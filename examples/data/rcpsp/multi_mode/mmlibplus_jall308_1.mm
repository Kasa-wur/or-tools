jobs  (incl. supersource/sink ):	52
RESOURCES
- renewable                 : 4 R
- nonrenewable              : 4 N
- doubly constrained        : 0 D
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
1	1	9		2 3 4 5 8 9 10 11 12 
2	9	4		31 13 7 6 
3	9	9		30 25 24 23 19 17 16 15 14 
4	9	8		30 24 23 21 19 17 15 14 
5	9	8		25 22 21 20 18 17 14 13 
6	9	8		30 25 24 23 19 18 17 14 
7	9	8		33 30 25 24 23 19 17 15 
8	9	7		42 33 30 25 19 17 15 
9	9	10		42 40 31 30 29 25 24 21 19 17 
10	9	8		42 32 30 26 25 24 23 15 
11	9	7		42 30 26 25 24 19 15 
12	9	6		27 26 25 24 19 15 
13	9	8		42 40 33 29 28 26 24 19 
14	9	10		51 42 40 35 34 33 32 29 28 26 
15	9	6		51 41 39 29 22 18 
16	9	8		51 41 40 34 32 29 28 26 
17	9	8		51 49 41 35 34 32 28 26 
18	9	5		40 38 35 34 28 
19	9	9		50 48 47 41 38 37 35 34 32 
20	9	9		50 48 47 39 38 37 35 34 32 
21	9	7		49 48 47 38 37 35 34 
22	9	3		49 34 28 
23	9	6		50 48 47 46 39 34 
24	9	7		51 49 48 47 46 45 36 
25	9	6		51 50 48 46 37 36 
26	9	5		47 39 38 37 36 
27	9	5		48 47 46 36 35 
28	9	6		50 48 47 46 43 37 
29	9	4		49 47 45 36 
30	9	4		49 48 45 36 
31	9	4		50 44 39 37 
32	9	3		46 45 36 
33	9	4		49 47 44 43 
34	9	2		45 36 
35	9	3		45 44 43 
36	9	2		44 43 
37	9	1		45 
38	9	1		46 
39	9	1		43 
40	9	1		49 
41	9	1		44 
42	9	1		43 
43	9	1		52 
44	9	1		52 
45	9	1		52 
46	9	1		52 
47	9	1		52 
48	9	1		52 
49	9	1		52 
50	9	1		52 
51	9	1		52 
52	1	0		
************************************************************************
REQUESTS/DURATIONS
jobnr.	mode	dur	R1	R2	R3	R4	N1	N2	N3	N4	
------------------------------------------------------------------------
1	1	0	0	0	0	0	0	0	0	0	
2	1	3	15	25	25	27	18	20	25	25	
	2	7	15	25	24	26	16	18	25	25	
	3	10	15	25	23	24	16	18	25	24	
	4	12	15	24	19	22	15	15	24	22	
	5	13	15	23	18	18	14	14	24	22	
	6	14	15	23	15	16	14	13	23	21	
	7	18	15	22	14	14	13	11	22	21	
	8	22	15	22	13	13	12	10	22	19	
	9	28	15	22	10	11	12	8	22	19	
3	1	4	11	6	26	27	23	29	29	6	
	2	5	10	6	26	23	23	28	28	6	
	3	6	8	5	26	23	22	27	28	6	
	4	9	7	5	25	19	20	27	27	6	
	5	11	7	4	25	19	17	26	26	5	
	6	12	6	3	24	17	17	25	26	5	
	7	14	5	3	23	13	14	25	26	4	
	8	27	4	2	23	12	14	24	25	4	
	9	30	3	1	23	11	12	24	24	4	
4	1	3	17	21	13	21	27	23	25	18	
	2	4	16	17	12	20	22	20	22	18	
	3	5	15	15	11	20	20	20	21	17	
	4	6	14	13	10	20	19	17	21	15	
	5	10	12	10	9	20	16	16	19	15	
	6	12	10	10	9	20	14	16	17	14	
	7	13	10	7	8	20	9	13	17	13	
	8	16	8	3	7	20	7	12	16	12	
	9	26	6	2	6	20	5	10	14	10	
