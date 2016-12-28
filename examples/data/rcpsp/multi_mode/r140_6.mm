************************************************************************
file with basedata            : cr140_.bas
initial value random generator: 676958811
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  131
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20        7       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   8  10
   3        3          3           8  12  16
   4        3          3           8  15  16
   5        3          3           6   7  13
   6        3          2          11  15
   7        3          3           9  11  12
   8        3          2          11  14
   9        3          1          14
  10        3          2          13  16
  11        3          1          17
  12        3          1          14
  13        3          2          15  17
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     3       4    6    6
         2     5       4    5    6
         3     6       4    3    6
  3      1     7       6    8    6
         2     7       7    7    8
         3     9       4    6    6
  4      1     1       8    6    7
         2     1       6    5    8
         3    10       6    3    4
  5      1     7       8    8    2
         2     8       4    6    2
         3     9       2    4    2
  6      1     2       6    7    8
         2     2       6    6    9
         3     8       3    4    4
  7      1     1       7    9    7
         2     3       7    5    5
         3    10       7    3    5
  8      1     6       4   10    8
         2     7       3   10    7
         3     8       2   10    7
  9      1     2       8    8    6
         2     5       5    5    6
         3     8       2    5    5
 10      1     2       9    9   10
         2     3       9    7    5
         3     6       9    6    3
 11      1     4       9    7    7
         2     8       8    6    4
         3     9       8    5    2
 12      1     3       6   10    7
         2     9       2   10    1
         3     9       2    9    5
 13      1     7       8    4    6
         2     8       8    3    4
         3    10       7    2    3
 14      1     2       5   10    5
         2     5       3    9    4
         3     5       2   10    4
 15      1     2       2    6   10
         2     8       2    4    6
         3    10       2    4    2
 16      1     1       8    9    4
         2     4       3    5    3
         3     6       3    3    3
 17      1     3       2    3    4
         2     7       2    3    3
         3     8       1    3    3
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   32   89   72
************************************************************************