************************************************************************
file with basedata            : mf62_.bas
initial value random generator: 30996
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  32
horizon                       :  253
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     30      0       25       22       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7  10
   3        3          3           6   8  17
   4        3          1          27
   5        3          3           9  20  27
   6        3          3          19  22  28
   7        3          2           9  12
   8        3          3          11  15  19
   9        3          1          16
  10        3          3          15  22  24
  11        3          1          12
  12        3          1          13
  13        3          3          14  16  21
  14        3          1          22
  15        3          3          18  29  31
  16        3          2          24  31
  17        3          3          19  20  21
  18        3          2          20  27
  19        3          2          23  29
  20        3          1          23
  21        3          2          28  30
  22        3          2          26  31
  23        3          1          25
  24        3          2          26  28
  25        3          1          26
  26        3          1          30
  27        3          1          30
  28        3          1          29
  29        3          1          32
  30        3          1          32
  31        3          1          32
  32        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       5    4    8    8
         2     5       2    4    6    8
         3     8       2    1    5    6
  3      1     6       2    8    8    3
         2     7       1    8    6    2
         3     9       1    7    5    2
  4      1     6       6    9    3    8
         2     7       5    6    3    5
         3    10       4    5    3    4
  5      1     3       2    9    3    7
         2     4       1    6    3    6
         3     9       1    2    2    4
  6      1     7       5   10    7    7
         2     8       3    7    7    7
         3     9       2    6    6    7
  7      1     2       7    7    6    2
         2     4       7    5    5    2
         3     9       6    3    5    2
  8      1     1       6    9   10    2
         2     3       5    8   10    1
         3    10       5    5   10    1
  9      1     3       6    7    6    7
         2     7       6    6    6    7
         3    10       3    3    6    7
 10      1     1       4    3    8    8
         2     2       4    2    6    8
         3     3       1    1    4    8
 11      1     1       9    9    6    9
         2     5       8    6    5    5
         3    10       6    4    4    4
 12      1     1       9    9    9    8
         2     4       7    9    8    5
         3    10       4    9    8    5
 13      1     1       1    5    9   10
         2     1       1    5   10    7
         3     8       1    5    9    1
 14      1     1       7    5    4    7
         2     1       6    7    5    7
         3     8       4    5    1    7
 15      1     2       4    4    9    2
         2     3       3    4    5    1
         3     7       3    3    4    1
 16      1     4       7    8    3    8
         2     8       4    7    3    4
         3    10       2    4    2    4
 17      1     4       5    8    5    5
         2    10       5    3    2    2
         3    10       5    1    3    3
 18      1     5       8    5    9    7
         2     7       5    5    7    6
         3     9       4    5    1    4
 19      1     5       8    6    5    5
         2     7       6    5    4    5
         3    10       3    4    1    4
 20      1     1       7   10    8    2
         2     3       6    9    7    2
         3     9       6    9    5    1
 21      1     2       9    5    8    7
         2     4       7    5    5    4
         3     4       7    4    7    4
 22      1     2       8    7    5    6
         2     2       8    6    6    6
         3     9       4    3    3    4
 23      1     1       9    9    5    9
         2     5       5    5    5    7
         3     8       2    3    4    4
 24      1     1       6    7    2    7
         2     5       6    6    2    4
         3     9       5    3    2    3
 25      1     3       2   10    6    6
         2     6       1    8    3    6
         3     6       2    9    5    5
 26      1     1       4    5    6   10
         2     5       4    3    4    9
         3     8       3    2    2    9
 27      1     6       5    9    8    7
         2     9       4    3    5    3
         3     9       4    3    2    6
 28      1     1       3    9    7    8
         2     3       2    8    4    7
         3     9       2    5    4    1
 29      1     2       6    7    7    5
         2     5       6    4    4    5
         3     9       5    3    4    5
 30      1     2       4    7    7    8
         2     4       2    5    6    8
         3     8       1    4    4    4
 31      1     1      10    6    6    9
         2     5       9    5    4    9
         3     6       9    4    2    8
 32      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   23   24  196  197
************************************************************************