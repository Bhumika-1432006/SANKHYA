NAME          UNIT_MODES_MEDIUM_S1
* model 6: unit-mode MILP with semi-continuous throughputs
* source: Moro, Zanin and Pinto, Comput. Chem. Eng. 22 (1998); Joly, Moro and Pinto, Braz. J. Chem. Eng. 19 (2002); Beale, Annals of Discrete Math. 5 (1979)
* 5 units, 3 modes each, 8 periods, 6 products
* suite: bench/refinery/generate.py, seed 1
* rows 352  columns 408  nonzeros 1585  integer 120  semi-continuous 120
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
 L  FEED_0
 L  MAKE_0_0
 L  MAKE_1_0
 L  MAKE_2_0
 G  COMMIT_2_0
 L  MAKE_3_0
 L  MAKE_4_0
 L  MAKE_5_0
 G  COMMIT_5_0
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
 L  FEED_1
 L  MAKE_0_1
 L  MAKE_1_1
 L  MAKE_2_1
 G  COMMIT_2_1
 L  MAKE_3_1
 L  MAKE_4_1
 L  MAKE_5_1
 G  COMMIT_5_1
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
 L  FEED_2
 L  MAKE_0_2
 L  MAKE_1_2
 L  MAKE_2_2
 G  COMMIT_2_2
 L  MAKE_3_2
 L  MAKE_4_2
 L  MAKE_5_2
 G  COMMIT_5_2
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
 L  FEED_3
 L  MAKE_0_3
 L  MAKE_1_3
 L  MAKE_2_3
 G  COMMIT_2_3
 L  MAKE_3_3
 L  MAKE_4_3
 L  MAKE_5_3
 G  COMMIT_5_3
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
 L  FEED_4
 L  MAKE_0_4
 L  MAKE_1_4
 L  MAKE_2_4
 G  COMMIT_2_4
 L  MAKE_3_4
 L  MAKE_4_4
 L  MAKE_5_4
 G  COMMIT_5_4
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
 L  FEED_5
 L  MAKE_0_5
 L  MAKE_1_5
 L  MAKE_2_5
 G  COMMIT_2_5
 L  MAKE_3_5
 L  MAKE_4_5
 L  MAKE_5_5
 G  COMMIT_5_5
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
 L  FEED_6
 L  MAKE_0_6
 L  MAKE_1_6
 L  MAKE_2_6
 G  COMMIT_2_6
 L  MAKE_3_6
 L  MAKE_4_6
 L  MAKE_5_6
 G  COMMIT_5_6
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
 L  FEED_7
 L  MAKE_0_7
 L  MAKE_1_7
 L  MAKE_2_7
 G  COMMIT_2_7
 L  MAKE_3_7
 L  MAKE_4_7
 L  MAKE_5_7
 G  COMMIT_5_7
