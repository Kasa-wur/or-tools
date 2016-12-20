jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	5		2 4 5 6 8 
2	9	3		13 7 3 
3	9	4		12 11 10 9 
4	9	3		12 10 9 
5	9	4		23 15 13 10 
6	9	5		23 19 18 15 11 
7	9	3		23 12 10 
8	9	1		9 
9	9	5		25 23 18 15 14 
10	9	5		25 19 18 16 14 
11	9	3		25 16 14 
12	9	3		21 18 17 
13	9	3		28 22 17 
14	9	2		21 17 
15	9	1		16 
16	9	7		39 33 29 28 27 26 24 
17	9	2		33 20 
18	9	2		26 22 
19	9	2		27 21 
20	9	5		39 29 27 26 24 
21	9	5		39 33 29 26 24 
22	9	5		39 33 29 27 24 
23	9	6		39 36 34 32 29 26 
24	9	6		37 36 34 32 31 30 
25	9	3		39 34 26 
26	9	4		37 35 31 30 
27	9	3		38 37 34 
28	9	3		36 35 30 
29	9	6		51 47 44 42 41 37 
30	9	5		47 42 41 40 38 
31	9	5		44 43 42 41 40 
32	9	5		51 47 44 41 40 
33	9	4		42 41 40 38 
34	9	2		46 35 
35	9	4		51 47 44 41 
36	9	4		47 46 45 44 
37	9	2		43 40 
38	9	4		51 50 46 45 
39	9	4		51 50 48 45 
40	9	3		50 46 45 
41	9	3		50 48 45 
42	9	2		49 46 
43	9	2		49 46 
44	9	2		49 48 
45	9	1		49 
46	9	1		48 
47	9	1		50 
48	9	1		52 
49	9	1		52 
50	9	1		52 
51	9	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	
2	1	3	4	3	25	18	23	11	
	2	4	4	3	21	18	21	11	
	3	5	4	3	20	18	20	11	
	4	8	4	3	17	18	18	11	
	5	18	3	3	16	17	16	11	
	6	19	3	3	14	17	15	11	
	7	21	3	3	11	17	13	11	
	8	22	3	3	9	16	13	11	
	9	29	3	3	8	16	11	11	
3	1	4	2	3	21	22	16	30	
	2	5	1	2	21	18	16	26	
	3	7	1	2	20	17	16	24	
	4	11	1	2	20	14	16	22	
	5	12	1	1	20	10	16	19	
	6	13	1	1	19	9	16	16	
	7	14	1	1	19	7	16	15	
	8	19	1	1	18	5	16	14	
	9	28	1	1	18	3	16	11	
4	1	12	5	4	17	17	6	28	
	2	16	4	4	15	16	6	26	
	3	21	4	4	13	15	6	21	
	4	22	4	4	9	14	6	21	
	5	24	4	4	8	14	6	17	
	6	26	4	4	7	13	6	14	
	7	27	4	4	5	13	6	9	
	8	29	4	4	3	11	6	8	
	9	30	4	4	2	11	6	3	
5	1	2	5	2	18	27	26	23	
	2	7	4	2	17	24	23	22	
	3	13	4	2	16	23	21	21	
	4	17	4	2	15	19	19	20	
	5	18	4	2	14	18	18	19	
	6	19	3	2	14	15	15	19	
	7	20	3	2	12	13	13	18	
	8	21	3	2	12	8	11	16	
	9	24	3	2	10	6	10	15	
6	1	9	5	5	2	16	21	27	
	2	12	5	4	2	13	21	22	
	3	13	5	4	2	13	20	18	
	4	16	5	3	2	11	18	16	
	5	17	5	3	2	10	18	14	
	6	23	5	2	2	10	18	12	
	7	27	5	1	2	9	17	9	
	8	28	5	1	2	8	15	5	
	9	30	5	1	2	7	15	3	
7	1	8	5	4	18	11	18	28	
	2	9	4	4	18	10	17	24	
	3	14	4	4	17	10	17	23	
	4	17	4	4	16	9	16	19	
	5	22	3	3	15	9	15	17	
	6	27	3	3	15	9	15	14	
	7	28	3	3	14	8	14	14	
	8	29	2	3	12	8	14	11	
	9	30	2	3	12	8	13	10	
8	1	2	5	4	27	17	25	17	
	2	6	4	4	26	16	20	16	
	3	7	4	4	25	13	20	15	
	4	10	4	4	24	13	14	14	
	5	11	4	4	22	11	12	13	
	6	12	4	4	21	10	10	12	
	7	18	4	4	21	7	9	11	
	8	21	4	4	19	6	5	9	
	9	25	4	4	19	6	3	9	
