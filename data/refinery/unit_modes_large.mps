NAME          UNIT_MODES_LARGE_S1
* model 6: unit-mode MILP with semi-continuous throughputs
* source: Moro, Zanin and Pinto, Comput. Chem. Eng. 22 (1998); Joly, Moro and Pinto, Braz. J. Chem. Eng. 19 (2002); Beale, Annals of Discrete Math. 5 (1979)
* 7 units, 3 modes each, 10 periods, 8 products
* suite: bench/refinery/generate.py, seed 1
* rows 620  columns 710  nonzeros 3189  integer 210  semi-continuous 210
ROWS
 N  COST
 L  ONE_0_0
 L  LINK_0_0_0
 G  SWITCH_0_0_0
 L  LINK_0_1_0
 G  SWITCH_0_1_0
 L  LINK_0_2_0
 G  SWITCH_0_2_0
 L  ONE_1_0
 L  LINK_1_0_0
 G  SWITCH_1_0_0
 L  LINK_1_1_0
 G  SWITCH_1_1_0
 L  LINK_1_2_0
 G  SWITCH_1_2_0
 L  ONE_2_0
 L  LINK_2_0_0
 G  SWITCH_2_0_0
 L  LINK_2_1_0
 G  SWITCH_2_1_0
 L  LINK_2_2_0
 G  SWITCH_2_2_0
 L  ONE_3_0
 L  LINK_3_0_0
 G  SWITCH_3_0_0
 L  LINK_3_1_0
 G  SWITCH_3_1_0
 L  LINK_3_2_0
 G  SWITCH_3_2_0
 L  ONE_4_0
 L  LINK_4_0_0
 G  SWITCH_4_0_0
 L  LINK_4_1_0
 G  SWITCH_4_1_0
 L  LINK_4_2_0
 G  SWITCH_4_2_0
 L  ONE_5_0
 L  LINK_5_0_0
 G  SWITCH_5_0_0
 L  LINK_5_1_0
 G  SWITCH_5_1_0
 L  LINK_5_2_0
 G  SWITCH_5_2_0
 L  ONE_6_0
 L  LINK_6_0_0
 G  SWITCH_6_0_0
 L  LINK_6_1_0
 G  SWITCH_6_1_0
 L  LINK_6_2_0
 G  SWITCH_6_2_0
 L  FEED_0
 L  MAKE_0_0
 G  COMMIT_0_0
 L  MAKE_1_0
 L  MAKE_2_0
 G  COMMIT_2_0
 L  MAKE_3_0
 G  COMMIT_3_0
 L  MAKE_4_0
 L  MAKE_5_0
 L  MAKE_6_0
 G  COMMIT_6_0
 L  MAKE_7_0
 L  ONE_0_1
 L  LINK_0_0_1
 G  SWITCH_0_0_1
 L  LINK_0_1_1
 G  SWITCH_0_1_1
 L  LINK_0_2_1
 G  SWITCH_0_2_1
 L  ONE_1_1
 L  LINK_1_0_1
 G  SWITCH_1_0_1
 L  LINK_1_1_1
 G  SWITCH_1_1_1
 L  LINK_1_2_1
 G  SWITCH_1_2_1
 L  ONE_2_1
 L  LINK_2_0_1
 G  SWITCH_2_0_1
 L  LINK_2_1_1
 G  SWITCH_2_1_1
 L  LINK_2_2_1
 G  SWITCH_2_2_1
 L  ONE_3_1
 L  LINK_3_0_1
 G  SWITCH_3_0_1
 L  LINK_3_1_1
 G  SWITCH_3_1_1
 L  LINK_3_2_1
 G  SWITCH_3_2_1
 L  ONE_4_1
 L  LINK_4_0_1
 G  SWITCH_4_0_1
 L  LINK_4_1_1
 G  SWITCH_4_1_1
 L  LINK_4_2_1
 G  SWITCH_4_2_1
 L  ONE_5_1
 L  LINK_5_0_1
 G  SWITCH_5_0_1
 L  LINK_5_1_1
 G  SWITCH_5_1_1
 L  LINK_5_2_1
 G  SWITCH_5_2_1
 L  ONE_6_1
 L  LINK_6_0_1
 G  SWITCH_6_0_1
 L  LINK_6_1_1
 G  SWITCH_6_1_1
 L  LINK_6_2_1
 G  SWITCH_6_2_1
 L  FEED_1
 L  MAKE_0_1
 G  COMMIT_0_1
 L  MAKE_1_1
 L  MAKE_2_1
 G  COMMIT_2_1
 L  MAKE_3_1
 G  COMMIT_3_1
 L  MAKE_4_1
 L  MAKE_5_1
 L  MAKE_6_1
 G  COMMIT_6_1
 L  MAKE_7_1
 L  ONE_0_2
 L  LINK_0_0_2
 G  SWITCH_0_0_2
 L  LINK_0_1_2
 G  SWITCH_0_1_2
 L  LINK_0_2_2
 G  SWITCH_0_2_2
 L  ONE_1_2
 L  LINK_1_0_2
 G  SWITCH_1_0_2
 L  LINK_1_1_2
 G  SWITCH_1_1_2
 L  LINK_1_2_2
 G  SWITCH_1_2_2
 L  ONE_2_2
 L  LINK_2_0_2
 G  SWITCH_2_0_2
 L  LINK_2_1_2
 G  SWITCH_2_1_2
 L  LINK_2_2_2
 G  SWITCH_2_2_2
 L  ONE_3_2
 L  LINK_3_0_2
 G  SWITCH_3_0_2
 L  LINK_3_1_2
 G  SWITCH_3_1_2
 L  LINK_3_2_2
 G  SWITCH_3_2_2
 L  ONE_4_2
 L  LINK_4_0_2
 G  SWITCH_4_0_2
 L  LINK_4_1_2
 G  SWITCH_4_1_2
 L  LINK_4_2_2
 G  SWITCH_4_2_2
 L  ONE_5_2
 L  LINK_5_0_2
 G  SWITCH_5_0_2
 L  LINK_5_1_2
 G  SWITCH_5_1_2
 L  LINK_5_2_2
 G  SWITCH_5_2_2
 L  ONE_6_2
 L  LINK_6_0_2
 G  SWITCH_6_0_2
 L  LINK_6_1_2
 G  SWITCH_6_1_2
 L  LINK_6_2_2
 G  SWITCH_6_2_2
 L  FEED_2
 L  MAKE_0_2
 G  COMMIT_0_2
 L  MAKE_1_2
 L  MAKE_2_2
 G  COMMIT_2_2
 L  MAKE_3_2
 G  COMMIT_3_2
 L  MAKE_4_2
 L  MAKE_5_2
 L  MAKE_6_2
 G  COMMIT_6_2
 L  MAKE_7_2
 L  ONE_0_3
 L  LINK_0_0_3
 G  SWITCH_0_0_3
 L  LINK_0_1_3
 G  SWITCH_0_1_3
 L  LINK_0_2_3
 G  SWITCH_0_2_3
 L  ONE_1_3
 L  LINK_1_0_3
 G  SWITCH_1_0_3
 L  LINK_1_1_3
 G  SWITCH_1_1_3
 L  LINK_1_2_3
 G  SWITCH_1_2_3
 L  ONE_2_3
 L  LINK_2_0_3
 G  SWITCH_2_0_3
 L  LINK_2_1_3
 G  SWITCH_2_1_3
 L  LINK_2_2_3
 G  SWITCH_2_2_3
 L  ONE_3_3
 L  LINK_3_0_3
 G  SWITCH_3_0_3
 L  LINK_3_1_3
 G  SWITCH_3_1_3
 L  LINK_3_2_3
 G  SWITCH_3_2_3
 L  ONE_4_3
 L  LINK_4_0_3
 G  SWITCH_4_0_3
 L  LINK_4_1_3
 G  SWITCH_4_1_3
 L  LINK_4_2_3
 G  SWITCH_4_2_3
 L  ONE_5_3
 L  LINK_5_0_3
 G  SWITCH_5_0_3
 L  LINK_5_1_3
 G  SWITCH_5_1_3
 L  LINK_5_2_3
 G  SWITCH_5_2_3
 L  ONE_6_3
 L  LINK_6_0_3
 G  SWITCH_6_0_3
 L  LINK_6_1_3
 G  SWITCH_6_1_3
 L  LINK_6_2_3
 G  SWITCH_6_2_3
 L  FEED_3
 L  MAKE_0_3
 G  COMMIT_0_3
 L  MAKE_1_3
 L  MAKE_2_3
 G  COMMIT_2_3
 L  MAKE_3_3
 G  COMMIT_3_3
 L  MAKE_4_3
 L  MAKE_5_3
 L  MAKE_6_3
 G  COMMIT_6_3
 L  MAKE_7_3
 L  ONE_0_4
 L  LINK_0_0_4
 G  SWITCH_0_0_4
 L  LINK_0_1_4
 G  SWITCH_0_1_4
 L  LINK_0_2_4
 G  SWITCH_0_2_4
 L  ONE_1_4
 L  LINK_1_0_4
 G  SWITCH_1_0_4
 L  LINK_1_1_4
 G  SWITCH_1_1_4
 L  LINK_1_2_4
 G  SWITCH_1_2_4
 L  ONE_2_4
 L  LINK_2_0_4
 G  SWITCH_2_0_4
 L  LINK_2_1_4
 G  SWITCH_2_1_4
 L  LINK_2_2_4
 G  SWITCH_2_2_4
 L  ONE_3_4
 L  LINK_3_0_4
 G  SWITCH_3_0_4
 L  LINK_3_1_4
 G  SWITCH_3_1_4
 L  LINK_3_2_4
 G  SWITCH_3_2_4
 L  ONE_4_4
 L  LINK_4_0_4
 G  SWITCH_4_0_4
 L  LINK_4_1_4
 G  SWITCH_4_1_4
 L  LINK_4_2_4
 G  SWITCH_4_2_4
 L  ONE_5_4
 L  LINK_5_0_4
 G  SWITCH_5_0_4
 L  LINK_5_1_4
 G  SWITCH_5_1_4
 L  LINK_5_2_4
 G  SWITCH_5_2_4
 L  ONE_6_4
 L  LINK_6_0_4
 G  SWITCH_6_0_4
 L  LINK_6_1_4
 G  SWITCH_6_1_4
 L  LINK_6_2_4
 G  SWITCH_6_2_4
 L  FEED_4
 L  MAKE_0_4
 G  COMMIT_0_4
 L  MAKE_1_4
 L  MAKE_2_4
 G  COMMIT_2_4
 L  MAKE_3_4
 G  COMMIT_3_4
 L  MAKE_4_4
 L  MAKE_5_4
 L  MAKE_6_4
 G  COMMIT_6_4
 L  MAKE_7_4
 L  ONE_0_5
 L  LINK_0_0_5
 G  SWITCH_0_0_5
 L  LINK_0_1_5
 G  SWITCH_0_1_5
 L  LINK_0_2_5
 G  SWITCH_0_2_5
 L  ONE_1_5
 L  LINK_1_0_5
 G  SWITCH_1_0_5
 L  LINK_1_1_5
 G  SWITCH_1_1_5
 L  LINK_1_2_5
 G  SWITCH_1_2_5
 L  ONE_2_5
 L  LINK_2_0_5
 G  SWITCH_2_0_5
 L  LINK_2_1_5
 G  SWITCH_2_1_5
 L  LINK_2_2_5
 G  SWITCH_2_2_5
 L  ONE_3_5
 L  LINK_3_0_5
 G  SWITCH_3_0_5
 L  LINK_3_1_5
 G  SWITCH_3_1_5
 L  LINK_3_2_5
 G  SWITCH_3_2_5
 L  ONE_4_5
 L  LINK_4_0_5
 G  SWITCH_4_0_5
 L  LINK_4_1_5
 G  SWITCH_4_1_5
 L  LINK_4_2_5
 G  SWITCH_4_2_5
 L  ONE_5_5
 L  LINK_5_0_5
 G  SWITCH_5_0_5
 L  LINK_5_1_5
 G  SWITCH_5_1_5
 L  LINK_5_2_5
 G  SWITCH_5_2_5
 L  ONE_6_5
 L  LINK_6_0_5
 G  SWITCH_6_0_5
 L  LINK_6_1_5
 G  SWITCH_6_1_5
 L  LINK_6_2_5
 G  SWITCH_6_2_5
 L  FEED_5
 L  MAKE_0_5
 G  COMMIT_0_5
 L  MAKE_1_5
 L  MAKE_2_5
 G  COMMIT_2_5
 L  MAKE_3_5
 G  COMMIT_3_5
 L  MAKE_4_5
 L  MAKE_5_5
 L  MAKE_6_5
 G  COMMIT_6_5
 L  MAKE_7_5
 L  ONE_0_6
 L  LINK_0_0_6
 G  SWITCH_0_0_6
 L  LINK_0_1_6
 G  SWITCH_0_1_6
 L  LINK_0_2_6
 G  SWITCH_0_2_6
 L  ONE_1_6
 L  LINK_1_0_6
 G  SWITCH_1_0_6
 L  LINK_1_1_6
 G  SWITCH_1_1_6
 L  LINK_1_2_6
 G  SWITCH_1_2_6
 L  ONE_2_6
 L  LINK_2_0_6
 G  SWITCH_2_0_6
 L  LINK_2_1_6
 G  SWITCH_2_1_6
 L  LINK_2_2_6
 G  SWITCH_2_2_6
 L  ONE_3_6
 L  LINK_3_0_6
 G  SWITCH_3_0_6
 L  LINK_3_1_6
 G  SWITCH_3_1_6
 L  LINK_3_2_6
 G  SWITCH_3_2_6
 L  ONE_4_6
 L  LINK_4_0_6
 G  SWITCH_4_0_6
 L  LINK_4_1_6
 G  SWITCH_4_1_6
 L  LINK_4_2_6
 G  SWITCH_4_2_6
 L  ONE_5_6
 L  LINK_5_0_6
 G  SWITCH_5_0_6
 L  LINK_5_1_6
 G  SWITCH_5_1_6
 L  LINK_5_2_6
 G  SWITCH_5_2_6
 L  ONE_6_6
 L  LINK_6_0_6
 G  SWITCH_6_0_6
 L  LINK_6_1_6
 G  SWITCH_6_1_6
 L  LINK_6_2_6
 G  SWITCH_6_2_6
 L  FEED_6
 L  MAKE_0_6
 G  COMMIT_0_6
 L  MAKE_1_6
 L  MAKE_2_6
 G  COMMIT_2_6
 L  MAKE_3_6
 G  COMMIT_3_6
 L  MAKE_4_6
 L  MAKE_5_6
 L  MAKE_6_6
 G  COMMIT_6_6
 L  MAKE_7_6
 L  ONE_0_7
 L  LINK_0_0_7
 G  SWITCH_0_0_7
 L  LINK_0_1_7
 G  SWITCH_0_1_7
 L  LINK_0_2_7
 G  SWITCH_0_2_7
 L  ONE_1_7
 L  LINK_1_0_7
 G  SWITCH_1_0_7
 L  LINK_1_1_7
 G  SWITCH_1_1_7
 L  LINK_1_2_7
 G  SWITCH_1_2_7
 L  ONE_2_7
 L  LINK_2_0_7
 G  SWITCH_2_0_7
 L  LINK_2_1_7
 G  SWITCH_2_1_7
 L  LINK_2_2_7
 G  SWITCH_2_2_7
 L  ONE_3_7
 L  LINK_3_0_7
 G  SWITCH_3_0_7
 L  LINK_3_1_7
 G  SWITCH_3_1_7
 L  LINK_3_2_7
 G  SWITCH_3_2_7
 L  ONE_4_7
 L  LINK_4_0_7
 G  SWITCH_4_0_7
 L  LINK_4_1_7
 G  SWITCH_4_1_7
 L  LINK_4_2_7
 G  SWITCH_4_2_7
 L  ONE_5_7
 L  LINK_5_0_7
 G  SWITCH_5_0_7
 L  LINK_5_1_7
 G  SWITCH_5_1_7
 L  LINK_5_2_7
 G  SWITCH_5_2_7
 L  ONE_6_7
 L  LINK_6_0_7
 G  SWITCH_6_0_7
 L  LINK_6_1_7
 G  SWITCH_6_1_7
 L  LINK_6_2_7
 G  SWITCH_6_2_7
 L  FEED_7
 L  MAKE_0_7
 G  COMMIT_0_7
 L  MAKE_1_7
 L  MAKE_2_7
 G  COMMIT_2_7
 L  MAKE_3_7
 G  COMMIT_3_7
 L  MAKE_4_7
 L  MAKE_5_7
 L  MAKE_6_7
 G  COMMIT_6_7
 L  MAKE_7_7
 L  ONE_0_8
 L  LINK_0_0_8
 G  SWITCH_0_0_8
 L  LINK_0_1_8
 G  SWITCH_0_1_8
 L  LINK_0_2_8
 G  SWITCH_0_2_8
 L  ONE_1_8
 L  LINK_1_0_8
 G  SWITCH_1_0_8
 L  LINK_1_1_8
 G  SWITCH_1_1_8
 L  LINK_1_2_8
 G  SWITCH_1_2_8
 L  ONE_2_8
 L  LINK_2_0_8
 G  SWITCH_2_0_8
 L  LINK_2_1_8
 G  SWITCH_2_1_8
 L  LINK_2_2_8
 G  SWITCH_2_2_8
 L  ONE_3_8
 L  LINK_3_0_8
 G  SWITCH_3_0_8
 L  LINK_3_1_8
 G  SWITCH_3_1_8
 L  LINK_3_2_8
 G  SWITCH_3_2_8
 L  ONE_4_8
 L  LINK_4_0_8
 G  SWITCH_4_0_8
 L  LINK_4_1_8
 G  SWITCH_4_1_8
 L  LINK_4_2_8
 G  SWITCH_4_2_8
 L  ONE_5_8
 L  LINK_5_0_8
 G  SWITCH_5_0_8
 L  LINK_5_1_8
 G  SWITCH_5_1_8
 L  LINK_5_2_8
 G  SWITCH_5_2_8
 L  ONE_6_8
 L  LINK_6_0_8
 G  SWITCH_6_0_8
 L  LINK_6_1_8
 G  SWITCH_6_1_8
 L  LINK_6_2_8
 G  SWITCH_6_2_8
 L  FEED_8
 L  MAKE_0_8
 G  COMMIT_0_8
 L  MAKE_1_8
 L  MAKE_2_8
 G  COMMIT_2_8
 L  MAKE_3_8
 G  COMMIT_3_8
 L  MAKE_4_8
 L  MAKE_5_8
 L  MAKE_6_8
 G  COMMIT_6_8
 L  MAKE_7_8
 L  ONE_0_9
 L  LINK_0_0_9
 G  SWITCH_0_0_9
 L  LINK_0_1_9
 G  SWITCH_0_1_9
 L  LINK_0_2_9
 G  SWITCH_0_2_9
 L  ONE_1_9
 L  LINK_1_0_9
 G  SWITCH_1_0_9
 L  LINK_1_1_9
 G  SWITCH_1_1_9
 L  LINK_1_2_9
 G  SWITCH_1_2_9
 L  ONE_2_9
 L  LINK_2_0_9
 G  SWITCH_2_0_9
 L  LINK_2_1_9
 G  SWITCH_2_1_9
 L  LINK_2_2_9
 G  SWITCH_2_2_9
 L  ONE_3_9
 L  LINK_3_0_9
 G  SWITCH_3_0_9
 L  LINK_3_1_9
 G  SWITCH_3_1_9
 L  LINK_3_2_9
 G  SWITCH_3_2_9
 L  ONE_4_9
 L  LINK_4_0_9
 G  SWITCH_4_0_9
 L  LINK_4_1_9
 G  SWITCH_4_1_9
 L  LINK_4_2_9
 G  SWITCH_4_2_9
 L  ONE_5_9
 L  LINK_5_0_9
 G  SWITCH_5_0_9
 L  LINK_5_1_9
 G  SWITCH_5_1_9
 L  LINK_5_2_9
 G  SWITCH_5_2_9
 L  ONE_6_9
 L  LINK_6_0_9
 G  SWITCH_6_0_9
 L  LINK_6_1_9
 G  SWITCH_6_1_9
 L  LINK_6_2_9
 G  SWITCH_6_2_9
 L  FEED_9
 L  MAKE_0_9
 G  COMMIT_0_9
 L  MAKE_1_9
 L  MAKE_2_9
 G  COMMIT_2_9
 L  MAKE_3_9
 G  COMMIT_3_9
 L  MAKE_4_9
 L  MAKE_5_9
 L  MAKE_6_9
 G  COMMIT_6_9
 L  MAKE_7_9
