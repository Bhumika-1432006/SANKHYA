NAME          PRODUCT_BLEND_SMALL_S1
* model 2: product blending LP with RVP, RON, MON and sulphur specifications
* source: Gary, Handwerk and Kaiser (2007) ch. 12; Williams, Model Building in Mathematical Programming, 5th ed. (2013); Charnes, Cooper and Mellon (1952)
* 6 components, 3 grades, 1 periods
* exact optimum: -18714.0 (kkt-construction)
* suite: bench/refinery/generate.py, seed 1
* rows 24  columns 24  nonzeros 132  integer 0  semi-continuous 0
ROWS
 N  COST
 E  BAL_0_0
 E  BAL_1_0
 E  BAL_2_0
 E  BAL_3_0
 E  BAL_4_0
 E  BAL_5_0
 G  RON_0_0
 G  MON_0_0
 L  RVP_0_0
 L  SUL_0_0
 L  DEMAND_0_0
 G  COMMIT_0_0
 G  RON_1_0
 G  MON_1_0
 L  RVP_1_0
 L  SUL_1_0
 L  DEMAND_1_0
 G  COMMIT_1_0
 G  RON_2_0
 G  MON_2_0
 L  RVP_2_0
 L  SUL_2_0
 L  DEMAND_2_0
 G  COMMIT_2_0
