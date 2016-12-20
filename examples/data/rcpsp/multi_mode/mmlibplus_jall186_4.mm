jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	6		2 3 4 6 7 9 
2	6	5		13 11 10 8 5 
3	6	3		13 10 5 
4	6	4		18 14 13 10 
5	6	4		18 16 15 12 
6	6	3		18 13 10 
7	6	3		15 13 12 
8	6	3		16 15 12 
9	6	3		29 15 13 
10	6	5		29 20 17 16 15 
11	6	1		12 
12	6	3		24 17 14 
13	6	5		26 23 20 17 16 
14	6	6		29 25 23 21 20 19 
15	6	6		41 27 25 23 22 21 
16	6	4		27 25 24 19 
17	6	3		27 25 19 
18	6	3		27 23 19 
19	6	3		41 31 22 
20	6	5		44 41 34 32 27 
21	6	3		36 28 26 
22	6	4		36 34 32 28 
23	6	4		36 32 31 28 
24	6	4		41 34 31 28 
25	6	6		44 37 36 34 33 31 
26	6	5		44 37 33 32 31 
27	6	4		36 33 31 30 
28	6	3		44 33 30 
29	6	5		40 39 38 37 36 
30	6	3		38 37 35 
31	6	2		38 35 
32	6	4		51 43 42 40 
33	6	3		42 40 39 
34	6	3		42 40 39 
35	6	4		51 47 45 40 
36	6	6		50 49 48 47 45 43 
37	6	4		50 48 43 42 
38	6	4		49 48 46 42 
39	6	5		51 49 47 46 45 
40	6	4		50 49 48 46 
41	6	4		48 47 46 45 
42	6	2		47 45 
43	6	1		46 
44	6	1		45 
45	6	1		52 
46	6	1		52 
47	6	1		52 
48	6	1		52 
49	6	1		52 
50	6	1		52 
51	6	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	5	7	16	6	22	25	15	
	2	6	6	14	5	20	23	14	
	3	7	6	13	5	19	21	9	
	4	11	5	13	5	14	20	6	
	5	16	5	12	5	9	18	5	
	6	28	4	11	5	8	15	1	
3	1	6	9	20	16	27	18	15	
	2	9	8	16	15	26	14	15	
	3	10	8	14	12	24	14	11	
	4	19	8	13	9	21	10	9	
	5	23	8	9	7	17	8	7	
	6	24	8	7	5	17	8	4	
4	1	7	21	25	12	24	19	15	
	2	17	19	21	11	20	19	15	
	3	24	18	18	10	20	17	13	
	4	26	16	17	9	16	15	11	
	5	27	16	12	9	14	15	9	
	6	29	14	11	8	14	13	6	
5	1	1	26	25	25	24	14	10	
	2	6	21	25	23	19	11	8	
	3	7	20	23	20	15	11	6	
	4	9	14	22	13	14	10	5	
	5	13	13	22	11	7	7	4	
	6	23	11	21	7	4	7	2	
6	1	1	28	20	20	15	17	16	
	2	2	27	17	19	14	16	16	
	3	17	27	16	18	13	15	12	
	4	18	26	11	18	13	14	10	
	5	19	26	6	17	12	13	9	
	6	20	26	2	17	11	12	5	
7	1	1	28	16	17	21	29	18	
	2	6	27	14	15	21	25	15	
	3	7	26	12	14	21	24	12	
	4	13	26	12	12	21	24	12	
	5	15	25	10	8	21	20	9	
	6	28	23	8	7	21	19	5	
8	1	11	23	11	29	29	24	20	
	2	13	18	11	26	23	20	17	
	3	15	13	11	24	20	19	11	
	4	20	10	10	23	14	18	10	
	5	25	5	10	23	13	15	7	
	6	30	2	9	20	7	14	5	
