NAME          HAVERLY_MCCORMICK_MEDIUM_S1
* model 3: Haverly pooling, the McCormick relaxation LP of the P-formulation
* source: Haverly, ACM SIGMAP Bulletin 25 (1978); McCormick, Math. Programming 10 (1976); Tawarmalani and Sahinidis, Kluwer (2002) ch. 9
* small = Haverly (1978) case 1, whose non-convex global optimum is a profit of 400; this LP is its root relaxation and a lower bound on that
* generator: bench/refinery/pooling.py --size medium --seed 1
* exact optimum: -4221.428571428572
* suite: bench/refinery/generate.py, seed 1
* rows 50  columns 34  nonzeros 176  integer 0  semi-continuous 0
ROWS
 N  COST
 L  SUPPLY_S0
 L  SUPPLY_S1
 L  SUPPLY_S2
 L  SUPPLY_S3
 E  BALANCE_P0
 E  QUALITY_P0
 L  CAP_P0
 G  MC1_P0_X0
 G  MC2_P0_X0
 L  MC3_P0_X0
 L  MC4_P0_X0
 G  MC1_P0_X1
 G  MC2_P0_X1
 L  MC3_P0_X1
 L  MC4_P0_X1
 G  MC1_P0_X2
 G  MC2_P0_X2
 L  MC3_P0_X2
 L  MC4_P0_X2
 G  MC1_P0_X3
 G  MC2_P0_X3
 L  MC3_P0_X3
 L  MC4_P0_X3
 E  BALANCE_P1
 E  QUALITY_P1
 L  CAP_P1
 G  MC1_P1_X0
 G  MC2_P1_X0
 L  MC3_P1_X0
 L  MC4_P1_X0
 G  MC1_P1_X1
 G  MC2_P1_X1
 L  MC3_P1_X1
 L  MC4_P1_X1
 G  MC1_P1_X2
 G  MC2_P1_X2
 L  MC3_P1_X2
 L  MC4_P1_X2
 G  MC1_P1_X3
 G  MC2_P1_X3
 L  MC3_P1_X3
 L  MC4_P1_X3
 L  DEMAND_X0
 L  SPEC_X0
 L  DEMAND_X1
 L  SPEC_X1
 L  DEMAND_X2
 L  SPEC_X2
 L  DEMAND_X3
 L  SPEC_X3
