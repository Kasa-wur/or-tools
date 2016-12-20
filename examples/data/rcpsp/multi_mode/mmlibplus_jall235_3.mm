jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	5		2 3 4 5 6 
2	9	5		14 12 9 8 7 
3	9	4		18 14 9 7 
4	9	7		19 18 17 16 15 14 13 
5	9	4		19 18 14 9 
6	9	4		19 13 12 10 
7	9	5		19 17 16 13 11 
8	9	5		30 24 19 18 17 
9	9	5		27 24 17 16 15 
10	9	4		24 20 18 15 
11	9	4		27 24 20 15 
12	9	3		27 20 15 
13	9	4		27 25 24 20 
14	9	4		30 25 23 21 
15	9	4		30 28 25 22 
16	9	2		30 21 
17	9	1		20 
18	9	4		32 31 25 23 
19	9	3		28 25 22 
20	9	1		21 
21	9	2		28 22 
22	9	6		36 35 33 32 31 26 
23	9	2		27 26 
24	9	4		41 32 31 28 
25	9	5		41 37 36 35 33 
26	9	3		41 34 29 
27	9	3		41 33 29 
28	9	3		38 37 33 
29	9	3		39 38 37 
30	9	5		46 45 41 40 39 
31	9	4		46 40 39 38 
32	9	4		46 40 39 38 
33	9	3		46 45 39 
34	9	5		50 45 44 42 40 
35	9	4		46 44 42 40 
36	9	4		50 44 42 40 
37	9	3		46 45 40 
38	9	4		50 45 44 43 
39	9	3		50 44 42 
40	9	2		51 43 
41	9	2		50 43 
42	9	1		43 
43	9	3		49 48 47 
44	9	3		51 49 47 
45	9	2		48 47 
46	9	1		50 
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
2	1	1	22	28	12	23	
	2	3	21	25	11	23	
	3	4	21	20	9	23	
	4	5	21	20	8	23	
	5	7	20	15	8	23	
	6	8	20	12	7	22	
	7	18	19	12	5	22	
	8	20	19	8	5	22	
	9	24	19	5	4	22	
3	1	1	5	16	8	29	
	2	8	5	15	8	28	
	3	9	5	13	8	28	
	4	10	4	12	7	28	
	5	14	4	12	6	28	
	6	17	4	10	6	28	
	7	18	3	10	5	28	
	8	19	3	9	5	28	
	9	20	3	8	5	28	
4	1	1	23	27	25	19	
	2	5	20	27	24	19	
	3	6	19	27	24	19	
	4	7	18	27	22	19	
	5	8	17	26	21	19	
	6	9	15	26	18	19	
	7	10	14	25	16	19	
	8	20	11	25	15	19	
	9	28	9	25	15	19	
5	1	4	27	27	26	23	
	2	6	23	23	25	22	
	3	9	21	20	21	18	
	4	11	21	20	19	18	
	5	13	15	18	15	16	
	6	16	15	13	11	12	
	7	18	10	10	9	11	
	8	20	8	8	4	9	
	9	21	7	8	2	6	
6	1	2	29	27	27	20	
	2	10	27	23	25	19	
	3	11	26	22	25	18	
	4	18	23	17	24	17	
	5	21	21	17	24	15	
	6	24	20	14	24	14	
	7	27	17	10	23	13	
	8	29	15	10	23	11	
	9	30	15	6	22	10	
7	1	2	16	20	19	22	
	2	3	16	19	17	22	
	3	8	16	19	16	21	
	4	10	15	18	14	21	
	5	21	15	17	13	20	
	6	27	15	16	11	20	
	7	28	14	14	11	19	
	8	29	14	14	9	19	
	9	30	14	12	8	18	
8	1	8	28	10	29	25	
	2	9	26	9	23	25	
	3	11	24	8	22	23	
	4	14	24	7	17	21	
	5	16	22	6	14	21	
	6	19	20	6	12	19	
	7	26	19	4	8	18	
	8	27	18	4	7	16	
	9	28	18	3	4	15	
9	1	1	4	13	12	30	
	2	4	3	13	11	29	
	3	7	3	13	10	29	
	4	12	3	13	9	29	
	5	15	2	13	8	29	
	6	16	2	13	8	28	
	7	17	1	13	6	29	
	8	18	1	13	6	28	
	9	25	1	13	5	29	
