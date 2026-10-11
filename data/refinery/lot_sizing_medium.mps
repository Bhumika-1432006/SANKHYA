NAME          LOT_SIZING_MEDIUM_S1
* model 10: crude procurement lot-sizing MILP
* source: Wagner and Whitin, Management Science 5 (1958); Pochet and Wolsey (2006) ch. 7
* 6 crudes, 30 periods
* exact optimum: 85810.3 (wagner-whitin)
* suite: bench/refinery/generate.py, seed 1
* rows 360  columns 540  nonzeros 894  integer 180  semi-continuous 0
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
 E  BAL_0_12
 L  LINK_0_12
 E  BAL_0_13
 L  LINK_0_13
 E  BAL_0_14
 L  LINK_0_14
 E  BAL_0_15
 L  LINK_0_15
 E  BAL_0_16
 L  LINK_0_16
 E  BAL_0_17
 L  LINK_0_17
 E  BAL_0_18
 L  LINK_0_18
 E  BAL_0_19
 L  LINK_0_19
 E  BAL_0_20
 L  LINK_0_20
 E  BAL_0_21
 L  LINK_0_21
 E  BAL_0_22
 L  LINK_0_22
 E  BAL_0_23
 L  LINK_0_23
 E  BAL_0_24
 L  LINK_0_24
 E  BAL_0_25
 L  LINK_0_25
 E  BAL_0_26
 L  LINK_0_26
 E  BAL_0_27
 L  LINK_0_27
 E  BAL_0_28
 L  LINK_0_28
 E  BAL_0_29
 L  LINK_0_29
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
 E  BAL_1_12
 L  LINK_1_12
 E  BAL_1_13
 L  LINK_1_13
 E  BAL_1_14
 L  LINK_1_14
 E  BAL_1_15
 L  LINK_1_15
 E  BAL_1_16
 L  LINK_1_16
 E  BAL_1_17
 L  LINK_1_17
 E  BAL_1_18
 L  LINK_1_18
 E  BAL_1_19
 L  LINK_1_19
 E  BAL_1_20
 L  LINK_1_20
 E  BAL_1_21
 L  LINK_1_21
 E  BAL_1_22
 L  LINK_1_22
 E  BAL_1_23
 L  LINK_1_23
 E  BAL_1_24
 L  LINK_1_24
 E  BAL_1_25
 L  LINK_1_25
 E  BAL_1_26
 L  LINK_1_26
 E  BAL_1_27
 L  LINK_1_27
 E  BAL_1_28
 L  LINK_1_28
 E  BAL_1_29
 L  LINK_1_29
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
 E  BAL_2_12
 L  LINK_2_12
 E  BAL_2_13
 L  LINK_2_13
 E  BAL_2_14
 L  LINK_2_14
 E  BAL_2_15
 L  LINK_2_15
 E  BAL_2_16
 L  LINK_2_16
 E  BAL_2_17
 L  LINK_2_17
 E  BAL_2_18
 L  LINK_2_18
 E  BAL_2_19
 L  LINK_2_19
 E  BAL_2_20
 L  LINK_2_20
 E  BAL_2_21
 L  LINK_2_21
 E  BAL_2_22
 L  LINK_2_22
 E  BAL_2_23
 L  LINK_2_23
 E  BAL_2_24
 L  LINK_2_24
 E  BAL_2_25
 L  LINK_2_25
 E  BAL_2_26
 L  LINK_2_26
 E  BAL_2_27
 L  LINK_2_27
 E  BAL_2_28
 L  LINK_2_28
 E  BAL_2_29
 L  LINK_2_29
 E  BAL_3_0
 L  LINK_3_0
 E  BAL_3_1
 L  LINK_3_1
 E  BAL_3_2
 L  LINK_3_2
 E  BAL_3_3
 L  LINK_3_3
 E  BAL_3_4
 L  LINK_3_4
 E  BAL_3_5
 L  LINK_3_5
 E  BAL_3_6
 L  LINK_3_6
 E  BAL_3_7
 L  LINK_3_7
 E  BAL_3_8
 L  LINK_3_8
 E  BAL_3_9
 L  LINK_3_9
 E  BAL_3_10
 L  LINK_3_10
 E  BAL_3_11
 L  LINK_3_11
 E  BAL_3_12
 L  LINK_3_12
 E  BAL_3_13
 L  LINK_3_13
 E  BAL_3_14
 L  LINK_3_14
 E  BAL_3_15
 L  LINK_3_15
 E  BAL_3_16
 L  LINK_3_16
 E  BAL_3_17
 L  LINK_3_17
 E  BAL_3_18
 L  LINK_3_18
 E  BAL_3_19
 L  LINK_3_19
 E  BAL_3_20
 L  LINK_3_20
 E  BAL_3_21
 L  LINK_3_21
 E  BAL_3_22
 L  LINK_3_22
 E  BAL_3_23
 L  LINK_3_23
 E  BAL_3_24
 L  LINK_3_24
 E  BAL_3_25
 L  LINK_3_25
 E  BAL_3_26
 L  LINK_3_26
 E  BAL_3_27
 L  LINK_3_27
 E  BAL_3_28
 L  LINK_3_28
 E  BAL_3_29
 L  LINK_3_29
 E  BAL_4_0
 L  LINK_4_0
 E  BAL_4_1
 L  LINK_4_1
 E  BAL_4_2
 L  LINK_4_2
 E  BAL_4_3
 L  LINK_4_3
 E  BAL_4_4
 L  LINK_4_4
 E  BAL_4_5
 L  LINK_4_5
 E  BAL_4_6
 L  LINK_4_6
 E  BAL_4_7
 L  LINK_4_7
 E  BAL_4_8
 L  LINK_4_8
 E  BAL_4_9
 L  LINK_4_9
 E  BAL_4_10
 L  LINK_4_10
 E  BAL_4_11
 L  LINK_4_11
 E  BAL_4_12
 L  LINK_4_12
 E  BAL_4_13
 L  LINK_4_13
 E  BAL_4_14
 L  LINK_4_14
 E  BAL_4_15
 L  LINK_4_15
 E  BAL_4_16
 L  LINK_4_16
 E  BAL_4_17
 L  LINK_4_17
 E  BAL_4_18
 L  LINK_4_18
 E  BAL_4_19
 L  LINK_4_19
 E  BAL_4_20
 L  LINK_4_20
 E  BAL_4_21
 L  LINK_4_21
 E  BAL_4_22
 L  LINK_4_22
 E  BAL_4_23
 L  LINK_4_23
 E  BAL_4_24
 L  LINK_4_24
 E  BAL_4_25
 L  LINK_4_25
 E  BAL_4_26
 L  LINK_4_26
 E  BAL_4_27
 L  LINK_4_27
 E  BAL_4_28
 L  LINK_4_28
 E  BAL_4_29
 L  LINK_4_29
 E  BAL_5_0
 L  LINK_5_0
 E  BAL_5_1
 L  LINK_5_1
 E  BAL_5_2
 L  LINK_5_2
 E  BAL_5_3
 L  LINK_5_3
 E  BAL_5_4
 L  LINK_5_4
 E  BAL_5_5
 L  LINK_5_5
 E  BAL_5_6
 L  LINK_5_6
 E  BAL_5_7
 L  LINK_5_7
 E  BAL_5_8
 L  LINK_5_8
 E  BAL_5_9
 L  LINK_5_9
 E  BAL_5_10
 L  LINK_5_10
 E  BAL_5_11
 L  LINK_5_11
 E  BAL_5_12
 L  LINK_5_12
 E  BAL_5_13
 L  LINK_5_13
 E  BAL_5_14
 L  LINK_5_14
 E  BAL_5_15
 L  LINK_5_15
 E  BAL_5_16
 L  LINK_5_16
 E  BAL_5_17
 L  LINK_5_17
 E  BAL_5_18
 L  LINK_5_18
 E  BAL_5_19
 L  LINK_5_19
 E  BAL_5_20
 L  LINK_5_20
 E  BAL_5_21
 L  LINK_5_21
 E  BAL_5_22
 L  LINK_5_22
 E  BAL_5_23
 L  LINK_5_23
 E  BAL_5_24
 L  LINK_5_24
 E  BAL_5_25
 L  LINK_5_25
 E  BAL_5_26
 L  LINK_5_26
 E  BAL_5_27
 L  LINK_5_27
 E  BAL_5_28
 L  LINK_5_28
 E  BAL_5_29
 L  LINK_5_29
