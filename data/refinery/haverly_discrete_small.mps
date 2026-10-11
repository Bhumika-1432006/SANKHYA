NAME          HAVERLY_DISCRETE_SMALL_S1
* model 4: Haverly pooling with discrete pool set-points, MILP
* source: Haverly, ACM SIGMAP Bulletin 25 (1978); McCormick, Math. Programming 10 (1976); Tawarmalani and Sahinidis, Kluwer (2002) ch. 9; Balas, Annals of Discrete Math. 5 (1979)
* generator: bench/refinery/pooling.py --size small --seed 1
* exact optimum: -400.0
* suite: bench/refinery/generate.py, seed 1
* rows 15  columns 11  nonzeros 45  integer 2  semi-continuous 0
ROWS
 N  COST
 L  SUPPLY_S0
 L  SUPPLY_S1
 L  SUPPLY_S2
 E  BALANCE_P0
 E  QUALITY_P0
 E  ONE_P0
 L  CAP_P0
 L  LINK_P0_K0_X0
 L  LINK_P0_K0_X1
 L  LINK_P0_K1_X0
 L  LINK_P0_K1_X1
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
    F_S2_X0  COST  1
    F_S2_X0  SUPPLY_S2  1
    F_S2_X0  DEMAND_X0  1
    F_S2_X0  SPEC_X0  -0.5
    F_S2_X1  COST  -5
    F_S2_X1  SUPPLY_S2  1
    F_S2_X1  DEMAND_X1  1
    F_S2_X1  SPEC_X1  0.5
    F_P0_K0_X0  COST  -9
    F_P0_K0_X0  BALANCE_P0  -1
    F_P0_K0_X0  QUALITY_P0  -1.2
    F_P0_K0_X0  CAP_P0  1
    F_P0_K0_X0  LINK_P0_K0_X0  1
    F_P0_K0_X0  DEMAND_X0  1
    F_P0_K0_X0  SPEC_X0  -1.3
    F_P0_K0_X1  COST  -15
    F_P0_K0_X1  BALANCE_P0  -1
    F_P0_K0_X1  QUALITY_P0  -1.2
    F_P0_K0_X1  CAP_P0  1
    F_P0_K0_X1  LINK_P0_K0_X1  1
    F_P0_K0_X1  DEMAND_X1  1
    F_P0_K0_X1  SPEC_X1  -0.3
    F_P0_K1_X0  COST  -9
    F_P0_K1_X0  BALANCE_P0  -1
    F_P0_K1_X0  QUALITY_P0  -1.4
    F_P0_K1_X0  CAP_P0  1
    F_P0_K1_X0  LINK_P0_K1_X0  1
    F_P0_K1_X0  DEMAND_X0  1
    F_P0_K1_X0  SPEC_X0  -1.1
    F_P0_K1_X1  COST  -15
    F_P0_K1_X1  BALANCE_P0  -1
    F_P0_K1_X1  QUALITY_P0  -1.4
    F_P0_K1_X1  CAP_P0  1
    F_P0_K1_X1  LINK_P0_K1_X1  1
    F_P0_K1_X1  DEMAND_X1  1
    F_P0_K1_X1  SPEC_X1  -0.1
    MARKER  'MARKER'  'INTORG'
    Z_P0_K0  ONE_P0  1
    Z_P0_K0  LINK_P0_K0_X0  -100
    Z_P0_K0  LINK_P0_K0_X1  -200
    Z_P0_K1  ONE_P0  1
    Z_P0_K1  LINK_P0_K1_X0  -100
    Z_P0_K1  LINK_P0_K1_X1  -200
    MARKER  'MARKER'  'INTEND'
RHS
    RHS  SUPPLY_S0  300
    RHS  SUPPLY_S1  300
    RHS  SUPPLY_S2  300
    RHS  ONE_P0  1
    RHS  CAP_P0  300
    RHS  DEMAND_X0  100
    RHS  DEMAND_X1  200
BOUNDS
 BV BND  Z_P0_K0
 BV BND  Z_P0_K1
ENDATA
