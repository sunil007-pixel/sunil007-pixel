************************************************************************
file with basedata            : cr348_.bas
initial value random generator: 1620965579
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  115
RESOURCES
  - renewable                 :  3   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       25        9       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3          12  14  17
   3        3          1          16
   4        3          1           5
   5        3          3           6   7   8
   6        3          3           9  10  13
   7        3          3           9  10  13
   8        3          1           9
   9        3          3          12  15  17
  10        3          3          11  14  15
  11        3          2          12  17
  12        3          1          16
  13        3          2          14  15
  14        3          1          16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     3       3    8    9    9    7
         2     8       3    7    7    8    7
         3     9       2    4    5    7    5
  3      1     2       6    2    8    4    6
         2     3       3    2    7    3    5
         3     4       1    2    7    3    5
  4      1     6       4    8    2   10    6
         2     9       4    8    2   10    5
         3    10       4    8    1    9    5
  5      1     3       7    3    8    8    7
         2     4       2    2    6    8    7
         3     4       5    3    5    8    6
  6      1     1       8   10    9    9    7
         2     4       6    6    9    9    5
         3     7       2    4    9    9    4
  7      1     4       8   10    7    6    5
         2     4       7    8    6    6    6
         3    10       5    7    1    6    1
  8      1     8       3    4    9    6    9
         2     9       3    4    8    6    6
         3    10       2    4    8    4    5
  9      1     4       4    4    4    6    9
         2     5       2    3    1    3    6
         3     5       2    4    3    5    5
 10      1     3       4    4    7    8    2
         2     6       3    4    7    5    2
         3    10       2    4    7    4    1
 11      1     3      10    8    8    8    5
         2     4      10    7    7    7    5
         3     8       9    6    6    7    3
 12      1     2       9    8    4    9    5
         2     9       9    7    3    5    4
         3    10       9    6    1    2    1
 13      1     1       6   10    6    7   10
         2     6       4    3    5    3    8
         3     6       6    7    4    6    7
 14      1     3       2    3    4    8    4
         2     5       2    2    4    7    4
         3     6       1    2    2    2    4
 15      1     2       6    6    6    9    9
         2     3       5    6    3    7    6
         3     7       3    5    2    7    4
 16      1     2       5   10    6    5    8
         2     2       6   10    5    5    6
         3     4       3    7    5    5    4
 17      1     2       5   10    3    9    6
         2     5       3    8    3    8    2
         3     5       3    5    3    8    3
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  N 1  N 2
   20   24   25  104   84
************************************************************************