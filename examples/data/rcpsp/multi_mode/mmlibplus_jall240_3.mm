jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	7		2 3 4 6 7 8 12 
2	9	4		14 11 9 5 
3	9	4		19 17 13 10 
4	9	4		20 14 13 11 
5	9	5		20 17 16 15 13 
6	9	4		20 19 15 13 
7	9	3		19 17 10 
8	9	3		20 17 13 
9	9	3		27 19 15 
10	9	3		23 20 15 
11	9	3		26 19 18 
12	9	3		27 19 18 
13	9	3		27 26 18 
14	9	2		23 15 
15	9	6		28 26 25 24 22 21 
16	9	6		28 26 25 24 22 21 
17	9	6		30 28 27 26 25 22 
18	9	5		25 24 23 22 21 
19	9	4		34 28 25 23 
20	9	4		34 31 29 26 
21	9	4		40 31 30 29 
22	9	4		34 32 31 29 
23	9	3		40 30 29 
24	9	2		30 29 
25	9	3		33 32 31 
26	9	3		40 33 32 
27	9	5		40 39 36 34 33 
28	9	3		44 40 32 
29	9	4		39 37 35 33 
30	9	2		44 32 
31	9	5		44 41 39 37 36 
32	9	3		39 37 35 
33	9	6		45 44 43 42 41 38 
34	9	4		45 44 43 37 
35	9	3		41 38 36 
36	9	5		50 49 45 43 42 
37	9	3		50 42 38 
38	9	4		51 49 48 46 
39	9	3		49 46 42 
40	9	3		50 49 42 
41	9	2		48 46 
42	9	2		48 47 
43	9	2		51 48 
44	9	2		50 47 
45	9	1		46 
46	9	1		47 
47	9	1		52 
48	9	1		52 
49	9	1		52 
50	9	1		52 
51	9	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	
2	1	6	23	22	25	22	
	2	7	22	19	24	20	
	3	10	21	17	24	20	
	4	14	21	14	24	18	
	5	16	21	12	23	18	
	6	17	20	10	22	18	
	7	18	20	6	22	17	
	8	19	19	3	22	15	
	9	24	19	2	21	15	
3	1	12	18	7	4	28	
	2	13	18	7	3	28	
	3	14	18	7	3	27	
	4	20	17	7	2	26	
	5	23	17	6	2	25	
	6	25	17	6	2	24	
	7	26	17	5	2	25	
	8	27	16	5	1	24	
	9	28	16	5	1	23	
4	1	1	22	22	28	22	
	2	2	19	20	26	22	
	3	5	19	20	24	22	
	4	6	16	19	24	22	
	5	19	14	19	22	22	
	6	20	14	19	22	21	
	7	23	13	18	20	21	
	8	25	11	18	19	21	
	9	28	10	17	19	21	
5	1	4	17	13	20	19	
	2	6	17	13	18	16	
	3	7	16	13	18	13	
	4	8	16	13	17	12	
	5	9	15	13	17	11	
	6	10	14	13	16	7	
	7	11	14	13	16	6	
	8	15	14	13	16	4	
	9	25	13	13	15	1	
6	1	2	27	29	18	7	
	2	4	25	28	17	6	
	3	6	21	27	17	6	
	4	9	17	26	15	6	
	5	10	16	26	13	6	
	6	14	13	26	12	6	
	7	20	8	25	9	6	
	8	25	5	24	9	6	
	9	29	2	23	8	6	
7	1	4	30	28	21	16	
	2	11	29	28	20	15	
	3	13	28	27	19	13	
	4	15	28	25	17	12	
	5	16	27	25	13	9	
	6	17	26	24	11	9	
	7	19	26	23	9	7	
	8	20	26	21	7	4	
	9	27	25	21	5	3	
8	1	3	14	28	23	29	
	2	5	14	25	22	26	
	3	8	12	21	22	21	
	4	12	11	20	22	18	
	5	13	8	15	21	16	
	6	15	7	14	20	11	
	7	20	7	12	20	10	
	8	21	5	10	20	7	
	9	25	4	7	19	3	
9	1	8	30	29	5	25	
	2	9	26	25	5	22	
	3	11	23	20	5	20	
	4	14	21	19	5	17	
	5	15	18	17	5	16	
	6	20	18	12	5	14	
	7	21	16	12	5	14	
	8	25	13	9	5	11	
	9	26	11	4	5	10	