COLUMNS
    X_0_0_0  COST  4
    X_0_0_0  LINK_0_0_0  1
    X_0_0_0  FEED_0  1
    X_0_0_0  MAKE_0_0  -0.31
    X_0_0_0  MAKE_1_0  -0.01
    X_0_0_0  MAKE_2_0  -0.24
    X_0_0_0  MAKE_3_0  -0.27
    X_0_0_0  MAKE_4_0  -0.38
    MARKER  'MARKER'  'INTORG'
    Z_0_0_0  ONE_0_0  1
    Z_0_0_0  LINK_0_0_0  -70
    Z_0_0_0  SWITCH_0_0_0  -1
    Z_0_0_0  SWITCH_0_0_1  1
    MARKER  'MARKER'  'INTEND'
    S_0_0_0  COST  269
    S_0_0_0  SWITCH_0_0_0  1
    X_0_0_1  COST  4
    X_0_0_1  LINK_0_0_1  1
    X_0_0_1  FEED_1  1
    X_0_0_1  MAKE_0_1  -0.31
    X_0_0_1  MAKE_1_1  -0.01
    X_0_0_1  MAKE_2_1  -0.24
    X_0_0_1  MAKE_3_1  -0.27
    X_0_0_1  MAKE_4_1  -0.38
    MARKER  'MARKER'  'INTORG'
    Z_0_0_1  ONE_0_1  1
    Z_0_0_1  LINK_0_0_1  -70
    Z_0_0_1  SWITCH_0_0_1  -1
    Z_0_0_1  SWITCH_0_0_2  1
    MARKER  'MARKER'  'INTEND'
    S_0_0_1  COST  269
    S_0_0_1  SWITCH_0_0_1  1
    X_0_0_2  COST  4
    X_0_0_2  LINK_0_0_2  1
    X_0_0_2  FEED_2  1
    X_0_0_2  MAKE_0_2  -0.31
    X_0_0_2  MAKE_1_2  -0.01
    X_0_0_2  MAKE_2_2  -0.24
    X_0_0_2  MAKE_3_2  -0.27
    X_0_0_2  MAKE_4_2  -0.38
    MARKER  'MARKER'  'INTORG'
    Z_0_0_2  ONE_0_2  1
    Z_0_0_2  LINK_0_0_2  -70
    Z_0_0_2  SWITCH_0_0_2  -1
    Z_0_0_2  SWITCH_0_0_3  1
    MARKER  'MARKER'  'INTEND'
    S_0_0_2  COST  269
    S_0_0_2  SWITCH_0_0_2  1
    X_0_0_3  COST  4
    X_0_0_3  LINK_0_0_3  1
    X_0_0_3  FEED_3  1
    X_0_0_3  MAKE_0_3  -0.31
    X_0_0_3  MAKE_1_3  -0.01
    X_0_0_3  MAKE_2_3  -0.24
    X_0_0_3  MAKE_3_3  -0.27
    X_0_0_3  MAKE_4_3  -0.38
    MARKER  'MARKER'  'INTORG'
    Z_0_0_3  ONE_0_3  1
    Z_0_0_3  LINK_0_0_3  -70
    Z_0_0_3  SWITCH_0_0_3  -1
    Z_0_0_3  SWITCH_0_0_4  1
    MARKER  'MARKER'  'INTEND'
    S_0_0_3  COST  269
    S_0_0_3  SWITCH_0_0_3  1
    X_0_0_4  COST  4
    X_0_0_4  LINK_0_0_4  1
    X_0_0_4  FEED_4  1
    X_0_0_4  MAKE_0_4  -0.31
    X_0_0_4  MAKE_1_4  -0.01
    X_0_0_4  MAKE_2_4  -0.24
    X_0_0_4  MAKE_3_4  -0.27
    X_0_0_4  MAKE_4_4  -0.38
    MARKER  'MARKER'  'INTORG'
    Z_0_0_4  ONE_0_4  1
    Z_0_0_4  LINK_0_0_4  -70
    Z_0_0_4  SWITCH_0_0_4  -1
    Z_0_0_4  SWITCH_0_0_5  1
    MARKER  'MARKER'  'INTEND'
    S_0_0_4  COST  269
    S_0_0_4  SWITCH_0_0_4  1
    X_0_0_5  COST  4
    X_0_0_5  LINK_0_0_5  1
    X_0_0_5  FEED_5  1
    X_0_0_5  MAKE_0_5  -0.31
    X_0_0_5  MAKE_1_5  -0.01
    X_0_0_5  MAKE_2_5  -0.24
    X_0_0_5  MAKE_3_5  -0.27
    X_0_0_5  MAKE_4_5  -0.38
    MARKER  'MARKER'  'INTORG'
    Z_0_0_5  ONE_0_5  1
    Z_0_0_5  LINK_0_0_5  -70
    Z_0_0_5  SWITCH_0_0_5  -1
    Z_0_0_5  SWITCH_0_0_6  1
    MARKER  'MARKER'  'INTEND'
    S_0_0_5  COST  269
    S_0_0_5  SWITCH_0_0_5  1
    X_0_0_6  COST  4
    X_0_0_6  LINK_0_0_6  1
    X_0_0_6  FEED_6  1
    X_0_0_6  MAKE_0_6  -0.31
    X_0_0_6  MAKE_1_6  -0.01
    X_0_0_6  MAKE_2_6  -0.24
    X_0_0_6  MAKE_3_6  -0.27
    X_0_0_6  MAKE_4_6  -0.38
    MARKER  'MARKER'  'INTORG'
    Z_0_0_6  ONE_0_6  1
    Z_0_0_6  LINK_0_0_6  -70
    Z_0_0_6  SWITCH_0_0_6  -1
    Z_0_0_6  SWITCH_0_0_7  1
    MARKER  'MARKER'  'INTEND'
    S_0_0_6  COST  269
    S_0_0_6  SWITCH_0_0_6  1
    X_0_0_7  COST  4
    X_0_0_7  LINK_0_0_7  1
    X_0_0_7  FEED_7  1
    X_0_0_7  MAKE_0_7  -0.31
    X_0_0_7  MAKE_1_7  -0.01
    X_0_0_7  MAKE_2_7  -0.24
    X_0_0_7  MAKE_3_7  -0.27
    X_0_0_7  MAKE_4_7  -0.38
    MARKER  'MARKER'  'INTORG'
    Z_0_0_7  ONE_0_7  1
    Z_0_0_7  LINK_0_0_7  -70
    Z_0_0_7  SWITCH_0_0_7  -1
    MARKER  'MARKER'  'INTEND'
    S_0_0_7  COST  269
    S_0_0_7  SWITCH_0_0_7  1
    X_0_1_0  COST  3.7
    X_0_1_0  LINK_0_1_0  1
    X_0_1_0  FEED_0  1
    X_0_1_0  MAKE_0_0  -0.28
    X_0_1_0  MAKE_1_0  -0.17
    X_0_1_0  MAKE_2_0  -0.14
    X_0_1_0  MAKE_3_0  -0.37
    X_0_1_0  MAKE_4_0  -0.06
    X_0_1_0  MAKE_5_0  -0.2
    MARKER  'MARKER'  'INTORG'
    Z_0_1_0  ONE_0_0  1
    Z_0_1_0  LINK_0_1_0  -70
    Z_0_1_0  SWITCH_0_1_0  -1
    Z_0_1_0  SWITCH_0_1_1  1
    MARKER  'MARKER'  'INTEND'
    S_0_1_0  COST  269
    S_0_1_0  SWITCH_0_1_0  1
    X_0_1_1  COST  3.7
    X_0_1_1  LINK_0_1_1  1
    X_0_1_1  FEED_1  1
    X_0_1_1  MAKE_0_1  -0.28
    X_0_1_1  MAKE_1_1  -0.17
    X_0_1_1  MAKE_2_1  -0.14
    X_0_1_1  MAKE_3_1  -0.37
    X_0_1_1  MAKE_4_1  -0.06
    X_0_1_1  MAKE_5_1  -0.2
    MARKER  'MARKER'  'INTORG'
    Z_0_1_1  ONE_0_1  1
    Z_0_1_1  LINK_0_1_1  -70
    Z_0_1_1  SWITCH_0_1_1  -1
    Z_0_1_1  SWITCH_0_1_2  1
    MARKER  'MARKER'  'INTEND'
    S_0_1_1  COST  269
    S_0_1_1  SWITCH_0_1_1  1
    X_0_1_2  COST  3.7
    X_0_1_2  LINK_0_1_2  1
    X_0_1_2  FEED_2  1
    X_0_1_2  MAKE_0_2  -0.28
    X_0_1_2  MAKE_1_2  -0.17
    X_0_1_2  MAKE_2_2  -0.14
    X_0_1_2  MAKE_3_2  -0.37
    X_0_1_2  MAKE_4_2  -0.06
    X_0_1_2  MAKE_5_2  -0.2
    MARKER  'MARKER'  'INTORG'
    Z_0_1_2  ONE_0_2  1
    Z_0_1_2  LINK_0_1_2  -70
    Z_0_1_2  SWITCH_0_1_2  -1
    Z_0_1_2  SWITCH_0_1_3  1
    MARKER  'MARKER'  'INTEND'
    S_0_1_2  COST  269
    S_0_1_2  SWITCH_0_1_2  1
    X_0_1_3  COST  3.7
    X_0_1_3  LINK_0_1_3  1
    X_0_1_3  FEED_3  1
    X_0_1_3  MAKE_0_3  -0.28
    X_0_1_3  MAKE_1_3  -0.17
    X_0_1_3  MAKE_2_3  -0.14
    X_0_1_3  MAKE_3_3  -0.37
    X_0_1_3  MAKE_4_3  -0.06
    X_0_1_3  MAKE_5_3  -0.2
    MARKER  'MARKER'  'INTORG'
    Z_0_1_3  ONE_0_3  1
    Z_0_1_3  LINK_0_1_3  -70
    Z_0_1_3  SWITCH_0_1_3  -1
    Z_0_1_3  SWITCH_0_1_4  1
    MARKER  'MARKER'  'INTEND'
    S_0_1_3  COST  269
    S_0_1_3  SWITCH_0_1_3  1
    X_0_1_4  COST  3.7
    X_0_1_4  LINK_0_1_4  1
    X_0_1_4  FEED_4  1
    X_0_1_4  MAKE_0_4  -0.28
    X_0_1_4  MAKE_1_4  -0.17
    X_0_1_4  MAKE_2_4  -0.14
    X_0_1_4  MAKE_3_4  -0.37
    X_0_1_4  MAKE_4_4  -0.06
    X_0_1_4  MAKE_5_4  -0.2
    MARKER  'MARKER'  'INTORG'
    Z_0_1_4  ONE_0_4  1
    Z_0_1_4  LINK_0_1_4  -70
    Z_0_1_4  SWITCH_0_1_4  -1
    Z_0_1_4  SWITCH_0_1_5  1
    MARKER  'MARKER'  'INTEND'
    S_0_1_4  COST  269
    S_0_1_4  SWITCH_0_1_4  1
    X_0_1_5  COST  3.7
    X_0_1_5  LINK_0_1_5  1
    X_0_1_5  FEED_5  1
    X_0_1_5  MAKE_0_5  -0.28
    X_0_1_5  MAKE_1_5  -0.17
    X_0_1_5  MAKE_2_5  -0.14
    X_0_1_5  MAKE_3_5  -0.37
    X_0_1_5  MAKE_4_5  -0.06
    X_0_1_5  MAKE_5_5  -0.2
    MARKER  'MARKER'  'INTORG'
    Z_0_1_5  ONE_0_5  1
    Z_0_1_5  LINK_0_1_5  -70
    Z_0_1_5  SWITCH_0_1_5  -1
    Z_0_1_5  SWITCH_0_1_6  1
    MARKER  'MARKER'  'INTEND'
    S_0_1_5  COST  269
    S_0_1_5  SWITCH_0_1_5  1
    X_0_1_6  COST  3.7
    X_0_1_6  LINK_0_1_6  1
    X_0_1_6  FEED_6  1
    X_0_1_6  MAKE_0_6  -0.28
    X_0_1_6  MAKE_1_6  -0.17
    X_0_1_6  MAKE_2_6  -0.14
    X_0_1_6  MAKE_3_6  -0.37
    X_0_1_6  MAKE_4_6  -0.06
    X_0_1_6  MAKE_5_6  -0.2
    MARKER  'MARKER'  'INTORG'
    Z_0_1_6  ONE_0_6  1
    Z_0_1_6  LINK_0_1_6  -70
    Z_0_1_6  SWITCH_0_1_6  -1
    Z_0_1_6  SWITCH_0_1_7  1
    MARKER  'MARKER'  'INTEND'
    S_0_1_6  COST  269
    S_0_1_6  SWITCH_0_1_6  1
    X_0_1_7  COST  3.7
    X_0_1_7  LINK_0_1_7  1
    X_0_1_7  FEED_7  1
    X_0_1_7  MAKE_0_7  -0.28
    X_0_1_7  MAKE_1_7  -0.17
    X_0_1_7  MAKE_2_7  -0.14
    X_0_1_7  MAKE_3_7  -0.37
    X_0_1_7  MAKE_4_7  -0.06
    X_0_1_7  MAKE_5_7  -0.2
    MARKER  'MARKER'  'INTORG'
    Z_0_1_7  ONE_0_7  1
    Z_0_1_7  LINK_0_1_7  -70
    Z_0_1_7  SWITCH_0_1_7  -1
    MARKER  'MARKER'  'INTEND'
    S_0_1_7  COST  269
    S_0_1_7  SWITCH_0_1_7  1
    X_0_2_0  COST  2.8
    X_0_2_0  LINK_0_2_0  1
    X_0_2_0  FEED_0  1
    X_0_2_0  MAKE_0_0  -0.01
    X_0_2_0  MAKE_1_0  -0.01
    X_0_2_0  MAKE_2_0  -0.01
    X_0_2_0  MAKE_3_0  -0.34
    X_0_2_0  MAKE_5_0  -0.24
    MARKER  'MARKER'  'INTORG'
    Z_0_2_0  ONE_0_0  1
    Z_0_2_0  LINK_0_2_0  -70
    Z_0_2_0  SWITCH_0_2_0  -1
    Z_0_2_0  SWITCH_0_2_1  1
    MARKER  'MARKER'  'INTEND'
    S_0_2_0  COST  269
    S_0_2_0  SWITCH_0_2_0  1
    X_0_2_1  COST  2.8
    X_0_2_1  LINK_0_2_1  1
    X_0_2_1  FEED_1  1
    X_0_2_1  MAKE_0_1  -0.01
    X_0_2_1  MAKE_1_1  -0.01
    X_0_2_1  MAKE_2_1  -0.01
    X_0_2_1  MAKE_3_1  -0.34
    X_0_2_1  MAKE_5_1  -0.24
    MARKER  'MARKER'  'INTORG'
    Z_0_2_1  ONE_0_1  1
    Z_0_2_1  LINK_0_2_1  -70
    Z_0_2_1  SWITCH_0_2_1  -1
    Z_0_2_1  SWITCH_0_2_2  1
    MARKER  'MARKER'  'INTEND'
    S_0_2_1  COST  269
    S_0_2_1  SWITCH_0_2_1  1
    X_0_2_2  COST  2.8
    X_0_2_2  LINK_0_2_2  1
    X_0_2_2  FEED_2  1
    X_0_2_2  MAKE_0_2  -0.01
    X_0_2_2  MAKE_1_2  -0.01
    X_0_2_2  MAKE_2_2  -0.01
    X_0_2_2  MAKE_3_2  -0.34
    X_0_2_2  MAKE_5_2  -0.24
    MARKER  'MARKER'  'INTORG'
    Z_0_2_2  ONE_0_2  1
    Z_0_2_2  LINK_0_2_2  -70
    Z_0_2_2  SWITCH_0_2_2  -1
    Z_0_2_2  SWITCH_0_2_3  1
    MARKER  'MARKER'  'INTEND'
    S_0_2_2  COST  269
    S_0_2_2  SWITCH_0_2_2  1
    X_0_2_3  COST  2.8
    X_0_2_3  LINK_0_2_3  1
    X_0_2_3  FEED_3  1
    X_0_2_3  MAKE_0_3  -0.01
    X_0_2_3  MAKE_1_3  -0.01
    X_0_2_3  MAKE_2_3  -0.01
    X_0_2_3  MAKE_3_3  -0.34
    X_0_2_3  MAKE_5_3  -0.24
    MARKER  'MARKER'  'INTORG'
    Z_0_2_3  ONE_0_3  1
    Z_0_2_3  LINK_0_2_3  -70
    Z_0_2_3  SWITCH_0_2_3  -1
    Z_0_2_3  SWITCH_0_2_4  1
    MARKER  'MARKER'  'INTEND'
    S_0_2_3  COST  269
    S_0_2_3  SWITCH_0_2_3  1
    X_0_2_4  COST  2.8
    X_0_2_4  LINK_0_2_4  1
    X_0_2_4  FEED_4  1
    X_0_2_4  MAKE_0_4  -0.01
    X_0_2_4  MAKE_1_4  -0.01
    X_0_2_4  MAKE_2_4  -0.01
    X_0_2_4  MAKE_3_4  -0.34
    X_0_2_4  MAKE_5_4  -0.24
    MARKER  'MARKER'  'INTORG'
    Z_0_2_4  ONE_0_4  1
    Z_0_2_4  LINK_0_2_4  -70
    Z_0_2_4  SWITCH_0_2_4  -1
    Z_0_2_4  SWITCH_0_2_5  1
    MARKER  'MARKER'  'INTEND'
    S_0_2_4  COST  269
    S_0_2_4  SWITCH_0_2_4  1
    X_0_2_5  COST  2.8
    X_0_2_5  LINK_0_2_5  1
    X_0_2_5  FEED_5  1
    X_0_2_5  MAKE_0_5  -0.01
    X_0_2_5  MAKE_1_5  -0.01
    X_0_2_5  MAKE_2_5  -0.01
    X_0_2_5  MAKE_3_5  -0.34
    X_0_2_5  MAKE_5_5  -0.24
    MARKER  'MARKER'  'INTORG'
    Z_0_2_5  ONE_0_5  1
    Z_0_2_5  LINK_0_2_5  -70
    Z_0_2_5  SWITCH_0_2_5  -1
    Z_0_2_5  SWITCH_0_2_6  1
    MARKER  'MARKER'  'INTEND'
    S_0_2_5  COST  269
    S_0_2_5  SWITCH_0_2_5  1
    X_0_2_6  COST  2.8
    X_0_2_6  LINK_0_2_6  1
    X_0_2_6  FEED_6  1
    X_0_2_6  MAKE_0_6  -0.01
    X_0_2_6  MAKE_1_6  -0.01
    X_0_2_6  MAKE_2_6  -0.01
    X_0_2_6  MAKE_3_6  -0.34
    X_0_2_6  MAKE_5_6  -0.24
    MARKER  'MARKER'  'INTORG'
    Z_0_2_6  ONE_0_6  1
    Z_0_2_6  LINK_0_2_6  -70
    Z_0_2_6  SWITCH_0_2_6  -1
    Z_0_2_6  SWITCH_0_2_7  1
    MARKER  'MARKER'  'INTEND'
    S_0_2_6  COST  269
    S_0_2_6  SWITCH_0_2_6  1
    X_0_2_7  COST  2.8
    X_0_2_7  LINK_0_2_7  1
    X_0_2_7  FEED_7  1
    X_0_2_7  MAKE_0_7  -0.01
    X_0_2_7  MAKE_1_7  -0.01
    X_0_2_7  MAKE_2_7  -0.01
    X_0_2_7  MAKE_3_7  -0.34
    X_0_2_7  MAKE_5_7  -0.24
    MARKER  'MARKER'  'INTORG'
    Z_0_2_7  ONE_0_7  1
    Z_0_2_7  LINK_0_2_7  -70
    Z_0_2_7  SWITCH_0_2_7  -1
    MARKER  'MARKER'  'INTEND'
    S_0_2_7  COST  269
    S_0_2_7  SWITCH_0_2_7  1
    X_1_0_0  COST  2.1
    X_1_0_0  LINK_1_0_0  1
    X_1_0_0  FEED_0  1
    X_1_0_0  MAKE_0_0  -0.13
    X_1_0_0  MAKE_1_0  -0.27
    X_1_0_0  MAKE_2_0  -0.01
    X_1_0_0  MAKE_3_0  -0.33
    X_1_0_0  MAKE_4_0  -0.14
    X_1_0_0  MAKE_5_0  -0.28
    MARKER  'MARKER'  'INTORG'
    Z_1_0_0  ONE_1_0  1
    Z_1_0_0  LINK_1_0_0  -60
    Z_1_0_0  SWITCH_1_0_0  -1
    Z_1_0_0  SWITCH_1_0_1  1
    MARKER  'MARKER'  'INTEND'
    S_1_0_0  COST  260
    S_1_0_0  SWITCH_1_0_0  1
    X_1_0_1  COST  2.1
    X_1_0_1  LINK_1_0_1  1
    X_1_0_1  FEED_1  1
    X_1_0_1  MAKE_0_1  -0.13
    X_1_0_1  MAKE_1_1  -0.27
    X_1_0_1  MAKE_2_1  -0.01
    X_1_0_1  MAKE_3_1  -0.33
    X_1_0_1  MAKE_4_1  -0.14
    X_1_0_1  MAKE_5_1  -0.28
    MARKER  'MARKER'  'INTORG'
    Z_1_0_1  ONE_1_1  1
    Z_1_0_1  LINK_1_0_1  -60
    Z_1_0_1  SWITCH_1_0_1  -1
    Z_1_0_1  SWITCH_1_0_2  1
    MARKER  'MARKER'  'INTEND'
    S_1_0_1  COST  260
    S_1_0_1  SWITCH_1_0_1  1
    X_1_0_2  COST  2.1
    X_1_0_2  LINK_1_0_2  1
    X_1_0_2  FEED_2  1
    X_1_0_2  MAKE_0_2  -0.13
    X_1_0_2  MAKE_1_2  -0.27
    X_1_0_2  MAKE_2_2  -0.01
    X_1_0_2  MAKE_3_2  -0.33
    X_1_0_2  MAKE_4_2  -0.14
    X_1_0_2  MAKE_5_2  -0.28
    MARKER  'MARKER'  'INTORG'
    Z_1_0_2  ONE_1_2  1
    Z_1_0_2  LINK_1_0_2  -60
    Z_1_0_2  SWITCH_1_0_2  -1
    Z_1_0_2  SWITCH_1_0_3  1
    MARKER  'MARKER'  'INTEND'
    S_1_0_2  COST  260
    S_1_0_2  SWITCH_1_0_2  1
    X_1_0_3  COST  2.1
    X_1_0_3  LINK_1_0_3  1
    X_1_0_3  FEED_3  1
    X_1_0_3  MAKE_0_3  -0.13
    X_1_0_3  MAKE_1_3  -0.27
    X_1_0_3  MAKE_2_3  -0.01
    X_1_0_3  MAKE_3_3  -0.33
    X_1_0_3  MAKE_4_3  -0.14
    X_1_0_3  MAKE_5_3  -0.28
    MARKER  'MARKER'  'INTORG'
    Z_1_0_3  ONE_1_3  1
    Z_1_0_3  LINK_1_0_3  -60
    Z_1_0_3  SWITCH_1_0_3  -1
    Z_1_0_3  SWITCH_1_0_4  1
    MARKER  'MARKER'  'INTEND'
    S_1_0_3  COST  260
    S_1_0_3  SWITCH_1_0_3  1
    X_1_0_4  COST  2.1
    X_1_0_4  LINK_1_0_4  1
    X_1_0_4  FEED_4  1
    X_1_0_4  MAKE_0_4  -0.13
    X_1_0_4  MAKE_1_4  -0.27
    X_1_0_4  MAKE_2_4  -0.01
    X_1_0_4  MAKE_3_4  -0.33
    X_1_0_4  MAKE_4_4  -0.14
    X_1_0_4  MAKE_5_4  -0.28
    MARKER  'MARKER'  'INTORG'
    Z_1_0_4  ONE_1_4  1
    Z_1_0_4  LINK_1_0_4  -60
    Z_1_0_4  SWITCH_1_0_4  -1
    Z_1_0_4  SWITCH_1_0_5  1
    MARKER  'MARKER'  'INTEND'
    S_1_0_4  COST  260
    S_1_0_4  SWITCH_1_0_4  1
    X_1_0_5  COST  2.1
    X_1_0_5  LINK_1_0_5  1
    X_1_0_5  FEED_5  1
    X_1_0_5  MAKE_0_5  -0.13
    X_1_0_5  MAKE_1_5  -0.27
    X_1_0_5  MAKE_2_5  -0.01
    X_1_0_5  MAKE_3_5  -0.33
    X_1_0_5  MAKE_4_5  -0.14
    X_1_0_5  MAKE_5_5  -0.28
    MARKER  'MARKER'  'INTORG'
    Z_1_0_5  ONE_1_5  1
    Z_1_0_5  LINK_1_0_5  -60
    Z_1_0_5  SWITCH_1_0_5  -1
    Z_1_0_5  SWITCH_1_0_6  1
    MARKER  'MARKER'  'INTEND'
    S_1_0_5  COST  260
    S_1_0_5  SWITCH_1_0_5  1
    X_1_0_6  COST  2.1
    X_1_0_6  LINK_1_0_6  1
    X_1_0_6  FEED_6  1
    X_1_0_6  MAKE_0_6  -0.13
    X_1_0_6  MAKE_1_6  -0.27
    X_1_0_6  MAKE_2_6  -0.01
    X_1_0_6  MAKE_3_6  -0.33
    X_1_0_6  MAKE_4_6  -0.14
    X_1_0_6  MAKE_5_6  -0.28
    MARKER  'MARKER'  'INTORG'
    Z_1_0_6  ONE_1_6  1
    Z_1_0_6  LINK_1_0_6  -60
    Z_1_0_6  SWITCH_1_0_6  -1
    Z_1_0_6  SWITCH_1_0_7  1
    MARKER  'MARKER'  'INTEND'
    S_1_0_6  COST  260
    S_1_0_6  SWITCH_1_0_6  1
    X_1_0_7  COST  2.1
    X_1_0_7  LINK_1_0_7  1
    X_1_0_7  FEED_7  1
    X_1_0_7  MAKE_0_7  -0.13
    X_1_0_7  MAKE_1_7  -0.27
    X_1_0_7  MAKE_2_7  -0.01
    X_1_0_7  MAKE_3_7  -0.33
    X_1_0_7  MAKE_4_7  -0.14
    X_1_0_7  MAKE_5_7  -0.28
    MARKER  'MARKER'  'INTORG'
    Z_1_0_7  ONE_1_7  1
    Z_1_0_7  LINK_1_0_7  -60
    Z_1_0_7  SWITCH_1_0_7  -1
    MARKER  'MARKER'  'INTEND'
    S_1_0_7  COST  260
    S_1_0_7  SWITCH_1_0_7  1
    X_1_1_0  COST  2.4
    X_1_1_0  LINK_1_1_0  1
    X_1_1_0  FEED_0  1
    X_1_1_0  MAKE_0_0  -0.31
    X_1_1_0  MAKE_1_0  -0.35
    X_1_1_0  MAKE_2_0  -0.14
    X_1_1_0  MAKE_3_0  -0.22
    X_1_1_0  MAKE_4_0  -0.14
    X_1_1_0  MAKE_5_0  -0.14
    MARKER  'MARKER'  'INTORG'
    Z_1_1_0  ONE_1_0  1
    Z_1_1_0  LINK_1_1_0  -60
    Z_1_1_0  SWITCH_1_1_0  -1
    Z_1_1_0  SWITCH_1_1_1  1
    MARKER  'MARKER'  'INTEND'
    S_1_1_0  COST  260
    S_1_1_0  SWITCH_1_1_0  1
    X_1_1_1  COST  2.4
    X_1_1_1  LINK_1_1_1  1
    X_1_1_1  FEED_1  1
    X_1_1_1  MAKE_0_1  -0.31
    X_1_1_1  MAKE_1_1  -0.35
    X_1_1_1  MAKE_2_1  -0.14
    X_1_1_1  MAKE_3_1  -0.22
    X_1_1_1  MAKE_4_1  -0.14
    X_1_1_1  MAKE_5_1  -0.14
    MARKER  'MARKER'  'INTORG'
    Z_1_1_1  ONE_1_1  1
    Z_1_1_1  LINK_1_1_1  -60
    Z_1_1_1  SWITCH_1_1_1  -1
    Z_1_1_1  SWITCH_1_1_2  1
    MARKER  'MARKER'  'INTEND'
    S_1_1_1  COST  260
    S_1_1_1  SWITCH_1_1_1  1
    X_1_1_2  COST  2.4
    X_1_1_2  LINK_1_1_2  1
    X_1_1_2  FEED_2  1
    X_1_1_2  MAKE_0_2  -0.31
    X_1_1_2  MAKE_1_2  -0.35
    X_1_1_2  MAKE_2_2  -0.14
    X_1_1_2  MAKE_3_2  -0.22
    X_1_1_2  MAKE_4_2  -0.14
    X_1_1_2  MAKE_5_2  -0.14
    MARKER  'MARKER'  'INTORG'
    Z_1_1_2  ONE_1_2  1
    Z_1_1_2  LINK_1_1_2  -60
    Z_1_1_2  SWITCH_1_1_2  -1
    Z_1_1_2  SWITCH_1_1_3  1
    MARKER  'MARKER'  'INTEND'
    S_1_1_2  COST  260
    S_1_1_2  SWITCH_1_1_2  1
    X_1_1_3  COST  2.4
    X_1_1_3  LINK_1_1_3  1
    X_1_1_3  FEED_3  1
    X_1_1_3  MAKE_0_3  -0.31
    X_1_1_3  MAKE_1_3  -0.35
    X_1_1_3  MAKE_2_3  -0.14
    X_1_1_3  MAKE_3_3  -0.22
    X_1_1_3  MAKE_4_3  -0.14
    X_1_1_3  MAKE_5_3  -0.14
    MARKER  'MARKER'  'INTORG'
    Z_1_1_3  ONE_1_3  1
    Z_1_1_3  LINK_1_1_3  -60
    Z_1_1_3  SWITCH_1_1_3  -1
    Z_1_1_3  SWITCH_1_1_4  1
    MARKER  'MARKER'  'INTEND'
    S_1_1_3  COST  260
    S_1_1_3  SWITCH_1_1_3  1
    X_1_1_4  COST  2.4
    X_1_1_4  LINK_1_1_4  1
    X_1_1_4  FEED_4  1
    X_1_1_4  MAKE_0_4  -0.31
    X_1_1_4  MAKE_1_4  -0.35
    X_1_1_4  MAKE_2_4  -0.14
    X_1_1_4  MAKE_3_4  -0.22
    X_1_1_4  MAKE_4_4  -0.14
    X_1_1_4  MAKE_5_4  -0.14
    MARKER  'MARKER'  'INTORG'
    Z_1_1_4  ONE_1_4  1
    Z_1_1_4  LINK_1_1_4  -60
    Z_1_1_4  SWITCH_1_1_4  -1
    Z_1_1_4  SWITCH_1_1_5  1
    MARKER  'MARKER'  'INTEND'
    S_1_1_4  COST  260
    S_1_1_4  SWITCH_1_1_4  1
    X_1_1_5  COST  2.4
    X_1_1_5  LINK_1_1_5  1
    X_1_1_5  FEED_5  1
    X_1_1_5  MAKE_0_5  -0.31
    X_1_1_5  MAKE_1_5  -0.35
    X_1_1_5  MAKE_2_5  -0.14
    X_1_1_5  MAKE_3_5  -0.22
    X_1_1_5  MAKE_4_5  -0.14
    X_1_1_5  MAKE_5_5  -0.14
    MARKER  'MARKER'  'INTORG'
    Z_1_1_5  ONE_1_5  1
    Z_1_1_5  LINK_1_1_5  -60
    Z_1_1_5  SWITCH_1_1_5  -1
    Z_1_1_5  SWITCH_1_1_6  1
    MARKER  'MARKER'  'INTEND'
    S_1_1_5  COST  260
    S_1_1_5  SWITCH_1_1_5  1
    X_1_1_6  COST  2.4
    X_1_1_6  LINK_1_1_6  1
    X_1_1_6  FEED_6  1
    X_1_1_6  MAKE_0_6  -0.31
    X_1_1_6  MAKE_1_6  -0.35
    X_1_1_6  MAKE_2_6  -0.14
    X_1_1_6  MAKE_3_6  -0.22
    X_1_1_6  MAKE_4_6  -0.14
    X_1_1_6  MAKE_5_6  -0.14
    MARKER  'MARKER'  'INTORG'
    Z_1_1_6  ONE_1_6  1
    Z_1_1_6  LINK_1_1_6  -60
    Z_1_1_6  SWITCH_1_1_6  -1
    Z_1_1_6  SWITCH_1_1_7  1
    MARKER  'MARKER'  'INTEND'
    S_1_1_6  COST  260
    S_1_1_6  SWITCH_1_1_6  1
    X_1_1_7  COST  2.4
    X_1_1_7  LINK_1_1_7  1
    X_1_1_7  FEED_7  1
    X_1_1_7  MAKE_0_7  -0.31
    X_1_1_7  MAKE_1_7  -0.35
    X_1_1_7  MAKE_2_7  -0.14
    X_1_1_7  MAKE_3_7  -0.22
    X_1_1_7  MAKE_4_7  -0.14
    X_1_1_7  MAKE_5_7  -0.14
    MARKER  'MARKER'  'INTORG'
    Z_1_1_7  ONE_1_7  1
    Z_1_1_7  LINK_1_1_7  -60
    Z_1_1_7  SWITCH_1_1_7  -1
    MARKER  'MARKER'  'INTEND'
    S_1_1_7  COST  260
    S_1_1_7  SWITCH_1_1_7  1
    X_1_2_0  COST  3.9
    X_1_2_0  LINK_1_2_0  1
    X_1_2_0  FEED_0  1
    X_1_2_0  MAKE_0_0  -0.29
    X_1_2_0  MAKE_1_0  -0.18
    X_1_2_0  MAKE_2_0  -0.01
    X_1_2_0  MAKE_3_0  -0.26
    X_1_2_0  MAKE_4_0  -0.35
    X_1_2_0  MAKE_5_0  -0.06
    MARKER  'MARKER'  'INTORG'
    Z_1_2_0  ONE_1_0  1
    Z_1_2_0  LINK_1_2_0  -60
    Z_1_2_0  SWITCH_1_2_0  -1
    Z_1_2_0  SWITCH_1_2_1  1
    MARKER  'MARKER'  'INTEND'
    S_1_2_0  COST  260
    S_1_2_0  SWITCH_1_2_0  1
    X_1_2_1  COST  3.9
    X_1_2_1  LINK_1_2_1  1
    X_1_2_1  FEED_1  1
    X_1_2_1  MAKE_0_1  -0.29
    X_1_2_1  MAKE_1_1  -0.18
    X_1_2_1  MAKE_2_1  -0.01
    X_1_2_1  MAKE_3_1  -0.26
    X_1_2_1  MAKE_4_1  -0.35
    X_1_2_1  MAKE_5_1  -0.06
    MARKER  'MARKER'  'INTORG'
    Z_1_2_1  ONE_1_1  1
    Z_1_2_1  LINK_1_2_1  -60
    Z_1_2_1  SWITCH_1_2_1  -1
    Z_1_2_1  SWITCH_1_2_2  1
    MARKER  'MARKER'  'INTEND'
    S_1_2_1  COST  260
    S_1_2_1  SWITCH_1_2_1  1
    X_1_2_2  COST  3.9
    X_1_2_2  LINK_1_2_2  1
    X_1_2_2  FEED_2  1
    X_1_2_2  MAKE_0_2  -0.29
    X_1_2_2  MAKE_1_2  -0.18
    X_1_2_2  MAKE_2_2  -0.01
    X_1_2_2  MAKE_3_2  -0.26
    X_1_2_2  MAKE_4_2  -0.35
    X_1_2_2  MAKE_5_2  -0.06
    MARKER  'MARKER'  'INTORG'
    Z_1_2_2  ONE_1_2  1
    Z_1_2_2  LINK_1_2_2  -60
    Z_1_2_2  SWITCH_1_2_2  -1
    Z_1_2_2  SWITCH_1_2_3  1
    MARKER  'MARKER'  'INTEND'
    S_1_2_2  COST  260
    S_1_2_2  SWITCH_1_2_2  1
    X_1_2_3  COST  3.9
    X_1_2_3  LINK_1_2_3  1
    X_1_2_3  FEED_3  1
    X_1_2_3  MAKE_0_3  -0.29
    X_1_2_3  MAKE_1_3  -0.18
    X_1_2_3  MAKE_2_3  -0.01
    X_1_2_3  MAKE_3_3  -0.26
    X_1_2_3  MAKE_4_3  -0.35
    X_1_2_3  MAKE_5_3  -0.06
    MARKER  'MARKER'  'INTORG'
    Z_1_2_3  ONE_1_3  1
    Z_1_2_3  LINK_1_2_3  -60
    Z_1_2_3  SWITCH_1_2_3  -1
    Z_1_2_3  SWITCH_1_2_4  1
    MARKER  'MARKER'  'INTEND'
    S_1_2_3  COST  260
    S_1_2_3  SWITCH_1_2_3  1
    X_1_2_4  COST  3.9
    X_1_2_4  LINK_1_2_4  1
    X_1_2_4  FEED_4  1
    X_1_2_4  MAKE_0_4  -0.29
    X_1_2_4  MAKE_1_4  -0.18
    X_1_2_4  MAKE_2_4  -0.01
    X_1_2_4  MAKE_3_4  -0.26
    X_1_2_4  MAKE_4_4  -0.35
    X_1_2_4  MAKE_5_4  -0.06
    MARKER  'MARKER'  'INTORG'
    Z_1_2_4  ONE_1_4  1
    Z_1_2_4  LINK_1_2_4  -60
    Z_1_2_4  SWITCH_1_2_4  -1
    Z_1_2_4  SWITCH_1_2_5  1
    MARKER  'MARKER'  'INTEND'
    S_1_2_4  COST  260
    S_1_2_4  SWITCH_1_2_4  1
    X_1_2_5  COST  3.9
    X_1_2_5  LINK_1_2_5  1
    X_1_2_5  FEED_5  1
    X_1_2_5  MAKE_0_5  -0.29
    X_1_2_5  MAKE_1_5  -0.18
    X_1_2_5  MAKE_2_5  -0.01
    X_1_2_5  MAKE_3_5  -0.26
    X_1_2_5  MAKE_4_5  -0.35
    X_1_2_5  MAKE_5_5  -0.06
    MARKER  'MARKER'  'INTORG'
    Z_1_2_5  ONE_1_5  1
    Z_1_2_5  LINK_1_2_5  -60
    Z_1_2_5  SWITCH_1_2_5  -1
    Z_1_2_5  SWITCH_1_2_6  1
    MARKER  'MARKER'  'INTEND'
    S_1_2_5  COST  260
    S_1_2_5  SWITCH_1_2_5  1
    X_1_2_6  COST  3.9
    X_1_2_6  LINK_1_2_6  1
    X_1_2_6  FEED_6  1
    X_1_2_6  MAKE_0_6  -0.29
    X_1_2_6  MAKE_1_6  -0.18
    X_1_2_6  MAKE_2_6  -0.01
    X_1_2_6  MAKE_3_6  -0.26
    X_1_2_6  MAKE_4_6  -0.35
    X_1_2_6  MAKE_5_6  -0.06
    MARKER  'MARKER'  'INTORG'
    Z_1_2_6  ONE_1_6  1
    Z_1_2_6  LINK_1_2_6  -60
    Z_1_2_6  SWITCH_1_2_6  -1
    Z_1_2_6  SWITCH_1_2_7  1
    MARKER  'MARKER'  'INTEND'
    S_1_2_6  COST  260
    S_1_2_6  SWITCH_1_2_6  1
    X_1_2_7  COST  3.9
    X_1_2_7  LINK_1_2_7  1
    X_1_2_7  FEED_7  1
    X_1_2_7  MAKE_0_7  -0.29
    X_1_2_7  MAKE_1_7  -0.18
    X_1_2_7  MAKE_2_7  -0.01
    X_1_2_7  MAKE_3_7  -0.26
    X_1_2_7  MAKE_4_7  -0.35
    X_1_2_7  MAKE_5_7  -0.06
    MARKER  'MARKER'  'INTORG'
    Z_1_2_7  ONE_1_7  1
    Z_1_2_7  LINK_1_2_7  -60
    Z_1_2_7  SWITCH_1_2_7  -1
    MARKER  'MARKER'  'INTEND'
    S_1_2_7  COST  260
    S_1_2_7  SWITCH_1_2_7  1
    X_2_0_0  COST  1.8
    X_2_0_0  LINK_2_0_0  1
    X_2_0_0  FEED_0  1
    X_2_0_0  MAKE_0_0  -0.11
    X_2_0_0  MAKE_1_0  -0.4
    X_2_0_0  MAKE_2_0  -0.18
    X_2_0_0  MAKE_3_0  -0.07
    X_2_0_0  MAKE_4_0  -0.21
    X_2_0_0  MAKE_5_0  -0.32
    MARKER  'MARKER'  'INTORG'
    Z_2_0_0  ONE_2_0  1
    Z_2_0_0  LINK_2_0_0  -90
    Z_2_0_0  SWITCH_2_0_0  -1
    Z_2_0_0  SWITCH_2_0_1  1
    MARKER  'MARKER'  'INTEND'
    S_2_0_0  COST  294
    S_2_0_0  SWITCH_2_0_0  1
    X_2_0_1  COST  1.8
    X_2_0_1  LINK_2_0_1  1
    X_2_0_1  FEED_1  1
    X_2_0_1  MAKE_0_1  -0.11
    X_2_0_1  MAKE_1_1  -0.4
    X_2_0_1  MAKE_2_1  -0.18
    X_2_0_1  MAKE_3_1  -0.07
    X_2_0_1  MAKE_4_1  -0.21
    X_2_0_1  MAKE_5_1  -0.32
    MARKER  'MARKER'  'INTORG'
    Z_2_0_1  ONE_2_1  1
    Z_2_0_1  LINK_2_0_1  -90
    Z_2_0_1  SWITCH_2_0_1  -1
    Z_2_0_1  SWITCH_2_0_2  1
    MARKER  'MARKER'  'INTEND'
    S_2_0_1  COST  294
    S_2_0_1  SWITCH_2_0_1  1
    X_2_0_2  COST  1.8
    X_2_0_2  LINK_2_0_2  1
    X_2_0_2  FEED_2  1
    X_2_0_2  MAKE_0_2  -0.11
    X_2_0_2  MAKE_1_2  -0.4
    X_2_0_2  MAKE_2_2  -0.18
    X_2_0_2  MAKE_3_2  -0.07
    X_2_0_2  MAKE_4_2  -0.21
    X_2_0_2  MAKE_5_2  -0.32
    MARKER  'MARKER'  'INTORG'
    Z_2_0_2  ONE_2_2  1
    Z_2_0_2  LINK_2_0_2  -90
    Z_2_0_2  SWITCH_2_0_2  -1
    Z_2_0_2  SWITCH_2_0_3  1
    MARKER  'MARKER'  'INTEND'
    S_2_0_2  COST  294
    S_2_0_2  SWITCH_2_0_2  1
    X_2_0_3  COST  1.8
    X_2_0_3  LINK_2_0_3  1
    X_2_0_3  FEED_3  1
    X_2_0_3  MAKE_0_3  -0.11
    X_2_0_3  MAKE_1_3  -0.4
    X_2_0_3  MAKE_2_3  -0.18
    X_2_0_3  MAKE_3_3  -0.07
    X_2_0_3  MAKE_4_3  -0.21
    X_2_0_3  MAKE_5_3  -0.32
    MARKER  'MARKER'  'INTORG'
    Z_2_0_3  ONE_2_3  1
    Z_2_0_3  LINK_2_0_3  -90
    Z_2_0_3  SWITCH_2_0_3  -1
    Z_2_0_3  SWITCH_2_0_4  1
    MARKER  'MARKER'  'INTEND'
    S_2_0_3  COST  294
    S_2_0_3  SWITCH_2_0_3  1
    X_2_0_4  COST  1.8
    X_2_0_4  LINK_2_0_4  1
    X_2_0_4  FEED_4  1
    X_2_0_4  MAKE_0_4  -0.11
    X_2_0_4  MAKE_1_4  -0.4
    X_2_0_4  MAKE_2_4  -0.18
    X_2_0_4  MAKE_3_4  -0.07
    X_2_0_4  MAKE_4_4  -0.21
    X_2_0_4  MAKE_5_4  -0.32
    MARKER  'MARKER'  'INTORG'
    Z_2_0_4  ONE_2_4  1
    Z_2_0_4  LINK_2_0_4  -90
    Z_2_0_4  SWITCH_2_0_4  -1
    Z_2_0_4  SWITCH_2_0_5  1
    MARKER  'MARKER'  'INTEND'
    S_2_0_4  COST  294
    S_2_0_4  SWITCH_2_0_4  1
    X_2_0_5  COST  1.8
    X_2_0_5  LINK_2_0_5  1
    X_2_0_5  FEED_5  1
    X_2_0_5  MAKE_0_5  -0.11
    X_2_0_5  MAKE_1_5  -0.4
    X_2_0_5  MAKE_2_5  -0.18
    X_2_0_5  MAKE_3_5  -0.07
    X_2_0_5  MAKE_4_5  -0.21
    X_2_0_5  MAKE_5_5  -0.32
    MARKER  'MARKER'  'INTORG'
    Z_2_0_5  ONE_2_5  1
    Z_2_0_5  LINK_2_0_5  -90
    Z_2_0_5  SWITCH_2_0_5  -1
    Z_2_0_5  SWITCH_2_0_6  1
    MARKER  'MARKER'  'INTEND'
    S_2_0_5  COST  294
    S_2_0_5  SWITCH_2_0_5  1
    X_2_0_6  COST  1.8
    X_2_0_6  LINK_2_0_6  1
    X_2_0_6  FEED_6  1
    X_2_0_6  MAKE_0_6  -0.11
    X_2_0_6  MAKE_1_6  -0.4
    X_2_0_6  MAKE_2_6  -0.18
    X_2_0_6  MAKE_3_6  -0.07
    X_2_0_6  MAKE_4_6  -0.21
    X_2_0_6  MAKE_5_6  -0.32
    MARKER  'MARKER'  'INTORG'
    Z_2_0_6  ONE_2_6  1
    Z_2_0_6  LINK_2_0_6  -90
    Z_2_0_6  SWITCH_2_0_6  -1
    Z_2_0_6  SWITCH_2_0_7  1
    MARKER  'MARKER'  'INTEND'
    S_2_0_6  COST  294
    S_2_0_6  SWITCH_2_0_6  1
    X_2_0_7  COST  1.8
    X_2_0_7  LINK_2_0_7  1
    X_2_0_7  FEED_7  1
    X_2_0_7  MAKE_0_7  -0.11
    X_2_0_7  MAKE_1_7  -0.4
    X_2_0_7  MAKE_2_7  -0.18
    X_2_0_7  MAKE_3_7  -0.07
    X_2_0_7  MAKE_4_7  -0.21
    X_2_0_7  MAKE_5_7  -0.32
    MARKER  'MARKER'  'INTORG'
    Z_2_0_7  ONE_2_7  1
    Z_2_0_7  LINK_2_0_7  -90
    Z_2_0_7  SWITCH_2_0_7  -1
    MARKER  'MARKER'  'INTEND'
    S_2_0_7  COST  294
    S_2_0_7  SWITCH_2_0_7  1
    X_2_1_0  COST  3.1
    X_2_1_0  LINK_2_1_0  1
    X_2_1_0  FEED_0  1
    X_2_1_0  MAKE_0_0  -0.27
    X_2_1_0  MAKE_1_0  -0.32
    X_2_1_0  MAKE_2_0  -0.12
    X_2_1_0  MAKE_3_0  -0.19
    X_2_1_0  MAKE_4_0  -0.18
    X_2_1_0  MAKE_5_0  -0.37
    MARKER  'MARKER'  'INTORG'
    Z_2_1_0  ONE_2_0  1
    Z_2_1_0  LINK_2_1_0  -90
    Z_2_1_0  SWITCH_2_1_0  -1
    Z_2_1_0  SWITCH_2_1_1  1
    MARKER  'MARKER'  'INTEND'
    S_2_1_0  COST  294
    S_2_1_0  SWITCH_2_1_0  1
    X_2_1_1  COST  3.1
    X_2_1_1  LINK_2_1_1  1
    X_2_1_1  FEED_1  1
    X_2_1_1  MAKE_0_1  -0.27
    X_2_1_1  MAKE_1_1  -0.32
    X_2_1_1  MAKE_2_1  -0.12
    X_2_1_1  MAKE_3_1  -0.19
    X_2_1_1  MAKE_4_1  -0.18
    X_2_1_1  MAKE_5_1  -0.37
    MARKER  'MARKER'  'INTORG'
    Z_2_1_1  ONE_2_1  1
    Z_2_1_1  LINK_2_1_1  -90
    Z_2_1_1  SWITCH_2_1_1  -1
    Z_2_1_1  SWITCH_2_1_2  1
    MARKER  'MARKER'  'INTEND'
    S_2_1_1  COST  294
    S_2_1_1  SWITCH_2_1_1  1
    X_2_1_2  COST  3.1
    X_2_1_2  LINK_2_1_2  1
    X_2_1_2  FEED_2  1
    X_2_1_2  MAKE_0_2  -0.27
    X_2_1_2  MAKE_1_2  -0.32
    X_2_1_2  MAKE_2_2  -0.12
    X_2_1_2  MAKE_3_2  -0.19
    X_2_1_2  MAKE_4_2  -0.18
    X_2_1_2  MAKE_5_2  -0.37
    MARKER  'MARKER'  'INTORG'
    Z_2_1_2  ONE_2_2  1
    Z_2_1_2  LINK_2_1_2  -90
    Z_2_1_2  SWITCH_2_1_2  -1
    Z_2_1_2  SWITCH_2_1_3  1
    MARKER  'MARKER'  'INTEND'
    S_2_1_2  COST  294
    S_2_1_2  SWITCH_2_1_2  1
    X_2_1_3  COST  3.1
    X_2_1_3  LINK_2_1_3  1
    X_2_1_3  FEED_3  1
    X_2_1_3  MAKE_0_3  -0.27
    X_2_1_3  MAKE_1_3  -0.32
    X_2_1_3  MAKE_2_3  -0.12
    X_2_1_3  MAKE_3_3  -0.19
    X_2_1_3  MAKE_4_3  -0.18
    X_2_1_3  MAKE_5_3  -0.37
    MARKER  'MARKER'  'INTORG'
    Z_2_1_3  ONE_2_3  1
    Z_2_1_3  LINK_2_1_3  -90
    Z_2_1_3  SWITCH_2_1_3  -1
    Z_2_1_3  SWITCH_2_1_4  1
    MARKER  'MARKER'  'INTEND'
    S_2_1_3  COST  294
    S_2_1_3  SWITCH_2_1_3  1
    X_2_1_4  COST  3.1
    X_2_1_4  LINK_2_1_4  1
    X_2_1_4  FEED_4  1
    X_2_1_4  MAKE_0_4  -0.27
    X_2_1_4  MAKE_1_4  -0.32
    X_2_1_4  MAKE_2_4  -0.12
    X_2_1_4  MAKE_3_4  -0.19
    X_2_1_4  MAKE_4_4  -0.18
    X_2_1_4  MAKE_5_4  -0.37
    MARKER  'MARKER'  'INTORG'
    Z_2_1_4  ONE_2_4  1
    Z_2_1_4  LINK_2_1_4  -90
    Z_2_1_4  SWITCH_2_1_4  -1
    Z_2_1_4  SWITCH_2_1_5  1
    MARKER  'MARKER'  'INTEND'
    S_2_1_4  COST  294
    S_2_1_4  SWITCH_2_1_4  1
    X_2_1_5  COST  3.1
    X_2_1_5  LINK_2_1_5  1
    X_2_1_5  FEED_5  1
    X_2_1_5  MAKE_0_5  -0.27
    X_2_1_5  MAKE_1_5  -0.32
    X_2_1_5  MAKE_2_5  -0.12
    X_2_1_5  MAKE_3_5  -0.19
    X_2_1_5  MAKE_4_5  -0.18
    X_2_1_5  MAKE_5_5  -0.37
    MARKER  'MARKER'  'INTORG'
    Z_2_1_5  ONE_2_5  1
    Z_2_1_5  LINK_2_1_5  -90
    Z_2_1_5  SWITCH_2_1_5  -1
    Z_2_1_5  SWITCH_2_1_6  1
    MARKER  'MARKER'  'INTEND'
    S_2_1_5  COST  294
    S_2_1_5  SWITCH_2_1_5  1
    X_2_1_6  COST  3.1
    X_2_1_6  LINK_2_1_6  1
    X_2_1_6  FEED_6  1
    X_2_1_6  MAKE_0_6  -0.27
    X_2_1_6  MAKE_1_6  -0.32
    X_2_1_6  MAKE_2_6  -0.12
    X_2_1_6  MAKE_3_6  -0.19
    X_2_1_6  MAKE_4_6  -0.18
    X_2_1_6  MAKE_5_6  -0.37
    MARKER  'MARKER'  'INTORG'
    Z_2_1_6  ONE_2_6  1
    Z_2_1_6  LINK_2_1_6  -90
    Z_2_1_6  SWITCH_2_1_6  -1
    Z_2_1_6  SWITCH_2_1_7  1
    MARKER  'MARKER'  'INTEND'
    S_2_1_6  COST  294
    S_2_1_6  SWITCH_2_1_6  1
    X_2_1_7  COST  3.1
    X_2_1_7  LINK_2_1_7  1
    X_2_1_7  FEED_7  1
    X_2_1_7  MAKE_0_7  -0.27
    X_2_1_7  MAKE_1_7  -0.32
    X_2_1_7  MAKE_2_7  -0.12
    X_2_1_7  MAKE_3_7  -0.19
    X_2_1_7  MAKE_4_7  -0.18
    X_2_1_7  MAKE_5_7  -0.37
    MARKER  'MARKER'  'INTORG'
    Z_2_1_7  ONE_2_7  1
    Z_2_1_7  LINK_2_1_7  -90
    Z_2_1_7  SWITCH_2_1_7  -1
    MARKER  'MARKER'  'INTEND'
    S_2_1_7  COST  294
    S_2_1_7  SWITCH_2_1_7  1
    X_2_2_0  COST  2.7
    X_2_2_0  LINK_2_2_0  1
    X_2_2_0  FEED_0  1
    X_2_2_0  MAKE_0_0  -0.31
    X_2_2_0  MAKE_1_0  -0.32
    X_2_2_0  MAKE_2_0  -0.25
    X_2_2_0  MAKE_3_0  -0.37
    X_2_2_0  MAKE_4_0  -0.02
    X_2_2_0  MAKE_5_0  -0.3
    MARKER  'MARKER'  'INTORG'
    Z_2_2_0  ONE_2_0  1
    Z_2_2_0  LINK_2_2_0  -90
    Z_2_2_0  SWITCH_2_2_0  -1
    Z_2_2_0  SWITCH_2_2_1  1
    MARKER  'MARKER'  'INTEND'
    S_2_2_0  COST  294
    S_2_2_0  SWITCH_2_2_0  1
    X_2_2_1  COST  2.7
    X_2_2_1  LINK_2_2_1  1
    X_2_2_1  FEED_1  1
    X_2_2_1  MAKE_0_1  -0.31
    X_2_2_1  MAKE_1_1  -0.32
    X_2_2_1  MAKE_2_1  -0.25
    X_2_2_1  MAKE_3_1  -0.37
    X_2_2_1  MAKE_4_1  -0.02
    X_2_2_1  MAKE_5_1  -0.3
    MARKER  'MARKER'  'INTORG'
    Z_2_2_1  ONE_2_1  1
    Z_2_2_1  LINK_2_2_1  -90
    Z_2_2_1  SWITCH_2_2_1  -1
    Z_2_2_1  SWITCH_2_2_2  1
    MARKER  'MARKER'  'INTEND'
    S_2_2_1  COST  294
    S_2_2_1  SWITCH_2_2_1  1
    X_2_2_2  COST  2.7
    X_2_2_2  LINK_2_2_2  1
    X_2_2_2  FEED_2  1
    X_2_2_2  MAKE_0_2  -0.31
    X_2_2_2  MAKE_1_2  -0.32
    X_2_2_2  MAKE_2_2  -0.25
    X_2_2_2  MAKE_3_2  -0.37
    X_2_2_2  MAKE_4_2  -0.02
    X_2_2_2  MAKE_5_2  -0.3
    MARKER  'MARKER'  'INTORG'
    Z_2_2_2  ONE_2_2  1
    Z_2_2_2  LINK_2_2_2  -90
    Z_2_2_2  SWITCH_2_2_2  -1
    Z_2_2_2  SWITCH_2_2_3  1
    MARKER  'MARKER'  'INTEND'
    S_2_2_2  COST  294
    S_2_2_2  SWITCH_2_2_2  1
    X_2_2_3  COST  2.7
    X_2_2_3  LINK_2_2_3  1
    X_2_2_3  FEED_3  1
    X_2_2_3  MAKE_0_3  -0.31
    X_2_2_3  MAKE_1_3  -0.32
    X_2_2_3  MAKE_2_3  -0.25
    X_2_2_3  MAKE_3_3  -0.37
    X_2_2_3  MAKE_4_3  -0.02
    X_2_2_3  MAKE_5_3  -0.3
    MARKER  'MARKER'  'INTORG'
    Z_2_2_3  ONE_2_3  1
    Z_2_2_3  LINK_2_2_3  -90
    Z_2_2_3  SWITCH_2_2_3  -1
    Z_2_2_3  SWITCH_2_2_4  1
    MARKER  'MARKER'  'INTEND'
    S_2_2_3  COST  294
    S_2_2_3  SWITCH_2_2_3  1
    X_2_2_4  COST  2.7
    X_2_2_4  LINK_2_2_4  1
    X_2_2_4  FEED_4  1
    X_2_2_4  MAKE_0_4  -0.31
    X_2_2_4  MAKE_1_4  -0.32
    X_2_2_4  MAKE_2_4  -0.25
    X_2_2_4  MAKE_3_4  -0.37
    X_2_2_4  MAKE_4_4  -0.02
    X_2_2_4  MAKE_5_4  -0.3
    MARKER  'MARKER'  'INTORG'
    Z_2_2_4  ONE_2_4  1
    Z_2_2_4  LINK_2_2_4  -90
    Z_2_2_4  SWITCH_2_2_4  -1
    Z_2_2_4  SWITCH_2_2_5  1
    MARKER  'MARKER'  'INTEND'
    S_2_2_4  COST  294
    S_2_2_4  SWITCH_2_2_4  1
    X_2_2_5  COST  2.7
    X_2_2_5  LINK_2_2_5  1
    X_2_2_5  FEED_5  1
    X_2_2_5  MAKE_0_5  -0.31
    X_2_2_5  MAKE_1_5  -0.32
    X_2_2_5  MAKE_2_5  -0.25
    X_2_2_5  MAKE_3_5  -0.37
    X_2_2_5  MAKE_4_5  -0.02
    X_2_2_5  MAKE_5_5  -0.3
    MARKER  'MARKER'  'INTORG'
    Z_2_2_5  ONE_2_5  1
    Z_2_2_5  LINK_2_2_5  -90
    Z_2_2_5  SWITCH_2_2_5  -1
    Z_2_2_5  SWITCH_2_2_6  1
    MARKER  'MARKER'  'INTEND'
    S_2_2_5  COST  294
    S_2_2_5  SWITCH_2_2_5  1
    X_2_2_6  COST  2.7
    X_2_2_6  LINK_2_2_6  1
    X_2_2_6  FEED_6  1
    X_2_2_6  MAKE_0_6  -0.31
    X_2_2_6  MAKE_1_6  -0.32
    X_2_2_6  MAKE_2_6  -0.25
    X_2_2_6  MAKE_3_6  -0.37
    X_2_2_6  MAKE_4_6  -0.02
    X_2_2_6  MAKE_5_6  -0.3
    MARKER  'MARKER'  'INTORG'
    Z_2_2_6  ONE_2_6  1
    Z_2_2_6  LINK_2_2_6  -90
    Z_2_2_6  SWITCH_2_2_6  -1
    Z_2_2_6  SWITCH_2_2_7  1
    MARKER  'MARKER'  'INTEND'
    S_2_2_6  COST  294
    S_2_2_6  SWITCH_2_2_6  1
    X_2_2_7  COST  2.7
    X_2_2_7  LINK_2_2_7  1
    X_2_2_7  FEED_7  1
    X_2_2_7  MAKE_0_7  -0.31
    X_2_2_7  MAKE_1_7  -0.32
    X_2_2_7  MAKE_2_7  -0.25
    X_2_2_7  MAKE_3_7  -0.37
    X_2_2_7  MAKE_4_7  -0.02
    X_2_2_7  MAKE_5_7  -0.3
    MARKER  'MARKER'  'INTORG'
    Z_2_2_7  ONE_2_7  1
    Z_2_2_7  LINK_2_2_7  -90
    Z_2_2_7  SWITCH_2_2_7  -1
    MARKER  'MARKER'  'INTEND'
    S_2_2_7  COST  294
    S_2_2_7  SWITCH_2_2_7  1
    X_3_0_0  COST  2.9
    X_3_0_0  LINK_3_0_0  1
    X_3_0_0  FEED_0  1
    X_3_0_0  MAKE_0_0  -0.15
    X_3_0_0  MAKE_1_0  -0.25
    X_3_0_0  MAKE_2_0  -0.26
    X_3_0_0  MAKE_3_0  -0.11
    X_3_0_0  MAKE_4_0  -0.23
    X_3_0_0  MAKE_5_0  -0.35
    MARKER  'MARKER'  'INTORG'
    Z_3_0_0  ONE_3_0  1
    Z_3_0_0  LINK_3_0_0  -60
    Z_3_0_0  SWITCH_3_0_0  -1
    Z_3_0_0  SWITCH_3_0_1  1
    MARKER  'MARKER'  'INTEND'
    S_3_0_0  COST  276
    S_3_0_0  SWITCH_3_0_0  1
    X_3_0_1  COST  2.9
    X_3_0_1  LINK_3_0_1  1
    X_3_0_1  FEED_1  1
    X_3_0_1  MAKE_0_1  -0.15
    X_3_0_1  MAKE_1_1  -0.25
    X_3_0_1  MAKE_2_1  -0.26
    X_3_0_1  MAKE_3_1  -0.11
    X_3_0_1  MAKE_4_1  -0.23
    X_3_0_1  MAKE_5_1  -0.35
    MARKER  'MARKER'  'INTORG'
    Z_3_0_1  ONE_3_1  1
    Z_3_0_1  LINK_3_0_1  -60
    Z_3_0_1  SWITCH_3_0_1  -1
    Z_3_0_1  SWITCH_3_0_2  1
    MARKER  'MARKER'  'INTEND'
    S_3_0_1  COST  276
    S_3_0_1  SWITCH_3_0_1  1
    X_3_0_2  COST  2.9
    X_3_0_2  LINK_3_0_2  1
    X_3_0_2  FEED_2  1
    X_3_0_2  MAKE_0_2  -0.15
    X_3_0_2  MAKE_1_2  -0.25
    X_3_0_2  MAKE_2_2  -0.26
    X_3_0_2  MAKE_3_2  -0.11
    X_3_0_2  MAKE_4_2  -0.23
    X_3_0_2  MAKE_5_2  -0.35
    MARKER  'MARKER'  'INTORG'
    Z_3_0_2  ONE_3_2  1
    Z_3_0_2  LINK_3_0_2  -60
    Z_3_0_2  SWITCH_3_0_2  -1
    Z_3_0_2  SWITCH_3_0_3  1
    MARKER  'MARKER'  'INTEND'
    S_3_0_2  COST  276
    S_3_0_2  SWITCH_3_0_2  1
    X_3_0_3  COST  2.9
    X_3_0_3  LINK_3_0_3  1
    X_3_0_3  FEED_3  1
    X_3_0_3  MAKE_0_3  -0.15
    X_3_0_3  MAKE_1_3  -0.25
    X_3_0_3  MAKE_2_3  -0.26
    X_3_0_3  MAKE_3_3  -0.11
    X_3_0_3  MAKE_4_3  -0.23
    X_3_0_3  MAKE_5_3  -0.35
    MARKER  'MARKER'  'INTORG'
    Z_3_0_3  ONE_3_3  1
    Z_3_0_3  LINK_3_0_3  -60
    Z_3_0_3  SWITCH_3_0_3  -1
    Z_3_0_3  SWITCH_3_0_4  1
    MARKER  'MARKER'  'INTEND'
    S_3_0_3  COST  276
    S_3_0_3  SWITCH_3_0_3  1
    X_3_0_4  COST  2.9
    X_3_0_4  LINK_3_0_4  1
    X_3_0_4  FEED_4  1
    X_3_0_4  MAKE_0_4  -0.15
    X_3_0_4  MAKE_1_4  -0.25
    X_3_0_4  MAKE_2_4  -0.26
    X_3_0_4  MAKE_3_4  -0.11
    X_3_0_4  MAKE_4_4  -0.23
    X_3_0_4  MAKE_5_4  -0.35
    MARKER  'MARKER'  'INTORG'
    Z_3_0_4  ONE_3_4  1
    Z_3_0_4  LINK_3_0_4  -60
    Z_3_0_4  SWITCH_3_0_4  -1
    Z_3_0_4  SWITCH_3_0_5  1
    MARKER  'MARKER'  'INTEND'
    S_3_0_4  COST  276
    S_3_0_4  SWITCH_3_0_4  1
    X_3_0_5  COST  2.9
    X_3_0_5  LINK_3_0_5  1
    X_3_0_5  FEED_5  1
    X_3_0_5  MAKE_0_5  -0.15
    X_3_0_5  MAKE_1_5  -0.25
    X_3_0_5  MAKE_2_5  -0.26
    X_3_0_5  MAKE_3_5  -0.11
    X_3_0_5  MAKE_4_5  -0.23
    X_3_0_5  MAKE_5_5  -0.35
    MARKER  'MARKER'  'INTORG'
    Z_3_0_5  ONE_3_5  1
    Z_3_0_5  LINK_3_0_5  -60
    Z_3_0_5  SWITCH_3_0_5  -1
    Z_3_0_5  SWITCH_3_0_6  1
    MARKER  'MARKER'  'INTEND'
    S_3_0_5  COST  276
    S_3_0_5  SWITCH_3_0_5  1
    X_3_0_6  COST  2.9
    X_3_0_6  LINK_3_0_6  1
    X_3_0_6  FEED_6  1
    X_3_0_6  MAKE_0_6  -0.15
    X_3_0_6  MAKE_1_6  -0.25
    X_3_0_6  MAKE_2_6  -0.26
    X_3_0_6  MAKE_3_6  -0.11
    X_3_0_6  MAKE_4_6  -0.23
    X_3_0_6  MAKE_5_6  -0.35
    MARKER  'MARKER'  'INTORG'
    Z_3_0_6  ONE_3_6  1
    Z_3_0_6  LINK_3_0_6  -60
    Z_3_0_6  SWITCH_3_0_6  -1
    Z_3_0_6  SWITCH_3_0_7  1
    MARKER  'MARKER'  'INTEND'
    S_3_0_6  COST  276
    S_3_0_6  SWITCH_3_0_6  1
    X_3_0_7  COST  2.9
    X_3_0_7  LINK_3_0_7  1
    X_3_0_7  FEED_7  1
    X_3_0_7  MAKE_0_7  -0.15
    X_3_0_7  MAKE_1_7  -0.25
    X_3_0_7  MAKE_2_7  -0.26
    X_3_0_7  MAKE_3_7  -0.11
    X_3_0_7  MAKE_4_7  -0.23
    X_3_0_7  MAKE_5_7  -0.35
    MARKER  'MARKER'  'INTORG'
    Z_3_0_7  ONE_3_7  1
    Z_3_0_7  LINK_3_0_7  -60
    Z_3_0_7  SWITCH_3_0_7  -1
    MARKER  'MARKER'  'INTEND'
    S_3_0_7  COST  276
    S_3_0_7  SWITCH_3_0_7  1
    X_3_1_0  COST  4
    X_3_1_0  LINK_3_1_0  1
    X_3_1_0  FEED_0  1
    X_3_1_0  MAKE_0_0  -0.23
    X_3_1_0  MAKE_1_0  -0.05
    X_3_1_0  MAKE_2_0  -0.28
    X_3_1_0  MAKE_3_0  -0.32
    X_3_1_0  MAKE_4_0  -0.06
    X_3_1_0  MAKE_5_0  -0.1
    MARKER  'MARKER'  'INTORG'
    Z_3_1_0  ONE_3_0  1
    Z_3_1_0  LINK_3_1_0  -60
    Z_3_1_0  SWITCH_3_1_0  -1
    Z_3_1_0  SWITCH_3_1_1  1
    MARKER  'MARKER'  'INTEND'
    S_3_1_0  COST  276
    S_3_1_0  SWITCH_3_1_0  1
    X_3_1_1  COST  4
    X_3_1_1  LINK_3_1_1  1
    X_3_1_1  FEED_1  1
    X_3_1_1  MAKE_0_1  -0.23
    X_3_1_1  MAKE_1_1  -0.05
    X_3_1_1  MAKE_2_1  -0.28
    X_3_1_1  MAKE_3_1  -0.32
    X_3_1_1  MAKE_4_1  -0.06
    X_3_1_1  MAKE_5_1  -0.1
    MARKER  'MARKER'  'INTORG'
    Z_3_1_1  ONE_3_1  1
    Z_3_1_1  LINK_3_1_1  -60
    Z_3_1_1  SWITCH_3_1_1  -1
    Z_3_1_1  SWITCH_3_1_2  1
    MARKER  'MARKER'  'INTEND'
    S_3_1_1  COST  276
    S_3_1_1  SWITCH_3_1_1  1
    X_3_1_2  COST  4
    X_3_1_2  LINK_3_1_2  1
    X_3_1_2  FEED_2  1
    X_3_1_2  MAKE_0_2  -0.23
    X_3_1_2  MAKE_1_2  -0.05
    X_3_1_2  MAKE_2_2  -0.28
    X_3_1_2  MAKE_3_2  -0.32
    X_3_1_2  MAKE_4_2  -0.06
    X_3_1_2  MAKE_5_2  -0.1
    MARKER  'MARKER'  'INTORG'
    Z_3_1_2  ONE_3_2  1
    Z_3_1_2  LINK_3_1_2  -60
    Z_3_1_2  SWITCH_3_1_2  -1
    Z_3_1_2  SWITCH_3_1_3  1
    MARKER  'MARKER'  'INTEND'
    S_3_1_2  COST  276
    S_3_1_2  SWITCH_3_1_2  1
    X_3_1_3  COST  4
    X_3_1_3  LINK_3_1_3  1
    X_3_1_3  FEED_3  1
    X_3_1_3  MAKE_0_3  -0.23
    X_3_1_3  MAKE_1_3  -0.05
    X_3_1_3  MAKE_2_3  -0.28
    X_3_1_3  MAKE_3_3  -0.32
    X_3_1_3  MAKE_4_3  -0.06
    X_3_1_3  MAKE_5_3  -0.1
    MARKER  'MARKER'  'INTORG'
    Z_3_1_3  ONE_3_3  1
    Z_3_1_3  LINK_3_1_3  -60
    Z_3_1_3  SWITCH_3_1_3  -1
    Z_3_1_3  SWITCH_3_1_4  1
    MARKER  'MARKER'  'INTEND'
    S_3_1_3  COST  276
    S_3_1_3  SWITCH_3_1_3  1
    X_3_1_4  COST  4
    X_3_1_4  LINK_3_1_4  1
    X_3_1_4  FEED_4  1
    X_3_1_4  MAKE_0_4  -0.23
    X_3_1_4  MAKE_1_4  -0.05
    X_3_1_4  MAKE_2_4  -0.28
    X_3_1_4  MAKE_3_4  -0.32
    X_3_1_4  MAKE_4_4  -0.06
    X_3_1_4  MAKE_5_4  -0.1
    MARKER  'MARKER'  'INTORG'
    Z_3_1_4  ONE_3_4  1
    Z_3_1_4  LINK_3_1_4  -60
    Z_3_1_4  SWITCH_3_1_4  -1
    Z_3_1_4  SWITCH_3_1_5  1
    MARKER  'MARKER'  'INTEND'
    S_3_1_4  COST  276
    S_3_1_4  SWITCH_3_1_4  1
    X_3_1_5  COST  4
    X_3_1_5  LINK_3_1_5  1
    X_3_1_5  FEED_5  1
    X_3_1_5  MAKE_0_5  -0.23
    X_3_1_5  MAKE_1_5  -0.05
    X_3_1_5  MAKE_2_5  -0.28
    X_3_1_5  MAKE_3_5  -0.32
    X_3_1_5  MAKE_4_5  -0.06
    X_3_1_5  MAKE_5_5  -0.1
    MARKER  'MARKER'  'INTORG'
    Z_3_1_5  ONE_3_5  1
    Z_3_1_5  LINK_3_1_5  -60
    Z_3_1_5  SWITCH_3_1_5  -1
    Z_3_1_5  SWITCH_3_1_6  1
    MARKER  'MARKER'  'INTEND'
    S_3_1_5  COST  276
    S_3_1_5  SWITCH_3_1_5  1
    X_3_1_6  COST  4
    X_3_1_6  LINK_3_1_6  1
    X_3_1_6  FEED_6  1
    X_3_1_6  MAKE_0_6  -0.23
    X_3_1_6  MAKE_1_6  -0.05
    X_3_1_6  MAKE_2_6  -0.28
    X_3_1_6  MAKE_3_6  -0.32
    X_3_1_6  MAKE_4_6  -0.06
    X_3_1_6  MAKE_5_6  -0.1
    MARKER  'MARKER'  'INTORG'
    Z_3_1_6  ONE_3_6  1
    Z_3_1_6  LINK_3_1_6  -60
    Z_3_1_6  SWITCH_3_1_6  -1
    Z_3_1_6  SWITCH_3_1_7  1
    MARKER  'MARKER'  'INTEND'
    S_3_1_6  COST  276
    S_3_1_6  SWITCH_3_1_6  1
    X_3_1_7  COST  4
    X_3_1_7  LINK_3_1_7  1
    X_3_1_7  FEED_7  1
    X_3_1_7  MAKE_0_7  -0.23
    X_3_1_7  MAKE_1_7  -0.05
    X_3_1_7  MAKE_2_7  -0.28
    X_3_1_7  MAKE_3_7  -0.32
    X_3_1_7  MAKE_4_7  -0.06
    X_3_1_7  MAKE_5_7  -0.1
    MARKER  'MARKER'  'INTORG'
    Z_3_1_7  ONE_3_7  1
    Z_3_1_7  LINK_3_1_7  -60
    Z_3_1_7  SWITCH_3_1_7  -1
    MARKER  'MARKER'  'INTEND'
    S_3_1_7  COST  276
    S_3_1_7  SWITCH_3_1_7  1
    X_3_2_0  COST  3.3
    X_3_2_0  LINK_3_2_0  1
    X_3_2_0  FEED_0  1
    X_3_2_0  MAKE_0_0  -0.33
    X_3_2_0  MAKE_1_0  -0.25
    X_3_2_0  MAKE_2_0  -0.23
    X_3_2_0  MAKE_3_0  -0.31
    X_3_2_0  MAKE_4_0  -0.01
    X_3_2_0  MAKE_5_0  -0.3
    MARKER  'MARKER'  'INTORG'
    Z_3_2_0  ONE_3_0  1
    Z_3_2_0  LINK_3_2_0  -60
    Z_3_2_0  SWITCH_3_2_0  -1
    Z_3_2_0  SWITCH_3_2_1  1
    MARKER  'MARKER'  'INTEND'
    S_3_2_0  COST  276
    S_3_2_0  SWITCH_3_2_0  1
    X_3_2_1  COST  3.3
    X_3_2_1  LINK_3_2_1  1
    X_3_2_1  FEED_1  1
    X_3_2_1  MAKE_0_1  -0.33
    X_3_2_1  MAKE_1_1  -0.25
    X_3_2_1  MAKE_2_1  -0.23
    X_3_2_1  MAKE_3_1  -0.31
    X_3_2_1  MAKE_4_1  -0.01
    X_3_2_1  MAKE_5_1  -0.3
    MARKER  'MARKER'  'INTORG'
    Z_3_2_1  ONE_3_1  1
    Z_3_2_1  LINK_3_2_1  -60
    Z_3_2_1  SWITCH_3_2_1  -1
    Z_3_2_1  SWITCH_3_2_2  1
    MARKER  'MARKER'  'INTEND'
    S_3_2_1  COST  276
    S_3_2_1  SWITCH_3_2_1  1
    X_3_2_2  COST  3.3
    X_3_2_2  LINK_3_2_2  1
    X_3_2_2  FEED_2  1
    X_3_2_2  MAKE_0_2  -0.33
    X_3_2_2  MAKE_1_2  -0.25
    X_3_2_2  MAKE_2_2  -0.23
    X_3_2_2  MAKE_3_2  -0.31
    X_3_2_2  MAKE_4_2  -0.01
    X_3_2_2  MAKE_5_2  -0.3
    MARKER  'MARKER'  'INTORG'
    Z_3_2_2  ONE_3_2  1
    Z_3_2_2  LINK_3_2_2  -60
    Z_3_2_2  SWITCH_3_2_2  -1
    Z_3_2_2  SWITCH_3_2_3  1
    MARKER  'MARKER'  'INTEND'
    S_3_2_2  COST  276
    S_3_2_2  SWITCH_3_2_2  1
    X_3_2_3  COST  3.3
    X_3_2_3  LINK_3_2_3  1
    X_3_2_3  FEED_3  1
    X_3_2_3  MAKE_0_3  -0.33
    X_3_2_3  MAKE_1_3  -0.25
    X_3_2_3  MAKE_2_3  -0.23
    X_3_2_3  MAKE_3_3  -0.31
    X_3_2_3  MAKE_4_3  -0.01
    X_3_2_3  MAKE_5_3  -0.3
    MARKER  'MARKER'  'INTORG'
    Z_3_2_3  ONE_3_3  1
    Z_3_2_3  LINK_3_2_3  -60
    Z_3_2_3  SWITCH_3_2_3  -1
    Z_3_2_3  SWITCH_3_2_4  1
    MARKER  'MARKER'  'INTEND'
    S_3_2_3  COST  276
    S_3_2_3  SWITCH_3_2_3  1
    X_3_2_4  COST  3.3
    X_3_2_4  LINK_3_2_4  1
    X_3_2_4  FEED_4  1
    X_3_2_4  MAKE_0_4  -0.33
    X_3_2_4  MAKE_1_4  -0.25
    X_3_2_4  MAKE_2_4  -0.23
    X_3_2_4  MAKE_3_4  -0.31
    X_3_2_4  MAKE_4_4  -0.01
    X_3_2_4  MAKE_5_4  -0.3
    MARKER  'MARKER'  'INTORG'
    Z_3_2_4  ONE_3_4  1
    Z_3_2_4  LINK_3_2_4  -60
    Z_3_2_4  SWITCH_3_2_4  -1
    Z_3_2_4  SWITCH_3_2_5  1
    MARKER  'MARKER'  'INTEND'
    S_3_2_4  COST  276
    S_3_2_4  SWITCH_3_2_4  1
    X_3_2_5  COST  3.3
    X_3_2_5  LINK_3_2_5  1
    X_3_2_5  FEED_5  1
    X_3_2_5  MAKE_0_5  -0.33
    X_3_2_5  MAKE_1_5  -0.25
    X_3_2_5  MAKE_2_5  -0.23
    X_3_2_5  MAKE_3_5  -0.31
    X_3_2_5  MAKE_4_5  -0.01
    X_3_2_5  MAKE_5_5  -0.3
    MARKER  'MARKER'  'INTORG'
    Z_3_2_5  ONE_3_5  1
    Z_3_2_5  LINK_3_2_5  -60
    Z_3_2_5  SWITCH_3_2_5  -1
    Z_3_2_5  SWITCH_3_2_6  1
    MARKER  'MARKER'  'INTEND'
    S_3_2_5  COST  276
    S_3_2_5  SWITCH_3_2_5  1
    X_3_2_6  COST  3.3
    X_3_2_6  LINK_3_2_6  1
    X_3_2_6  FEED_6  1
    X_3_2_6  MAKE_0_6  -0.33
    X_3_2_6  MAKE_1_6  -0.25
    X_3_2_6  MAKE_2_6  -0.23
    X_3_2_6  MAKE_3_6  -0.31
    X_3_2_6  MAKE_4_6  -0.01
    X_3_2_6  MAKE_5_6  -0.3
    MARKER  'MARKER'  'INTORG'
    Z_3_2_6  ONE_3_6  1
    Z_3_2_6  LINK_3_2_6  -60
    Z_3_2_6  SWITCH_3_2_6  -1
    Z_3_2_6  SWITCH_3_2_7  1
    MARKER  'MARKER'  'INTEND'
    S_3_2_6  COST  276
    S_3_2_6  SWITCH_3_2_6  1
    X_3_2_7  COST  3.3
    X_3_2_7  LINK_3_2_7  1
    X_3_2_7  FEED_7  1
    X_3_2_7  MAKE_0_7  -0.33
    X_3_2_7  MAKE_1_7  -0.25
    X_3_2_7  MAKE_2_7  -0.23
    X_3_2_7  MAKE_3_7  -0.31
    X_3_2_7  MAKE_4_7  -0.01
    X_3_2_7  MAKE_5_7  -0.3
    MARKER  'MARKER'  'INTORG'
    Z_3_2_7  ONE_3_7  1
    Z_3_2_7  LINK_3_2_7  -60
    Z_3_2_7  SWITCH_3_2_7  -1
    MARKER  'MARKER'  'INTEND'
    S_3_2_7  COST  276
    S_3_2_7  SWITCH_3_2_7  1
    X_4_0_0  COST  1
    X_4_0_0  LINK_4_0_0  1
    X_4_0_0  FEED_0  1
    X_4_0_0  MAKE_0_0  -0.02
    X_4_0_0  MAKE_1_0  -0.19
    X_4_0_0  MAKE_2_0  -0.39
    X_4_0_0  MAKE_3_0  -0.37
    X_4_0_0  MAKE_4_0  -0.37
    X_4_0_0  MAKE_5_0  -0.25
    MARKER  'MARKER'  'INTORG'
    Z_4_0_0  ONE_4_0  1
    Z_4_0_0  LINK_4_0_0  -120
    Z_4_0_0  SWITCH_4_0_0  -1
    Z_4_0_0  SWITCH_4_0_1  1
    MARKER  'MARKER'  'INTEND'
    S_4_0_0  COST  290
    S_4_0_0  SWITCH_4_0_0  1
    X_4_0_1  COST  1
    X_4_0_1  LINK_4_0_1  1
    X_4_0_1  FEED_1  1
    X_4_0_1  MAKE_0_1  -0.02
    X_4_0_1  MAKE_1_1  -0.19
    X_4_0_1  MAKE_2_1  -0.39
    X_4_0_1  MAKE_3_1  -0.37
    X_4_0_1  MAKE_4_1  -0.37
    X_4_0_1  MAKE_5_1  -0.25
    MARKER  'MARKER'  'INTORG'
    Z_4_0_1  ONE_4_1  1
    Z_4_0_1  LINK_4_0_1  -120
    Z_4_0_1  SWITCH_4_0_1  -1
    Z_4_0_1  SWITCH_4_0_2  1
    MARKER  'MARKER'  'INTEND'
    S_4_0_1  COST  290
    S_4_0_1  SWITCH_4_0_1  1
    X_4_0_2  COST  1
    X_4_0_2  LINK_4_0_2  1
    X_4_0_2  FEED_2  1
    X_4_0_2  MAKE_0_2  -0.02
    X_4_0_2  MAKE_1_2  -0.19
    X_4_0_2  MAKE_2_2  -0.39
    X_4_0_2  MAKE_3_2  -0.37
    X_4_0_2  MAKE_4_2  -0.37
    X_4_0_2  MAKE_5_2  -0.25
    MARKER  'MARKER'  'INTORG'
    Z_4_0_2  ONE_4_2  1
    Z_4_0_2  LINK_4_0_2  -120
    Z_4_0_2  SWITCH_4_0_2  -1
    Z_4_0_2  SWITCH_4_0_3  1
    MARKER  'MARKER'  'INTEND'
    S_4_0_2  COST  290
    S_4_0_2  SWITCH_4_0_2  1
    X_4_0_3  COST  1
    X_4_0_3  LINK_4_0_3  1
    X_4_0_3  FEED_3  1
    X_4_0_3  MAKE_0_3  -0.02
    X_4_0_3  MAKE_1_3  -0.19
    X_4_0_3  MAKE_2_3  -0.39
    X_4_0_3  MAKE_3_3  -0.37
    X_4_0_3  MAKE_4_3  -0.37
    X_4_0_3  MAKE_5_3  -0.25
    MARKER  'MARKER'  'INTORG'
    Z_4_0_3  ONE_4_3  1
    Z_4_0_3  LINK_4_0_3  -120
    Z_4_0_3  SWITCH_4_0_3  -1
    Z_4_0_3  SWITCH_4_0_4  1
    MARKER  'MARKER'  'INTEND'
    S_4_0_3  COST  290
    S_4_0_3  SWITCH_4_0_3  1
    X_4_0_4  COST  1
    X_4_0_4  LINK_4_0_4  1
    X_4_0_4  FEED_4  1
    X_4_0_4  MAKE_0_4  -0.02
    X_4_0_4  MAKE_1_4  -0.19
    X_4_0_4  MAKE_2_4  -0.39
    X_4_0_4  MAKE_3_4  -0.37
    X_4_0_4  MAKE_4_4  -0.37
    X_4_0_4  MAKE_5_4  -0.25
    MARKER  'MARKER'  'INTORG'
    Z_4_0_4  ONE_4_4  1
    Z_4_0_4  LINK_4_0_4  -120
    Z_4_0_4  SWITCH_4_0_4  -1
    Z_4_0_4  SWITCH_4_0_5  1
    MARKER  'MARKER'  'INTEND'
    S_4_0_4  COST  290
    S_4_0_4  SWITCH_4_0_4  1
    X_4_0_5  COST  1
    X_4_0_5  LINK_4_0_5  1
    X_4_0_5  FEED_5  1
    X_4_0_5  MAKE_0_5  -0.02
    X_4_0_5  MAKE_1_5  -0.19
    X_4_0_5  MAKE_2_5  -0.39
    X_4_0_5  MAKE_3_5  -0.37
    X_4_0_5  MAKE_4_5  -0.37
    X_4_0_5  MAKE_5_5  -0.25
    MARKER  'MARKER'  'INTORG'
    Z_4_0_5  ONE_4_5  1
    Z_4_0_5  LINK_4_0_5  -120
    Z_4_0_5  SWITCH_4_0_5  -1
    Z_4_0_5  SWITCH_4_0_6  1
    MARKER  'MARKER'  'INTEND'
    S_4_0_5  COST  290
    S_4_0_5  SWITCH_4_0_5  1
    X_4_0_6  COST  1
    X_4_0_6  LINK_4_0_6  1
    X_4_0_6  FEED_6  1
    X_4_0_6  MAKE_0_6  -0.02
    X_4_0_6  MAKE_1_6  -0.19
    X_4_0_6  MAKE_2_6  -0.39
    X_4_0_6  MAKE_3_6  -0.37
    X_4_0_6  MAKE_4_6  -0.37
    X_4_0_6  MAKE_5_6  -0.25
    MARKER  'MARKER'  'INTORG'
    Z_4_0_6  ONE_4_6  1
    Z_4_0_6  LINK_4_0_6  -120
    Z_4_0_6  SWITCH_4_0_6  -1
    Z_4_0_6  SWITCH_4_0_7  1
    MARKER  'MARKER'  'INTEND'
    S_4_0_6  COST  290
    S_4_0_6  SWITCH_4_0_6  1
    X_4_0_7  COST  1
    X_4_0_7  LINK_4_0_7  1
    X_4_0_7  FEED_7  1
    X_4_0_7  MAKE_0_7  -0.02
    X_4_0_7  MAKE_1_7  -0.19
    X_4_0_7  MAKE_2_7  -0.39
    X_4_0_7  MAKE_3_7  -0.37
    X_4_0_7  MAKE_4_7  -0.37
    X_4_0_7  MAKE_5_7  -0.25
    MARKER  'MARKER'  'INTORG'
    Z_4_0_7  ONE_4_7  1
    Z_4_0_7  LINK_4_0_7  -120
    Z_4_0_7  SWITCH_4_0_7  -1
    MARKER  'MARKER'  'INTEND'
    S_4_0_7  COST  290
    S_4_0_7  SWITCH_4_0_7  1
    X_4_1_0  COST  2.2
    X_4_1_0  LINK_4_1_0  1
    X_4_1_0  FEED_0  1
    X_4_1_0  MAKE_0_0  -0.1
    X_4_1_0  MAKE_1_0  -0.1
    X_4_1_0  MAKE_2_0  -0.32
    X_4_1_0  MAKE_3_0  -0.14
    X_4_1_0  MAKE_5_0  -0.12
    MARKER  'MARKER'  'INTORG'
    Z_4_1_0  ONE_4_0  1
    Z_4_1_0  LINK_4_1_0  -120
    Z_4_1_0  SWITCH_4_1_0  -1
    Z_4_1_0  SWITCH_4_1_1  1
    MARKER  'MARKER'  'INTEND'
    S_4_1_0  COST  290
    S_4_1_0  SWITCH_4_1_0  1
    X_4_1_1  COST  2.2
    X_4_1_1  LINK_4_1_1  1
    X_4_1_1  FEED_1  1
    X_4_1_1  MAKE_0_1  -0.1
    X_4_1_1  MAKE_1_1  -0.1
    X_4_1_1  MAKE_2_1  -0.32
    X_4_1_1  MAKE_3_1  -0.14
    X_4_1_1  MAKE_5_1  -0.12
    MARKER  'MARKER'  'INTORG'
    Z_4_1_1  ONE_4_1  1
    Z_4_1_1  LINK_4_1_1  -120
    Z_4_1_1  SWITCH_4_1_1  -1
    Z_4_1_1  SWITCH_4_1_2  1
    MARKER  'MARKER'  'INTEND'
    S_4_1_1  COST  290
    S_4_1_1  SWITCH_4_1_1  1
    X_4_1_2  COST  2.2
    X_4_1_2  LINK_4_1_2  1
    X_4_1_2  FEED_2  1
    X_4_1_2  MAKE_0_2  -0.1
    X_4_1_2  MAKE_1_2  -0.1
    X_4_1_2  MAKE_2_2  -0.32
    X_4_1_2  MAKE_3_2  -0.14
    X_4_1_2  MAKE_5_2  -0.12
    MARKER  'MARKER'  'INTORG'
    Z_4_1_2  ONE_4_2  1
    Z_4_1_2  LINK_4_1_2  -120
    Z_4_1_2  SWITCH_4_1_2  -1
    Z_4_1_2  SWITCH_4_1_3  1
    MARKER  'MARKER'  'INTEND'
    S_4_1_2  COST  290
    S_4_1_2  SWITCH_4_1_2  1
    X_4_1_3  COST  2.2
    X_4_1_3  LINK_4_1_3  1
    X_4_1_3  FEED_3  1
    X_4_1_3  MAKE_0_3  -0.1
    X_4_1_3  MAKE_1_3  -0.1
    X_4_1_3  MAKE_2_3  -0.32
    X_4_1_3  MAKE_3_3  -0.14
    X_4_1_3  MAKE_5_3  -0.12
    MARKER  'MARKER'  'INTORG'
    Z_4_1_3  ONE_4_3  1
    Z_4_1_3  LINK_4_1_3  -120
    Z_4_1_3  SWITCH_4_1_3  -1
    Z_4_1_3  SWITCH_4_1_4  1
    MARKER  'MARKER'  'INTEND'
    S_4_1_3  COST  290
    S_4_1_3  SWITCH_4_1_3  1
    X_4_1_4  COST  2.2
    X_4_1_4  LINK_4_1_4  1
    X_4_1_4  FEED_4  1
    X_4_1_4  MAKE_0_4  -0.1
    X_4_1_4  MAKE_1_4  -0.1
    X_4_1_4  MAKE_2_4  -0.32
    X_4_1_4  MAKE_3_4  -0.14
    X_4_1_4  MAKE_5_4  -0.12
    MARKER  'MARKER'  'INTORG'
    Z_4_1_4  ONE_4_4  1
    Z_4_1_4  LINK_4_1_4  -120
    Z_4_1_4  SWITCH_4_1_4  -1
    Z_4_1_4  SWITCH_4_1_5  1
    MARKER  'MARKER'  'INTEND'
    S_4_1_4  COST  290
    S_4_1_4  SWITCH_4_1_4  1
    X_4_1_5  COST  2.2
    X_4_1_5  LINK_4_1_5  1
    X_4_1_5  FEED_5  1
    X_4_1_5  MAKE_0_5  -0.1
    X_4_1_5  MAKE_1_5  -0.1
    X_4_1_5  MAKE_2_5  -0.32
    X_4_1_5  MAKE_3_5  -0.14
    X_4_1_5  MAKE_5_5  -0.12
    MARKER  'MARKER'  'INTORG'
    Z_4_1_5  ONE_4_5  1
    Z_4_1_5  LINK_4_1_5  -120
    Z_4_1_5  SWITCH_4_1_5  -1
    Z_4_1_5  SWITCH_4_1_6  1
    MARKER  'MARKER'  'INTEND'
    S_4_1_5  COST  290
    S_4_1_5  SWITCH_4_1_5  1
    X_4_1_6  COST  2.2
    X_4_1_6  LINK_4_1_6  1
    X_4_1_6  FEED_6  1
    X_4_1_6  MAKE_0_6  -0.1
    X_4_1_6  MAKE_1_6  -0.1
    X_4_1_6  MAKE_2_6  -0.32
    X_4_1_6  MAKE_3_6  -0.14
    X_4_1_6  MAKE_5_6  -0.12
    MARKER  'MARKER'  'INTORG'
    Z_4_1_6  ONE_4_6  1
    Z_4_1_6  LINK_4_1_6  -120
    Z_4_1_6  SWITCH_4_1_6  -1
    Z_4_1_6  SWITCH_4_1_7  1
    MARKER  'MARKER'  'INTEND'
    S_4_1_6  COST  290
    S_4_1_6  SWITCH_4_1_6  1
    X_4_1_7  COST  2.2
    X_4_1_7  LINK_4_1_7  1
    X_4_1_7  FEED_7  1
    X_4_1_7  MAKE_0_7  -0.1
    X_4_1_7  MAKE_1_7  -0.1
    X_4_1_7  MAKE_2_7  -0.32
    X_4_1_7  MAKE_3_7  -0.14
    X_4_1_7  MAKE_5_7  -0.12
    MARKER  'MARKER'  'INTORG'
    Z_4_1_7  ONE_4_7  1
    Z_4_1_7  LINK_4_1_7  -120
    Z_4_1_7  SWITCH_4_1_7  -1
    MARKER  'MARKER'  'INTEND'
    S_4_1_7  COST  290
    S_4_1_7  SWITCH_4_1_7  1
    X_4_2_0  COST  3.5
    X_4_2_0  LINK_4_2_0  1
    X_4_2_0  FEED_0  1
    X_4_2_0  MAKE_0_0  -0.34
    X_4_2_0  MAKE_1_0  -0.35
    X_4_2_0  MAKE_2_0  -0.14
    X_4_2_0  MAKE_3_0  -0.25
    X_4_2_0  MAKE_4_0  -0.32
    X_4_2_0  MAKE_5_0  -0.22
    MARKER  'MARKER'  'INTORG'
    Z_4_2_0  ONE_4_0  1
    Z_4_2_0  LINK_4_2_0  -120
    Z_4_2_0  SWITCH_4_2_0  -1
    Z_4_2_0  SWITCH_4_2_1  1
    MARKER  'MARKER'  'INTEND'
    S_4_2_0  COST  290
    S_4_2_0  SWITCH_4_2_0  1
    X_4_2_1  COST  3.5
    X_4_2_1  LINK_4_2_1  1
    X_4_2_1  FEED_1  1
    X_4_2_1  MAKE_0_1  -0.34
    X_4_2_1  MAKE_1_1  -0.35
    X_4_2_1  MAKE_2_1  -0.14
    X_4_2_1  MAKE_3_1  -0.25
    X_4_2_1  MAKE_4_1  -0.32
    X_4_2_1  MAKE_5_1  -0.22
    MARKER  'MARKER'  'INTORG'
    Z_4_2_1  ONE_4_1  1
    Z_4_2_1  LINK_4_2_1  -120
    Z_4_2_1  SWITCH_4_2_1  -1
    Z_4_2_1  SWITCH_4_2_2  1
    MARKER  'MARKER'  'INTEND'
    S_4_2_1  COST  290
    S_4_2_1  SWITCH_4_2_1  1
    X_4_2_2  COST  3.5
    X_4_2_2  LINK_4_2_2  1
    X_4_2_2  FEED_2  1
    X_4_2_2  MAKE_0_2  -0.34
    X_4_2_2  MAKE_1_2  -0.35
    X_4_2_2  MAKE_2_2  -0.14
    X_4_2_2  MAKE_3_2  -0.25
    X_4_2_2  MAKE_4_2  -0.32
    X_4_2_2  MAKE_5_2  -0.22
    MARKER  'MARKER'  'INTORG'
    Z_4_2_2  ONE_4_2  1
    Z_4_2_2  LINK_4_2_2  -120
    Z_4_2_2  SWITCH_4_2_2  -1
    Z_4_2_2  SWITCH_4_2_3  1
    MARKER  'MARKER'  'INTEND'
    S_4_2_2  COST  290
    S_4_2_2  SWITCH_4_2_2  1
    X_4_2_3  COST  3.5
    X_4_2_3  LINK_4_2_3  1
    X_4_2_3  FEED_3  1
    X_4_2_3  MAKE_0_3  -0.34
    X_4_2_3  MAKE_1_3  -0.35
    X_4_2_3  MAKE_2_3  -0.14
    X_4_2_3  MAKE_3_3  -0.25
    X_4_2_3  MAKE_4_3  -0.32
    X_4_2_3  MAKE_5_3  -0.22
    MARKER  'MARKER'  'INTORG'
    Z_4_2_3  ONE_4_3  1
    Z_4_2_3  LINK_4_2_3  -120
    Z_4_2_3  SWITCH_4_2_3  -1
    Z_4_2_3  SWITCH_4_2_4  1
    MARKER  'MARKER'  'INTEND'
    S_4_2_3  COST  290
    S_4_2_3  SWITCH_4_2_3  1
    X_4_2_4  COST  3.5
    X_4_2_4  LINK_4_2_4  1
    X_4_2_4  FEED_4  1
    X_4_2_4  MAKE_0_4  -0.34
    X_4_2_4  MAKE_1_4  -0.35
    X_4_2_4  MAKE_2_4  -0.14
    X_4_2_4  MAKE_3_4  -0.25
    X_4_2_4  MAKE_4_4  -0.32
    X_4_2_4  MAKE_5_4  -0.22
    MARKER  'MARKER'  'INTORG'
    Z_4_2_4  ONE_4_4  1
    Z_4_2_4  LINK_4_2_4  -120
    Z_4_2_4  SWITCH_4_2_4  -1
    Z_4_2_4  SWITCH_4_2_5  1
    MARKER  'MARKER'  'INTEND'
    S_4_2_4  COST  290
    S_4_2_4  SWITCH_4_2_4  1
    X_4_2_5  COST  3.5
    X_4_2_5  LINK_4_2_5  1
    X_4_2_5  FEED_5  1
    X_4_2_5  MAKE_0_5  -0.34
    X_4_2_5  MAKE_1_5  -0.35
    X_4_2_5  MAKE_2_5  -0.14
    X_4_2_5  MAKE_3_5  -0.25
    X_4_2_5  MAKE_4_5  -0.32
    X_4_2_5  MAKE_5_5  -0.22
    MARKER  'MARKER'  'INTORG'
    Z_4_2_5  ONE_4_5  1
    Z_4_2_5  LINK_4_2_5  -120
    Z_4_2_5  SWITCH_4_2_5  -1
    Z_4_2_5  SWITCH_4_2_6  1
    MARKER  'MARKER'  'INTEND'
    S_4_2_5  COST  290
    S_4_2_5  SWITCH_4_2_5  1
    X_4_2_6  COST  3.5
    X_4_2_6  LINK_4_2_6  1
    X_4_2_6  FEED_6  1
    X_4_2_6  MAKE_0_6  -0.34
    X_4_2_6  MAKE_1_6  -0.35
    X_4_2_6  MAKE_2_6  -0.14
    X_4_2_6  MAKE_3_6  -0.25
    X_4_2_6  MAKE_4_6  -0.32
    X_4_2_6  MAKE_5_6  -0.22
    MARKER  'MARKER'  'INTORG'
    Z_4_2_6  ONE_4_6  1
    Z_4_2_6  LINK_4_2_6  -120
    Z_4_2_6  SWITCH_4_2_6  -1
    Z_4_2_6  SWITCH_4_2_7  1
    MARKER  'MARKER'  'INTEND'
    S_4_2_6  COST  290
    S_4_2_6  SWITCH_4_2_6  1
    X_4_2_7  COST  3.5
    X_4_2_7  LINK_4_2_7  1
    X_4_2_7  FEED_7  1
    X_4_2_7  MAKE_0_7  -0.34
    X_4_2_7  MAKE_1_7  -0.35
    X_4_2_7  MAKE_2_7  -0.14
    X_4_2_7  MAKE_3_7  -0.25
    X_4_2_7  MAKE_4_7  -0.32
    X_4_2_7  MAKE_5_7  -0.22
    MARKER  'MARKER'  'INTORG'
    Z_4_2_7  ONE_4_7  1
    Z_4_2_7  LINK_4_2_7  -120
    Z_4_2_7  SWITCH_4_2_7  -1
    MARKER  'MARKER'  'INTEND'
    S_4_2_7  COST  290
    S_4_2_7  SWITCH_4_2_7  1
    SELL_0_0  COST  -77
    SELL_0_0  MAKE_0_0  1
    SELL_0_1  COST  -77
    SELL_0_1  MAKE_0_1  1
    SELL_0_2  COST  -77
    SELL_0_2  MAKE_0_2  1
    SELL_0_3  COST  -77
    SELL_0_3  MAKE_0_3  1
    SELL_0_4  COST  -77
    SELL_0_4  MAKE_0_4  1
    SELL_0_5  COST  -77
    SELL_0_5  MAKE_0_5  1
    SELL_0_6  COST  -77
    SELL_0_6  MAKE_0_6  1
    SELL_0_7  COST  -77
    SELL_0_7  MAKE_0_7  1
    SELL_1_0  COST  -62
    SELL_1_0  MAKE_1_0  1
    SELL_1_1  COST  -62
    SELL_1_1  MAKE_1_1  1
    SELL_1_2  COST  -62
    SELL_1_2  MAKE_1_2  1
    SELL_1_3  COST  -62
    SELL_1_3  MAKE_1_3  1
    SELL_1_4  COST  -62
    SELL_1_4  MAKE_1_4  1
    SELL_1_5  COST  -62
    SELL_1_5  MAKE_1_5  1
    SELL_1_6  COST  -62
    SELL_1_6  MAKE_1_6  1
    SELL_1_7  COST  -62
    SELL_1_7  MAKE_1_7  1
    SELL_2_0  COST  -81
    SELL_2_0  MAKE_2_0  1
    SELL_2_0  COMMIT_2_0  1
    SELL_2_1  COST  -81
    SELL_2_1  MAKE_2_1  1
    SELL_2_1  COMMIT_2_1  1
    SELL_2_2  COST  -81
    SELL_2_2  MAKE_2_2  1
    SELL_2_2  COMMIT_2_2  1
    SELL_2_3  COST  -81
    SELL_2_3  MAKE_2_3  1
    SELL_2_3  COMMIT_2_3  1
    SELL_2_4  COST  -81
    SELL_2_4  MAKE_2_4  1
    SELL_2_4  COMMIT_2_4  1
    SELL_2_5  COST  -81
    SELL_2_5  MAKE_2_5  1
    SELL_2_5  COMMIT_2_5  1
    SELL_2_6  COST  -81
    SELL_2_6  MAKE_2_6  1
    SELL_2_6  COMMIT_2_6  1
    SELL_2_7  COST  -81
    SELL_2_7  MAKE_2_7  1
    SELL_2_7  COMMIT_2_7  1
    SELL_3_0  COST  -38
    SELL_3_0  MAKE_3_0  1
    SELL_3_1  COST  -38
    SELL_3_1  MAKE_3_1  1
    SELL_3_2  COST  -38
    SELL_3_2  MAKE_3_2  1
    SELL_3_3  COST  -38
    SELL_3_3  MAKE_3_3  1
    SELL_3_4  COST  -38
    SELL_3_4  MAKE_3_4  1
    SELL_3_5  COST  -38
    SELL_3_5  MAKE_3_5  1
    SELL_3_6  COST  -38
    SELL_3_6  MAKE_3_6  1
    SELL_3_7  COST  -38
    SELL_3_7  MAKE_3_7  1
    SELL_4_0  COST  -63
    SELL_4_0  MAKE_4_0  1
    SELL_4_1  COST  -63
    SELL_4_1  MAKE_4_1  1
    SELL_4_2  COST  -63
    SELL_4_2  MAKE_4_2  1
    SELL_4_3  COST  -63
    SELL_4_3  MAKE_4_3  1
    SELL_4_4  COST  -63
    SELL_4_4  MAKE_4_4  1
    SELL_4_5  COST  -63
    SELL_4_5  MAKE_4_5  1
    SELL_4_6  COST  -63
    SELL_4_6  MAKE_4_6  1
    SELL_4_7  COST  -63
    SELL_4_7  MAKE_4_7  1
    SELL_5_0  COST  -79
    SELL_5_0  MAKE_5_0  1
    SELL_5_0  COMMIT_5_0  1
    SELL_5_1  COST  -79
    SELL_5_1  MAKE_5_1  1
    SELL_5_1  COMMIT_5_1  1
    SELL_5_2  COST  -79
    SELL_5_2  MAKE_5_2  1
    SELL_5_2  COMMIT_5_2  1
    SELL_5_3  COST  -79
    SELL_5_3  MAKE_5_3  1
    SELL_5_3  COMMIT_5_3  1
    SELL_5_4  COST  -79
    SELL_5_4  MAKE_5_4  1
    SELL_5_4  COMMIT_5_4  1
    SELL_5_5  COST  -79
    SELL_5_5  MAKE_5_5  1
    SELL_5_5  COMMIT_5_5  1
    SELL_5_6  COST  -79
    SELL_5_6  MAKE_5_6  1
    SELL_5_6  COMMIT_5_6  1
    SELL_5_7  COST  -79
    SELL_5_7  MAKE_5_7  1
    SELL_5_7  COMMIT_5_7  1
