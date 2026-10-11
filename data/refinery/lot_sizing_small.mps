NAME          LOT_SIZING_SMALL_S1
* model 10: crude procurement lot-sizing MILP
* source: Wagner and Whitin, Management Science 5 (1958); Pochet and Wolsey (2006) ch. 7
* 3 crudes, 12 periods
* exact optimum: 18739.9 (wagner-whitin)
* suite: bench/refinery/generate.py, seed 1
* rows 72  columns 108  nonzeros 177  integer 36  semi-continuous 0
ROWS
 N  COST
 E  BAL_0_0
 L  LINK_0_0
 E  BAL_0_1
 L  LINK_0_1
 E  BAL_0_2
 L  LINK_0_2
 E  BAL_0_3
 L  LINK_0_3
 E  BAL_0_4
 L  LINK_0_4
 E  BAL_0_5
 L  LINK_0_5
 E  BAL_0_6
 L  LINK_0_6
 E  BAL_0_7
 L  LINK_0_7
 E  BAL_0_8
 L  LINK_0_8
 E  BAL_0_9
 L  LINK_0_9
 E  BAL_0_10
 L  LINK_0_10
 E  BAL_0_11
 L  LINK_0_11
 E  BAL_1_0
 L  LINK_1_0
 E  BAL_1_1
 L  LINK_1_1
 E  BAL_1_2
 L  LINK_1_2
 E  BAL_1_3
 L  LINK_1_3
 E  BAL_1_4
 L  LINK_1_4
 E  BAL_1_5
 L  LINK_1_5
 E  BAL_1_6
 L  LINK_1_6
 E  BAL_1_7
 L  LINK_1_7
 E  BAL_1_8
 L  LINK_1_8
 E  BAL_1_9
 L  LINK_1_9
 E  BAL_1_10
 L  LINK_1_10
 E  BAL_1_11
 L  LINK_1_11
 E  BAL_2_0
 L  LINK_2_0
 E  BAL_2_1
 L  LINK_2_1
 E  BAL_2_2
 L  LINK_2_2
 E  BAL_2_3
 L  LINK_2_3
 E  BAL_2_4
 L  LINK_2_4
 E  BAL_2_5
 L  LINK_2_5
 E  BAL_2_6
 L  LINK_2_6
 E  BAL_2_7
 L  LINK_2_7
 E  BAL_2_8
 L  LINK_2_8
 E  BAL_2_9
 L  LINK_2_9
 E  BAL_2_10
 L  LINK_2_10
 E  BAL_2_11
 L  LINK_2_11
