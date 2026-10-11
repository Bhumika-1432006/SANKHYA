NAME          UNIT_MODES_SMALL_S1
* model 6: unit-mode MILP with semi-continuous throughputs
* source: Moro, Zanin and Pinto, Comput. Chem. Eng. 22 (1998); Joly, Moro and Pinto, Braz. J. Chem. Eng. 19 (2002); Beale, Annals of Discrete Math. 5 (1979)
* 3 units, 2 modes each, 6 periods, 4 products
* suite: bench/refinery/generate.py, seed 1
* rows 138  columns 132  nonzeros 420  integer 36  semi-continuous 36
ROWS
 N  COST
 L  ONE_0_0
 L  LINK_0_0_0
 G  SWITCH_0_0_0
 L  LINK_0_1_0
 G  SWITCH_0_1_0
 L  ONE_1_0
 L  LINK_1_0_0
 G  SWITCH_1_0_0
 L  LINK_1_1_0
 G  SWITCH_1_1_0
 L  ONE_2_0
 L  LINK_2_0_0
 G  SWITCH_2_0_0
 L  LINK_2_1_0
 G  SWITCH_2_1_0
 L  FEED_0
 L  MAKE_0_0
 G  COMMIT_0_0
 L  MAKE_1_0
 L  MAKE_2_0
 G  COMMIT_2_0
 L  MAKE_3_0
 G  COMMIT_3_0
 L  ONE_0_1
 L  LINK_0_0_1
 G  SWITCH_0_0_1
 L  LINK_0_1_1
 G  SWITCH_0_1_1
 L  ONE_1_1
 L  LINK_1_0_1
 G  SWITCH_1_0_1
 L  LINK_1_1_1
 G  SWITCH_1_1_1
 L  ONE_2_1
 L  LINK_2_0_1
 G  SWITCH_2_0_1
 L  LINK_2_1_1
 G  SWITCH_2_1_1
 L  FEED_1
 L  MAKE_0_1
 G  COMMIT_0_1
 L  MAKE_1_1
 L  MAKE_2_1
 G  COMMIT_2_1
 L  MAKE_3_1
 G  COMMIT_3_1
 L  ONE_0_2
 L  LINK_0_0_2
 G  SWITCH_0_0_2
 L  LINK_0_1_2
 G  SWITCH_0_1_2
 L  ONE_1_2
 L  LINK_1_0_2
 G  SWITCH_1_0_2
 L  LINK_1_1_2
 G  SWITCH_1_1_2
 L  ONE_2_2
 L  LINK_2_0_2
 G  SWITCH_2_0_2
 L  LINK_2_1_2
 G  SWITCH_2_1_2
 L  FEED_2
 L  MAKE_0_2
 G  COMMIT_0_2
 L  MAKE_1_2
 L  MAKE_2_2
 G  COMMIT_2_2
 L  MAKE_3_2
 G  COMMIT_3_2
 L  ONE_0_3
 L  LINK_0_0_3
 G  SWITCH_0_0_3
 L  LINK_0_1_3
 G  SWITCH_0_1_3
 L  ONE_1_3
 L  LINK_1_0_3
 G  SWITCH_1_0_3
 L  LINK_1_1_3
 G  SWITCH_1_1_3
 L  ONE_2_3
 L  LINK_2_0_3
 G  SWITCH_2_0_3
 L  LINK_2_1_3
 G  SWITCH_2_1_3
 L  FEED_3
 L  MAKE_0_3
 G  COMMIT_0_3
 L  MAKE_1_3
 L  MAKE_2_3
 G  COMMIT_2_3
 L  MAKE_3_3
 G  COMMIT_3_3
 L  ONE_0_4
 L  LINK_0_0_4
 G  SWITCH_0_0_4
 L  LINK_0_1_4
 G  SWITCH_0_1_4
 L  ONE_1_4
 L  LINK_1_0_4
 G  SWITCH_1_0_4
 L  LINK_1_1_4
 G  SWITCH_1_1_4
 L  ONE_2_4
 L  LINK_2_0_4
 G  SWITCH_2_0_4
 L  LINK_2_1_4
 G  SWITCH_2_1_4
 L  FEED_4
 L  MAKE_0_4
 G  COMMIT_0_4
 L  MAKE_1_4
 L  MAKE_2_4
 G  COMMIT_2_4
 L  MAKE_3_4
 G  COMMIT_3_4
 L  ONE_0_5
 L  LINK_0_0_5
 G  SWITCH_0_0_5
 L  LINK_0_1_5
 G  SWITCH_0_1_5
 L  ONE_1_5
 L  LINK_1_0_5
 G  SWITCH_1_0_5
 L  LINK_1_1_5
 G  SWITCH_1_1_5
 L  ONE_2_5
 L  LINK_2_0_5
 G  SWITCH_2_0_5
 L  LINK_2_1_5
 G  SWITCH_2_1_5
 L  FEED_5
 L  MAKE_0_5
 G  COMMIT_0_5
 L  MAKE_1_5
 L  MAKE_2_5
 G  COMMIT_2_5
 L  MAKE_3_5
 G  COMMIT_3_5