5	1	5	12	10	20	6	13	15	20	6	
	2	6	11	9	19	6	12	14	19	6	
	3	11	10	9	19	6	12	14	17	6	
	4	12	10	8	18	5	11	13	17	6	
	5	13	9	8	18	5	11	13	16	6	
	6	14	8	8	18	4	11	12	15	5	
	7	15	8	7	17	3	10	12	14	5	
	8	25	7	6	17	3	10	11	13	5	
	9	26	6	6	16	3	10	11	13	5	
6	1	1	18	21	10	17	9	7	24	15	
	2	2	18	21	10	16	8	6	23	11	
	3	3	16	20	10	14	8	5	22	10	
	4	4	15	19	10	14	7	5	22	10	
	5	6	14	18	9	13	6	4	21	8	
	6	8	14	17	9	12	6	3	19	7	
	7	10	12	16	9	11	4	2	19	5	
	8	22	11	15	9	10	3	1	17	4	
	9	23	10	14	9	8	3	1	17	1	
7	1	2	11	20	17	22	17	16	20	29	
	2	3	9	19	15	20	17	15	17	29	
	3	4	9	19	14	17	16	15	16	29	
	4	6	8	17	13	17	14	12	14	29	
	5	8	6	16	13	15	13	12	13	28	
	6	12	6	14	10	14	13	10	12	28	
	7	20	4	12	10	12	12	7	11	28	
	8	23	4	10	8	11	11	6	9	28	
	9	29	3	9	8	8	9	5	9	28	
8	1	3	26	29	13	24	18	16	24	21	
	2	4	25	29	11	24	18	14	21	20	
	3	11	23	27	11	24	16	12	20	20	
	4	12	22	27	10	24	13	11	17	19	
	5	13	21	25	9	24	12	11	15	18	
	6	14	19	24	9	23	10	9	10	18	
	7	15	19	24	8	23	7	8	9	17	
	8	16	18	22	7	23	6	8	5	17	
	9	30	17	21	7	23	3	6	4	17	
9	1	3	26	30	12	24	20	26	17	27	
	2	4	25	30	12	23	20	22	15	24	
	3	5	25	30	12	22	20	20	15	20	
	4	7	25	30	11	20	19	16	15	18	
	5	8	25	30	11	17	19	16	14	15	
	6	12	25	30	11	17	19	13	14	12	
	7	19	25	30	10	13	19	9	13	9	
	8	22	25	30	10	13	18	6	13	7	
	9	27	25	30	10	11	18	3	12	3	
10	1	2	25	17	18	27	15	19	27	28	
	2	9	24	15	18	23	15	17	21	25	
	3	10	23	14	16	22	14	16	19	24	
	4	12	22	11	14	21	14	13	15	22	
	5	14	21	10	11	19	13	10	13	17	
	6	15	18	9	8	16	12	10	10	16	
	7	21	18	6	7	16	12	6	10	13	
	8	25	17	3	4	13	10	5	6	9	
	9	26	15	3	3	12	10	4	3	9	
11	1	1	18	7	14	6	18	23	20	28	
	2	5	16	6	12	5	15	23	20	24	
	3	21	15	5	12	5	14	23	20	21	
	4	23	14	5	10	5	13	23	20	19	
	5	24	14	4	10	4	12	23	20	15	
	6	25	12	3	9	4	10	23	20	14	
	7	26	11	3	8	3	10	23	20	9	
	8	29	10	2	8	3	8	23	20	6	
	9	30	9	2	7	3	8	23	20	4	
12	1	3	21	29	11	14	8	16	17	24	
	2	4	18	28	10	12	7	15	16	23	
	3	5	18	27	10	10	7	13	15	22	
	4	12	14	27	7	8	7	13	14	19	
	5	16	14	26	6	8	5	11	12	18	
	6	17	11	26	5	5	5	9	11	16	
	7	19	10	25	5	5	4	6	11	15	
	8	21	6	25	2	3	3	5	9	12	
	9	28	6	24	1	1	3	3	8	11	