COLUMNS
    X_0_0_0  COST  4
    X_0_0_0  LINK_0_0_0  1
    X_0_0_0  FEED_0  1
    X_0_0_0  MAKE_0_0  -0.38
    X_0_0_0  MAKE_2_0  -0.28
    X_0_0_0  MAKE_3_0  -0.17
    X_0_0_0  MAKE_4_0  -0.14
    X_0_0_0  MAKE_5_0  -0.37
    X_0_0_0  MAKE_6_0  -0.06
    X_0_0_0  MAKE_7_0  -0.2
    MARKER  'MARKER'  'INTORG'
    Z_0_0_0  ONE_0_0  1
    Z_0_0_0  LINK_0_0_0  -70
    Z_0_0_0  SWITCH_0_0_0  -1
    Z_0_0_0  SWITCH_0_0_1  1
    MARKER  'MARKER'  'INTEND'
    S_0_0_0  COST  300
    S_0_0_0  SWITCH_0_0_0  1
    X_0_0_1  COST  4
    X_0_0_1  LINK_0_0_1  1
    X_0_0_1  FEED_1  1
    X_0_0_1  MAKE_0_1  -0.38
    X_0_0_1  MAKE_2_1  -0.28
    X_0_0_1  MAKE_3_1  -0.17
    X_0_0_1  MAKE_4_1  -0.14
    X_0_0_1  MAKE_5_1  -0.37
    X_0_0_1  MAKE_6_1  -0.06
    X_0_0_1  MAKE_7_1  -0.2
    MARKER  'MARKER'  'INTORG'
    Z_0_0_1  ONE_0_1  1
    Z_0_0_1  LINK_0_0_1  -70
    Z_0_0_1  SWITCH_0_0_1  -1
    Z_0_0_1  SWITCH_0_0_2  1
    MARKER  'MARKER'  'INTEND'
    S_0_0_1  COST  300
    S_0_0_1  SWITCH_0_0_1  1
    X_0_0_2  COST  4
    X_0_0_2  LINK_0_0_2  1
    X_0_0_2  FEED_2  1
    X_0_0_2  MAKE_0_2  -0.38
    X_0_0_2  MAKE_2_2  -0.28
    X_0_0_2  MAKE_3_2  -0.17
    X_0_0_2  MAKE_4_2  -0.14
    X_0_0_2  MAKE_5_2  -0.37
    X_0_0_2  MAKE_6_2  -0.06
    X_0_0_2  MAKE_7_2  -0.2
    MARKER  'MARKER'  'INTORG'
    Z_0_0_2  ONE_0_2  1
    Z_0_0_2  LINK_0_0_2  -70
    Z_0_0_2  SWITCH_0_0_2  -1
    Z_0_0_2  SWITCH_0_0_3  1
    MARKER  'MARKER'  'INTEND'
    S_0_0_2  COST  300
    S_0_0_2  SWITCH_0_0_2  1
    X_0_0_3  COST  4
    X_0_0_3  LINK_0_0_3  1
    X_0_0_3  FEED_3  1
    X_0_0_3  MAKE_0_3  -0.38
    X_0_0_3  MAKE_2_3  -0.28
    X_0_0_3  MAKE_3_3  -0.17
    X_0_0_3  MAKE_4_3  -0.14
    X_0_0_3  MAKE_5_3  -0.37
    X_0_0_3  MAKE_6_3  -0.06
    X_0_0_3  MAKE_7_3  -0.2
    MARKER  'MARKER'  'INTORG'
    Z_0_0_3  ONE_0_3  1
    Z_0_0_3  LINK_0_0_3  -70
    Z_0_0_3  SWITCH_0_0_3  -1
    Z_0_0_3  SWITCH_0_0_4  1
    MARKER  'MARKER'  'INTEND'
    S_0_0_3  COST  300
    S_0_0_3  SWITCH_0_0_3  1
    X_0_0_4  COST  4
    X_0_0_4  LINK_0_0_4  1
    X_0_0_4  FEED_4  1
    X_0_0_4  MAKE_0_4  -0.38
    X_0_0_4  MAKE_2_4  -0.28
    X_0_0_4  MAKE_3_4  -0.17
    X_0_0_4  MAKE_4_4  -0.14
    X_0_0_4  MAKE_5_4  -0.37
    X_0_0_4  MAKE_6_4  -0.06
    X_0_0_4  MAKE_7_4  -0.2
    MARKER  'MARKER'  'INTORG'
    Z_0_0_4  ONE_0_4  1
    Z_0_0_4  LINK_0_0_4  -70
    Z_0_0_4  SWITCH_0_0_4  -1
    Z_0_0_4  SWITCH_0_0_5  1
    MARKER  'MARKER'  'INTEND'
    S_0_0_4  COST  300
    S_0_0_4  SWITCH_0_0_4  1
    X_0_0_5  COST  4
    X_0_0_5  LINK_0_0_5  1
    X_0_0_5  FEED_5  1
    X_0_0_5  MAKE_0_5  -0.38
    X_0_0_5  MAKE_2_5  -0.28
    X_0_0_5  MAKE_3_5  -0.17
    X_0_0_5  MAKE_4_5  -0.14
    X_0_0_5  MAKE_5_5  -0.37
    X_0_0_5  MAKE_6_5  -0.06
    X_0_0_5  MAKE_7_5  -0.2
    MARKER  'MARKER'  'INTORG'
    Z_0_0_5  ONE_0_5  1
    Z_0_0_5  LINK_0_0_5  -70
    Z_0_0_5  SWITCH_0_0_5  -1
    Z_0_0_5  SWITCH_0_0_6  1
    MARKER  'MARKER'  'INTEND'
    S_0_0_5  COST  300
    S_0_0_5  SWITCH_0_0_5  1
    X_0_0_6  COST  4
    X_0_0_6  LINK_0_0_6  1
    X_0_0_6  FEED_6  1
    X_0_0_6  MAKE_0_6  -0.38
    X_0_0_6  MAKE_2_6  -0.28
    X_0_0_6  MAKE_3_6  -0.17
    X_0_0_6  MAKE_4_6  -0.14
    X_0_0_6  MAKE_5_6  -0.37
    X_0_0_6  MAKE_6_6  -0.06
    X_0_0_6  MAKE_7_6  -0.2
    MARKER  'MARKER'  'INTORG'
    Z_0_0_6  ONE_0_6  1
    Z_0_0_6  LINK_0_0_6  -70
    Z_0_0_6  SWITCH_0_0_6  -1
    Z_0_0_6  SWITCH_0_0_7  1
    MARKER  'MARKER'  'INTEND'
    S_0_0_6  COST  300
    S_0_0_6  SWITCH_0_0_6  1
    X_0_0_7  COST  4
    X_0_0_7  LINK_0_0_7  1
    X_0_0_7  FEED_7  1
    X_0_0_7  MAKE_0_7  -0.38
    X_0_0_7  MAKE_2_7  -0.28
    X_0_0_7  MAKE_3_7  -0.17
    X_0_0_7  MAKE_4_7  -0.14
    X_0_0_7  MAKE_5_7  -0.37
    X_0_0_7  MAKE_6_7  -0.06
    X_0_0_7  MAKE_7_7  -0.2
    MARKER  'MARKER'  'INTORG'
    Z_0_0_7  ONE_0_7  1
    Z_0_0_7  LINK_0_0_7  -70
    Z_0_0_7  SWITCH_0_0_7  -1
    Z_0_0_7  SWITCH_0_0_8  1
    MARKER  'MARKER'  'INTEND'
    S_0_0_7  COST  300
    S_0_0_7  SWITCH_0_0_7  1
    X_0_0_8  COST  4
    X_0_0_8  LINK_0_0_8  1
    X_0_0_8  FEED_8  1
    X_0_0_8  MAKE_0_8  -0.38
    X_0_0_8  MAKE_2_8  -0.28
    X_0_0_8  MAKE_3_8  -0.17
    X_0_0_8  MAKE_4_8  -0.14
    X_0_0_8  MAKE_5_8  -0.37
    X_0_0_8  MAKE_6_8  -0.06
    X_0_0_8  MAKE_7_8  -0.2
    MARKER  'MARKER'  'INTORG'
    Z_0_0_8  ONE_0_8  1
    Z_0_0_8  LINK_0_0_8  -70
    Z_0_0_8  SWITCH_0_0_8  -1
    Z_0_0_8  SWITCH_0_0_9  1
    MARKER  'MARKER'  'INTEND'
    S_0_0_8  COST  300
    S_0_0_8  SWITCH_0_0_8  1
    X_0_0_9  COST  4
    X_0_0_9  LINK_0_0_9  1
    X_0_0_9  FEED_9  1
    X_0_0_9  MAKE_0_9  -0.38
    X_0_0_9  MAKE_2_9  -0.28
    X_0_0_9  MAKE_3_9  -0.17
    X_0_0_9  MAKE_4_9  -0.14
    X_0_0_9  MAKE_5_9  -0.37
    X_0_0_9  MAKE_6_9  -0.06
    X_0_0_9  MAKE_7_9  -0.2
    MARKER  'MARKER'  'INTORG'
    Z_0_0_9  ONE_0_9  1
    Z_0_0_9  LINK_0_0_9  -70
    Z_0_0_9  SWITCH_0_0_9  -1
    MARKER  'MARKER'  'INTEND'
    S_0_0_9  COST  300
    S_0_0_9  SWITCH_0_0_9  1
    X_0_1_0  COST  2.9
    X_0_1_0  LINK_0_1_0  1
    X_0_1_0  FEED_0  1
    X_0_1_0  MAKE_0_0  -0.01
    X_0_1_0  MAKE_1_0  -0.01
    X_0_1_0  MAKE_2_0  -0.01
    X_0_1_0  MAKE_3_0  -0.34
    X_0_1_0  MAKE_5_0  -0.24
    X_0_1_0  MAKE_6_0  -0.13
    X_0_1_0  MAKE_7_0  -0.27
    MARKER  'MARKER'  'INTORG'
    Z_0_1_0  ONE_0_0  1
    Z_0_1_0  LINK_0_1_0  -70
    Z_0_1_0  SWITCH_0_1_0  -1
    Z_0_1_0  SWITCH_0_1_1  1
    MARKER  'MARKER'  'INTEND'
    S_0_1_0  COST  300
    S_0_1_0  SWITCH_0_1_0  1
    X_0_1_1  COST  2.9
    X_0_1_1  LINK_0_1_1  1
    X_0_1_1  FEED_1  1
    X_0_1_1  MAKE_0_1  -0.01
    X_0_1_1  MAKE_1_1  -0.01
    X_0_1_1  MAKE_2_1  -0.01
    X_0_1_1  MAKE_3_1  -0.34
    X_0_1_1  MAKE_5_1  -0.24
    X_0_1_1  MAKE_6_1  -0.13
    X_0_1_1  MAKE_7_1  -0.27
    MARKER  'MARKER'  'INTORG'
    Z_0_1_1  ONE_0_1  1
    Z_0_1_1  LINK_0_1_1  -70
    Z_0_1_1  SWITCH_0_1_1  -1
    Z_0_1_1  SWITCH_0_1_2  1
    MARKER  'MARKER'  'INTEND'
    S_0_1_1  COST  300
    S_0_1_1  SWITCH_0_1_1  1
    X_0_1_2  COST  2.9
    X_0_1_2  LINK_0_1_2  1
    X_0_1_2  FEED_2  1
    X_0_1_2  MAKE_0_2  -0.01
    X_0_1_2  MAKE_1_2  -0.01
    X_0_1_2  MAKE_2_2  -0.01
    X_0_1_2  MAKE_3_2  -0.34
    X_0_1_2  MAKE_5_2  -0.24
    X_0_1_2  MAKE_6_2  -0.13
    X_0_1_2  MAKE_7_2  -0.27
    MARKER  'MARKER'  'INTORG'
    Z_0_1_2  ONE_0_2  1
    Z_0_1_2  LINK_0_1_2  -70
    Z_0_1_2  SWITCH_0_1_2  -1
    Z_0_1_2  SWITCH_0_1_3  1
    MARKER  'MARKER'  'INTEND'
    S_0_1_2  COST  300
    S_0_1_2  SWITCH_0_1_2  1
    X_0_1_3  COST  2.9
    X_0_1_3  LINK_0_1_3  1
    X_0_1_3  FEED_3  1
    X_0_1_3  MAKE_0_3  -0.01
    X_0_1_3  MAKE_1_3  -0.01
    X_0_1_3  MAKE_2_3  -0.01
    X_0_1_3  MAKE_3_3  -0.34
    X_0_1_3  MAKE_5_3  -0.24
    X_0_1_3  MAKE_6_3  -0.13
    X_0_1_3  MAKE_7_3  -0.27
    MARKER  'MARKER'  'INTORG'
    Z_0_1_3  ONE_0_3  1
    Z_0_1_3  LINK_0_1_3  -70
    Z_0_1_3  SWITCH_0_1_3  -1
    Z_0_1_3  SWITCH_0_1_4  1
    MARKER  'MARKER'  'INTEND'
    S_0_1_3  COST  300
    S_0_1_3  SWITCH_0_1_3  1
    X_0_1_4  COST  2.9
    X_0_1_4  LINK_0_1_4  1
    X_0_1_4  FEED_4  1
    X_0_1_4  MAKE_0_4  -0.01
    X_0_1_4  MAKE_1_4  -0.01
    X_0_1_4  MAKE_2_4  -0.01
    X_0_1_4  MAKE_3_4  -0.34
    X_0_1_4  MAKE_5_4  -0.24
    X_0_1_4  MAKE_6_4  -0.13
    X_0_1_4  MAKE_7_4  -0.27
    MARKER  'MARKER'  'INTORG'
    Z_0_1_4  ONE_0_4  1
    Z_0_1_4  LINK_0_1_4  -70
    Z_0_1_4  SWITCH_0_1_4  -1
    Z_0_1_4  SWITCH_0_1_5  1
    MARKER  'MARKER'  'INTEND'
    S_0_1_4  COST  300
    S_0_1_4  SWITCH_0_1_4  1
    X_0_1_5  COST  2.9
    X_0_1_5  LINK_0_1_5  1
    X_0_1_5  FEED_5  1
    X_0_1_5  MAKE_0_5  -0.01
    X_0_1_5  MAKE_1_5  -0.01
    X_0_1_5  MAKE_2_5  -0.01
    X_0_1_5  MAKE_3_5  -0.34
    X_0_1_5  MAKE_5_5  -0.24
    X_0_1_5  MAKE_6_5  -0.13
    X_0_1_5  MAKE_7_5  -0.27
    MARKER  'MARKER'  'INTORG'
    Z_0_1_5  ONE_0_5  1
    Z_0_1_5  LINK_0_1_5  -70
    Z_0_1_5  SWITCH_0_1_5  -1
    Z_0_1_5  SWITCH_0_1_6  1
    MARKER  'MARKER'  'INTEND'
    S_0_1_5  COST  300
    S_0_1_5  SWITCH_0_1_5  1
    X_0_1_6  COST  2.9
    X_0_1_6  LINK_0_1_6  1
    X_0_1_6  FEED_6  1
    X_0_1_6  MAKE_0_6  -0.01
    X_0_1_6  MAKE_1_6  -0.01
    X_0_1_6  MAKE_2_6  -0.01
    X_0_1_6  MAKE_3_6  -0.34
    X_0_1_6  MAKE_5_6  -0.24
    X_0_1_6  MAKE_6_6  -0.13
    X_0_1_6  MAKE_7_6  -0.27
    MARKER  'MARKER'  'INTORG'
    Z_0_1_6  ONE_0_6  1
    Z_0_1_6  LINK_0_1_6  -70
    Z_0_1_6  SWITCH_0_1_6  -1
    Z_0_1_6  SWITCH_0_1_7  1
    MARKER  'MARKER'  'INTEND'
    S_0_1_6  COST  300
    S_0_1_6  SWITCH_0_1_6  1
    X_0_1_7  COST  2.9
    X_0_1_7  LINK_0_1_7  1
    X_0_1_7  FEED_7  1
    X_0_1_7  MAKE_0_7  -0.01
    X_0_1_7  MAKE_1_7  -0.01
    X_0_1_7  MAKE_2_7  -0.01
    X_0_1_7  MAKE_3_7  -0.34
    X_0_1_7  MAKE_5_7  -0.24
    X_0_1_7  MAKE_6_7  -0.13
    X_0_1_7  MAKE_7_7  -0.27
    MARKER  'MARKER'  'INTORG'
    Z_0_1_7  ONE_0_7  1
    Z_0_1_7  LINK_0_1_7  -70
    Z_0_1_7  SWITCH_0_1_7  -1
    Z_0_1_7  SWITCH_0_1_8  1
    MARKER  'MARKER'  'INTEND'
    S_0_1_7  COST  300
    S_0_1_7  SWITCH_0_1_7  1
    X_0_1_8  COST  2.9
    X_0_1_8  LINK_0_1_8  1
    X_0_1_8  FEED_8  1
    X_0_1_8  MAKE_0_8  -0.01
    X_0_1_8  MAKE_1_8  -0.01
    X_0_1_8  MAKE_2_8  -0.01
    X_0_1_8  MAKE_3_8  -0.34
    X_0_1_8  MAKE_5_8  -0.24
    X_0_1_8  MAKE_6_8  -0.13
    X_0_1_8  MAKE_7_8  -0.27
    MARKER  'MARKER'  'INTORG'
    Z_0_1_8  ONE_0_8  1
    Z_0_1_8  LINK_0_1_8  -70
    Z_0_1_8  SWITCH_0_1_8  -1
    Z_0_1_8  SWITCH_0_1_9  1
    MARKER  'MARKER'  'INTEND'
    S_0_1_8  COST  300
    S_0_1_8  SWITCH_0_1_8  1
    X_0_1_9  COST  2.9
    X_0_1_9  LINK_0_1_9  1
    X_0_1_9  FEED_9  1
    X_0_1_9  MAKE_0_9  -0.01
    X_0_1_9  MAKE_1_9  -0.01
    X_0_1_9  MAKE_2_9  -0.01
    X_0_1_9  MAKE_3_9  -0.34
    X_0_1_9  MAKE_5_9  -0.24
    X_0_1_9  MAKE_6_9  -0.13
    X_0_1_9  MAKE_7_9  -0.27
    MARKER  'MARKER'  'INTORG'
    Z_0_1_9  ONE_0_9  1
    Z_0_1_9  LINK_0_1_9  -70
    Z_0_1_9  SWITCH_0_1_9  -1
    MARKER  'MARKER'  'INTEND'
    S_0_1_9  COST  300
    S_0_1_9  SWITCH_0_1_9  1
    X_0_2_0  COST  2.3
    X_0_2_0  LINK_0_2_0  1
    X_0_2_0  FEED_0  1
    X_0_2_0  MAKE_0_0  -0.01
    X_0_2_0  MAKE_1_0  -0.33
    X_0_2_0  MAKE_2_0  -0.14
    X_0_2_0  MAKE_3_0  -0.28
    X_0_2_0  MAKE_4_0  -0.31
    X_0_2_0  MAKE_5_0  -0.35
    X_0_2_0  MAKE_6_0  -0.14
    X_0_2_0  MAKE_7_0  -0.22
    MARKER  'MARKER'  'INTORG'
    Z_0_2_0  ONE_0_0  1
    Z_0_2_0  LINK_0_2_0  -70
    Z_0_2_0  SWITCH_0_2_0  -1
    Z_0_2_0  SWITCH_0_2_1  1
    MARKER  'MARKER'  'INTEND'
    S_0_2_0  COST  300
    S_0_2_0  SWITCH_0_2_0  1
    X_0_2_1  COST  2.3
    X_0_2_1  LINK_0_2_1  1
    X_0_2_1  FEED_1  1
    X_0_2_1  MAKE_0_1  -0.01
    X_0_2_1  MAKE_1_1  -0.33
    X_0_2_1  MAKE_2_1  -0.14
    X_0_2_1  MAKE_3_1  -0.28
    X_0_2_1  MAKE_4_1  -0.31
    X_0_2_1  MAKE_5_1  -0.35
    X_0_2_1  MAKE_6_1  -0.14
    X_0_2_1  MAKE_7_1  -0.22
    MARKER  'MARKER'  'INTORG'
    Z_0_2_1  ONE_0_1  1
    Z_0_2_1  LINK_0_2_1  -70
    Z_0_2_1  SWITCH_0_2_1  -1
    Z_0_2_1  SWITCH_0_2_2  1
    MARKER  'MARKER'  'INTEND'
    S_0_2_1  COST  300
    S_0_2_1  SWITCH_0_2_1  1
    X_0_2_2  COST  2.3
    X_0_2_2  LINK_0_2_2  1
    X_0_2_2  FEED_2  1
    X_0_2_2  MAKE_0_2  -0.01
    X_0_2_2  MAKE_1_2  -0.33
    X_0_2_2  MAKE_2_2  -0.14
    X_0_2_2  MAKE_3_2  -0.28
    X_0_2_2  MAKE_4_2  -0.31
    X_0_2_2  MAKE_5_2  -0.35
    X_0_2_2  MAKE_6_2  -0.14
    X_0_2_2  MAKE_7_2  -0.22
    MARKER  'MARKER'  'INTORG'
    Z_0_2_2  ONE_0_2  1
    Z_0_2_2  LINK_0_2_2  -70
    Z_0_2_2  SWITCH_0_2_2  -1
    Z_0_2_2  SWITCH_0_2_3  1
    MARKER  'MARKER'  'INTEND'
    S_0_2_2  COST  300
    S_0_2_2  SWITCH_0_2_2  1
    X_0_2_3  COST  2.3
    X_0_2_3  LINK_0_2_3  1
    X_0_2_3  FEED_3  1
    X_0_2_3  MAKE_0_3  -0.01
    X_0_2_3  MAKE_1_3  -0.33
    X_0_2_3  MAKE_2_3  -0.14
    X_0_2_3  MAKE_3_3  -0.28
    X_0_2_3  MAKE_4_3  -0.31
    X_0_2_3  MAKE_5_3  -0.35
    X_0_2_3  MAKE_6_3  -0.14
    X_0_2_3  MAKE_7_3  -0.22
    MARKER  'MARKER'  'INTORG'
    Z_0_2_3  ONE_0_3  1
    Z_0_2_3  LINK_0_2_3  -70
    Z_0_2_3  SWITCH_0_2_3  -1
    Z_0_2_3  SWITCH_0_2_4  1
    MARKER  'MARKER'  'INTEND'
    S_0_2_3  COST  300
    S_0_2_3  SWITCH_0_2_3  1
    X_0_2_4  COST  2.3
    X_0_2_4  LINK_0_2_4  1
    X_0_2_4  FEED_4  1
    X_0_2_4  MAKE_0_4  -0.01
    X_0_2_4  MAKE_1_4  -0.33
    X_0_2_4  MAKE_2_4  -0.14
    X_0_2_4  MAKE_3_4  -0.28
    X_0_2_4  MAKE_4_4  -0.31
    X_0_2_4  MAKE_5_4  -0.35
    X_0_2_4  MAKE_6_4  -0.14
    X_0_2_4  MAKE_7_4  -0.22
    MARKER  'MARKER'  'INTORG'
    Z_0_2_4  ONE_0_4  1
    Z_0_2_4  LINK_0_2_4  -70
    Z_0_2_4  SWITCH_0_2_4  -1
    Z_0_2_4  SWITCH_0_2_5  1
    MARKER  'MARKER'  'INTEND'
    S_0_2_4  COST  300
    S_0_2_4  SWITCH_0_2_4  1
    X_0_2_5  COST  2.3
    X_0_2_5  LINK_0_2_5  1
    X_0_2_5  FEED_5  1
    X_0_2_5  MAKE_0_5  -0.01
    X_0_2_5  MAKE_1_5  -0.33
    X_0_2_5  MAKE_2_5  -0.14
    X_0_2_5  MAKE_3_5  -0.28
    X_0_2_5  MAKE_4_5  -0.31
    X_0_2_5  MAKE_5_5  -0.35
    X_0_2_5  MAKE_6_5  -0.14
    X_0_2_5  MAKE_7_5  -0.22
    MARKER  'MARKER'  'INTORG'
    Z_0_2_5  ONE_0_5  1
    Z_0_2_5  LINK_0_2_5  -70
    Z_0_2_5  SWITCH_0_2_5  -1
    Z_0_2_5  SWITCH_0_2_6  1
    MARKER  'MARKER'  'INTEND'
    S_0_2_5  COST  300
    S_0_2_5  SWITCH_0_2_5  1
    X_0_2_6  COST  2.3
    X_0_2_6  LINK_0_2_6  1
    X_0_2_6  FEED_6  1
    X_0_2_6  MAKE_0_6  -0.01
    X_0_2_6  MAKE_1_6  -0.33
    X_0_2_6  MAKE_2_6  -0.14
    X_0_2_6  MAKE_3_6  -0.28
    X_0_2_6  MAKE_4_6  -0.31
    X_0_2_6  MAKE_5_6  -0.35
    X_0_2_6  MAKE_6_6  -0.14
    X_0_2_6  MAKE_7_6  -0.22
    MARKER  'MARKER'  'INTORG'
    Z_0_2_6  ONE_0_6  1
    Z_0_2_6  LINK_0_2_6  -70
    Z_0_2_6  SWITCH_0_2_6  -1
    Z_0_2_6  SWITCH_0_2_7  1
    MARKER  'MARKER'  'INTEND'
    S_0_2_6  COST  300
    S_0_2_6  SWITCH_0_2_6  1
    X_0_2_7  COST  2.3
    X_0_2_7  LINK_0_2_7  1
    X_0_2_7  FEED_7  1
    X_0_2_7  MAKE_0_7  -0.01
    X_0_2_7  MAKE_1_7  -0.33
    X_0_2_7  MAKE_2_7  -0.14
    X_0_2_7  MAKE_3_7  -0.28
    X_0_2_7  MAKE_4_7  -0.31
    X_0_2_7  MAKE_5_7  -0.35
    X_0_2_7  MAKE_6_7  -0.14
    X_0_2_7  MAKE_7_7  -0.22
    MARKER  'MARKER'  'INTORG'
    Z_0_2_7  ONE_0_7  1
    Z_0_2_7  LINK_0_2_7  -70
    Z_0_2_7  SWITCH_0_2_7  -1
    Z_0_2_7  SWITCH_0_2_8  1
    MARKER  'MARKER'  'INTEND'
    S_0_2_7  COST  300
    S_0_2_7  SWITCH_0_2_7  1
    X_0_2_8  COST  2.3
    X_0_2_8  LINK_0_2_8  1
    X_0_2_8  FEED_8  1
    X_0_2_8  MAKE_0_8  -0.01
    X_0_2_8  MAKE_1_8  -0.33
    X_0_2_8  MAKE_2_8  -0.14
    X_0_2_8  MAKE_3_8  -0.28
    X_0_2_8  MAKE_4_8  -0.31
    X_0_2_8  MAKE_5_8  -0.35
    X_0_2_8  MAKE_6_8  -0.14
    X_0_2_8  MAKE_7_8  -0.22
    MARKER  'MARKER'  'INTORG'
    Z_0_2_8  ONE_0_8  1
    Z_0_2_8  LINK_0_2_8  -70
    Z_0_2_8  SWITCH_0_2_8  -1
    Z_0_2_8  SWITCH_0_2_9  1
    MARKER  'MARKER'  'INTEND'
    S_0_2_8  COST  300
    S_0_2_8  SWITCH_0_2_8  1
    X_0_2_9  COST  2.3
    X_0_2_9  LINK_0_2_9  1
    X_0_2_9  FEED_9  1
    X_0_2_9  MAKE_0_9  -0.01
    X_0_2_9  MAKE_1_9  -0.33
    X_0_2_9  MAKE_2_9  -0.14
    X_0_2_9  MAKE_3_9  -0.28
    X_0_2_9  MAKE_4_9  -0.31
    X_0_2_9  MAKE_5_9  -0.35
    X_0_2_9  MAKE_6_9  -0.14
    X_0_2_9  MAKE_7_9  -0.22
    MARKER  'MARKER'  'INTORG'
    Z_0_2_9  ONE_0_9  1
    Z_0_2_9  LINK_0_2_9  -70
    Z_0_2_9  SWITCH_0_2_9  -1
    MARKER  'MARKER'  'INTEND'
    S_0_2_9  COST  300
    S_0_2_9  SWITCH_0_2_9  1
    X_1_0_0  COST  3.6
    X_1_0_0  LINK_1_0_0  1
    X_1_0_0  FEED_0  1
    X_1_0_0  MAKE_0_0  -0.14
    X_1_0_0  MAKE_1_0  -0.14
    X_1_0_0  MAKE_2_0  -0.29
    X_1_0_0  MAKE_3_0  -0.18
    X_1_0_0  MAKE_4_0  -0.01
    X_1_0_0  MAKE_5_0  -0.26
    X_1_0_0  MAKE_6_0  -0.35
    X_1_0_0  MAKE_7_0  -0.06
    MARKER  'MARKER'  'INTORG'
    Z_1_0_0  ONE_1_0  1
    Z_1_0_0  LINK_1_0_0  -60
    Z_1_0_0  SWITCH_1_0_0  -1
    Z_1_0_0  SWITCH_1_0_1  1
    MARKER  'MARKER'  'INTEND'
    S_1_0_0  COST  299
    S_1_0_0  SWITCH_1_0_0  1
    X_1_0_1  COST  3.6
    X_1_0_1  LINK_1_0_1  1
    X_1_0_1  FEED_1  1
    X_1_0_1  MAKE_0_1  -0.14
    X_1_0_1  MAKE_1_1  -0.14
    X_1_0_1  MAKE_2_1  -0.29
    X_1_0_1  MAKE_3_1  -0.18
    X_1_0_1  MAKE_4_1  -0.01
    X_1_0_1  MAKE_5_1  -0.26
    X_1_0_1  MAKE_6_1  -0.35
    X_1_0_1  MAKE_7_1  -0.06
    MARKER  'MARKER'  'INTORG'
    Z_1_0_1  ONE_1_1  1
    Z_1_0_1  LINK_1_0_1  -60
    Z_1_0_1  SWITCH_1_0_1  -1
    Z_1_0_1  SWITCH_1_0_2  1
    MARKER  'MARKER'  'INTEND'
    S_1_0_1  COST  299
    S_1_0_1  SWITCH_1_0_1  1
    X_1_0_2  COST  3.6
    X_1_0_2  LINK_1_0_2  1
    X_1_0_2  FEED_2  1
    X_1_0_2  MAKE_0_2  -0.14
    X_1_0_2  MAKE_1_2  -0.14
    X_1_0_2  MAKE_2_2  -0.29
    X_1_0_2  MAKE_3_2  -0.18
    X_1_0_2  MAKE_4_2  -0.01
    X_1_0_2  MAKE_5_2  -0.26
    X_1_0_2  MAKE_6_2  -0.35
    X_1_0_2  MAKE_7_2  -0.06
    MARKER  'MARKER'  'INTORG'
    Z_1_0_2  ONE_1_2  1
    Z_1_0_2  LINK_1_0_2  -60
    Z_1_0_2  SWITCH_1_0_2  -1
    Z_1_0_2  SWITCH_1_0_3  1
    MARKER  'MARKER'  'INTEND'
    S_1_0_2  COST  299
    S_1_0_2  SWITCH_1_0_2  1
    X_1_0_3  COST  3.6
    X_1_0_3  LINK_1_0_3  1
    X_1_0_3  FEED_3  1
    X_1_0_3  MAKE_0_3  -0.14
    X_1_0_3  MAKE_1_3  -0.14
    X_1_0_3  MAKE_2_3  -0.29
    X_1_0_3  MAKE_3_3  -0.18
    X_1_0_3  MAKE_4_3  -0.01
    X_1_0_3  MAKE_5_3  -0.26
    X_1_0_3  MAKE_6_3  -0.35
    X_1_0_3  MAKE_7_3  -0.06
    MARKER  'MARKER'  'INTORG'
    Z_1_0_3  ONE_1_3  1
    Z_1_0_3  LINK_1_0_3  -60
    Z_1_0_3  SWITCH_1_0_3  -1
    Z_1_0_3  SWITCH_1_0_4  1
    MARKER  'MARKER'  'INTEND'
    S_1_0_3  COST  299
    S_1_0_3  SWITCH_1_0_3  1
    X_1_0_4  COST  3.6
    X_1_0_4  LINK_1_0_4  1
    X_1_0_4  FEED_4  1
    X_1_0_4  MAKE_0_4  -0.14
    X_1_0_4  MAKE_1_4  -0.14
    X_1_0_4  MAKE_2_4  -0.29
    X_1_0_4  MAKE_3_4  -0.18
    X_1_0_4  MAKE_4_4  -0.01
    X_1_0_4  MAKE_5_4  -0.26
    X_1_0_4  MAKE_6_4  -0.35
    X_1_0_4  MAKE_7_4  -0.06
    MARKER  'MARKER'  'INTORG'
    Z_1_0_4  ONE_1_4  1
    Z_1_0_4  LINK_1_0_4  -60
    Z_1_0_4  SWITCH_1_0_4  -1
    Z_1_0_4  SWITCH_1_0_5  1
    MARKER  'MARKER'  'INTEND'
    S_1_0_4  COST  299
    S_1_0_4  SWITCH_1_0_4  1
    X_1_0_5  COST  3.6
    X_1_0_5  LINK_1_0_5  1
    X_1_0_5  FEED_5  1
    X_1_0_5  MAKE_0_5  -0.14
    X_1_0_5  MAKE_1_5  -0.14
    X_1_0_5  MAKE_2_5  -0.29
    X_1_0_5  MAKE_3_5  -0.18
    X_1_0_5  MAKE_4_5  -0.01
    X_1_0_5  MAKE_5_5  -0.26
    X_1_0_5  MAKE_6_5  -0.35
    X_1_0_5  MAKE_7_5  -0.06
    MARKER  'MARKER'  'INTORG'
    Z_1_0_5  ONE_1_5  1
    Z_1_0_5  LINK_1_0_5  -60
    Z_1_0_5  SWITCH_1_0_5  -1
    Z_1_0_5  SWITCH_1_0_6  1
    MARKER  'MARKER'  'INTEND'
    S_1_0_5  COST  299
    S_1_0_5  SWITCH_1_0_5  1
    X_1_0_6  COST  3.6
    X_1_0_6  LINK_1_0_6  1
    X_1_0_6  FEED_6  1
    X_1_0_6  MAKE_0_6  -0.14
    X_1_0_6  MAKE_1_6  -0.14
    X_1_0_6  MAKE_2_6  -0.29
    X_1_0_6  MAKE_3_6  -0.18
    X_1_0_6  MAKE_4_6  -0.01
    X_1_0_6  MAKE_5_6  -0.26
    X_1_0_6  MAKE_6_6  -0.35
    X_1_0_6  MAKE_7_6  -0.06
    MARKER  'MARKER'  'INTORG'
    Z_1_0_6  ONE_1_6  1
    Z_1_0_6  LINK_1_0_6  -60
    Z_1_0_6  SWITCH_1_0_6  -1
    Z_1_0_6  SWITCH_1_0_7  1
    MARKER  'MARKER'  'INTEND'
    S_1_0_6  COST  299
    S_1_0_6  SWITCH_1_0_6  1
    X_1_0_7  COST  3.6
    X_1_0_7  LINK_1_0_7  1
    X_1_0_7  FEED_7  1
    X_1_0_7  MAKE_0_7  -0.14
    X_1_0_7  MAKE_1_7  -0.14
    X_1_0_7  MAKE_2_7  -0.29
    X_1_0_7  MAKE_3_7  -0.18
    X_1_0_7  MAKE_4_7  -0.01
    X_1_0_7  MAKE_5_7  -0.26
    X_1_0_7  MAKE_6_7  -0.35
    X_1_0_7  MAKE_7_7  -0.06
    MARKER  'MARKER'  'INTORG'
    Z_1_0_7  ONE_1_7  1
    Z_1_0_7  LINK_1_0_7  -60
    Z_1_0_7  SWITCH_1_0_7  -1
    Z_1_0_7  SWITCH_1_0_8  1
    MARKER  'MARKER'  'INTEND'
    S_1_0_7  COST  299
    S_1_0_7  SWITCH_1_0_7  1
    X_1_0_8  COST  3.6
    X_1_0_8  LINK_1_0_8  1
    X_1_0_8  FEED_8  1
    X_1_0_8  MAKE_0_8  -0.14
    X_1_0_8  MAKE_1_8  -0.14
    X_1_0_8  MAKE_2_8  -0.29
    X_1_0_8  MAKE_3_8  -0.18
    X_1_0_8  MAKE_4_8  -0.01
    X_1_0_8  MAKE_5_8  -0.26
    X_1_0_8  MAKE_6_8  -0.35
    X_1_0_8  MAKE_7_8  -0.06
    MARKER  'MARKER'  'INTORG'
    Z_1_0_8  ONE_1_8  1
    Z_1_0_8  LINK_1_0_8  -60
    Z_1_0_8  SWITCH_1_0_8  -1
    Z_1_0_8  SWITCH_1_0_9  1
    MARKER  'MARKER'  'INTEND'
    S_1_0_8  COST  299
    S_1_0_8  SWITCH_1_0_8  1
    X_1_0_9  COST  3.6
    X_1_0_9  LINK_1_0_9  1
    X_1_0_9  FEED_9  1
    X_1_0_9  MAKE_0_9  -0.14
    X_1_0_9  MAKE_1_9  -0.14
    X_1_0_9  MAKE_2_9  -0.29
    X_1_0_9  MAKE_3_9  -0.18
    X_1_0_9  MAKE_4_9  -0.01
    X_1_0_9  MAKE_5_9  -0.26
    X_1_0_9  MAKE_6_9  -0.35
    X_1_0_9  MAKE_7_9  -0.06
    MARKER  'MARKER'  'INTORG'
    Z_1_0_9  ONE_1_9  1
    Z_1_0_9  LINK_1_0_9  -60
    Z_1_0_9  SWITCH_1_0_9  -1
    MARKER  'MARKER'  'INTEND'
    S_1_0_9  COST  299
    S_1_0_9  SWITCH_1_0_9  1
    X_1_1_0  COST  1
    X_1_1_0  LINK_1_1_0  1
    X_1_1_0  FEED_0  1
    X_1_1_0  MAKE_0_0  -0.11
    X_1_1_0  MAKE_1_0  -0.4
    X_1_1_0  MAKE_2_0  -0.18
    X_1_1_0  MAKE_3_0  -0.07
    X_1_1_0  MAKE_4_0  -0.21
    X_1_1_0  MAKE_5_0  -0.32
    X_1_1_0  MAKE_6_0  -0.27
    X_1_1_0  MAKE_7_0  -0.32
    MARKER  'MARKER'  'INTORG'
    Z_1_1_0  ONE_1_0  1
    Z_1_1_0  LINK_1_1_0  -60
    Z_1_1_0  SWITCH_1_1_0  -1
    Z_1_1_0  SWITCH_1_1_1  1
    MARKER  'MARKER'  'INTEND'
    S_1_1_0  COST  299
    S_1_1_0  SWITCH_1_1_0  1
    X_1_1_1  COST  1
    X_1_1_1  LINK_1_1_1  1
    X_1_1_1  FEED_1  1
    X_1_1_1  MAKE_0_1  -0.11
    X_1_1_1  MAKE_1_1  -0.4
    X_1_1_1  MAKE_2_1  -0.18
    X_1_1_1  MAKE_3_1  -0.07
    X_1_1_1  MAKE_4_1  -0.21
    X_1_1_1  MAKE_5_1  -0.32
    X_1_1_1  MAKE_6_1  -0.27
    X_1_1_1  MAKE_7_1  -0.32
    MARKER  'MARKER'  'INTORG'
    Z_1_1_1  ONE_1_1  1
    Z_1_1_1  LINK_1_1_1  -60
    Z_1_1_1  SWITCH_1_1_1  -1
    Z_1_1_1  SWITCH_1_1_2  1
    MARKER  'MARKER'  'INTEND'
    S_1_1_1  COST  299
    S_1_1_1  SWITCH_1_1_1  1
    X_1_1_2  COST  1
    X_1_1_2  LINK_1_1_2  1
    X_1_1_2  FEED_2  1
    X_1_1_2  MAKE_0_2  -0.11
    X_1_1_2  MAKE_1_2  -0.4
    X_1_1_2  MAKE_2_2  -0.18
    X_1_1_2  MAKE_3_2  -0.07
    X_1_1_2  MAKE_4_2  -0.21
    X_1_1_2  MAKE_5_2  -0.32
    X_1_1_2  MAKE_6_2  -0.27
    X_1_1_2  MAKE_7_2  -0.32
    MARKER  'MARKER'  'INTORG'
    Z_1_1_2  ONE_1_2  1
    Z_1_1_2  LINK_1_1_2  -60
    Z_1_1_2  SWITCH_1_1_2  -1
    Z_1_1_2  SWITCH_1_1_3  1
    MARKER  'MARKER'  'INTEND'
    S_1_1_2  COST  299
    S_1_1_2  SWITCH_1_1_2  1
    X_1_1_3  COST  1
    X_1_1_3  LINK_1_1_3  1
    X_1_1_3  FEED_3  1
    X_1_1_3  MAKE_0_3  -0.11
    X_1_1_3  MAKE_1_3  -0.4
    X_1_1_3  MAKE_2_3  -0.18
    X_1_1_3  MAKE_3_3  -0.07
    X_1_1_3  MAKE_4_3  -0.21
    X_1_1_3  MAKE_5_3  -0.32
    X_1_1_3  MAKE_6_3  -0.27
    X_1_1_3  MAKE_7_3  -0.32
    MARKER  'MARKER'  'INTORG'
    Z_1_1_3  ONE_1_3  1
    Z_1_1_3  LINK_1_1_3  -60
    Z_1_1_3  SWITCH_1_1_3  -1
    Z_1_1_3  SWITCH_1_1_4  1
    MARKER  'MARKER'  'INTEND'
    S_1_1_3  COST  299
    S_1_1_3  SWITCH_1_1_3  1
    X_1_1_4  COST  1
    X_1_1_4  LINK_1_1_4  1
    X_1_1_4  FEED_4  1
    X_1_1_4  MAKE_0_4  -0.11
    X_1_1_4  MAKE_1_4  -0.4
    X_1_1_4  MAKE_2_4  -0.18
    X_1_1_4  MAKE_3_4  -0.07
    X_1_1_4  MAKE_4_4  -0.21
    X_1_1_4  MAKE_5_4  -0.32
    X_1_1_4  MAKE_6_4  -0.27
    X_1_1_4  MAKE_7_4  -0.32
    MARKER  'MARKER'  'INTORG'
    Z_1_1_4  ONE_1_4  1
    Z_1_1_4  LINK_1_1_4  -60
    Z_1_1_4  SWITCH_1_1_4  -1
    Z_1_1_4  SWITCH_1_1_5  1
    MARKER  'MARKER'  'INTEND'
    S_1_1_4  COST  299
    S_1_1_4  SWITCH_1_1_4  1
    X_1_1_5  COST  1
    X_1_1_5  LINK_1_1_5  1
    X_1_1_5  FEED_5  1
    X_1_1_5  MAKE_0_5  -0.11
    X_1_1_5  MAKE_1_5  -0.4
    X_1_1_5  MAKE_2_5  -0.18
    X_1_1_5  MAKE_3_5  -0.07
    X_1_1_5  MAKE_4_5  -0.21
    X_1_1_5  MAKE_5_5  -0.32
    X_1_1_5  MAKE_6_5  -0.27
    X_1_1_5  MAKE_7_5  -0.32
    MARKER  'MARKER'  'INTORG'
    Z_1_1_5  ONE_1_5  1
    Z_1_1_5  LINK_1_1_5  -60
    Z_1_1_5  SWITCH_1_1_5  -1
    Z_1_1_5  SWITCH_1_1_6  1
    MARKER  'MARKER'  'INTEND'
    S_1_1_5  COST  299
    S_1_1_5  SWITCH_1_1_5  1
    X_1_1_6  COST  1
    X_1_1_6  LINK_1_1_6  1
    X_1_1_6  FEED_6  1
    X_1_1_6  MAKE_0_6  -0.11
    X_1_1_6  MAKE_1_6  -0.4
    X_1_1_6  MAKE_2_6  -0.18
    X_1_1_6  MAKE_3_6  -0.07
    X_1_1_6  MAKE_4_6  -0.21
    X_1_1_6  MAKE_5_6  -0.32
    X_1_1_6  MAKE_6_6  -0.27
    X_1_1_6  MAKE_7_6  -0.32
    MARKER  'MARKER'  'INTORG'
    Z_1_1_6  ONE_1_6  1
    Z_1_1_6  LINK_1_1_6  -60
    Z_1_1_6  SWITCH_1_1_6  -1
    Z_1_1_6  SWITCH_1_1_7  1
    MARKER  'MARKER'  'INTEND'
    S_1_1_6  COST  299
    S_1_1_6  SWITCH_1_1_6  1
    X_1_1_7  COST  1
    X_1_1_7  LINK_1_1_7  1
    X_1_1_7  FEED_7  1
    X_1_1_7  MAKE_0_7  -0.11
    X_1_1_7  MAKE_1_7  -0.4
    X_1_1_7  MAKE_2_7  -0.18
    X_1_1_7  MAKE_3_7  -0.07
    X_1_1_7  MAKE_4_7  -0.21
    X_1_1_7  MAKE_5_7  -0.32
    X_1_1_7  MAKE_6_7  -0.27
    X_1_1_7  MAKE_7_7  -0.32
    MARKER  'MARKER'  'INTORG'
    Z_1_1_7  ONE_1_7  1
    Z_1_1_7  LINK_1_1_7  -60
    Z_1_1_7  SWITCH_1_1_7  -1
    Z_1_1_7  SWITCH_1_1_8  1
    MARKER  'MARKER'  'INTEND'
    S_1_1_7  COST  299
    S_1_1_7  SWITCH_1_1_7  1
    X_1_1_8  COST  1
    X_1_1_8  LINK_1_1_8  1
    X_1_1_8  FEED_8  1
    X_1_1_8  MAKE_0_8  -0.11
    X_1_1_8  MAKE_1_8  -0.4
    X_1_1_8  MAKE_2_8  -0.18
    X_1_1_8  MAKE_3_8  -0.07
    X_1_1_8  MAKE_4_8  -0.21
    X_1_1_8  MAKE_5_8  -0.32
    X_1_1_8  MAKE_6_8  -0.27
    X_1_1_8  MAKE_7_8  -0.32
    MARKER  'MARKER'  'INTORG'
    Z_1_1_8  ONE_1_8  1
    Z_1_1_8  LINK_1_1_8  -60
    Z_1_1_8  SWITCH_1_1_8  -1
    Z_1_1_8  SWITCH_1_1_9  1
    MARKER  'MARKER'  'INTEND'
    S_1_1_8  COST  299
    S_1_1_8  SWITCH_1_1_8  1
    X_1_1_9  COST  1
    X_1_1_9  LINK_1_1_9  1
    X_1_1_9  FEED_9  1
    X_1_1_9  MAKE_0_9  -0.11
    X_1_1_9  MAKE_1_9  -0.4
    X_1_1_9  MAKE_2_9  -0.18
    X_1_1_9  MAKE_3_9  -0.07
    X_1_1_9  MAKE_4_9  -0.21
    X_1_1_9  MAKE_5_9  -0.32
    X_1_1_9  MAKE_6_9  -0.27
    X_1_1_9  MAKE_7_9  -0.32
    MARKER  'MARKER'  'INTORG'
    Z_1_1_9  ONE_1_9  1
    Z_1_1_9  LINK_1_1_9  -60
    Z_1_1_9  SWITCH_1_1_9  -1
    MARKER  'MARKER'  'INTEND'
    S_1_1_9  COST  299
    S_1_1_9  SWITCH_1_1_9  1
    X_1_2_0  COST  1.7
    X_1_2_0  LINK_1_2_0  1
    X_1_2_0  FEED_0  1
    X_1_2_0  MAKE_0_0  -0.12
    X_1_2_0  MAKE_1_0  -0.19
    X_1_2_0  MAKE_2_0  -0.18
    X_1_2_0  MAKE_3_0  -0.37
    X_1_2_0  MAKE_4_0  -0.31
    X_1_2_0  MAKE_5_0  -0.32
    X_1_2_0  MAKE_6_0  -0.25
    X_1_2_0  MAKE_7_0  -0.37
    MARKER  'MARKER'  'INTORG'
    Z_1_2_0  ONE_1_0  1
    Z_1_2_0  LINK_1_2_0  -60
    Z_1_2_0  SWITCH_1_2_0  -1
    Z_1_2_0  SWITCH_1_2_1  1
    MARKER  'MARKER'  'INTEND'
    S_1_2_0  COST  299
    S_1_2_0  SWITCH_1_2_0  1
    X_1_2_1  COST  1.7
    X_1_2_1  LINK_1_2_1  1
    X_1_2_1  FEED_1  1
    X_1_2_1  MAKE_0_1  -0.12
    X_1_2_1  MAKE_1_1  -0.19
    X_1_2_1  MAKE_2_1  -0.18
    X_1_2_1  MAKE_3_1  -0.37
    X_1_2_1  MAKE_4_1  -0.31
    X_1_2_1  MAKE_5_1  -0.32
    X_1_2_1  MAKE_6_1  -0.25
    X_1_2_1  MAKE_7_1  -0.37
    MARKER  'MARKER'  'INTORG'
    Z_1_2_1  ONE_1_1  1
    Z_1_2_1  LINK_1_2_1  -60
    Z_1_2_1  SWITCH_1_2_1  -1
    Z_1_2_1  SWITCH_1_2_2  1
    MARKER  'MARKER'  'INTEND'
    S_1_2_1  COST  299
    S_1_2_1  SWITCH_1_2_1  1
    X_1_2_2  COST  1.7
    X_1_2_2  LINK_1_2_2  1
    X_1_2_2  FEED_2  1
    X_1_2_2  MAKE_0_2  -0.12
    X_1_2_2  MAKE_1_2  -0.19
    X_1_2_2  MAKE_2_2  -0.18
    X_1_2_2  MAKE_3_2  -0.37
    X_1_2_2  MAKE_4_2  -0.31
    X_1_2_2  MAKE_5_2  -0.32
    X_1_2_2  MAKE_6_2  -0.25
    X_1_2_2  MAKE_7_2  -0.37
    MARKER  'MARKER'  'INTORG'
    Z_1_2_2  ONE_1_2  1
    Z_1_2_2  LINK_1_2_2  -60
    Z_1_2_2  SWITCH_1_2_2  -1
    Z_1_2_2  SWITCH_1_2_3  1
    MARKER  'MARKER'  'INTEND'
    S_1_2_2  COST  299
    S_1_2_2  SWITCH_1_2_2  1
    X_1_2_3  COST  1.7
    X_1_2_3  LINK_1_2_3  1
    X_1_2_3  FEED_3  1
    X_1_2_3  MAKE_0_3  -0.12
    X_1_2_3  MAKE_1_3  -0.19
    X_1_2_3  MAKE_2_3  -0.18
    X_1_2_3  MAKE_3_3  -0.37
    X_1_2_3  MAKE_4_3  -0.31
    X_1_2_3  MAKE_5_3  -0.32
    X_1_2_3  MAKE_6_3  -0.25
    X_1_2_3  MAKE_7_3  -0.37
    MARKER  'MARKER'  'INTORG'
    Z_1_2_3  ONE_1_3  1
    Z_1_2_3  LINK_1_2_3  -60
    Z_1_2_3  SWITCH_1_2_3  -1
    Z_1_2_3  SWITCH_1_2_4  1
    MARKER  'MARKER'  'INTEND'
    S_1_2_3  COST  299
    S_1_2_3  SWITCH_1_2_3  1
    X_1_2_4  COST  1.7
    X_1_2_4  LINK_1_2_4  1
    X_1_2_4  FEED_4  1
    X_1_2_4  MAKE_0_4  -0.12
    X_1_2_4  MAKE_1_4  -0.19
    X_1_2_4  MAKE_2_4  -0.18
    X_1_2_4  MAKE_3_4  -0.37
    X_1_2_4  MAKE_4_4  -0.31
    X_1_2_4  MAKE_5_4  -0.32
    X_1_2_4  MAKE_6_4  -0.25
    X_1_2_4  MAKE_7_4  -0.37
    MARKER  'MARKER'  'INTORG'
    Z_1_2_4  ONE_1_4  1
    Z_1_2_4  LINK_1_2_4  -60
    Z_1_2_4  SWITCH_1_2_4  -1
    Z_1_2_4  SWITCH_1_2_5  1
    MARKER  'MARKER'  'INTEND'
    S_1_2_4  COST  299
    S_1_2_4  SWITCH_1_2_4  1
    X_1_2_5  COST  1.7
    X_1_2_5  LINK_1_2_5  1
    X_1_2_5  FEED_5  1
    X_1_2_5  MAKE_0_5  -0.12
    X_1_2_5  MAKE_1_5  -0.19
    X_1_2_5  MAKE_2_5  -0.18
    X_1_2_5  MAKE_3_5  -0.37
    X_1_2_5  MAKE_4_5  -0.31
    X_1_2_5  MAKE_5_5  -0.32
    X_1_2_5  MAKE_6_5  -0.25
    X_1_2_5  MAKE_7_5  -0.37
    MARKER  'MARKER'  'INTORG'
    Z_1_2_5  ONE_1_5  1
    Z_1_2_5  LINK_1_2_5  -60
    Z_1_2_5  SWITCH_1_2_5  -1
    Z_1_2_5  SWITCH_1_2_6  1
    MARKER  'MARKER'  'INTEND'
    S_1_2_5  COST  299
    S_1_2_5  SWITCH_1_2_5  1
    X_1_2_6  COST  1.7
    X_1_2_6  LINK_1_2_6  1
    X_1_2_6  FEED_6  1
    X_1_2_6  MAKE_0_6  -0.12
    X_1_2_6  MAKE_1_6  -0.19
    X_1_2_6  MAKE_2_6  -0.18
    X_1_2_6  MAKE_3_6  -0.37
    X_1_2_6  MAKE_4_6  -0.31
    X_1_2_6  MAKE_5_6  -0.32
    X_1_2_6  MAKE_6_6  -0.25
    X_1_2_6  MAKE_7_6  -0.37
    MARKER  'MARKER'  'INTORG'
    Z_1_2_6  ONE_1_6  1
    Z_1_2_6  LINK_1_2_6  -60
    Z_1_2_6  SWITCH_1_2_6  -1
    Z_1_2_6  SWITCH_1_2_7  1
    MARKER  'MARKER'  'INTEND'
    S_1_2_6  COST  299
    S_1_2_6  SWITCH_1_2_6  1
    X_1_2_7  COST  1.7
    X_1_2_7  LINK_1_2_7  1
    X_1_2_7  FEED_7  1
    X_1_2_7  MAKE_0_7  -0.12
    X_1_2_7  MAKE_1_7  -0.19
    X_1_2_7  MAKE_2_7  -0.18
    X_1_2_7  MAKE_3_7  -0.37
    X_1_2_7  MAKE_4_7  -0.31
    X_1_2_7  MAKE_5_7  -0.32
    X_1_2_7  MAKE_6_7  -0.25
    X_1_2_7  MAKE_7_7  -0.37
    MARKER  'MARKER'  'INTORG'
    Z_1_2_7  ONE_1_7  1
    Z_1_2_7  LINK_1_2_7  -60
    Z_1_2_7  SWITCH_1_2_7  -1
    Z_1_2_7  SWITCH_1_2_8  1
    MARKER  'MARKER'  'INTEND'
    S_1_2_7  COST  299
    S_1_2_7  SWITCH_1_2_7  1
    X_1_2_8  COST  1.7
    X_1_2_8  LINK_1_2_8  1
    X_1_2_8  FEED_8  1
    X_1_2_8  MAKE_0_8  -0.12
    X_1_2_8  MAKE_1_8  -0.19
    X_1_2_8  MAKE_2_8  -0.18
    X_1_2_8  MAKE_3_8  -0.37
    X_1_2_8  MAKE_4_8  -0.31
    X_1_2_8  MAKE_5_8  -0.32
    X_1_2_8  MAKE_6_8  -0.25
    X_1_2_8  MAKE_7_8  -0.37
    MARKER  'MARKER'  'INTORG'
    Z_1_2_8  ONE_1_8  1
    Z_1_2_8  LINK_1_2_8  -60
    Z_1_2_8  SWITCH_1_2_8  -1
    Z_1_2_8  SWITCH_1_2_9  1
    MARKER  'MARKER'  'INTEND'
    S_1_2_8  COST  299
    S_1_2_8  SWITCH_1_2_8  1
    X_1_2_9  COST  1.7
    X_1_2_9  LINK_1_2_9  1
    X_1_2_9  FEED_9  1
    X_1_2_9  MAKE_0_9  -0.12
    X_1_2_9  MAKE_1_9  -0.19
    X_1_2_9  MAKE_2_9  -0.18
    X_1_2_9  MAKE_3_9  -0.37
    X_1_2_9  MAKE_4_9  -0.31
    X_1_2_9  MAKE_5_9  -0.32
    X_1_2_9  MAKE_6_9  -0.25
    X_1_2_9  MAKE_7_9  -0.37
    MARKER  'MARKER'  'INTORG'
    Z_1_2_9  ONE_1_9  1
    Z_1_2_9  LINK_1_2_9  -60
    Z_1_2_9  SWITCH_1_2_9  -1
    MARKER  'MARKER'  'INTEND'
    S_1_2_9  COST  299
    S_1_2_9  SWITCH_1_2_9  1
    X_2_0_0  COST  1
    X_2_0_0  LINK_2_0_0  1
    X_2_0_0  FEED_0  1
    X_2_0_0  MAKE_0_0  -0.02
    X_2_0_0  MAKE_1_0  -0.3
    X_2_0_0  MAKE_2_0  -0.15
    X_2_0_0  MAKE_3_0  -0.25
    X_2_0_0  MAKE_4_0  -0.26
    X_2_0_0  MAKE_5_0  -0.11
    X_2_0_0  MAKE_6_0  -0.23
    X_2_0_0  MAKE_7_0  -0.35
    MARKER  'MARKER'  'INTORG'
    Z_2_0_0  ONE_2_0  1
    Z_2_0_0  LINK_2_0_0  -90
    Z_2_0_0  SWITCH_2_0_0  -1
    Z_2_0_0  SWITCH_2_0_1  1
    MARKER  'MARKER'  'INTEND'
    S_2_0_0  COST  211
    S_2_0_0  SWITCH_2_0_0  1
    X_2_0_1  COST  1
    X_2_0_1  LINK_2_0_1  1
    X_2_0_1  FEED_1  1
    X_2_0_1  MAKE_0_1  -0.02
    X_2_0_1  MAKE_1_1  -0.3
    X_2_0_1  MAKE_2_1  -0.15
    X_2_0_1  MAKE_3_1  -0.25
    X_2_0_1  MAKE_4_1  -0.26
    X_2_0_1  MAKE_5_1  -0.11
    X_2_0_1  MAKE_6_1  -0.23
    X_2_0_1  MAKE_7_1  -0.35
    MARKER  'MARKER'  'INTORG'
    Z_2_0_1  ONE_2_1  1
    Z_2_0_1  LINK_2_0_1  -90
    Z_2_0_1  SWITCH_2_0_1  -1
    Z_2_0_1  SWITCH_2_0_2  1
    MARKER  'MARKER'  'INTEND'
    S_2_0_1  COST  211
    S_2_0_1  SWITCH_2_0_1  1
    X_2_0_2  COST  1
    X_2_0_2  LINK_2_0_2  1
    X_2_0_2  FEED_2  1
    X_2_0_2  MAKE_0_2  -0.02
    X_2_0_2  MAKE_1_2  -0.3
    X_2_0_2  MAKE_2_2  -0.15
    X_2_0_2  MAKE_3_2  -0.25
    X_2_0_2  MAKE_4_2  -0.26
    X_2_0_2  MAKE_5_2  -0.11
    X_2_0_2  MAKE_6_2  -0.23
    X_2_0_2  MAKE_7_2  -0.35
    MARKER  'MARKER'  'INTORG'
    Z_2_0_2  ONE_2_2  1
    Z_2_0_2  LINK_2_0_2  -90
    Z_2_0_2  SWITCH_2_0_2  -1
    Z_2_0_2  SWITCH_2_0_3  1
    MARKER  'MARKER'  'INTEND'
    S_2_0_2  COST  211
    S_2_0_2  SWITCH_2_0_2  1
    X_2_0_3  COST  1
    X_2_0_3  LINK_2_0_3  1
    X_2_0_3  FEED_3  1
    X_2_0_3  MAKE_0_3  -0.02
    X_2_0_3  MAKE_1_3  -0.3
    X_2_0_3  MAKE_2_3  -0.15
    X_2_0_3  MAKE_3_3  -0.25
    X_2_0_3  MAKE_4_3  -0.26
    X_2_0_3  MAKE_5_3  -0.11
    X_2_0_3  MAKE_6_3  -0.23
    X_2_0_3  MAKE_7_3  -0.35
    MARKER  'MARKER'  'INTORG'
    Z_2_0_3  ONE_2_3  1
    Z_2_0_3  LINK_2_0_3  -90
    Z_2_0_3  SWITCH_2_0_3  -1
    Z_2_0_3  SWITCH_2_0_4  1
    MARKER  'MARKER'  'INTEND'
    S_2_0_3  COST  211
    S_2_0_3  SWITCH_2_0_3  1
    X_2_0_4  COST  1
    X_2_0_4  LINK_2_0_4  1
    X_2_0_4  FEED_4  1
    X_2_0_4  MAKE_0_4  -0.02
    X_2_0_4  MAKE_1_4  -0.3
    X_2_0_4  MAKE_2_4  -0.15
    X_2_0_4  MAKE_3_4  -0.25
    X_2_0_4  MAKE_4_4  -0.26
    X_2_0_4  MAKE_5_4  -0.11
    X_2_0_4  MAKE_6_4  -0.23
    X_2_0_4  MAKE_7_4  -0.35
    MARKER  'MARKER'  'INTORG'
    Z_2_0_4  ONE_2_4  1
    Z_2_0_4  LINK_2_0_4  -90
    Z_2_0_4  SWITCH_2_0_4  -1
    Z_2_0_4  SWITCH_2_0_5  1
    MARKER  'MARKER'  'INTEND'
    S_2_0_4  COST  211
    S_2_0_4  SWITCH_2_0_4  1
    X_2_0_5  COST  1
    X_2_0_5  LINK_2_0_5  1
    X_2_0_5  FEED_5  1
    X_2_0_5  MAKE_0_5  -0.02
    X_2_0_5  MAKE_1_5  -0.3
    X_2_0_5  MAKE_2_5  -0.15
    X_2_0_5  MAKE_3_5  -0.25
    X_2_0_5  MAKE_4_5  -0.26
    X_2_0_5  MAKE_5_5  -0.11
    X_2_0_5  MAKE_6_5  -0.23
    X_2_0_5  MAKE_7_5  -0.35
    MARKER  'MARKER'  'INTORG'
    Z_2_0_5  ONE_2_5  1
    Z_2_0_5  LINK_2_0_5  -90
    Z_2_0_5  SWITCH_2_0_5  -1
    Z_2_0_5  SWITCH_2_0_6  1
    MARKER  'MARKER'  'INTEND'
    S_2_0_5  COST  211
    S_2_0_5  SWITCH_2_0_5  1
    X_2_0_6  COST  1
    X_2_0_6  LINK_2_0_6  1
    X_2_0_6  FEED_6  1
    X_2_0_6  MAKE_0_6  -0.02
    X_2_0_6  MAKE_1_6  -0.3
    X_2_0_6  MAKE_2_6  -0.15
    X_2_0_6  MAKE_3_6  -0.25
    X_2_0_6  MAKE_4_6  -0.26
    X_2_0_6  MAKE_5_6  -0.11
    X_2_0_6  MAKE_6_6  -0.23
    X_2_0_6  MAKE_7_6  -0.35
    MARKER  'MARKER'  'INTORG'
    Z_2_0_6  ONE_2_6  1
    Z_2_0_6  LINK_2_0_6  -90
    Z_2_0_6  SWITCH_2_0_6  -1
    Z_2_0_6  SWITCH_2_0_7  1
    MARKER  'MARKER'  'INTEND'
    S_2_0_6  COST  211
    S_2_0_6  SWITCH_2_0_6  1
    X_2_0_7  COST  1
    X_2_0_7  LINK_2_0_7  1
    X_2_0_7  FEED_7  1
    X_2_0_7  MAKE_0_7  -0.02
    X_2_0_7  MAKE_1_7  -0.3
    X_2_0_7  MAKE_2_7  -0.15
    X_2_0_7  MAKE_3_7  -0.25
    X_2_0_7  MAKE_4_7  -0.26
    X_2_0_7  MAKE_5_7  -0.11
    X_2_0_7  MAKE_6_7  -0.23
    X_2_0_7  MAKE_7_7  -0.35
    MARKER  'MARKER'  'INTORG'
    Z_2_0_7  ONE_2_7  1
    Z_2_0_7  LINK_2_0_7  -90
    Z_2_0_7  SWITCH_2_0_7  -1
    Z_2_0_7  SWITCH_2_0_8  1
    MARKER  'MARKER'  'INTEND'
    S_2_0_7  COST  211
    S_2_0_7  SWITCH_2_0_7  1
    X_2_0_8  COST  1
    X_2_0_8  LINK_2_0_8  1
    X_2_0_8  FEED_8  1
    X_2_0_8  MAKE_0_8  -0.02
    X_2_0_8  MAKE_1_8  -0.3
    X_2_0_8  MAKE_2_8  -0.15
    X_2_0_8  MAKE_3_8  -0.25
    X_2_0_8  MAKE_4_8  -0.26
    X_2_0_8  MAKE_5_8  -0.11
    X_2_0_8  MAKE_6_8  -0.23
    X_2_0_8  MAKE_7_8  -0.35
    MARKER  'MARKER'  'INTORG'
    Z_2_0_8  ONE_2_8  1
    Z_2_0_8  LINK_2_0_8  -90
    Z_2_0_8  SWITCH_2_0_8  -1
    Z_2_0_8  SWITCH_2_0_9  1
    MARKER  'MARKER'  'INTEND'
    S_2_0_8  COST  211
    S_2_0_8  SWITCH_2_0_8  1
    X_2_0_9  COST  1
    X_2_0_9  LINK_2_0_9  1
    X_2_0_9  FEED_9  1
    X_2_0_9  MAKE_0_9  -0.02
    X_2_0_9  MAKE_1_9  -0.3
    X_2_0_9  MAKE_2_9  -0.15
    X_2_0_9  MAKE_3_9  -0.25
    X_2_0_9  MAKE_4_9  -0.26
    X_2_0_9  MAKE_5_9  -0.11
    X_2_0_9  MAKE_6_9  -0.23
    X_2_0_9  MAKE_7_9  -0.35
    MARKER  'MARKER'  'INTORG'
    Z_2_0_9  ONE_2_9  1
    Z_2_0_9  LINK_2_0_9  -90
    Z_2_0_9  SWITCH_2_0_9  -1
    MARKER  'MARKER'  'INTEND'
    S_2_0_9  COST  211
    S_2_0_9  SWITCH_2_0_9  1
    X_2_1_0  COST  2.2
    X_2_1_0  LINK_2_1_0  1
    X_2_1_0  FEED_0  1
    X_2_1_0  MAKE_0_0  -0.23
    X_2_1_0  MAKE_1_0  -0.05
    X_2_1_0  MAKE_2_0  -0.28
    X_2_1_0  MAKE_3_0  -0.32
    X_2_1_0  MAKE_4_0  -0.06
    X_2_1_0  MAKE_5_0  -0.1
    X_2_1_0  MAKE_6_0  -0.33
    X_2_1_0  MAKE_7_0  -0.25
    MARKER  'MARKER'  'INTORG'
    Z_2_1_0  ONE_2_0  1
    Z_2_1_0  LINK_2_1_0  -90
    Z_2_1_0  SWITCH_2_1_0  -1
    Z_2_1_0  SWITCH_2_1_1  1
    MARKER  'MARKER'  'INTEND'
    S_2_1_0  COST  211
    S_2_1_0  SWITCH_2_1_0  1
    X_2_1_1  COST  2.2
    X_2_1_1  LINK_2_1_1  1
    X_2_1_1  FEED_1  1
    X_2_1_1  MAKE_0_1  -0.23
    X_2_1_1  MAKE_1_1  -0.05
    X_2_1_1  MAKE_2_1  -0.28
    X_2_1_1  MAKE_3_1  -0.32
    X_2_1_1  MAKE_4_1  -0.06
    X_2_1_1  MAKE_5_1  -0.1
    X_2_1_1  MAKE_6_1  -0.33
    X_2_1_1  MAKE_7_1  -0.25
    MARKER  'MARKER'  'INTORG'
    Z_2_1_1  ONE_2_1  1
    Z_2_1_1  LINK_2_1_1  -90
    Z_2_1_1  SWITCH_2_1_1  -1
    Z_2_1_1  SWITCH_2_1_2  1
    MARKER  'MARKER'  'INTEND'
    S_2_1_1  COST  211
    S_2_1_1  SWITCH_2_1_1  1
    X_2_1_2  COST  2.2
    X_2_1_2  LINK_2_1_2  1
    X_2_1_2  FEED_2  1
    X_2_1_2  MAKE_0_2  -0.23
    X_2_1_2  MAKE_1_2  -0.05
    X_2_1_2  MAKE_2_2  -0.28
    X_2_1_2  MAKE_3_2  -0.32
    X_2_1_2  MAKE_4_2  -0.06
    X_2_1_2  MAKE_5_2  -0.1
    X_2_1_2  MAKE_6_2  -0.33
    X_2_1_2  MAKE_7_2  -0.25
    MARKER  'MARKER'  'INTORG'
    Z_2_1_2  ONE_2_2  1
    Z_2_1_2  LINK_2_1_2  -90
    Z_2_1_2  SWITCH_2_1_2  -1
    Z_2_1_2  SWITCH_2_1_3  1
    MARKER  'MARKER'  'INTEND'
    S_2_1_2  COST  211
    S_2_1_2  SWITCH_2_1_2  1
    X_2_1_3  COST  2.2
    X_2_1_3  LINK_2_1_3  1
    X_2_1_3  FEED_3  1
    X_2_1_3  MAKE_0_3  -0.23
    X_2_1_3  MAKE_1_3  -0.05
    X_2_1_3  MAKE_2_3  -0.28
    X_2_1_3  MAKE_3_3  -0.32
    X_2_1_3  MAKE_4_3  -0.06
    X_2_1_3  MAKE_5_3  -0.1
    X_2_1_3  MAKE_6_3  -0.33
    X_2_1_3  MAKE_7_3  -0.25
    MARKER  'MARKER'  'INTORG'
    Z_2_1_3  ONE_2_3  1
    Z_2_1_3  LINK_2_1_3  -90
    Z_2_1_3  SWITCH_2_1_3  -1
    Z_2_1_3  SWITCH_2_1_4  1
    MARKER  'MARKER'  'INTEND'
    S_2_1_3  COST  211
    S_2_1_3  SWITCH_2_1_3  1
    X_2_1_4  COST  2.2
    X_2_1_4  LINK_2_1_4  1
    X_2_1_4  FEED_4  1
    X_2_1_4  MAKE_0_4  -0.23
    X_2_1_4  MAKE_1_4  -0.05
    X_2_1_4  MAKE_2_4  -0.28
    X_2_1_4  MAKE_3_4  -0.32
    X_2_1_4  MAKE_4_4  -0.06
    X_2_1_4  MAKE_5_4  -0.1
    X_2_1_4  MAKE_6_4  -0.33
    X_2_1_4  MAKE_7_4  -0.25
    MARKER  'MARKER'  'INTORG'
    Z_2_1_4  ONE_2_4  1
    Z_2_1_4  LINK_2_1_4  -90
    Z_2_1_4  SWITCH_2_1_4  -1
    Z_2_1_4  SWITCH_2_1_5  1
    MARKER  'MARKER'  'INTEND'
    S_2_1_4  COST  211
    S_2_1_4  SWITCH_2_1_4  1
    X_2_1_5  COST  2.2
    X_2_1_5  LINK_2_1_5  1
    X_2_1_5  FEED_5  1
    X_2_1_5  MAKE_0_5  -0.23
    X_2_1_5  MAKE_1_5  -0.05
    X_2_1_5  MAKE_2_5  -0.28
    X_2_1_5  MAKE_3_5  -0.32
    X_2_1_5  MAKE_4_5  -0.06
    X_2_1_5  MAKE_5_5  -0.1
    X_2_1_5  MAKE_6_5  -0.33
    X_2_1_5  MAKE_7_5  -0.25
    MARKER  'MARKER'  'INTORG'
    Z_2_1_5  ONE_2_5  1
    Z_2_1_5  LINK_2_1_5  -90
    Z_2_1_5  SWITCH_2_1_5  -1
    Z_2_1_5  SWITCH_2_1_6  1
    MARKER  'MARKER'  'INTEND'
    S_2_1_5  COST  211
    S_2_1_5  SWITCH_2_1_5  1
    X_2_1_6  COST  2.2
    X_2_1_6  LINK_2_1_6  1
    X_2_1_6  FEED_6  1
    X_2_1_6  MAKE_0_6  -0.23
    X_2_1_6  MAKE_1_6  -0.05
    X_2_1_6  MAKE_2_6  -0.28
    X_2_1_6  MAKE_3_6  -0.32
    X_2_1_6  MAKE_4_6  -0.06
    X_2_1_6  MAKE_5_6  -0.1
    X_2_1_6  MAKE_6_6  -0.33
    X_2_1_6  MAKE_7_6  -0.25
    MARKER  'MARKER'  'INTORG'
    Z_2_1_6  ONE_2_6  1
    Z_2_1_6  LINK_2_1_6  -90
    Z_2_1_6  SWITCH_2_1_6  -1
    Z_2_1_6  SWITCH_2_1_7  1
    MARKER  'MARKER'  'INTEND'
    S_2_1_6  COST  211
    S_2_1_6  SWITCH_2_1_6  1
    X_2_1_7  COST  2.2
    X_2_1_7  LINK_2_1_7  1
    X_2_1_7  FEED_7  1
    X_2_1_7  MAKE_0_7  -0.23
    X_2_1_7  MAKE_1_7  -0.05
    X_2_1_7  MAKE_2_7  -0.28
    X_2_1_7  MAKE_3_7  -0.32
    X_2_1_7  MAKE_4_7  -0.06
    X_2_1_7  MAKE_5_7  -0.1
    X_2_1_7  MAKE_6_7  -0.33
    X_2_1_7  MAKE_7_7  -0.25
    MARKER  'MARKER'  'INTORG'
    Z_2_1_7  ONE_2_7  1
    Z_2_1_7  LINK_2_1_7  -90
    Z_2_1_7  SWITCH_2_1_7  -1
    Z_2_1_7  SWITCH_2_1_8  1
    MARKER  'MARKER'  'INTEND'
    S_2_1_7  COST  211
    S_2_1_7  SWITCH_2_1_7  1
    X_2_1_8  COST  2.2
    X_2_1_8  LINK_2_1_8  1
    X_2_1_8  FEED_8  1
    X_2_1_8  MAKE_0_8  -0.23
    X_2_1_8  MAKE_1_8  -0.05
    X_2_1_8  MAKE_2_8  -0.28
    X_2_1_8  MAKE_3_8  -0.32
    X_2_1_8  MAKE_4_8  -0.06
    X_2_1_8  MAKE_5_8  -0.1
    X_2_1_8  MAKE_6_8  -0.33
    X_2_1_8  MAKE_7_8  -0.25
    MARKER  'MARKER'  'INTORG'
    Z_2_1_8  ONE_2_8  1
    Z_2_1_8  LINK_2_1_8  -90
    Z_2_1_8  SWITCH_2_1_8  -1
    Z_2_1_8  SWITCH_2_1_9  1
    MARKER  'MARKER'  'INTEND'
    S_2_1_8  COST  211
    S_2_1_8  SWITCH_2_1_8  1
    X_2_1_9  COST  2.2
    X_2_1_9  LINK_2_1_9  1
    X_2_1_9  FEED_9  1
    X_2_1_9  MAKE_0_9  -0.23
    X_2_1_9  MAKE_1_9  -0.05
    X_2_1_9  MAKE_2_9  -0.28
    X_2_1_9  MAKE_3_9  -0.32
    X_2_1_9  MAKE_4_9  -0.06
    X_2_1_9  MAKE_5_9  -0.1
    X_2_1_9  MAKE_6_9  -0.33
    X_2_1_9  MAKE_7_9  -0.25
    MARKER  'MARKER'  'INTORG'
    Z_2_1_9  ONE_2_9  1
    Z_2_1_9  LINK_2_1_9  -90
    Z_2_1_9  SWITCH_2_1_9  -1
    MARKER  'MARKER'  'INTEND'
    S_2_1_9  COST  211
    S_2_1_9  SWITCH_2_1_9  1
    X_2_2_0  COST  1.4
    X_2_2_0  LINK_2_2_0  1
    X_2_2_0  FEED_0  1
    X_2_2_0  MAKE_0_0  -0.23
    X_2_2_0  MAKE_1_0  -0.31
    X_2_2_0  MAKE_2_0  -0.01
    X_2_2_0  MAKE_3_0  -0.3
    X_2_2_0  MAKE_4_0  -0.02
    X_2_2_0  MAKE_5_0  -0.19
    X_2_2_0  MAKE_6_0  -0.39
    X_2_2_0  MAKE_7_0  -0.37
    MARKER  'MARKER'  'INTORG'
    Z_2_2_0  ONE_2_0  1
    Z_2_2_0  LINK_2_2_0  -90
    Z_2_2_0  SWITCH_2_2_0  -1
    Z_2_2_0  SWITCH_2_2_1  1
    MARKER  'MARKER'  'INTEND'
    S_2_2_0  COST  211
    S_2_2_0  SWITCH_2_2_0  1
    X_2_2_1  COST  1.4
    X_2_2_1  LINK_2_2_1  1
    X_2_2_1  FEED_1  1
    X_2_2_1  MAKE_0_1  -0.23
    X_2_2_1  MAKE_1_1  -0.31
    X_2_2_1  MAKE_2_1  -0.01
    X_2_2_1  MAKE_3_1  -0.3
    X_2_2_1  MAKE_4_1  -0.02
    X_2_2_1  MAKE_5_1  -0.19
    X_2_2_1  MAKE_6_1  -0.39
    X_2_2_1  MAKE_7_1  -0.37
    MARKER  'MARKER'  'INTORG'
    Z_2_2_1  ONE_2_1  1
    Z_2_2_1  LINK_2_2_1  -90
    Z_2_2_1  SWITCH_2_2_1  -1
    Z_2_2_1  SWITCH_2_2_2  1
    MARKER  'MARKER'  'INTEND'
    S_2_2_1  COST  211
    S_2_2_1  SWITCH_2_2_1  1
    X_2_2_2  COST  1.4
    X_2_2_2  LINK_2_2_2  1
    X_2_2_2  FEED_2  1
    X_2_2_2  MAKE_0_2  -0.23
    X_2_2_2  MAKE_1_2  -0.31
    X_2_2_2  MAKE_2_2  -0.01
    X_2_2_2  MAKE_3_2  -0.3
    X_2_2_2  MAKE_4_2  -0.02
    X_2_2_2  MAKE_5_2  -0.19
    X_2_2_2  MAKE_6_2  -0.39
    X_2_2_2  MAKE_7_2  -0.37
    MARKER  'MARKER'  'INTORG'
    Z_2_2_2  ONE_2_2  1
    Z_2_2_2  LINK_2_2_2  -90
    Z_2_2_2  SWITCH_2_2_2  -1
    Z_2_2_2  SWITCH_2_2_3  1
    MARKER  'MARKER'  'INTEND'
    S_2_2_2  COST  211
    S_2_2_2  SWITCH_2_2_2  1
    X_2_2_3  COST  1.4
    X_2_2_3  LINK_2_2_3  1
    X_2_2_3  FEED_3  1
    X_2_2_3  MAKE_0_3  -0.23
    X_2_2_3  MAKE_1_3  -0.31
    X_2_2_3  MAKE_2_3  -0.01
    X_2_2_3  MAKE_3_3  -0.3
    X_2_2_3  MAKE_4_3  -0.02
    X_2_2_3  MAKE_5_3  -0.19
    X_2_2_3  MAKE_6_3  -0.39
    X_2_2_3  MAKE_7_3  -0.37
    MARKER  'MARKER'  'INTORG'
    Z_2_2_3  ONE_2_3  1
    Z_2_2_3  LINK_2_2_3  -90
    Z_2_2_3  SWITCH_2_2_3  -1
    Z_2_2_3  SWITCH_2_2_4  1
    MARKER  'MARKER'  'INTEND'
    S_2_2_3  COST  211
    S_2_2_3  SWITCH_2_2_3  1
    X_2_2_4  COST  1.4
    X_2_2_4  LINK_2_2_4  1
    X_2_2_4  FEED_4  1
    X_2_2_4  MAKE_0_4  -0.23
    X_2_2_4  MAKE_1_4  -0.31
    X_2_2_4  MAKE_2_4  -0.01
    X_2_2_4  MAKE_3_4  -0.3
    X_2_2_4  MAKE_4_4  -0.02
    X_2_2_4  MAKE_5_4  -0.19
    X_2_2_4  MAKE_6_4  -0.39
    X_2_2_4  MAKE_7_4  -0.37
    MARKER  'MARKER'  'INTORG'
    Z_2_2_4  ONE_2_4  1
    Z_2_2_4  LINK_2_2_4  -90
    Z_2_2_4  SWITCH_2_2_4  -1
    Z_2_2_4  SWITCH_2_2_5  1
    MARKER  'MARKER'  'INTEND'
    S_2_2_4  COST  211
    S_2_2_4  SWITCH_2_2_4  1
    X_2_2_5  COST  1.4
    X_2_2_5  LINK_2_2_5  1
    X_2_2_5  FEED_5  1
    X_2_2_5  MAKE_0_5  -0.23
    X_2_2_5  MAKE_1_5  -0.31
    X_2_2_5  MAKE_2_5  -0.01
    X_2_2_5  MAKE_3_5  -0.3
    X_2_2_5  MAKE_4_5  -0.02
    X_2_2_5  MAKE_5_5  -0.19
    X_2_2_5  MAKE_6_5  -0.39
    X_2_2_5  MAKE_7_5  -0.37
    MARKER  'MARKER'  'INTORG'
    Z_2_2_5  ONE_2_5  1
    Z_2_2_5  LINK_2_2_5  -90
    Z_2_2_5  SWITCH_2_2_5  -1
    Z_2_2_5  SWITCH_2_2_6  1
    MARKER  'MARKER'  'INTEND'
    S_2_2_5  COST  211
    S_2_2_5  SWITCH_2_2_5  1
    X_2_2_6  COST  1.4
    X_2_2_6  LINK_2_2_6  1
    X_2_2_6  FEED_6  1
    X_2_2_6  MAKE_0_6  -0.23
    X_2_2_6  MAKE_1_6  -0.31
    X_2_2_6  MAKE_2_6  -0.01
    X_2_2_6  MAKE_3_6  -0.3
    X_2_2_6  MAKE_4_6  -0.02
    X_2_2_6  MAKE_5_6  -0.19
    X_2_2_6  MAKE_6_6  -0.39
    X_2_2_6  MAKE_7_6  -0.37
    MARKER  'MARKER'  'INTORG'
    Z_2_2_6  ONE_2_6  1
    Z_2_2_6  LINK_2_2_6  -90
    Z_2_2_6  SWITCH_2_2_6  -1
    Z_2_2_6  SWITCH_2_2_7  1
    MARKER  'MARKER'  'INTEND'
    S_2_2_6  COST  211
    S_2_2_6  SWITCH_2_2_6  1
    X_2_2_7  COST  1.4
    X_2_2_7  LINK_2_2_7  1
    X_2_2_7  FEED_7  1
    X_2_2_7  MAKE_0_7  -0.23
    X_2_2_7  MAKE_1_7  -0.31
    X_2_2_7  MAKE_2_7  -0.01
    X_2_2_7  MAKE_3_7  -0.3
    X_2_2_7  MAKE_4_7  -0.02
    X_2_2_7  MAKE_5_7  -0.19
    X_2_2_7  MAKE_6_7  -0.39
    X_2_2_7  MAKE_7_7  -0.37
    MARKER  'MARKER'  'INTORG'
    Z_2_2_7  ONE_2_7  1
    Z_2_2_7  LINK_2_2_7  -90
    Z_2_2_7  SWITCH_2_2_7  -1
    Z_2_2_7  SWITCH_2_2_8  1
    MARKER  'MARKER'  'INTEND'
    S_2_2_7  COST  211
    S_2_2_7  SWITCH_2_2_7  1
    X_2_2_8  COST  1.4
    X_2_2_8  LINK_2_2_8  1
    X_2_2_8  FEED_8  1
    X_2_2_8  MAKE_0_8  -0.23
    X_2_2_8  MAKE_1_8  -0.31
    X_2_2_8  MAKE_2_8  -0.01
    X_2_2_8  MAKE_3_8  -0.3
    X_2_2_8  MAKE_4_8  -0.02
    X_2_2_8  MAKE_5_8  -0.19
    X_2_2_8  MAKE_6_8  -0.39
    X_2_2_8  MAKE_7_8  -0.37
    MARKER  'MARKER'  'INTORG'
    Z_2_2_8  ONE_2_8  1
    Z_2_2_8  LINK_2_2_8  -90
    Z_2_2_8  SWITCH_2_2_8  -1
    Z_2_2_8  SWITCH_2_2_9  1
    MARKER  'MARKER'  'INTEND'
    S_2_2_8  COST  211
    S_2_2_8  SWITCH_2_2_8  1
    X_2_2_9  COST  1.4
    X_2_2_9  LINK_2_2_9  1
    X_2_2_9  FEED_9  1
    X_2_2_9  MAKE_0_9  -0.23
    X_2_2_9  MAKE_1_9  -0.31
    X_2_2_9  MAKE_2_9  -0.01
    X_2_2_9  MAKE_3_9  -0.3
    X_2_2_9  MAKE_4_9  -0.02
    X_2_2_9  MAKE_5_9  -0.19
    X_2_2_9  MAKE_6_9  -0.39
    X_2_2_9  MAKE_7_9  -0.37
    MARKER  'MARKER'  'INTORG'
    Z_2_2_9  ONE_2_9  1
    Z_2_2_9  LINK_2_2_9  -90
    Z_2_2_9  SWITCH_2_2_9  -1
    MARKER  'MARKER'  'INTEND'
    S_2_2_9  COST  211
    S_2_2_9  SWITCH_2_2_9  1
    X_3_0_0  COST  1.1
    X_3_0_0  LINK_3_0_0  1
    X_3_0_0  FEED_0  1
    X_3_0_0  MAKE_0_0  -0.37
    X_3_0_0  MAKE_1_0  -0.25
    X_3_0_0  MAKE_2_0  -0.1
    X_3_0_0  MAKE_3_0  -0.1
    X_3_0_0  MAKE_4_0  -0.32
    X_3_0_0  MAKE_5_0  -0.14
    X_3_0_0  MAKE_7_0  -0.12
    MARKER  'MARKER'  'INTORG'
    Z_3_0_0  ONE_3_0  1
    Z_3_0_0  LINK_3_0_0  -60
    Z_3_0_0  SWITCH_3_0_0  -1
    Z_3_0_0  SWITCH_3_0_1  1
    MARKER  'MARKER'  'INTEND'
    S_3_0_0  COST  254
    S_3_0_0  SWITCH_3_0_0  1
    X_3_0_1  COST  1.1
    X_3_0_1  LINK_3_0_1  1
    X_3_0_1  FEED_1  1
    X_3_0_1  MAKE_0_1  -0.37
    X_3_0_1  MAKE_1_1  -0.25
    X_3_0_1  MAKE_2_1  -0.1
    X_3_0_1  MAKE_3_1  -0.1
    X_3_0_1  MAKE_4_1  -0.32
    X_3_0_1  MAKE_5_1  -0.14
    X_3_0_1  MAKE_7_1  -0.12
    MARKER  'MARKER'  'INTORG'
    Z_3_0_1  ONE_3_1  1
    Z_3_0_1  LINK_3_0_1  -60
    Z_3_0_1  SWITCH_3_0_1  -1
    Z_3_0_1  SWITCH_3_0_2  1
    MARKER  'MARKER'  'INTEND'
    S_3_0_1  COST  254
    S_3_0_1  SWITCH_3_0_1  1
    X_3_0_2  COST  1.1
    X_3_0_2  LINK_3_0_2  1
    X_3_0_2  FEED_2  1
    X_3_0_2  MAKE_0_2  -0.37
    X_3_0_2  MAKE_1_2  -0.25
    X_3_0_2  MAKE_2_2  -0.1
    X_3_0_2  MAKE_3_2  -0.1
    X_3_0_2  MAKE_4_2  -0.32
    X_3_0_2  MAKE_5_2  -0.14
    X_3_0_2  MAKE_7_2  -0.12
    MARKER  'MARKER'  'INTORG'
    Z_3_0_2  ONE_3_2  1
    Z_3_0_2  LINK_3_0_2  -60
    Z_3_0_2  SWITCH_3_0_2  -1
    Z_3_0_2  SWITCH_3_0_3  1
    MARKER  'MARKER'  'INTEND'
    S_3_0_2  COST  254
    S_3_0_2  SWITCH_3_0_2  1
    X_3_0_3  COST  1.1
    X_3_0_3  LINK_3_0_3  1
    X_3_0_3  FEED_3  1
    X_3_0_3  MAKE_0_3  -0.37
    X_3_0_3  MAKE_1_3  -0.25
    X_3_0_3  MAKE_2_3  -0.1
    X_3_0_3  MAKE_3_3  -0.1
    X_3_0_3  MAKE_4_3  -0.32
    X_3_0_3  MAKE_5_3  -0.14
    X_3_0_3  MAKE_7_3  -0.12
    MARKER  'MARKER'  'INTORG'
    Z_3_0_3  ONE_3_3  1
    Z_3_0_3  LINK_3_0_3  -60
    Z_3_0_3  SWITCH_3_0_3  -1
    Z_3_0_3  SWITCH_3_0_4  1
    MARKER  'MARKER'  'INTEND'
    S_3_0_3  COST  254
    S_3_0_3  SWITCH_3_0_3  1
    X_3_0_4  COST  1.1
    X_3_0_4  LINK_3_0_4  1
    X_3_0_4  FEED_4  1
    X_3_0_4  MAKE_0_4  -0.37
    X_3_0_4  MAKE_1_4  -0.25
    X_3_0_4  MAKE_2_4  -0.1
    X_3_0_4  MAKE_3_4  -0.1
    X_3_0_4  MAKE_4_4  -0.32
    X_3_0_4  MAKE_5_4  -0.14
    X_3_0_4  MAKE_7_4  -0.12
    MARKER  'MARKER'  'INTORG'
    Z_3_0_4  ONE_3_4  1
    Z_3_0_4  LINK_3_0_4  -60
    Z_3_0_4  SWITCH_3_0_4  -1
    Z_3_0_4  SWITCH_3_0_5  1
    MARKER  'MARKER'  'INTEND'
    S_3_0_4  COST  254
    S_3_0_4  SWITCH_3_0_4  1
    X_3_0_5  COST  1.1
    X_3_0_5  LINK_3_0_5  1
    X_3_0_5  FEED_5  1
    X_3_0_5  MAKE_0_5  -0.37
    X_3_0_5  MAKE_1_5  -0.25
    X_3_0_5  MAKE_2_5  -0.1
    X_3_0_5  MAKE_3_5  -0.1
    X_3_0_5  MAKE_4_5  -0.32
    X_3_0_5  MAKE_5_5  -0.14
    X_3_0_5  MAKE_7_5  -0.12
    MARKER  'MARKER'  'INTORG'
    Z_3_0_5  ONE_3_5  1
    Z_3_0_5  LINK_3_0_5  -60
    Z_3_0_5  SWITCH_3_0_5  -1
    Z_3_0_5  SWITCH_3_0_6  1
    MARKER  'MARKER'  'INTEND'
    S_3_0_5  COST  254
    S_3_0_5  SWITCH_3_0_5  1
    X_3_0_6  COST  1.1
    X_3_0_6  LINK_3_0_6  1
    X_3_0_6  FEED_6  1
    X_3_0_6  MAKE_0_6  -0.37
    X_3_0_6  MAKE_1_6  -0.25
    X_3_0_6  MAKE_2_6  -0.1
    X_3_0_6  MAKE_3_6  -0.1
    X_3_0_6  MAKE_4_6  -0.32
    X_3_0_6  MAKE_5_6  -0.14
    X_3_0_6  MAKE_7_6  -0.12
    MARKER  'MARKER'  'INTORG'
    Z_3_0_6  ONE_3_6  1
    Z_3_0_6  LINK_3_0_6  -60
    Z_3_0_6  SWITCH_3_0_6  -1
    Z_3_0_6  SWITCH_3_0_7  1
    MARKER  'MARKER'  'INTEND'
    S_3_0_6  COST  254
    S_3_0_6  SWITCH_3_0_6  1
    X_3_0_7  COST  1.1
    X_3_0_7  LINK_3_0_7  1
    X_3_0_7  FEED_7  1
    X_3_0_7  MAKE_0_7  -0.37
    X_3_0_7  MAKE_1_7  -0.25
    X_3_0_7  MAKE_2_7  -0.1
    X_3_0_7  MAKE_3_7  -0.1
    X_3_0_7  MAKE_4_7  -0.32
    X_3_0_7  MAKE_5_7  -0.14
    X_3_0_7  MAKE_7_7  -0.12
    MARKER  'MARKER'  'INTORG'
    Z_3_0_7  ONE_3_7  1
    Z_3_0_7  LINK_3_0_7  -60
    Z_3_0_7  SWITCH_3_0_7  -1
    Z_3_0_7  SWITCH_3_0_8  1
    MARKER  'MARKER'  'INTEND'
    S_3_0_7  COST  254
    S_3_0_7  SWITCH_3_0_7  1
    X_3_0_8  COST  1.1
    X_3_0_8  LINK_3_0_8  1
    X_3_0_8  FEED_8  1
    X_3_0_8  MAKE_0_8  -0.37
    X_3_0_8  MAKE_1_8  -0.25
    X_3_0_8  MAKE_2_8  -0.1
    X_3_0_8  MAKE_3_8  -0.1
    X_3_0_8  MAKE_4_8  -0.32
    X_3_0_8  MAKE_5_8  -0.14
    X_3_0_8  MAKE_7_8  -0.12
    MARKER  'MARKER'  'INTORG'
    Z_3_0_8  ONE_3_8  1
    Z_3_0_8  LINK_3_0_8  -60
    Z_3_0_8  SWITCH_3_0_8  -1
    Z_3_0_8  SWITCH_3_0_9  1
    MARKER  'MARKER'  'INTEND'
    S_3_0_8  COST  254
    S_3_0_8  SWITCH_3_0_8  1
    X_3_0_9  COST  1.1
    X_3_0_9  LINK_3_0_9  1
    X_3_0_9  FEED_9  1
    X_3_0_9  MAKE_0_9  -0.37
    X_3_0_9  MAKE_1_9  -0.25
    X_3_0_9  MAKE_2_9  -0.1
    X_3_0_9  MAKE_3_9  -0.1
    X_3_0_9  MAKE_4_9  -0.32
    X_3_0_9  MAKE_5_9  -0.14
    X_3_0_9  MAKE_7_9  -0.12
    MARKER  'MARKER'  'INTORG'
    Z_3_0_9  ONE_3_9  1
    Z_3_0_9  LINK_3_0_9  -60
    Z_3_0_9  SWITCH_3_0_9  -1
    MARKER  'MARKER'  'INTEND'
    S_3_0_9  COST  254
    S_3_0_9  SWITCH_3_0_9  1
    X_3_1_0  COST  3.3
    X_3_1_0  LINK_3_1_0  1
    X_3_1_0  FEED_0  1
    X_3_1_0  MAKE_0_0  -0.34
    X_3_1_0  MAKE_1_0  -0.35
    X_3_1_0  MAKE_2_0  -0.14
    X_3_1_0  MAKE_3_0  -0.25
    X_3_1_0  MAKE_4_0  -0.32
    X_3_1_0  MAKE_5_0  -0.22
    X_3_1_0  MAKE_6_0  -0.36
    X_3_1_0  MAKE_7_0  -0.22
    MARKER  'MARKER'  'INTORG'
    Z_3_1_0  ONE_3_0  1
    Z_3_1_0  LINK_3_1_0  -60
    Z_3_1_0  SWITCH_3_1_0  -1
    Z_3_1_0  SWITCH_3_1_1  1
    MARKER  'MARKER'  'INTEND'
    S_3_1_0  COST  254
    S_3_1_0  SWITCH_3_1_0  1
    X_3_1_1  COST  3.3
    X_3_1_1  LINK_3_1_1  1
    X_3_1_1  FEED_1  1
    X_3_1_1  MAKE_0_1  -0.34
    X_3_1_1  MAKE_1_1  -0.35
    X_3_1_1  MAKE_2_1  -0.14
    X_3_1_1  MAKE_3_1  -0.25
    X_3_1_1  MAKE_4_1  -0.32
    X_3_1_1  MAKE_5_1  -0.22
    X_3_1_1  MAKE_6_1  -0.36
    X_3_1_1  MAKE_7_1  -0.22
    MARKER  'MARKER'  'INTORG'
    Z_3_1_1  ONE_3_1  1
    Z_3_1_1  LINK_3_1_1  -60
    Z_3_1_1  SWITCH_3_1_1  -1
    Z_3_1_1  SWITCH_3_1_2  1
    MARKER  'MARKER'  'INTEND'
    S_3_1_1  COST  254
    S_3_1_1  SWITCH_3_1_1  1
    X_3_1_2  COST  3.3
    X_3_1_2  LINK_3_1_2  1
    X_3_1_2  FEED_2  1
    X_3_1_2  MAKE_0_2  -0.34
    X_3_1_2  MAKE_1_2  -0.35
    X_3_1_2  MAKE_2_2  -0.14
    X_3_1_2  MAKE_3_2  -0.25
    X_3_1_2  MAKE_4_2  -0.32
    X_3_1_2  MAKE_5_2  -0.22
    X_3_1_2  MAKE_6_2  -0.36
    X_3_1_2  MAKE_7_2  -0.22
    MARKER  'MARKER'  'INTORG'
    Z_3_1_2  ONE_3_2  1
    Z_3_1_2  LINK_3_1_2  -60
    Z_3_1_2  SWITCH_3_1_2  -1
    Z_3_1_2  SWITCH_3_1_3  1
    MARKER  'MARKER'  'INTEND'
    S_3_1_2  COST  254
    S_3_1_2  SWITCH_3_1_2  1
    X_3_1_3  COST  3.3
    X_3_1_3  LINK_3_1_3  1
    X_3_1_3  FEED_3  1
    X_3_1_3  MAKE_0_3  -0.34
    X_3_1_3  MAKE_1_3  -0.35
    X_3_1_3  MAKE_2_3  -0.14
    X_3_1_3  MAKE_3_3  -0.25
    X_3_1_3  MAKE_4_3  -0.32
    X_3_1_3  MAKE_5_3  -0.22
    X_3_1_3  MAKE_6_3  -0.36
    X_3_1_3  MAKE_7_3  -0.22
    MARKER  'MARKER'  'INTORG'
    Z_3_1_3  ONE_3_3  1
    Z_3_1_3  LINK_3_1_3  -60
    Z_3_1_3  SWITCH_3_1_3  -1
    Z_3_1_3  SWITCH_3_1_4  1
    MARKER  'MARKER'  'INTEND'
    S_3_1_3  COST  254
    S_3_1_3  SWITCH_3_1_3  1
    X_3_1_4  COST  3.3
    X_3_1_4  LINK_3_1_4  1
    X_3_1_4  FEED_4  1
    X_3_1_4  MAKE_0_4  -0.34
    X_3_1_4  MAKE_1_4  -0.35
    X_3_1_4  MAKE_2_4  -0.14
    X_3_1_4  MAKE_3_4  -0.25
    X_3_1_4  MAKE_4_4  -0.32
    X_3_1_4  MAKE_5_4  -0.22
    X_3_1_4  MAKE_6_4  -0.36
    X_3_1_4  MAKE_7_4  -0.22
    MARKER  'MARKER'  'INTORG'
    Z_3_1_4  ONE_3_4  1
    Z_3_1_4  LINK_3_1_4  -60
    Z_3_1_4  SWITCH_3_1_4  -1
    Z_3_1_4  SWITCH_3_1_5  1
    MARKER  'MARKER'  'INTEND'
    S_3_1_4  COST  254
    S_3_1_4  SWITCH_3_1_4  1
    X_3_1_5  COST  3.3
    X_3_1_5  LINK_3_1_5  1
    X_3_1_5  FEED_5  1
    X_3_1_5  MAKE_0_5  -0.34
    X_3_1_5  MAKE_1_5  -0.35
    X_3_1_5  MAKE_2_5  -0.14
    X_3_1_5  MAKE_3_5  -0.25
    X_3_1_5  MAKE_4_5  -0.32
    X_3_1_5  MAKE_5_5  -0.22
    X_3_1_5  MAKE_6_5  -0.36
    X_3_1_5  MAKE_7_5  -0.22
    MARKER  'MARKER'  'INTORG'
    Z_3_1_5  ONE_3_5  1
    Z_3_1_5  LINK_3_1_5  -60
    Z_3_1_5  SWITCH_3_1_5  -1
    Z_3_1_5  SWITCH_3_1_6  1
    MARKER  'MARKER'  'INTEND'
    S_3_1_5  COST  254
    S_3_1_5  SWITCH_3_1_5  1
    X_3_1_6  COST  3.3
    X_3_1_6  LINK_3_1_6  1
    X_3_1_6  FEED_6  1
    X_3_1_6  MAKE_0_6  -0.34
    X_3_1_6  MAKE_1_6  -0.35
    X_3_1_6  MAKE_2_6  -0.14
    X_3_1_6  MAKE_3_6  -0.25
    X_3_1_6  MAKE_4_6  -0.32
    X_3_1_6  MAKE_5_6  -0.22
    X_3_1_6  MAKE_6_6  -0.36
    X_3_1_6  MAKE_7_6  -0.22
    MARKER  'MARKER'  'INTORG'
    Z_3_1_6  ONE_3_6  1
    Z_3_1_6  LINK_3_1_6  -60
    Z_3_1_6  SWITCH_3_1_6  -1
    Z_3_1_6  SWITCH_3_1_7  1
    MARKER  'MARKER'  'INTEND'
    S_3_1_6  COST  254
    S_3_1_6  SWITCH_3_1_6  1
    X_3_1_7  COST  3.3
    X_3_1_7  LINK_3_1_7  1
    X_3_1_7  FEED_7  1
    X_3_1_7  MAKE_0_7  -0.34
    X_3_1_7  MAKE_1_7  -0.35
    X_3_1_7  MAKE_2_7  -0.14
    X_3_1_7  MAKE_3_7  -0.25
    X_3_1_7  MAKE_4_7  -0.32
    X_3_1_7  MAKE_5_7  -0.22
    X_3_1_7  MAKE_6_7  -0.36
    X_3_1_7  MAKE_7_7  -0.22
    MARKER  'MARKER'  'INTORG'
    Z_3_1_7  ONE_3_7  1
    Z_3_1_7  LINK_3_1_7  -60
    Z_3_1_7  SWITCH_3_1_7  -1
    Z_3_1_7  SWITCH_3_1_8  1
    MARKER  'MARKER'  'INTEND'
    S_3_1_7  COST  254
    S_3_1_7  SWITCH_3_1_7  1
    X_3_1_8  COST  3.3
    X_3_1_8  LINK_3_1_8  1
    X_3_1_8  FEED_8  1
    X_3_1_8  MAKE_0_8  -0.34
    X_3_1_8  MAKE_1_8  -0.35
    X_3_1_8  MAKE_2_8  -0.14
    X_3_1_8  MAKE_3_8  -0.25
    X_3_1_8  MAKE_4_8  -0.32
    X_3_1_8  MAKE_5_8  -0.22
    X_3_1_8  MAKE_6_8  -0.36
    X_3_1_8  MAKE_7_8  -0.22
    MARKER  'MARKER'  'INTORG'
    Z_3_1_8  ONE_3_8  1
    Z_3_1_8  LINK_3_1_8  -60
    Z_3_1_8  SWITCH_3_1_8  -1
    Z_3_1_8  SWITCH_3_1_9  1
    MARKER  'MARKER'  'INTEND'
    S_3_1_8  COST  254
    S_3_1_8  SWITCH_3_1_8  1
    X_3_1_9  COST  3.3
    X_3_1_9  LINK_3_1_9  1
    X_3_1_9  FEED_9  1
    X_3_1_9  MAKE_0_9  -0.34
    X_3_1_9  MAKE_1_9  -0.35
    X_3_1_9  MAKE_2_9  -0.14
    X_3_1_9  MAKE_3_9  -0.25
    X_3_1_9  MAKE_4_9  -0.32
    X_3_1_9  MAKE_5_9  -0.22
    X_3_1_9  MAKE_6_9  -0.36
    X_3_1_9  MAKE_7_9  -0.22
    MARKER  'MARKER'  'INTORG'
    Z_3_1_9  ONE_3_9  1
    Z_3_1_9  LINK_3_1_9  -60
    Z_3_1_9  SWITCH_3_1_9  -1
    MARKER  'MARKER'  'INTEND'
    S_3_1_9  COST  254
    S_3_1_9  SWITCH_3_1_9  1
    X_3_2_0  COST  4
    X_3_2_0  LINK_3_2_0  1
    X_3_2_0  FEED_0  1
    X_3_2_0  MAKE_0_0  -0.29
    X_3_2_0  MAKE_1_0  -0.17
    X_3_2_0  MAKE_2_0  -0.35
    X_3_2_0  MAKE_3_0  -0.38
    X_3_2_0  MAKE_5_0  -0.24
    X_3_2_0  MAKE_6_0  -0.32
    X_3_2_0  MAKE_7_0  -0.08
    MARKER  'MARKER'  'INTORG'
    Z_3_2_0  ONE_3_0  1
    Z_3_2_0  LINK_3_2_0  -60
    Z_3_2_0  SWITCH_3_2_0  -1
    Z_3_2_0  SWITCH_3_2_1  1
    MARKER  'MARKER'  'INTEND'
    S_3_2_0  COST  254
    S_3_2_0  SWITCH_3_2_0  1
    X_3_2_1  COST  4
    X_3_2_1  LINK_3_2_1  1
    X_3_2_1  FEED_1  1
    X_3_2_1  MAKE_0_1  -0.29
    X_3_2_1  MAKE_1_1  -0.17
    X_3_2_1  MAKE_2_1  -0.35
    X_3_2_1  MAKE_3_1  -0.38
    X_3_2_1  MAKE_5_1  -0.24
    X_3_2_1  MAKE_6_1  -0.32
    X_3_2_1  MAKE_7_1  -0.08
    MARKER  'MARKER'  'INTORG'
    Z_3_2_1  ONE_3_1  1
    Z_3_2_1  LINK_3_2_1  -60
    Z_3_2_1  SWITCH_3_2_1  -1
    Z_3_2_1  SWITCH_3_2_2  1
    MARKER  'MARKER'  'INTEND'
    S_3_2_1  COST  254
    S_3_2_1  SWITCH_3_2_1  1
    X_3_2_2  COST  4
    X_3_2_2  LINK_3_2_2  1
    X_3_2_2  FEED_2  1
    X_3_2_2  MAKE_0_2  -0.29
    X_3_2_2  MAKE_1_2  -0.17
    X_3_2_2  MAKE_2_2  -0.35
    X_3_2_2  MAKE_3_2  -0.38
    X_3_2_2  MAKE_5_2  -0.24
    X_3_2_2  MAKE_6_2  -0.32
    X_3_2_2  MAKE_7_2  -0.08
    MARKER  'MARKER'  'INTORG'
    Z_3_2_2  ONE_3_2  1
    Z_3_2_2  LINK_3_2_2  -60
    Z_3_2_2  SWITCH_3_2_2  -1
    Z_3_2_2  SWITCH_3_2_3  1
    MARKER  'MARKER'  'INTEND'
    S_3_2_2  COST  254
    S_3_2_2  SWITCH_3_2_2  1
    X_3_2_3  COST  4
    X_3_2_3  LINK_3_2_3  1
    X_3_2_3  FEED_3  1
    X_3_2_3  MAKE_0_3  -0.29
    X_3_2_3  MAKE_1_3  -0.17
    X_3_2_3  MAKE_2_3  -0.35
    X_3_2_3  MAKE_3_3  -0.38
    X_3_2_3  MAKE_5_3  -0.24
    X_3_2_3  MAKE_6_3  -0.32
    X_3_2_3  MAKE_7_3  -0.08
    MARKER  'MARKER'  'INTORG'
    Z_3_2_3  ONE_3_3  1
    Z_3_2_3  LINK_3_2_3  -60
    Z_3_2_3  SWITCH_3_2_3  -1
    Z_3_2_3  SWITCH_3_2_4  1
    MARKER  'MARKER'  'INTEND'
    S_3_2_3  COST  254
    S_3_2_3  SWITCH_3_2_3  1
    X_3_2_4  COST  4
    X_3_2_4  LINK_3_2_4  1
    X_3_2_4  FEED_4  1
    X_3_2_4  MAKE_0_4  -0.29
    X_3_2_4  MAKE_1_4  -0.17
    X_3_2_4  MAKE_2_4  -0.35
    X_3_2_4  MAKE_3_4  -0.38
    X_3_2_4  MAKE_5_4  -0.24
    X_3_2_4  MAKE_6_4  -0.32
    X_3_2_4  MAKE_7_4  -0.08
    MARKER  'MARKER'  'INTORG'
    Z_3_2_4  ONE_3_4  1
    Z_3_2_4  LINK_3_2_4  -60
    Z_3_2_4  SWITCH_3_2_4  -1
    Z_3_2_4  SWITCH_3_2_5  1
    MARKER  'MARKER'  'INTEND'
    S_3_2_4  COST  254
    S_3_2_4  SWITCH_3_2_4  1
    X_3_2_5  COST  4
    X_3_2_5  LINK_3_2_5  1
    X_3_2_5  FEED_5  1
    X_3_2_5  MAKE_0_5  -0.29
    X_3_2_5  MAKE_1_5  -0.17
    X_3_2_5  MAKE_2_5  -0.35
    X_3_2_5  MAKE_3_5  -0.38
    X_3_2_5  MAKE_5_5  -0.24
    X_3_2_5  MAKE_6_5  -0.32
    X_3_2_5  MAKE_7_5  -0.08
    MARKER  'MARKER'  'INTORG'
    Z_3_2_5  ONE_3_5  1
    Z_3_2_5  LINK_3_2_5  -60
    Z_3_2_5  SWITCH_3_2_5  -1
    Z_3_2_5  SWITCH_3_2_6  1
    MARKER  'MARKER'  'INTEND'
    S_3_2_5  COST  254
    S_3_2_5  SWITCH_3_2_5  1
    X_3_2_6  COST  4
    X_3_2_6  LINK_3_2_6  1
    X_3_2_6  FEED_6  1
    X_3_2_6  MAKE_0_6  -0.29
    X_3_2_6  MAKE_1_6  -0.17
    X_3_2_6  MAKE_2_6  -0.35
    X_3_2_6  MAKE_3_6  -0.38
    X_3_2_6  MAKE_5_6  -0.24
    X_3_2_6  MAKE_6_6  -0.32
    X_3_2_6  MAKE_7_6  -0.08
    MARKER  'MARKER'  'INTORG'
    Z_3_2_6  ONE_3_6  1
    Z_3_2_6  LINK_3_2_6  -60
    Z_3_2_6  SWITCH_3_2_6  -1
    Z_3_2_6  SWITCH_3_2_7  1
    MARKER  'MARKER'  'INTEND'
    S_3_2_6  COST  254
    S_3_2_6  SWITCH_3_2_6  1
    X_3_2_7  COST  4
    X_3_2_7  LINK_3_2_7  1
    X_3_2_7  FEED_7  1
    X_3_2_7  MAKE_0_7  -0.29
    X_3_2_7  MAKE_1_7  -0.17
    X_3_2_7  MAKE_2_7  -0.35
    X_3_2_7  MAKE_3_7  -0.38
    X_3_2_7  MAKE_5_7  -0.24
    X_3_2_7  MAKE_6_7  -0.32
    X_3_2_7  MAKE_7_7  -0.08
    MARKER  'MARKER'  'INTORG'
    Z_3_2_7  ONE_3_7  1
    Z_3_2_7  LINK_3_2_7  -60
    Z_3_2_7  SWITCH_3_2_7  -1
    Z_3_2_7  SWITCH_3_2_8  1
    MARKER  'MARKER'  'INTEND'
    S_3_2_7  COST  254
    S_3_2_7  SWITCH_3_2_7  1
    X_3_2_8  COST  4
    X_3_2_8  LINK_3_2_8  1
    X_3_2_8  FEED_8  1
    X_3_2_8  MAKE_0_8  -0.29
    X_3_2_8  MAKE_1_8  -0.17
    X_3_2_8  MAKE_2_8  -0.35
    X_3_2_8  MAKE_3_8  -0.38
    X_3_2_8  MAKE_5_8  -0.24
    X_3_2_8  MAKE_6_8  -0.32
    X_3_2_8  MAKE_7_8  -0.08
    MARKER  'MARKER'  'INTORG'
    Z_3_2_8  ONE_3_8  1
    Z_3_2_8  LINK_3_2_8  -60
    Z_3_2_8  SWITCH_3_2_8  -1
    Z_3_2_8  SWITCH_3_2_9  1
    MARKER  'MARKER'  'INTEND'
    S_3_2_8  COST  254
    S_3_2_8  SWITCH_3_2_8  1
    X_3_2_9  COST  4
    X_3_2_9  LINK_3_2_9  1
    X_3_2_9  FEED_9  1
    X_3_2_9  MAKE_0_9  -0.29
    X_3_2_9  MAKE_1_9  -0.17
    X_3_2_9  MAKE_2_9  -0.35
    X_3_2_9  MAKE_3_9  -0.38
    X_3_2_9  MAKE_5_9  -0.24
    X_3_2_9  MAKE_6_9  -0.32
    X_3_2_9  MAKE_7_9  -0.08
    MARKER  'MARKER'  'INTORG'
    Z_3_2_9  ONE_3_9  1
    Z_3_2_9  LINK_3_2_9  -60
    Z_3_2_9  SWITCH_3_2_9  -1
    MARKER  'MARKER'  'INTEND'
    S_3_2_9  COST  254
    S_3_2_9  SWITCH_3_2_9  1
    X_4_0_0  COST  1.5
    X_4_0_0  LINK_4_0_0  1
    X_4_0_0  FEED_0  1
    X_4_0_0  MAKE_0_0  -0.33
    X_4_0_0  MAKE_1_0  -0.35
    X_4_0_0  MAKE_2_0  -0.13
    X_4_0_0  MAKE_3_0  -0.27
    X_4_0_0  MAKE_4_0  -0.03
    X_4_0_0  MAKE_5_0  -0.3
    X_4_0_0  MAKE_6_0  -0.23
    X_4_0_0  MAKE_7_0  -0.36
    MARKER  'MARKER'  'INTORG'
    Z_4_0_0  ONE_4_0  1
    Z_4_0_0  LINK_4_0_0  -120
    Z_4_0_0  SWITCH_4_0_0  -1
    Z_4_0_0  SWITCH_4_0_1  1
    MARKER  'MARKER'  'INTEND'
    S_4_0_0  COST  227
    S_4_0_0  SWITCH_4_0_0  1
    X_4_0_1  COST  1.5
    X_4_0_1  LINK_4_0_1  1
    X_4_0_1  FEED_1  1
    X_4_0_1  MAKE_0_1  -0.33
    X_4_0_1  MAKE_1_1  -0.35
    X_4_0_1  MAKE_2_1  -0.13
    X_4_0_1  MAKE_3_1  -0.27
    X_4_0_1  MAKE_4_1  -0.03
    X_4_0_1  MAKE_5_1  -0.3
    X_4_0_1  MAKE_6_1  -0.23
    X_4_0_1  MAKE_7_1  -0.36
    MARKER  'MARKER'  'INTORG'
    Z_4_0_1  ONE_4_1  1
    Z_4_0_1  LINK_4_0_1  -120
    Z_4_0_1  SWITCH_4_0_1  -1
    Z_4_0_1  SWITCH_4_0_2  1
    MARKER  'MARKER'  'INTEND'
    S_4_0_1  COST  227
    S_4_0_1  SWITCH_4_0_1  1
    X_4_0_2  COST  1.5
    X_4_0_2  LINK_4_0_2  1
    X_4_0_2  FEED_2  1
    X_4_0_2  MAKE_0_2  -0.33
    X_4_0_2  MAKE_1_2  -0.35
    X_4_0_2  MAKE_2_2  -0.13
    X_4_0_2  MAKE_3_2  -0.27
    X_4_0_2  MAKE_4_2  -0.03
    X_4_0_2  MAKE_5_2  -0.3
    X_4_0_2  MAKE_6_2  -0.23
    X_4_0_2  MAKE_7_2  -0.36
    MARKER  'MARKER'  'INTORG'
    Z_4_0_2  ONE_4_2  1
    Z_4_0_2  LINK_4_0_2  -120
    Z_4_0_2  SWITCH_4_0_2  -1
    Z_4_0_2  SWITCH_4_0_3  1
    MARKER  'MARKER'  'INTEND'
    S_4_0_2  COST  227
    S_4_0_2  SWITCH_4_0_2  1
    X_4_0_3  COST  1.5
    X_4_0_3  LINK_4_0_3  1
    X_4_0_3  FEED_3  1
    X_4_0_3  MAKE_0_3  -0.33
    X_4_0_3  MAKE_1_3  -0.35
    X_4_0_3  MAKE_2_3  -0.13
    X_4_0_3  MAKE_3_3  -0.27
    X_4_0_3  MAKE_4_3  -0.03
    X_4_0_3  MAKE_5_3  -0.3
    X_4_0_3  MAKE_6_3  -0.23
    X_4_0_3  MAKE_7_3  -0.36
    MARKER  'MARKER'  'INTORG'
    Z_4_0_3  ONE_4_3  1
    Z_4_0_3  LINK_4_0_3  -120
    Z_4_0_3  SWITCH_4_0_3  -1
    Z_4_0_3  SWITCH_4_0_4  1
    MARKER  'MARKER'  'INTEND'
    S_4_0_3  COST  227
    S_4_0_3  SWITCH_4_0_3  1
    X_4_0_4  COST  1.5
    X_4_0_4  LINK_4_0_4  1
    X_4_0_4  FEED_4  1
    X_4_0_4  MAKE_0_4  -0.33
    X_4_0_4  MAKE_1_4  -0.35
    X_4_0_4  MAKE_2_4  -0.13
    X_4_0_4  MAKE_3_4  -0.27
    X_4_0_4  MAKE_4_4  -0.03
    X_4_0_4  MAKE_5_4  -0.3
    X_4_0_4  MAKE_6_4  -0.23
    X_4_0_4  MAKE_7_4  -0.36
    MARKER  'MARKER'  'INTORG'
    Z_4_0_4  ONE_4_4  1
    Z_4_0_4  LINK_4_0_4  -120
    Z_4_0_4  SWITCH_4_0_4  -1
    Z_4_0_4  SWITCH_4_0_5  1
    MARKER  'MARKER'  'INTEND'
    S_4_0_4  COST  227
    S_4_0_4  SWITCH_4_0_4  1
    X_4_0_5  COST  1.5
    X_4_0_5  LINK_4_0_5  1
    X_4_0_5  FEED_5  1
    X_4_0_5  MAKE_0_5  -0.33
    X_4_0_5  MAKE_1_5  -0.35
    X_4_0_5  MAKE_2_5  -0.13
    X_4_0_5  MAKE_3_5  -0.27
    X_4_0_5  MAKE_4_5  -0.03
    X_4_0_5  MAKE_5_5  -0.3
    X_4_0_5  MAKE_6_5  -0.23
    X_4_0_5  MAKE_7_5  -0.36
    MARKER  'MARKER'  'INTORG'
    Z_4_0_5  ONE_4_5  1
    Z_4_0_5  LINK_4_0_5  -120
    Z_4_0_5  SWITCH_4_0_5  -1
    Z_4_0_5  SWITCH_4_0_6  1
    MARKER  'MARKER'  'INTEND'
    S_4_0_5  COST  227
    S_4_0_5  SWITCH_4_0_5  1
    X_4_0_6  COST  1.5
    X_4_0_6  LINK_4_0_6  1
    X_4_0_6  FEED_6  1
    X_4_0_6  MAKE_0_6  -0.33
    X_4_0_6  MAKE_1_6  -0.35
    X_4_0_6  MAKE_2_6  -0.13
    X_4_0_6  MAKE_3_6  -0.27
    X_4_0_6  MAKE_4_6  -0.03
    X_4_0_6  MAKE_5_6  -0.3
    X_4_0_6  MAKE_6_6  -0.23
    X_4_0_6  MAKE_7_6  -0.36
    MARKER  'MARKER'  'INTORG'
    Z_4_0_6  ONE_4_6  1
    Z_4_0_6  LINK_4_0_6  -120
    Z_4_0_6  SWITCH_4_0_6  -1
    Z_4_0_6  SWITCH_4_0_7  1
    MARKER  'MARKER'  'INTEND'
    S_4_0_6  COST  227
    S_4_0_6  SWITCH_4_0_6  1
    X_4_0_7  COST  1.5
    X_4_0_7  LINK_4_0_7  1
    X_4_0_7  FEED_7  1
    X_4_0_7  MAKE_0_7  -0.33
    X_4_0_7  MAKE_1_7  -0.35
    X_4_0_7  MAKE_2_7  -0.13
    X_4_0_7  MAKE_3_7  -0.27
    X_4_0_7  MAKE_4_7  -0.03
    X_4_0_7  MAKE_5_7  -0.3
    X_4_0_7  MAKE_6_7  -0.23
    X_4_0_7  MAKE_7_7  -0.36
    MARKER  'MARKER'  'INTORG'
    Z_4_0_7  ONE_4_7  1
    Z_4_0_7  LINK_4_0_7  -120
    Z_4_0_7  SWITCH_4_0_7  -1
    Z_4_0_7  SWITCH_4_0_8  1
    MARKER  'MARKER'  'INTEND'
    S_4_0_7  COST  227
    S_4_0_7  SWITCH_4_0_7  1
    X_4_0_8  COST  1.5
    X_4_0_8  LINK_4_0_8  1
    X_4_0_8  FEED_8  1
    X_4_0_8  MAKE_0_8  -0.33
    X_4_0_8  MAKE_1_8  -0.35
    X_4_0_8  MAKE_2_8  -0.13
    X_4_0_8  MAKE_3_8  -0.27
    X_4_0_8  MAKE_4_8  -0.03
    X_4_0_8  MAKE_5_8  -0.3
    X_4_0_8  MAKE_6_8  -0.23
    X_4_0_8  MAKE_7_8  -0.36
    MARKER  'MARKER'  'INTORG'
    Z_4_0_8  ONE_4_8  1
    Z_4_0_8  LINK_4_0_8  -120
    Z_4_0_8  SWITCH_4_0_8  -1
    Z_4_0_8  SWITCH_4_0_9  1
    MARKER  'MARKER'  'INTEND'
    S_4_0_8  COST  227
    S_4_0_8  SWITCH_4_0_8  1
    X_4_0_9  COST  1.5
    X_4_0_9  LINK_4_0_9  1
    X_4_0_9  FEED_9  1
    X_4_0_9  MAKE_0_9  -0.33
    X_4_0_9  MAKE_1_9  -0.35
    X_4_0_9  MAKE_2_9  -0.13
    X_4_0_9  MAKE_3_9  -0.27
    X_4_0_9  MAKE_4_9  -0.03
    X_4_0_9  MAKE_5_9  -0.3
    X_4_0_9  MAKE_6_9  -0.23
    X_4_0_9  MAKE_7_9  -0.36
    MARKER  'MARKER'  'INTORG'
    Z_4_0_9  ONE_4_9  1
    Z_4_0_9  LINK_4_0_9  -120
    Z_4_0_9  SWITCH_4_0_9  -1
    MARKER  'MARKER'  'INTEND'
    S_4_0_9  COST  227
    S_4_0_9  SWITCH_4_0_9  1
    X_4_1_0  COST  2.4
    X_4_1_0  LINK_4_1_0  1
    X_4_1_0  FEED_0  1
    X_4_1_0  MAKE_0_0  -0.35
    X_4_1_0  MAKE_1_0  -0.12
    X_4_1_0  MAKE_2_0  -0.32
    X_4_1_0  MAKE_3_0  -0.26
    X_4_1_0  MAKE_4_0  -0.31
    X_4_1_0  MAKE_5_0  -0.22
    X_4_1_0  MAKE_6_0  -0.26
    X_4_1_0  MAKE_7_0  -0.22
    MARKER  'MARKER'  'INTORG'
    Z_4_1_0  ONE_4_0  1
    Z_4_1_0  LINK_4_1_0  -120
    Z_4_1_0  SWITCH_4_1_0  -1
    Z_4_1_0  SWITCH_4_1_1  1
    MARKER  'MARKER'  'INTEND'
    S_4_1_0  COST  227
    S_4_1_0  SWITCH_4_1_0  1
    X_4_1_1  COST  2.4
    X_4_1_1  LINK_4_1_1  1
    X_4_1_1  FEED_1  1
    X_4_1_1  MAKE_0_1  -0.35
    X_4_1_1  MAKE_1_1  -0.12
    X_4_1_1  MAKE_2_1  -0.32
    X_4_1_1  MAKE_3_1  -0.26
    X_4_1_1  MAKE_4_1  -0.31
    X_4_1_1  MAKE_5_1  -0.22
    X_4_1_1  MAKE_6_1  -0.26
    X_4_1_1  MAKE_7_1  -0.22
    MARKER  'MARKER'  'INTORG'
    Z_4_1_1  ONE_4_1  1
    Z_4_1_1  LINK_4_1_1  -120
    Z_4_1_1  SWITCH_4_1_1  -1
    Z_4_1_1  SWITCH_4_1_2  1
    MARKER  'MARKER'  'INTEND'
    S_4_1_1  COST  227
    S_4_1_1  SWITCH_4_1_1  1
    X_4_1_2  COST  2.4
    X_4_1_2  LINK_4_1_2  1
    X_4_1_2  FEED_2  1
    X_4_1_2  MAKE_0_2  -0.35
    X_4_1_2  MAKE_1_2  -0.12
    X_4_1_2  MAKE_2_2  -0.32
    X_4_1_2  MAKE_3_2  -0.26
    X_4_1_2  MAKE_4_2  -0.31
    X_4_1_2  MAKE_5_2  -0.22
    X_4_1_2  MAKE_6_2  -0.26
    X_4_1_2  MAKE_7_2  -0.22
    MARKER  'MARKER'  'INTORG'
    Z_4_1_2  ONE_4_2  1
    Z_4_1_2  LINK_4_1_2  -120
    Z_4_1_2  SWITCH_4_1_2  -1
    Z_4_1_2  SWITCH_4_1_3  1
    MARKER  'MARKER'  'INTEND'
    S_4_1_2  COST  227
    S_4_1_2  SWITCH_4_1_2  1
    X_4_1_3  COST  2.4
    X_4_1_3  LINK_4_1_3  1
    X_4_1_3  FEED_3  1
    X_4_1_3  MAKE_0_3  -0.35
    X_4_1_3  MAKE_1_3  -0.12
    X_4_1_3  MAKE_2_3  -0.32
    X_4_1_3  MAKE_3_3  -0.26
    X_4_1_3  MAKE_4_3  -0.31
    X_4_1_3  MAKE_5_3  -0.22
    X_4_1_3  MAKE_6_3  -0.26
    X_4_1_3  MAKE_7_3  -0.22
    MARKER  'MARKER'  'INTORG'
    Z_4_1_3  ONE_4_3  1
    Z_4_1_3  LINK_4_1_3  -120
    Z_4_1_3  SWITCH_4_1_3  -1
    Z_4_1_3  SWITCH_4_1_4  1
    MARKER  'MARKER'  'INTEND'
    S_4_1_3  COST  227
    S_4_1_3  SWITCH_4_1_3  1
    X_4_1_4  COST  2.4
    X_4_1_4  LINK_4_1_4  1
    X_4_1_4  FEED_4  1
    X_4_1_4  MAKE_0_4  -0.35
    X_4_1_4  MAKE_1_4  -0.12
    X_4_1_4  MAKE_2_4  -0.32
    X_4_1_4  MAKE_3_4  -0.26
    X_4_1_4  MAKE_4_4  -0.31
    X_4_1_4  MAKE_5_4  -0.22
    X_4_1_4  MAKE_6_4  -0.26
    X_4_1_4  MAKE_7_4  -0.22
    MARKER  'MARKER'  'INTORG'
    Z_4_1_4  ONE_4_4  1
    Z_4_1_4  LINK_4_1_4  -120
    Z_4_1_4  SWITCH_4_1_4  -1
    Z_4_1_4  SWITCH_4_1_5  1
    MARKER  'MARKER'  'INTEND'
    S_4_1_4  COST  227
    S_4_1_4  SWITCH_4_1_4  1
    X_4_1_5  COST  2.4
    X_4_1_5  LINK_4_1_5  1
    X_4_1_5  FEED_5  1
    X_4_1_5  MAKE_0_5  -0.35
    X_4_1_5  MAKE_1_5  -0.12
    X_4_1_5  MAKE_2_5  -0.32
    X_4_1_5  MAKE_3_5  -0.26
    X_4_1_5  MAKE_4_5  -0.31
    X_4_1_5  MAKE_5_5  -0.22
    X_4_1_5  MAKE_6_5  -0.26
    X_4_1_5  MAKE_7_5  -0.22
    MARKER  'MARKER'  'INTORG'
    Z_4_1_5  ONE_4_5  1
    Z_4_1_5  LINK_4_1_5  -120
    Z_4_1_5  SWITCH_4_1_5  -1
    Z_4_1_5  SWITCH_4_1_6  1
    MARKER  'MARKER'  'INTEND'
    S_4_1_5  COST  227
    S_4_1_5  SWITCH_4_1_5  1
    X_4_1_6  COST  2.4
    X_4_1_6  LINK_4_1_6  1
    X_4_1_6  FEED_6  1
    X_4_1_6  MAKE_0_6  -0.35
    X_4_1_6  MAKE_1_6  -0.12
    X_4_1_6  MAKE_2_6  -0.32
    X_4_1_6  MAKE_3_6  -0.26
    X_4_1_6  MAKE_4_6  -0.31
    X_4_1_6  MAKE_5_6  -0.22
    X_4_1_6  MAKE_6_6  -0.26
    X_4_1_6  MAKE_7_6  -0.22
    MARKER  'MARKER'  'INTORG'
    Z_4_1_6  ONE_4_6  1
    Z_4_1_6  LINK_4_1_6  -120
    Z_4_1_6  SWITCH_4_1_6  -1
    Z_4_1_6  SWITCH_4_1_7  1
    MARKER  'MARKER'  'INTEND'
    S_4_1_6  COST  227
    S_4_1_6  SWITCH_4_1_6  1
    X_4_1_7  COST  2.4
    X_4_1_7  LINK_4_1_7  1
    X_4_1_7  FEED_7  1
    X_4_1_7  MAKE_0_7  -0.35
    X_4_1_7  MAKE_1_7  -0.12
    X_4_1_7  MAKE_2_7  -0.32
    X_4_1_7  MAKE_3_7  -0.26
    X_4_1_7  MAKE_4_7  -0.31
    X_4_1_7  MAKE_5_7  -0.22
    X_4_1_7  MAKE_6_7  -0.26
    X_4_1_7  MAKE_7_7  -0.22
    MARKER  'MARKER'  'INTORG'
    Z_4_1_7  ONE_4_7  1
    Z_4_1_7  LINK_4_1_7  -120
    Z_4_1_7  SWITCH_4_1_7  -1
    Z_4_1_7  SWITCH_4_1_8  1
    MARKER  'MARKER'  'INTEND'
    S_4_1_7  COST  227
    S_4_1_7  SWITCH_4_1_7  1
    X_4_1_8  COST  2.4
    X_4_1_8  LINK_4_1_8  1
    X_4_1_8  FEED_8  1
    X_4_1_8  MAKE_0_8  -0.35
    X_4_1_8  MAKE_1_8  -0.12
    X_4_1_8  MAKE_2_8  -0.32
    X_4_1_8  MAKE_3_8  -0.26
    X_4_1_8  MAKE_4_8  -0.31
    X_4_1_8  MAKE_5_8  -0.22
    X_4_1_8  MAKE_6_8  -0.26
    X_4_1_8  MAKE_7_8  -0.22
    MARKER  'MARKER'  'INTORG'
    Z_4_1_8  ONE_4_8  1
    Z_4_1_8  LINK_4_1_8  -120
    Z_4_1_8  SWITCH_4_1_8  -1
    Z_4_1_8  SWITCH_4_1_9  1
    MARKER  'MARKER'  'INTEND'
    S_4_1_8  COST  227
    S_4_1_8  SWITCH_4_1_8  1
    X_4_1_9  COST  2.4
    X_4_1_9  LINK_4_1_9  1
    X_4_1_9  FEED_9  1
    X_4_1_9  MAKE_0_9  -0.35
    X_4_1_9  MAKE_1_9  -0.12
    X_4_1_9  MAKE_2_9  -0.32
    X_4_1_9  MAKE_3_9  -0.26
    X_4_1_9  MAKE_4_9  -0.31
    X_4_1_9  MAKE_5_9  -0.22
    X_4_1_9  MAKE_6_9  -0.26
    X_4_1_9  MAKE_7_9  -0.22
    MARKER  'MARKER'  'INTORG'
    Z_4_1_9  ONE_4_9  1
    Z_4_1_9  LINK_4_1_9  -120
    Z_4_1_9  SWITCH_4_1_9  -1
    MARKER  'MARKER'  'INTEND'
    S_4_1_9  COST  227
    S_4_1_9  SWITCH_4_1_9  1
    X_4_2_0  COST  3.2
    X_4_2_0  LINK_4_2_0  1
    X_4_2_0  FEED_0  1
    X_4_2_0  MAKE_1_0  -0.34
    X_4_2_0  MAKE_2_0  -0.34
    X_4_2_0  MAKE_3_0  -0.39
    X_4_2_0  MAKE_4_0  -0.39
    X_4_2_0  MAKE_5_0  -0.21
    X_4_2_0  MAKE_6_0  -0.29
    X_4_2_0  MAKE_7_0  -0.38
    MARKER  'MARKER'  'INTORG'
    Z_4_2_0  ONE_4_0  1
    Z_4_2_0  LINK_4_2_0  -120
    Z_4_2_0  SWITCH_4_2_0  -1
    Z_4_2_0  SWITCH_4_2_1  1
    MARKER  'MARKER'  'INTEND'
    S_4_2_0  COST  227
    S_4_2_0  SWITCH_4_2_0  1
    X_4_2_1  COST  3.2
    X_4_2_1  LINK_4_2_1  1
    X_4_2_1  FEED_1  1
    X_4_2_1  MAKE_1_1  -0.34
    X_4_2_1  MAKE_2_1  -0.34
    X_4_2_1  MAKE_3_1  -0.39
    X_4_2_1  MAKE_4_1  -0.39
    X_4_2_1  MAKE_5_1  -0.21
    X_4_2_1  MAKE_6_1  -0.29
    X_4_2_1  MAKE_7_1  -0.38
    MARKER  'MARKER'  'INTORG'
    Z_4_2_1  ONE_4_1  1
    Z_4_2_1  LINK_4_2_1  -120
    Z_4_2_1  SWITCH_4_2_1  -1
    Z_4_2_1  SWITCH_4_2_2  1
    MARKER  'MARKER'  'INTEND'
    S_4_2_1  COST  227
    S_4_2_1  SWITCH_4_2_1  1
    X_4_2_2  COST  3.2
    X_4_2_2  LINK_4_2_2  1
    X_4_2_2  FEED_2  1
    X_4_2_2  MAKE_1_2  -0.34
    X_4_2_2  MAKE_2_2  -0.34
    X_4_2_2  MAKE_3_2  -0.39
    X_4_2_2  MAKE_4_2  -0.39
    X_4_2_2  MAKE_5_2  -0.21
    X_4_2_2  MAKE_6_2  -0.29
    X_4_2_2  MAKE_7_2  -0.38
    MARKER  'MARKER'  'INTORG'
    Z_4_2_2  ONE_4_2  1
    Z_4_2_2  LINK_4_2_2  -120
    Z_4_2_2  SWITCH_4_2_2  -1
    Z_4_2_2  SWITCH_4_2_3  1
    MARKER  'MARKER'  'INTEND'
    S_4_2_2  COST  227
    S_4_2_2  SWITCH_4_2_2  1
    X_4_2_3  COST  3.2
    X_4_2_3  LINK_4_2_3  1
    X_4_2_3  FEED_3  1
    X_4_2_3  MAKE_1_3  -0.34
    X_4_2_3  MAKE_2_3  -0.34
    X_4_2_3  MAKE_3_3  -0.39
    X_4_2_3  MAKE_4_3  -0.39
    X_4_2_3  MAKE_5_3  -0.21
    X_4_2_3  MAKE_6_3  -0.29
    X_4_2_3  MAKE_7_3  -0.38
    MARKER  'MARKER'  'INTORG'
    Z_4_2_3  ONE_4_3  1
    Z_4_2_3  LINK_4_2_3  -120
    Z_4_2_3  SWITCH_4_2_3  -1
    Z_4_2_3  SWITCH_4_2_4  1
    MARKER  'MARKER'  'INTEND'
    S_4_2_3  COST  227
    S_4_2_3  SWITCH_4_2_3  1
    X_4_2_4  COST  3.2
    X_4_2_4  LINK_4_2_4  1
    X_4_2_4  FEED_4  1
    X_4_2_4  MAKE_1_4  -0.34
    X_4_2_4  MAKE_2_4  -0.34
    X_4_2_4  MAKE_3_4  -0.39
    X_4_2_4  MAKE_4_4  -0.39
    X_4_2_4  MAKE_5_4  -0.21
    X_4_2_4  MAKE_6_4  -0.29
    X_4_2_4  MAKE_7_4  -0.38
    MARKER  'MARKER'  'INTORG'
    Z_4_2_4  ONE_4_4  1
    Z_4_2_4  LINK_4_2_4  -120
    Z_4_2_4  SWITCH_4_2_4  -1
    Z_4_2_4  SWITCH_4_2_5  1
    MARKER  'MARKER'  'INTEND'
    S_4_2_4  COST  227
    S_4_2_4  SWITCH_4_2_4  1
    X_4_2_5  COST  3.2
    X_4_2_5  LINK_4_2_5  1
    X_4_2_5  FEED_5  1
    X_4_2_5  MAKE_1_5  -0.34
    X_4_2_5  MAKE_2_5  -0.34
    X_4_2_5  MAKE_3_5  -0.39
    X_4_2_5  MAKE_4_5  -0.39
    X_4_2_5  MAKE_5_5  -0.21
    X_4_2_5  MAKE_6_5  -0.29
    X_4_2_5  MAKE_7_5  -0.38
    MARKER  'MARKER'  'INTORG'
    Z_4_2_5  ONE_4_5  1
    Z_4_2_5  LINK_4_2_5  -120
    Z_4_2_5  SWITCH_4_2_5  -1
    Z_4_2_5  SWITCH_4_2_6  1
    MARKER  'MARKER'  'INTEND'
    S_4_2_5  COST  227
    S_4_2_5  SWITCH_4_2_5  1
    X_4_2_6  COST  3.2
    X_4_2_6  LINK_4_2_6  1
    X_4_2_6  FEED_6  1
    X_4_2_6  MAKE_1_6  -0.34
    X_4_2_6  MAKE_2_6  -0.34
    X_4_2_6  MAKE_3_6  -0.39
    X_4_2_6  MAKE_4_6  -0.39
    X_4_2_6  MAKE_5_6  -0.21
    X_4_2_6  MAKE_6_6  -0.29
    X_4_2_6  MAKE_7_6  -0.38
    MARKER  'MARKER'  'INTORG'
    Z_4_2_6  ONE_4_6  1
    Z_4_2_6  LINK_4_2_6  -120
    Z_4_2_6  SWITCH_4_2_6  -1
    Z_4_2_6  SWITCH_4_2_7  1
    MARKER  'MARKER'  'INTEND'
    S_4_2_6  COST  227
    S_4_2_6  SWITCH_4_2_6  1
    X_4_2_7  COST  3.2
    X_4_2_7  LINK_4_2_7  1
    X_4_2_7  FEED_7  1
    X_4_2_7  MAKE_1_7  -0.34
    X_4_2_7  MAKE_2_7  -0.34
    X_4_2_7  MAKE_3_7  -0.39
    X_4_2_7  MAKE_4_7  -0.39
    X_4_2_7  MAKE_5_7  -0.21
    X_4_2_7  MAKE_6_7  -0.29
    X_4_2_7  MAKE_7_7  -0.38
    MARKER  'MARKER'  'INTORG'
    Z_4_2_7  ONE_4_7  1
    Z_4_2_7  LINK_4_2_7  -120
    Z_4_2_7  SWITCH_4_2_7  -1
    Z_4_2_7  SWITCH_4_2_8  1
    MARKER  'MARKER'  'INTEND'
    S_4_2_7  COST  227
    S_4_2_7  SWITCH_4_2_7  1
    X_4_2_8  COST  3.2
    X_4_2_8  LINK_4_2_8  1
    X_4_2_8  FEED_8  1
    X_4_2_8  MAKE_1_8  -0.34
    X_4_2_8  MAKE_2_8  -0.34
    X_4_2_8  MAKE_3_8  -0.39
    X_4_2_8  MAKE_4_8  -0.39
    X_4_2_8  MAKE_5_8  -0.21
    X_4_2_8  MAKE_6_8  -0.29
    X_4_2_8  MAKE_7_8  -0.38
    MARKER  'MARKER'  'INTORG'
    Z_4_2_8  ONE_4_8  1
    Z_4_2_8  LINK_4_2_8  -120
    Z_4_2_8  SWITCH_4_2_8  -1
    Z_4_2_8  SWITCH_4_2_9  1
    MARKER  'MARKER'  'INTEND'
    S_4_2_8  COST  227
    S_4_2_8  SWITCH_4_2_8  1
    X_4_2_9  COST  3.2
    X_4_2_9  LINK_4_2_9  1
    X_4_2_9  FEED_9  1
    X_4_2_9  MAKE_1_9  -0.34
    X_4_2_9  MAKE_2_9  -0.34
    X_4_2_9  MAKE_3_9  -0.39
    X_4_2_9  MAKE_4_9  -0.39
    X_4_2_9  MAKE_5_9  -0.21
    X_4_2_9  MAKE_6_9  -0.29
    X_4_2_9  MAKE_7_9  -0.38
    MARKER  'MARKER'  'INTORG'
    Z_4_2_9  ONE_4_9  1
    Z_4_2_9  LINK_4_2_9  -120
    Z_4_2_9  SWITCH_4_2_9  -1
    MARKER  'MARKER'  'INTEND'
    S_4_2_9  COST  227
    S_4_2_9  SWITCH_4_2_9  1
    X_5_0_0  COST  2.6
    X_5_0_0  LINK_5_0_0  1
    X_5_0_0  FEED_0  1
    X_5_0_0  MAKE_0_0  -0.01
    X_5_0_0  MAKE_1_0  -0.14
    X_5_0_0  MAKE_2_0  -0.4
    X_5_0_0  MAKE_3_0  -0.11
    X_5_0_0  MAKE_4_0  -0.35
    X_5_0_0  MAKE_5_0  -0.37
    X_5_0_0  MAKE_6_0  -0.11
    X_5_0_0  MAKE_7_0  -0.05
    MARKER  'MARKER'  'INTORG'
    Z_5_0_0  ONE_5_0  1
    Z_5_0_0  LINK_5_0_0  -120
    Z_5_0_0  SWITCH_5_0_0  -1
    Z_5_0_0  SWITCH_5_0_1  1
    MARKER  'MARKER'  'INTEND'
    S_5_0_0  COST  182
    S_5_0_0  SWITCH_5_0_0  1
    X_5_0_1  COST  2.6
    X_5_0_1  LINK_5_0_1  1
    X_5_0_1  FEED_1  1
    X_5_0_1  MAKE_0_1  -0.01
    X_5_0_1  MAKE_1_1  -0.14
    X_5_0_1  MAKE_2_1  -0.4
    X_5_0_1  MAKE_3_1  -0.11
    X_5_0_1  MAKE_4_1  -0.35
    X_5_0_1  MAKE_5_1  -0.37
    X_5_0_1  MAKE_6_1  -0.11
    X_5_0_1  MAKE_7_1  -0.05
    MARKER  'MARKER'  'INTORG'
    Z_5_0_1  ONE_5_1  1
    Z_5_0_1  LINK_5_0_1  -120
    Z_5_0_1  SWITCH_5_0_1  -1
    Z_5_0_1  SWITCH_5_0_2  1
    MARKER  'MARKER'  'INTEND'
    S_5_0_1  COST  182
    S_5_0_1  SWITCH_5_0_1  1
    X_5_0_2  COST  2.6
    X_5_0_2  LINK_5_0_2  1
    X_5_0_2  FEED_2  1
    X_5_0_2  MAKE_0_2  -0.01
    X_5_0_2  MAKE_1_2  -0.14
    X_5_0_2  MAKE_2_2  -0.4
    X_5_0_2  MAKE_3_2  -0.11
    X_5_0_2  MAKE_4_2  -0.35
    X_5_0_2  MAKE_5_2  -0.37
    X_5_0_2  MAKE_6_2  -0.11
    X_5_0_2  MAKE_7_2  -0.05
    MARKER  'MARKER'  'INTORG'
    Z_5_0_2  ONE_5_2  1
    Z_5_0_2  LINK_5_0_2  -120
    Z_5_0_2  SWITCH_5_0_2  -1
    Z_5_0_2  SWITCH_5_0_3  1
    MARKER  'MARKER'  'INTEND'
    S_5_0_2  COST  182
    S_5_0_2  SWITCH_5_0_2  1
    X_5_0_3  COST  2.6
    X_5_0_3  LINK_5_0_3  1
    X_5_0_3  FEED_3  1
    X_5_0_3  MAKE_0_3  -0.01
    X_5_0_3  MAKE_1_3  -0.14
    X_5_0_3  MAKE_2_3  -0.4
    X_5_0_3  MAKE_3_3  -0.11
    X_5_0_3  MAKE_4_3  -0.35
    X_5_0_3  MAKE_5_3  -0.37
    X_5_0_3  MAKE_6_3  -0.11
    X_5_0_3  MAKE_7_3  -0.05
    MARKER  'MARKER'  'INTORG'
    Z_5_0_3  ONE_5_3  1
    Z_5_0_3  LINK_5_0_3  -120
    Z_5_0_3  SWITCH_5_0_3  -1
    Z_5_0_3  SWITCH_5_0_4  1
    MARKER  'MARKER'  'INTEND'
    S_5_0_3  COST  182
    S_5_0_3  SWITCH_5_0_3  1
    X_5_0_4  COST  2.6
    X_5_0_4  LINK_5_0_4  1
    X_5_0_4  FEED_4  1
    X_5_0_4  MAKE_0_4  -0.01
    X_5_0_4  MAKE_1_4  -0.14
    X_5_0_4  MAKE_2_4  -0.4
    X_5_0_4  MAKE_3_4  -0.11
    X_5_0_4  MAKE_4_4  -0.35
    X_5_0_4  MAKE_5_4  -0.37
    X_5_0_4  MAKE_6_4  -0.11
    X_5_0_4  MAKE_7_4  -0.05
    MARKER  'MARKER'  'INTORG'
    Z_5_0_4  ONE_5_4  1
    Z_5_0_4  LINK_5_0_4  -120
    Z_5_0_4  SWITCH_5_0_4  -1
    Z_5_0_4  SWITCH_5_0_5  1
    MARKER  'MARKER'  'INTEND'
    S_5_0_4  COST  182
    S_5_0_4  SWITCH_5_0_4  1
    X_5_0_5  COST  2.6
    X_5_0_5  LINK_5_0_5  1
    X_5_0_5  FEED_5  1
    X_5_0_5  MAKE_0_5  -0.01
    X_5_0_5  MAKE_1_5  -0.14
    X_5_0_5  MAKE_2_5  -0.4
    X_5_0_5  MAKE_3_5  -0.11
    X_5_0_5  MAKE_4_5  -0.35
    X_5_0_5  MAKE_5_5  -0.37
    X_5_0_5  MAKE_6_5  -0.11
    X_5_0_5  MAKE_7_5  -0.05
    MARKER  'MARKER'  'INTORG'
    Z_5_0_5  ONE_5_5  1
    Z_5_0_5  LINK_5_0_5  -120
    Z_5_0_5  SWITCH_5_0_5  -1
    Z_5_0_5  SWITCH_5_0_6  1
    MARKER  'MARKER'  'INTEND'
    S_5_0_5  COST  182
    S_5_0_5  SWITCH_5_0_5  1
    X_5_0_6  COST  2.6
    X_5_0_6  LINK_5_0_6  1
    X_5_0_6  FEED_6  1
    X_5_0_6  MAKE_0_6  -0.01
    X_5_0_6  MAKE_1_6  -0.14
    X_5_0_6  MAKE_2_6  -0.4
    X_5_0_6  MAKE_3_6  -0.11
    X_5_0_6  MAKE_4_6  -0.35
    X_5_0_6  MAKE_5_6  -0.37
    X_5_0_6  MAKE_6_6  -0.11
    X_5_0_6  MAKE_7_6  -0.05
    MARKER  'MARKER'  'INTORG'
    Z_5_0_6  ONE_5_6  1
    Z_5_0_6  LINK_5_0_6  -120
    Z_5_0_6  SWITCH_5_0_6  -1
    Z_5_0_6  SWITCH_5_0_7  1
    MARKER  'MARKER'  'INTEND'
    S_5_0_6  COST  182
    S_5_0_6  SWITCH_5_0_6  1
    X_5_0_7  COST  2.6
    X_5_0_7  LINK_5_0_7  1
    X_5_0_7  FEED_7  1
    X_5_0_7  MAKE_0_7  -0.01
    X_5_0_7  MAKE_1_7  -0.14
    X_5_0_7  MAKE_2_7  -0.4
    X_5_0_7  MAKE_3_7  -0.11
    X_5_0_7  MAKE_4_7  -0.35
    X_5_0_7  MAKE_5_7  -0.37
    X_5_0_7  MAKE_6_7  -0.11
    X_5_0_7  MAKE_7_7  -0.05
    MARKER  'MARKER'  'INTORG'
    Z_5_0_7  ONE_5_7  1
    Z_5_0_7  LINK_5_0_7  -120
    Z_5_0_7  SWITCH_5_0_7  -1
    Z_5_0_7  SWITCH_5_0_8  1
    MARKER  'MARKER'  'INTEND'
    S_5_0_7  COST  182
    S_5_0_7  SWITCH_5_0_7  1
    X_5_0_8  COST  2.6
    X_5_0_8  LINK_5_0_8  1
    X_5_0_8  FEED_8  1
    X_5_0_8  MAKE_0_8  -0.01
    X_5_0_8  MAKE_1_8  -0.14
    X_5_0_8  MAKE_2_8  -0.4
    X_5_0_8  MAKE_3_8  -0.11
    X_5_0_8  MAKE_4_8  -0.35
    X_5_0_8  MAKE_5_8  -0.37
    X_5_0_8  MAKE_6_8  -0.11
    X_5_0_8  MAKE_7_8  -0.05
    MARKER  'MARKER'  'INTORG'
    Z_5_0_8  ONE_5_8  1
    Z_5_0_8  LINK_5_0_8  -120
    Z_5_0_8  SWITCH_5_0_8  -1
    Z_5_0_8  SWITCH_5_0_9  1
    MARKER  'MARKER'  'INTEND'
    S_5_0_8  COST  182
    S_5_0_8  SWITCH_5_0_8  1
    X_5_0_9  COST  2.6
    X_5_0_9  LINK_5_0_9  1
    X_5_0_9  FEED_9  1
    X_5_0_9  MAKE_0_9  -0.01
    X_5_0_9  MAKE_1_9  -0.14
    X_5_0_9  MAKE_2_9  -0.4
    X_5_0_9  MAKE_3_9  -0.11
    X_5_0_9  MAKE_4_9  -0.35
    X_5_0_9  MAKE_5_9  -0.37
    X_5_0_9  MAKE_6_9  -0.11
    X_5_0_9  MAKE_7_9  -0.05
    MARKER  'MARKER'  'INTORG'
    Z_5_0_9  ONE_5_9  1
    Z_5_0_9  LINK_5_0_9  -120
    Z_5_0_9  SWITCH_5_0_9  -1
    MARKER  'MARKER'  'INTEND'
    S_5_0_9  COST  182
    S_5_0_9  SWITCH_5_0_9  1
    X_5_1_0  COST  3.1
    X_5_1_0  LINK_5_1_0  1
    X_5_1_0  FEED_0  1
    X_5_1_0  MAKE_0_0  -0.35
    X_5_1_0  MAKE_1_0  -0.16
    X_5_1_0  MAKE_2_0  -0.02
    X_5_1_0  MAKE_3_0  -0.04
    X_5_1_0  MAKE_4_0  -0.05
    X_5_1_0  MAKE_5_0  -0.01
    X_5_1_0  MAKE_6_0  -0.28
    MARKER  'MARKER'  'INTORG'
    Z_5_1_0  ONE_5_0  1
    Z_5_1_0  LINK_5_1_0  -120
    Z_5_1_0  SWITCH_5_1_0  -1
    Z_5_1_0  SWITCH_5_1_1  1
    MARKER  'MARKER'  'INTEND'
    S_5_1_0  COST  182
    S_5_1_0  SWITCH_5_1_0  1
    X_5_1_1  COST  3.1
    X_5_1_1  LINK_5_1_1  1
    X_5_1_1  FEED_1  1
    X_5_1_1  MAKE_0_1  -0.35
    X_5_1_1  MAKE_1_1  -0.16
    X_5_1_1  MAKE_2_1  -0.02
    X_5_1_1  MAKE_3_1  -0.04
    X_5_1_1  MAKE_4_1  -0.05
    X_5_1_1  MAKE_5_1  -0.01
    X_5_1_1  MAKE_6_1  -0.28
    MARKER  'MARKER'  'INTORG'
    Z_5_1_1  ONE_5_1  1
    Z_5_1_1  LINK_5_1_1  -120
    Z_5_1_1  SWITCH_5_1_1  -1
    Z_5_1_1  SWITCH_5_1_2  1
    MARKER  'MARKER'  'INTEND'
    S_5_1_1  COST  182
    S_5_1_1  SWITCH_5_1_1  1
    X_5_1_2  COST  3.1
    X_5_1_2  LINK_5_1_2  1
    X_5_1_2  FEED_2  1
    X_5_1_2  MAKE_0_2  -0.35
    X_5_1_2  MAKE_1_2  -0.16
    X_5_1_2  MAKE_2_2  -0.02
    X_5_1_2  MAKE_3_2  -0.04
    X_5_1_2  MAKE_4_2  -0.05
    X_5_1_2  MAKE_5_2  -0.01
    X_5_1_2  MAKE_6_2  -0.28
    MARKER  'MARKER'  'INTORG'
    Z_5_1_2  ONE_5_2  1
    Z_5_1_2  LINK_5_1_2  -120
    Z_5_1_2  SWITCH_5_1_2  -1
    Z_5_1_2  SWITCH_5_1_3  1
    MARKER  'MARKER'  'INTEND'
    S_5_1_2  COST  182
    S_5_1_2  SWITCH_5_1_2  1
    X_5_1_3  COST  3.1
    X_5_1_3  LINK_5_1_3  1
    X_5_1_3  FEED_3  1
    X_5_1_3  MAKE_0_3  -0.35
    X_5_1_3  MAKE_1_3  -0.16
    X_5_1_3  MAKE_2_3  -0.02
    X_5_1_3  MAKE_3_3  -0.04
    X_5_1_3  MAKE_4_3  -0.05
    X_5_1_3  MAKE_5_3  -0.01
    X_5_1_3  MAKE_6_3  -0.28
    MARKER  'MARKER'  'INTORG'
    Z_5_1_3  ONE_5_3  1
    Z_5_1_3  LINK_5_1_3  -120
    Z_5_1_3  SWITCH_5_1_3  -1
    Z_5_1_3  SWITCH_5_1_4  1
    MARKER  'MARKER'  'INTEND'
    S_5_1_3  COST  182
    S_5_1_3  SWITCH_5_1_3  1
    X_5_1_4  COST  3.1
    X_5_1_4  LINK_5_1_4  1
    X_5_1_4  FEED_4  1
    X_5_1_4  MAKE_0_4  -0.35
    X_5_1_4  MAKE_1_4  -0.16
    X_5_1_4  MAKE_2_4  -0.02
    X_5_1_4  MAKE_3_4  -0.04
    X_5_1_4  MAKE_4_4  -0.05
    X_5_1_4  MAKE_5_4  -0.01
    X_5_1_4  MAKE_6_4  -0.28
    MARKER  'MARKER'  'INTORG'
    Z_5_1_4  ONE_5_4  1
    Z_5_1_4  LINK_5_1_4  -120
    Z_5_1_4  SWITCH_5_1_4  -1
    Z_5_1_4  SWITCH_5_1_5  1
    MARKER  'MARKER'  'INTEND'
    S_5_1_4  COST  182
    S_5_1_4  SWITCH_5_1_4  1
    X_5_1_5  COST  3.1
    X_5_1_5  LINK_5_1_5  1
    X_5_1_5  FEED_5  1
    X_5_1_5  MAKE_0_5  -0.35
    X_5_1_5  MAKE_1_5  -0.16
    X_5_1_5  MAKE_2_5  -0.02
    X_5_1_5  MAKE_3_5  -0.04
    X_5_1_5  MAKE_4_5  -0.05
    X_5_1_5  MAKE_5_5  -0.01
    X_5_1_5  MAKE_6_5  -0.28
    MARKER  'MARKER'  'INTORG'
    Z_5_1_5  ONE_5_5  1
    Z_5_1_5  LINK_5_1_5  -120
    Z_5_1_5  SWITCH_5_1_5  -1
    Z_5_1_5  SWITCH_5_1_6  1
    MARKER  'MARKER'  'INTEND'
    S_5_1_5  COST  182
    S_5_1_5  SWITCH_5_1_5  1
    X_5_1_6  COST  3.1
    X_5_1_6  LINK_5_1_6  1
    X_5_1_6  FEED_6  1
    X_5_1_6  MAKE_0_6  -0.35
    X_5_1_6  MAKE_1_6  -0.16
    X_5_1_6  MAKE_2_6  -0.02
    X_5_1_6  MAKE_3_6  -0.04
    X_5_1_6  MAKE_4_6  -0.05
    X_5_1_6  MAKE_5_6  -0.01
    X_5_1_6  MAKE_6_6  -0.28
    MARKER  'MARKER'  'INTORG'
    Z_5_1_6  ONE_5_6  1
    Z_5_1_6  LINK_5_1_6  -120
    Z_5_1_6  SWITCH_5_1_6  -1
    Z_5_1_6  SWITCH_5_1_7  1
    MARKER  'MARKER'  'INTEND'
    S_5_1_6  COST  182
    S_5_1_6  SWITCH_5_1_6  1
    X_5_1_7  COST  3.1
    X_5_1_7  LINK_5_1_7  1
    X_5_1_7  FEED_7  1
    X_5_1_7  MAKE_0_7  -0.35
    X_5_1_7  MAKE_1_7  -0.16
    X_5_1_7  MAKE_2_7  -0.02
    X_5_1_7  MAKE_3_7  -0.04
    X_5_1_7  MAKE_4_7  -0.05
    X_5_1_7  MAKE_5_7  -0.01
    X_5_1_7  MAKE_6_7  -0.28
    MARKER  'MARKER'  'INTORG'
    Z_5_1_7  ONE_5_7  1
    Z_5_1_7  LINK_5_1_7  -120
    Z_5_1_7  SWITCH_5_1_7  -1
    Z_5_1_7  SWITCH_5_1_8  1
    MARKER  'MARKER'  'INTEND'
    S_5_1_7  COST  182
    S_5_1_7  SWITCH_5_1_7  1
    X_5_1_8  COST  3.1
    X_5_1_8  LINK_5_1_8  1
    X_5_1_8  FEED_8  1
    X_5_1_8  MAKE_0_8  -0.35
    X_5_1_8  MAKE_1_8  -0.16
    X_5_1_8  MAKE_2_8  -0.02
    X_5_1_8  MAKE_3_8  -0.04
    X_5_1_8  MAKE_4_8  -0.05
    X_5_1_8  MAKE_5_8  -0.01
    X_5_1_8  MAKE_6_8  -0.28
    MARKER  'MARKER'  'INTORG'
    Z_5_1_8  ONE_5_8  1
    Z_5_1_8  LINK_5_1_8  -120
    Z_5_1_8  SWITCH_5_1_8  -1
    Z_5_1_8  SWITCH_5_1_9  1
    MARKER  'MARKER'  'INTEND'
    S_5_1_8  COST  182
    S_5_1_8  SWITCH_5_1_8  1
    X_5_1_9  COST  3.1
    X_5_1_9  LINK_5_1_9  1
    X_5_1_9  FEED_9  1
    X_5_1_9  MAKE_0_9  -0.35
    X_5_1_9  MAKE_1_9  -0.16
    X_5_1_9  MAKE_2_9  -0.02
    X_5_1_9  MAKE_3_9  -0.04
    X_5_1_9  MAKE_4_9  -0.05
    X_5_1_9  MAKE_5_9  -0.01
    X_5_1_9  MAKE_6_9  -0.28
    MARKER  'MARKER'  'INTORG'
    Z_5_1_9  ONE_5_9  1
    Z_5_1_9  LINK_5_1_9  -120
    Z_5_1_9  SWITCH_5_1_9  -1
    MARKER  'MARKER'  'INTEND'
    S_5_1_9  COST  182
    S_5_1_9  SWITCH_5_1_9  1
    X_5_2_0  COST  2.3
    X_5_2_0  LINK_5_2_0  1
    X_5_2_0  FEED_0  1
    X_5_2_0  MAKE_0_0  -0.17
    X_5_2_0  MAKE_1_0  -0.15
    X_5_2_0  MAKE_2_0  -0.17
    X_5_2_0  MAKE_3_0  -0.07
    X_5_2_0  MAKE_4_0  -0.39
    X_5_2_0  MAKE_5_0  -0.11
    X_5_2_0  MAKE_6_0  -0.22
    X_5_2_0  MAKE_7_0  -0.18
    MARKER  'MARKER'  'INTORG'
    Z_5_2_0  ONE_5_0  1
    Z_5_2_0  LINK_5_2_0  -120
    Z_5_2_0  SWITCH_5_2_0  -1
    Z_5_2_0  SWITCH_5_2_1  1
    MARKER  'MARKER'  'INTEND'
    S_5_2_0  COST  182
    S_5_2_0  SWITCH_5_2_0  1
    X_5_2_1  COST  2.3
    X_5_2_1  LINK_5_2_1  1
    X_5_2_1  FEED_1  1
    X_5_2_1  MAKE_0_1  -0.17
    X_5_2_1  MAKE_1_1  -0.15
    X_5_2_1  MAKE_2_1  -0.17
    X_5_2_1  MAKE_3_1  -0.07
    X_5_2_1  MAKE_4_1  -0.39
    X_5_2_1  MAKE_5_1  -0.11
    X_5_2_1  MAKE_6_1  -0.22
    X_5_2_1  MAKE_7_1  -0.18
    MARKER  'MARKER'  'INTORG'
    Z_5_2_1  ONE_5_1  1
    Z_5_2_1  LINK_5_2_1  -120
    Z_5_2_1  SWITCH_5_2_1  -1
    Z_5_2_1  SWITCH_5_2_2  1
    MARKER  'MARKER'  'INTEND'
    S_5_2_1  COST  182
    S_5_2_1  SWITCH_5_2_1  1
    X_5_2_2  COST  2.3
    X_5_2_2  LINK_5_2_2  1
    X_5_2_2  FEED_2  1
    X_5_2_2  MAKE_0_2  -0.17
    X_5_2_2  MAKE_1_2  -0.15
    X_5_2_2  MAKE_2_2  -0.17
    X_5_2_2  MAKE_3_2  -0.07
    X_5_2_2  MAKE_4_2  -0.39
    X_5_2_2  MAKE_5_2  -0.11
    X_5_2_2  MAKE_6_2  -0.22
    X_5_2_2  MAKE_7_2  -0.18
    MARKER  'MARKER'  'INTORG'
    Z_5_2_2  ONE_5_2  1
    Z_5_2_2  LINK_5_2_2  -120
    Z_5_2_2  SWITCH_5_2_2  -1
    Z_5_2_2  SWITCH_5_2_3  1
    MARKER  'MARKER'  'INTEND'
    S_5_2_2  COST  182
    S_5_2_2  SWITCH_5_2_2  1
    X_5_2_3  COST  2.3
    X_5_2_3  LINK_5_2_3  1
    X_5_2_3  FEED_3  1
    X_5_2_3  MAKE_0_3  -0.17
    X_5_2_3  MAKE_1_3  -0.15
    X_5_2_3  MAKE_2_3  -0.17
    X_5_2_3  MAKE_3_3  -0.07
    X_5_2_3  MAKE_4_3  -0.39
    X_5_2_3  MAKE_5_3  -0.11
    X_5_2_3  MAKE_6_3  -0.22
    X_5_2_3  MAKE_7_3  -0.18
    MARKER  'MARKER'  'INTORG'
    Z_5_2_3  ONE_5_3  1
    Z_5_2_3  LINK_5_2_3  -120
    Z_5_2_3  SWITCH_5_2_3  -1
    Z_5_2_3  SWITCH_5_2_4  1
    MARKER  'MARKER'  'INTEND'
    S_5_2_3  COST  182
    S_5_2_3  SWITCH_5_2_3  1
    X_5_2_4  COST  2.3
    X_5_2_4  LINK_5_2_4  1
    X_5_2_4  FEED_4  1
    X_5_2_4  MAKE_0_4  -0.17
    X_5_2_4  MAKE_1_4  -0.15
    X_5_2_4  MAKE_2_4  -0.17
    X_5_2_4  MAKE_3_4  -0.07
    X_5_2_4  MAKE_4_4  -0.39
    X_5_2_4  MAKE_5_4  -0.11
    X_5_2_4  MAKE_6_4  -0.22
    X_5_2_4  MAKE_7_4  -0.18
    MARKER  'MARKER'  'INTORG'
    Z_5_2_4  ONE_5_4  1
    Z_5_2_4  LINK_5_2_4  -120
    Z_5_2_4  SWITCH_5_2_4  -1
    Z_5_2_4  SWITCH_5_2_5  1
    MARKER  'MARKER'  'INTEND'
    S_5_2_4  COST  182
    S_5_2_4  SWITCH_5_2_4  1
    X_5_2_5  COST  2.3
    X_5_2_5  LINK_5_2_5  1
    X_5_2_5  FEED_5  1
    X_5_2_5  MAKE_0_5  -0.17
    X_5_2_5  MAKE_1_5  -0.15
    X_5_2_5  MAKE_2_5  -0.17
    X_5_2_5  MAKE_3_5  -0.07
    X_5_2_5  MAKE_4_5  -0.39
    X_5_2_5  MAKE_5_5  -0.11
    X_5_2_5  MAKE_6_5  -0.22
    X_5_2_5  MAKE_7_5  -0.18
    MARKER  'MARKER'  'INTORG'
    Z_5_2_5  ONE_5_5  1
    Z_5_2_5  LINK_5_2_5  -120
    Z_5_2_5  SWITCH_5_2_5  -1
    Z_5_2_5  SWITCH_5_2_6  1
    MARKER  'MARKER'  'INTEND'
    S_5_2_5  COST  182
    S_5_2_5  SWITCH_5_2_5  1
    X_5_2_6  COST  2.3
    X_5_2_6  LINK_5_2_6  1
    X_5_2_6  FEED_6  1
    X_5_2_6  MAKE_0_6  -0.17
    X_5_2_6  MAKE_1_6  -0.15
    X_5_2_6  MAKE_2_6  -0.17
    X_5_2_6  MAKE_3_6  -0.07
    X_5_2_6  MAKE_4_6  -0.39
    X_5_2_6  MAKE_5_6  -0.11
    X_5_2_6  MAKE_6_6  -0.22
    X_5_2_6  MAKE_7_6  -0.18
    MARKER  'MARKER'  'INTORG'
    Z_5_2_6  ONE_5_6  1
    Z_5_2_6  LINK_5_2_6  -120
    Z_5_2_6  SWITCH_5_2_6  -1
    Z_5_2_6  SWITCH_5_2_7  1
    MARKER  'MARKER'  'INTEND'
    S_5_2_6  COST  182
    S_5_2_6  SWITCH_5_2_6  1
    X_5_2_7  COST  2.3
    X_5_2_7  LINK_5_2_7  1
    X_5_2_7  FEED_7  1
    X_5_2_7  MAKE_0_7  -0.17
    X_5_2_7  MAKE_1_7  -0.15
    X_5_2_7  MAKE_2_7  -0.17
    X_5_2_7  MAKE_3_7  -0.07
    X_5_2_7  MAKE_4_7  -0.39
    X_5_2_7  MAKE_5_7  -0.11
    X_5_2_7  MAKE_6_7  -0.22
    X_5_2_7  MAKE_7_7  -0.18
    MARKER  'MARKER'  'INTORG'
    Z_5_2_7  ONE_5_7  1
    Z_5_2_7  LINK_5_2_7  -120
    Z_5_2_7  SWITCH_5_2_7  -1
    Z_5_2_7  SWITCH_5_2_8  1
    MARKER  'MARKER'  'INTEND'
    S_5_2_7  COST  182
    S_5_2_7  SWITCH_5_2_7  1
    X_5_2_8  COST  2.3
    X_5_2_8  LINK_5_2_8  1
    X_5_2_8  FEED_8  1
    X_5_2_8  MAKE_0_8  -0.17
    X_5_2_8  MAKE_1_8  -0.15
    X_5_2_8  MAKE_2_8  -0.17
    X_5_2_8  MAKE_3_8  -0.07
    X_5_2_8  MAKE_4_8  -0.39
    X_5_2_8  MAKE_5_8  -0.11
    X_5_2_8  MAKE_6_8  -0.22
    X_5_2_8  MAKE_7_8  -0.18
    MARKER  'MARKER'  'INTORG'
    Z_5_2_8  ONE_5_8  1
    Z_5_2_8  LINK_5_2_8  -120
    Z_5_2_8  SWITCH_5_2_8  -1
    Z_5_2_8  SWITCH_5_2_9  1
    MARKER  'MARKER'  'INTEND'
    S_5_2_8  COST  182
    S_5_2_8  SWITCH_5_2_8  1
    X_5_2_9  COST  2.3
    X_5_2_9  LINK_5_2_9  1
    X_5_2_9  FEED_9  1
    X_5_2_9  MAKE_0_9  -0.17
    X_5_2_9  MAKE_1_9  -0.15
    X_5_2_9  MAKE_2_9  -0.17
    X_5_2_9  MAKE_3_9  -0.07
    X_5_2_9  MAKE_4_9  -0.39
    X_5_2_9  MAKE_5_9  -0.11
    X_5_2_9  MAKE_6_9  -0.22
    X_5_2_9  MAKE_7_9  -0.18
    MARKER  'MARKER'  'INTORG'
    Z_5_2_9  ONE_5_9  1
    Z_5_2_9  LINK_5_2_9  -120
    Z_5_2_9  SWITCH_5_2_9  -1
    MARKER  'MARKER'  'INTEND'
    S_5_2_9  COST  182
    S_5_2_9  SWITCH_5_2_9  1
    X_6_0_0  COST  2.7
    X_6_0_0  LINK_6_0_0  1
    X_6_0_0  FEED_0  1
    X_6_0_0  MAKE_0_0  -0.04
    X_6_0_0  MAKE_1_0  -0.1
    X_6_0_0  MAKE_2_0  -0.1
    X_6_0_0  MAKE_3_0  -0.16
    X_6_0_0  MAKE_4_0  -0.33
    X_6_0_0  MAKE_5_0  -0.1
    X_6_0_0  MAKE_6_0  -0.17
    X_6_0_0  MAKE_7_0  -0.18
    MARKER  'MARKER'  'INTORG'
    Z_6_0_0  ONE_6_0  1
    Z_6_0_0  LINK_6_0_0  -120
    Z_6_0_0  SWITCH_6_0_0  -1
    Z_6_0_0  SWITCH_6_0_1  1
    MARKER  'MARKER'  'INTEND'
    S_6_0_0  COST  165
    S_6_0_0  SWITCH_6_0_0  1
    X_6_0_1  COST  2.7
    X_6_0_1  LINK_6_0_1  1
    X_6_0_1  FEED_1  1
    X_6_0_1  MAKE_0_1  -0.04
    X_6_0_1  MAKE_1_1  -0.1
    X_6_0_1  MAKE_2_1  -0.1
    X_6_0_1  MAKE_3_1  -0.16
    X_6_0_1  MAKE_4_1  -0.33
    X_6_0_1  MAKE_5_1  -0.1
    X_6_0_1  MAKE_6_1  -0.17
    X_6_0_1  MAKE_7_1  -0.18
    MARKER  'MARKER'  'INTORG'
    Z_6_0_1  ONE_6_1  1
    Z_6_0_1  LINK_6_0_1  -120
    Z_6_0_1  SWITCH_6_0_1  -1
    Z_6_0_1  SWITCH_6_0_2  1
    MARKER  'MARKER'  'INTEND'
    S_6_0_1  COST  165
    S_6_0_1  SWITCH_6_0_1  1
    X_6_0_2  COST  2.7
    X_6_0_2  LINK_6_0_2  1
    X_6_0_2  FEED_2  1
    X_6_0_2  MAKE_0_2  -0.04
    X_6_0_2  MAKE_1_2  -0.1
    X_6_0_2  MAKE_2_2  -0.1
    X_6_0_2  MAKE_3_2  -0.16
    X_6_0_2  MAKE_4_2  -0.33
    X_6_0_2  MAKE_5_2  -0.1
    X_6_0_2  MAKE_6_2  -0.17
    X_6_0_2  MAKE_7_2  -0.18
    MARKER  'MARKER'  'INTORG'
    Z_6_0_2  ONE_6_2  1
    Z_6_0_2  LINK_6_0_2  -120
    Z_6_0_2  SWITCH_6_0_2  -1
    Z_6_0_2  SWITCH_6_0_3  1
    MARKER  'MARKER'  'INTEND'
    S_6_0_2  COST  165
    S_6_0_2  SWITCH_6_0_2  1
    X_6_0_3  COST  2.7
    X_6_0_3  LINK_6_0_3  1
    X_6_0_3  FEED_3  1
    X_6_0_3  MAKE_0_3  -0.04
    X_6_0_3  MAKE_1_3  -0.1
    X_6_0_3  MAKE_2_3  -0.1
    X_6_0_3  MAKE_3_3  -0.16
    X_6_0_3  MAKE_4_3  -0.33
    X_6_0_3  MAKE_5_3  -0.1
    X_6_0_3  MAKE_6_3  -0.17
    X_6_0_3  MAKE_7_3  -0.18
    MARKER  'MARKER'  'INTORG'
    Z_6_0_3  ONE_6_3  1
    Z_6_0_3  LINK_6_0_3  -120
    Z_6_0_3  SWITCH_6_0_3  -1
    Z_6_0_3  SWITCH_6_0_4  1
    MARKER  'MARKER'  'INTEND'
    S_6_0_3  COST  165
    S_6_0_3  SWITCH_6_0_3  1
    X_6_0_4  COST  2.7
    X_6_0_4  LINK_6_0_4  1
    X_6_0_4  FEED_4  1
    X_6_0_4  MAKE_0_4  -0.04
    X_6_0_4  MAKE_1_4  -0.1
    X_6_0_4  MAKE_2_4  -0.1
    X_6_0_4  MAKE_3_4  -0.16
    X_6_0_4  MAKE_4_4  -0.33
    X_6_0_4  MAKE_5_4  -0.1
    X_6_0_4  MAKE_6_4  -0.17
    X_6_0_4  MAKE_7_4  -0.18
    MARKER  'MARKER'  'INTORG'
    Z_6_0_4  ONE_6_4  1
    Z_6_0_4  LINK_6_0_4  -120
    Z_6_0_4  SWITCH_6_0_4  -1
    Z_6_0_4  SWITCH_6_0_5  1
    MARKER  'MARKER'  'INTEND'
    S_6_0_4  COST  165
    S_6_0_4  SWITCH_6_0_4  1
    X_6_0_5  COST  2.7
    X_6_0_5  LINK_6_0_5  1
    X_6_0_5  FEED_5  1
    X_6_0_5  MAKE_0_5  -0.04
    X_6_0_5  MAKE_1_5  -0.1
    X_6_0_5  MAKE_2_5  -0.1
    X_6_0_5  MAKE_3_5  -0.16
    X_6_0_5  MAKE_4_5  -0.33
    X_6_0_5  MAKE_5_5  -0.1
    X_6_0_5  MAKE_6_5  -0.17
    X_6_0_5  MAKE_7_5  -0.18
    MARKER  'MARKER'  'INTORG'
    Z_6_0_5  ONE_6_5  1
    Z_6_0_5  LINK_6_0_5  -120
    Z_6_0_5  SWITCH_6_0_5  -1
    Z_6_0_5  SWITCH_6_0_6  1
    MARKER  'MARKER'  'INTEND'
    S_6_0_5  COST  165
    S_6_0_5  SWITCH_6_0_5  1
    X_6_0_6  COST  2.7
    X_6_0_6  LINK_6_0_6  1
    X_6_0_6  FEED_6  1
    X_6_0_6  MAKE_0_6  -0.04
    X_6_0_6  MAKE_1_6  -0.1
    X_6_0_6  MAKE_2_6  -0.1
    X_6_0_6  MAKE_3_6  -0.16
    X_6_0_6  MAKE_4_6  -0.33
    X_6_0_6  MAKE_5_6  -0.1
    X_6_0_6  MAKE_6_6  -0.17
    X_6_0_6  MAKE_7_6  -0.18
    MARKER  'MARKER'  'INTORG'
    Z_6_0_6  ONE_6_6  1
    Z_6_0_6  LINK_6_0_6  -120
    Z_6_0_6  SWITCH_6_0_6  -1
    Z_6_0_6  SWITCH_6_0_7  1
    MARKER  'MARKER'  'INTEND'
    S_6_0_6  COST  165
    S_6_0_6  SWITCH_6_0_6  1
    X_6_0_7  COST  2.7
    X_6_0_7  LINK_6_0_7  1
    X_6_0_7  FEED_7  1
    X_6_0_7  MAKE_0_7  -0.04
    X_6_0_7  MAKE_1_7  -0.1
    X_6_0_7  MAKE_2_7  -0.1
    X_6_0_7  MAKE_3_7  -0.16
    X_6_0_7  MAKE_4_7  -0.33
    X_6_0_7  MAKE_5_7  -0.1
    X_6_0_7  MAKE_6_7  -0.17
    X_6_0_7  MAKE_7_7  -0.18
    MARKER  'MARKER'  'INTORG'
    Z_6_0_7  ONE_6_7  1
    Z_6_0_7  LINK_6_0_7  -120
    Z_6_0_7  SWITCH_6_0_7  -1
    Z_6_0_7  SWITCH_6_0_8  1
    MARKER  'MARKER'  'INTEND'
    S_6_0_7  COST  165
    S_6_0_7  SWITCH_6_0_7  1
    X_6_0_8  COST  2.7
    X_6_0_8  LINK_6_0_8  1
    X_6_0_8  FEED_8  1
    X_6_0_8  MAKE_0_8  -0.04
    X_6_0_8  MAKE_1_8  -0.1
    X_6_0_8  MAKE_2_8  -0.1
    X_6_0_8  MAKE_3_8  -0.16
    X_6_0_8  MAKE_4_8  -0.33
    X_6_0_8  MAKE_5_8  -0.1
    X_6_0_8  MAKE_6_8  -0.17
    X_6_0_8  MAKE_7_8  -0.18
    MARKER  'MARKER'  'INTORG'
    Z_6_0_8  ONE_6_8  1
    Z_6_0_8  LINK_6_0_8  -120
    Z_6_0_8  SWITCH_6_0_8  -1
    Z_6_0_8  SWITCH_6_0_9  1
    MARKER  'MARKER'  'INTEND'
    S_6_0_8  COST  165
    S_6_0_8  SWITCH_6_0_8  1
    X_6_0_9  COST  2.7
    X_6_0_9  LINK_6_0_9  1
    X_6_0_9  FEED_9  1
    X_6_0_9  MAKE_0_9  -0.04
    X_6_0_9  MAKE_1_9  -0.1
    X_6_0_9  MAKE_2_9  -0.1
    X_6_0_9  MAKE_3_9  -0.16
    X_6_0_9  MAKE_4_9  -0.33
    X_6_0_9  MAKE_5_9  -0.1
    X_6_0_9  MAKE_6_9  -0.17
    X_6_0_9  MAKE_7_9  -0.18
    MARKER  'MARKER'  'INTORG'
    Z_6_0_9  ONE_6_9  1
    Z_6_0_9  LINK_6_0_9  -120
    Z_6_0_9  SWITCH_6_0_9  -1
    MARKER  'MARKER'  'INTEND'
    S_6_0_9  COST  165
    S_6_0_9  SWITCH_6_0_9  1
    X_6_1_0  COST  3.6
    X_6_1_0  LINK_6_1_0  1
    X_6_1_0  FEED_0  1
    X_6_1_0  MAKE_0_0  -0.29
    X_6_1_0  MAKE_1_0  -0.2
    X_6_1_0  MAKE_2_0  -0.31
    X_6_1_0  MAKE_3_0  -0.3
    X_6_1_0  MAKE_4_0  -0.07
    X_6_1_0  MAKE_5_0  -0.01
    X_6_1_0  MAKE_6_0  -0.19
    X_6_1_0  MAKE_7_0  -0.24
    MARKER  'MARKER'  'INTORG'
    Z_6_1_0  ONE_6_0  1
    Z_6_1_0  LINK_6_1_0  -120
    Z_6_1_0  SWITCH_6_1_0  -1
    Z_6_1_0  SWITCH_6_1_1  1
    MARKER  'MARKER'  'INTEND'
    S_6_1_0  COST  165
    S_6_1_0  SWITCH_6_1_0  1
    X_6_1_1  COST  3.6
    X_6_1_1  LINK_6_1_1  1
    X_6_1_1  FEED_1  1
    X_6_1_1  MAKE_0_1  -0.29
    X_6_1_1  MAKE_1_1  -0.2
    X_6_1_1  MAKE_2_1  -0.31
    X_6_1_1  MAKE_3_1  -0.3
    X_6_1_1  MAKE_4_1  -0.07
    X_6_1_1  MAKE_5_1  -0.01
    X_6_1_1  MAKE_6_1  -0.19
    X_6_1_1  MAKE_7_1  -0.24
    MARKER  'MARKER'  'INTORG'
    Z_6_1_1  ONE_6_1  1
    Z_6_1_1  LINK_6_1_1  -120
    Z_6_1_1  SWITCH_6_1_1  -1
    Z_6_1_1  SWITCH_6_1_2  1
    MARKER  'MARKER'  'INTEND'
    S_6_1_1  COST  165
    S_6_1_1  SWITCH_6_1_1  1
    X_6_1_2  COST  3.6
    X_6_1_2  LINK_6_1_2  1
    X_6_1_2  FEED_2  1
    X_6_1_2  MAKE_0_2  -0.29
    X_6_1_2  MAKE_1_2  -0.2
    X_6_1_2  MAKE_2_2  -0.31
    X_6_1_2  MAKE_3_2  -0.3
    X_6_1_2  MAKE_4_2  -0.07
    X_6_1_2  MAKE_5_2  -0.01
    X_6_1_2  MAKE_6_2  -0.19
    X_6_1_2  MAKE_7_2  -0.24
    MARKER  'MARKER'  'INTORG'
    Z_6_1_2  ONE_6_2  1
    Z_6_1_2  LINK_6_1_2  -120
    Z_6_1_2  SWITCH_6_1_2  -1
    Z_6_1_2  SWITCH_6_1_3  1
    MARKER  'MARKER'  'INTEND'
    S_6_1_2  COST  165
    S_6_1_2  SWITCH_6_1_2  1
    X_6_1_3  COST  3.6
    X_6_1_3  LINK_6_1_3  1
    X_6_1_3  FEED_3  1
    X_6_1_3  MAKE_0_3  -0.29
    X_6_1_3  MAKE_1_3  -0.2
    X_6_1_3  MAKE_2_3  -0.31
    X_6_1_3  MAKE_3_3  -0.3
    X_6_1_3  MAKE_4_3  -0.07
    X_6_1_3  MAKE_5_3  -0.01
    X_6_1_3  MAKE_6_3  -0.19
    X_6_1_3  MAKE_7_3  -0.24
    MARKER  'MARKER'  'INTORG'
    Z_6_1_3  ONE_6_3  1
    Z_6_1_3  LINK_6_1_3  -120
    Z_6_1_3  SWITCH_6_1_3  -1
    Z_6_1_3  SWITCH_6_1_4  1
    MARKER  'MARKER'  'INTEND'
    S_6_1_3  COST  165
    S_6_1_3  SWITCH_6_1_3  1
    X_6_1_4  COST  3.6
    X_6_1_4  LINK_6_1_4  1
    X_6_1_4  FEED_4  1
    X_6_1_4  MAKE_0_4  -0.29
    X_6_1_4  MAKE_1_4  -0.2
    X_6_1_4  MAKE_2_4  -0.31
    X_6_1_4  MAKE_3_4  -0.3
    X_6_1_4  MAKE_4_4  -0.07
    X_6_1_4  MAKE_5_4  -0.01
    X_6_1_4  MAKE_6_4  -0.19
    X_6_1_4  MAKE_7_4  -0.24
    MARKER  'MARKER'  'INTORG'
    Z_6_1_4  ONE_6_4  1
    Z_6_1_4  LINK_6_1_4  -120
    Z_6_1_4  SWITCH_6_1_4  -1
    Z_6_1_4  SWITCH_6_1_5  1
    MARKER  'MARKER'  'INTEND'
    S_6_1_4  COST  165
    S_6_1_4  SWITCH_6_1_4  1
    X_6_1_5  COST  3.6
    X_6_1_5  LINK_6_1_5  1
    X_6_1_5  FEED_5  1
    X_6_1_5  MAKE_0_5  -0.29
    X_6_1_5  MAKE_1_5  -0.2
    X_6_1_5  MAKE_2_5  -0.31
    X_6_1_5  MAKE_3_5  -0.3
    X_6_1_5  MAKE_4_5  -0.07
    X_6_1_5  MAKE_5_5  -0.01
    X_6_1_5  MAKE_6_5  -0.19
    X_6_1_5  MAKE_7_5  -0.24
    MARKER  'MARKER'  'INTORG'
    Z_6_1_5  ONE_6_5  1
    Z_6_1_5  LINK_6_1_5  -120
    Z_6_1_5  SWITCH_6_1_5  -1
    Z_6_1_5  SWITCH_6_1_6  1
    MARKER  'MARKER'  'INTEND'
    S_6_1_5  COST  165
    S_6_1_5  SWITCH_6_1_5  1
    X_6_1_6  COST  3.6
    X_6_1_6  LINK_6_1_6  1
    X_6_1_6  FEED_6  1
    X_6_1_6  MAKE_0_6  -0.29
    X_6_1_6  MAKE_1_6  -0.2
    X_6_1_6  MAKE_2_6  -0.31
    X_6_1_6  MAKE_3_6  -0.3
    X_6_1_6  MAKE_4_6  -0.07
    X_6_1_6  MAKE_5_6  -0.01
    X_6_1_6  MAKE_6_6  -0.19
    X_6_1_6  MAKE_7_6  -0.24
    MARKER  'MARKER'  'INTORG'
    Z_6_1_6  ONE_6_6  1
    Z_6_1_6  LINK_6_1_6  -120
    Z_6_1_6  SWITCH_6_1_6  -1
    Z_6_1_6  SWITCH_6_1_7  1
    MARKER  'MARKER'  'INTEND'
    S_6_1_6  COST  165
    S_6_1_6  SWITCH_6_1_6  1
    X_6_1_7  COST  3.6
    X_6_1_7  LINK_6_1_7  1
    X_6_1_7  FEED_7  1
    X_6_1_7  MAKE_0_7  -0.29
    X_6_1_7  MAKE_1_7  -0.2
    X_6_1_7  MAKE_2_7  -0.31
    X_6_1_7  MAKE_3_7  -0.3
    X_6_1_7  MAKE_4_7  -0.07
    X_6_1_7  MAKE_5_7  -0.01
    X_6_1_7  MAKE_6_7  -0.19
    X_6_1_7  MAKE_7_7  -0.24
    MARKER  'MARKER'  'INTORG'
    Z_6_1_7  ONE_6_7  1
    Z_6_1_7  LINK_6_1_7  -120
    Z_6_1_7  SWITCH_6_1_7  -1
    Z_6_1_7  SWITCH_6_1_8  1
    MARKER  'MARKER'  'INTEND'
    S_6_1_7  COST  165
    S_6_1_7  SWITCH_6_1_7  1
    X_6_1_8  COST  3.6
    X_6_1_8  LINK_6_1_8  1
    X_6_1_8  FEED_8  1
    X_6_1_8  MAKE_0_8  -0.29
    X_6_1_8  MAKE_1_8  -0.2
    X_6_1_8  MAKE_2_8  -0.31
    X_6_1_8  MAKE_3_8  -0.3
    X_6_1_8  MAKE_4_8  -0.07
    X_6_1_8  MAKE_5_8  -0.01
    X_6_1_8  MAKE_6_8  -0.19
    X_6_1_8  MAKE_7_8  -0.24
    MARKER  'MARKER'  'INTORG'
    Z_6_1_8  ONE_6_8  1
    Z_6_1_8  LINK_6_1_8  -120
    Z_6_1_8  SWITCH_6_1_8  -1
    Z_6_1_8  SWITCH_6_1_9  1
    MARKER  'MARKER'  'INTEND'
    S_6_1_8  COST  165
    S_6_1_8  SWITCH_6_1_8  1
    X_6_1_9  COST  3.6
    X_6_1_9  LINK_6_1_9  1
    X_6_1_9  FEED_9  1
    X_6_1_9  MAKE_0_9  -0.29
    X_6_1_9  MAKE_1_9  -0.2
    X_6_1_9  MAKE_2_9  -0.31
    X_6_1_9  MAKE_3_9  -0.3
    X_6_1_9  MAKE_4_9  -0.07
    X_6_1_9  MAKE_5_9  -0.01
    X_6_1_9  MAKE_6_9  -0.19
    X_6_1_9  MAKE_7_9  -0.24
    MARKER  'MARKER'  'INTORG'
    Z_6_1_9  ONE_6_9  1
    Z_6_1_9  LINK_6_1_9  -120
    Z_6_1_9  SWITCH_6_1_9  -1
    MARKER  'MARKER'  'INTEND'
    S_6_1_9  COST  165
    S_6_1_9  SWITCH_6_1_9  1
    X_6_2_0  COST  1.7
    X_6_2_0  LINK_6_2_0  1
    X_6_2_0  FEED_0  1
    X_6_2_0  MAKE_0_0  -0.21
    X_6_2_0  MAKE_1_0  -0.26
    X_6_2_0  MAKE_2_0  -0.12
    X_6_2_0  MAKE_3_0  -0.16
    X_6_2_0  MAKE_4_0  -0.06
    X_6_2_0  MAKE_5_0  -0.16
    X_6_2_0  MAKE_6_0  -0.32
    X_6_2_0  MAKE_7_0  -0.13
    MARKER  'MARKER'  'INTORG'
    Z_6_2_0  ONE_6_0  1
    Z_6_2_0  LINK_6_2_0  -120
    Z_6_2_0  SWITCH_6_2_0  -1
    Z_6_2_0  SWITCH_6_2_1  1
    MARKER  'MARKER'  'INTEND'
    S_6_2_0  COST  165
    S_6_2_0  SWITCH_6_2_0  1
    X_6_2_1  COST  1.7
    X_6_2_1  LINK_6_2_1  1
    X_6_2_1  FEED_1  1
    X_6_2_1  MAKE_0_1  -0.21
    X_6_2_1  MAKE_1_1  -0.26
    X_6_2_1  MAKE_2_1  -0.12
    X_6_2_1  MAKE_3_1  -0.16
    X_6_2_1  MAKE_4_1  -0.06
    X_6_2_1  MAKE_5_1  -0.16
    X_6_2_1  MAKE_6_1  -0.32
    X_6_2_1  MAKE_7_1  -0.13
    MARKER  'MARKER'  'INTORG'
    Z_6_2_1  ONE_6_1  1
    Z_6_2_1  LINK_6_2_1  -120
    Z_6_2_1  SWITCH_6_2_1  -1
    Z_6_2_1  SWITCH_6_2_2  1
    MARKER  'MARKER'  'INTEND'
    S_6_2_1  COST  165
    S_6_2_1  SWITCH_6_2_1  1
    X_6_2_2  COST  1.7
    X_6_2_2  LINK_6_2_2  1
    X_6_2_2  FEED_2  1
    X_6_2_2  MAKE_0_2  -0.21
    X_6_2_2  MAKE_1_2  -0.26
    X_6_2_2  MAKE_2_2  -0.12
    X_6_2_2  MAKE_3_2  -0.16
    X_6_2_2  MAKE_4_2  -0.06
    X_6_2_2  MAKE_5_2  -0.16
    X_6_2_2  MAKE_6_2  -0.32
    X_6_2_2  MAKE_7_2  -0.13
    MARKER  'MARKER'  'INTORG'
    Z_6_2_2  ONE_6_2  1
    Z_6_2_2  LINK_6_2_2  -120
    Z_6_2_2  SWITCH_6_2_2  -1
    Z_6_2_2  SWITCH_6_2_3  1
    MARKER  'MARKER'  'INTEND'
    S_6_2_2  COST  165
    S_6_2_2  SWITCH_6_2_2  1
    X_6_2_3  COST  1.7
    X_6_2_3  LINK_6_2_3  1
    X_6_2_3  FEED_3  1
    X_6_2_3  MAKE_0_3  -0.21
    X_6_2_3  MAKE_1_3  -0.26
    X_6_2_3  MAKE_2_3  -0.12
    X_6_2_3  MAKE_3_3  -0.16
    X_6_2_3  MAKE_4_3  -0.06
    X_6_2_3  MAKE_5_3  -0.16
    X_6_2_3  MAKE_6_3  -0.32
    X_6_2_3  MAKE_7_3  -0.13
    MARKER  'MARKER'  'INTORG'
    Z_6_2_3  ONE_6_3  1
    Z_6_2_3  LINK_6_2_3  -120
    Z_6_2_3  SWITCH_6_2_3  -1
    Z_6_2_3  SWITCH_6_2_4  1
    MARKER  'MARKER'  'INTEND'
    S_6_2_3  COST  165
    S_6_2_3  SWITCH_6_2_3  1
    X_6_2_4  COST  1.7
    X_6_2_4  LINK_6_2_4  1
    X_6_2_4  FEED_4  1
    X_6_2_4  MAKE_0_4  -0.21
    X_6_2_4  MAKE_1_4  -0.26
    X_6_2_4  MAKE_2_4  -0.12
    X_6_2_4  MAKE_3_4  -0.16
    X_6_2_4  MAKE_4_4  -0.06
    X_6_2_4  MAKE_5_4  -0.16
    X_6_2_4  MAKE_6_4  -0.32
    X_6_2_4  MAKE_7_4  -0.13
    MARKER  'MARKER'  'INTORG'
    Z_6_2_4  ONE_6_4  1
    Z_6_2_4  LINK_6_2_4  -120
    Z_6_2_4  SWITCH_6_2_4  -1
    Z_6_2_4  SWITCH_6_2_5  1
    MARKER  'MARKER'  'INTEND'
    S_6_2_4  COST  165
    S_6_2_4  SWITCH_6_2_4  1
    X_6_2_5  COST  1.7
    X_6_2_5  LINK_6_2_5  1
    X_6_2_5  FEED_5  1
    X_6_2_5  MAKE_0_5  -0.21
    X_6_2_5  MAKE_1_5  -0.26
    X_6_2_5  MAKE_2_5  -0.12
    X_6_2_5  MAKE_3_5  -0.16
    X_6_2_5  MAKE_4_5  -0.06
    X_6_2_5  MAKE_5_5  -0.16
    X_6_2_5  MAKE_6_5  -0.32
    X_6_2_5  MAKE_7_5  -0.13
    MARKER  'MARKER'  'INTORG'
    Z_6_2_5  ONE_6_5  1
    Z_6_2_5  LINK_6_2_5  -120
    Z_6_2_5  SWITCH_6_2_5  -1
    Z_6_2_5  SWITCH_6_2_6  1
    MARKER  'MARKER'  'INTEND'
    S_6_2_5  COST  165
    S_6_2_5  SWITCH_6_2_5  1
    X_6_2_6  COST  1.7
    X_6_2_6  LINK_6_2_6  1
    X_6_2_6  FEED_6  1
    X_6_2_6  MAKE_0_6  -0.21
    X_6_2_6  MAKE_1_6  -0.26
    X_6_2_6  MAKE_2_6  -0.12
    X_6_2_6  MAKE_3_6  -0.16
    X_6_2_6  MAKE_4_6  -0.06
    X_6_2_6  MAKE_5_6  -0.16
    X_6_2_6  MAKE_6_6  -0.32
    X_6_2_6  MAKE_7_6  -0.13
    MARKER  'MARKER'  'INTORG'
    Z_6_2_6  ONE_6_6  1
    Z_6_2_6  LINK_6_2_6  -120
    Z_6_2_6  SWITCH_6_2_6  -1
    Z_6_2_6  SWITCH_6_2_7  1
    MARKER  'MARKER'  'INTEND'
    S_6_2_6  COST  165
    S_6_2_6  SWITCH_6_2_6  1
    X_6_2_7  COST  1.7
    X_6_2_7  LINK_6_2_7  1
    X_6_2_7  FEED_7  1
    X_6_2_7  MAKE_0_7  -0.21
    X_6_2_7  MAKE_1_7  -0.26
    X_6_2_7  MAKE_2_7  -0.12
    X_6_2_7  MAKE_3_7  -0.16
    X_6_2_7  MAKE_4_7  -0.06
    X_6_2_7  MAKE_5_7  -0.16
    X_6_2_7  MAKE_6_7  -0.32
    X_6_2_7  MAKE_7_7  -0.13
    MARKER  'MARKER'  'INTORG'
    Z_6_2_7  ONE_6_7  1
    Z_6_2_7  LINK_6_2_7  -120
    Z_6_2_7  SWITCH_6_2_7  -1
    Z_6_2_7  SWITCH_6_2_8  1
    MARKER  'MARKER'  'INTEND'
    S_6_2_7  COST  165
    S_6_2_7  SWITCH_6_2_7  1
    X_6_2_8  COST  1.7
    X_6_2_8  LINK_6_2_8  1
    X_6_2_8  FEED_8  1
    X_6_2_8  MAKE_0_8  -0.21
    X_6_2_8  MAKE_1_8  -0.26
    X_6_2_8  MAKE_2_8  -0.12
    X_6_2_8  MAKE_3_8  -0.16
    X_6_2_8  MAKE_4_8  -0.06
    X_6_2_8  MAKE_5_8  -0.16
    X_6_2_8  MAKE_6_8  -0.32
    X_6_2_8  MAKE_7_8  -0.13
    MARKER  'MARKER'  'INTORG'
    Z_6_2_8  ONE_6_8  1
    Z_6_2_8  LINK_6_2_8  -120
    Z_6_2_8  SWITCH_6_2_8  -1
    Z_6_2_8  SWITCH_6_2_9  1
    MARKER  'MARKER'  'INTEND'
    S_6_2_8  COST  165
    S_6_2_8  SWITCH_6_2_8  1
    X_6_2_9  COST  1.7
    X_6_2_9  LINK_6_2_9  1
    X_6_2_9  FEED_9  1
    X_6_2_9  MAKE_0_9  -0.21
    X_6_2_9  MAKE_1_9  -0.26
    X_6_2_9  MAKE_2_9  -0.12
    X_6_2_9  MAKE_3_9  -0.16
    X_6_2_9  MAKE_4_9  -0.06
    X_6_2_9  MAKE_5_9  -0.16
    X_6_2_9  MAKE_6_9  -0.32
    X_6_2_9  MAKE_7_9  -0.13
    MARKER  'MARKER'  'INTORG'
    Z_6_2_9  ONE_6_9  1
    Z_6_2_9  LINK_6_2_9  -120
    Z_6_2_9  SWITCH_6_2_9  -1
    MARKER  'MARKER'  'INTEND'
    S_6_2_9  COST  165
    S_6_2_9  SWITCH_6_2_9  1
    SELL_0_0  COST  -44
    SELL_0_0  MAKE_0_0  1
    SELL_0_0  COMMIT_0_0  1
    SELL_0_1  COST  -44
    SELL_0_1  MAKE_0_1  1
    SELL_0_1  COMMIT_0_1  1
    SELL_0_2  COST  -44
    SELL_0_2  MAKE_0_2  1
    SELL_0_2  COMMIT_0_2  1
    SELL_0_3  COST  -44
    SELL_0_3  MAKE_0_3  1
    SELL_0_3  COMMIT_0_3  1
    SELL_0_4  COST  -44
    SELL_0_4  MAKE_0_4  1
    SELL_0_4  COMMIT_0_4  1
    SELL_0_5  COST  -44
    SELL_0_5  MAKE_0_5  1
    SELL_0_5  COMMIT_0_5  1
    SELL_0_6  COST  -44
    SELL_0_6  MAKE_0_6  1
    SELL_0_6  COMMIT_0_6  1
    SELL_0_7  COST  -44
    SELL_0_7  MAKE_0_7  1
    SELL_0_7  COMMIT_0_7  1
    SELL_0_8  COST  -44
    SELL_0_8  MAKE_0_8  1
    SELL_0_8  COMMIT_0_8  1
    SELL_0_9  COST  -44
    SELL_0_9  MAKE_0_9  1
    SELL_0_9  COMMIT_0_9  1
    SELL_1_0  COST  -63
    SELL_1_0  MAKE_1_0  1
    SELL_1_1  COST  -63
    SELL_1_1  MAKE_1_1  1
    SELL_1_2  COST  -63
    SELL_1_2  MAKE_1_2  1
    SELL_1_3  COST  -63
    SELL_1_3  MAKE_1_3  1
    SELL_1_4  COST  -63
    SELL_1_4  MAKE_1_4  1
    SELL_1_5  COST  -63
    SELL_1_5  MAKE_1_5  1
    SELL_1_6  COST  -63
    SELL_1_6  MAKE_1_6  1
    SELL_1_7  COST  -63
    SELL_1_7  MAKE_1_7  1
    SELL_1_8  COST  -63
    SELL_1_8  MAKE_1_8  1
    SELL_1_9  COST  -63
    SELL_1_9  MAKE_1_9  1
    SELL_2_0  COST  -71
    SELL_2_0  MAKE_2_0  1
    SELL_2_0  COMMIT_2_0  1
    SELL_2_1  COST  -71
    SELL_2_1  MAKE_2_1  1
    SELL_2_1  COMMIT_2_1  1
    SELL_2_2  COST  -71
    SELL_2_2  MAKE_2_2  1
    SELL_2_2  COMMIT_2_2  1
    SELL_2_3  COST  -71
    SELL_2_3  MAKE_2_3  1
    SELL_2_3  COMMIT_2_3  1
    SELL_2_4  COST  -71
    SELL_2_4  MAKE_2_4  1
    SELL_2_4  COMMIT_2_4  1
    SELL_2_5  COST  -71
    SELL_2_5  MAKE_2_5  1
    SELL_2_5  COMMIT_2_5  1
    SELL_2_6  COST  -71
    SELL_2_6  MAKE_2_6  1
    SELL_2_6  COMMIT_2_6  1
    SELL_2_7  COST  -71
    SELL_2_7  MAKE_2_7  1
    SELL_2_7  COMMIT_2_7  1
    SELL_2_8  COST  -71
    SELL_2_8  MAKE_2_8  1
    SELL_2_8  COMMIT_2_8  1
    SELL_2_9  COST  -71
    SELL_2_9  MAKE_2_9  1
    SELL_2_9  COMMIT_2_9  1
    SELL_3_0  COST  -31
    SELL_3_0  MAKE_3_0  1
    SELL_3_0  COMMIT_3_0  1
    SELL_3_1  COST  -31
    SELL_3_1  MAKE_3_1  1
    SELL_3_1  COMMIT_3_1  1
    SELL_3_2  COST  -31
    SELL_3_2  MAKE_3_2  1
    SELL_3_2  COMMIT_3_2  1
    SELL_3_3  COST  -31
    SELL_3_3  MAKE_3_3  1
    SELL_3_3  COMMIT_3_3  1
    SELL_3_4  COST  -31
    SELL_3_4  MAKE_3_4  1
    SELL_3_4  COMMIT_3_4  1
    SELL_3_5  COST  -31
    SELL_3_5  MAKE_3_5  1
    SELL_3_5  COMMIT_3_5  1
    SELL_3_6  COST  -31
    SELL_3_6  MAKE_3_6  1
    SELL_3_6  COMMIT_3_6  1
    SELL_3_7  COST  -31
    SELL_3_7  MAKE_3_7  1
    SELL_3_7  COMMIT_3_7  1
    SELL_3_8  COST  -31
    SELL_3_8  MAKE_3_8  1
    SELL_3_8  COMMIT_3_8  1
    SELL_3_9  COST  -31
    SELL_3_9  MAKE_3_9  1
    SELL_3_9  COMMIT_3_9  1
    SELL_4_0  COST  -55
    SELL_4_0  MAKE_4_0  1
    SELL_4_1  COST  -55
    SELL_4_1  MAKE_4_1  1
    SELL_4_2  COST  -55
    SELL_4_2  MAKE_4_2  1
    SELL_4_3  COST  -55
    SELL_4_3  MAKE_4_3  1
    SELL_4_4  COST  -55
    SELL_4_4  MAKE_4_4  1
    SELL_4_5  COST  -55
    SELL_4_5  MAKE_4_5  1
    SELL_4_6  COST  -55
    SELL_4_6  MAKE_4_6  1
    SELL_4_7  COST  -55
    SELL_4_7  MAKE_4_7  1
    SELL_4_8  COST  -55
    SELL_4_8  MAKE_4_8  1
    SELL_4_9  COST  -55
    SELL_4_9  MAKE_4_9  1
    SELL_5_0  COST  -73
    SELL_5_0  MAKE_5_0  1
    SELL_5_1  COST  -73
    SELL_5_1  MAKE_5_1  1
    SELL_5_2  COST  -73
    SELL_5_2  MAKE_5_2  1
    SELL_5_3  COST  -73
    SELL_5_3  MAKE_5_3  1
    SELL_5_4  COST  -73
    SELL_5_4  MAKE_5_4  1
    SELL_5_5  COST  -73
    SELL_5_5  MAKE_5_5  1
    SELL_5_6  COST  -73
    SELL_5_6  MAKE_5_6  1
    SELL_5_7  COST  -73
    SELL_5_7  MAKE_5_7  1
    SELL_5_8  COST  -73
    SELL_5_8  MAKE_5_8  1
    SELL_5_9  COST  -73
    SELL_5_9  MAKE_5_9  1
    SELL_6_0  COST  -66
    SELL_6_0  MAKE_6_0  1
    SELL_6_0  COMMIT_6_0  1
    SELL_6_1  COST  -66
    SELL_6_1  MAKE_6_1  1
    SELL_6_1  COMMIT_6_1  1
    SELL_6_2  COST  -66
    SELL_6_2  MAKE_6_2  1
    SELL_6_2  COMMIT_6_2  1
    SELL_6_3  COST  -66
    SELL_6_3  MAKE_6_3  1
    SELL_6_3  COMMIT_6_3  1
    SELL_6_4  COST  -66
    SELL_6_4  MAKE_6_4  1
    SELL_6_4  COMMIT_6_4  1
    SELL_6_5  COST  -66
    SELL_6_5  MAKE_6_5  1
    SELL_6_5  COMMIT_6_5  1
    SELL_6_6  COST  -66
    SELL_6_6  MAKE_6_6  1
    SELL_6_6  COMMIT_6_6  1
    SELL_6_7  COST  -66
    SELL_6_7  MAKE_6_7  1
    SELL_6_7  COMMIT_6_7  1
    SELL_6_8  COST  -66
    SELL_6_8  MAKE_6_8  1
    SELL_6_8  COMMIT_6_8  1
    SELL_6_9  COST  -66
    SELL_6_9  MAKE_6_9  1
    SELL_6_9  COMMIT_6_9  1
    SELL_7_0  COST  -81
    SELL_7_0  MAKE_7_0  1
    SELL_7_1  COST  -81
    SELL_7_1  MAKE_7_1  1
    SELL_7_2  COST  -81
    SELL_7_2  MAKE_7_2  1
    SELL_7_3  COST  -81
    SELL_7_3  MAKE_7_3  1
    SELL_7_4  COST  -81
    SELL_7_4  MAKE_7_4  1
    SELL_7_5  COST  -81
    SELL_7_5  MAKE_7_5  1
    SELL_7_6  COST  -81
    SELL_7_6  MAKE_7_6  1
    SELL_7_7  COST  -81
    SELL_7_7  MAKE_7_7  1
    SELL_7_8  COST  -81
    SELL_7_8  MAKE_7_8  1
    SELL_7_9  COST  -81
    SELL_7_9  MAKE_7_9  1