10	1	3	23	4	27	14	
	2	5	21	4	22	14	
	3	6	21	4	21	13	
	4	14	21	4	18	12	
	5	16	20	3	15	11	
	6	25	19	3	15	11	
	7	26	19	2	13	11	
	8	27	18	2	8	10	
	9	29	18	2	6	9	
11	1	2	9	23	20	11	
	2	5	8	21	19	9	
	3	8	8	18	19	9	
	4	17	8	16	19	8	
	5	20	8	16	19	7	
	6	22	7	15	18	7	
	7	24	7	13	18	6	
	8	27	7	10	18	5	
	9	30	7	9	18	5	
12	1	5	28	29	12	26	
	2	8	25	28	12	26	
	3	9	24	28	12	24	
	4	19	24	28	12	23	
	5	25	21	27	12	22	
	6	27	20	27	12	21	
	7	28	19	27	12	19	
	8	29	18	26	12	17	
	9	30	17	26	12	17	
13	1	8	27	24	24	30	
	2	9	26	23	22	29	
	3	15	26	19	20	28	
	4	17	26	18	19	28	
	5	18	26	17	19	27	
	6	20	25	13	16	26	
	7	23	25	13	15	26	
	8	25	25	9	13	26	
	9	30	25	9	13	25	
14	1	4	12	23	29	28	
	2	5	10	22	28	27	
	3	11	9	21	26	26	
	4	12	8	20	25	24	
	5	13	8	20	22	23	
	6	14	7	18	20	21	
	7	19	5	18	18	21	
	8	21	4	17	17	19	
	9	29	4	15	15	17	
15	1	4	8	27	22	29	
	2	7	8	26	19	26	
	3	8	7	26	19	26	
	4	10	7	25	15	25	
	5	14	6	24	13	23	
	6	20	5	23	12	22	
	7	28	5	22	10	21	
	8	29	5	20	7	20	
	9	30	4	20	6	19	
16	1	3	22	27	9	27	
	2	6	22	27	8	23	
	3	17	21	27	8	21	
	4	24	20	26	7	18	
	5	25	19	26	5	17	
	6	26	19	26	5	13	
	7	27	17	26	3	10	
	8	28	16	25	3	8	
	9	29	16	25	2	5	
17	1	5	20	11	10	25	
	2	7	19	10	10	22	
	3	13	16	9	10	18	
	4	14	14	9	10	14	
	5	15	11	7	9	13	
	6	17	10	6	9	9	
	7	18	7	5	8	7	
	8	19	5	4	8	3	
	9	22	5	4	8	1	
18	1	4	27	25	21	23	
	2	5	25	25	21	21	
	3	6	21	24	20	20	
	4	7	21	23	20	15	
	5	8	17	22	20	14	
	6	18	15	21	19	11	
	7	26	10	20	18	11	
	8	29	7	19	18	7	
	9	30	5	19	18	6	
19	1	8	23	29	12	12	
	2	10	18	27	11	12	
	3	15	18	24	10	11	
	4	16	15	22	10	9	
	5	18	12	21	9	9	
	6	21	10	16	9	8	
	7	27	8	16	8	7	
	8	28	7	13	8	7	
	9	30	5	12	8	6	
20	1	1	29	25	29	14	
	2	2	24	25	24	13	
	3	6	21	25	23	13	
	4	7	19	25	20	13	
	5	11	15	25	19	13	
	6	17	14	25	14	13	
	7	22	13	25	12	13	
	8	23	8	25	11	13	
	9	24	5	25	9	13	
21	1	1	23	18	21	30	
	2	7	21	16	20	23	
	3	14	19	13	18	22	
	4	15	18	11	18	17	
	5	16	16	10	15	16	
	6	18	13	9	14	13	
	7	19	13	5	13	8	
	8	23	9	3	11	7	
	9	28	8	3	10	4	
22	1	5	25	26	25	25	
	2	6	22	23	23	22	
	3	16	21	21	23	20	
	4	22	19	21	22	20	
	5	23	19	19	21	17	
	6	24	17	18	19	15	
	7	27	16	16	19	13	
	8	28	14	15	18	12	
	9	30	13	14	17	8	
23	1	2	3	16	16	23	
	2	3	3	16	14	19	
	3	4	3	13	13	18	
	4	7	3	13	10	17	
	5	9	2	11	9	15	
	6	13	2	9	8	13	
	7	24	2	7	6	12	
	8	25	2	7	5	10	
	9	30	2	5	3	9	