10	1	1	22	6	18	16	
	2	10	21	5	16	12	
	3	11	20	5	13	11	
	4	12	19	5	10	11	
	5	14	17	5	10	9	
	6	25	16	5	7	6	
	7	26	16	5	6	4	
	8	27	14	5	4	4	
	9	28	14	5	2	2	
11	1	2	9	27	29	17	
	2	4	8	26	29	15	
	3	11	8	25	28	15	
	4	12	8	25	27	13	
	5	14	8	24	26	12	
	6	21	7	23	26	11	
	7	26	7	22	26	10	
	8	27	7	22	24	10	
	9	28	7	21	24	9	
12	1	4	28	24	16	15	
	2	7	23	22	15	14	
	3	14	20	22	14	14	
	4	15	19	19	13	13	
	5	16	16	17	11	13	
	6	17	14	15	11	13	
	7	18	11	13	10	12	
	8	21	7	11	9	12	
	9	22	5	9	7	12	
13	1	1	7	29	14	20	
	2	9	7	27	13	18	
	3	11	7	25	12	15	
	4	14	7	25	12	13	
	5	15	6	23	11	12	
	6	20	6	22	11	11	
	7	21	6	20	10	9	
	8	22	6	19	10	7	
	9	26	6	17	9	5	
14	1	2	18	22	14	21	
	2	12	18	20	13	17	
	3	16	16	19	11	15	
	4	17	16	18	10	14	
	5	18	14	18	9	11	
	6	22	14	16	9	8	
	7	24	13	16	7	7	
	8	25	12	14	7	4	
	9	29	11	14	6	3	
15	1	6	29	12	29	16	
	2	10	26	12	27	15	
	3	11	24	10	27	15	
	4	15	24	9	26	15	
	5	16	22	9	24	15	
	6	19	19	9	24	14	
	7	20	18	8	23	14	
	8	23	16	7	22	14	
	9	27	14	6	21	14	
16	1	4	22	27	24	27	
	2	6	20	27	24	25	
	3	7	19	27	23	24	
	4	8	18	27	22	21	
	5	9	17	27	20	17	
	6	21	16	26	18	15	
	7	24	15	26	17	12	
	8	25	15	26	16	10	
	9	26	14	26	14	7	
17	1	4	12	27	4	26	
	2	6	11	26	4	23	
	3	8	10	25	4	20	
	4	9	10	25	4	16	
	5	11	9	23	4	15	
	6	13	7	23	4	13	
	7	14	7	22	4	7	
	8	21	5	22	4	6	
	9	28	5	21	4	2	
18	1	1	28	10	26	18	
	2	2	27	10	25	15	
	3	3	27	10	23	14	
	4	5	27	10	20	11	
	5	6	26	10	14	10	
	6	7	26	10	11	8	
	7	10	26	10	11	7	
	8	15	26	10	5	4	
	9	26	26	10	5	3	
19	1	2	12	27	9	4	
	2	4	11	22	9	3	
	3	10	11	21	8	3	
	4	16	10	15	7	3	
	5	17	10	13	7	3	
	6	20	9	9	6	3	
	7	21	9	6	6	3	
	8	24	8	4	4	3	
	9	26	8	1	4	3	
20	1	5	18	20	11	20	
	2	6	16	19	11	18	
	3	8	16	18	11	15	
	4	12	14	17	11	12	
	5	13	12	16	11	10	
	6	17	11	16	11	10	
	7	19	10	15	11	6	
	8	29	7	14	11	4	
	9	30	7	13	11	1	
21	1	1	27	24	20	17	
	2	5	22	20	20	17	
	3	9	21	18	20	15	
	4	13	16	16	19	14	
	5	18	13	13	18	14	
	6	19	11	11	18	13	
	7	21	6	11	18	12	
	8	27	5	9	17	11	
	9	28	3	6	17	11	
22	1	2	27	6	27	14	
	2	3	26	5	23	11	
	3	11	24	4	22	10	
	4	13	24	4	20	9	
	5	14	23	3	15	8	
	6	15	23	3	13	6	
	7	17	21	2	12	5	
	8	25	21	2	8	4	
	9	30	20	1	7	4	
23	1	1	2	22	11	10	
	2	3	2	22	10	9	
	3	6	2	22	10	8	
	4	8	2	22	10	7	
	5	12	2	22	10	6	
	6	15	1	21	10	6	
	7	17	1	21	10	4	
	8	26	1	21	10	3	
	9	28	1	21	10	2	
