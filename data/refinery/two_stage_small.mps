NAME          TWO_STAGE_SMALL_S1
* model 8: two-stage price-scenario LP, deterministic equivalent
* source: Birge and Louveaux, Introduction to Stochastic Programming, 2nd ed. (2011) ch. 2-3; Khor, Elkamel, Ponnambalam and Douglas, Chem. Eng. Process. 47 (2008)
* 5 crudes, 6 products, 3 equiprobable scenarios
* exact optimum: -138.525 (kkt-construction)
* suite: bench/refinery/generate.py, seed 1
* rows 60  columns 56  nonzeros 213  integer 0  semi-continuous 0
ROWS
 N  COST
 L  CRUDE_0_0
 L  CRUDE_1_0
 L  CRUDE_2_0
 L  CRUDE_3_0
 L  CRUDE_4_0
 L  CDU_0
 E  PROD_0_0
 L  SELL_0_0
 E  PROD_1_0
 L  SELL_1_0
 E  PROD_2_0
 L  SELL_2_0
 E  PROD_3_0
 L  SELL_3_0
 E  PROD_4_0
 L  SELL_4_0
 E  PROD_5_0
 L  SELL_5_0
 L  SPEC_0_0
 L  SPEC_1_0
 L  CRUDE_0_1
 L  CRUDE_1_1
 L  CRUDE_2_1
 L  CRUDE_3_1
 L  CRUDE_4_1
 L  CDU_1
 E  PROD_0_1
 L  SELL_0_1
 E  PROD_1_1
 L  SELL_1_1
 E  PROD_2_1
 L  SELL_2_1
 E  PROD_3_1
 L  SELL_3_1
 E  PROD_4_1
 L  SELL_4_1
 E  PROD_5_1
 L  SELL_5_1
 L  SPEC_0_1
 L  SPEC_1_1
 L  CRUDE_0_2
 L  CRUDE_1_2
 L  CRUDE_2_2
 L  CRUDE_3_2
 L  CRUDE_4_2
 L  CDU_2
 E  PROD_0_2
 L  SELL_0_2
 E  PROD_1_2
 L  SELL_1_2
 E  PROD_2_2
 L  SELL_2_2
 E  PROD_3_2
 L  SELL_3_2
 E  PROD_4_2
 L  SELL_4_2
 E  PROD_5_2
 L  SELL_5_2
 L  SPEC_0_2
 L  SPEC_1_2