9	1	4	3	3	15	26	29	27	
	2	5	3	3	12	24	27	23	
	3	8	3	3	10	22	25	23	
	4	9	2	3	8	20	22	20	
	5	10	2	3	7	19	18	20	
	6	11	2	3	7	17	18	17	
	7	13	2	3	4	17	14	16	
	8	21	1	3	3	15	12	14	
	9	22	1	3	1	13	10	13	
10	1	1	3	2	21	17	23	28	
	2	3	2	2	21	17	22	26	
	3	5	2	2	19	17	22	24	
	4	6	2	2	18	17	21	23	
	5	8	2	2	17	17	21	22	
	6	19	1	2	16	17	20	21	
	7	25	1	2	15	17	19	19	
	8	26	1	2	14	17	19	17	
	9	27	1	2	13	17	18	16	
11	1	1	5	4	24	28	19	24	
	2	3	5	4	24	25	19	24	
	3	4	5	4	23	22	18	23	
	4	11	5	4	23	18	17	22	
	5	14	5	4	22	14	16	22	
	6	16	5	4	21	10	16	21	
	7	17	5	4	21	9	14	20	
	8	18	5	4	20	7	13	20	
	9	24	5	4	20	4	13	19	
12	1	7	4	4	21	16	20	25	
	2	11	4	4	20	16	19	24	
	3	12	4	4	19	16	19	22	
	4	15	4	4	19	16	18	22	
	5	20	3	4	18	15	16	21	
	6	21	3	3	18	15	15	19	
	7	25	3	3	17	15	14	18	
	8	29	2	3	16	14	14	18	
	9	30	2	3	16	14	13	16	
13	1	4	3	4	27	28	21	19	
	2	5	3	4	25	27	21	17	
	3	6	3	4	24	26	21	17	
	4	8	3	4	23	26	21	16	
	5	9	3	4	23	25	21	15	
	6	11	3	4	21	24	20	14	
	7	13	3	4	21	23	20	12	
	8	22	3	4	19	22	20	12	
	9	29	3	4	19	22	20	10	
14	1	7	2	3	25	20	25	25	
	2	11	1	3	25	16	25	25	
	3	12	1	3	23	16	24	22	
	4	13	1	3	23	14	23	21	
	5	14	1	3	20	12	22	20	
	6	23	1	3	19	9	20	17	
	7	24	1	3	18	8	20	17	
	8	29	1	3	17	7	18	13	
	9	30	1	3	17	5	18	12	
15	1	4	4	4	25	4	21	23	
	2	8	4	4	24	3	21	22	
	3	11	4	4	21	3	21	19	
	4	12	3	3	20	3	21	17	
	5	13	3	3	15	3	21	13	
	6	15	2	3	14	3	21	12	
	7	25	1	3	12	3	21	10	
	8	28	1	2	6	3	21	8	
	9	29	1	2	5	3	21	5	
16	1	5	1	3	12	26	13	7	
	2	8	1	2	11	22	12	7	
	3	9	1	2	9	20	11	7	
	4	20	1	2	9	20	10	7	
	5	21	1	2	7	18	9	7	
	6	25	1	1	5	14	7	6	
	7	26	1	1	5	13	6	6	
	8	27	1	1	3	12	6	6	
	9	29	1	1	2	10	4	6	
17	1	3	3	5	27	25	20	23	
	2	4	3	4	25	23	20	20	
	3	5	3	4	22	21	18	19	
	4	6	3	4	22	19	15	17	
	5	15	3	3	19	19	13	15	
	6	16	3	3	17	17	11	11	
	7	17	3	3	15	17	9	11	
	8	18	3	2	11	14	9	9	
	9	19	3	2	11	13	6	5	
18	1	9	4	2	18	6	25	12	
	2	11	3	2	16	5	23	11	
	3	18	3	2	14	5	19	11	
	4	20	3	2	14	5	17	10	
	5	21	3	2	12	5	13	9	
	6	23	2	2	11	4	13	9	
	7	26	2	2	8	4	10	9	
	8	27	2	2	7	4	7	8	
	9	30	2	2	7	4	4	8	