24	1	6	23	23	18	22	
	2	8	21	19	18	22	
	3	9	17	19	18	22	
	4	13	15	15	18	22	
	5	14	11	15	18	21	
	6	16	8	13	18	21	
	7	17	8	12	18	21	
	8	18	6	8	18	20	
	9	24	1	7	18	20	
25	1	7	22	16	21	22	
	2	11	19	16	20	20	
	3	12	18	16	20	19	
	4	16	18	16	20	17	
	5	17	15	16	19	16	
	6	22	15	16	19	14	
	7	23	12	16	19	12	
	8	26	12	16	19	9	
	9	28	11	16	19	6	
26	1	5	7	28	16	22	
	2	6	7	28	15	22	
	3	7	6	28	15	18	
	4	10	6	28	15	17	
	5	12	5	27	14	15	
	6	19	5	27	14	13	
	7	20	4	27	14	11	
	8	21	4	27	14	6	
	9	30	3	27	14	5	
27	1	4	13	3	17	16	
	2	10	11	3	14	15	
	3	11	11	3	14	14	
	4	12	9	3	13	15	
	5	13	8	3	11	14	
	6	15	7	3	10	14	
	7	19	6	3	8	14	
	8	26	5	3	7	14	
	9	30	5	3	6	14	
28	1	1	28	28	12	21	
	2	2	23	27	12	18	
	3	4	23	24	12	17	
	4	13	19	19	11	14	
	5	14	19	16	11	11	
	6	19	15	16	11	11	
	7	22	14	11	10	7	
	8	24	10	7	10	3	
	9	30	8	7	10	3	
29	1	1	19	24	30	19	
	2	7	19	24	29	18	
	3	10	19	24	29	15	
	4	15	19	24	29	13	
	5	16	19	24	28	11	
	6	20	18	24	28	10	
	7	25	18	24	28	8	
	8	27	18	24	28	5	
	9	28	18	24	28	4	
30	1	1	26	20	15	20	
	2	6	25	20	14	19	
	3	12	24	19	14	18	
	4	16	22	19	14	17	
	5	17	21	18	13	14	
	6	20	19	17	13	14	
	7	22	18	17	13	12	
	8	23	17	17	12	10	
	9	26	14	16	12	9	
31	1	4	7	17	29	25	
	2	5	7	14	24	24	
	3	7	7	14	24	23	
	4	14	7	11	21	23	
	5	16	7	8	18	22	
	6	17	6	6	16	20	
	7	22	6	4	11	19	
	8	23	6	4	7	18	
	9	30	6	2	7	18	
32	1	3	19	19	15	21	
	2	6	17	17	14	20	
	3	7	16	17	11	19	
	4	8	15	15	9	19	
	5	9	12	12	8	18	
	6	12	11	12	7	18	
	7	15	11	11	4	17	
	8	27	9	8	2	17	
	9	29	8	8	2	16	
33	1	4	2	23	4	28	
	2	5	2	23	4	25	
	3	8	2	22	4	23	
	4	9	2	21	3	23	
	5	10	2	21	2	22	
	6	18	2	20	2	19	
	7	25	2	19	1	18	
	8	29	2	19	1	16	
	9	30	2	18	1	16	
34	1	4	18	23	28	21	
	2	5	17	23	26	18	
	3	6	16	23	24	18	
	4	7	14	23	21	16	
	5	13	14	23	19	16	
	6	14	12	23	19	14	
	7	20	12	23	15	12	
	8	21	9	23	13	12	
	9	22	9	23	13	11	
35	1	1	29	24	24	22	
	2	4	27	21	23	21	
	3	5	26	21	22	21	
	4	6	22	20	21	20	
	5	18	21	17	20	19	
	6	21	18	17	20	18	
	7	22	18	15	19	16	
	8	23	16	13	18	15	
	9	25	14	12	17	15	
36	1	4	24	23	26	30	
	2	5	23	20	24	28	
	3	6	22	20	24	28	
	4	15	21	16	20	27	
	5	22	21	16	19	25	
	6	25	20	12	18	24	
	7	26	19	11	16	23	
	8	28	18	10	12	22	
	9	30	18	8	11	21	
37	1	13	14	20	30	16	
	2	14	13	19	26	14	
	3	15	12	15	23	13	
	4	18	10	13	22	11	
	5	22	9	13	21	10	
	6	24	7	10	19	9	
	7	27	6	9	15	8	
	8	29	5	7	14	8	
	9	30	3	6	11	6	