RHS
    RHS  ONE_0_0  1
    RHS  ONE_1_0  1
    RHS  ONE_2_0  1
    RHS  ONE_3_0  1
    RHS  ONE_4_0  1
    RHS  ONE_5_0  1
    RHS  ONE_6_0  1
    RHS  FEED_0  556.5
    RHS  COMMIT_0_0  69
    RHS  COMMIT_2_0  31
    RHS  COMMIT_3_0  50
    RHS  COMMIT_6_0  79
    RHS  ONE_0_1  1
    RHS  ONE_1_1  1
    RHS  ONE_2_1  1
    RHS  ONE_3_1  1
    RHS  ONE_4_1  1
    RHS  ONE_5_1  1
    RHS  ONE_6_1  1
    RHS  FEED_1  440.4
    RHS  COMMIT_0_1  46
    RHS  COMMIT_2_1  56
    RHS  COMMIT_3_1  45
    RHS  COMMIT_6_1  94
    RHS  ONE_0_2  1
    RHS  ONE_1_2  1
    RHS  ONE_2_2  1
    RHS  ONE_3_2  1
    RHS  ONE_4_2  1
    RHS  ONE_5_2  1
    RHS  ONE_6_2  1
    RHS  FEED_2  454.9
    RHS  COMMIT_0_2  26
    RHS  COMMIT_2_2  50
    RHS  COMMIT_3_2  47
    RHS  COMMIT_6_2  48
    RHS  ONE_0_3  1
    RHS  ONE_1_3  1
    RHS  ONE_2_3  1
    RHS  ONE_3_3  1
    RHS  ONE_4_3  1
    RHS  ONE_5_3  1
    RHS  ONE_6_3  1
    RHS  FEED_3  412.3
    RHS  COMMIT_0_3  53
    RHS  COMMIT_2_3  39
    RHS  COMMIT_3_3  30
    RHS  COMMIT_6_3  52
    RHS  ONE_0_4  1
    RHS  ONE_1_4  1
    RHS  ONE_2_4  1
    RHS  ONE_3_4  1
    RHS  ONE_4_4  1
    RHS  ONE_5_4  1
    RHS  ONE_6_4  1
    RHS  FEED_4  479.9
    RHS  COMMIT_0_4  34
    RHS  COMMIT_2_4  44
    RHS  COMMIT_3_4  28
    RHS  COMMIT_6_4  38
    RHS  ONE_0_5  1
    RHS  ONE_1_5  1
    RHS  ONE_2_5  1
    RHS  ONE_3_5  1
    RHS  ONE_4_5  1
    RHS  ONE_5_5  1
    RHS  ONE_6_5  1
    RHS  FEED_5  438.6
    RHS  COMMIT_0_5  63
    RHS  COMMIT_2_5  55
    RHS  COMMIT_3_5  69
    RHS  COMMIT_6_5  27
    RHS  ONE_0_6  1
    RHS  ONE_1_6  1
    RHS  ONE_2_6  1
    RHS  ONE_3_6  1
    RHS  ONE_4_6  1
    RHS  ONE_5_6  1
    RHS  ONE_6_6  1
    RHS  FEED_6  491.5
    RHS  COMMIT_0_6  27
    RHS  COMMIT_2_6  80
    RHS  COMMIT_3_6  33
    RHS  COMMIT_6_6  105
    RHS  ONE_0_7  1
    RHS  ONE_1_7  1
    RHS  ONE_2_7  1
    RHS  ONE_3_7  1
    RHS  ONE_4_7  1
    RHS  ONE_5_7  1
    RHS  ONE_6_7  1
    RHS  FEED_7  451.2
    RHS  COMMIT_0_7  37
    RHS  COMMIT_2_7  22
    RHS  COMMIT_3_7  45
    RHS  COMMIT_6_7  106
    RHS  ONE_0_8  1
    RHS  ONE_1_8  1
    RHS  ONE_2_8  1
    RHS  ONE_3_8  1
    RHS  ONE_4_8  1
    RHS  ONE_5_8  1
    RHS  ONE_6_8  1
    RHS  FEED_8  465.8
    RHS  COMMIT_0_8  27
    RHS  COMMIT_2_8  111
    RHS  COMMIT_3_8  49
    RHS  COMMIT_6_8  49
    RHS  ONE_0_9  1
    RHS  ONE_1_9  1
    RHS  ONE_2_9  1
    RHS  ONE_3_9  1
    RHS  ONE_4_9  1
    RHS  ONE_5_9  1
    RHS  ONE_6_9  1
    RHS  FEED_9  478.3
    RHS  COMMIT_0_9  71
    RHS  COMMIT_2_9  136
    RHS  COMMIT_3_9  105
    RHS  COMMIT_6_9  51