COLUMNS
    X_0_0_0  COST  3.3
    X_0_0_0  LINK_0_0_0  1
    X_0_0_0  FEED_0  1
    X_0_0_0  MAKE_0_0  -0.3
    X_0_0_0  MAKE_1_0  -0.24
    X_0_0_0  MAKE_2_0  -0.13
    X_0_0_0  MAKE_3_0  -0.06
    MARKER  'MARKER'  'INTORG'
    Z_0_0_0  ONE_0_0  1
    Z_0_0_0  LINK_0_0_0  -70
    Z_0_0_0  SWITCH_0_0_0  -1
    Z_0_0_0  SWITCH_0_0_1  1
    MARKER  'MARKER'  'INTEND'
    S_0_0_0  COST  290
    S_0_0_0  SWITCH_0_0_0  1
    X_0_0_1  COST  3.3
    X_0_0_1  LINK_0_0_1  1
    X_0_0_1  FEED_1  1
    X_0_0_1  MAKE_0_1  -0.3
    X_0_0_1  MAKE_1_1  -0.24
    X_0_0_1  MAKE_2_1  -0.13
    X_0_0_1  MAKE_3_1  -0.06
    MARKER  'MARKER'  'INTORG'
    Z_0_0_1  ONE_0_1  1
    Z_0_0_1  LINK_0_0_1  -70
    Z_0_0_1  SWITCH_0_0_1  -1
    Z_0_0_1  SWITCH_0_0_2  1
    MARKER  'MARKER'  'INTEND'
    S_0_0_1  COST  290
    S_0_0_1  SWITCH_0_0_1  1
    X_0_0_2  COST  3.3
    X_0_0_2  LINK_0_0_2  1
    X_0_0_2  FEED_2  1
    X_0_0_2  MAKE_0_2  -0.3
    X_0_0_2  MAKE_1_2  -0.24
    X_0_0_2  MAKE_2_2  -0.13
    X_0_0_2  MAKE_3_2  -0.06
    MARKER  'MARKER'  'INTORG'
    Z_0_0_2  ONE_0_2  1
    Z_0_0_2  LINK_0_0_2  -70
    Z_0_0_2  SWITCH_0_0_2  -1
    Z_0_0_2  SWITCH_0_0_3  1
    MARKER  'MARKER'  'INTEND'
    S_0_0_2  COST  290
    S_0_0_2  SWITCH_0_0_2  1
    X_0_0_3  COST  3.3
    X_0_0_3  LINK_0_0_3  1
    X_0_0_3  FEED_3  1
    X_0_0_3  MAKE_0_3  -0.3
    X_0_0_3  MAKE_1_3  -0.24
    X_0_0_3  MAKE_2_3  -0.13
    X_0_0_3  MAKE_3_3  -0.06
    MARKER  'MARKER'  'INTORG'
    Z_0_0_3  ONE_0_3  1
    Z_0_0_3  LINK_0_0_3  -70
    Z_0_0_3  SWITCH_0_0_3  -1
    Z_0_0_3  SWITCH_0_0_4  1
    MARKER  'MARKER'  'INTEND'
    S_0_0_3  COST  290
    S_0_0_3  SWITCH_0_0_3  1
    X_0_0_4  COST  3.3
    X_0_0_4  LINK_0_0_4  1
    X_0_0_4  FEED_4  1
    X_0_0_4  MAKE_0_4  -0.3
    X_0_0_4  MAKE_1_4  -0.24
    X_0_0_4  MAKE_2_4  -0.13
    X_0_0_4  MAKE_3_4  -0.06
    MARKER  'MARKER'  'INTORG'
    Z_0_0_4  ONE_0_4  1
    Z_0_0_4  LINK_0_0_4  -70
    Z_0_0_4  SWITCH_0_0_4  -1
    Z_0_0_4  SWITCH_0_0_5  1
    MARKER  'MARKER'  'INTEND'
    S_0_0_4  COST  290
    S_0_0_4  SWITCH_0_0_4  1
    X_0_0_5  COST  3.3
    X_0_0_5  LINK_0_0_5  1
    X_0_0_5  FEED_5  1
    X_0_0_5  MAKE_0_5  -0.3
    X_0_0_5  MAKE_1_5  -0.24
    X_0_0_5  MAKE_2_5  -0.13
    X_0_0_5  MAKE_3_5  -0.06
    MARKER  'MARKER'  'INTORG'
    Z_0_0_5  ONE_0_5  1
    Z_0_0_5  LINK_0_0_5  -70
    Z_0_0_5  SWITCH_0_0_5  -1
    MARKER  'MARKER'  'INTEND'
    S_0_0_5  COST  290
    S_0_0_5  SWITCH_0_0_5  1
    X_0_1_0  COST  1
    X_0_1_0  LINK_0_1_0  1
    X_0_1_0  FEED_0  1
    X_0_1_0  MAKE_0_0  -0.31
    X_0_1_0  MAKE_1_0  -0.01
    X_0_1_0  MAKE_2_0  -0.24
    X_0_1_0  MAKE_3_0  -0.27
    MARKER  'MARKER'  'INTORG'
    Z_0_1_0  ONE_0_0  1
    Z_0_1_0  LINK_0_1_0  -70
    Z_0_1_0  SWITCH_0_1_0  -1
    Z_0_1_0  SWITCH_0_1_1  1
    MARKER  'MARKER'  'INTEND'
    S_0_1_0  COST  290
    S_0_1_0  SWITCH_0_1_0  1
    X_0_1_1  COST  1
    X_0_1_1  LINK_0_1_1  1
    X_0_1_1  FEED_1  1
    X_0_1_1  MAKE_0_1  -0.31
    X_0_1_1  MAKE_1_1  -0.01
    X_0_1_1  MAKE_2_1  -0.24
    X_0_1_1  MAKE_3_1  -0.27
    MARKER  'MARKER'  'INTORG'
    Z_0_1_1  ONE_0_1  1
    Z_0_1_1  LINK_0_1_1  -70
    Z_0_1_1  SWITCH_0_1_1  -1
    Z_0_1_1  SWITCH_0_1_2  1
    MARKER  'MARKER'  'INTEND'
    S_0_1_1  COST  290
    S_0_1_1  SWITCH_0_1_1  1
    X_0_1_2  COST  1
    X_0_1_2  LINK_0_1_2  1
    X_0_1_2  FEED_2  1
    X_0_1_2  MAKE_0_2  -0.31
    X_0_1_2  MAKE_1_2  -0.01
    X_0_1_2  MAKE_2_2  -0.24
    X_0_1_2  MAKE_3_2  -0.27
    MARKER  'MARKER'  'INTORG'
    Z_0_1_2  ONE_0_2  1
    Z_0_1_2  LINK_0_1_2  -70
    Z_0_1_2  SWITCH_0_1_2  -1
    Z_0_1_2  SWITCH_0_1_3  1
    MARKER  'MARKER'  'INTEND'
    S_0_1_2  COST  290
    S_0_1_2  SWITCH_0_1_2  1
    X_0_1_3  COST  1
    X_0_1_3  LINK_0_1_3  1
    X_0_1_3  FEED_3  1
    X_0_1_3  MAKE_0_3  -0.31
    X_0_1_3  MAKE_1_3  -0.01
    X_0_1_3  MAKE_2_3  -0.24
    X_0_1_3  MAKE_3_3  -0.27
    MARKER  'MARKER'  'INTORG'
    Z_0_1_3  ONE_0_3  1
    Z_0_1_3  LINK_0_1_3  -70
    Z_0_1_3  SWITCH_0_1_3  -1
    Z_0_1_3  SWITCH_0_1_4  1
    MARKER  'MARKER'  'INTEND'
    S_0_1_3  COST  290
    S_0_1_3  SWITCH_0_1_3  1
    X_0_1_4  COST  1
    X_0_1_4  LINK_0_1_4  1
    X_0_1_4  FEED_4  1
    X_0_1_4  MAKE_0_4  -0.31
    X_0_1_4  MAKE_1_4  -0.01
    X_0_1_4  MAKE_2_4  -0.24
    X_0_1_4  MAKE_3_4  -0.27
    MARKER  'MARKER'  'INTORG'
    Z_0_1_4  ONE_0_4  1
    Z_0_1_4  LINK_0_1_4  -70
    Z_0_1_4  SWITCH_0_1_4  -1
    Z_0_1_4  SWITCH_0_1_5  1
    MARKER  'MARKER'  'INTEND'
    S_0_1_4  COST  290
    S_0_1_4  SWITCH_0_1_4  1
    X_0_1_5  COST  1
    X_0_1_5  LINK_0_1_5  1
    X_0_1_5  FEED_5  1
    X_0_1_5  MAKE_0_5  -0.31
    X_0_1_5  MAKE_1_5  -0.01
    X_0_1_5  MAKE_2_5  -0.24
    X_0_1_5  MAKE_3_5  -0.27
    MARKER  'MARKER'  'INTORG'
    Z_0_1_5  ONE_0_5  1
    Z_0_1_5  LINK_0_1_5  -70
    Z_0_1_5  SWITCH_0_1_5  -1
    MARKER  'MARKER'  'INTEND'
    S_0_1_5  COST  290
    S_0_1_5  SWITCH_0_1_5  1
    X_1_0_0  COST  2.6
    X_1_0_0  LINK_1_0_0  1
    X_1_0_0  FEED_0  1
    X_1_0_0  MAKE_0_0  -0.38
    X_1_0_0  MAKE_2_0  -0.28
    X_1_0_0  MAKE_3_0  -0.17
    MARKER  'MARKER'  'INTORG'
    Z_1_0_0  ONE_1_0  1
    Z_1_0_0  LINK_1_0_0  -60
    Z_1_0_0  SWITCH_1_0_0  -1
    Z_1_0_0  SWITCH_1_0_1  1
    MARKER  'MARKER'  'INTEND'
    S_1_0_0  COST  176
    S_1_0_0  SWITCH_1_0_0  1
    X_1_0_1  COST  2.6
    X_1_0_1  LINK_1_0_1  1
    X_1_0_1  FEED_1  1
    X_1_0_1  MAKE_0_1  -0.38
    X_1_0_1  MAKE_2_1  -0.28
    X_1_0_1  MAKE_3_1  -0.17
    MARKER  'MARKER'  'INTORG'
    Z_1_0_1  ONE_1_1  1
    Z_1_0_1  LINK_1_0_1  -60
    Z_1_0_1  SWITCH_1_0_1  -1
    Z_1_0_1  SWITCH_1_0_2  1
    MARKER  'MARKER'  'INTEND'
    S_1_0_1  COST  176
    S_1_0_1  SWITCH_1_0_1  1
    X_1_0_2  COST  2.6
    X_1_0_2  LINK_1_0_2  1
    X_1_0_2  FEED_2  1
    X_1_0_2  MAKE_0_2  -0.38
    X_1_0_2  MAKE_2_2  -0.28
    X_1_0_2  MAKE_3_2  -0.17
    MARKER  'MARKER'  'INTORG'
    Z_1_0_2  ONE_1_2  1
    Z_1_0_2  LINK_1_0_2  -60
    Z_1_0_2  SWITCH_1_0_2  -1
    Z_1_0_2  SWITCH_1_0_3  1
    MARKER  'MARKER'  'INTEND'
    S_1_0_2  COST  176
    S_1_0_2  SWITCH_1_0_2  1
    X_1_0_3  COST  2.6
    X_1_0_3  LINK_1_0_3  1
    X_1_0_3  FEED_3  1
    X_1_0_3  MAKE_0_3  -0.38
    X_1_0_3  MAKE_2_3  -0.28
    X_1_0_3  MAKE_3_3  -0.17
    MARKER  'MARKER'  'INTORG'
    Z_1_0_3  ONE_1_3  1
    Z_1_0_3  LINK_1_0_3  -60
    Z_1_0_3  SWITCH_1_0_3  -1
    Z_1_0_3  SWITCH_1_0_4  1
    MARKER  'MARKER'  'INTEND'
    S_1_0_3  COST  176
    S_1_0_3  SWITCH_1_0_3  1
    X_1_0_4  COST  2.6
    X_1_0_4  LINK_1_0_4  1
    X_1_0_4  FEED_4  1
    X_1_0_4  MAKE_0_4  -0.38
    X_1_0_4  MAKE_2_4  -0.28
    X_1_0_4  MAKE_3_4  -0.17
    MARKER  'MARKER'  'INTORG'
    Z_1_0_4  ONE_1_4  1
    Z_1_0_4  LINK_1_0_4  -60
    Z_1_0_4  SWITCH_1_0_4  -1
    Z_1_0_4  SWITCH_1_0_5  1
    MARKER  'MARKER'  'INTEND'
    S_1_0_4  COST  176
    S_1_0_4  SWITCH_1_0_4  1
    X_1_0_5  COST  2.6
    X_1_0_5  LINK_1_0_5  1
    X_1_0_5  FEED_5  1
    X_1_0_5  MAKE_0_5  -0.38
    X_1_0_5  MAKE_2_5  -0.28
    X_1_0_5  MAKE_3_5  -0.17
    MARKER  'MARKER'  'INTORG'
    Z_1_0_5  ONE_1_5  1
    Z_1_0_5  LINK_1_0_5  -60
    Z_1_0_5  SWITCH_1_0_5  -1
    MARKER  'MARKER'  'INTEND'
    S_1_0_5  COST  176
    S_1_0_5  SWITCH_1_0_5  1
    X_1_1_0  COST  1.7
    X_1_1_0  LINK_1_1_0  1
    X_1_1_0  FEED_0  1
    X_1_1_0  MAKE_0_0  -0.14
    X_1_1_0  MAKE_1_0  -0.37
    X_1_1_0  MAKE_2_0  -0.06
    X_1_1_0  MAKE_3_0  -0.2
    MARKER  'MARKER'  'INTORG'
    Z_1_1_0  ONE_1_0  1
    Z_1_1_0  LINK_1_1_0  -60
    Z_1_1_0  SWITCH_1_1_0  -1
    Z_1_1_0  SWITCH_1_1_1  1
    MARKER  'MARKER'  'INTEND'
    S_1_1_0  COST  176
    S_1_1_0  SWITCH_1_1_0  1
    X_1_1_1  COST  1.7
    X_1_1_1  LINK_1_1_1  1
    X_1_1_1  FEED_1  1
    X_1_1_1  MAKE_0_1  -0.14
    X_1_1_1  MAKE_1_1  -0.37
    X_1_1_1  MAKE_2_1  -0.06
    X_1_1_1  MAKE_3_1  -0.2
    MARKER  'MARKER'  'INTORG'
    Z_1_1_1  ONE_1_1  1
    Z_1_1_1  LINK_1_1_1  -60
    Z_1_1_1  SWITCH_1_1_1  -1
    Z_1_1_1  SWITCH_1_1_2  1
    MARKER  'MARKER'  'INTEND'
    S_1_1_1  COST  176
    S_1_1_1  SWITCH_1_1_1  1
    X_1_1_2  COST  1.7
    X_1_1_2  LINK_1_1_2  1
    X_1_1_2  FEED_2  1
    X_1_1_2  MAKE_0_2  -0.14
    X_1_1_2  MAKE_1_2  -0.37
    X_1_1_2  MAKE_2_2  -0.06
    X_1_1_2  MAKE_3_2  -0.2
    MARKER  'MARKER'  'INTORG'
    Z_1_1_2  ONE_1_2  1
    Z_1_1_2  LINK_1_1_2  -60
    Z_1_1_2  SWITCH_1_1_2  -1
    Z_1_1_2  SWITCH_1_1_3  1
    MARKER  'MARKER'  'INTEND'
    S_1_1_2  COST  176
    S_1_1_2  SWITCH_1_1_2  1
    X_1_1_3  COST  1.7
    X_1_1_3  LINK_1_1_3  1
    X_1_1_3  FEED_3  1
    X_1_1_3  MAKE_0_3  -0.14
    X_1_1_3  MAKE_1_3  -0.37
    X_1_1_3  MAKE_2_3  -0.06
    X_1_1_3  MAKE_3_3  -0.2
    MARKER  'MARKER'  'INTORG'
    Z_1_1_3  ONE_1_3  1
    Z_1_1_3  LINK_1_1_3  -60
    Z_1_1_3  SWITCH_1_1_3  -1
    Z_1_1_3  SWITCH_1_1_4  1
    MARKER  'MARKER'  'INTEND'
    S_1_1_3  COST  176
    S_1_1_3  SWITCH_1_1_3  1
    X_1_1_4  COST  1.7
    X_1_1_4  LINK_1_1_4  1
    X_1_1_4  FEED_4  1
    X_1_1_4  MAKE_0_4  -0.14
    X_1_1_4  MAKE_1_4  -0.37
    X_1_1_4  MAKE_2_4  -0.06
    X_1_1_4  MAKE_3_4  -0.2
    MARKER  'MARKER'  'INTORG'
    Z_1_1_4  ONE_1_4  1
    Z_1_1_4  LINK_1_1_4  -60
    Z_1_1_4  SWITCH_1_1_4  -1
    Z_1_1_4  SWITCH_1_1_5  1
    MARKER  'MARKER'  'INTEND'
    S_1_1_4  COST  176
    S_1_1_4  SWITCH_1_1_4  1
    X_1_1_5  COST  1.7
    X_1_1_5  LINK_1_1_5  1
    X_1_1_5  FEED_5  1
    X_1_1_5  MAKE_0_5  -0.14
    X_1_1_5  MAKE_1_5  -0.37
    X_1_1_5  MAKE_2_5  -0.06
    X_1_1_5  MAKE_3_5  -0.2
    MARKER  'MARKER'  'INTORG'
    Z_1_1_5  ONE_1_5  1
    Z_1_1_5  LINK_1_1_5  -60
    Z_1_1_5  SWITCH_1_1_5  -1
    MARKER  'MARKER'  'INTEND'
    S_1_1_5  COST  176
    S_1_1_5  SWITCH_1_1_5  1
    X_2_0_0  COST  3.4
    X_2_0_0  LINK_2_0_0  1
    X_2_0_0  FEED_0  1
    X_2_0_0  MAKE_0_0  -0.01
    X_2_0_0  MAKE_1_0  -0.01
    X_2_0_0  MAKE_2_0  -0.01
    X_2_0_0  MAKE_3_0  -0.34
    MARKER  'MARKER'  'INTORG'
    Z_2_0_0  ONE_2_0  1
    Z_2_0_0  LINK_2_0_0  -90
    Z_2_0_0  SWITCH_2_0_0  -1
    Z_2_0_0  SWITCH_2_0_1  1
    MARKER  'MARKER'  'INTEND'
    S_2_0_0  COST  191
    S_2_0_0  SWITCH_2_0_0  1
    X_2_0_1  COST  3.4
    X_2_0_1  LINK_2_0_1  1
    X_2_0_1  FEED_1  1
    X_2_0_1  MAKE_0_1  -0.01
    X_2_0_1  MAKE_1_1  -0.01
    X_2_0_1  MAKE_2_1  -0.01
    X_2_0_1  MAKE_3_1  -0.34
    MARKER  'MARKER'  'INTORG'
    Z_2_0_1  ONE_2_1  1
    Z_2_0_1  LINK_2_0_1  -90
    Z_2_0_1  SWITCH_2_0_1  -1
    Z_2_0_1  SWITCH_2_0_2  1
    MARKER  'MARKER'  'INTEND'
    S_2_0_1  COST  191
    S_2_0_1  SWITCH_2_0_1  1
    X_2_0_2  COST  3.4
    X_2_0_2  LINK_2_0_2  1
    X_2_0_2  FEED_2  1
    X_2_0_2  MAKE_0_2  -0.01
    X_2_0_2  MAKE_1_2  -0.01
    X_2_0_2  MAKE_2_2  -0.01
    X_2_0_2  MAKE_3_2  -0.34
    MARKER  'MARKER'  'INTORG'
    Z_2_0_2  ONE_2_2  1
    Z_2_0_2  LINK_2_0_2  -90
    Z_2_0_2  SWITCH_2_0_2  -1
    Z_2_0_2  SWITCH_2_0_3  1
    MARKER  'MARKER'  'INTEND'
    S_2_0_2  COST  191
    S_2_0_2  SWITCH_2_0_2  1
    X_2_0_3  COST  3.4
    X_2_0_3  LINK_2_0_3  1
    X_2_0_3  FEED_3  1
    X_2_0_3  MAKE_0_3  -0.01
    X_2_0_3  MAKE_1_3  -0.01
    X_2_0_3  MAKE_2_3  -0.01
    X_2_0_3  MAKE_3_3  -0.34
    MARKER  'MARKER'  'INTORG'
    Z_2_0_3  ONE_2_3  1
    Z_2_0_3  LINK_2_0_3  -90
    Z_2_0_3  SWITCH_2_0_3  -1
    Z_2_0_3  SWITCH_2_0_4  1
    MARKER  'MARKER'  'INTEND'
    S_2_0_3  COST  191
    S_2_0_3  SWITCH_2_0_3  1
    X_2_0_4  COST  3.4
    X_2_0_4  LINK_2_0_4  1
    X_2_0_4  FEED_4  1
    X_2_0_4  MAKE_0_4  -0.01
    X_2_0_4  MAKE_1_4  -0.01
    X_2_0_4  MAKE_2_4  -0.01
    X_2_0_4  MAKE_3_4  -0.34
    MARKER  'MARKER'  'INTORG'
    Z_2_0_4  ONE_2_4  1
    Z_2_0_4  LINK_2_0_4  -90
    Z_2_0_4  SWITCH_2_0_4  -1
    Z_2_0_4  SWITCH_2_0_5  1
    MARKER  'MARKER'  'INTEND'
    S_2_0_4  COST  191
    S_2_0_4  SWITCH_2_0_4  1
    X_2_0_5  COST  3.4
    X_2_0_5  LINK_2_0_5  1
    X_2_0_5  FEED_5  1
    X_2_0_5  MAKE_0_5  -0.01
    X_2_0_5  MAKE_1_5  -0.01
    X_2_0_5  MAKE_2_5  -0.01
    X_2_0_5  MAKE_3_5  -0.34
    MARKER  'MARKER'  'INTORG'
    Z_2_0_5  ONE_2_5  1
    Z_2_0_5  LINK_2_0_5  -90
    Z_2_0_5  SWITCH_2_0_5  -1
    MARKER  'MARKER'  'INTEND'
    S_2_0_5  COST  191
    S_2_0_5  SWITCH_2_0_5  1
    X_2_1_0  COST  2.4
    X_2_1_0  LINK_2_1_0  1
    X_2_1_0  FEED_0  1
    X_2_1_0  MAKE_1_0  -0.24
    X_2_1_0  MAKE_2_0  -0.13
    X_2_1_0  MAKE_3_0  -0.27
    MARKER  'MARKER'  'INTORG'
    Z_2_1_0  ONE_2_0  1
    Z_2_1_0  LINK_2_1_0  -90
    Z_2_1_0  SWITCH_2_1_0  -1
    Z_2_1_0  SWITCH_2_1_1  1
    MARKER  'MARKER'  'INTEND'
    S_2_1_0  COST  191
    S_2_1_0  SWITCH_2_1_0  1
    X_2_1_1  COST  2.4
    X_2_1_1  LINK_2_1_1  1
    X_2_1_1  FEED_1  1
    X_2_1_1  MAKE_1_1  -0.24
    X_2_1_1  MAKE_2_1  -0.13
    X_2_1_1  MAKE_3_1  -0.27
    MARKER  'MARKER'  'INTORG'
    Z_2_1_1  ONE_2_1  1
    Z_2_1_1  LINK_2_1_1  -90
    Z_2_1_1  SWITCH_2_1_1  -1
    Z_2_1_1  SWITCH_2_1_2  1
    MARKER  'MARKER'  'INTEND'
    S_2_1_1  COST  191
    S_2_1_1  SWITCH_2_1_1  1
    X_2_1_2  COST  2.4
    X_2_1_2  LINK_2_1_2  1
    X_2_1_2  FEED_2  1
    X_2_1_2  MAKE_1_2  -0.24
    X_2_1_2  MAKE_2_2  -0.13
    X_2_1_2  MAKE_3_2  -0.27
    MARKER  'MARKER'  'INTORG'
    Z_2_1_2  ONE_2_2  1
    Z_2_1_2  LINK_2_1_2  -90
    Z_2_1_2  SWITCH_2_1_2  -1
    Z_2_1_2  SWITCH_2_1_3  1
    MARKER  'MARKER'  'INTEND'
    S_2_1_2  COST  191
    S_2_1_2  SWITCH_2_1_2  1
    X_2_1_3  COST  2.4
    X_2_1_3  LINK_2_1_3  1
    X_2_1_3  FEED_3  1
    X_2_1_3  MAKE_1_3  -0.24
    X_2_1_3  MAKE_2_3  -0.13
    X_2_1_3  MAKE_3_3  -0.27
    MARKER  'MARKER'  'INTORG'
    Z_2_1_3  ONE_2_3  1
    Z_2_1_3  LINK_2_1_3  -90
    Z_2_1_3  SWITCH_2_1_3  -1
    Z_2_1_3  SWITCH_2_1_4  1
    MARKER  'MARKER'  'INTEND'
    S_2_1_3  COST  191
    S_2_1_3  SWITCH_2_1_3  1
    X_2_1_4  COST  2.4
    X_2_1_4  LINK_2_1_4  1
    X_2_1_4  FEED_4  1
    X_2_1_4  MAKE_1_4  -0.24
    X_2_1_4  MAKE_2_4  -0.13
    X_2_1_4  MAKE_3_4  -0.27
    MARKER  'MARKER'  'INTORG'
    Z_2_1_4  ONE_2_4  1
    Z_2_1_4  LINK_2_1_4  -90
    Z_2_1_4  SWITCH_2_1_4  -1
    Z_2_1_4  SWITCH_2_1_5  1
    MARKER  'MARKER'  'INTEND'
    S_2_1_4  COST  191
    S_2_1_4  SWITCH_2_1_4  1
    X_2_1_5  COST  2.4
    X_2_1_5  LINK_2_1_5  1
    X_2_1_5  FEED_5  1
    X_2_1_5  MAKE_1_5  -0.24
    X_2_1_5  MAKE_2_5  -0.13
    X_2_1_5  MAKE_3_5  -0.27
    MARKER  'MARKER'  'INTORG'
    Z_2_1_5  ONE_2_5  1
    Z_2_1_5  LINK_2_1_5  -90
    Z_2_1_5  SWITCH_2_1_5  -1
    MARKER  'MARKER'  'INTEND'
    S_2_1_5  COST  191
    S_2_1_5  SWITCH_2_1_5  1
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
    SELL_1_0  COST  -52
    SELL_1_0  MAKE_1_0  1
    SELL_1_1  COST  -52
    SELL_1_1  MAKE_1_1  1
    SELL_1_2  COST  -52
    SELL_1_2  MAKE_1_2  1
    SELL_1_3  COST  -52
    SELL_1_3  MAKE_1_3  1
    SELL_1_4  COST  -52
    SELL_1_4  MAKE_1_4  1
    SELL_1_5  COST  -52
    SELL_1_5  MAKE_1_5  1
    SELL_2_0  COST  -44
    SELL_2_0  MAKE_2_0  1
    SELL_2_0  COMMIT_2_0  1
    SELL_2_1  COST  -44
    SELL_2_1  MAKE_2_1  1
    SELL_2_1  COMMIT_2_1  1
    SELL_2_2  COST  -44
    SELL_2_2  MAKE_2_2  1
    SELL_2_2  COMMIT_2_2  1
    SELL_2_3  COST  -44
    SELL_2_3  MAKE_2_3  1
    SELL_2_3  COMMIT_2_3  1
    SELL_2_4  COST  -44
    SELL_2_4  MAKE_2_4  1
    SELL_2_4  COMMIT_2_4  1
    SELL_2_5  COST  -44
    SELL_2_5  MAKE_2_5  1
    SELL_2_5  COMMIT_2_5  1
    SELL_3_0  COST  -73
    SELL_3_0  MAKE_3_0  1
    SELL_3_0  COMMIT_3_0  1
    SELL_3_1  COST  -73
    SELL_3_1  MAKE_3_1  1
    SELL_3_1  COMMIT_3_1  1
    SELL_3_2  COST  -73
    SELL_3_2  MAKE_3_2  1
    SELL_3_2  COMMIT_3_2  1
    SELL_3_3  COST  -73
    SELL_3_3  MAKE_3_3  1
    SELL_3_3  COMMIT_3_3  1
    SELL_3_4  COST  -73
    SELL_3_4  MAKE_3_4  1
    SELL_3_4  COMMIT_3_4  1
    SELL_3_5  COST  -73
    SELL_3_5  MAKE_3_5  1
    SELL_3_5  COMMIT_3_5  1