38	1	1	20	14	11	21	
	2	2	19	13	11	20	
	3	5	18	12	11	20	
	4	17	17	10	11	20	
	5	18	16	10	10	19	
	6	20	16	9	10	19	
	7	21	16	8	10	19	
	8	22	14	8	10	19	
	9	28	14	7	10	19	
39	1	2	20	3	25	20	
	2	7	19	3	25	20	
	3	9	16	3	23	19	
	4	17	15	3	22	17	
	5	22	13	3	22	16	
	6	26	12	2	21	16	
	7	27	10	2	19	14	
	8	28	8	2	18	14	
	9	30	8	2	17	12	
40	1	1	27	25	28	25	
	2	7	22	24	22	25	
	3	9	21	23	20	24	
	4	10	17	22	19	23	
	5	15	13	21	13	22	
	6	19	13	20	11	21	
	7	22	8	19	7	20	
	8	28	7	17	7	18	
	9	30	5	16	3	18	
41	1	8	17	10	11	26	
	2	9	17	9	11	23	
	3	13	15	8	11	21	
	4	14	14	6	11	16	
	5	16	12	6	11	13	
	6	19	11	5	10	10	
	7	21	10	4	10	10	
	8	23	7	2	10	5	
	9	28	6	1	10	3	
42	1	7	10	15	29	5	
	2	10	9	14	28	5	
	3	16	9	12	28	5	
	4	17	8	12	28	5	
	5	18	8	11	27	5	
	6	26	8	10	27	5	
	7	27	7	10	27	5	
	8	28	7	8	27	5	
	9	30	6	8	27	5	
43	1	1	5	25	5	30	
	2	3	5	23	4	30	
	3	5	5	22	4	30	
	4	6	5	20	4	30	
	5	9	5	19	4	30	
	6	16	5	19	4	29	
	7	20	5	18	4	30	
	8	21	5	15	4	30	
	9	24	5	14	4	30	
44	1	11	28	22	25	20	
	2	12	26	21	24	17	
	3	13	25	20	24	15	
	4	14	23	18	23	14	
	5	15	21	18	23	13	
	6	19	21	18	23	11	
	7	21	20	17	23	7	
	8	28	18	15	22	7	
	9	30	18	15	22	4	
45	1	4	16	27	19	22	
	2	10	15	22	17	19	
	3	14	15	21	15	18	
	4	18	14	17	14	17	
	5	19	13	15	11	13	
	6	20	13	14	11	11	
	7	21	12	10	10	6	
	8	24	12	7	7	4	
	9	26	11	6	7	1	
46	1	7	17	20	20	11	
	2	12	16	17	18	10	
	3	19	15	16	16	10	
	4	21	14	16	14	10	
	5	23	13	13	11	10	
	6	24	13	12	9	10	
	7	25	13	11	6	10	
	8	26	12	11	4	10	
	9	30	11	10	3	10	
47	1	6	27	19	26	24	
	2	10	27	18	26	23	
	3	11	27	16	24	22	
	4	14	26	15	23	22	
	5	18	26	15	23	21	
	6	19	25	13	21	20	
	7	20	25	12	21	20	
	8	21	24	12	20	20	
	9	22	24	11	18	19	
48	1	8	14	22	15	26	
	2	10	13	21	13	22	
	3	13	11	19	12	19	
	4	16	9	19	12	19	
	5	18	8	17	11	16	
	6	24	8	15	10	13	
	7	26	5	14	10	9	
	8	27	4	14	8	8	
	9	30	4	12	8	4	
49	1	4	26	7	23	22	
	2	5	21	6	21	21	
	3	6	19	6	21	21	
	4	15	18	5	20	20	
	5	20	14	5	19	17	
	6	21	12	5	18	17	
	7	22	8	5	17	15	
	8	23	6	4	15	15	
	9	26	3	4	15	13	
50	1	3	21	29	13	24	
	2	7	20	24	10	21	
	3	11	20	24	9	20	
	4	12	19	21	9	18	
	5	14	17	17	7	17	
	6	20	16	16	7	16	
	7	22	15	14	6	14	
	8	23	14	13	5	13	
	9	27	14	10	4	11	
51	1	1	21	21	12	23	
	2	5	20	20	10	21	
	3	8	19	20	9	20	
	4	9	17	19	7	20	
	5	10	16	19	6	17	
	6	16	14	18	5	16	
	7	19	13	18	4	16	
	8	23	12	17	3	14	
	9	29	10	17	3	13	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	96	94	845	882

************************************************************************
