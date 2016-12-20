jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 2 R
- nonrenewable              : 2 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	6		2 3 4 5 8 9 
2	3	3		14 7 6 
3	3	6		15 14 13 12 11 10 
4	3	3		15 11 10 
5	3	1		7 
6	3	3		15 13 11 
7	3	2		11 10 
8	3	3		21 20 10 
9	3	5		23 21 19 18 16 
10	3	4		23 19 18 16 
11	3	6		26 22 21 20 18 17 
12	3	5		25 23 20 19 18 
13	3	4		21 19 18 17 
14	3	4		31 23 19 17 
15	3	4		28 23 20 19 
16	3	3		31 22 17 
17	3	6		36 30 29 28 27 25 
18	3	6		36 31 30 29 28 27 
19	3	2		26 22 
20	3	5		31 30 29 27 24 
21	3	4		36 34 31 28 
22	3	3		34 29 24 
23	3	4		36 35 32 29 
24	3	4		37 35 33 32 
25	3	4		37 35 33 32 
26	3	2		30 29 
27	3	3		43 33 32 
28	3	4		44 39 37 35 
29	3	3		44 43 33 
30	3	5		43 42 40 39 38 
31	3	2		44 33 
32	3	5		51 44 42 40 39 
33	3	3		42 40 38 
34	3	5		51 46 44 42 40 
35	3	4		51 45 43 40 
36	3	3		43 41 38 
37	3	3		51 46 42 
38	3	2		51 45 
39	3	2		47 45 
40	3	1		41 
41	3	2		50 47 
42	3	2		50 47 
43	3	2		50 47 
44	3	2		50 47 
45	3	1		46 
46	3	3		50 49 48 
47	3	2		49 48 
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
2	1	2	9	2	3	0	
	2	7	7	1	0	6	
	3	9	7	1	3	0	
3	1	3	2	6	0	6	
	2	5	1	6	0	4	
	3	6	1	6	0	3	
4	1	1	6	10	0	2	
	2	1	6	7	6	0	
	3	3	6	3	3	0	
5	1	4	10	6	0	6	
	2	7	8	5	4	0	
	3	8	7	4	4	0	
6	1	5	9	7	0	8	
	2	6	8	7	0	7	
	3	10	8	7	2	0	
7	1	3	4	7	0	6	
	2	5	3	6	3	0	
	3	10	3	4	3	0	
8	1	4	6	10	0	8	
	2	5	4	10	6	0	
	3	6	1	10	5	0	
9	1	4	7	10	8	0	
	2	7	5	10	6	0	
	3	8	4	10	0	6	
10	1	1	10	8	8	0	
	2	6	5	6	0	2	
	3	7	1	4	6	0	
11	1	2	8	7	0	6	
	2	6	7	6	0	6	
	3	6	4	5	3	0	
12	1	2	2	7	0	6	
	2	3	2	6	3	0	
	3	7	2	4	0	5	
13	1	2	8	8	0	6	
	2	3	6	5	7	0	
	3	5	3	2	0	4	
14	1	3	8	3	0	6	
	2	4	8	3	5	0	
	3	5	8	3	4	0	
15	1	2	7	3	6	0	
	2	3	5	3	0	4	
	3	5	3	2	2	0	
16	1	1	6	2	0	7	
	2	4	6	2	3	0	
	3	7	5	2	0	3	
17	1	4	4	9	9	0	
	2	7	4	9	0	5	
	3	9	4	8	0	4	
18	1	1	3	7	0	5	
	2	8	3	5	7	0	
	3	9	3	4	0	3	
19	1	7	1	8	9	0	
	2	9	1	6	0	8	
	3	10	1	5	7	0	
20	1	7	4	10	8	0	
	2	8	4	9	0	6	
	3	10	4	9	3	0	
21	1	3	9	4	0	9	
	2	4	8	2	0	7	
	3	7	8	2	4	0	
22	1	4	7	2	0	9	
	2	5	7	2	0	4	
	3	8	7	2	0	3	
23	1	4	8	7	0	5	
	2	8	5	5	5	0	
	3	10	4	4	2	0	
24	1	2	9	7	0	3	
	2	5	9	4	5	0	
	3	10	9	3	0	2	
25	1	1	4	8	0	3	
	2	3	4	5	4	0	
	3	5	4	4	0	3	
26	1	6	5	2	0	5	
	2	9	4	2	9	0	
	3	10	2	2	8	0	
27	1	3	4	7	0	7	
	2	3	4	5	5	0	
	3	5	4	4	4	0	
28	1	5	9	3	8	0	
	2	7	5	2	5	0	
	3	9	3	1	3	0	
29	1	2	4	4	8	0	
	2	5	4	4	0	2	
	3	6	3	4	0	2	
30	1	5	7	7	0	7	
	2	6	6	7	0	7	
	3	8	3	7	3	0	
31	1	1	4	8	4	0	
	2	2	3	6	2	0	
	3	5	2	6	2	0	
32	1	1	4	5	0	7	
	2	2	3	5	0	6	
	3	3	3	5	0	5	
33	1	4	5	8	5	0	
	2	6	5	7	4	0	
	3	8	5	7	3	0	
34	1	7	4	8	0	7	
	2	8	2	7	4	0	
	3	9	1	6	0	3	
35	1	4	10	7	0	8	
	2	6	9	7	0	7	
	3	6	9	7	2	0	
36	1	3	5	6	0	4	
	2	5	5	4	6	0	
	3	6	3	3	1	0	
37	1	2	8	4	0	9	
	2	4	7	3	5	0	
	3	9	7	2	0	6	
38	1	1	3	5	0	5	
	2	2	3	4	6	0	
	3	10	3	2	2	0	
39	1	4	2	5	0	1	
	2	5	2	3	0	1	
	3	9	2	2	0	1	
40	1	4	8	3	5	0	
	2	5	8	2	4	0	
	3	6	8	1	4	0	
41	1	2	5	10	0	3	
	2	3	2	8	7	0	
	3	8	1	6	6	0	
42	1	2	4	3	7	0	
	2	5	3	2	6	0	
	3	10	2	1	0	5	
43	1	5	9	6	0	9	
	2	7	7	3	5	0	
	3	10	4	3	0	5	
44	1	3	6	6	0	5	
	2	3	2	6	3	0	
	3	9	2	5	3	0	
45	1	3	9	7	5	0	
	2	6	8	6	0	4	
	3	9	8	5	3	0	
46	1	2	7	7	0	5	
	2	3	7	6	7	0	
	3	7	5	6	0	5	
47	1	1	6	6	0	10	
	2	3	6	2	7	0	
	3	9	5	1	0	7	
48	1	2	4	10	0	4	
	2	8	4	10	0	3	
	3	9	4	10	0	2	
49	1	1	5	6	7	0	
	2	4	5	5	5	0	
	3	10	3	4	0	9	
50	1	1	5	5	8	0	
	2	5	3	3	0	1	
	3	7	2	3	0	1	
51	1	1	6	6	6	0	
	2	2	6	6	3	0	
	3	8	6	6	2	0	
52	1	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	N 1	N 2
	34	36	191	195

************************************************************************
