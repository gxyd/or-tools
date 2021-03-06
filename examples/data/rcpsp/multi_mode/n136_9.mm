************************************************************************
file with basedata            : cn136_.bas
initial value random generator: 114318478
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  120
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20        6       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7  13
   3        3          2           7   9
   4        3          3           5   9  16
   5        3          2           7  11
   6        3          1           8
   7        3          2          12  15
   8        3          3          10  14  16
   9        3          3          10  12  14
  10        3          2          15  17
  11        3          2          12  13
  12        3          1          17
  13        3          2          14  15
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     3       6    0    3
         2     3       0    4    1
         3     3       7    0    0
  3      1     1       0   10   10
         2     2       4    0    0
         3     7       0   10    8
  4      1     1       0    8    6
         2     9       0    8    0
         3    10       0    7    0
  5      1     2       3    0    4
         2     3       0    4    3
         3     9       3    0    0
  6      1     1       3    0    0
         2     9       2    0    0
         3    10       1    0   10
  7      1     4       9    0    8
         2     6       7    0    7
         3     6       8    0    0
  8      1     8       0    4    3
         2     9       5    0    2
         3    10       2    0    2
  9      1     2       0    6    1
         2     3       0    5    0
         3     5       1    0    0
 10      1     3      10    0    8
         2     5       7    0    0
         3     8       0    7    0
 11      1     5       4    0    7
         2     6       4    0    0
         3     9       0    9    0
 12      1     4       7    0    0
         2     5       0    3    8
         3     7       3    0    6
 13      1     3       5    0    0
         2     4       0    8    0
         3     6       0    5    6
 14      1     5       0    7    3
         2     8       9    0    3
         3     8       0    7    0
 15      1     5       2    0    0
         2     7       0    4    5
         3     8       0    4    3
 16      1     3       6    0    0
         2     6       5    0    3
         3     8       2    0    0
 17      1     1       0    4    0
         2     5       0    3    0
         3     6       6    0    0
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
   25   22   23
************************************************************************