COLUMNS
    F_S0_P0  COST  7
    F_S0_P0  SUPPLY_S0  1
    F_S0_P0  BALANCE_P0  1
    F_S0_P0  QUALITY_P0  2.3
    F_S0_P1  COST  7
    F_S0_P1  SUPPLY_S0  1
    F_S0_P1  BALANCE_P1  1
    F_S0_P1  QUALITY_P1  2.3
    F_S1_P0  COST  9
    F_S1_P0  SUPPLY_S1  1
    F_S1_P0  BALANCE_P0  1
    F_S1_P0  QUALITY_P0  0.8
    F_S1_P1  COST  9
    F_S1_P1  SUPPLY_S1  1
    F_S1_P1  BALANCE_P1  1
    F_S1_P1  QUALITY_P1  0.8
    F_S2_P0  COST  17
    F_S2_P0  SUPPLY_S2  1
    F_S2_P0  BALANCE_P0  1
    F_S2_P0  QUALITY_P0  1.9
    F_S2_P1  COST  17
    F_S2_P1  SUPPLY_S2  1
    F_S2_P1  BALANCE_P1  1
    F_S2_P1  QUALITY_P1  1.9
    F_S3_P0  COST  15
    F_S3_P0  SUPPLY_S3  1
    F_S3_P0  BALANCE_P0  1
    F_S3_P0  QUALITY_P0  1.7
    F_S3_P1  COST  15
    F_S3_P1  SUPPLY_S3  1
    F_S3_P1  BALANCE_P1  1
    F_S3_P1  QUALITY_P1  1.7
    F_P0_X0  COST  -8
    F_P0_X0  BALANCE_P0  -1
    F_P0_X0  CAP_P0  1
    F_P0_X0  MC1_P0_X0  -0.8
    F_P0_X0  MC2_P0_X0  -2.3
    F_P0_X0  MC3_P0_X0  -2.3
    F_P0_X0  MC4_P0_X0  -0.8
    F_P0_X0  DEMAND_X0  1
    F_P0_X0  SPEC_X0  -2.2
    F_P0_X1  COST  -17
    F_P0_X1  BALANCE_P0  -1
    F_P0_X1  CAP_P0  1
    F_P0_X1  MC1_P0_X1  -0.8
    F_P0_X1  MC2_P0_X1  -2.3
    F_P0_X1  MC3_P0_X1  -2.3
    F_P0_X1  MC4_P0_X1  -0.8
    F_P0_X1  DEMAND_X1  1
    F_P0_X1  SPEC_X1  -1
    F_P0_X2  COST  -12
    F_P0_X2  BALANCE_P0  -1
    F_P0_X2  CAP_P0  1
    F_P0_X2  MC1_P0_X2  -0.8
    F_P0_X2  MC2_P0_X2  -2.3
    F_P0_X2  MC3_P0_X2  -2.3
    F_P0_X2  MC4_P0_X2  -0.8
    F_P0_X2  DEMAND_X2  1
    F_P0_X2  SPEC_X2  -1.7
    F_P0_X3  COST  -13
    F_P0_X3  BALANCE_P0  -1
    F_P0_X3  CAP_P0  1
    F_P0_X3  MC1_P0_X3  -0.8
    F_P0_X3  MC2_P0_X3  -2.3
    F_P0_X3  MC3_P0_X3  -2.3
    F_P0_X3  MC4_P0_X3  -0.8
    F_P0_X3  DEMAND_X3  1
    F_P0_X3  SPEC_X3  -1
    F_P1_X0  COST  -8
    F_P1_X0  BALANCE_P1  -1
    F_P1_X0  CAP_P1  1
    F_P1_X0  MC1_P1_X0  -0.8
    F_P1_X0  MC2_P1_X0  -2.3
    F_P1_X0  MC3_P1_X0  -2.3
    F_P1_X0  MC4_P1_X0  -0.8
    F_P1_X0  DEMAND_X0  1
    F_P1_X0  SPEC_X0  -2.2
    F_P1_X1  COST  -17
    F_P1_X1  BALANCE_P1  -1
    F_P1_X1  CAP_P1  1
    F_P1_X1  MC1_P1_X1  -0.8
    F_P1_X1  MC2_P1_X1  -2.3
    F_P1_X1  MC3_P1_X1  -2.3
    F_P1_X1  MC4_P1_X1  -0.8
    F_P1_X1  DEMAND_X1  1
    F_P1_X1  SPEC_X1  -1
    F_P1_X2  COST  -12
    F_P1_X2  BALANCE_P1  -1
    F_P1_X2  CAP_P1  1
    F_P1_X2  MC1_P1_X2  -0.8
    F_P1_X2  MC2_P1_X2  -2.3
    F_P1_X2  MC3_P1_X2  -2.3
    F_P1_X2  MC4_P1_X2  -0.8
    F_P1_X2  DEMAND_X2  1
    F_P1_X2  SPEC_X2  -1.7
    F_P1_X3  COST  -13
    F_P1_X3  BALANCE_P1  -1
    F_P1_X3  CAP_P1  1
    F_P1_X3  MC1_P1_X3  -0.8
    F_P1_X3  MC2_P1_X3  -2.3
    F_P1_X3  MC3_P1_X3  -2.3
    F_P1_X3  MC4_P1_X3  -0.8
    F_P1_X3  DEMAND_X3  1
    F_P1_X3  SPEC_X3  -1
    F_S0_X0  COST  -1
    F_S0_X0  SUPPLY_S0  1
    F_S0_X0  DEMAND_X0  1
    F_S0_X0  SPEC_X0  0.1
    F_S0_X1  COST  -10
    F_S0_X1  SUPPLY_S0  1
    F_S0_X1  DEMAND_X1  1
    F_S0_X1  SPEC_X1  1.3
    F_S0_X2  COST  -5
    F_S0_X2  SUPPLY_S0  1
    F_S0_X2  DEMAND_X2  1
    F_S0_X2  SPEC_X2  0.6
    F_S0_X3  COST  -6
    F_S0_X3  SUPPLY_S0  1
    F_S0_X3  DEMAND_X3  1
    F_S0_X3  SPEC_X3  1.3
    F_S2_X0  COST  9
    F_S2_X0  SUPPLY_S2  1
    F_S2_X0  DEMAND_X0  1
    F_S2_X0  SPEC_X0  -0.3
    F_S2_X1  SUPPLY_S2  1
    F_S2_X1  DEMAND_X1  1
    F_S2_X1  SPEC_X1  0.9
    F_S2_X2  COST  5
    F_S2_X2  SUPPLY_S2  1
    F_S2_X2  DEMAND_X2  1
    F_S2_X2  SPEC_X2  0.2
    F_S2_X3  COST  4
    F_S2_X3  SUPPLY_S2  1
    F_S2_X3  DEMAND_X3  1
    F_S2_X3  SPEC_X3  0.9
    Q_P0  MC2_P0_X0  -200
    Q_P0  MC4_P0_X0  -200
    Q_P0  MC2_P0_X1  -200
    Q_P0  MC4_P0_X1  -200
    Q_P0  MC2_P0_X2  -100
    Q_P0  MC4_P0_X2  -100
    Q_P0  MC2_P0_X3  -100
    Q_P0  MC4_P0_X3  -100
    Q_P1  MC2_P1_X0  -400
    Q_P1  MC4_P1_X0  -400
    Q_P1  MC2_P1_X1  -400
    Q_P1  MC4_P1_X1  -400
    Q_P1  MC2_P1_X2  -100
    Q_P1  MC4_P1_X2  -100
    Q_P1  MC2_P1_X3  -100
    Q_P1  MC4_P1_X3  -100
    W_P0_X0  QUALITY_P0  -1
    W_P0_X0  MC1_P0_X0  1
    W_P0_X0  MC2_P0_X0  1
    W_P0_X0  MC3_P0_X0  1
    W_P0_X0  MC4_P0_X0  1
    W_P0_X0  SPEC_X0  1
    W_P0_X1  QUALITY_P0  -1
    W_P0_X1  MC1_P0_X1  1
    W_P0_X1  MC2_P0_X1  1
    W_P0_X1  MC3_P0_X1  1
    W_P0_X1  MC4_P0_X1  1
    W_P0_X1  SPEC_X1  1
    W_P0_X2  QUALITY_P0  -1
    W_P0_X2  MC1_P0_X2  1
    W_P0_X2  MC2_P0_X2  1
    W_P0_X2  MC3_P0_X2  1
    W_P0_X2  MC4_P0_X2  1
    W_P0_X2  SPEC_X2  1
    W_P0_X3  QUALITY_P0  -1
    W_P0_X3  MC1_P0_X3  1
    W_P0_X3  MC2_P0_X3  1
    W_P0_X3  MC3_P0_X3  1
    W_P0_X3  MC4_P0_X3  1
    W_P0_X3  SPEC_X3  1
    W_P1_X0  QUALITY_P1  -1
    W_P1_X0  MC1_P1_X0  1
    W_P1_X0  MC2_P1_X0  1
    W_P1_X0  MC3_P1_X0  1
    W_P1_X0  MC4_P1_X0  1
    W_P1_X0  SPEC_X0  1
    W_P1_X1  QUALITY_P1  -1
    W_P1_X1  MC1_P1_X1  1
    W_P1_X1  MC2_P1_X1  1
    W_P1_X1  MC3_P1_X1  1
    W_P1_X1  MC4_P1_X1  1
    W_P1_X1  SPEC_X1  1
    W_P1_X2  QUALITY_P1  -1
    W_P1_X2  MC1_P1_X2  1
    W_P1_X2  MC2_P1_X2  1
    W_P1_X2  MC3_P1_X2  1
    W_P1_X2  MC4_P1_X2  1
    W_P1_X2  SPEC_X2  1
    W_P1_X3  QUALITY_P1  -1
    W_P1_X3  MC1_P1_X3  1
    W_P1_X3  MC2_P1_X3  1
    W_P1_X3  MC3_P1_X3  1
    W_P1_X3  MC4_P1_X3  1
    W_P1_X3  SPEC_X3  1