13	1	8	27	14	16	24	13	5	19	18	
	2	12	23	12	15	23	12	5	19	18	
	3	15	20	12	15	23	12	5	19	18	
	4	16	17	10	15	22	12	4	19	17	
	5	18	16	10	15	21	11	4	19	16	
	6	21	15	8	15	18	11	4	19	16	
	7	24	10	8	15	17	11	4	19	15	
	8	25	9	6	15	16	11	3	19	15	
	9	28	7	6	15	15	11	3	19	15	
14	1	2	16	27	29	26	29	15	20	21	
	2	7	13	26	25	25	26	14	19	20	
	3	11	12	26	22	25	26	12	18	19	
	4	15	12	26	19	25	23	11	17	18	
	5	17	9	26	17	23	23	10	17	15	
	6	18	8	26	16	23	22	9	17	15	
	7	20	6	26	11	22	19	9	16	12	
	8	21	4	26	10	22	17	7	16	12	
	9	28	3	26	6	21	17	7	15	9	
15	1	1	25	26	14	18	24	9	23	27	
	2	10	24	26	11	18	22	8	22	23	
	3	11	23	22	10	17	21	7	20	20	
	4	17	22	21	9	15	19	6	20	19	
	5	20	22	19	7	13	17	6	19	16	
	6	21	21	17	7	13	17	6	17	15	
	7	22	21	16	6	12	15	5	17	13	
	8	27	20	13	5	10	14	4	15	11	
	9	28	20	11	3	10	13	4	15	9	
16	1	7	21	23	10	25	9	19	12	30	
	2	15	19	22	9	25	8	19	11	27	
	3	16	19	18	9	23	7	18	11	26	
	4	17	17	14	9	20	6	16	10	24	
	5	18	17	12	9	18	6	14	9	23	
	6	19	16	10	9	14	6	12	9	22	
	7	20	16	9	9	14	5	12	7	21	
	8	22	14	4	9	10	4	10	6	18	
	9	23	14	3	9	10	4	9	6	17	
17	1	3	19	20	21	30	27	13	18	27	
	2	4	16	20	20	27	26	11	15	27	
	3	5	14	17	20	25	26	11	14	27	
	4	6	13	15	20	22	26	10	13	27	
	5	9	11	12	19	22	26	9	10	27	
	6	17	8	10	19	21	26	8	7	27	
	7	18	5	9	19	18	26	7	5	27	
	8	19	3	7	19	17	26	6	3	27	
	9	26	1	6	19	15	26	6	2	27	
18	1	2	18	21	17	3	24	24	29	13	
	2	3	16	18	17	2	24	23	28	11	
	3	9	16	17	16	2	24	22	28	10	
	4	14	15	15	14	2	23	22	27	9	
	5	15	14	12	13	2	22	21	27	9	
	6	16	14	10	12	1	22	21	27	9	
	7	18	14	10	12	1	21	20	27	8	
	8	20	13	7	11	1	21	20	26	6	
	9	25	12	6	9	1	21	20	26	6	
19	1	3	26	27	28	15	16	6	23	10	
	2	4	24	26	27	15	14	6	22	9	
	3	14	21	26	27	15	13	6	22	9	
	4	15	18	25	27	15	12	5	21	9	
	5	18	17	22	26	14	11	5	20	9	
	6	22	15	22	26	14	10	5	18	8	
	7	26	12	20	25	14	10	5	17	8	
	8	27	12	18	25	14	9	4	16	8	
	9	29	9	18	25	14	7	4	16	8	
20	1	1	21	24	15	22	15	21	4	17	
	2	3	17	22	13	21	13	20	4	16	
	3	4	16	20	13	21	11	17	4	16	
	4	11	14	19	11	20	11	13	4	15	
	5	13	11	15	9	19	8	10	4	14	
	6	19	9	13	8	19	6	10	4	12	
	7	21	8	13	7	19	5	6	4	11	
	8	22	3	10	3	18	2	4	4	10	
	9	24	1	9	2	18	1	2	4	9	