COLUMNS
    Q_0_0  COST  15.7
    Q_0_0  BAL_0_0  -1
    Q_0_0  LINK_0_0  1
    Q_0_1  COST  12
    Q_0_1  BAL_0_1  -1
    Q_0_1  LINK_0_1  1
    Q_0_2  COST  10.1
    Q_0_2  BAL_0_2  -1
    Q_0_2  LINK_0_2  1
    Q_0_3  COST  10.1
    Q_0_3  BAL_0_3  -1
    Q_0_3  LINK_0_3  1
    Q_0_4  COST  10.1
    Q_0_4  BAL_0_4  -1
    Q_0_4  LINK_0_4  1
    Q_0_5  COST  14.1
    Q_0_5  BAL_0_5  -1
    Q_0_5  LINK_0_5  1
    Q_0_6  COST  13.4
    Q_0_6  BAL_0_6  -1
    Q_0_6  LINK_0_6  1
    Q_0_7  COST  10
    Q_0_7  BAL_0_7  -1
    Q_0_7  LINK_0_7  1
    Q_0_8  COST  16
    Q_0_8  BAL_0_8  -1
    Q_0_8  LINK_0_8  1
    Q_0_9  COST  15.6
    Q_0_9  BAL_0_9  -1
    Q_0_9  LINK_0_9  1
    Q_0_10  COST  12.4
    Q_0_10  BAL_0_10  -1
    Q_0_10  LINK_0_10  1
    Q_0_11  COST  14.3
    Q_0_11  BAL_0_11  -1
    Q_0_11  LINK_0_11  1
    I_0_0  COST  1.1
    I_0_0  BAL_0_0  1
    I_0_0  BAL_0_1  -1
    I_0_1  COST  1.1
    I_0_1  BAL_0_1  1
    I_0_1  BAL_0_2  -1
    I_0_2  COST  1.1
    I_0_2  BAL_0_2  1
    I_0_2  BAL_0_3  -1
    I_0_3  COST  1.1
    I_0_3  BAL_0_3  1
    I_0_3  BAL_0_4  -1
    I_0_4  COST  1.1
    I_0_4  BAL_0_4  1
    I_0_4  BAL_0_5  -1
    I_0_5  COST  1.1
    I_0_5  BAL_0_5  1
    I_0_5  BAL_0_6  -1
    I_0_6  COST  1.1
    I_0_6  BAL_0_6  1
    I_0_6  BAL_0_7  -1
    I_0_7  COST  1.1
    I_0_7  BAL_0_7  1
    I_0_7  BAL_0_8  -1
    I_0_8  COST  1.1
    I_0_8  BAL_0_8  1
    I_0_8  BAL_0_9  -1
    I_0_9  COST  1.1
    I_0_9  BAL_0_9  1
    I_0_9  BAL_0_10  -1
    I_0_10  COST  1.1
    I_0_10  BAL_0_10  1
    I_0_10  BAL_0_11  -1
    I_0_11  COST  1.1
    I_0_11  BAL_0_11  1
    MARKER  'MARKER'  'INTORG'
    Z_0_0  COST  294
    Z_0_0  LINK_0_0  -361
    Z_0_1  COST  207
    Z_0_1  LINK_0_1  -353
    Z_0_2  COST  148
    Z_0_2  LINK_0_2  -317
    Z_0_3  COST  349
    Z_0_3  LINK_0_3  -263
    Z_0_4  COST  114
    Z_0_4  LINK_0_4  -212
    Z_0_5  COST  299
    Z_0_5  LINK_0_5  -164
    Z_0_6  COST  321
    Z_0_6  LINK_0_6  -160
    Z_0_7  COST  101
    Z_0_7  LINK_0_7  -144
    Z_0_8  COST  328
    Z_0_8  LINK_0_8  -137
    Z_0_9  COST  236
    Z_0_9  LINK_0_9  -106
    Z_0_10  COST  217
    Z_0_10  LINK_0_10  -58
    Z_0_11  COST  152
    Z_0_11  LINK_0_11  -30
    MARKER  'MARKER'  'INTEND'
    Q_1_0  COST  15.7
    Q_1_0  BAL_1_0  -1
    Q_1_0  LINK_1_0  1
    Q_1_1  COST  14.6
    Q_1_1  BAL_1_1  -1
    Q_1_1  LINK_1_1  1
    Q_1_2  COST  14.5
    Q_1_2  BAL_1_2  -1
    Q_1_2  LINK_1_2  1
    Q_1_3  COST  13.2
    Q_1_3  BAL_1_3  -1
    Q_1_3  LINK_1_3  1
    Q_1_4  COST  15.9
    Q_1_4  BAL_1_4  -1
    Q_1_4  LINK_1_4  1
    Q_1_5  COST  12.7
    Q_1_5  BAL_1_5  -1
    Q_1_5  LINK_1_5  1
    Q_1_6  COST  13.2
    Q_1_6  BAL_1_6  -1
    Q_1_6  LINK_1_6  1
    Q_1_7  COST  15.3
    Q_1_7  BAL_1_7  -1
    Q_1_7  LINK_1_7  1
    Q_1_8  COST  15.8
    Q_1_8  BAL_1_8  -1
    Q_1_8  LINK_1_8  1
    Q_1_9  COST  14.2
    Q_1_9  BAL_1_9  -1
    Q_1_9  LINK_1_9  1
    Q_1_10  COST  11.2
    Q_1_10  BAL_1_10  -1
    Q_1_10  LINK_1_10  1
    Q_1_11  COST  11.9
    Q_1_11  BAL_1_11  -1
    Q_1_11  LINK_1_11  1
    I_1_0  COST  1.4
    I_1_0  BAL_1_0  1
    I_1_0  BAL_1_1  -1
    I_1_1  COST  1.4
    I_1_1  BAL_1_1  1
    I_1_1  BAL_1_2  -1
    I_1_2  COST  1.4
    I_1_2  BAL_1_2  1
    I_1_2  BAL_1_3  -1
    I_1_3  COST  1.4
    I_1_3  BAL_1_3  1
    I_1_3  BAL_1_4  -1
    I_1_4  COST  1.4
    I_1_4  BAL_1_4  1
    I_1_4  BAL_1_5  -1
    I_1_5  COST  1.4
    I_1_5  BAL_1_5  1
    I_1_5  BAL_1_6  -1
    I_1_6  COST  1.4
    I_1_6  BAL_1_6  1
    I_1_6  BAL_1_7  -1
    I_1_7  COST  1.4
    I_1_7  BAL_1_7  1
    I_1_7  BAL_1_8  -1
    I_1_8  COST  1.4
    I_1_8  BAL_1_8  1
    I_1_8  BAL_1_9  -1
    I_1_9  COST  1.4
    I_1_9  BAL_1_9  1
    I_1_9  BAL_1_10  -1
    I_1_10  COST  1.4
    I_1_10  BAL_1_10  1
    I_1_10  BAL_1_11  -1
    I_1_11  COST  1.4
    I_1_11  BAL_1_11  1
    MARKER  'MARKER'  'INTORG'
    Z_1_0  COST  218
    Z_1_0  LINK_1_0  -359
    Z_1_1  COST  212
    Z_1_1  LINK_1_1  -332
    Z_1_2  COST  335
    Z_1_2  LINK_1_2  -286
    Z_1_3  COST  248
    Z_1_3  LINK_1_3  -285
    Z_1_4  COST  111
    Z_1_4  LINK_1_4  -252
    Z_1_5  COST  313
    Z_1_5  LINK_1_5  -238
    Z_1_6  COST  384
    Z_1_6  LINK_1_6  -190
    Z_1_7  COST  151
    Z_1_7  LINK_1_7  -162
    Z_1_8  COST  195
    Z_1_8  LINK_1_8  -102
    Z_1_9  COST  251
    Z_1_9  LINK_1_9  -71
    Z_1_10  COST  161
    Z_1_10  LINK_1_10  -36
    Z_1_11  COST  270
    Z_1_11  LINK_1_11  -22
    MARKER  'MARKER'  'INTEND'
    Q_2_0  COST  15.3
    Q_2_0  BAL_2_0  -1
    Q_2_0  LINK_2_0  1
    Q_2_1  COST  12.5
    Q_2_1  BAL_2_1  -1
    Q_2_1  LINK_2_1  1
    Q_2_2  COST  12.3
    Q_2_2  BAL_2_2  -1
    Q_2_2  LINK_2_2  1
    Q_2_3  COST  13.1
    Q_2_3  BAL_2_3  -1
    Q_2_3  LINK_2_3  1
    Q_2_4  COST  14.6
    Q_2_4  BAL_2_4  -1
    Q_2_4  LINK_2_4  1
    Q_2_5  COST  10.1
    Q_2_5  BAL_2_5  -1
    Q_2_5  LINK_2_5  1
    Q_2_6  COST  13
    Q_2_6  BAL_2_6  -1
    Q_2_6  LINK_2_6  1
    Q_2_7  COST  10.2
    Q_2_7  BAL_2_7  -1
    Q_2_7  LINK_2_7  1
    Q_2_8  COST  11.9
    Q_2_8  BAL_2_8  -1
    Q_2_8  LINK_2_8  1
    Q_2_9  COST  14.5
    Q_2_9  BAL_2_9  -1
    Q_2_9  LINK_2_9  1
    Q_2_10  COST  15.4
    Q_2_10  BAL_2_10  -1
    Q_2_10  LINK_2_10  1
    Q_2_11  COST  13.9
    Q_2_11  BAL_2_11  -1
    Q_2_11  LINK_2_11  1
    I_2_0  COST  2.3
    I_2_0  BAL_2_0  1
    I_2_0  BAL_2_1  -1
    I_2_1  COST  2.3
    I_2_1  BAL_2_1  1
    I_2_1  BAL_2_2  -1
    I_2_2  COST  2.3
    I_2_2  BAL_2_2  1
    I_2_2  BAL_2_3  -1
    I_2_3  COST  2.3
    I_2_3  BAL_2_3  1
    I_2_3  BAL_2_4  -1
    I_2_4  COST  2.3
    I_2_4  BAL_2_4  1
    I_2_4  BAL_2_5  -1
    I_2_5  COST  2.3
    I_2_5  BAL_2_5  1
    I_2_5  BAL_2_6  -1
    I_2_6  COST  2.3
    I_2_6  BAL_2_6  1
    I_2_6  BAL_2_7  -1
    I_2_7  COST  2.3
    I_2_7  BAL_2_7  1
    I_2_7  BAL_2_8  -1
    I_2_8  COST  2.3
    I_2_8  BAL_2_8  1
    I_2_8  BAL_2_9  -1
    I_2_9  COST  2.3
    I_2_9  BAL_2_9  1
    I_2_9  BAL_2_10  -1
    I_2_10  COST  2.3
    I_2_10  BAL_2_10  1
    I_2_10  BAL_2_11  -1
    I_2_11  COST  2.3
    I_2_11  BAL_2_11  1
    MARKER  'MARKER'  'INTORG'
    Z_2_0  COST  306
    Z_2_0  LINK_2_0  -433
    Z_2_1  COST  312
    Z_2_1  LINK_2_1  -396
    Z_2_2  COST  188
    Z_2_2  LINK_2_2  -340
    Z_2_3  COST  287
    Z_2_3  LINK_2_3  -309
    Z_2_4  COST  380
    Z_2_4  LINK_2_4  -255
    Z_2_5  COST  291
    Z_2_5  LINK_2_5  -195
    Z_2_6  COST  144
    Z_2_6  LINK_2_6  -163
    Z_2_7  COST  324
    Z_2_7  LINK_2_7  -138
    Z_2_8  COST  360
    Z_2_8  LINK_2_8  -101
    Z_2_9  COST  155
    Z_2_9  LINK_2_9  -47
    Z_2_10  COST  183
    Z_2_10  LINK_2_10  -45
    Z_2_11  COST  366
    Z_2_11  LINK_2_11  -15
    MARKER  'MARKER'  'INTEND'