COLUMNS
    X_0_0_0  COST  -87
    X_0_0_0  BAL_0_0  1
    X_0_0_0  RON_0_0  -15
    X_0_0_0  MON_0_0  -16
    X_0_0_0  RVP_0_0  17.1
    X_0_0_0  SUL_0_0  0.023
    X_0_0_0  DEMAND_0_0  1
    X_0_0_0  COMMIT_0_0  1
    X_0_1_0  COST  -137
    X_0_1_0  BAL_0_0  1
    X_0_1_0  RON_1_0  -11
    X_0_1_0  MON_1_0  -13
    X_0_1_0  RVP_1_0  18.1
    X_0_1_0  SUL_1_0  0.013
    X_0_1_0  DEMAND_1_0  1
    X_0_1_0  COMMIT_1_0  1
    X_0_2_0  COST  -85.6
    X_0_2_0  BAL_0_0  1
    X_0_2_0  RON_2_0  -19
    X_0_2_0  MON_2_0  -13
    X_0_2_0  RVP_2_0  13.6
    X_0_2_0  SUL_2_0  0.012
    X_0_2_0  DEMAND_2_0  1
    X_0_2_0  COMMIT_2_0  1
    X_1_0_0  COST  9
    X_1_0_0  BAL_1_0  1
    X_1_0_0  RON_0_0  -1
    X_1_0_0  MON_0_0  1
    X_1_0_0  RVP_0_0  5.3
    X_1_0_0  SUL_0_0  0.033
    X_1_0_0  DEMAND_0_0  1
    X_1_0_0  COMMIT_0_0  1
    X_1_1_0  COST  31
    X_1_1_0  BAL_1_0  1
    X_1_1_0  RON_1_0  3
    X_1_1_0  MON_1_0  4
    X_1_1_0  RVP_1_0  6.3
    X_1_1_0  SUL_1_0  0.023
    X_1_1_0  DEMAND_1_0  1
    X_1_1_0  COMMIT_1_0  1
    X_1_2_0  COST  1.2
    X_1_2_0  BAL_1_0  1
    X_1_2_0  RON_2_0  -5
    X_1_2_0  MON_2_0  4
    X_1_2_0  RVP_2_0  1.8
    X_1_2_0  SUL_2_0  0.022
    X_1_2_0  DEMAND_2_0  1
    X_1_2_0  COMMIT_2_0  1
    X_2_0_0  COST  71
    X_2_0_0  BAL_2_0  1
    X_2_0_0  RON_0_0  8
    X_2_0_0  MON_0_0  4
    X_2_0_0  RVP_0_0  45.6
    X_2_0_0  SUL_0_0  0.034
    X_2_0_0  DEMAND_0_0  1
    X_2_0_0  COMMIT_0_0  1
    X_2_1_0  COST  104
    X_2_1_0  BAL_2_0  1
    X_2_1_0  RON_1_0  12
    X_2_1_0  MON_1_0  7
    X_2_1_0  RVP_1_0  46.6
    X_2_1_0  SUL_1_0  0.024
    X_2_1_0  DEMAND_1_0  1
    X_2_1_0  COMMIT_1_0  1
    X_2_2_0  COST  -233.6
    X_2_2_0  BAL_2_0  1
    X_2_2_0  RON_2_0  4
    X_2_2_0  MON_2_0  7
    X_2_2_0  RVP_2_0  42.1
    X_2_2_0  SUL_2_0  0.023
    X_2_2_0  DEMAND_2_0  1
    X_2_2_0  COMMIT_2_0  1
    X_3_0_0  COST  50
    X_3_0_0  BAL_3_0  1
    X_3_0_0  RON_0_0  6
    X_3_0_0  MON_0_0  2
    X_3_0_0  RVP_0_0  -1.4
    X_3_0_0  SUL_0_0  -0.015
    X_3_0_0  DEMAND_0_0  1
    X_3_0_0  COMMIT_0_0  1
    X_3_1_0  COST  67
    X_3_1_0  BAL_3_0  1
    X_3_1_0  RON_1_0  10
    X_3_1_0  MON_1_0  5
    X_3_1_0  RVP_1_0  -0.4
    X_3_1_0  SUL_1_0  -0.025
    X_3_1_0  DEMAND_1_0  1
    X_3_1_0  COMMIT_1_0  1
    X_3_2_0  COST  39.4
    X_3_2_0  BAL_3_0  1
    X_3_2_0  RON_2_0  2
    X_3_2_0  MON_2_0  5
    X_3_2_0  RVP_2_0  -4.9
    X_3_2_0  SUL_2_0  -0.026
    X_3_2_0  DEMAND_2_0  1
    X_3_2_0  COMMIT_2_0  1
    X_4_0_0  COST  50
    X_4_0_0  BAL_4_0  1
    X_4_0_0  RON_0_0  5
    X_4_0_0  MON_0_0  1
    X_4_0_0  RVP_0_0  35.6
    X_4_0_0  SUL_0_0  0.029
    X_4_0_0  DEMAND_0_0  1
    X_4_0_0  COMMIT_0_0  1
    X_4_1_0  COST  71
    X_4_1_0  BAL_4_0  1
    X_4_1_0  RON_1_0  9
    X_4_1_0  MON_1_0  4
    X_4_1_0  RVP_1_0  36.6
    X_4_1_0  SUL_1_0  0.019
    X_4_1_0  DEMAND_1_0  1
    X_4_1_0  COMMIT_1_0  1
    X_4_2_0  COST  -176.6
    X_4_2_0  BAL_4_0  1
    X_4_2_0  RON_2_0  1
    X_4_2_0  MON_2_0  4
    X_4_2_0  RVP_2_0  32.1
    X_4_2_0  SUL_2_0  0.018
    X_4_2_0  DEMAND_2_0  1
    X_4_2_0  COMMIT_2_0  1
    X_5_0_0  COST  -118
    X_5_0_0  BAL_5_0  1
    X_5_0_0  RON_0_0  -17
    X_5_0_0  MON_0_0  -20
    X_5_0_0  RVP_0_0  40
    X_5_0_0  SUL_0_0  0.013
    X_5_0_0  DEMAND_0_0  1
    X_5_0_0  COMMIT_0_0  1
    X_5_1_0  COST  -180
    X_5_1_0  BAL_5_0  1
    X_5_1_0  RON_1_0  -13
    X_5_1_0  MON_1_0  -17
    X_5_1_0  RVP_1_0  41
    X_5_1_0  SUL_1_0  0.003
    X_5_1_0  DEMAND_1_0  1
    X_5_1_0  COMMIT_1_0  1
    X_5_2_0  COST  -238
    X_5_2_0  BAL_5_0  1
    X_5_2_0  RON_2_0  -21
    X_5_2_0  MON_2_0  -17
    X_5_2_0  RVP_2_0  36.5
    X_5_2_0  SUL_2_0  0.002
    X_5_2_0  DEMAND_2_0  1
    X_5_2_0  COMMIT_2_0  1
    INV_0_0  COST  -6
    INV_0_0  BAL_0_0  1
    INV_1_0  COST  -7
    INV_1_0  BAL_1_0  1
    INV_2_0  COST  6
    INV_2_0  BAL_2_0  1
    INV_3_0  COST  -14
    INV_3_0  BAL_3_0  1
    INV_4_0  COST  6
    INV_4_0  BAL_4_0  1
    INV_5_0  COST  -8
    INV_5_0  BAL_5_0  1
RHS
    RHS  BAL_0_0  80
    RHS  BAL_1_0  56
    RHS  BAL_2_0  72
    RHS  BAL_3_0  49
    RHS  BAL_4_0  89
    RHS  BAL_5_0  128
    RHS  RON_0_0  -265
    RHS  MON_0_0  -621
    RHS  RVP_0_0  3927
    RHS  SUL_0_0  7.369
    RHS  DEMAND_0_0  103
    RHS  COMMIT_0_0  98
    RHS  RON_1_0  106
    RHS  MON_1_0  -501
    RHS  RVP_1_0  4591
    RHS  SUL_1_0  2.433
    RHS  DEMAND_1_0  147
    RHS  COMMIT_1_0  142
    RHS  RON_2_0  -1186
    RHS  MON_2_0  -683
    RHS  RVP_2_0  2263.5
    RHS  SUL_2_0  3.155
    RHS  DEMAND_2_0  99
    RHS  COMMIT_2_0  95
BOUNDS
 UP BND  INV_0_0  25
 UP BND  INV_1_0  37
 UP BND  INV_2_0  5
 UP BND  INV_3_0  30
 UP BND  INV_4_0  16
 UP BND  INV_5_0  30
ENDATA