21	1	3	26	22	11	6	28	20	23	23	
	2	4	25	22	10	6	27	20	23	21	
	3	8	22	21	8	5	27	19	23	21	
	4	12	20	19	7	5	27	19	23	21	
	5	13	16	18	6	4	27	18	23	20	
	6	14	13	18	5	3	27	18	23	19	
	7	16	10	17	3	2	27	17	23	19	
	8	19	8	16	3	1	27	16	23	17	
	9	21	6	15	1	1	27	16	23	17	
22	1	2	7	29	20	28	28	21	26	19	
	2	9	7	29	17	28	27	21	25	18	
	3	10	7	28	16	28	25	21	22	17	
	4	11	7	26	14	28	24	21	20	17	
	5	12	7	26	13	28	23	21	16	17	
	6	13	7	26	11	27	22	21	11	16	
	7	14	7	25	11	27	21	21	11	16	
	8	15	7	24	7	27	21	21	8	15	
	9	27	7	23	7	27	19	21	5	15	
23	1	5	25	12	8	22	20	12	8	11	
	2	6	25	11	7	20	17	11	8	11	
	3	12	25	10	6	16	16	11	7	11	
	4	19	25	9	4	13	12	11	6	11	
	5	20	25	8	4	11	10	10	6	10	
	6	21	24	7	3	11	8	9	6	10	
	7	22	24	6	2	7	8	9	5	10	
	8	24	24	4	2	6	6	8	4	10	
	9	25	24	4	1	4	4	8	4	10	
24	1	1	24	24	30	18	25	24	21	24	
	2	2	21	23	29	17	25	24	20	21	
	3	4	18	23	28	15	25	24	18	21	
	4	6	16	21	27	14	25	24	17	20	
	5	7	16	21	27	14	25	24	16	19	
	6	12	14	19	26	13	25	24	16	17	
	7	13	11	18	26	11	25	24	15	17	
	8	19	9	18	24	11	25	24	14	15	
	9	21	8	17	24	10	25	24	12	14	
25	1	6	12	15	17	13	19	28	19	18	
	2	7	12	15	17	13	19	24	19	17	
	3	9	10	15	16	12	19	22	18	14	
	4	12	9	15	14	12	19	21	17	14	
	5	13	9	15	12	12	18	19	17	11	
	6	17	7	15	12	11	18	17	16	9	
	7	23	7	15	10	11	17	15	16	8	
	8	26	6	15	9	10	17	15	16	6	
	9	30	5	15	9	10	17	12	15	5	
26	1	6	23	14	24	30	23	20	26	27	
	2	9	22	14	23	30	22	19	25	26	
	3	10	22	14	22	30	22	19	22	26	
	4	11	21	14	22	30	22	19	18	25	
	5	12	21	14	20	30	21	19	14	24	
	6	17	20	14	19	30	21	19	13	24	
	7	24	19	14	18	30	21	19	10	24	
	8	26	18	14	17	30	21	19	5	23	
	9	29	18	14	16	30	21	19	5	23	
27	1	3	10	18	17	17	8	3	28	26	
	2	13	9	16	16	15	8	2	28	25	
	3	16	7	13	13	13	8	2	27	22	
	4	17	6	13	13	11	8	2	27	19	
	5	18	6	10	9	10	8	2	26	18	
	6	19	5	9	8	8	8	1	25	17	
	7	21	3	7	7	6	8	1	25	14	
	8	25	3	5	5	6	8	1	24	13	
	9	28	2	2	2	4	8	1	23	10	
28	1	4	26	24	16	15	24	12	16	27	
	2	7	25	22	15	14	23	12	16	24	
	3	9	23	21	15	14	22	10	15	22	
	4	11	18	20	15	14	22	9	12	21	
	5	12	16	19	14	14	20	9	12	17	
	6	21	15	17	14	13	18	9	11	15	
	7	24	11	16	13	13	17	7	9	13	
	8	26	10	14	13	13	15	7	7	12	
	9	27	9	13	13	13	14	6	6	8	