COLUMNS
    BUY_0  COST  24
    BUY_0  CRUDE_0_0  -1
    BUY_0  CRUDE_0_1  -1
    BUY_0  CRUDE_0_2  -1
    BUY_1  CRUDE_1_0  -1
    BUY_1  CRUDE_1_1  -1
    BUY_1  CRUDE_1_2  -1
    BUY_2  CRUDE_2_0  -1
    BUY_2  CRUDE_2_1  -1
    BUY_2  CRUDE_2_2  -1
    BUY_3  CRUDE_3_0  -1
    BUY_3  CRUDE_3_1  -1
    BUY_3  CRUDE_3_2  -1
    BUY_4  CRUDE_4_0  -1
    BUY_4  CRUDE_4_1  -1
    BUY_4  CRUDE_4_2  -1
    RUN_0_0  COST  -10.091
    RUN_0_0  CRUDE_0_0  1
    RUN_0_0  CDU_0  1
    RUN_0_0  PROD_0_0  -0.04
    RUN_0_0  PROD_1_0  -0.18
    RUN_0_0  PROD_2_0  -0.27
    RUN_0_0  PROD_3_0  -0.25
    RUN_0_0  PROD_4_0  -0.24
    RUN_0_0  PROD_5_0  -0.02
    RUN_0_0  SPEC_0_0  0.046
    RUN_0_0  SPEC_1_0  0.001
    RUN_1_0  COST  -0.989
    RUN_1_0  CRUDE_1_0  1
    RUN_1_0  CDU_0  1
    RUN_1_0  PROD_0_0  -0.08
    RUN_1_0  PROD_1_0  -0.03
    RUN_1_0  PROD_2_0  -0.15
    RUN_1_0  PROD_3_0  -0.24
    RUN_1_0  PROD_4_0  -0.14
    RUN_1_0  PROD_5_0  -0.15
    RUN_1_0  SPEC_0_0  0.014
    RUN_1_0  SPEC_1_0  0.001
    RUN_2_0  COST  2.148
    RUN_2_0  CRUDE_2_0  1
    RUN_2_0  CDU_0  1
    RUN_2_0  PROD_0_0  -0.2
    RUN_2_0  PROD_1_0  -0.12
    RUN_2_0  PROD_2_0  -0.25
    RUN_2_0  PROD_3_0  -0.06
    RUN_2_0  PROD_4_0  -0.03
    RUN_2_0  PROD_5_0  -0.15
    RUN_2_0  SPEC_0_0  0.037
    RUN_2_0  SPEC_1_0  0.001
    RUN_3_0  COST  -2.011
    RUN_3_0  CRUDE_3_0  1
    RUN_3_0  CDU_0  1
    RUN_3_0  PROD_1_0  -0.28
    RUN_3_0  PROD_2_0  -0.26
    RUN_3_0  PROD_3_0  -0.12
    RUN_3_0  PROD_4_0  -0.13
    RUN_3_0  PROD_5_0  -0.19
    RUN_3_0  SPEC_0_0  0.006
    RUN_3_0  SPEC_1_0  0.041
    RUN_4_0  COST  2.65
    RUN_4_0  CRUDE_4_0  1
    RUN_4_0  CDU_0  1
    RUN_4_0  PROD_0_0  -0.24
    RUN_4_0  PROD_1_0  -0.24
    RUN_4_0  PROD_3_0  -0.22
    RUN_4_0  PROD_4_0  -0.14
    RUN_4_0  PROD_5_0  -0.08
    RUN_4_0  SPEC_0_0  0.02
    RUN_4_0  SPEC_1_0  0.034
    PROD_0_0  COST  -6
    PROD_0_0  PROD_0_0  1
    PROD_0_0  SELL_0_0  -1
    SELL_0_0  SELL_0_0  1
    PROD_1_0  COST  11
    PROD_1_0  PROD_1_0  1
    PROD_1_0  SELL_1_0  -1
    SELL_1_0  COST  -4
    SELL_1_0  SELL_1_0  1
    PROD_2_0  COST  7
    PROD_2_0  PROD_2_0  1
    PROD_2_0  SELL_2_0  -1
    SELL_2_0  SELL_2_0  1
    PROD_3_0  COST  3
    PROD_3_0  PROD_3_0  1
    PROD_3_0  SELL_3_0  -1
    SELL_3_0  COST  -4
    SELL_3_0  SELL_3_0  1
    PROD_4_0  COST  -7
    PROD_4_0  PROD_4_0  1
    PROD_4_0  SELL_4_0  -1
    SELL_4_0  SELL_4_0  1
    PROD_5_0  COST  3
    PROD_5_0  PROD_5_0  1
    PROD_5_0  SELL_5_0  -1
    SELL_5_0  SELL_5_0  1
    RUN_0_1  COST  -9.573
    RUN_0_1  CRUDE_0_1  1
    RUN_0_1  CDU_1  1
    RUN_0_1  PROD_0_1  -0.04
    RUN_0_1  PROD_1_1  -0.18
    RUN_0_1  PROD_2_1  -0.27
    RUN_0_1  PROD_3_1  -0.25
    RUN_0_1  PROD_4_1  -0.24
    RUN_0_1  PROD_5_1  -0.02
    RUN_0_1  SPEC_0_1  0.046
    RUN_0_1  SPEC_1_1  0.001
    RUN_1_1  COST  -4.219
    RUN_1_1  CRUDE_1_1  1
    RUN_1_1  CDU_1  1
    RUN_1_1  PROD_0_1  -0.08
    RUN_1_1  PROD_1_1  -0.03
    RUN_1_1  PROD_2_1  -0.15
    RUN_1_1  PROD_3_1  -0.24
    RUN_1_1  PROD_4_1  -0.14
    RUN_1_1  PROD_5_1  -0.15
    RUN_1_1  SPEC_0_1  0.014
    RUN_1_1  SPEC_1_1  0.001
    RUN_2_1  COST  -7.295
    RUN_2_1  CRUDE_2_1  1
    RUN_2_1  CDU_1  1
    RUN_2_1  PROD_0_1  -0.2
    RUN_2_1  PROD_1_1  -0.12
    RUN_2_1  PROD_2_1  -0.25
    RUN_2_1  PROD_3_1  -0.06
    RUN_2_1  PROD_4_1  -0.03
    RUN_2_1  PROD_5_1  -0.15
    RUN_2_1  SPEC_0_1  0.037
    RUN_2_1  SPEC_1_1  0.001
    RUN_3_1  COST  -7.263
    RUN_3_1  CRUDE_3_1  1
    RUN_3_1  CDU_1  1
    RUN_3_1  PROD_1_1  -0.28
    RUN_3_1  PROD_2_1  -0.26
    RUN_3_1  PROD_3_1  -0.12
    RUN_3_1  PROD_4_1  -0.13
    RUN_3_1  PROD_5_1  -0.19
    RUN_3_1  SPEC_0_1  0.006
    RUN_3_1  SPEC_1_1  0.041
    RUN_4_1  COST  -0.154
    RUN_4_1  CRUDE_4_1  1
    RUN_4_1  CDU_1  1
    RUN_4_1  PROD_0_1  -0.24
    RUN_4_1  PROD_1_1  -0.24
    RUN_4_1  PROD_3_1  -0.22
    RUN_4_1  PROD_4_1  -0.14
    RUN_4_1  PROD_5_1  -0.08
    RUN_4_1  SPEC_0_1  0.02
    RUN_4_1  SPEC_1_1  0.034
    PROD_0_1  COST  3
    PROD_0_1  PROD_0_1  1
    PROD_0_1  SELL_0_1  -1
    SELL_0_1  SELL_0_1  1
    PROD_1_1  COST  4
    PROD_1_1  PROD_1_1  1
    PROD_1_1  SELL_1_1  -1
    SELL_1_1  SELL_1_1  1
    PROD_2_1  COST  7
    PROD_2_1  PROD_2_1  1
    PROD_2_1  SELL_2_1  -1
    SELL_2_1  SELL_2_1  1
    PROD_3_1  COST  -9
    PROD_3_1  PROD_3_1  1
    PROD_3_1  SELL_3_1  -1
    SELL_3_1  COST  -4
    SELL_3_1  SELL_3_1  1
    PROD_4_1  COST  -9
    PROD_4_1  PROD_4_1  1
    PROD_4_1  SELL_4_1  -1
    SELL_4_1  COST  -2
    SELL_4_1  SELL_4_1  1
    PROD_5_1  COST  8
    PROD_5_1  PROD_5_1  1
    PROD_5_1  SELL_5_1  -1
    SELL_5_1  SELL_5_1  1
    RUN_0_2  COST  2.054
    RUN_0_2  CRUDE_0_2  1
    RUN_0_2  CDU_2  1
    RUN_0_2  PROD_0_2  -0.04
    RUN_0_2  PROD_1_2  -0.18
    RUN_0_2  PROD_2_2  -0.27
    RUN_0_2  PROD_3_2  -0.25
    RUN_0_2  PROD_4_2  -0.24
    RUN_0_2  PROD_5_2  -0.02
    RUN_0_2  SPEC_0_2  0.046
    RUN_0_2  SPEC_1_2  0.001
    RUN_1_2  COST  7.564
    RUN_1_2  CRUDE_1_2  1
    RUN_1_2  CDU_2  1
    RUN_1_2  PROD_0_2  -0.08
    RUN_1_2  PROD_1_2  -0.03
    RUN_1_2  PROD_2_2  -0.15
    RUN_1_2  PROD_3_2  -0.24
    RUN_1_2  PROD_4_2  -0.14
    RUN_1_2  PROD_5_2  -0.15
    RUN_1_2  SPEC_0_2  0.014
    RUN_1_2  SPEC_1_2  0.001
    RUN_2_2  COST  5.164
    RUN_2_2  CRUDE_2_2  1
    RUN_2_2  CDU_2  1
    RUN_2_2  PROD_0_2  -0.2
    RUN_2_2  PROD_1_2  -0.12
    RUN_2_2  PROD_2_2  -0.25
    RUN_2_2  PROD_3_2  -0.06
    RUN_2_2  PROD_4_2  -0.03
    RUN_2_2  PROD_5_2  -0.15
    RUN_2_2  SPEC_0_2  0.037
    RUN_2_2  SPEC_1_2  0.001
    RUN_3_2  COST  -0.846
    RUN_3_2  CRUDE_3_2  1
    RUN_3_2  CDU_2  1
    RUN_3_2  PROD_1_2  -0.28
    RUN_3_2  PROD_2_2  -0.26
    RUN_3_2  PROD_3_2  -0.12
    RUN_3_2  PROD_4_2  -0.13
    RUN_3_2  PROD_5_2  -0.19
    RUN_3_2  SPEC_0_2  0.006
    RUN_3_2  SPEC_1_2  0.041
    RUN_4_2  COST  1.916
    RUN_4_2  CRUDE_4_2  1
    RUN_4_2  CDU_2  1
    RUN_4_2  PROD_0_2  -0.24
    RUN_4_2  PROD_1_2  -0.24
    RUN_4_2  PROD_3_2  -0.22
    RUN_4_2  PROD_4_2  -0.14
    RUN_4_2  PROD_5_2  -0.08
    RUN_4_2  SPEC_0_2  0.02
    RUN_4_2  SPEC_1_2  0.034
    PROD_0_2  COST  -5
    PROD_0_2  PROD_0_2  1
    PROD_0_2  SELL_0_2  -1
    SELL_0_2  COST  7
    SELL_0_2  SELL_0_2  1
    PROD_1_2  COST  -3
    PROD_1_2  PROD_1_2  1
    PROD_1_2  SELL_1_2  -1
    SELL_1_2  SELL_1_2  1
    PROD_2_2  COST  -3
    PROD_2_2  PROD_2_2  1
    PROD_2_2  SELL_2_2  -1
    SELL_2_2  COST  9
    SELL_2_2  SELL_2_2  1
    PROD_3_2  COST  3
    PROD_3_2  PROD_3_2  1
    PROD_3_2  SELL_3_2  -1
    SELL_3_2  COST  -3
    SELL_3_2  SELL_3_2  1
    PROD_4_2  COST  7
    PROD_4_2  PROD_4_2  1
    PROD_4_2  SELL_4_2  -1
    SELL_4_2  COST  9
    SELL_4_2  SELL_4_2  1
    PROD_5_2  COST  5
    PROD_5_2  PROD_5_2  1
    PROD_5_2  SELL_5_2  -1
    SELL_5_2  SELL_5_2  1