RHS
    RHS  ONE_0_0  1
    RHS  ONE_1_0  1
    RHS  ONE_2_0  1
    RHS  FEED_0  165
    RHS  COMMIT_0_0  13
    RHS  COMMIT_2_0  8
    RHS  COMMIT_3_0  19
    RHS  ONE_0_1  1
    RHS  ONE_1_1  1
    RHS  ONE_2_1  1
    RHS  FEED_1  206.5
    RHS  COMMIT_0_1  20
    RHS  COMMIT_2_1  9
    RHS  COMMIT_3_1  41
    RHS  ONE_0_2  1
    RHS  ONE_1_2  1
    RHS  ONE_2_2  1
    RHS  FEED_2  147.8
    RHS  COMMIT_0_2  7
    RHS  COMMIT_2_2  9
    RHS  COMMIT_3_2  20
    RHS  ONE_0_3  1
    RHS  ONE_1_3  1
    RHS  ONE_2_3  1
    RHS  FEED_3  166.6
    RHS  COMMIT_0_3  14
    RHS  COMMIT_2_3  13
    RHS  COMMIT_3_3  18
    RHS  ONE_0_4  1
    RHS  ONE_1_4  1
    RHS  ONE_2_4  1
    RHS  FEED_4  190.8
    RHS  COMMIT_0_4  19
    RHS  COMMIT_2_4  22
    RHS  COMMIT_3_4  33
    RHS  ONE_0_5  1
    RHS  ONE_1_5  1
    RHS  ONE_2_5  1
    RHS  FEED_5  199.6
    RHS  COMMIT_0_5  17
    RHS  COMMIT_2_5  18
    RHS  COMMIT_3_5  17