29	1	5	29	17	30	12	18	24	3	19	
	2	8	26	16	28	11	15	21	3	18	
	3	10	25	16	26	11	14	20	3	18	
	4	11	25	15	22	8	14	18	3	17	
	5	12	24	13	21	6	11	17	3	17	
	6	13	22	12	20	6	11	15	3	17	
	7	15	22	12	18	5	9	14	3	16	
	8	21	20	11	15	2	7	11	3	16	
	9	26	20	10	13	2	6	10	3	16	
30	1	1	25	7	26	11	12	29	15	24	
	2	10	24	7	24	10	11	28	14	24	
	3	11	23	7	24	9	10	28	13	24	
	4	15	21	6	24	9	9	28	11	24	
	5	22	20	5	23	8	8	26	11	24	
	6	23	18	5	23	8	7	26	11	24	
	7	24	17	4	22	6	5	26	9	24	
	8	25	17	4	21	6	4	24	9	24	
	9	28	15	4	21	5	2	24	8	24	
31	1	1	18	26	18	24	19	20	20	18	
	2	2	16	23	17	23	19	18	18	18	
	3	9	15	18	15	22	18	17	18	18	
	4	11	13	17	15	21	16	16	18	17	
	5	12	9	13	14	21	16	15	17	17	
	6	16	9	13	13	21	15	15	17	17	
	7	17	5	10	13	20	14	13	16	17	
	8	23	3	5	11	19	13	12	16	16	
	9	26	1	3	11	19	11	12	15	16	
32	1	1	22	27	23	15	17	23	9	27	
	2	3	21	27	21	15	16	20	8	22	
	3	8	20	26	21	15	16	20	8	19	
	4	9	18	26	19	15	16	18	8	18	
	5	12	17	25	19	15	16	16	8	15	
	6	18	17	25	17	15	15	15	7	11	
	7	21	15	25	17	15	15	15	7	9	
	8	28	14	24	15	15	15	13	7	5	
	9	29	13	24	15	15	15	12	7	4	
33	1	2	23	9	22	21	27	30	10	21	
	2	5	23	7	21	20	27	30	8	21	
	3	6	21	6	20	18	26	30	8	20	
	4	7	21	5	20	17	25	30	7	20	
	5	18	20	5	17	15	24	30	5	19	
	6	22	20	5	16	13	24	30	5	18	
	7	28	18	4	16	13	24	30	4	18	
	8	29	18	2	14	11	23	30	2	17	
	9	30	17	2	13	10	22	30	2	17	
34	1	5	28	30	25	20	19	26	16	5	
	2	6	26	27	24	20	17	24	14	5	
	3	11	24	26	23	20	16	21	14	5	
	4	14	21	25	23	20	15	21	12	4	
	5	18	17	22	22	20	13	19	12	4	
	6	21	13	21	21	20	9	17	9	3	
	7	24	9	18	20	20	9	17	9	2	
	8	25	7	18	20	20	7	14	8	2	
	9	29	4	15	19	20	5	13	6	2	
35	1	1	19	27	10	24	27	30	14	19	
	2	6	18	24	10	24	26	27	13	19	
	3	13	18	19	8	24	23	24	13	17	
	4	14	16	19	8	23	20	22	12	17	
	5	18	14	15	7	22	16	19	12	15	
	6	21	13	11	5	22	16	19	11	14	
	7	23	10	7	4	21	10	15	11	13	
	8	26	10	4	3	21	7	15	9	12	
	9	27	8	2	3	21	6	11	9	11	
36	1	6	23	21	26	25	5	21	10	10	
	2	7	22	17	26	24	5	19	10	8	
	3	8	21	16	26	24	5	18	8	8	
	4	9	21	15	26	24	5	18	8	6	
	5	10	20	14	25	24	4	15	7	6	
	6	20	18	13	25	24	4	15	5	6	
	7	24	17	11	25	24	4	14	5	5	
	8	25	16	9	24	24	4	11	3	4	
	9	29	16	8	24	24	4	11	2	3	
