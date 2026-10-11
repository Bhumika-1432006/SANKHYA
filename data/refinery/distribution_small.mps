NAME          DISTRIBUTION_SMALL_S1
* model 9: product distribution LP (transportation problem)
* source: Hitchcock, J. Math. Phys. 20 (1941); Dantzig, Linear Programming and Extensions (1963) ch. 14
* 3 supply points, 10 depots, 2 modes
* exact optimum: -1943.0 (kkt-construction)
* suite: bench/refinery/generate.py, seed 1
* rows 19  columns 60  nonzeros 180  integer 0  semi-continuous 0
ROWS
 N  COST
 L  SUPPLY_0
 L  MODE_0_0
 L  MODE_0_1
 L  SUPPLY_1
 L  MODE_1_0
 L  MODE_1_1
 L  SUPPLY_2
 L  MODE_2_0
 L  MODE_2_1
 G  DEMAND_0
 G  DEMAND_1
 G  DEMAND_2
 G  DEMAND_3
 G  DEMAND_4
 G  DEMAND_5
 G  DEMAND_6
 G  DEMAND_7
 G  DEMAND_8
 G  DEMAND_9
COLUMNS
    X_0_0_0  COST  1
    X_0_0_0  SUPPLY_0  1
    X_0_0_0  MODE_0_0  1
    X_0_0_0  DEMAND_0  1
    X_0_0_1  COST  -11
    X_0_0_1  SUPPLY_0  1
    X_0_0_1  MODE_0_1  1
    X_0_0_1  DEMAND_0  1
    X_0_1_0  COST  12
    X_0_1_0  SUPPLY_0  1
    X_0_1_0  MODE_0_0  1
    X_0_1_0  DEMAND_1  1
    X_0_1_1  COST  3
    X_0_1_1  SUPPLY_0  1
    X_0_1_1  MODE_0_1  1
    X_0_1_1  DEMAND_1  1
    X_0_2_0  COST  -13
    X_0_2_0  SUPPLY_0  1
    X_0_2_0  MODE_0_0  1
    X_0_2_0  DEMAND_2  1
    X_0_2_1  COST  -5
    X_0_2_1  SUPPLY_0  1
    X_0_2_1  MODE_0_1  1
    X_0_2_1  DEMAND_2  1
    X_0_3_0  COST  -9
    X_0_3_0  SUPPLY_0  1
    X_0_3_0  MODE_0_0  1
    X_0_3_0  DEMAND_3  1
    X_0_3_1  COST  -3
    X_0_3_1  SUPPLY_0  1
    X_0_3_1  MODE_0_1  1
    X_0_3_1  DEMAND_3  1
    X_0_4_0  COST  8
    X_0_4_0  SUPPLY_0  1
    X_0_4_0  MODE_0_0  1
    X_0_4_0  DEMAND_4  1
    X_0_4_1  COST  3
    X_0_4_1  SUPPLY_0  1
    X_0_4_1  MODE_0_1  1
    X_0_4_1  DEMAND_4  1
    X_0_5_0  SUPPLY_0  1
    X_0_5_0  MODE_0_0  1
    X_0_5_0  DEMAND_5  1
    X_0_5_1  SUPPLY_0  1
    X_0_5_1  MODE_0_1  1
    X_0_5_1  DEMAND_5  1
    X_0_6_0  COST  -6
    X_0_6_0  SUPPLY_0  1
    X_0_6_0  MODE_0_0  1
    X_0_6_0  DEMAND_6  1
    X_0_6_1  SUPPLY_0  1
    X_0_6_1  MODE_0_1  1
    X_0_6_1  DEMAND_6  1
    X_0_7_0  SUPPLY_0  1
    X_0_7_0  MODE_0_0  1
    X_0_7_0  DEMAND_7  1
    X_0_7_1  SUPPLY_0  1
    X_0_7_1  MODE_0_1  1
    X_0_7_1  DEMAND_7  1
    X_0_8_0  COST  -2
    X_0_8_0  SUPPLY_0  1
    X_0_8_0  MODE_0_0  1
    X_0_8_0  DEMAND_8  1
    X_0_8_1  COST  -3
    X_0_8_1  SUPPLY_0  1
    X_0_8_1  MODE_0_1  1
    X_0_8_1  DEMAND_8  1
    X_0_9_0  COST  -6
    X_0_9_0  SUPPLY_0  1
    X_0_9_0  MODE_0_0  1
    X_0_9_0  DEMAND_9  1
    X_0_9_1  COST  -6
    X_0_9_1  SUPPLY_0  1
    X_0_9_1  MODE_0_1  1
    X_0_9_1  DEMAND_9  1
    X_1_0_0  COST  -3
    X_1_0_0  SUPPLY_1  1
    X_1_0_0  MODE_1_0  1
    X_1_0_0  DEMAND_0  1
    X_1_0_1  COST  -4
    X_1_0_1  SUPPLY_1  1
    X_1_0_1  MODE_1_1  1
    X_1_0_1  DEMAND_0  1
    X_1_1_0  COST  5
    X_1_1_0  SUPPLY_1  1
    X_1_1_0  MODE_1_0  1
    X_1_1_0  DEMAND_1  1
    X_1_1_1  COST  3
    X_1_1_1  SUPPLY_1  1
    X_1_1_1  MODE_1_1  1
    X_1_1_1  DEMAND_1  1
    X_1_2_0  SUPPLY_1  1
    X_1_2_0  MODE_1_0  1
    X_1_2_0  DEMAND_2  1
    X_1_2_1  COST  -4
    X_1_2_1  SUPPLY_1  1
    X_1_2_1  MODE_1_1  1
    X_1_2_1  DEMAND_2  1
    X_1_3_0  COST  -3
    X_1_3_0  SUPPLY_1  1
    X_1_3_0  MODE_1_0  1
    X_1_3_0  DEMAND_3  1
    X_1_3_1  COST  -3
    X_1_3_1  SUPPLY_1  1
    X_1_3_1  MODE_1_1  1
    X_1_3_1  DEMAND_3  1
    X_1_4_0  COST  12
    X_1_4_0  SUPPLY_1  1
    X_1_4_0  MODE_1_0  1
    X_1_4_0  DEMAND_4  1
    X_1_4_1  COST  9
    X_1_4_1  SUPPLY_1  1
    X_1_4_1  MODE_1_1  1
    X_1_4_1  DEMAND_4  1
    X_1_5_0  SUPPLY_1  1
    X_1_5_0  MODE_1_0  1
    X_1_5_0  DEMAND_5  1
    X_1_5_1  COST  1
    X_1_5_1  SUPPLY_1  1
    X_1_5_1  MODE_1_1  1
    X_1_5_1  DEMAND_5  1
    X_1_6_0  COST  -6
    X_1_6_0  SUPPLY_1  1
    X_1_6_0  MODE_1_0  1
    X_1_6_0  DEMAND_6  1
    X_1_6_1  COST  -6
    X_1_6_1  SUPPLY_1  1
    X_1_6_1  MODE_1_1  1
    X_1_6_1  DEMAND_6  1
    X_1_7_0  COST  9
    X_1_7_0  SUPPLY_1  1
    X_1_7_0  MODE_1_0  1
    X_1_7_0  DEMAND_7  1
    X_1_7_1  SUPPLY_1  1
    X_1_7_1  MODE_1_1  1
    X_1_7_1  DEMAND_7  1
    X_1_8_0  COST  -2
    X_1_8_0  SUPPLY_1  1
    X_1_8_0  MODE_1_0  1
    X_1_8_0  DEMAND_8  1
    X_1_8_1  COST  -2
    X_1_8_1  SUPPLY_1  1
    X_1_8_1  MODE_1_1  1
    X_1_8_1  DEMAND_8  1
    X_1_9_0  COST  2
    X_1_9_0  SUPPLY_1  1
    X_1_9_0  MODE_1_0  1
    X_1_9_0  DEMAND_9  1
    X_1_9_1  COST  -6
    X_1_9_1  SUPPLY_1  1
    X_1_9_1  MODE_1_1  1
    X_1_9_1  DEMAND_9  1
    X_2_0_0  COST  -5
    X_2_0_0  SUPPLY_2  1
    X_2_0_0  MODE_2_0  1
    X_2_0_0  DEMAND_0  1
    X_2_0_1  COST  -2
    X_2_0_1  SUPPLY_2  1
    X_2_0_1  MODE_2_1  1
    X_2_0_1  DEMAND_0  1
    X_2_1_0  COST  13
    X_2_1_0  SUPPLY_2  1
    X_2_1_0  MODE_2_0  1
    X_2_1_0  DEMAND_1  1
    X_2_1_1  COST  5
    X_2_1_1  SUPPLY_2  1
    X_2_1_1  MODE_2_1  1
    X_2_1_1  DEMAND_1  1
    X_2_2_0  COST  -4
    X_2_2_0  SUPPLY_2  1
    X_2_2_0  MODE_2_0  1
    X_2_2_0  DEMAND_2  1
    X_2_2_1  SUPPLY_2  1
    X_2_2_1  MODE_2_1  1
    X_2_2_1  DEMAND_2  1
    X_2_3_0  COST  -2
    X_2_3_0  SUPPLY_2  1
    X_2_3_0  MODE_2_0  1
    X_2_3_0  DEMAND_3  1
    X_2_3_1  COST  -2
    X_2_3_1  SUPPLY_2  1
    X_2_3_1  MODE_2_1  1
    X_2_3_1  DEMAND_3  1
    X_2_4_0  COST  4
    X_2_4_0  SUPPLY_2  1
    X_2_4_0  MODE_2_0  1
    X_2_4_0  DEMAND_4  1
    X_2_4_1  COST  -1
    X_2_4_1  SUPPLY_2  1
    X_2_4_1  MODE_2_1  1
    X_2_4_1  DEMAND_4  1
    X_2_5_0  COST  1
    X_2_5_0  SUPPLY_2  1
    X_2_5_0  MODE_2_0  1
    X_2_5_0  DEMAND_5  1
    X_2_5_1  COST  5
    X_2_5_1  SUPPLY_2  1
    X_2_5_1  MODE_2_1  1
    X_2_5_1  DEMAND_5  1
    X_2_6_0  COST  -14
    X_2_6_0  SUPPLY_2  1
    X_2_6_0  MODE_2_0  1
    X_2_6_0  DEMAND_6  1
    X_2_6_1  COST  3
    X_2_6_1  SUPPLY_2  1
    X_2_6_1  MODE_2_1  1
    X_2_6_1  DEMAND_6  1
    X_2_7_0  SUPPLY_2  1
    X_2_7_0  MODE_2_0  1
    X_2_7_0  DEMAND_7  1
    X_2_7_1  COST  1
    X_2_7_1  SUPPLY_2  1
    X_2_7_1  MODE_2_1  1
    X_2_7_1  DEMAND_7  1
    X_2_8_0  COST  -8
    X_2_8_0  SUPPLY_2  1
    X_2_8_0  MODE_2_0  1
    X_2_8_0  DEMAND_8  1
    X_2_8_1  COST  3
    X_2_8_1  SUPPLY_2  1
    X_2_8_1  MODE_2_1  1
    X_2_8_1  DEMAND_8  1
    X_2_9_0  COST  -6
    X_2_9_0  SUPPLY_2  1
    X_2_9_0  MODE_2_0  1
    X_2_9_0  DEMAND_9  1
    X_2_9_1  COST  -5
    X_2_9_1  SUPPLY_2  1
    X_2_9_1  MODE_2_1  1
    X_2_9_1  DEMAND_9  1