19	1	1	2	2	27	29	2	14	
	2	2	2	2	25	27	2	12	
	3	3	2	2	25	26	2	11	
	4	12	2	2	22	24	2	9	
	5	17	2	2	20	22	1	8	
	6	18	2	2	17	22	1	6	
	7	19	2	2	14	21	1	4	
	8	28	2	2	10	19	1	3	
	9	29	2	2	9	18	1	3	
20	1	1	3	4	24	26	28	27	
	2	3	2	4	21	22	28	26	
	3	6	2	4	20	18	26	25	
	4	7	2	4	17	16	26	25	
	5	8	2	3	15	14	25	23	
	6	11	2	3	14	11	25	21	
	7	12	2	3	10	10	23	21	
	8	13	2	2	10	6	22	19	
	9	25	2	2	7	3	22	18	
21	1	3	3	4	22	21	14	24	
	2	5	3	3	22	21	14	23	
	3	8	3	3	20	19	12	23	
	4	11	3	3	17	19	9	23	
	5	12	3	3	14	18	9	21	
	6	16	3	3	12	16	7	21	
	7	20	3	3	11	16	4	21	
	8	26	3	3	8	15	3	19	
	9	27	3	3	7	13	1	19	
22	1	9	2	4	27	28	17	15	
	2	10	1	3	27	27	16	12	
	3	13	1	3	27	26	16	11	
	4	17	1	3	26	25	16	11	
	5	19	1	2	26	25	16	10	
	6	21	1	2	26	24	15	8	
	7	26	1	2	25	23	15	8	
	8	27	1	1	25	22	15	7	
	9	30	1	1	25	22	15	5	
23	1	2	5	2	21	19	20	29	
	2	3	5	2	20	17	20	28	
	3	9	5	2	20	16	20	28	
	4	12	5	2	19	15	20	28	
	5	18	5	2	19	13	19	27	
	6	20	5	2	18	12	19	27	
	7	23	5	2	17	11	19	27	
	8	26	5	2	17	7	19	26	
	9	28	5	2	17	7	19	25	
24	1	2	3	3	19	30	18	13	
	2	3	2	2	17	29	17	13	
	3	8	2	2	17	29	16	13	
	4	10	2	2	16	28	15	13	
	5	11	2	1	16	28	14	13	
	6	22	2	1	15	28	14	13	
	7	24	2	1	15	28	12	13	
	8	26	2	1	15	27	11	13	
	9	27	2	1	14	27	11	13	
25	1	8	3	3	30	21	23	27	
	2	12	3	3	25	20	22	22	
	3	15	3	3	25	18	21	18	
	4	17	3	3	22	18	21	17	
	5	23	3	3	18	17	21	14	
	6	24	3	3	16	15	20	10	
	7	25	3	3	12	14	19	9	
	8	28	3	3	10	14	19	4	
	9	29	3	3	9	12	19	1	
26	1	3	4	2	17	28	26	15	
	2	8	4	2	16	27	26	14	
	3	9	3	2	15	27	25	13	
	4	10	3	2	15	27	25	12	
	5	10	2	2	13	27	24	13	
	6	15	2	2	13	27	23	12	
	7	16	2	2	11	27	23	11	
	8	24	1	2	10	27	23	11	
	9	25	1	2	10	27	22	11	
27	1	7	4	2	25	25	30	28	
	2	8	4	2	25	23	27	24	
	3	10	4	2	23	19	27	23	
	4	11	4	2	23	18	25	20	
	5	15	3	2	21	13	24	17	
	6	25	3	1	20	13	22	14	
	7	26	3	1	20	9	22	11	
	8	29	3	1	19	7	21	9	
	9	30	3	1	18	5	19	6	
28	1	4	4	5	28	22	16	24	
	2	5	4	4	26	21	16	21	
	3	7	4	4	26	20	15	20	
	4	11	4	3	26	19	14	17	
	5	13	4	3	24	19	12	14	
	6	14	4	3	24	17	10	12	
	7	19	4	3	24	17	10	10	
	8	22	4	2	22	15	7	9	
	9	23	4	2	22	15	6	8	
29	1	1	3	2	24	6	17	25	
	2	2	3	2	23	6	16	22	
	3	8	3	2	23	5	14	22	
	4	9	2	2	23	5	14	21	
	5	10	2	2	23	5	11	18	
	6	17	2	2	23	4	11	18	
	7	25	1	2	23	3	8	17	
	8	28	1	2	23	3	7	16	
	9	30	1	2	23	3	7	14	