37	1	1	25	26	24	21	23	10	22	15	
	2	4	21	25	24	21	21	9	21	14	
	3	7	19	25	23	19	20	7	21	13	
	4	8	17	25	21	15	18	7	20	13	
	5	9	13	24	20	14	16	6	19	12	
	6	10	11	24	19	14	16	4	19	11	
	7	11	9	23	18	10	14	4	19	10	
	8	15	3	23	17	9	14	3	18	9	
	9	17	3	23	17	7	12	2	18	9	
38	1	2	24	12	25	17	19	21	23	30	
	2	3	23	11	24	17	18	20	22	29	
	3	4	23	10	24	15	17	20	22	29	
	4	7	23	10	22	15	17	20	19	29	
	5	10	23	10	21	13	16	19	18	29	
	6	14	22	9	20	12	14	19	17	29	
	7	15	22	8	19	12	13	19	17	29	
	8	16	22	8	18	10	13	18	14	29	
	9	25	22	8	18	9	11	18	13	29	
39	1	2	17	26	10	27	8	27	25	14	
	2	3	16	26	10	25	8	25	20	13	
	3	7	16	25	10	23	8	25	18	11	
	4	8	15	25	9	20	8	23	17	10	
	5	10	14	25	9	17	8	22	15	8	
	6	16	14	24	9	14	8	22	12	8	
	7	18	13	23	9	14	8	20	10	7	
	8	25	13	23	8	10	8	20	10	4	
	9	28	13	23	8	9	8	18	6	3	
40	1	2	19	16	21	28	10	14	27	25	
	2	8	18	16	20	25	10	14	24	22	
	3	9	16	16	18	24	10	14	22	19	
	4	10	13	15	17	23	9	14	19	16	
	5	18	11	15	17	20	9	13	16	13	
	6	19	9	14	17	19	9	13	12	12	
	7	26	8	14	15	18	9	13	10	7	
	8	28	5	13	15	15	8	13	5	5	
	9	30	5	13	14	15	8	13	4	3	
41	1	1	18	16	6	25	23	22	24	4	
	2	7	18	15	5	23	22	20	22	3	
	3	8	16	15	5	21	21	20	21	3	
	4	10	15	14	5	19	20	19	20	3	
	5	19	14	14	3	17	20	18	18	3	
	6	20	13	14	3	16	19	16	17	3	
	7	22	13	13	3	14	19	16	15	3	
	8	24	11	13	2	13	18	14	14	3	
	9	28	10	13	1	11	17	14	13	3	
42	1	5	26	24	13	6	15	24	28	13	
	2	8	25	21	13	5	15	23	24	11	
	3	9	24	19	12	5	15	23	23	9	
	4	17	23	18	12	5	14	22	20	8	
	5	18	21	16	11	5	14	21	17	6	
	6	21	20	15	11	4	13	20	12	5	
	7	23	19	14	10	4	12	19	11	4	
	8	28	17	12	10	4	12	18	8	4	
	9	30	16	9	9	4	12	17	5	3	
43	1	6	7	21	11	8	17	25	22	12	
	2	8	6	18	10	6	16	25	22	11	
	3	9	6	15	10	6	15	22	22	11	
	4	10	6	14	7	6	15	19	22	11	
	5	14	4	11	7	5	14	16	22	10	
	6	21	4	11	6	4	13	13	22	10	
	7	23	4	9	4	4	12	11	22	9	
	8	24	3	6	2	2	11	6	22	9	
	9	25	2	5	2	2	11	5	22	9	
44	1	6	18	23	13	25	20	10	22	22	
	2	9	17	23	12	24	20	10	20	21	
	3	10	17	23	10	24	20	10	19	20	
	4	12	17	23	10	22	20	10	18	20	
	5	14	17	23	9	21	19	10	15	18	
	6	18	17	23	8	20	19	10	15	18	
	7	21	17	23	7	19	19	10	13	17	
	8	29	17	23	7	19	18	10	11	16	
	9	30	17	23	6	18	18	10	10	16	