RHS
    RHS  SUPPLY_S0  200
    RHS  SUPPLY_S1  500
    RHS  SUPPLY_S2  500
    RHS  SUPPLY_S3  300
    RHS  CAP_P0  200
    RHS  MC2_P0_X0  -460
    RHS  MC4_P0_X0  -160
    RHS  MC2_P0_X1  -460
    RHS  MC4_P0_X1  -160
    RHS  MC2_P0_X2  -230
    RHS  MC4_P0_X2  -80
    RHS  MC2_P0_X3  -230
    RHS  MC4_P0_X3  -80
    RHS  CAP_P1  500
    RHS  MC2_P1_X0  -920
    RHS  MC4_P1_X0  -320
    RHS  MC2_P1_X1  -920
    RHS  MC4_P1_X1  -320
    RHS  MC2_P1_X2  -230
    RHS  MC4_P1_X2  -80
    RHS  MC2_P1_X3  -230
    RHS  MC4_P1_X3  -80
    RHS  DEMAND_X0  400
    RHS  DEMAND_X1  400
    RHS  DEMAND_X2  100
    RHS  DEMAND_X3  100
BOUNDS
 UP BND  F_P0_X0  200
 UP BND  F_P0_X1  200
 UP BND  F_P0_X2  100
 UP BND  F_P0_X3  100
 UP BND  F_P1_X0  400
 UP BND  F_P1_X1  400
 UP BND  F_P1_X2  100
 UP BND  F_P1_X3  100
 LO BND  Q_P0  0.8
 UP BND  Q_P0  2.3
 LO BND  Q_P1  0.8
 UP BND  Q_P1  2.3
ENDATA