24	1	2	25	15	29	23	
	2	3	25	14	27	23	
	3	5	24	13	27	20	
	4	11	24	12	25	20	
	5	14	24	12	25	18	
	6	15	23	12	24	17	
	7	17	23	11	24	15	
	8	21	22	11	22	13	
	9	25	22	10	22	12	
25	1	2	20	15	21	17	
	2	8	20	14	18	16	
	3	9	20	13	17	16	
	4	13	20	12	15	15	
	5	17	20	10	12	15	
	6	20	20	8	8	15	
	7	22	20	6	7	14	
	8	23	20	6	5	14	
	9	24	20	3	1	14	
26	1	3	22	25	28	10	
	2	4	18	25	27	9	
	3	5	16	24	25	8	
	4	7	15	24	25	7	
	5	8	13	23	23	7	
	6	9	10	22	21	7	
	7	10	7	22	20	6	
	8	11	5	20	18	4	
	9	22	4	20	15	4	
27	1	1	28	19	21	27	
	2	3	28	17	21	26	
	3	8	25	16	19	25	
	4	13	24	15	17	24	
	5	14	22	15	15	24	
	6	15	20	14	12	22	
	7	17	16	13	11	21	
	8	21	16	12	9	20	
	9	24	13	12	8	18	
28	1	2	19	28	23	19	
	2	7	19	28	23	17	
	3	8	17	28	23	16	
	4	11	16	28	22	15	
	5	17	12	28	21	13	
	6	19	11	28	21	12	
	7	20	10	28	20	11	
	8	22	7	28	20	11	
	9	25	6	28	20	9	
29	1	2	25	16	28	10	
	2	11	25	14	26	9	
	3	18	25	14	23	8	
	4	19	25	13	22	8	
	5	20	25	9	20	7	
	6	21	25	9	19	5	
	7	22	25	8	18	4	
	8	23	25	4	15	3	
	9	30	25	4	13	3	
30	1	3	18	3	5	16	
	2	4	17	3	4	15	
	3	8	17	3	3	13	
	4	13	17	3	3	12	
	5	17	17	2	3	11	
	6	18	16	2	2	11	
	7	27	16	1	1	10	
	8	29	16	1	1	9	
	9	30	16	1	1	8	
31	1	7	29	14	30	21	
	2	8	29	12	29	19	
	3	10	29	12	29	18	
	4	12	29	12	28	18	
	5	14	29	10	28	17	
	6	16	29	10	27	16	
	7	24	29	10	27	15	
	8	25	29	8	26	13	
	9	29	29	8	26	12	
32	1	2	29	25	26	15	
	2	5	26	23	23	12	
	3	8	25	20	20	12	
	4	21	24	20	20	11	
	5	23	23	18	17	9	
	6	24	21	17	16	8	
	7	25	20	15	14	6	
	8	27	19	14	10	6	
	9	28	18	12	8	4	
33	1	8	17	28	23	14	
	2	9	14	25	23	13	
	3	14	14	24	22	13	
	4	21	11	22	21	13	
	5	22	10	22	20	13	
	6	23	8	20	18	12	
	7	24	8	18	18	12	
	8	28	6	18	16	12	
	9	29	4	17	15	12	
34	1	1	21	27	16	15	
	2	2	17	24	15	14	
	3	3	17	20	13	14	
	4	4	15	19	13	13	
	5	5	13	18	11	13	
	6	15	10	14	10	13	
	7	17	8	13	9	13	
	8	27	7	9	8	12	
	9	28	5	6	7	12	
35	1	12	15	22	20	25	
	2	13	15	21	20	25	
	3	14	15	21	19	19	
	4	15	15	21	19	16	
	5	16	14	20	18	13	
	6	17	14	19	18	13	
	7	18	13	18	17	9	
	8	26	13	18	17	5	
	9	29	13	17	17	2	
36	1	3	28	24	15	21	
	2	5	26	24	15	21	
	3	9	25	22	15	21	
	4	11	23	21	15	21	
	5	13	23	21	14	20	
	6	14	21	20	14	20	
	7	15	21	19	14	19	
	8	25	20	17	13	19	
	9	27	18	17	13	19	
37	1	4	25	18	22	27	
	2	10	23	18	21	23	
	3	11	23	18	21	22	
	4	13	22	18	21	20	
	5	17	19	18	21	16	
	6	21	17	18	21	13	
	7	24	17	18	21	12	
	8	29	16	18	21	9	
	9	30	13	18	21	9	