RHS
    RHS  CRUDE_1_0  -4
    RHS  CRUDE_2_0  -12
    RHS  CRUDE_3_0  -23
    RHS  CRUDE_4_0  4
    RHS  CDU_0  18
    RHS  SELL_0_0  1.64
    RHS  SELL_2_0  3.745
    RHS  SELL_3_0  1.96
    RHS  SELL_4_0  3.286
    RHS  SELL_5_0  1.725
    RHS  SPEC_0_0  0.238
    RHS  SPEC_1_0  0.017
    RHS  CRUDE_1_1  -14
    RHS  CRUDE_2_1  -10
    RHS  CRUDE_3_1  -5
    RHS  CRUDE_4_1  2
    RHS  CDU_1  22
    RHS  SELL_0_1  4.96
    RHS  SELL_1_1  0.509
    RHS  SELL_2_1  2.449
    RHS  SELL_3_1  4.028
    RHS  SELL_4_1  1.709
    RHS  SELL_5_1  2.602
    RHS  SPEC_0_1  0.172
    RHS  SPEC_1_1  0.702
    RHS  CRUDE_1_2  -22
    RHS  CRUDE_2_2  -10
    RHS  CRUDE_3_2  -11
    RHS  CRUDE_4_2  1
    RHS  CDU_2  14
    RHS  SELL_1_2  2.076
    RHS  SELL_2_2  2.14
    RHS  SELL_3_2  1.34
    RHS  SELL_4_2  2.57
    RHS  SELL_5_2  1.164
    RHS  SPEC_0_2  1.066
    RHS  SPEC_1_2  0.451
BOUNDS
 UP BND  SELL_0_0  3
 UP BND  SELL_1_0  4.51
 UP BND  SELL_2_0  6.295
 UP BND  SELL_3_0  2.04
 UP BND  SELL_4_0  4.666
 UP BND  SELL_5_0  6.275
 UP BND  SELL_0_1  1.36
 UP BND  SELL_1_1  6.419
 UP BND  SELL_2_1  5.619
 UP BND  SELL_3_1  2.268
 UP BND  SELL_4_1  2.619
 UP BND  SELL_5_1  4.582
 UP BND  SELL_0_2  0
 UP BND  SELL_1_2  2.156
 UP BND  SELL_2_2  5
 UP BND  SELL_3_2  0.66
 UP BND  SELL_4_2  4
 UP BND  SELL_5_2  6.254
ENDATA