9	1	1	16	24	7	19	21	21	
	2	14	15	23	6	18	21	21	
	3	16	15	23	5	13	21	21	
	4	19	15	21	5	13	21	21	
	5	26	15	20	5	9	21	21	
	6	29	15	20	4	6	21	21	
10	1	5	11	25	29	22	20	14	
	2	6	9	24	24	21	17	14	
	3	9	7	21	16	20	14	14	
	4	14	7	17	13	18	8	13	
	5	22	5	15	12	17	4	13	
	6	24	3	11	3	14	4	13	
11	1	2	6	14	21	23	6	12	
	2	3	6	13	21	19	5	11	
	3	7	6	12	21	17	5	10	
	4	8	5	11	21	14	5	7	
	5	13	5	10	21	12	3	6	
	6	30	4	9	21	12	3	4	
12	1	2	23	22	13	16	18	23	
	2	17	21	19	11	16	16	22	
	3	18	20	13	11	15	15	22	
	4	19	20	10	10	14	11	22	
	5	27	18	6	9	13	6	22	
	6	28	16	5	8	13	4	22	
13	1	1	7	21	18	8	18	4	
	2	2	7	18	17	7	17	4	
	3	3	7	17	17	7	15	3	
	4	10	6	16	16	6	15	3	
	5	18	6	14	16	4	12	1	
	6	28	6	13	15	4	12	1	
14	1	12	8	20	12	19	26	24	
	2	15	7	18	12	18	21	19	
	3	16	7	15	12	14	20	16	
	4	18	6	12	12	13	18	13	
	5	27	4	11	12	11	15	11	
	6	30	4	8	12	8	14	9	
15	1	1	23	11	29	16	15	27	
	2	2	23	9	27	13	14	27	
	3	6	22	8	24	13	14	25	
	4	18	22	6	21	9	12	25	
	5	19	20	3	20	8	12	24	
	6	30	20	3	17	7	10	23	
16	1	3	11	12	9	8	9	15	
	2	5	11	12	8	8	9	14	
	3	9	9	12	8	8	9	12	
	4	12	9	12	7	8	9	9	
	5	23	7	11	6	7	9	6	
	6	26	6	11	6	7	9	6	
17	1	6	12	29	5	11	24	24	
	2	9	12	27	4	11	21	20	
	3	11	10	26	3	11	17	20	
	4	16	9	25	2	11	14	15	
	5	19	9	25	2	11	12	13	
	6	22	8	24	1	11	8	9	
18	1	3	27	18	22	28	24	22	
	2	5	22	16	21	28	20	17	
	3	11	15	16	19	28	19	15	
	4	12	12	15	17	28	17	14	
	5	23	10	11	15	28	15	10	
	6	29	3	11	12	28	12	9	
19	1	8	10	29	19	12	17	9	
	2	10	8	29	15	11	16	8	
	3	20	7	28	13	11	16	8	
	4	23	6	26	10	11	15	6	
	5	26	5	25	8	10	15	4	
	6	30	4	24	4	10	15	3	
20	1	4	17	22	12	11	13	24	
	2	10	17	21	12	10	11	19	
	3	17	17	20	11	9	8	19	
	4	18	17	20	9	8	8	17	
	5	23	17	19	8	7	6	14	
	6	27	17	19	8	5	5	12	
21	1	4	27	29	25	12	9	28	
	2	9	25	23	24	11	9	26	
	3	12	21	21	22	7	7	25	
	4	23	17	16	18	6	5	24	
	5	24	14	15	14	4	4	21	
	6	28	9	11	13	3	4	21	
22	1	10	24	20	27	9	25	10	
	2	12	20	18	23	7	21	10	
	3	14	19	17	19	6	21	10	
	4	18	14	13	15	6	15	10	
	5	23	11	11	10	4	13	10	
	6	27	5	9	3	3	11	10	
23	1	5	7	18	16	30	6	1	
	2	22	7	16	13	25	4	1	
	3	23	7	13	10	22	3	1	
	4	26	7	12	7	20	3	1	
	5	27	6	10	5	18	1	1	
	6	30	6	7	3	17	1	1	