RHS
    RHS  BAL_0_0  -8
    RHS  BAL_0_1  -36
    RHS  BAL_0_2  -54
    RHS  BAL_0_3  -51
    RHS  BAL_0_4  -48
    RHS  BAL_0_5  -4
    RHS  BAL_0_6  -16
    RHS  BAL_0_7  -7
    RHS  BAL_0_8  -31
    RHS  BAL_0_9  -48
    RHS  BAL_0_10  -28
    RHS  BAL_0_11  -30
    RHS  BAL_1_0  -27
    RHS  BAL_1_1  -46
    RHS  BAL_1_2  -1
    RHS  BAL_1_3  -33
    RHS  BAL_1_4  -14
    RHS  BAL_1_5  -48
    RHS  BAL_1_6  -28
    RHS  BAL_1_7  -60
    RHS  BAL_1_8  -31
    RHS  BAL_1_9  -35
    RHS  BAL_1_10  -14
    RHS  BAL_1_11  -22
    RHS  BAL_2_0  -37
    RHS  BAL_2_1  -56
    RHS  BAL_2_2  -31
    RHS  BAL_2_3  -54
    RHS  BAL_2_4  -60
    RHS  BAL_2_5  -32
    RHS  BAL_2_6  -25
    RHS  BAL_2_7  -37
    RHS  BAL_2_8  -54
    RHS  BAL_2_9  -2
    RHS  BAL_2_10  -30
    RHS  BAL_2_11  -15
BOUNDS
 BV BND  Z_0_0
 BV BND  Z_0_1
 BV BND  Z_0_2
 BV BND  Z_0_3
 BV BND  Z_0_4
 BV BND  Z_0_5
 BV BND  Z_0_6
 BV BND  Z_0_7
 BV BND  Z_0_8
 BV BND  Z_0_9
 BV BND  Z_0_10
 BV BND  Z_0_11
 BV BND  Z_1_0
 BV BND  Z_1_1
 BV BND  Z_1_2
 BV BND  Z_1_3
 BV BND  Z_1_4
 BV BND  Z_1_5
 BV BND  Z_1_6
 BV BND  Z_1_7
 BV BND  Z_1_8
 BV BND  Z_1_9
 BV BND  Z_1_10
 BV BND  Z_1_11
 BV BND  Z_2_0
 BV BND  Z_2_1
 BV BND  Z_2_2
 BV BND  Z_2_3
 BV BND  Z_2_4
 BV BND  Z_2_5
 BV BND  Z_2_6
 BV BND  Z_2_7
 BV BND  Z_2_8
 BV BND  Z_2_9
 BV BND  Z_2_10
 BV BND  Z_2_11
ENDATA
