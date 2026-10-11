NAME          HAVERLY_MCCORMICK_SMALL_S1
* model 3: Haverly pooling, the McCormick relaxation LP of the P-formulation
* source: Haverly, ACM SIGMAP Bulletin 25 (1978); McCormick, Math. Programming 10 (1976); Tawarmalani and Sahinidis, Kluwer (2002) ch. 9
* small = Haverly (1978) case 1, whose non-convex global optimum is a profit of 400; this LP is its root relaxation and a lower bound on that
* generator: bench/refinery/pooling.py --size small --seed 1
* exact optimum: -600.0
* suite: bench/refinery/generate.py, seed 1
* rows 18  columns 10  nonzeros 47  integer 0  semi-continuous 0
ROWS
 N  COST
 L  SUPPLY_S0
 L  SUPPLY_S1
 L  SUPPLY_S2
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
 L  DEMAND_X0
 L  SPEC_X0
 L  DEMAND_X1
 L  SPEC_X1
COLUMNS
    F_S0_P0  COST  6
    F_S0_P0  SUPPLY_S0  1
    F_S0_P0  BALANCE_P0  1
    F_S0_P0  QUALITY_P0  3
    F_S1_P0  COST  16
    F_S1_P0  SUPPLY_S1  1
    F_S1_P0  BALANCE_P0  1
    F_S1_P0  QUALITY_P0  1
    F_S2_P0  COST  10
    F_S2_P0  SUPPLY_S2  1
    F_S2_P0  BALANCE_P0  1
    F_S2_P0  QUALITY_P0  2
    F_P0_X0  COST  -9
    F_P0_X0  BALANCE_P0  -1
    F_P0_X0  CAP_P0  1
    F_P0_X0  MC1_P0_X0  -1
    F_P0_X0  MC2_P0_X0  -3
    F_P0_X0  MC3_P0_X0  -3
    F_P0_X0  MC4_P0_X0  -1
    F_P0_X0  DEMAND_X0  1
    F_P0_X0  SPEC_X0  -2.5
    F_P0_X1  COST  -15
    F_P0_X1  BALANCE_P0  -1
    F_P0_X1  CAP_P0  1
    F_P0_X1  MC1_P0_X1  -1
    F_P0_X1  MC2_P0_X1  -3
    F_P0_X1  MC3_P0_X1  -3
    F_P0_X1  MC4_P0_X1  -1
    F_P0_X1  DEMAND_X1  1
    F_P0_X1  SPEC_X1  -1.5
    F_S2_X0  COST  1
    F_S2_X0  SUPPLY_S2  1
    F_S2_X0  DEMAND_X0  1
    F_S2_X0  SPEC_X0  -0.5
    F_S2_X1  COST  -5
    F_S2_X1  SUPPLY_S2  1
    F_S2_X1  DEMAND_X1  1
    F_S2_X1  SPEC_X1  0.5
    Q_P0  MC2_P0_X0  -100
    Q_P0  MC4_P0_X0  -100
    Q_P0  MC2_P0_X1  -200
    Q_P0  MC4_P0_X1  -200
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
RHS
    RHS  SUPPLY_S0  300
    RHS  SUPPLY_S1  300
    RHS  SUPPLY_S2  300
    RHS  CAP_P0  300
    RHS  MC2_P0_X0  -300
    RHS  MC4_P0_X0  -100
    RHS  MC2_P0_X1  -600
    RHS  MC4_P0_X1  -200
    RHS  DEMAND_X0  100
    RHS  DEMAND_X1  200
BOUNDS
 UP BND  F_P0_X0  100
 UP BND  F_P0_X1  200
 LO BND  Q_P0  1
 UP BND  Q_P0  3
ENDATA