RHS
    RHS  ONE_0_0  1
    RHS  ONE_1_0  1
    RHS  ONE_2_0  1
    RHS  ONE_3_0  1
    RHS  ONE_4_0  1
    RHS  FEED_0  362.2
    RHS  COMMIT_2_0  13
    RHS  COMMIT_5_0  63
    RHS  ONE_0_1  1
    RHS  ONE_1_1  1
    RHS  ONE_2_1  1
    RHS  ONE_3_1  1
    RHS  ONE_4_1  1
    RHS  FEED_1  302.8
    RHS  COMMIT_2_1  21
    RHS  COMMIT_5_1  32
    RHS  ONE_0_2  1
    RHS  ONE_1_2  1
    RHS  ONE_2_2  1
    RHS  ONE_3_2  1
    RHS  ONE_4_2  1
    RHS  FEED_2  276.4
    RHS  COMMIT_2_2  13
    RHS  COMMIT_5_2  28
    RHS  ONE_0_3  1
    RHS  ONE_1_3  1
    RHS  ONE_2_3  1
    RHS  ONE_3_3  1
    RHS  ONE_4_3  1
    RHS  FEED_3  271
    RHS  COMMIT_2_3  14
    RHS  COMMIT_5_3  56
    RHS  ONE_0_4  1
    RHS  ONE_1_4  1
    RHS  ONE_2_4  1
    RHS  ONE_3_4  1
    RHS  ONE_4_4  1
    RHS  FEED_4  362
    RHS  COMMIT_2_4  45
    RHS  COMMIT_5_4  33
    RHS  ONE_0_5  1
    RHS  ONE_1_5  1
    RHS  ONE_2_5  1
    RHS  ONE_3_5  1
    RHS  ONE_4_5  1
    RHS  FEED_5  299.6
    RHS  COMMIT_2_5  64
    RHS  COMMIT_5_5  30
    RHS  ONE_0_6  1
    RHS  ONE_1_6  1
    RHS  ONE_2_6  1
    RHS  ONE_3_6  1
    RHS  ONE_4_6  1
    RHS  FEED_6  244.4
    RHS  COMMIT_2_6  17
    RHS  COMMIT_5_6  18
    RHS  ONE_0_7  1
    RHS  ONE_1_7  1
    RHS  ONE_2_7  1
    RHS  ONE_3_7  1
    RHS  ONE_4_7  1
    RHS  FEED_7  280.4
    RHS  COMMIT_2_7  30
    RHS  COMMIT_5_7  61
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
 LO BND  X_1_0_0  36
 SC BND  X_1_0_0  60
 BV BND  Z_1_0_0
 LO BND  X_1_0_1  36
 SC BND  X_1_0_1  60
 BV BND  Z_1_0_1
 LO BND  X_1_0_2  36
 SC BND  X_1_0_2  60
 BV BND  Z_1_0_2
 LO BND  X_1_0_3  36
 SC BND  X_1_0_3  60
 BV BND  Z_1_0_3
 LO BND  X_1_0_4  36
 SC BND  X_1_0_4  60
 BV BND  Z_1_0_4
 LO BND  X_1_0_5  36
 SC BND  X_1_0_5  60
 BV BND  Z_1_0_5
 LO BND  X_1_0_6  36
 SC BND  X_1_0_6  60
 BV BND  Z_1_0_6
 LO BND  X_1_0_7  36
 SC BND  X_1_0_7  60
 BV BND  Z_1_0_7
 LO BND  X_1_1_0  36
 SC BND  X_1_1_0  60
 BV BND  Z_1_1_0
 LO BND  X_1_1_1  36
 SC BND  X_1_1_1  60
 BV BND  Z_1_1_1
 LO BND  X_1_1_2  36
 SC BND  X_1_1_2  60
 BV BND  Z_1_1_2
 LO BND  X_1_1_3  36
 SC BND  X_1_1_3  60
 BV BND  Z_1_1_3
 LO BND  X_1_1_4  36
 SC BND  X_1_1_4  60
 BV BND  Z_1_1_4
 LO BND  X_1_1_5  36
 SC BND  X_1_1_5  60
 BV BND  Z_1_1_5
 LO BND  X_1_1_6  36
 SC BND  X_1_1_6  60
 BV BND  Z_1_1_6
 LO BND  X_1_1_7  36
 SC BND  X_1_1_7  60
 BV BND  Z_1_1_7
 LO BND  X_1_2_0  36
 SC BND  X_1_2_0  60
 BV BND  Z_1_2_0
 LO BND  X_1_2_1  36
 SC BND  X_1_2_1  60
 BV BND  Z_1_2_1
 LO BND  X_1_2_2  36
 SC BND  X_1_2_2  60
 BV BND  Z_1_2_2
 LO BND  X_1_2_3  36
 SC BND  X_1_2_3  60
 BV BND  Z_1_2_3
 LO BND  X_1_2_4  36
 SC BND  X_1_2_4  60
 BV BND  Z_1_2_4
 LO BND  X_1_2_5  36
 SC BND  X_1_2_5  60
 BV BND  Z_1_2_5
 LO BND  X_1_2_6  36
 SC BND  X_1_2_6  60
 BV BND  Z_1_2_6
 LO BND  X_1_2_7  36
 SC BND  X_1_2_7  60
 BV BND  Z_1_2_7
 LO BND  X_2_0_0  54
 SC BND  X_2_0_0  90
 BV BND  Z_2_0_0
 LO BND  X_2_0_1  54
 SC BND  X_2_0_1  90
 BV BND  Z_2_0_1
 LO BND  X_2_0_2  54
 SC BND  X_2_0_2  90
 BV BND  Z_2_0_2
 LO BND  X_2_0_3  54
 SC BND  X_2_0_3  90
 BV BND  Z_2_0_3
 LO BND  X_2_0_4  54
 SC BND  X_2_0_4  90
 BV BND  Z_2_0_4
 LO BND  X_2_0_5  54
 SC BND  X_2_0_5  90
 BV BND  Z_2_0_5
 LO BND  X_2_0_6  54
 SC BND  X_2_0_6  90
 BV BND  Z_2_0_6
 LO BND  X_2_0_7  54
 SC BND  X_2_0_7  90
 BV BND  Z_2_0_7
 LO BND  X_2_1_0  54
 SC BND  X_2_1_0  90
 BV BND  Z_2_1_0
 LO BND  X_2_1_1  54
 SC BND  X_2_1_1  90
 BV BND  Z_2_1_1
 LO BND  X_2_1_2  54
 SC BND  X_2_1_2  90
 BV BND  Z_2_1_2
 LO BND  X_2_1_3  54
 SC BND  X_2_1_3  90
 BV BND  Z_2_1_3
 LO BND  X_2_1_4  54
 SC BND  X_2_1_4  90
 BV BND  Z_2_1_4
 LO BND  X_2_1_5  54
 SC BND  X_2_1_5  90
 BV BND  Z_2_1_5
 LO BND  X_2_1_6  54
 SC BND  X_2_1_6  90
 BV BND  Z_2_1_6
 LO BND  X_2_1_7  54
 SC BND  X_2_1_7  90
 BV BND  Z_2_1_7
 LO BND  X_2_2_0  54
 SC BND  X_2_2_0  90
 BV BND  Z_2_2_0
 LO BND  X_2_2_1  54
 SC BND  X_2_2_1  90
 BV BND  Z_2_2_1
 LO BND  X_2_2_2  54
 SC BND  X_2_2_2  90
 BV BND  Z_2_2_2
 LO BND  X_2_2_3  54
 SC BND  X_2_2_3  90
 BV BND  Z_2_2_3
 LO BND  X_2_2_4  54
 SC BND  X_2_2_4  90
 BV BND  Z_2_2_4
 LO BND  X_2_2_5  54
 SC BND  X_2_2_5  90
 BV BND  Z_2_2_5
 LO BND  X_2_2_6  54
 SC BND  X_2_2_6  90
 BV BND  Z_2_2_6
 LO BND  X_2_2_7  54
 SC BND  X_2_2_7  90
 BV BND  Z_2_2_7
 LO BND  X_3_0_0  24
 SC BND  X_3_0_0  60
 BV BND  Z_3_0_0
 LO BND  X_3_0_1  24
 SC BND  X_3_0_1  60
 BV BND  Z_3_0_1
 LO BND  X_3_0_2  24
 SC BND  X_3_0_2  60
 BV BND  Z_3_0_2
 LO BND  X_3_0_3  24
 SC BND  X_3_0_3  60
 BV BND  Z_3_0_3
 LO BND  X_3_0_4  24
 SC BND  X_3_0_4  60
 BV BND  Z_3_0_4
 LO BND  X_3_0_5  24
 SC BND  X_3_0_5  60
 BV BND  Z_3_0_5
 LO BND  X_3_0_6  24
 SC BND  X_3_0_6  60
 BV BND  Z_3_0_6
 LO BND  X_3_0_7  24
 SC BND  X_3_0_7  60
 BV BND  Z_3_0_7
 LO BND  X_3_1_0  24
 SC BND  X_3_1_0  60
 BV BND  Z_3_1_0
 LO BND  X_3_1_1  24
 SC BND  X_3_1_1  60
 BV BND  Z_3_1_1
 LO BND  X_3_1_2  24
 SC BND  X_3_1_2  60
 BV BND  Z_3_1_2
 LO BND  X_3_1_3  24
 SC BND  X_3_1_3  60
 BV BND  Z_3_1_3
 LO BND  X_3_1_4  24
 SC BND  X_3_1_4  60
 BV BND  Z_3_1_4
 LO BND  X_3_1_5  24
 SC BND  X_3_1_5  60
 BV BND  Z_3_1_5
 LO BND  X_3_1_6  24
 SC BND  X_3_1_6  60
 BV BND  Z_3_1_6
 LO BND  X_3_1_7  24
 SC BND  X_3_1_7  60
 BV BND  Z_3_1_7
 LO BND  X_3_2_0  24
 SC BND  X_3_2_0  60
 BV BND  Z_3_2_0
 LO BND  X_3_2_1  24
 SC BND  X_3_2_1  60
 BV BND  Z_3_2_1
 LO BND  X_3_2_2  24
 SC BND  X_3_2_2  60
 BV BND  Z_3_2_2
 LO BND  X_3_2_3  24
 SC BND  X_3_2_3  60
 BV BND  Z_3_2_3
 LO BND  X_3_2_4  24
 SC BND  X_3_2_4  60
 BV BND  Z_3_2_4
 LO BND  X_3_2_5  24
 SC BND  X_3_2_5  60
 BV BND  Z_3_2_5
 LO BND  X_3_2_6  24
 SC BND  X_3_2_6  60
 BV BND  Z_3_2_6
 LO BND  X_3_2_7  24
 SC BND  X_3_2_7  60
 BV BND  Z_3_2_7
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
 UP BND  SELL_0_0  97
 UP BND  SELL_0_1  52
 UP BND  SELL_0_2  92
 UP BND  SELL_0_3  61
 UP BND  SELL_0_4  131
 UP BND  SELL_0_5  56
 UP BND  SELL_0_6  83
 UP BND  SELL_0_7  52
 UP BND  SELL_1_0  121
 UP BND  SELL_1_1  77
 UP BND  SELL_1_2  87
 UP BND  SELL_1_3  87
 UP BND  SELL_1_4  137
 UP BND  SELL_1_5  54
 UP BND  SELL_1_6  55
 UP BND  SELL_1_7  56
 UP BND  SELL_2_0  64
 UP BND  SELL_2_1  86
 UP BND  SELL_2_2  60
 UP BND  SELL_2_3  54
 UP BND  SELL_2_4  69
 UP BND  SELL_2_5  102
 UP BND  SELL_2_6  63
 UP BND  SELL_2_7  61
 UP BND  SELL_3_0  86
 UP BND  SELL_3_1  96
 UP BND  SELL_3_2  80
 UP BND  SELL_3_3  60
 UP BND  SELL_3_4  151
 UP BND  SELL_3_5  51
 UP BND  SELL_3_6  91
 UP BND  SELL_3_7  105
 UP BND  SELL_4_0  75
 UP BND  SELL_4_1  103
 UP BND  SELL_4_2  59
 UP BND  SELL_4_3  48
 UP BND  SELL_4_4  55
 UP BND  SELL_4_5  53
 UP BND  SELL_4_6  27
 UP BND  SELL_4_7  39
 UP BND  SELL_5_0  127
 UP BND  SELL_5_1  78
 UP BND  SELL_5_2  76
 UP BND  SELL_5_3  99
 UP BND  SELL_5_4  102
 UP BND  SELL_5_5  49
 UP BND  SELL_5_6  50
 UP BND  SELL_5_7  69
ENDATA
