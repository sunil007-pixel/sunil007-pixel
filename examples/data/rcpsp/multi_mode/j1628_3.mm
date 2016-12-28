************************************************************************
file with basedata            : md220_.bas
initial value random generator: 1092634105
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  131
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       25       15       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           6  17
   3        3          3           6   7   8
   4        3          3           5  11  12
   5        3          2           6  14
   6        3          2           9  16
   7        3          2           9  10
   8        3          2           9  12
   9        3          1          15
  10        3          2          11  12
  11        3          3          15  16  17
  12        3          1          13
  13        3          3          14  15  16
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       9    0    0    7
         2     5       7    0    0    5
         3     9       5    0    0    4
  3      1     1       0    4    8    0
         2     3       2    0    6    0
         3     9       0    1    3    0
  4      1     6       8    0    3    0
         2     7       8    0    1    0
         3     9       6    0    0    4
  5      1     1       6    0    9    0
         2     4       4    0    5    0
         3    10       0    2    5    0
  6      1     1       6    0   10    0
         2     3       4    0    8    0
         3     7       3    0    7    0
  7      1     2       0    6    0   10
         2     6       0    1    8    0
         3    10       2    0    7    0
  8      1     5       9    0    0    8
         2     9       0    7    9    0
         3    10       0    5    7    0
  9      1     4       0   10    0    5
         2     5       0    5    0    4
         3     9       6    0   10    0
 10      1     6       0    1    0    8
         2     6       9    0    0    4
         3     7       5    0    5    0
 11      1     6       6    0    0    8
         2     7       0    4    6    0
         3     9       5    0    0    8
 12      1     5       0    9    7    0
         2     7       3    0    5    0
         3     7       0    9    0    2
 13      1     5       1    0   10    0
         2     5       1    0    0    7
         3     6       0    4    0    4
 14      1     3      10    0    0    4
         2     4      10    0    0    3
         3    10       0    6   10    0
 15      1     6       7    0    8    0
         2     9       5    0    0    8
         3     9       0    3    0    8
 16      1     1       6    0    4    0
         2     1       0    9    0    8
         3     2       0    8    0    6
 17      1     1       0    4    0    6
         2     4       6    0    4    0
         3     8       5    0    0    5
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   28   18  111   85
************************************************************************