38	1	5	9	27	19	15	
	2	6	9	25	18	12	
	3	7	8	23	16	11	
	4	8	8	21	15	10	
	5	13	8	19	11	8	
	6	17	7	18	10	7	
	7	27	6	17	9	5	
	8	28	6	15	7	4	
	9	29	6	13	5	2	
39	1	3	20	29	18	12	
	2	4	19	26	17	12	
	3	8	17	23	17	11	
	4	13	15	20	16	10	
	5	18	14	18	16	7	
	6	20	13	16	16	7	
	7	23	12	13	16	5	
	8	24	8	8	15	3	
	9	27	8	6	15	2	
40	1	1	29	28	18	26	
	2	3	29	24	18	23	
	3	8	29	23	18	22	
	4	19	29	19	17	22	
	5	20	29	17	17	21	
	6	22	28	13	16	19	
	7	24	28	10	15	18	
	8	25	28	9	15	17	
	9	28	28	4	15	16	
41	1	2	24	25	29	10	
	2	8	23	23	28	9	
	3	11	23	22	28	9	
	4	15	23	22	28	8	
	5	16	23	20	26	8	
	6	17	23	19	26	8	
	7	18	23	18	25	7	
	8	20	23	16	24	7	
	9	30	23	15	24	7	
42	1	1	14	29	11	20	
	2	7	13	27	10	18	
	3	14	13	25	10	16	
	4	16	13	24	10	15	
	5	18	12	22	9	13	
	6	24	12	21	9	13	
	7	25	12	19	9	12	
	8	28	12	18	9	11	
	9	30	12	18	9	10	
43	1	3	29	6	19	5	
	2	6	27	6	16	5	
	3	8	24	6	16	5	
	4	11	24	6	13	5	
	5	13	20	6	11	5	
	6	16	19	6	11	4	
	7	17	17	6	10	4	
	8	18	16	6	8	4	
	9	25	14	6	7	4	
44	1	4	18	25	7	25	
	2	8	15	25	6	25	
	3	9	14	24	6	19	
	4	11	12	23	6	16	
	5	12	10	22	6	14	
	6	16	9	20	6	11	
	7	23	7	20	6	9	
	8	24	5	18	6	5	
	9	30	4	18	6	3	
45	1	2	16	22	12	27	
	2	3	15	19	12	25	
	3	7	14	17	12	25	
	4	11	14	17	12	24	
	5	17	14	13	12	24	
	6	23	13	10	12	24	
	7	24	12	8	12	23	
	8	25	12	5	12	23	
	9	26	12	4	12	22	
46	1	7	30	21	22	21	
	2	10	26	19	21	20	
	3	12	22	16	18	20	
	4	16	19	15	17	19	
	5	19	17	12	13	19	
	6	22	12	10	11	18	
	7	26	11	10	8	17	
	8	29	9	8	6	17	
	9	30	6	4	3	17	
47	1	6	28	26	27	21	
	2	8	27	25	24	19	
	3	11	25	23	21	19	
	4	13	23	23	19	17	
	5	15	21	20	16	15	
	6	17	20	19	13	13	
	7	18	19	19	13	13	
	8	25	16	18	8	11	
	9	26	16	17	8	10	
48	1	3	17	6	27	19	
	2	9	14	6	26	17	
	3	10	12	5	24	17	
	4	12	11	5	22	16	
	5	19	9	4	20	16	
	6	24	7	4	17	15	
	7	25	7	3	15	15	
	8	26	4	3	14	15	
	9	27	3	2	13	14	
49	1	1	23	20	27	23	
	2	2	22	18	23	22	
	3	8	22	18	20	22	
	4	9	22	14	19	21	
	5	12	21	12	16	21	
	6	15	21	9	14	21	
	7	16	20	6	10	21	
	8	20	20	3	8	20	
	9	24	20	1	7	20	
50	1	2	29	8	6	26	
	2	5	27	7	6	24	
	3	6	25	7	6	24	
	4	8	24	7	5	23	
	5	11	22	6	5	22	
	6	12	22	6	5	20	
	7	16	20	5	4	19	
	8	21	19	5	4	17	
	9	30	17	5	4	17	
51	1	11	29	25	18	14	
	2	12	29	22	16	13	
	3	18	28	20	15	12	
	4	23	27	18	13	10	
	5	24	26	17	11	8	
	6	25	25	15	10	8	
	7	26	24	12	9	7	
	8	27	24	10	7	6	
	9	28	23	8	6	4	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	58	56	648	691

************************************************************************