24	1	1	22	21	14	24	15	21	
	2	14	21	19	14	23	14	21	
	3	17	18	17	13	21	14	20	
	4	22	15	16	10	17	14	19	
	5	27	12	15	9	16	14	18	
	6	30	10	13	7	15	14	18	
25	1	1	27	21	15	22	18	26	
	2	2	25	21	14	22	17	21	
	3	9	19	20	13	19	17	16	
	4	10	17	19	13	18	17	14	
	5	17	14	17	12	18	17	8	
	6	23	9	15	11	15	17	5	
26	1	5	22	29	20	20	12	4	
	2	9	21	25	19	16	10	3	
	3	15	16	22	18	15	9	3	
	4	16	15	16	16	11	6	2	
	5	21	10	14	16	6	6	2	
	6	23	8	12	15	5	4	1	
27	1	2	25	17	19	13	22	22	
	2	7	21	17	19	12	18	20	
	3	13	17	14	17	11	18	17	
	4	18	13	13	14	11	15	15	
	5	27	8	11	10	10	14	12	
	6	28	6	11	7	10	13	10	
28	1	1	22	22	20	29	29	22	
	2	5	17	21	20	25	25	22	
	3	9	15	19	20	24	25	19	
	4	11	13	19	19	20	22	18	
	5	22	9	18	19	18	19	15	
	6	26	8	16	18	15	16	14	
29	1	1	19	3	22	4	22	22	
	2	2	19	3	20	3	18	19	
	3	11	19	2	19	2	16	18	
	4	17	19	2	18	2	12	16	
	5	18	18	2	16	1	11	14	
	6	20	18	1	15	1	8	13	
30	1	4	25	22	8	4	15	18	
	2	8	23	20	7	3	15	17	
	3	13	23	20	7	2	13	16	
	4	21	21	18	5	2	11	16	
	5	27	21	17	4	1	10	14	
	6	29	20	17	1	1	7	13	
31	1	2	15	24	21	26	24	4	
	2	13	14	20	21	23	24	3	
	3	14	13	18	21	22	23	3	
	4	17	11	14	20	21	23	2	
	5	18	11	8	20	18	23	2	
	6	23	10	5	20	16	22	2	
32	1	6	26	21	20	22	9	13	
	2	7	26	20	18	20	8	10	
	3	8	25	19	15	16	6	9	
	4	18	25	18	13	11	6	6	
	5	19	23	17	13	6	4	6	
	6	26	23	17	10	3	3	3	
33	1	5	20	24	22	17	26	10	
	2	7	19	16	18	16	25	9	
	3	12	15	16	18	14	25	7	
	4	13	14	9	15	10	25	6	
	5	21	9	6	14	9	25	5	
	6	24	9	4	10	8	25	2	
34	1	2	14	20	23	18	19	19	
	2	7	12	19	20	16	18	18	
	3	14	11	18	19	16	18	17	
	4	18	10	16	16	15	18	17	
	5	19	10	15	14	13	17	17	
	6	23	8	14	14	13	17	16	
35	1	1	20	24	24	29	10	9	
	2	4	17	22	22	25	10	9	
	3	18	16	22	16	23	9	9	
	4	22	12	22	11	22	9	9	
	5	24	8	21	8	19	8	9	
	6	25	6	20	6	18	8	9	
36	1	6	13	12	26	2	18	19	
	2	12	13	11	21	1	18	19	
	3	17	12	10	20	1	18	19	
	4	19	12	10	15	1	18	19	
	5	23	11	8	14	1	18	19	
	6	26	10	8	9	1	18	19	
37	1	1	13	17	25	24	4	25	
	2	5	13	16	24	23	4	24	
	3	8	10	16	21	17	4	24	
	4	13	7	15	20	15	4	22	
	5	14	7	14	20	9	4	22	
	6	23	5	14	17	8	4	21	