COLUMNS
    Q_0_0  COST  14.7
    Q_0_0  BAL_0_0  -1
    Q_0_0  LINK_0_0  1
    Q_0_1  COST  12.1
    Q_0_1  BAL_0_1  -1
    Q_0_1  LINK_0_1  1
    Q_0_2  COST  15.7
    Q_0_2  BAL_0_2  -1
    Q_0_2  LINK_0_2  1
    Q_0_3  COST  14.6
    Q_0_3  BAL_0_3  -1
    Q_0_3  LINK_0_3  1
    Q_0_4  COST  14.5
    Q_0_4  BAL_0_4  -1
    Q_0_4  LINK_0_4  1
    Q_0_5  COST  13.2
    Q_0_5  BAL_0_5  -1
    Q_0_5  LINK_0_5  1
    Q_0_6  COST  15.9
    Q_0_6  BAL_0_6  -1
    Q_0_6  LINK_0_6  1
    Q_0_7  COST  12.7
    Q_0_7  BAL_0_7  -1
    Q_0_7  LINK_0_7  1
    Q_0_8  COST  13.2
    Q_0_8  BAL_0_8  -1
    Q_0_8  LINK_0_8  1
    Q_0_9  COST  15.3
    Q_0_9  BAL_0_9  -1
    Q_0_9  LINK_0_9  1
    Q_0_10  COST  15.8
    Q_0_10  BAL_0_10  -1
    Q_0_10  LINK_0_10  1
    Q_0_11  COST  14.2
    Q_0_11  BAL_0_11  -1
    Q_0_11  LINK_0_11  1
    Q_0_12  COST  11.2
    Q_0_12  BAL_0_12  -1
    Q_0_12  LINK_0_12  1
    Q_0_13  COST  11.9
    Q_0_13  BAL_0_13  -1
    Q_0_13  LINK_0_13  1
    Q_0_14  COST  11.8
    Q_0_14  BAL_0_14  -1
    Q_0_14  LINK_0_14  1
    Q_0_15  COST  13.7
    Q_0_15  BAL_0_15  -1
    Q_0_15  LINK_0_15  1
    Q_0_16  COST  15.6
    Q_0_16  BAL_0_16  -1
    Q_0_16  LINK_0_16  1
    Q_0_17  COST  13.1
    Q_0_17  BAL_0_17  -1
    Q_0_17  LINK_0_17  1
    Q_0_18  COST  15.4
    Q_0_18  BAL_0_18  -1
    Q_0_18  LINK_0_18  1
    Q_0_19  COST  16
    Q_0_19  BAL_0_19  -1
    Q_0_19  LINK_0_19  1
    Q_0_20  COST  13.2
    Q_0_20  BAL_0_20  -1
    Q_0_20  LINK_0_20  1
    Q_0_21  COST  12.5
    Q_0_21  BAL_0_21  -1
    Q_0_21  LINK_0_21  1
    Q_0_22  COST  13.7
    Q_0_22  BAL_0_22  -1
    Q_0_22  LINK_0_22  1
    Q_0_23  COST  15.4
    Q_0_23  BAL_0_23  -1
    Q_0_23  LINK_0_23  1
    Q_0_24  COST  10.2
    Q_0_24  BAL_0_24  -1
    Q_0_24  LINK_0_24  1
    Q_0_25  COST  13
    Q_0_25  BAL_0_25  -1
    Q_0_25  LINK_0_25  1
    Q_0_26  COST  11.5
    Q_0_26  BAL_0_26  -1
    Q_0_26  LINK_0_26  1
    Q_0_27  COST  14.7
    Q_0_27  BAL_0_27  -1
    Q_0_27  LINK_0_27  1
    Q_0_28  COST  15.1
    Q_0_28  BAL_0_28  -1
    Q_0_28  LINK_0_28  1
    Q_0_29  COST  12.5
    Q_0_29  BAL_0_29  -1
    Q_0_29  LINK_0_29  1
    I_0_0  COST  1.8
    I_0_0  BAL_0_0  1
    I_0_0  BAL_0_1  -1
    I_0_1  COST  1.8
    I_0_1  BAL_0_1  1
    I_0_1  BAL_0_2  -1
    I_0_2  COST  1.8
    I_0_2  BAL_0_2  1
    I_0_2  BAL_0_3  -1
    I_0_3  COST  1.8
    I_0_3  BAL_0_3  1
    I_0_3  BAL_0_4  -1
    I_0_4  COST  1.8
    I_0_4  BAL_0_4  1
    I_0_4  BAL_0_5  -1
    I_0_5  COST  1.8
    I_0_5  BAL_0_5  1
    I_0_5  BAL_0_6  -1
    I_0_6  COST  1.8
    I_0_6  BAL_0_6  1
    I_0_6  BAL_0_7  -1
    I_0_7  COST  1.8
    I_0_7  BAL_0_7  1
    I_0_7  BAL_0_8  -1
    I_0_8  COST  1.8
    I_0_8  BAL_0_8  1
    I_0_8  BAL_0_9  -1
    I_0_9  COST  1.8
    I_0_9  BAL_0_9  1
    I_0_9  BAL_0_10  -1
    I_0_10  COST  1.8
    I_0_10  BAL_0_10  1
    I_0_10  BAL_0_11  -1
    I_0_11  COST  1.8
    I_0_11  BAL_0_11  1
    I_0_11  BAL_0_12  -1
    I_0_12  COST  1.8
    I_0_12  BAL_0_12  1
    I_0_12  BAL_0_13  -1
    I_0_13  COST  1.8
    I_0_13  BAL_0_13  1
    I_0_13  BAL_0_14  -1
    I_0_14  COST  1.8
    I_0_14  BAL_0_14  1
    I_0_14  BAL_0_15  -1
    I_0_15  COST  1.8
    I_0_15  BAL_0_15  1
    I_0_15  BAL_0_16  -1
    I_0_16  COST  1.8
    I_0_16  BAL_0_16  1
    I_0_16  BAL_0_17  -1
    I_0_17  COST  1.8
    I_0_17  BAL_0_17  1
    I_0_17  BAL_0_18  -1
    I_0_18  COST  1.8
    I_0_18  BAL_0_18  1
    I_0_18  BAL_0_19  -1
    I_0_19  COST  1.8
    I_0_19  BAL_0_19  1
    I_0_19  BAL_0_20  -1
    I_0_20  COST  1.8
    I_0_20  BAL_0_20  1
    I_0_20  BAL_0_21  -1
    I_0_21  COST  1.8
    I_0_21  BAL_0_21  1
    I_0_21  BAL_0_22  -1
    I_0_22  COST  1.8
    I_0_22  BAL_0_22  1
    I_0_22  BAL_0_23  -1
    I_0_23  COST  1.8
    I_0_23  BAL_0_23  1
    I_0_23  BAL_0_24  -1
    I_0_24  COST  1.8
    I_0_24  BAL_0_24  1
    I_0_24  BAL_0_25  -1
    I_0_25  COST  1.8
    I_0_25  BAL_0_25  1
    I_0_25  BAL_0_26  -1
    I_0_26  COST  1.8
    I_0_26  BAL_0_26  1
    I_0_26  BAL_0_27  -1
    I_0_27  COST  1.8
    I_0_27  BAL_0_27  1
    I_0_27  BAL_0_28  -1
    I_0_28  COST  1.8
    I_0_28  BAL_0_28  1
    I_0_28  BAL_0_29  -1
    I_0_29  COST  1.8
    I_0_29  BAL_0_29  1
    MARKER  'MARKER'  'INTORG'
    Z_0_0  COST  217
    Z_0_0  LINK_0_0  -912
    Z_0_1  COST  152
    Z_0_1  LINK_0_1  -904
    Z_0_2  COST  262
    Z_0_2  LINK_0_2  -868
    Z_0_3  COST  115
    Z_0_3  LINK_0_3  -814
    Z_0_4  COST  111
    Z_0_4  LINK_0_4  -763
    Z_0_5  COST  113
    Z_0_5  LINK_0_5  -715
    Z_0_6  COST  377
    Z_0_6  LINK_0_6  -711
    Z_0_7  COST  104
    Z_0_7  LINK_0_7  -695
    Z_0_8  COST  295
    Z_0_8  LINK_0_8  -688
    Z_0_9  COST  210
    Z_0_9  LINK_0_9  -657
    Z_0_10  COST  316
    Z_0_10  LINK_0_10  -609
    Z_0_11  COST  114
    Z_0_11  LINK_0_11  -581
    Z_0_12  COST  370
    Z_0_12  LINK_0_12  -551
    Z_0_13  COST  213
    Z_0_13  LINK_0_13  -510
    Z_0_14  COST  324
    Z_0_14  LINK_0_14  -486
    Z_0_15  COST  353
    Z_0_15  LINK_0_15  -436
    Z_0_16  COST  383
    Z_0_16  LINK_0_16  -423
    Z_0_17  COST  219
    Z_0_17  LINK_0_17  -417
    Z_0_18  COST  276
    Z_0_18  LINK_0_18  -386
    Z_0_19  COST  218
    Z_0_19  LINK_0_19  -385
    Z_0_20  COST  212
    Z_0_20  LINK_0_20  -328
    Z_0_21  COST  335
    Z_0_21  LINK_0_21  -275
    Z_0_22  COST  248
    Z_0_22  LINK_0_22  -251
    Z_0_23  COST  111
    Z_0_23  LINK_0_23  -224
    Z_0_24  COST  313
    Z_0_24  LINK_0_24  -186
    Z_0_25  COST  384
    Z_0_25  LINK_0_25  -138
    Z_0_26  COST  151
    Z_0_26  LINK_0_26  -89
    Z_0_27  COST  195
    Z_0_27  LINK_0_27  -89
    Z_0_28  COST  251
    Z_0_28  LINK_0_28  -45
    Z_0_29  COST  161
    Z_0_29  LINK_0_29  -17
    MARKER  'MARKER'  'INTEND'
    Q_1_0  COST  13.6
    Q_1_0  BAL_1_0  -1
    Q_1_0  LINK_1_0  1
    Q_1_1  COST  13.5
    Q_1_1  BAL_1_1  -1
    Q_1_1  LINK_1_1  1
    Q_1_2  COST  11.2
    Q_1_2  BAL_1_2  -1
    Q_1_2  LINK_1_2  1
    Q_1_3  COST  16
    Q_1_3  BAL_1_3  -1
    Q_1_3  LINK_1_3  1
    Q_1_4  COST  13.2
    Q_1_4  BAL_1_4  -1
    Q_1_4  LINK_1_4  1
    Q_1_5  COST  12.6
    Q_1_5  BAL_1_5  -1
    Q_1_5  LINK_1_5  1
    Q_1_6  COST  13.1
    Q_1_6  BAL_1_6  -1
    Q_1_6  LINK_1_6  1
    Q_1_7  COST  15.2
    Q_1_7  BAL_1_7  -1
    Q_1_7  LINK_1_7  1
    Q_1_8  COST  12.2
    Q_1_8  BAL_1_8  -1
    Q_1_8  LINK_1_8  1
    Q_1_9  COST  12.6
    Q_1_9  BAL_1_9  -1
    Q_1_9  LINK_1_9  1
    Q_1_10  COST  12.2
    Q_1_10  BAL_1_10  -1
    Q_1_10  LINK_1_10  1
    Q_1_11  COST  10
    Q_1_11  BAL_1_11  -1
    Q_1_11  LINK_1_11  1
    Q_1_12  COST  13.4
    Q_1_12  BAL_1_12  -1
    Q_1_12  LINK_1_12  1
    Q_1_13  COST  13.4
    Q_1_13  BAL_1_13  -1
    Q_1_13  LINK_1_13  1
    Q_1_14  COST  13.9
    Q_1_14  BAL_1_14  -1
    Q_1_14  LINK_1_14  1
    Q_1_15  COST  15
    Q_1_15  BAL_1_15  -1
    Q_1_15  LINK_1_15  1
    Q_1_16  COST  13.9
    Q_1_16  BAL_1_16  -1
    Q_1_16  LINK_1_16  1
    Q_1_17  COST  12.1
    Q_1_17  BAL_1_17  -1
    Q_1_17  LINK_1_17  1
    Q_1_18  COST  12.9
    Q_1_18  BAL_1_18  -1
    Q_1_18  LINK_1_18  1
    Q_1_19  COST  13.8
    Q_1_19  BAL_1_19  -1
    Q_1_19  LINK_1_19  1
    Q_1_20  COST  10.1
    Q_1_20  BAL_1_20  -1
    Q_1_20  LINK_1_20  1
    Q_1_21  COST  15.1
    Q_1_21  BAL_1_21  -1
    Q_1_21  LINK_1_21  1
    Q_1_22  COST  11.4
    Q_1_22  BAL_1_22  -1
    Q_1_22  LINK_1_22  1
    Q_1_23  COST  14
    Q_1_23  BAL_1_23  -1
    Q_1_23  LINK_1_23  1
    Q_1_24  COST  11.1
    Q_1_24  BAL_1_24  -1
    Q_1_24  LINK_1_24  1
    Q_1_25  COST  13.5
    Q_1_25  BAL_1_25  -1
    Q_1_25  LINK_1_25  1
    Q_1_26  COST  13.7
    Q_1_26  BAL_1_26  -1
    Q_1_26  LINK_1_26  1
    Q_1_27  COST  11.1
    Q_1_27  BAL_1_27  -1
    Q_1_27  LINK_1_27  1
    Q_1_28  COST  15.5
    Q_1_28  BAL_1_28  -1
    Q_1_28  LINK_1_28  1
    Q_1_29  COST  10.5
    Q_1_29  BAL_1_29  -1
    Q_1_29  LINK_1_29  1
    I_1_0  COST  3
    I_1_0  BAL_1_0  1
    I_1_0  BAL_1_1  -1
    I_1_1  COST  3
    I_1_1  BAL_1_1  1
    I_1_1  BAL_1_2  -1
    I_1_2  COST  3
    I_1_2  BAL_1_2  1
    I_1_2  BAL_1_3  -1
    I_1_3  COST  3
    I_1_3  BAL_1_3  1
    I_1_3  BAL_1_4  -1
    I_1_4  COST  3
    I_1_4  BAL_1_4  1
    I_1_4  BAL_1_5  -1
    I_1_5  COST  3
    I_1_5  BAL_1_5  1
    I_1_5  BAL_1_6  -1
    I_1_6  COST  3
    I_1_6  BAL_1_6  1
    I_1_6  BAL_1_7  -1
    I_1_7  COST  3
    I_1_7  BAL_1_7  1
    I_1_7  BAL_1_8  -1
    I_1_8  COST  3
    I_1_8  BAL_1_8  1
    I_1_8  BAL_1_9  -1
    I_1_9  COST  3
    I_1_9  BAL_1_9  1
    I_1_9  BAL_1_10  -1
    I_1_10  COST  3
    I_1_10  BAL_1_10  1
    I_1_10  BAL_1_11  -1
    I_1_11  COST  3
    I_1_11  BAL_1_11  1
    I_1_11  BAL_1_12  -1
    I_1_12  COST  3
    I_1_12  BAL_1_12  1
    I_1_12  BAL_1_13  -1
    I_1_13  COST  3
    I_1_13  BAL_1_13  1
    I_1_13  BAL_1_14  -1
    I_1_14  COST  3
    I_1_14  BAL_1_14  1
    I_1_14  BAL_1_15  -1
    I_1_15  COST  3
    I_1_15  BAL_1_15  1
    I_1_15  BAL_1_16  -1
    I_1_16  COST  3
    I_1_16  BAL_1_16  1
    I_1_16  BAL_1_17  -1
    I_1_17  COST  3
    I_1_17  BAL_1_17  1
    I_1_17  BAL_1_18  -1
    I_1_18  COST  3
    I_1_18  BAL_1_18  1
    I_1_18  BAL_1_19  -1
    I_1_19  COST  3
    I_1_19  BAL_1_19  1
    I_1_19  BAL_1_20  -1
    I_1_20  COST  3
    I_1_20  BAL_1_20  1
    I_1_20  BAL_1_21  -1
    I_1_21  COST  3
    I_1_21  BAL_1_21  1
    I_1_21  BAL_1_22  -1
    I_1_22  COST  3
    I_1_22  BAL_1_22  1
    I_1_22  BAL_1_23  -1
    I_1_23  COST  3
    I_1_23  BAL_1_23  1
    I_1_23  BAL_1_24  -1
    I_1_24  COST  3
    I_1_24  BAL_1_24  1
    I_1_24  BAL_1_25  -1
    I_1_25  COST  3
    I_1_25  BAL_1_25  1
    I_1_25  BAL_1_26  -1
    I_1_26  COST  3
    I_1_26  BAL_1_26  1
    I_1_26  BAL_1_27  -1
    I_1_27  COST  3
    I_1_27  BAL_1_27  1
    I_1_27  BAL_1_28  -1
    I_1_28  COST  3
    I_1_28  BAL_1_28  1
    I_1_28  BAL_1_29  -1
    I_1_29  COST  3
    I_1_29  BAL_1_29  1
    MARKER  'MARKER'  'INTORG'
    Z_1_0  COST  396
    Z_1_0  LINK_1_0  -946
    Z_1_1  COST  301
    Z_1_1  LINK_1_1  -904
    Z_1_2  COST  187
    Z_1_2  LINK_1_2  -893
    Z_1_3  COST  186
    Z_1_3  LINK_1_3  -870
    Z_1_4  COST  357
    Z_1_4  LINK_1_4  -835
    Z_1_5  COST  216
    Z_1_5  LINK_1_5  -779
    Z_1_6  COST  106
    Z_1_6  LINK_1_6  -735
    Z_1_7  COST  202
    Z_1_7  LINK_1_7  -686
    Z_1_8  COST  376
    Z_1_8  LINK_1_8  -643
    Z_1_9  COST  380
    Z_1_9  LINK_1_9  -596
    Z_1_10  COST  218
    Z_1_10  LINK_1_10  -573
    Z_1_11  COST  307
    Z_1_11  LINK_1_11  -568
    Z_1_12  COST  363
    Z_1_12  LINK_1_12  -540
    Z_1_13  COST  276
    Z_1_13  LINK_1_13  -498
    Z_1_14  COST  395
    Z_1_14  LINK_1_14  -466
    Z_1_15  COST  280
    Z_1_15  LINK_1_15  -460
    Z_1_16  COST  335
    Z_1_16  LINK_1_16  -411
    Z_1_17  COST  237
    Z_1_17  LINK_1_17  -401
    Z_1_18  COST  380
    Z_1_18  LINK_1_18  -368
    Z_1_19  COST  102
    Z_1_19  LINK_1_19  -315
    Z_1_20  COST  296
    Z_1_20  LINK_1_20  -290
    Z_1_21  COST  362
    Z_1_21  LINK_1_21  -267
    Z_1_22  COST  166
    Z_1_22  LINK_1_22  -236
    Z_1_23  COST  365
    Z_1_23  LINK_1_23  -190
    Z_1_24  COST  387
    Z_1_24  LINK_1_24  -189
    Z_1_25  COST  205
    Z_1_25  LINK_1_25  -159
    Z_1_26  COST  318
    Z_1_26  LINK_1_26  -157
    Z_1_27  COST  128
    Z_1_27  LINK_1_27  -138
    Z_1_28  COST  346
    Z_1_28  LINK_1_28  -93
    Z_1_29  COST  286
    Z_1_29  LINK_1_29  -39
    MARKER  'MARKER'  'INTEND'
    Q_2_0  COST  14.5
    Q_2_0  BAL_2_0  -1
    Q_2_0  LINK_2_0  1
    Q_2_1  COST  13.2
    Q_2_1  BAL_2_1  -1
    Q_2_1  LINK_2_1  1
    Q_2_2  COST  14.3
    Q_2_2  BAL_2_2  -1
    Q_2_2  LINK_2_2  1
    Q_2_3  COST  12.7
    Q_2_3  BAL_2_3  -1
    Q_2_3  LINK_2_3  1
    Q_2_4  COST  13.4
    Q_2_4  BAL_2_4  -1
    Q_2_4  LINK_2_4  1
    Q_2_5  COST  15.3
    Q_2_5  BAL_2_5  -1
    Q_2_5  LINK_2_5  1
    Q_2_6  COST  11.4
    Q_2_6  BAL_2_6  -1
    Q_2_6  LINK_2_6  1
    Q_2_7  COST  14
    Q_2_7  BAL_2_7  -1
    Q_2_7  LINK_2_7  1
    Q_2_8  COST  15.1
    Q_2_8  BAL_2_8  -1
    Q_2_8  LINK_2_8  1
    Q_2_9  COST  14.4
    Q_2_9  BAL_2_9  -1
    Q_2_9  LINK_2_9  1
    Q_2_10  COST  13.3
    Q_2_10  BAL_2_10  -1
    Q_2_10  LINK_2_10  1
    Q_2_11  COST  12.8
    Q_2_11  BAL_2_11  -1
    Q_2_11  LINK_2_11  1
    Q_2_12  COST  11.4
    Q_2_12  BAL_2_12  -1
    Q_2_12  LINK_2_12  1
    Q_2_13  COST  13.3
    Q_2_13  BAL_2_13  -1
    Q_2_13  LINK_2_13  1
    Q_2_14  COST  14.1
    Q_2_14  BAL_2_14  -1
    Q_2_14  LINK_2_14  1
    Q_2_15  COST  10.1
    Q_2_15  BAL_2_15  -1
    Q_2_15  LINK_2_15  1
    Q_2_16  COST  12.5
    Q_2_16  BAL_2_16  -1
    Q_2_16  LINK_2_16  1
    Q_2_17  COST  14.3
    Q_2_17  BAL_2_17  -1
    Q_2_17  LINK_2_17  1
    Q_2_18  COST  13.6
    Q_2_18  BAL_2_18  -1
    Q_2_18  LINK_2_18  1
    Q_2_19  COST  15.1
    Q_2_19  BAL_2_19  -1
    Q_2_19  LINK_2_19  1
    Q_2_20  COST  12
    Q_2_20  BAL_2_20  -1
    Q_2_20  LINK_2_20  1
    Q_2_21  COST  14.2
    Q_2_21  BAL_2_21  -1
    Q_2_21  LINK_2_21  1
    Q_2_22  COST  14
    Q_2_22  BAL_2_22  -1
    Q_2_22  LINK_2_22  1
    Q_2_23  COST  12.7
    Q_2_23  BAL_2_23  -1
    Q_2_23  LINK_2_23  1
    Q_2_24  COST  10.3
    Q_2_24  BAL_2_24  -1
    Q_2_24  LINK_2_24  1
    Q_2_25  COST  14.7
    Q_2_25  BAL_2_25  -1
    Q_2_25  LINK_2_25  1
    Q_2_26  COST  11.9
    Q_2_26  BAL_2_26  -1
    Q_2_26  LINK_2_26  1
    Q_2_27  COST  10.8
    Q_2_27  BAL_2_27  -1
    Q_2_27  LINK_2_27  1
    Q_2_28  COST  11.3
    Q_2_28  BAL_2_28  -1
    Q_2_28  LINK_2_28  1
    Q_2_29  COST  15.6
    Q_2_29  BAL_2_29  -1
    Q_2_29  LINK_2_29  1
    I_2_0  COST  0.6
    I_2_0  BAL_2_0  1
    I_2_0  BAL_2_1  -1
    I_2_1  COST  0.6
    I_2_1  BAL_2_1  1
    I_2_1  BAL_2_2  -1
    I_2_2  COST  0.6
    I_2_2  BAL_2_2  1
    I_2_2  BAL_2_3  -1
    I_2_3  COST  0.6
    I_2_3  BAL_2_3  1
    I_2_3  BAL_2_4  -1
    I_2_4  COST  0.6
    I_2_4  BAL_2_4  1
    I_2_4  BAL_2_5  -1
    I_2_5  COST  0.6
    I_2_5  BAL_2_5  1
    I_2_5  BAL_2_6  -1
    I_2_6  COST  0.6
    I_2_6  BAL_2_6  1
    I_2_6  BAL_2_7  -1
    I_2_7  COST  0.6
    I_2_7  BAL_2_7  1
    I_2_7  BAL_2_8  -1
    I_2_8  COST  0.6
    I_2_8  BAL_2_8  1
    I_2_8  BAL_2_9  -1
    I_2_9  COST  0.6
    I_2_9  BAL_2_9  1
    I_2_9  BAL_2_10  -1
    I_2_10  COST  0.6
    I_2_10  BAL_2_10  1
    I_2_10  BAL_2_11  -1
    I_2_11  COST  0.6
    I_2_11  BAL_2_11  1
    I_2_11  BAL_2_12  -1
    I_2_12  COST  0.6
    I_2_12  BAL_2_12  1
    I_2_12  BAL_2_13  -1
    I_2_13  COST  0.6
    I_2_13  BAL_2_13  1
    I_2_13  BAL_2_14  -1
    I_2_14  COST  0.6
    I_2_14  BAL_2_14  1
    I_2_14  BAL_2_15  -1
    I_2_15  COST  0.6
    I_2_15  BAL_2_15  1
    I_2_15  BAL_2_16  -1
    I_2_16  COST  0.6
    I_2_16  BAL_2_16  1
    I_2_16  BAL_2_17  -1
    I_2_17  COST  0.6
    I_2_17  BAL_2_17  1
    I_2_17  BAL_2_18  -1
    I_2_18  COST  0.6
    I_2_18  BAL_2_18  1
    I_2_18  BAL_2_19  -1
    I_2_19  COST  0.6
    I_2_19  BAL_2_19  1
    I_2_19  BAL_2_20  -1
    I_2_20  COST  0.6
    I_2_20  BAL_2_20  1
    I_2_20  BAL_2_21  -1
    I_2_21  COST  0.6
    I_2_21  BAL_2_21  1
    I_2_21  BAL_2_22  -1
    I_2_22  COST  0.6
    I_2_22  BAL_2_22  1
    I_2_22  BAL_2_23  -1
    I_2_23  COST  0.6
    I_2_23  BAL_2_23  1
    I_2_23  BAL_2_24  -1
    I_2_24  COST  0.6
    I_2_24  BAL_2_24  1
    I_2_24  BAL_2_25  -1
    I_2_25  COST  0.6
    I_2_25  BAL_2_25  1
    I_2_25  BAL_2_26  -1
    I_2_26  COST  0.6
    I_2_26  BAL_2_26  1
    I_2_26  BAL_2_27  -1
    I_2_27  COST  0.6
    I_2_27  BAL_2_27  1
    I_2_27  BAL_2_28  -1
    I_2_28  COST  0.6
    I_2_28  BAL_2_28  1
    I_2_28  BAL_2_29  -1
    I_2_29  COST  0.6
    I_2_29  BAL_2_29  1
    MARKER  'MARKER'  'INTORG'
    Z_2_0  COST  230
    Z_2_0  LINK_2_0  -835
    Z_2_1  COST  370
    Z_2_1  LINK_2_1  -800
    Z_2_2  COST  186
    Z_2_2  LINK_2_2  -749
    Z_2_3  COST  239
    Z_2_3  LINK_2_3  -695
    Z_2_4  COST  250
    Z_2_4  LINK_2_4  -643
    Z_2_5  COST  332
    Z_2_5  LINK_2_5  -584
    Z_2_6  COST  264
    Z_2_6  LINK_2_6  -568
    Z_2_7  COST  354
    Z_2_7  LINK_2_7  -566
    Z_2_8  COST  342
    Z_2_8  LINK_2_8  -513
    Z_2_9  COST  158
    Z_2_9  LINK_2_9  -453
    Z_2_10  COST  112
    Z_2_10  LINK_2_10  -410
    Z_2_11  COST  259
    Z_2_11  LINK_2_11  -406
    Z_2_12  COST  297
    Z_2_12  LINK_2_12  -401
    Z_2_13  COST  275
    Z_2_13  LINK_2_13  -346
    Z_2_14  COST  315
    Z_2_14  LINK_2_14  -345
    Z_2_15  COST  196
    Z_2_15  LINK_2_15  -317
    Z_2_16  COST  232
    Z_2_16  LINK_2_16  -317
    Z_2_17  COST  155
    Z_2_17  LINK_2_17  -269
    Z_2_18  COST  229
    Z_2_18  LINK_2_18  -221
    Z_2_19  COST  361
    Z_2_19  LINK_2_19  -204
    Z_2_20  COST  207
    Z_2_20  LINK_2_20  -189
    Z_2_21  COST  321
    Z_2_21  LINK_2_21  -172
    Z_2_22  COST  110
    Z_2_22  LINK_2_22  -165
    Z_2_23  COST  215
    Z_2_23  LINK_2_23  -114
    Z_2_24  COST  109
    Z_2_24  LINK_2_24  -75
    Z_2_25  COST  303
    Z_2_25  LINK_2_25  -64
    Z_2_26  COST  174
    Z_2_26  LINK_2_26  -42
    Z_2_27  COST  118
    Z_2_27  LINK_2_27  -24
    Z_2_28  COST  182
    Z_2_28  LINK_2_28  -20
    Z_2_29  COST  328
    Z_2_29  LINK_2_29  -10
    MARKER  'MARKER'  'INTEND'
    Q_3_0  COST  14.3
    Q_3_0  BAL_3_0  -1
    Q_3_0  LINK_3_0  1
    Q_3_1  COST  10.6
    Q_3_1  BAL_3_1  -1
    Q_3_1  LINK_3_1  1
    Q_3_2  COST  15.3
    Q_3_2  BAL_3_2  -1
    Q_3_2  LINK_3_2  1
    Q_3_3  COST  12.4
    Q_3_3  BAL_3_3  -1
    Q_3_3  LINK_3_3  1
    Q_3_4  COST  15.9
    Q_3_4  BAL_3_4  -1
    Q_3_4  LINK_3_4  1
    Q_3_5  COST  13.5
    Q_3_5  BAL_3_5  -1
    Q_3_5  LINK_3_5  1
    Q_3_6  COST  12.2
    Q_3_6  BAL_3_6  -1
    Q_3_6  LINK_3_6  1
    Q_3_7  COST  15.8
    Q_3_7  BAL_3_7  -1
    Q_3_7  LINK_3_7  1
    Q_3_8  COST  15.6
    Q_3_8  BAL_3_8  -1
    Q_3_8  LINK_3_8  1
    Q_3_9  COST  15.3
    Q_3_9  BAL_3_9  -1
    Q_3_9  LINK_3_9  1
    Q_3_10  COST  14.3
    Q_3_10  BAL_3_10  -1
    Q_3_10  LINK_3_10  1
    Q_3_11  COST  13.4
    Q_3_11  BAL_3_11  -1
    Q_3_11  LINK_3_11  1
    Q_3_12  COST  13.1
    Q_3_12  BAL_3_12  -1
    Q_3_12  LINK_3_12  1
    Q_3_13  COST  14.9
    Q_3_13  BAL_3_13  -1
    Q_3_13  LINK_3_13  1
    Q_3_14  COST  13.4
    Q_3_14  BAL_3_14  -1
    Q_3_14  LINK_3_14  1
    Q_3_15  COST  11.5
    Q_3_15  BAL_3_15  -1
    Q_3_15  LINK_3_15  1
    Q_3_16  COST  10.4
    Q_3_16  BAL_3_16  -1
    Q_3_16  LINK_3_16  1
    Q_3_17  COST  14.6
    Q_3_17  BAL_3_17  -1
    Q_3_17  LINK_3_17  1
    Q_3_18  COST  10.2
    Q_3_18  BAL_3_18  -1
    Q_3_18  LINK_3_18  1
    Q_3_19  COST  10.5
    Q_3_19  BAL_3_19  -1
    Q_3_19  LINK_3_19  1
    Q_3_20  COST  10.8
    Q_3_20  BAL_3_20  -1
    Q_3_20  LINK_3_20  1
    Q_3_21  COST  11
    Q_3_21  BAL_3_21  -1
    Q_3_21  LINK_3_21  1
    Q_3_22  COST  11
    Q_3_22  BAL_3_22  -1
    Q_3_22  LINK_3_22  1
    Q_3_23  COST  15.8
    Q_3_23  BAL_3_23  -1
    Q_3_23  LINK_3_23  1
    Q_3_24  COST  13.4
    Q_3_24  BAL_3_24  -1
    Q_3_24  LINK_3_24  1
    Q_3_25  COST  11.3
    Q_3_25  BAL_3_25  -1
    Q_3_25  LINK_3_25  1
    Q_3_26  COST  11.7
    Q_3_26  BAL_3_26  -1
    Q_3_26  LINK_3_26  1
    Q_3_27  COST  14.8
    Q_3_27  BAL_3_27  -1
    Q_3_27  LINK_3_27  1
    Q_3_28  COST  12.1
    Q_3_28  BAL_3_28  -1
    Q_3_28  LINK_3_28  1
    Q_3_29  COST  13.8
    Q_3_29  BAL_3_29  -1
    Q_3_29  LINK_3_29  1
    I_3_0  COST  2.1
    I_3_0  BAL_3_0  1
    I_3_0  BAL_3_1  -1
    I_3_1  COST  2.1
    I_3_1  BAL_3_1  1
    I_3_1  BAL_3_2  -1
    I_3_2  COST  2.1
    I_3_2  BAL_3_2  1
    I_3_2  BAL_3_3  -1
    I_3_3  COST  2.1
    I_3_3  BAL_3_3  1
    I_3_3  BAL_3_4  -1
    I_3_4  COST  2.1
    I_3_4  BAL_3_4  1
    I_3_4  BAL_3_5  -1
    I_3_5  COST  2.1
    I_3_5  BAL_3_5  1
    I_3_5  BAL_3_6  -1
    I_3_6  COST  2.1
    I_3_6  BAL_3_6  1
    I_3_6  BAL_3_7  -1
    I_3_7  COST  2.1
    I_3_7  BAL_3_7  1
    I_3_7  BAL_3_8  -1
    I_3_8  COST  2.1
    I_3_8  BAL_3_8  1
    I_3_8  BAL_3_9  -1
    I_3_9  COST  2.1
    I_3_9  BAL_3_9  1
    I_3_9  BAL_3_10  -1
    I_3_10  COST  2.1
    I_3_10  BAL_3_10  1
    I_3_10  BAL_3_11  -1
    I_3_11  COST  2.1
    I_3_11  BAL_3_11  1
    I_3_11  BAL_3_12  -1
    I_3_12  COST  2.1
    I_3_12  BAL_3_12  1
    I_3_12  BAL_3_13  -1
    I_3_13  COST  2.1
    I_3_13  BAL_3_13  1
    I_3_13  BAL_3_14  -1
    I_3_14  COST  2.1
    I_3_14  BAL_3_14  1
    I_3_14  BAL_3_15  -1
    I_3_15  COST  2.1
    I_3_15  BAL_3_15  1
    I_3_15  BAL_3_16  -1
    I_3_16  COST  2.1
    I_3_16  BAL_3_16  1
    I_3_16  BAL_3_17  -1
    I_3_17  COST  2.1
    I_3_17  BAL_3_17  1
    I_3_17  BAL_3_18  -1
    I_3_18  COST  2.1
    I_3_18  BAL_3_18  1
    I_3_18  BAL_3_19  -1
    I_3_19  COST  2.1
    I_3_19  BAL_3_19  1
    I_3_19  BAL_3_20  -1
    I_3_20  COST  2.1
    I_3_20  BAL_3_20  1
    I_3_20  BAL_3_21  -1
    I_3_21  COST  2.1
    I_3_21  BAL_3_21  1
    I_3_21  BAL_3_22  -1
    I_3_22  COST  2.1
    I_3_22  BAL_3_22  1
    I_3_22  BAL_3_23  -1
    I_3_23  COST  2.1
    I_3_23  BAL_3_23  1
    I_3_23  BAL_3_24  -1
    I_3_24  COST  2.1
    I_3_24  BAL_3_24  1
    I_3_24  BAL_3_25  -1
    I_3_25  COST  2.1
    I_3_25  BAL_3_25  1
    I_3_25  BAL_3_26  -1
    I_3_26  COST  2.1
    I_3_26  BAL_3_26  1
    I_3_26  BAL_3_27  -1
    I_3_27  COST  2.1
    I_3_27  BAL_3_27  1
    I_3_27  BAL_3_28  -1
    I_3_28  COST  2.1
    I_3_28  BAL_3_28  1
    I_3_28  BAL_3_29  -1
    I_3_29  COST  2.1
    I_3_29  BAL_3_29  1
    MARKER  'MARKER'  'INTORG'
    Z_3_0  COST  360
    Z_3_0  LINK_3_0  -972
    Z_3_1  COST  119
    Z_3_1  LINK_3_1  -953
    Z_3_2  COST  293
    Z_3_2  LINK_3_2  -949
    Z_3_3  COST  202
    Z_3_3  LINK_3_3  -895
    Z_3_4  COST  277
    Z_3_4  LINK_3_4  -891
    Z_3_5  COST  150
    Z_3_5  LINK_3_5  -872
    Z_3_6  COST  205
    Z_3_6  LINK_3_6  -814
    Z_3_7  COST  393
    Z_3_7  LINK_3_7  -754
    Z_3_8  COST  321
    Z_3_8  LINK_3_8  -735
    Z_3_9  COST  199
    Z_3_9  LINK_3_9  -688
    Z_3_10  COST  352
    Z_3_10  LINK_3_10  -678
    Z_3_11  COST  153
    Z_3_11  LINK_3_11  -652
    Z_3_12  COST  299
    Z_3_12  LINK_3_12  -616
    Z_3_13  COST  251
    Z_3_13  LINK_3_13  -600
    Z_3_14  COST  358
    Z_3_14  LINK_3_14  -592
    Z_3_15  COST  355
    Z_3_15  LINK_3_15  -592
    Z_3_16  COST  108
    Z_3_16  LINK_3_16  -557
    Z_3_17  COST  266
    Z_3_17  LINK_3_17  -501
    Z_3_18  COST  305
    Z_3_18  LINK_3_18  -447
    Z_3_19  COST  244
    Z_3_19  LINK_3_19  -445
    Z_3_20  COST  109
    Z_3_20  LINK_3_20  -408
    Z_3_21  COST  180
    Z_3_21  LINK_3_21  -356
    Z_3_22  COST  202
    Z_3_22  LINK_3_22  -343
    Z_3_23  COST  267
    Z_3_23  LINK_3_23  -286
    Z_3_24  COST  388
    Z_3_24  LINK_3_24  -250
    Z_3_25  COST  169
    Z_3_25  LINK_3_25  -221
    Z_3_26  COST  273
    Z_3_26  LINK_3_26  -211
    Z_3_27  COST  319
    Z_3_27  LINK_3_27  -159
    Z_3_28  COST  209
    Z_3_28  LINK_3_28  -104
    Z_3_29  COST  236
    Z_3_29  LINK_3_29  -49
    MARKER  'MARKER'  'INTEND'
    Q_4_0  COST  12.6
    Q_4_0  BAL_4_0  -1
    Q_4_0  LINK_4_0  1
    Q_4_1  COST  11
    Q_4_1  BAL_4_1  -1
    Q_4_1  LINK_4_1  1
    Q_4_2  COST  10.7
    Q_4_2  BAL_4_2  -1
    Q_4_2  LINK_4_2  1
    Q_4_3  COST  12.8
    Q_4_3  BAL_4_3  -1
    Q_4_3  LINK_4_3  1
    Q_4_4  COST  11
    Q_4_4  BAL_4_4  -1
    Q_4_4  LINK_4_4  1
    Q_4_5  COST  14.3
    Q_4_5  BAL_4_5  -1
    Q_4_5  LINK_4_5  1
    Q_4_6  COST  11.5
    Q_4_6  BAL_4_6  -1
    Q_4_6  LINK_4_6  1
    Q_4_7  COST  11
    Q_4_7  BAL_4_7  -1
    Q_4_7  LINK_4_7  1
    Q_4_8  COST  14.7
    Q_4_8  BAL_4_8  -1
    Q_4_8  LINK_4_8  1
    Q_4_9  COST  15.4
    Q_4_9  BAL_4_9  -1
    Q_4_9  LINK_4_9  1
    Q_4_10  COST  10.6
    Q_4_10  BAL_4_10  -1
    Q_4_10  LINK_4_10  1
    Q_4_11  COST  12.7
    Q_4_11  BAL_4_11  -1
    Q_4_11  LINK_4_11  1
    Q_4_12  COST  15.8
    Q_4_12  BAL_4_12  -1
    Q_4_12  LINK_4_12  1
    Q_4_13  COST  12.4
    Q_4_13  BAL_4_13  -1
    Q_4_13  LINK_4_13  1
    Q_4_14  COST  15.1
    Q_4_14  BAL_4_14  -1
    Q_4_14  LINK_4_14  1
    Q_4_15  COST  13.4
    Q_4_15  BAL_4_15  -1
    Q_4_15  LINK_4_15  1
    Q_4_16  COST  15.8
    Q_4_16  BAL_4_16  -1
    Q_4_16  LINK_4_16  1
    Q_4_17  COST  15.2
    Q_4_17  BAL_4_17  -1
    Q_4_17  LINK_4_17  1
    Q_4_18  COST  11.8
    Q_4_18  BAL_4_18  -1
    Q_4_18  LINK_4_18  1
    Q_4_19  COST  13.5
    Q_4_19  BAL_4_19  -1
    Q_4_19  LINK_4_19  1
    Q_4_20  COST  11.6
    Q_4_20  BAL_4_20  -1
    Q_4_20  LINK_4_20  1
    Q_4_21  COST  14.5
    Q_4_21  BAL_4_21  -1
    Q_4_21  LINK_4_21  1
    Q_4_22  COST  13
    Q_4_22  BAL_4_22  -1
    Q_4_22  LINK_4_22  1
    Q_4_23  COST  12
    Q_4_23  BAL_4_23  -1
    Q_4_23  LINK_4_23  1
    Q_4_24  COST  10.6
    Q_4_24  BAL_4_24  -1
    Q_4_24  LINK_4_24  1
    Q_4_25  COST  11.3
    Q_4_25  BAL_4_25  -1
    Q_4_25  LINK_4_25  1
    Q_4_26  COST  14.1
    Q_4_26  BAL_4_26  -1
    Q_4_26  LINK_4_26  1
    Q_4_27  COST  12
    Q_4_27  BAL_4_27  -1
    Q_4_27  LINK_4_27  1
    Q_4_28  COST  10.2
    Q_4_28  BAL_4_28  -1
    Q_4_28  LINK_4_28  1
    Q_4_29  COST  10.1
    Q_4_29  BAL_4_29  -1
    Q_4_29  LINK_4_29  1
    I_4_0  COST  0.5
    I_4_0  BAL_4_0  1
    I_4_0  BAL_4_1  -1
    I_4_1  COST  0.5
    I_4_1  BAL_4_1  1
    I_4_1  BAL_4_2  -1
    I_4_2  COST  0.5
    I_4_2  BAL_4_2  1
    I_4_2  BAL_4_3  -1
    I_4_3  COST  0.5
    I_4_3  BAL_4_3  1
    I_4_3  BAL_4_4  -1
    I_4_4  COST  0.5
    I_4_4  BAL_4_4  1
    I_4_4  BAL_4_5  -1
    I_4_5  COST  0.5
    I_4_5  BAL_4_5  1
    I_4_5  BAL_4_6  -1
    I_4_6  COST  0.5
    I_4_6  BAL_4_6  1
    I_4_6  BAL_4_7  -1
    I_4_7  COST  0.5
    I_4_7  BAL_4_7  1
    I_4_7  BAL_4_8  -1
    I_4_8  COST  0.5
    I_4_8  BAL_4_8  1
    I_4_8  BAL_4_9  -1
    I_4_9  COST  0.5
    I_4_9  BAL_4_9  1
    I_4_9  BAL_4_10  -1
    I_4_10  COST  0.5
    I_4_10  BAL_4_10  1
    I_4_10  BAL_4_11  -1
    I_4_11  COST  0.5
    I_4_11  BAL_4_11  1
    I_4_11  BAL_4_12  -1
    I_4_12  COST  0.5
    I_4_12  BAL_4_12  1
    I_4_12  BAL_4_13  -1
    I_4_13  COST  0.5
    I_4_13  BAL_4_13  1
    I_4_13  BAL_4_14  -1
    I_4_14  COST  0.5
    I_4_14  BAL_4_14  1
    I_4_14  BAL_4_15  -1
    I_4_15  COST  0.5
    I_4_15  BAL_4_15  1
    I_4_15  BAL_4_16  -1
    I_4_16  COST  0.5
    I_4_16  BAL_4_16  1
    I_4_16  BAL_4_17  -1
    I_4_17  COST  0.5
    I_4_17  BAL_4_17  1
    I_4_17  BAL_4_18  -1
    I_4_18  COST  0.5
    I_4_18  BAL_4_18  1
    I_4_18  BAL_4_19  -1
    I_4_19  COST  0.5
    I_4_19  BAL_4_19  1
    I_4_19  BAL_4_20  -1
    I_4_20  COST  0.5
    I_4_20  BAL_4_20  1
    I_4_20  BAL_4_21  -1
    I_4_21  COST  0.5
    I_4_21  BAL_4_21  1
    I_4_21  BAL_4_22  -1
    I_4_22  COST  0.5
    I_4_22  BAL_4_22  1
    I_4_22  BAL_4_23  -1
    I_4_23  COST  0.5
    I_4_23  BAL_4_23  1
    I_4_23  BAL_4_24  -1
    I_4_24  COST  0.5
    I_4_24  BAL_4_24  1
    I_4_24  BAL_4_25  -1
    I_4_25  COST  0.5
    I_4_25  BAL_4_25  1
    I_4_25  BAL_4_26  -1
    I_4_26  COST  0.5
    I_4_26  BAL_4_26  1
    I_4_26  BAL_4_27  -1
    I_4_27  COST  0.5
    I_4_27  BAL_4_27  1
    I_4_27  BAL_4_28  -1
    I_4_28  COST  0.5
    I_4_28  BAL_4_28  1
    I_4_28  BAL_4_29  -1
    I_4_29  COST  0.5
    I_4_29  BAL_4_29  1
    MARKER  'MARKER'  'INTORG'
    Z_4_0  COST  274
    Z_4_0  LINK_4_0  -894
    Z_4_1  COST  158
    Z_4_1  LINK_4_1  -841
    Z_4_2  COST  400
    Z_4_2  LINK_4_2  -825
    Z_4_3  COST  293
    Z_4_3  LINK_4_3  -802
    Z_4_4  COST  139
    Z_4_4  LINK_4_4  -781
    Z_4_5  COST  392
    Z_4_5  LINK_4_5  -760
    Z_4_6  COST  381
    Z_4_6  LINK_4_6  -753
    Z_4_7  COST  214
    Z_4_7  LINK_4_7  -735
    Z_4_8  COST  389
    Z_4_8  LINK_4_8  -720
    Z_4_9  COST  141
    Z_4_9  LINK_4_9  -665
    Z_4_10  COST  236
    Z_4_10  LINK_4_10  -605
    Z_4_11  COST  286
    Z_4_11  LINK_4_11  -567
    Z_4_12  COST  251
    Z_4_12  LINK_4_12  -518
    Z_4_13  COST  388
    Z_4_13  LINK_4_13  -473
    Z_4_14  COST  373
    Z_4_14  LINK_4_14  -417
    Z_4_15  COST  158
    Z_4_15  LINK_4_15  -386
    Z_4_16  COST  334
    Z_4_16  LINK_4_16  -378
    Z_4_17  COST  241
    Z_4_17  LINK_4_17  -341
    Z_4_18  COST  155
    Z_4_18  LINK_4_18  -306
    Z_4_19  COST  123
    Z_4_19  LINK_4_19  -257
    Z_4_20  COST  251
    Z_4_20  LINK_4_20  -251
    Z_4_21  COST  106
    Z_4_21  LINK_4_21  -231
    Z_4_22  COST  107
    Z_4_22  LINK_4_22  -229
    Z_4_23  COST  146
    Z_4_23  LINK_4_23  -203
    Z_4_24  COST  311
    Z_4_24  LINK_4_24  -199
    Z_4_25  COST  158
    Z_4_25  LINK_4_25  -175
    Z_4_26  COST  120
    Z_4_26  LINK_4_26  -120
    Z_4_27  COST  196
    Z_4_27  LINK_4_27  -70
    Z_4_28  COST  222
    Z_4_28  LINK_4_28  -61
    Z_4_29  COST  400
    Z_4_29  LINK_4_29  -8
    MARKER  'MARKER'  'INTEND'
    Q_5_0  COST  11.4
    Q_5_0  BAL_5_0  -1
    Q_5_0  LINK_5_0  1
    Q_5_1  COST  10.1
    Q_5_1  BAL_5_1  -1
    Q_5_1  LINK_5_1  1
    Q_5_2  COST  15.1
    Q_5_2  BAL_5_2  -1
    Q_5_2  LINK_5_2  1
    Q_5_3  COST  11.5
    Q_5_3  BAL_5_3  -1
    Q_5_3  LINK_5_3  1
    Q_5_4  COST  12.5
    Q_5_4  BAL_5_4  -1
    Q_5_4  LINK_5_4  1
    Q_5_5  COST  10.4
    Q_5_5  BAL_5_5  -1
    Q_5_5  LINK_5_5  1
    Q_5_6  COST  11.7
    Q_5_6  BAL_5_6  -1
    Q_5_6  LINK_5_6  1
    Q_5_7  COST  13.5
    Q_5_7  BAL_5_7  -1
    Q_5_7  LINK_5_7  1
    Q_5_8  COST  15.5
    Q_5_8  BAL_5_8  -1
    Q_5_8  LINK_5_8  1
    Q_5_9  COST  10.4
    Q_5_9  BAL_5_9  -1
    Q_5_9  LINK_5_9  1
    Q_5_10  COST  14.6
    Q_5_10  BAL_5_10  -1
    Q_5_10  LINK_5_10  1
    Q_5_11  COST  10.4
    Q_5_11  BAL_5_11  -1
    Q_5_11  LINK_5_11  1
    Q_5_12  COST  10.1
    Q_5_12  BAL_5_12  -1
    Q_5_12  LINK_5_12  1
    Q_5_13  COST  14
    Q_5_13  BAL_5_13  -1
    Q_5_13  LINK_5_13  1
    Q_5_14  COST  10
    Q_5_14  BAL_5_14  -1
    Q_5_14  LINK_5_14  1
    Q_5_15  COST  11.8
    Q_5_15  BAL_5_15  -1
    Q_5_15  LINK_5_15  1
    Q_5_16  COST  14.8
    Q_5_16  BAL_5_16  -1
    Q_5_16  LINK_5_16  1
    Q_5_17  COST  15
    Q_5_17  BAL_5_17  -1
    Q_5_17  LINK_5_17  1
    Q_5_18  COST  12.2
    Q_5_18  BAL_5_18  -1
    Q_5_18  LINK_5_18  1
    Q_5_19  COST  13.1
    Q_5_19  BAL_5_19  -1
    Q_5_19  LINK_5_19  1
    Q_5_20  COST  13
    Q_5_20  BAL_5_20  -1
    Q_5_20  LINK_5_20  1
    Q_5_21  COST  15.5
    Q_5_21  BAL_5_21  -1
    Q_5_21  LINK_5_21  1
    Q_5_22  COST  15.4
    Q_5_22  BAL_5_22  -1
    Q_5_22  LINK_5_22  1
    Q_5_23  COST  10.9
    Q_5_23  BAL_5_23  -1
    Q_5_23  LINK_5_23  1
    Q_5_24  COST  10.6
    Q_5_24  BAL_5_24  -1
    Q_5_24  LINK_5_24  1
    Q_5_25  COST  13.2
    Q_5_25  BAL_5_25  -1
    Q_5_25  LINK_5_25  1
    Q_5_26  COST  14.9
    Q_5_26  BAL_5_26  -1
    Q_5_26  LINK_5_26  1
    Q_5_27  COST  15
    Q_5_27  BAL_5_27  -1
    Q_5_27  LINK_5_27  1
    Q_5_28  COST  12
    Q_5_28  BAL_5_28  -1
    Q_5_28  LINK_5_28  1
    Q_5_29  COST  10.4
    Q_5_29  BAL_5_29  -1
    Q_5_29  LINK_5_29  1
    I_5_0  COST  2.1
    I_5_0  BAL_5_0  1
    I_5_0  BAL_5_1  -1
    I_5_1  COST  2.1
    I_5_1  BAL_5_1  1
    I_5_1  BAL_5_2  -1
    I_5_2  COST  2.1
    I_5_2  BAL_5_2  1
    I_5_2  BAL_5_3  -1
    I_5_3  COST  2.1
    I_5_3  BAL_5_3  1
    I_5_3  BAL_5_4  -1
    I_5_4  COST  2.1
    I_5_4  BAL_5_4  1
    I_5_4  BAL_5_5  -1
    I_5_5  COST  2.1
    I_5_5  BAL_5_5  1
    I_5_5  BAL_5_6  -1
    I_5_6  COST  2.1
    I_5_6  BAL_5_6  1
    I_5_6  BAL_5_7  -1
    I_5_7  COST  2.1
    I_5_7  BAL_5_7  1
    I_5_7  BAL_5_8  -1
    I_5_8  COST  2.1
    I_5_8  BAL_5_8  1
    I_5_8  BAL_5_9  -1
    I_5_9  COST  2.1
    I_5_9  BAL_5_9  1
    I_5_9  BAL_5_10  -1
    I_5_10  COST  2.1
    I_5_10  BAL_5_10  1
    I_5_10  BAL_5_11  -1
    I_5_11  COST  2.1
    I_5_11  BAL_5_11  1
    I_5_11  BAL_5_12  -1
    I_5_12  COST  2.1
    I_5_12  BAL_5_12  1
    I_5_12  BAL_5_13  -1
    I_5_13  COST  2.1
    I_5_13  BAL_5_13  1
    I_5_13  BAL_5_14  -1
    I_5_14  COST  2.1
    I_5_14  BAL_5_14  1
    I_5_14  BAL_5_15  -1
    I_5_15  COST  2.1
    I_5_15  BAL_5_15  1
    I_5_15  BAL_5_16  -1
    I_5_16  COST  2.1
    I_5_16  BAL_5_16  1
    I_5_16  BAL_5_17  -1
    I_5_17  COST  2.1
    I_5_17  BAL_5_17  1
    I_5_17  BAL_5_18  -1
    I_5_18  COST  2.1
    I_5_18  BAL_5_18  1
    I_5_18  BAL_5_19  -1
    I_5_19  COST  2.1
    I_5_19  BAL_5_19  1
    I_5_19  BAL_5_20  -1
    I_5_20  COST  2.1
    I_5_20  BAL_5_20  1
    I_5_20  BAL_5_21  -1
    I_5_21  COST  2.1
    I_5_21  BAL_5_21  1
    I_5_21  BAL_5_22  -1
    I_5_22  COST  2.1
    I_5_22  BAL_5_22  1
    I_5_22  BAL_5_23  -1
    I_5_23  COST  2.1
    I_5_23  BAL_5_23  1
    I_5_23  BAL_5_24  -1
    I_5_24  COST  2.1
    I_5_24  BAL_5_24  1
    I_5_24  BAL_5_25  -1
    I_5_25  COST  2.1
    I_5_25  BAL_5_25  1
    I_5_25  BAL_5_26  -1
    I_5_26  COST  2.1
    I_5_26  BAL_5_26  1
    I_5_26  BAL_5_27  -1
    I_5_27  COST  2.1
    I_5_27  BAL_5_27  1
    I_5_27  BAL_5_28  -1
    I_5_28  COST  2.1
    I_5_28  BAL_5_28  1
    I_5_28  BAL_5_29  -1
    I_5_29  COST  2.1
    I_5_29  BAL_5_29  1
    MARKER  'MARKER'  'INTORG'
    Z_5_0  COST  193
    Z_5_0  LINK_5_0  -956
    Z_5_1  COST  377
    Z_5_1  LINK_5_1  -906
    Z_5_2  COST  206
    Z_5_2  LINK_5_2  -847
    Z_5_3  COST  257
    Z_5_3  LINK_5_3  -829
    Z_5_4  COST  201
    Z_5_4  LINK_5_4  -783
    Z_5_5  COST  226
    Z_5_5  LINK_5_5  -745
    Z_5_6  COST  284
    Z_5_6  LINK_5_6  -725
    Z_5_7  COST  141
    Z_5_7  LINK_5_7  -697
    Z_5_8  COST  243
    Z_5_8  LINK_5_8  -672
    Z_5_9  COST  145
    Z_5_9  LINK_5_9  -652
    Z_5_10  COST  329
    Z_5_10  LINK_5_10  -627
    Z_5_11  COST  146
    Z_5_11  LINK_5_11  -623
    Z_5_12  COST  394
    Z_5_12  LINK_5_12  -619
    Z_5_13  COST  273
    Z_5_13  LINK_5_13  -561
    Z_5_14  COST  216
    Z_5_14  LINK_5_14  -541
    Z_5_15  COST  299
    Z_5_15  LINK_5_15  -503
    Z_5_16  COST  257
    Z_5_16  LINK_5_16  -474
    Z_5_17  COST  121
    Z_5_17  LINK_5_17  -467
    Z_5_18  COST  267
    Z_5_18  LINK_5_18  -451
    Z_5_19  COST  195
    Z_5_19  LINK_5_19  -438
    Z_5_20  COST  262
    Z_5_20  LINK_5_20  -388
    Z_5_21  COST  396
    Z_5_21  LINK_5_21  -349
    Z_5_22  COST  255
    Z_5_22  LINK_5_22  -300
    Z_5_23  COST  225
    Z_5_23  LINK_5_23  -243
    Z_5_24  COST  271
    Z_5_24  LINK_5_24  -209
    Z_5_25  COST  151
    Z_5_25  LINK_5_25  -154
    Z_5_26  COST  378
    Z_5_26  LINK_5_26  -110
    Z_5_27  COST  396
    Z_5_27  LINK_5_27  -80
    Z_5_28  COST  147
    Z_5_28  LINK_5_28  -38
    Z_5_29  COST  225
    Z_5_29  LINK_5_29  -16
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
    RHS  BAL_0_12  -41
    RHS  BAL_0_13  -24
    RHS  BAL_0_14  -50
    RHS  BAL_0_15  -13
    RHS  BAL_0_16  -6
    RHS  BAL_0_17  -31
    RHS  BAL_0_18  -1
    RHS  BAL_0_19  -57
    RHS  BAL_0_20  -53
    RHS  BAL_0_21  -24
    RHS  BAL_0_22  -27
    RHS  BAL_0_23  -38
    RHS  BAL_0_24  -48
    RHS  BAL_0_25  -49
    RHS  BAL_0_27  -44
    RHS  BAL_0_28  -28
    RHS  BAL_0_29  -17
    RHS  BAL_1_0  -42
    RHS  BAL_1_1  -11
    RHS  BAL_1_2  -23
    RHS  BAL_1_3  -35
    RHS  BAL_1_4  -56
    RHS  BAL_1_5  -44
    RHS  BAL_1_6  -49
    RHS  BAL_1_7  -43
    RHS  BAL_1_8  -47
    RHS  BAL_1_9  -23
    RHS  BAL_1_10  -5
    RHS  BAL_1_11  -28
    RHS  BAL_1_12  -42
    RHS  BAL_1_13  -32
    RHS  BAL_1_14  -6
    RHS  BAL_1_15  -49
    RHS  BAL_1_16  -10
    RHS  BAL_1_17  -33
    RHS  BAL_1_18  -53
    RHS  BAL_1_19  -25
    RHS  BAL_1_20  -23
    RHS  BAL_1_21  -31
    RHS  BAL_1_22  -46
    RHS  BAL_1_23  -1
    RHS  BAL_1_24  -30
    RHS  BAL_1_25  -2
    RHS  BAL_1_26  -19
    RHS  BAL_1_27  -45
    RHS  BAL_1_28  -54
    RHS  BAL_1_29  -39
    RHS  BAL_2_0  -35
    RHS  BAL_2_1  -51
    RHS  BAL_2_2  -54
    RHS  BAL_2_3  -52
    RHS  BAL_2_4  -59
    RHS  BAL_2_5  -16
    RHS  BAL_2_6  -2
    RHS  BAL_2_7  -53
    RHS  BAL_2_8  -60
    RHS  BAL_2_9  -43
    RHS  BAL_2_10  -4
    RHS  BAL_2_11  -5
    RHS  BAL_2_12  -55
    RHS  BAL_2_13  -1
    RHS  BAL_2_14  -28
    RHS  BAL_2_16  -48
    RHS  BAL_2_17  -48
    RHS  BAL_2_18  -17
    RHS  BAL_2_19  -15
    RHS  BAL_2_20  -17
    RHS  BAL_2_21  -7
    RHS  BAL_2_22  -51
    RHS  BAL_2_23  -39
    RHS  BAL_2_24  -11
    RHS  BAL_2_25  -22
    RHS  BAL_2_26  -18
    RHS  BAL_2_27  -4
    RHS  BAL_2_28  -10
    RHS  BAL_2_29  -10
    RHS  BAL_3_0  -19
    RHS  BAL_3_1  -4
    RHS  BAL_3_2  -54
    RHS  BAL_3_3  -4
    RHS  BAL_3_4  -19
    RHS  BAL_3_5  -58
    RHS  BAL_3_6  -60
    RHS  BAL_3_7  -19
    RHS  BAL_3_8  -47
    RHS  BAL_3_9  -10
    RHS  BAL_3_10  -26
    RHS  BAL_3_11  -36
    RHS  BAL_3_12  -16
    RHS  BAL_3_13  -8
    RHS  BAL_3_15  -35
    RHS  BAL_3_16  -56
    RHS  BAL_3_17  -54
    RHS  BAL_3_18  -2
    RHS  BAL_3_19  -37
    RHS  BAL_3_20  -52
    RHS  BAL_3_21  -13
    RHS  BAL_3_22  -57
    RHS  BAL_3_23  -36
    RHS  BAL_3_24  -29
    RHS  BAL_3_25  -10
    RHS  BAL_3_26  -52
    RHS  BAL_3_27  -55
    RHS  BAL_3_28  -55
    RHS  BAL_3_29  -49
    RHS  BAL_4_0  -53
    RHS  BAL_4_1  -16
    RHS  BAL_4_2  -23
    RHS  BAL_4_3  -21
    RHS  BAL_4_4  -21
    RHS  BAL_4_5  -7
    RHS  BAL_4_6  -18
    RHS  BAL_4_7  -15
    RHS  BAL_4_8  -55
    RHS  BAL_4_9  -60
    RHS  BAL_4_10  -38
    RHS  BAL_4_11  -49
    RHS  BAL_4_12  -45
    RHS  BAL_4_13  -56
    RHS  BAL_4_14  -31
    RHS  BAL_4_15  -8
    RHS  BAL_4_16  -37
    RHS  BAL_4_17  -35
    RHS  BAL_4_18  -49
    RHS  BAL_4_19  -6
    RHS  BAL_4_20  -20
    RHS  BAL_4_21  -2
    RHS  BAL_4_22  -26
    RHS  BAL_4_23  -4
    RHS  BAL_4_24  -24
    RHS  BAL_4_25  -55
    RHS  BAL_4_26  -50
    RHS  BAL_4_27  -9
    RHS  BAL_4_28  -53
    RHS  BAL_4_29  -8
    RHS  BAL_5_0  -50
    RHS  BAL_5_1  -59
    RHS  BAL_5_2  -18
    RHS  BAL_5_3  -46
    RHS  BAL_5_4  -38
    RHS  BAL_5_5  -20
    RHS  BAL_5_6  -28
    RHS  BAL_5_7  -25
    RHS  BAL_5_8  -20
    RHS  BAL_5_9  -25
    RHS  BAL_5_10  -4
    RHS  BAL_5_11  -4
    RHS  BAL_5_12  -58
    RHS  BAL_5_13  -20
    RHS  BAL_5_14  -38
    RHS  BAL_5_15  -29
    RHS  BAL_5_16  -7
    RHS  BAL_5_17  -16
    RHS  BAL_5_18  -13
    RHS  BAL_5_19  -50
    RHS  BAL_5_20  -39
    RHS  BAL_5_21  -49
    RHS  BAL_5_22  -57
    RHS  BAL_5_23  -34
    RHS  BAL_5_24  -55
    RHS  BAL_5_25  -44
    RHS  BAL_5_26  -30
    RHS  BAL_5_27  -42
    RHS  BAL_5_28  -22
    RHS  BAL_5_29  -16
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
 BV BND  Z_0_12
 BV BND  Z_0_13
 BV BND  Z_0_14
 BV BND  Z_0_15
 BV BND  Z_0_16
 BV BND  Z_0_17
 BV BND  Z_0_18
 BV BND  Z_0_19
 BV BND  Z_0_20
 BV BND  Z_0_21
 BV BND  Z_0_22
 BV BND  Z_0_23
 BV BND  Z_0_24
 BV BND  Z_0_25
 BV BND  Z_0_26
 BV BND  Z_0_27
 BV BND  Z_0_28
 BV BND  Z_0_29
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
 BV BND  Z_1_12
 BV BND  Z_1_13
 BV BND  Z_1_14
 BV BND  Z_1_15
 BV BND  Z_1_16
 BV BND  Z_1_17
 BV BND  Z_1_18
 BV BND  Z_1_19
 BV BND  Z_1_20
 BV BND  Z_1_21
 BV BND  Z_1_22
 BV BND  Z_1_23
 BV BND  Z_1_24
 BV BND  Z_1_25
 BV BND  Z_1_26
 BV BND  Z_1_27
 BV BND  Z_1_28
 BV BND  Z_1_29
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
 BV BND  Z_2_12
 BV BND  Z_2_13
 BV BND  Z_2_14
 BV BND  Z_2_15
 BV BND  Z_2_16
 BV BND  Z_2_17
 BV BND  Z_2_18
 BV BND  Z_2_19
 BV BND  Z_2_20
 BV BND  Z_2_21
 BV BND  Z_2_22
 BV BND  Z_2_23
 BV BND  Z_2_24
 BV BND  Z_2_25
 BV BND  Z_2_26
 BV BND  Z_2_27
 BV BND  Z_2_28
 BV BND  Z_2_29
 BV BND  Z_3_0
 BV BND  Z_3_1
 BV BND  Z_3_2
 BV BND  Z_3_3
 BV BND  Z_3_4
 BV BND  Z_3_5
 BV BND  Z_3_6
 BV BND  Z_3_7
 BV BND  Z_3_8
 BV BND  Z_3_9
 BV BND  Z_3_10
 BV BND  Z_3_11
 BV BND  Z_3_12
 BV BND  Z_3_13
 BV BND  Z_3_14
 BV BND  Z_3_15
 BV BND  Z_3_16
 BV BND  Z_3_17
 BV BND  Z_3_18
 BV BND  Z_3_19
 BV BND  Z_3_20
 BV BND  Z_3_21
 BV BND  Z_3_22
 BV BND  Z_3_23
 BV BND  Z_3_24
 BV BND  Z_3_25
 BV BND  Z_3_26
 BV BND  Z_3_27
 BV BND  Z_3_28
 BV BND  Z_3_29
 BV BND  Z_4_0
 BV BND  Z_4_1
 BV BND  Z_4_2
 BV BND  Z_4_3
 BV BND  Z_4_4
 BV BND  Z_4_5
 BV BND  Z_4_6
 BV BND  Z_4_7
 BV BND  Z_4_8
 BV BND  Z_4_9
 BV BND  Z_4_10
 BV BND  Z_4_11
 BV BND  Z_4_12
 BV BND  Z_4_13
 BV BND  Z_4_14
 BV BND  Z_4_15
 BV BND  Z_4_16
 BV BND  Z_4_17
 BV BND  Z_4_18
 BV BND  Z_4_19
 BV BND  Z_4_20
 BV BND  Z_4_21
 BV BND  Z_4_22
 BV BND  Z_4_23
 BV BND  Z_4_24
 BV BND  Z_4_25
 BV BND  Z_4_26
 BV BND  Z_4_27
 BV BND  Z_4_28
 BV BND  Z_4_29
 BV BND  Z_5_0
 BV BND  Z_5_1
 BV BND  Z_5_2
 BV BND  Z_5_3
 BV BND  Z_5_4
 BV BND  Z_5_5
 BV BND  Z_5_6
 BV BND  Z_5_7
 BV BND  Z_5_8
 BV BND  Z_5_9
 BV BND  Z_5_10
 BV BND  Z_5_11
 BV BND  Z_5_12
 BV BND  Z_5_13
 BV BND  Z_5_14
 BV BND  Z_5_15
 BV BND  Z_5_16
 BV BND  Z_5_17
 BV BND  Z_5_18
 BV BND  Z_5_19
 BV BND  Z_5_20
 BV BND  Z_5_21
 BV BND  Z_5_22
 BV BND  Z_5_23
 BV BND  Z_5_24
 BV BND  Z_5_25
 BV BND  Z_5_26
 BV BND  Z_5_27
 BV BND  Z_5_28
 BV BND  Z_5_29
ENDATA