30	1	6	1	5	26	20	25	19	
	2	18	1	4	25	19	25	18	
	3	19	1	4	24	15	25	16	
	4	20	1	4	21	15	25	15	
	5	23	1	4	19	10	24	15	
	6	24	1	4	18	8	24	15	
	7	25	1	4	17	8	24	13	
	8	28	1	4	16	5	24	13	
	9	30	1	4	14	2	24	12	
31	1	1	5	4	17	24	26	14	
	2	3	5	3	14	21	26	14	
	3	4	5	3	13	19	26	14	
	4	7	5	2	13	17	26	13	
	5	10	5	2	11	17	26	13	
	6	11	5	2	10	15	26	13	
	7	13	5	1	9	14	26	13	
	8	18	5	1	7	10	26	12	
	9	20	5	1	7	9	26	12	
32	1	2	5	5	20	25	23	13	
	2	3	4	4	18	24	20	12	
	3	10	4	3	18	22	16	12	
	4	11	4	3	15	21	16	11	
	5	12	4	3	14	20	14	10	
	6	14	3	2	12	17	10	8	
	7	21	3	1	11	16	9	8	
	8	28	3	1	10	13	8	7	
	9	29	3	1	8	13	6	5	
33	1	5	3	3	14	27	28	27	
	2	12	2	3	14	24	25	25	
	3	14	2	3	14	24	25	24	
	4	15	2	3	14	23	20	21	
	5	16	1	3	13	19	17	20	
	6	20	1	2	13	18	16	18	
	7	23	1	2	13	16	13	15	
	8	25	1	2	13	15	12	15	
	9	30	1	2	13	13	8	12	
34	1	4	2	3	8	20	24	22	
	2	12	1	2	8	18	24	19	
	3	13	1	2	8	18	23	18	
	4	25	1	2	8	18	21	17	
	5	26	1	2	8	17	21	17	
	6	27	1	2	8	16	20	15	
	7	28	1	2	8	15	19	14	
	8	29	1	2	8	15	18	13	
	9	30	1	2	8	14	18	12	
35	1	4	3	3	16	21	22	20	
	2	6	2	2	15	20	21	20	
	3	9	2	2	14	20	20	20	
	4	13	2	2	14	20	18	19	
	5	14	1	2	12	20	18	18	
	6	19	1	1	11	19	16	18	
	7	20	1	1	11	19	15	18	
	8	24	1	1	9	19	15	17	
	9	27	1	1	8	19	14	17	
36	1	6	3	4	16	21	27	28	
	2	11	2	4	14	21	25	27	
	3	16	2	4	13	20	20	27	
	4	17	2	4	11	20	20	26	
	5	18	2	4	9	19	15	26	
	6	23	2	4	8	19	13	26	
	7	26	2	4	7	18	13	25	
	8	27	2	4	7	18	8	25	
	9	30	2	4	6	17	6	25	
37	1	1	3	3	25	27	12	28	
	2	2	3	3	23	24	11	26	
	3	8	3	3	23	19	11	22	
	4	15	3	3	22	19	10	18	
	5	20	3	2	21	15	10	16	
	6	21	3	2	19	13	9	13	
	7	25	3	1	18	10	8	10	
	8	28	3	1	17	7	8	6	
	9	30	3	1	16	5	8	3	
38	1	7	4	1	28	28	27	24	
	2	8	4	1	26	27	26	23	
	3	14	3	1	26	26	25	23	
	4	15	3	1	25	25	24	23	
	5	17	2	1	24	22	24	23	
	6	27	2	1	21	21	22	23	
	7	28	2	1	20	20	20	23	
	8	29	1	1	20	17	20	23	
	9	30	1	1	19	15	18	23	
39	1	3	5	4	16	28	23	28	
	2	5	4	4	16	27	22	26	
	3	7	3	4	16	27	19	21	
	4	8	3	4	16	27	17	19	
	5	12	3	4	16	26	17	16	
	6	16	2	3	15	25	16	12	
	7	18	2	3	15	25	12	9	
	8	22	1	3	15	25	12	6	
	9	29	1	3	15	24	10	3	
40	1	1	4	4	26	4	17	14	
	2	5	4	3	24	3	17	12	
	3	7	4	3	24	3	16	12	
	4	10	4	3	21	2	14	11	
	5	11	4	3	19	2	12	11	
	6	16	4	2	19	2	11	10	
	7	22	4	2	16	2	10	10	
	8	29	4	2	16	1	9	9	
	9	30	4	2	13	1	9	9	