38	1	1	25	24	24	26	15	15	
	2	8	25	23	24	24	13	13	
	3	12	23	20	23	22	13	13	
	4	16	19	19	23	22	12	13	
	5	26	18	17	22	20	11	11	
	6	27	16	14	21	19	9	11	
39	1	2	14	13	13	24	24	13	
	2	13	13	12	12	21	23	13	
	3	15	11	10	11	16	23	11	
	4	18	8	9	11	16	22	9	
	5	24	5	9	10	9	20	9	
	6	29	4	7	10	7	19	6	
40	1	6	15	12	26	17	20	30	
	2	7	11	10	25	16	19	26	
	3	14	10	9	25	14	16	22	
	4	19	6	7	24	13	15	21	
	5	20	6	7	22	13	13	17	
	6	21	2	4	21	12	12	15	
41	1	4	16	24	28	26	28	15	
	2	6	15	23	27	21	26	14	
	3	7	14	22	26	18	25	14	
	4	10	14	21	24	17	23	13	
	5	14	13	21	22	11	22	13	
	6	28	12	20	22	9	21	12	
42	1	3	28	25	12	12	24	10	
	2	4	26	20	12	8	23	10	
	3	6	21	19	11	7	19	10	
	4	9	21	16	9	7	11	10	
	5	11	16	14	9	3	10	9	
	6	24	15	11	7	3	3	9	
43	1	4	24	28	19	24	16	10	
	2	7	22	27	15	20	14	10	
	3	9	19	26	12	20	11	10	
	4	20	18	25	11	18	8	9	
	5	21	16	24	8	16	6	9	
	6	30	15	22	5	14	2	9	
44	1	16	13	19	20	17	20	8	
	2	17	12	18	18	16	19	8	
	3	18	12	17	17	16	18	7	
	4	19	9	13	12	15	17	5	
	5	24	9	11	8	14	17	5	
	6	30	8	10	7	14	16	4	
45	1	4	27	27	26	16	15	17	
	2	13	25	25	25	15	10	15	
	3	19	21	24	24	14	9	13	
	4	28	18	23	24	12	8	11	
	5	29	16	22	24	11	4	9	
	6	30	15	22	23	11	3	7	
46	1	1	16	26	26	9	23	11	
	2	2	14	24	24	8	19	9	
	3	21	13	22	22	7	17	6	
	4	22	9	20	21	7	12	4	
	5	27	9	19	20	6	10	2	
	6	28	5	15	18	6	8	1	
47	1	1	16	17	29	17	18	25	
	2	4	15	15	29	16	17	25	
	3	9	15	14	29	11	16	25	
	4	10	15	14	29	9	16	25	
	5	12	15	13	29	7	15	24	
	6	15	15	12	29	2	15	24	
48	1	8	22	20	26	29	22	22	
	2	12	22	20	25	29	16	20	
	3	13	22	17	18	28	16	20	
	4	14	22	17	17	27	9	18	
	5	18	22	14	12	26	8	17	
	6	29	22	14	9	25	3	15	
49	1	2	20	30	13	15	23	21	
	2	3	18	25	11	14	19	20	
	3	4	17	23	9	10	13	19	
	4	16	16	23	8	10	10	17	
	5	17	14	20	7	8	5	14	
	6	30	12	16	5	5	5	14	
50	1	9	8	25	5	26	19	13	
	2	15	8	23	4	20	18	12	
	3	17	8	20	3	19	18	12	
	4	18	8	16	3	13	17	10	
	5	26	8	11	2	9	16	10	
	6	27	8	6	1	3	15	9	
51	1	2	25	5	27	5	25	21	
	2	3	24	4	27	5	20	18	
	3	14	24	4	26	5	15	17	
	4	22	23	4	26	4	14	17	
	5	26	23	3	25	4	7	15	
	6	27	23	3	25	3	7	13	
52	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2
	79	85	95	83	832	745

************************************************************************