RHS
    RHS  SUPPLY_0  312
    RHS  MODE_0_0  122
    RHS  MODE_0_1  195
    RHS  SUPPLY_1  134
    RHS  MODE_1_0  47
    RHS  MODE_1_1  95
    RHS  SUPPLY_2  264
    RHS  MODE_2_0  158
    RHS  MODE_2_1  113
    RHS  DEMAND_0  16
    RHS  DEMAND_1  26
    RHS  DEMAND_2  41
    RHS  DEMAND_3  111
    RHS  DEMAND_4  38
    RHS  DEMAND_5  98
    RHS  DEMAND_6  44
    RHS  DEMAND_7  107
    RHS  DEMAND_8  126
    RHS  DEMAND_9  90
BOUNDS
 UP BND  X_0_0_0  3
 UP BND  X_0_0_1  0
 UP BND  X_0_2_0  1
 UP BND  X_0_2_1  39
 UP BND  X_0_3_0  0
 UP BND  X_0_3_1  19
 UP BND  X_0_5_0  34
 UP BND  X_0_5_1  36
 UP BND  X_0_6_1  4
 UP BND  X_0_7_1  37
 UP BND  X_0_8_1  27
 UP BND  X_0_9_1  11
 UP BND  X_1_0_0  0
 UP BND  X_1_0_1  5
 UP BND  X_1_1_1  6
 UP BND  X_1_2_0  5
 UP BND  X_1_2_1  5
 UP BND  X_1_3_1  38
 UP BND  X_1_4_0  0
 UP BND  X_1_4_1  4
 UP BND  X_1_5_1  3
 UP BND  X_1_6_0  7
 UP BND  X_1_6_1  9
 UP BND  X_1_7_0  0
 UP BND  X_1_9_1  14
 UP BND  X_2_1_0  0
 UP BND  X_2_1_1  5
 UP BND  X_2_3_0  34
 UP BND  X_2_4_1  21
 UP BND  X_2_5_0  12
 UP BND  X_2_6_0  20
 UP BND  X_2_7_0  3
 UP BND  X_2_8_0  40
 UP BND  X_2_9_0  28
ENDATA