41	1	6	5	3	20	20	23	21	
	2	7	4	3	20	18	22	19	
	3	12	4	3	20	18	22	17	
	4	13	4	3	20	18	22	16	
	5	15	3	3	19	17	22	16	
	6	17	3	3	19	17	22	14	
	7	18	3	3	19	16	22	13	
	8	21	2	3	18	16	22	11	
	9	24	2	3	18	15	22	10	
42	1	3	2	4	24	20	25	28	
	2	9	2	4	21	19	25	28	
	3	10	2	4	21	18	25	26	
	4	15	2	3	19	17	25	25	
	5	16	1	2	16	17	24	25	
	6	17	1	2	12	16	24	24	
	7	18	1	1	12	15	24	23	
	8	25	1	1	8	13	24	23	
	9	26	1	1	7	13	24	22	
43	1	2	3	5	15	13	15	13	
	2	5	3	4	15	10	13	13	
	3	6	3	4	13	10	13	13	
	4	8	3	3	13	8	13	12	
	5	11	3	3	11	7	12	12	
	6	15	3	2	11	5	11	11	
	7	17	3	1	10	5	11	10	
	8	20	3	1	8	3	10	10	
	9	29	3	1	7	2	10	10	
44	1	4	4	4	27	23	29	8	
	2	12	4	4	24	19	27	7	
	3	18	4	4	22	19	26	6	
	4	20	4	3	20	14	24	6	
	5	23	4	3	17	14	22	5	
	6	26	4	3	15	11	21	5	
	7	27	4	3	13	10	20	5	
	8	28	4	2	9	5	18	4	
	9	30	4	2	9	4	17	4	
45	1	2	4	1	12	20	19	15	
	2	4	4	1	10	16	18	13	
	3	6	3	1	10	16	16	11	
	4	8	3	1	9	13	14	11	
	5	9	2	1	9	12	14	9	
	6	13	2	1	8	12	12	7	
	7	21	2	1	8	10	10	6	
	8	24	1	1	8	8	9	5	
	9	28	1	1	7	6	8	5	
46	1	1	3	2	15	16	20	22	
	2	7	3	2	15	15	19	20	
	3	11	3	2	14	14	19	19	
	4	12	3	2	14	12	19	16	
	5	16	3	2	14	11	18	12	
	6	22	2	2	13	9	18	9	
	7	24	2	2	12	7	18	7	
	8	25	2	2	12	5	18	6	
	9	27	2	2	12	4	18	2	
47	1	2	3	4	23	25	18	12	
	2	5	2	3	22	23	17	12	
	3	6	2	3	19	21	16	11	
	4	10	2	3	19	20	14	10	
	5	15	1	3	16	18	14	10	
	6	23	1	3	15	16	13	9	
	7	24	1	3	12	14	11	9	
	8	26	1	3	11	11	11	8	
	9	27	1	3	9	10	10	8	
48	1	5	4	5	23	29	24	29	
	2	9	4	4	22	27	20	25	
	3	15	4	4	22	26	16	22	
	4	16	4	4	22	24	14	20	
	5	17	4	3	21	23	12	18	
	6	22	4	3	21	22	10	14	
	7	24	4	3	20	22	6	11	
	8	26	4	2	20	20	4	9	
	9	27	4	2	20	19	1	8	
49	1	3	1	4	27	16	21	23	
	2	4	1	3	25	14	20	19	
	3	5	1	3	23	14	20	18	
	4	13	1	2	20	11	20	16	
	5	14	1	2	20	10	19	12	
	6	18	1	2	17	8	19	9	
	7	19	1	1	16	4	18	9	
	8	23	1	1	13	4	18	4	
	9	24	1	1	12	2	18	3	
50	1	5	5	4	24	24	22	13	
	2	6	5	4	22	22	21	12	
	3	9	5	4	20	21	20	11	
	4	11	5	4	19	20	18	9	
	5	14	5	4	16	20	17	8	
	6	16	5	4	15	19	16	6	
	7	22	5	4	13	19	15	6	
	8	23	5	4	11	18	15	4	
	9	28	5	4	11	17	14	2	
51	1	1	4	4	28	27	29	25	
	2	5	4	4	23	25	29	23	
	3	6	4	4	22	23	29	21	
	4	8	4	3	19	21	29	19	
	5	12	4	3	19	20	29	18	
	6	14	4	3	16	19	29	18	
	7	15	4	2	13	17	29	15	
	8	25	4	2	12	14	29	13	
	9	26	4	2	10	13	29	12	
52	1	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2	N 3	N 4
	19	18	708	677	761	652

************************************************************************