BOUNDS
 LO BND  X_0_0_0  21
 SC BND  X_0_0_0  70
 BV BND  Z_0_0_0
 LO BND  X_0_0_1  21
 SC BND  X_0_0_1  70
 BV BND  Z_0_0_1
 LO BND  X_0_0_2  21
 SC BND  X_0_0_2  70
 BV BND  Z_0_0_2
 LO BND  X_0_0_3  21
 SC BND  X_0_0_3  70
 BV BND  Z_0_0_3
 LO BND  X_0_0_4  21
 SC BND  X_0_0_4  70
 BV BND  Z_0_0_4
 LO BND  X_0_0_5  21
 SC BND  X_0_0_5  70
 BV BND  Z_0_0_5
 LO BND  X_0_1_0  21
 SC BND  X_0_1_0  70
 BV BND  Z_0_1_0
 LO BND  X_0_1_1  21
 SC BND  X_0_1_1  70
 BV BND  Z_0_1_1
 LO BND  X_0_1_2  21
 SC BND  X_0_1_2  70
 BV BND  Z_0_1_2
 LO BND  X_0_1_3  21
 SC BND  X_0_1_3  70
 BV BND  Z_0_1_3
 LO BND  X_0_1_4  21
 SC BND  X_0_1_4  70
 BV BND  Z_0_1_4
 LO BND  X_0_1_5  21
 SC BND  X_0_1_5  70
 BV BND  Z_0_1_5
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
 UP BND  SELL_0_0  21
 UP BND  SELL_0_1  46
 UP BND  SELL_0_2  16
 UP BND  SELL_0_3  27
 UP BND  SELL_0_4  36
 UP BND  SELL_0_5  26
 UP BND  SELL_1_0  46
 UP BND  SELL_1_1  2
 UP BND  SELL_1_2  54
 UP BND  SELL_1_3  12
 UP BND  SELL_1_4  2
 UP BND  SELL_1_5  73
 UP BND  SELL_2_0  21
 UP BND  SELL_2_1  38
 UP BND  SELL_2_2  20
 UP BND  SELL_2_3  18
 UP BND  SELL_2_4  33
 UP BND  SELL_2_5  30
 UP BND  SELL_3_0  45
 UP BND  SELL_3_1  68
 UP BND  SELL_3_2  34
 UP BND  SELL_3_3  51
 UP BND  SELL_3_4  58
 UP BND  SELL_3_5  49
ENDATA