BOUNDS
 LO BND  X_0_0_0  42
 SC BND  X_0_0_0  70
 BV BND  Z_0_0_0
 LO BND  X_0_0_1  42
 SC BND  X_0_0_1  70
 BV BND  Z_0_0_1
 LO BND  X_0_0_2  42
 SC BND  X_0_0_2  70
 BV BND  Z_0_0_2
 LO BND  X_0_0_3  42
 SC BND  X_0_0_3  70
 BV BND  Z_0_0_3
 LO BND  X_0_0_4  42
 SC BND  X_0_0_4  70
 BV BND  Z_0_0_4
 LO BND  X_0_0_5  42
 SC BND  X_0_0_5  70
 BV BND  Z_0_0_5
 LO BND  X_0_0_6  42
 SC BND  X_0_0_6  70
 BV BND  Z_0_0_6
 LO BND  X_0_0_7  42
 SC BND  X_0_0_7  70
 BV BND  Z_0_0_7
 LO BND  X_0_0_8  42
 SC BND  X_0_0_8  70
 BV BND  Z_0_0_8
 LO BND  X_0_0_9  42
 SC BND  X_0_0_9  70
 BV BND  Z_0_0_9
 LO BND  X_0_1_0  42
 SC BND  X_0_1_0  70
 BV BND  Z_0_1_0
 LO BND  X_0_1_1  42
 SC BND  X_0_1_1  70
 BV BND  Z_0_1_1
 LO BND  X_0_1_2  42
 SC BND  X_0_1_2  70
 BV BND  Z_0_1_2
 LO BND  X_0_1_3  42
 SC BND  X_0_1_3  70
 BV BND  Z_0_1_3
 LO BND  X_0_1_4  42
 SC BND  X_0_1_4  70
 BV BND  Z_0_1_4
 LO BND  X_0_1_5  42
 SC BND  X_0_1_5  70
 BV BND  Z_0_1_5
 LO BND  X_0_1_6  42
 SC BND  X_0_1_6  70
 BV BND  Z_0_1_6
 LO BND  X_0_1_7  42
 SC BND  X_0_1_7  70
 BV BND  Z_0_1_7
 LO BND  X_0_1_8  42
 SC BND  X_0_1_8  70
 BV BND  Z_0_1_8
 LO BND  X_0_1_9  42
 SC BND  X_0_1_9  70
 BV BND  Z_0_1_9
 LO BND  X_0_2_0  42
 SC BND  X_0_2_0  70
 BV BND  Z_0_2_0
 LO BND  X_0_2_1  42
 SC BND  X_0_2_1  70
 BV BND  Z_0_2_1
 LO BND  X_0_2_2  42
 SC BND  X_0_2_2  70
 BV BND  Z_0_2_2
 LO BND  X_0_2_3  42
 SC BND  X_0_2_3  70
 BV BND  Z_0_2_3
 LO BND  X_0_2_4  42
 SC BND  X_0_2_4  70
 BV BND  Z_0_2_4
 LO BND  X_0_2_5  42
 SC BND  X_0_2_5  70
 BV BND  Z_0_2_5
 LO BND  X_0_2_6  42
 SC BND  X_0_2_6  70
 BV BND  Z_0_2_6
 LO BND  X_0_2_7  42
 SC BND  X_0_2_7  70
 BV BND  Z_0_2_7
 LO BND  X_0_2_8  42
 SC BND  X_0_2_8  70
 BV BND  Z_0_2_8
 LO BND  X_0_2_9  42
 SC BND  X_0_2_9  70
 BV BND  Z_0_2_9
 LO BND  X_1_0_0  24
 SC BND  X_1_0_0  60
 BV BND  Z_1_0_0
 LO BND  X_1_0_1  24
 SC BND  X_1_0_1  60
 BV BND  Z_1_0_1
 LO BND  X_1_0_2  24
 SC BND  X_1_0_2  60
 BV BND  Z_1_0_2
 LO BND  X_1_0_3  24
 SC BND  X_1_0_3  60
 BV BND  Z_1_0_3
 LO BND  X_1_0_4  24
 SC BND  X_1_0_4  60
 BV BND  Z_1_0_4
 LO BND  X_1_0_5  24
 SC BND  X_1_0_5  60
 BV BND  Z_1_0_5
 LO BND  X_1_0_6  24
 SC BND  X_1_0_6  60
 BV BND  Z_1_0_6
 LO BND  X_1_0_7  24
 SC BND  X_1_0_7  60
 BV BND  Z_1_0_7
 LO BND  X_1_0_8  24
 SC BND  X_1_0_8  60
 BV BND  Z_1_0_8
 LO BND  X_1_0_9  24
 SC BND  X_1_0_9  60
 BV BND  Z_1_0_9
 LO BND  X_1_1_0  24
 SC BND  X_1_1_0  60
 BV BND  Z_1_1_0
 LO BND  X_1_1_1  24
 SC BND  X_1_1_1  60
 BV BND  Z_1_1_1
 LO BND  X_1_1_2  24
 SC BND  X_1_1_2  60
 BV BND  Z_1_1_2
 LO BND  X_1_1_3  24
 SC BND  X_1_1_3  60
 BV BND  Z_1_1_3
 LO BND  X_1_1_4  24
 SC BND  X_1_1_4  60
 BV BND  Z_1_1_4
 LO BND  X_1_1_5  24
 SC BND  X_1_1_5  60
 BV BND  Z_1_1_5
 LO BND  X_1_1_6  24
 SC BND  X_1_1_6  60
 BV BND  Z_1_1_6
 LO BND  X_1_1_7  24
 SC BND  X_1_1_7  60
 BV BND  Z_1_1_7
 LO BND  X_1_1_8  24
 SC BND  X_1_1_8  60
 BV BND  Z_1_1_8
 LO BND  X_1_1_9  24
 SC BND  X_1_1_9  60
 BV BND  Z_1_1_9
 LO BND  X_1_2_0  24
 SC BND  X_1_2_0  60
 BV BND  Z_1_2_0
 LO BND  X_1_2_1  24
 SC BND  X_1_2_1  60
 BV BND  Z_1_2_1
 LO BND  X_1_2_2  24
 SC BND  X_1_2_2  60
 BV BND  Z_1_2_2
 LO BND  X_1_2_3  24
 SC BND  X_1_2_3  60
 BV BND  Z_1_2_3
 LO BND  X_1_2_4  24
 SC BND  X_1_2_4  60
 BV BND  Z_1_2_4
 LO BND  X_1_2_5  24
 SC BND  X_1_2_5  60
 BV BND  Z_1_2_5
 LO BND  X_1_2_6  24
 SC BND  X_1_2_6  60
 BV BND  Z_1_2_6
 LO BND  X_1_2_7  24
 SC BND  X_1_2_7  60
 BV BND  Z_1_2_7
 LO BND  X_1_2_8  24
 SC BND  X_1_2_8  60
 BV BND  Z_1_2_8
 LO BND  X_1_2_9  24
 SC BND  X_1_2_9  60
 BV BND  Z_1_2_9
 LO BND  X_2_0_0  27
 SC BND  X_2_0_0  90
 BV BND  Z_2_0_0
 LO BND  X_2_0_1  27
 SC BND  X_2_0_1  90
 BV BND  Z_2_0_1
 LO BND  X_2_0_2  27
 SC BND  X_2_0_2  90
 BV BND  Z_2_0_2
 LO BND  X_2_0_3  27
 SC BND  X_2_0_3  90
 BV BND  Z_2_0_3
 LO BND  X_2_0_4  27
 SC BND  X_2_0_4  90
 BV BND  Z_2_0_4
 LO BND  X_2_0_5  27
 SC BND  X_2_0_5  90
 BV BND  Z_2_0_5
 LO BND  X_2_0_6  27
 SC BND  X_2_0_6  90
 BV BND  Z_2_0_6
 LO BND  X_2_0_7  27
 SC BND  X_2_0_7  90
 BV BND  Z_2_0_7
 LO BND  X_2_0_8  27
 SC BND  X_2_0_8  90
 BV BND  Z_2_0_8
 LO BND  X_2_0_9  27
 SC BND  X_2_0_9  90
 BV BND  Z_2_0_9
 LO BND  X_2_1_0  27
 SC BND  X_2_1_0  90
 BV BND  Z_2_1_0
 LO BND  X_2_1_1  27
 SC BND  X_2_1_1  90
 BV BND  Z_2_1_1
 LO BND  X_2_1_2  27
 SC BND  X_2_1_2  90
 BV BND  Z_2_1_2
 LO BND  X_2_1_3  27
 SC BND  X_2_1_3  90
 BV BND  Z_2_1_3
 LO BND  X_2_1_4  27
 SC BND  X_2_1_4  90
 BV BND  Z_2_1_4
 LO BND  X_2_1_5  27
 SC BND  X_2_1_5  90
 BV BND  Z_2_1_5
 LO BND  X_2_1_6  27
 SC BND  X_2_1_6  90
 BV BND  Z_2_1_6
 LO BND  X_2_1_7  27
 SC BND  X_2_1_7  90
 BV BND  Z_2_1_7
 LO BND  X_2_1_8  27
 SC BND  X_2_1_8  90
 BV BND  Z_2_1_8
 LO BND  X_2_1_9  27
 SC BND  X_2_1_9  90
 BV BND  Z_2_1_9
 LO BND  X_2_2_0  27
 SC BND  X_2_2_0  90
 BV BND  Z_2_2_0
 LO BND  X_2_2_1  27
 SC BND  X_2_2_1  90
 BV BND  Z_2_2_1
 LO BND  X_2_2_2  27
 SC BND  X_2_2_2  90
 BV BND  Z_2_2_2
 LO BND  X_2_2_3  27
 SC BND  X_2_2_3  90
 BV BND  Z_2_2_3
 LO BND  X_2_2_4  27
 SC BND  X_2_2_4  90
 BV BND  Z_2_2_4
 LO BND  X_2_2_5  27
 SC BND  X_2_2_5  90
 BV BND  Z_2_2_5
 LO BND  X_2_2_6  27
 SC BND  X_2_2_6  90
 BV BND  Z_2_2_6
 LO BND  X_2_2_7  27
 SC BND  X_2_2_7  90
 BV BND  Z_2_2_7
 LO BND  X_2_2_8  27
 SC BND  X_2_2_8  90
 BV BND  Z_2_2_8
 LO BND  X_2_2_9  27
 SC BND  X_2_2_9  90
 BV BND  Z_2_2_9
 LO BND  X_3_0_0  36
 SC BND  X_3_0_0  60
 BV BND  Z_3_0_0
 LO BND  X_3_0_1  36
 SC BND  X_3_0_1  60
 BV BND  Z_3_0_1
 LO BND  X_3_0_2  36
 SC BND  X_3_0_2  60
 BV BND  Z_3_0_2
 LO BND  X_3_0_3  36
 SC BND  X_3_0_3  60
 BV BND  Z_3_0_3
 LO BND  X_3_0_4  36
 SC BND  X_3_0_4  60
 BV BND  Z_3_0_4
 LO BND  X_3_0_5  36
 SC BND  X_3_0_5  60
 BV BND  Z_3_0_5
 LO BND  X_3_0_6  36
 SC BND  X_3_0_6  60
 BV BND  Z_3_0_6
 LO BND  X_3_0_7  36
 SC BND  X_3_0_7  60
 BV BND  Z_3_0_7
 LO BND  X_3_0_8  36
 SC BND  X_3_0_8  60
 BV BND  Z_3_0_8
 LO BND  X_3_0_9  36
 SC BND  X_3_0_9  60
 BV BND  Z_3_0_9
 LO BND  X_3_1_0  36
 SC BND  X_3_1_0  60
 BV BND  Z_3_1_0
 LO BND  X_3_1_1  36
 SC BND  X_3_1_1  60
 BV BND  Z_3_1_1
 LO BND  X_3_1_2  36
 SC BND  X_3_1_2  60
 BV BND  Z_3_1_2
 LO BND  X_3_1_3  36
 SC BND  X_3_1_3  60
 BV BND  Z_3_1_3
 LO BND  X_3_1_4  36
 SC BND  X_3_1_4  60
 BV BND  Z_3_1_4
 LO BND  X_3_1_5  36
 SC BND  X_3_1_5  60
 BV BND  Z_3_1_5
 LO BND  X_3_1_6  36
 SC BND  X_3_1_6  60
 BV BND  Z_3_1_6
 LO BND  X_3_1_7  36
 SC BND  X_3_1_7  60
 BV BND  Z_3_1_7
 LO BND  X_3_1_8  36
 SC BND  X_3_1_8  60
 BV BND  Z_3_1_8
 LO BND  X_3_1_9  36
 SC BND  X_3_1_9  60
 BV BND  Z_3_1_9
 LO BND  X_3_2_0  36
 SC BND  X_3_2_0  60
 BV BND  Z_3_2_0
 LO BND  X_3_2_1  36
 SC BND  X_3_2_1  60
 BV BND  Z_3_2_1
 LO BND  X_3_2_2  36
 SC BND  X_3_2_2  60
 BV BND  Z_3_2_2
 LO BND  X_3_2_3  36
 SC BND  X_3_2_3  60
 BV BND  Z_3_2_3
 LO BND  X_3_2_4  36
 SC BND  X_3_2_4  60
 BV BND  Z_3_2_4
 LO BND  X_3_2_5  36
 SC BND  X_3_2_5  60
 BV BND  Z_3_2_5
 LO BND  X_3_2_6  36
 SC BND  X_3_2_6  60
 BV BND  Z_3_2_6
 LO BND  X_3_2_7  36
 SC BND  X_3_2_7  60
 BV BND  Z_3_2_7
 LO BND  X_3_2_8  36
 SC BND  X_3_2_8  60
 BV BND  Z_3_2_8
 LO BND  X_3_2_9  36
 SC BND  X_3_2_9  60
 BV BND  Z_3_2_9
 LO BND  X_4_0_0  36
 SC BND  X_4_0_0  120
 BV BND  Z_4_0_0
 LO BND  X_4_0_1  36
 SC BND  X_4_0_1  120
 BV BND  Z_4_0_1
 LO BND  X_4_0_2  36
 SC BND  X_4_0_2  120
 BV BND  Z_4_0_2
 LO BND  X_4_0_3  36
 SC BND  X_4_0_3  120
 BV BND  Z_4_0_3
 LO BND  X_4_0_4  36
 SC BND  X_4_0_4  120
 BV BND  Z_4_0_4
 LO BND  X_4_0_5  36
 SC BND  X_4_0_5  120
 BV BND  Z_4_0_5
 LO BND  X_4_0_6  36
 SC BND  X_4_0_6  120
 BV BND  Z_4_0_6
 LO BND  X_4_0_7  36
 SC BND  X_4_0_7  120
 BV BND  Z_4_0_7
 LO BND  X_4_0_8  36
 SC BND  X_4_0_8  120
 BV BND  Z_4_0_8
 LO BND  X_4_0_9  36
 SC BND  X_4_0_9  120
 BV BND  Z_4_0_9
 LO BND  X_4_1_0  36
 SC BND  X_4_1_0  120
 BV BND  Z_4_1_0
 LO BND  X_4_1_1  36
 SC BND  X_4_1_1  120
 BV BND  Z_4_1_1
 LO BND  X_4_1_2  36
 SC BND  X_4_1_2  120
 BV BND  Z_4_1_2
 LO BND  X_4_1_3  36
 SC BND  X_4_1_3  120
 BV BND  Z_4_1_3
 LO BND  X_4_1_4  36
 SC BND  X_4_1_4  120
 BV BND  Z_4_1_4
 LO BND  X_4_1_5  36
 SC BND  X_4_1_5  120
 BV BND  Z_4_1_5
 LO BND  X_4_1_6  36
 SC BND  X_4_1_6  120
 BV BND  Z_4_1_6
 LO BND  X_4_1_7  36
 SC BND  X_4_1_7  120
 BV BND  Z_4_1_7
 LO BND  X_4_1_8  36
 SC BND  X_4_1_8  120
 BV BND  Z_4_1_8
 LO BND  X_4_1_9  36
 SC BND  X_4_1_9  120
 BV BND  Z_4_1_9
 LO BND  X_4_2_0  36
 SC BND  X_4_2_0  120
 BV BND  Z_4_2_0
 LO BND  X_4_2_1  36
 SC BND  X_4_2_1  120
 BV BND  Z_4_2_1
 LO BND  X_4_2_2  36
 SC BND  X_4_2_2  120
 BV BND  Z_4_2_2
 LO BND  X_4_2_3  36
 SC BND  X_4_2_3  120
 BV BND  Z_4_2_3
 LO BND  X_4_2_4  36
 SC BND  X_4_2_4  120
 BV BND  Z_4_2_4
 LO BND  X_4_2_5  36
 SC BND  X_4_2_5  120
 BV BND  Z_4_2_5
 LO BND  X_4_2_6  36
 SC BND  X_4_2_6  120
 BV BND  Z_4_2_6
 LO BND  X_4_2_7  36
 SC BND  X_4_2_7  120
 BV BND  Z_4_2_7
 LO BND  X_4_2_8  36
 SC BND  X_4_2_8  120
 BV BND  Z_4_2_8
 LO BND  X_4_2_9  36
 SC BND  X_4_2_9  120
 BV BND  Z_4_2_9
 LO BND  X_5_0_0  72
 SC BND  X_5_0_0  120
 BV BND  Z_5_0_0
 LO BND  X_5_0_1  72
 SC BND  X_5_0_1  120
 BV BND  Z_5_0_1
 LO BND  X_5_0_2  72
 SC BND  X_5_0_2  120
 BV BND  Z_5_0_2
 LO BND  X_5_0_3  72
 SC BND  X_5_0_3  120
 BV BND  Z_5_0_3
 LO BND  X_5_0_4  72
 SC BND  X_5_0_4  120
 BV BND  Z_5_0_4
 LO BND  X_5_0_5  72
 SC BND  X_5_0_5  120
 BV BND  Z_5_0_5
 LO BND  X_5_0_6  72
 SC BND  X_5_0_6  120
 BV BND  Z_5_0_6
 LO BND  X_5_0_7  72
 SC BND  X_5_0_7  120
 BV BND  Z_5_0_7
 LO BND  X_5_0_8  72
 SC BND  X_5_0_8  120
 BV BND  Z_5_0_8
 LO BND  X_5_0_9  72
 SC BND  X_5_0_9  120
 BV BND  Z_5_0_9
 LO BND  X_5_1_0  72
 SC BND  X_5_1_0  120
 BV BND  Z_5_1_0
 LO BND  X_5_1_1  72
 SC BND  X_5_1_1  120
 BV BND  Z_5_1_1
 LO BND  X_5_1_2  72
 SC BND  X_5_1_2  120
 BV BND  Z_5_1_2
 LO BND  X_5_1_3  72
 SC BND  X_5_1_3  120
 BV BND  Z_5_1_3
 LO BND  X_5_1_4  72
 SC BND  X_5_1_4  120
 BV BND  Z_5_1_4
 LO BND  X_5_1_5  72
 SC BND  X_5_1_5  120
 BV BND  Z_5_1_5
 LO BND  X_5_1_6  72
 SC BND  X_5_1_6  120
 BV BND  Z_5_1_6
 LO BND  X_5_1_7  72
 SC BND  X_5_1_7  120
 BV BND  Z_5_1_7
 LO BND  X_5_1_8  72
 SC BND  X_5_1_8  120
 BV BND  Z_5_1_8
 LO BND  X_5_1_9  72
 SC BND  X_5_1_9  120
 BV BND  Z_5_1_9
 LO BND  X_5_2_0  72
 SC BND  X_5_2_0  120
 BV BND  Z_5_2_0
 LO BND  X_5_2_1  72
 SC BND  X_5_2_1  120
 BV BND  Z_5_2_1
 LO BND  X_5_2_2  72
 SC BND  X_5_2_2  120
 BV BND  Z_5_2_2
 LO BND  X_5_2_3  72
 SC BND  X_5_2_3  120
 BV BND  Z_5_2_3
 LO BND  X_5_2_4  72
 SC BND  X_5_2_4  120
 BV BND  Z_5_2_4
 LO BND  X_5_2_5  72
 SC BND  X_5_2_5  120
 BV BND  Z_5_2_5
 LO BND  X_5_2_6  72
 SC BND  X_5_2_6  120
 BV BND  Z_5_2_6
 LO BND  X_5_2_7  72
 SC BND  X_5_2_7  120
 BV BND  Z_5_2_7
 LO BND  X_5_2_8  72
 SC BND  X_5_2_8  120
 BV BND  Z_5_2_8
 LO BND  X_5_2_9  72
 SC BND  X_5_2_9  120
 BV BND  Z_5_2_9
 LO BND  X_6_0_0  72
 SC BND  X_6_0_0  120
 BV BND  Z_6_0_0
 LO BND  X_6_0_1  72
 SC BND  X_6_0_1  120
 BV BND  Z_6_0_1
 LO BND  X_6_0_2  72
 SC BND  X_6_0_2  120
 BV BND  Z_6_0_2
 LO BND  X_6_0_3  72
 SC BND  X_6_0_3  120
 BV BND  Z_6_0_3
 LO BND  X_6_0_4  72
 SC BND  X_6_0_4  120
 BV BND  Z_6_0_4
 LO BND  X_6_0_5  72
 SC BND  X_6_0_5  120
 BV BND  Z_6_0_5
 LO BND  X_6_0_6  72
 SC BND  X_6_0_6  120
 BV BND  Z_6_0_6
 LO BND  X_6_0_7  72
 SC BND  X_6_0_7  120
 BV BND  Z_6_0_7
 LO BND  X_6_0_8  72
 SC BND  X_6_0_8  120
 BV BND  Z_6_0_8
 LO BND  X_6_0_9  72
 SC BND  X_6_0_9  120
 BV BND  Z_6_0_9
 LO BND  X_6_1_0  72
 SC BND  X_6_1_0  120
 BV BND  Z_6_1_0
 LO BND  X_6_1_1  72
 SC BND  X_6_1_1  120
 BV BND  Z_6_1_1
 LO BND  X_6_1_2  72
 SC BND  X_6_1_2  120
 BV BND  Z_6_1_2
 LO BND  X_6_1_3  72
 SC BND  X_6_1_3  120
 BV BND  Z_6_1_3
 LO BND  X_6_1_4  72
 SC BND  X_6_1_4  120
 BV BND  Z_6_1_4
 LO BND  X_6_1_5  72
 SC BND  X_6_1_5  120
 BV BND  Z_6_1_5
 LO BND  X_6_1_6  72
 SC BND  X_6_1_6  120
 BV BND  Z_6_1_6
 LO BND  X_6_1_7  72
 SC BND  X_6_1_7  120
 BV BND  Z_6_1_7
 LO BND  X_6_1_8  72
 SC BND  X_6_1_8  120
 BV BND  Z_6_1_8
 LO BND  X_6_1_9  72
 SC BND  X_6_1_9  120
 BV BND  Z_6_1_9
 LO BND  X_6_2_0  72
 SC BND  X_6_2_0  120
 BV BND  Z_6_2_0
 LO BND  X_6_2_1  72
 SC BND  X_6_2_1  120
 BV BND  Z_6_2_1
 LO BND  X_6_2_2  72
 SC BND  X_6_2_2  120
 BV BND  Z_6_2_2
 LO BND  X_6_2_3  72
 SC BND  X_6_2_3  120
 BV BND  Z_6_2_3
 LO BND  X_6_2_4  72
 SC BND  X_6_2_4  120
 BV BND  Z_6_2_4
 LO BND  X_6_2_5  72
 SC BND  X_6_2_5  120
 BV BND  Z_6_2_5
 LO BND  X_6_2_6  72
 SC BND  X_6_2_6  120
 BV BND  Z_6_2_6
 LO BND  X_6_2_7  72
 SC BND  X_6_2_7  120
 BV BND  Z_6_2_7
 LO BND  X_6_2_8  72
 SC BND  X_6_2_8  120
 BV BND  Z_6_2_8
 LO BND  X_6_2_9  72
 SC BND  X_6_2_9  120
 BV BND  Z_6_2_9
 UP BND  SELL_0_0  85
 UP BND  SELL_0_1  129
 UP BND  SELL_0_2  58
 UP BND  SELL_0_3  107
 UP BND  SELL_0_4  86
 UP BND  SELL_0_5  71
 UP BND  SELL_0_6  77
 UP BND  SELL_0_7  177
 UP BND  SELL_0_8  77
 UP BND  SELL_0_9  90
 UP BND  SELL_1_0  125
 UP BND  SELL_1_1  130
 UP BND  SELL_1_2  104
 UP BND  SELL_1_3  103
 UP BND  SELL_1_4  112
 UP BND  SELL_1_5  84
 UP BND  SELL_1_6  147
 UP BND  SELL_1_7  90
 UP BND  SELL_1_8  104
 UP BND  SELL_1_9  82
 UP BND  SELL_2_0  149
 UP BND  SELL_2_1  88
 UP BND  SELL_2_2  102
 UP BND  SELL_2_3  56
 UP BND  SELL_2_4  104
 UP BND  SELL_2_5  156
 UP BND  SELL_2_6  90
 UP BND  SELL_2_7  83
 UP BND  SELL_2_8  137
 UP BND  SELL_2_9  183
 UP BND  SELL_3_0  164
 UP BND  SELL_3_1  100
 UP BND  SELL_3_2  115
 UP BND  SELL_3_3  108
 UP BND  SELL_3_4  103
 UP BND  SELL_3_5  152
 UP BND  SELL_3_6  136
 UP BND  SELL_3_7  84
 UP BND  SELL_3_8  119
 UP BND  SELL_3_9  132
 UP BND  SELL_4_0  132
 UP BND  SELL_4_1  83
 UP BND  SELL_4_2  85
 UP BND  SELL_4_3  114
 UP BND  SELL_4_4  133
 UP BND  SELL_4_5  89
 UP BND  SELL_4_6  106
 UP BND  SELL_4_7  64
 UP BND  SELL_4_8  106
 UP BND  SELL_4_9  108
 UP BND  SELL_5_0  126
 UP BND  SELL_5_1  68
 UP BND  SELL_5_2  130
 UP BND  SELL_5_3  71
 UP BND  SELL_5_4  107
 UP BND  SELL_5_5  136
 UP BND  SELL_5_6  85
 UP BND  SELL_5_7  95
 UP BND  SELL_5_8  143
 UP BND  SELL_5_9  123
 UP BND  SELL_6_0  125
 UP BND  SELL_6_1  143
 UP BND  SELL_6_2  98
 UP BND  SELL_6_3  127
 UP BND  SELL_6_4  106
 UP BND  SELL_6_5  93
 UP BND  SELL_6_6  184
 UP BND  SELL_6_7  166
 UP BND  SELL_6_8  139
 UP BND  SELL_6_9  145
 UP BND  SELL_7_0  156
 UP BND  SELL_7_1  86
 UP BND  SELL_7_2  108
 UP BND  SELL_7_3  78
 UP BND  SELL_7_4  103
 UP BND  SELL_7_5  105
 UP BND  SELL_7_6  109
 UP BND  SELL_7_7  71
 UP BND  SELL_7_8  87
 UP BND  SELL_7_9  138
ENDATA
