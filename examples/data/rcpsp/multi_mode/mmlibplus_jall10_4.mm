jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	10		2 3 4 5 6 7 8 9 10 13 
2	3	8		40 31 28 24 19 17 16 12 
3	3	11		35 32 28 27 26 24 23 22 21 20 15 
4	3	10		41 32 31 27 26 22 21 20 18 15 
5	3	5		41 26 21 14 11 
6	3	7		35 28 26 21 17 15 14 
7	3	9		43 41 37 35 32 27 23 22 14 
8	3	8		41 35 28 26 23 21 20 15 
9	3	9		43 41 32 31 29 24 23 22 21 
10	3	9		41 40 37 34 31 29 28 27 20 
11	3	5		40 35 27 23 15 
12	3	5		35 34 32 27 15 
13	3	6		44 43 33 32 24 22 
14	3	5		40 34 31 29 20 
15	3	7		44 43 37 36 30 29 25 
16	3	5		41 37 34 30 20 
17	3	4		34 32 29 20 
18	3	6		44 40 36 33 25 24 
19	3	3		30 29 20 
20	3	3		44 36 25 
21	3	3		40 36 25 
22	3	2		36 25 
23	3	3		38 34 33 
24	3	4		51 49 39 34 
25	3	3		42 39 38 
26	3	3		39 36 33 
27	3	2		48 30 
28	3	3		48 38 36 
29	3	2		42 33 
30	3	2		42 38 
31	3	5		51 50 49 45 42 
32	3	3		48 46 38 
33	3	6		51 50 49 48 46 45 
34	3	4		50 48 45 42 
35	3	4		49 48 45 42 
36	3	5		50 49 47 46 45 
37	3	3		48 45 42 
38	3	4		51 50 49 45 
39	3	4		48 47 46 45 
40	3	4		48 47 46 45 
41	3	4		48 47 46 45 
42	3	2		47 46 
43	3	2		48 45 
44	3	1		47 
45	3	1		52 
46	3	1		52 
47	3	1		52 
48	3	1		52 
49	3	1		52 
50	3	1		52 
51	3	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	N1	N2	
------------------------------------------------------------------------
1	1	0	0	0	0	0	
2	1	3	2	3	3	2	
	2	4	2	3	3	1	
	3	9	2	1	3	2	
3	1	3	8	6	5	3	
	2	6	8	5	4	3	
	3	7	8	3	4	3	
4	1	3	7	1	7	9	
	2	4	6	1	7	7	
	3	10	5	1	6	7	
5	1	6	5	5	7	5	
	2	9	2	5	6	3	
	3	10	2	3	2	2	
6	1	3	6	5	4	8	
	2	5	5	4	4	8	
	3	7	3	4	4	7	
7	1	1	8	8	10	9	
	2	8	6	8	9	9	
	3	9	6	7	8	9	
8	1	1	7	4	7	6	
	2	4	5	4	4	6	
	3	5	4	4	4	6	
9	1	4	6	5	5	8	
	2	6	6	3	3	8	
	3	10	6	3	2	8	
10	1	4	10	6	7	7	
	2	5	6	6	7	4	
	3	8	6	6	7	2	
11	1	6	8	7	7	9	
	2	7	6	7	7	8	
	3	10	6	7	7	5	
12	1	3	8	10	3	4	
	2	4	8	9	3	4	
	3	5	7	8	3	4	
13	1	3	3	10	6	7	
	2	4	2	6	6	7	
	3	5	2	5	1	7	
14	1	2	7	9	10	9	
	2	5	4	8	9	6	
	3	7	3	7	9	2	
15	1	2	5	10	9	4	
	2	3	3	6	8	3	
	3	8	3	4	8	3	
16	1	3	7	2	8	7	
	2	4	6	1	5	6	
	3	5	3	1	1	4	
17	1	2	8	6	5	7	
	2	3	5	5	5	6	
	3	5	4	2	5	6	
18	1	1	3	4	5	4	
	2	2	2	4	5	2	
	3	5	2	4	4	2	
19	1	1	7	5	10	3	
	2	6	6	5	8	1	
	3	7	6	2	7	1	
20	1	1	7	8	5	2	
	2	8	7	8	5	1	
	3	10	5	8	5	1	
21	1	2	7	8	8	5	
	2	5	5	5	7	4	
	3	10	5	5	5	3	
22	1	7	6	10	7	3	
	2	9	6	9	6	3	
	3	10	5	9	6	1	
23	1	2	4	5	7	3	
	2	6	4	4	7	2	
	3	10	4	4	7	1	
24	1	4	7	8	6	5	
	2	5	6	7	6	4	
	3	8	5	6	5	3	
25	1	6	4	9	5	8	
	2	7	3	7	4	8	
	3	8	2	5	4	6	
26	1	1	8	10	3	9	
	2	4	4	8	2	8	
	3	10	2	7	2	7	
27	1	4	8	6	6	7	
	2	7	8	3	4	5	
	3	9	6	3	4	3	
28	1	5	10	7	7	5	
	2	9	7	6	6	4	
	3	10	4	5	4	3	
29	1	4	8	8	8	3	
	2	5	7	5	7	3	
	3	9	7	4	7	2	
30	1	4	8	7	7	3	
	2	9	6	4	4	3	
	3	10	5	1	4	3	
31	1	4	9	6	6	8	
	2	8	9	4	5	8	
	3	10	9	2	4	6	
32	1	2	10	7	3	8	
	2	4	9	6	2	6	
	3	8	9	6	1	6	
33	1	1	10	4	9	4	
	2	3	8	3	6	4	
	3	4	8	3	4	4	
34	1	8	8	7	8	5	
	2	9	7	7	5	4	
	3	10	5	6	5	4	
35	1	2	9	7	6	8	
	2	5	6	5	6	7	
	3	10	5	2	6	6	
36	1	2	6	9	9	4	
	2	4	5	4	7	2	
	3	9	3	1	7	1	
37	1	1	9	6	4	7	
	2	7	7	6	3	5	
	3	8	4	5	3	4	
38	1	5	10	6	7	3	
	2	9	7	5	5	2	
	3	10	5	5	3	2	
39	1	4	8	7	4	5	
	2	6	7	5	4	5	
	3	9	7	4	3	4	
40	1	3	10	9	6	8	
	2	5	9	8	6	7	
	3	8	9	8	6	5	
41	1	7	8	2	6	5	
	2	8	7	2	5	2	
	3	9	6	2	1	2	
42	1	2	6	6	9	9	
	2	5	6	5	9	8	
	3	6	5	5	9	7	
43	1	3	6	5	4	5	
	2	4	4	3	4	4	
	3	5	4	3	3	3	
44	1	4	9	5	5	6	
	2	7	4	5	3	4	
	3	10	2	5	1	3	
45	1	2	8	7	7	4	
	2	5	7	5	4	3	
	3	6	6	4	4	2	
46	1	2	5	6	5	10	
	2	3	5	3	4	9	
	3	4	5	2	4	9	
47	1	1	7	3	2	3	
	2	2	4	3	1	1	
	3	6	2	3	1	1	
48	1	3	6	10	9	7	
	2	7	6	9	8	7	
	3	9	4	9	8	7	
49	1	3	5	6	5	10	
	2	7	2	6	3	8	
	3	9	1	6	3	8	
50	1	6	6	10	5	5	
	2	7	4	7	5	5	
	3	8	4	7	2	3	
51	1	3	7	7	7	7	
	2	4	6	6	7	3	
	3	5	4	6	7	2	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	25	24	245	225

************************************************************************