45	1	2	27	25	27	16	17	28	24	13	
	2	12	24	24	27	16	15	27	22	11	
	3	13	20	24	25	15	15	25	20	10	
	4	15	17	24	24	15	14	23	19	8	
	5	19	15	24	24	14	11	22	17	6	
	6	20	10	24	23	13	11	18	14	6	
	7	23	7	24	22	13	9	17	13	5	
	8	27	7	24	21	12	9	16	9	2	
	9	28	4	24	19	12	8	14	9	2	
46	1	7	5	29	13	10	11	11	27	6	
	2	8	5	26	13	9	10	11	25	5	
	3	9	5	26	12	9	9	11	24	5	
	4	11	5	25	11	8	8	11	22	5	
	5	14	5	23	9	7	5	11	20	5	
	6	15	5	21	8	6	4	11	19	4	
	7	21	5	20	6	4	4	11	19	4	
	8	23	5	20	5	3	2	11	16	4	
	9	24	5	19	3	3	1	11	15	4	
47	1	5	16	29	15	21	28	25	25	16	
	2	6	16	29	14	19	26	24	22	16	
	3	7	15	29	13	19	26	24	20	16	
	4	8	15	29	13	18	24	23	20	16	
	5	9	14	28	12	16	24	21	17	15	
	6	10	13	28	11	16	23	20	16	15	
	7	17	13	28	10	14	22	19	12	15	
	8	22	12	28	10	14	20	17	12	15	
	9	28	11	28	9	12	20	16	10	15	
48	1	4	27	23	23	17	22	22	19	5	
	2	6	24	22	19	17	22	20	18	5	
	3	8	20	20	16	16	22	19	15	5	
	4	18	20	16	14	15	22	18	14	4	
	5	19	18	15	13	13	21	13	14	4	
	6	20	16	11	10	11	21	11	11	3	
	7	25	14	11	8	10	21	9	9	3	
	8	26	12	7	7	9	20	8	8	2	
	9	28	10	7	5	8	20	7	8	2	
49	1	6	18	9	13	28	9	14	5	17	
	2	10	18	9	12	26	9	13	5	14	
	3	17	18	8	12	25	9	12	5	13	
	4	18	18	7	11	24	9	11	5	11	
	5	19	17	7	11	24	8	11	5	8	
	6	22	17	6	10	23	8	9	5	8	
	7	24	16	6	10	22	8	8	5	6	
	8	26	16	4	10	21	8	6	5	4	
	9	27	16	4	9	20	8	5	5	3	
50	1	1	5	27	21	23	25	29	21	11	
	2	2	5	22	21	20	24	28	19	10	
	3	12	5	22	19	18	19	28	16	9	
	4	18	5	20	18	16	18	27	15	9	
	5	19	5	15	18	15	16	26	13	9	
	6	20	5	13	16	14	12	24	11	8	
	7	21	5	11	15	10	8	24	7	8	
	8	28	5	9	14	8	8	22	7	7	
	9	30	5	6	14	8	4	22	3	7	
51	1	1	5	14	30	22	28	25	28	16	
	2	2	4	14	27	22	28	22	25	13	
	3	7	4	11	23	20	27	22	25	13	
	4	9	4	9	21	19	27	20	23	12	
	5	13	4	9	18	17	26	19	23	9	
	6	17	4	8	15	16	26	18	22	9	
	7	22	4	5	11	14	25	17	20	7	
	8	25	4	4	8	13	24	15	20	7	
	9	29	4	2	6	10	24	14	18	6	
52	1	0	0	0	0	0	0	0	0	0	
************************************************************************

 RESOURCE AVAILABILITIES 
	R 1	R 2	R 3	R 4	N 1	N 2	N 3	N 4
	73	68	68	70	759	770	777	723

************************************************************************
