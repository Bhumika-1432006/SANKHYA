NAME          DISTRIBUTION_MEDIUM_S1
* model 9: product distribution LP (transportation problem)
* source: Hitchcock, J. Math. Phys. 20 (1941); Dantzig, Linear Programming and Extensions (1963) ch. 14
* 6 supply points, 60 depots, 3 modes
* exact optimum: -41552.0 (kkt-construction)
* suite: bench/refinery/generate.py, seed 1
* rows 84  columns 1080  nonzeros 3240  integer 0  semi-continuous 0
ROWS
 N  COST
 L  SUPPLY_0
 L  MODE_0_0
 L  MODE_0_1
 L  MODE_0_2
 L  SUPPLY_1
 L  MODE_1_0
 L  MODE_1_1
 L  MODE_1_2
 L  SUPPLY_2
 L  MODE_2_0
 L  MODE_2_1
 L  MODE_2_2
 L  SUPPLY_3
 L  MODE_3_0
 L  MODE_3_1
 L  MODE_3_2
 L  SUPPLY_4
 L  MODE_4_0
 L  MODE_4_1
 L  MODE_4_2
 L  SUPPLY_5
 L  MODE_5_0
 L  MODE_5_1
 L  MODE_5_2
 G  DEMAND_0
 G  DEMAND_1
 G  DEMAND_2
 G  DEMAND_3
 G  DEMAND_4
 G  DEMAND_5
 G  DEMAND_6
 G  DEMAND_7
 G  DEMAND_8
 G  DEMAND_9
 G  DEMAND_10
 G  DEMAND_11
 G  DEMAND_12
 G  DEMAND_13
 G  DEMAND_14
 G  DEMAND_15
 G  DEMAND_16
 G  DEMAND_17
 G  DEMAND_18
 G  DEMAND_19
 G  DEMAND_20
 G  DEMAND_21
 G  DEMAND_22
 G  DEMAND_23
 G  DEMAND_24
 G  DEMAND_25
 G  DEMAND_26
 G  DEMAND_27
 G  DEMAND_28
 G  DEMAND_29
 G  DEMAND_30
 G  DEMAND_31
 G  DEMAND_32
 G  DEMAND_33
 G  DEMAND_34
 G  DEMAND_35
 G  DEMAND_36
 G  DEMAND_37
 G  DEMAND_38
 G  DEMAND_39
 G  DEMAND_40
 G  DEMAND_41
 G  DEMAND_42
 G  DEMAND_43
 G  DEMAND_44
 G  DEMAND_45
 G  DEMAND_46
 G  DEMAND_47
 G  DEMAND_48
 G  DEMAND_49
 G  DEMAND_50
 G  DEMAND_51
 G  DEMAND_52
 G  DEMAND_53
 G  DEMAND_54
 G  DEMAND_55
 G  DEMAND_56
 G  DEMAND_57
 G  DEMAND_58
 G  DEMAND_59
COLUMNS
    X_0_0_0  SUPPLY_0  1
    X_0_0_0  MODE_0_0  1
    X_0_0_0  DEMAND_0  1
    X_0_0_1  COST  -9
    X_0_0_1  SUPPLY_0  1
    X_0_0_1  MODE_0_1  1
    X_0_0_1  DEMAND_0  1
    X_0_0_2  COST  -9
    X_0_0_2  SUPPLY_0  1
    X_0_0_2  MODE_0_2  1
    X_0_0_2  DEMAND_0  1
    X_0_1_0  COST  -3
    X_0_1_0  SUPPLY_0  1
    X_0_1_0  MODE_0_0  1
    X_0_1_0  DEMAND_1  1
    X_0_1_1  COST  -11
    X_0_1_1  SUPPLY_0  1
    X_0_1_1  MODE_0_1  1
    X_0_1_1  DEMAND_1  1
    X_0_1_2  COST  -5
    X_0_1_2  SUPPLY_0  1
    X_0_1_2  MODE_0_2  1
    X_0_1_2  DEMAND_1  1
    X_0_2_0  COST  -1
    X_0_2_0  SUPPLY_0  1
    X_0_2_0  MODE_0_0  1
    X_0_2_0  DEMAND_2  1
    X_0_2_1  COST  -13
    X_0_2_1  SUPPLY_0  1
    X_0_2_1  MODE_0_1  1
    X_0_2_1  DEMAND_2  1
    X_0_2_2  COST  -4
    X_0_2_2  SUPPLY_0  1
    X_0_2_2  MODE_0_2  1
    X_0_2_2  DEMAND_2  1
    X_0_3_0  COST  -4
    X_0_3_0  SUPPLY_0  1
    X_0_3_0  MODE_0_0  1
    X_0_3_0  DEMAND_3  1
    X_0_3_1  COST  -10
    X_0_3_1  SUPPLY_0  1
    X_0_3_1  MODE_0_1  1
    X_0_3_1  DEMAND_3  1
    X_0_3_2  COST  -14
    X_0_3_2  SUPPLY_0  1
    X_0_3_2  MODE_0_2  1
    X_0_3_2  DEMAND_3  1
    X_0_4_0  COST  -1
    X_0_4_0  SUPPLY_0  1
    X_0_4_0  MODE_0_0  1
    X_0_4_0  DEMAND_4  1
    X_0_4_1  COST  -3
    X_0_4_1  SUPPLY_0  1
    X_0_4_1  MODE_0_1  1
    X_0_4_1  DEMAND_4  1
    X_0_4_2  COST  -3
    X_0_4_2  SUPPLY_0  1
    X_0_4_2  MODE_0_2  1
    X_0_4_2  DEMAND_4  1
    X_0_5_0  COST  -4
    X_0_5_0  SUPPLY_0  1
    X_0_5_0  MODE_0_0  1
    X_0_5_0  DEMAND_5  1
    X_0_5_1  COST  -10
    X_0_5_1  SUPPLY_0  1
    X_0_5_1  MODE_0_1  1
    X_0_5_1  DEMAND_5  1
    X_0_5_2  COST  -12
    X_0_5_2  SUPPLY_0  1
    X_0_5_2  MODE_0_2  1
    X_0_5_2  DEMAND_5  1
    X_0_6_0  COST  -7
    X_0_6_0  SUPPLY_0  1
    X_0_6_0  MODE_0_0  1
    X_0_6_0  DEMAND_6  1
    X_0_6_1  COST  -13
    X_0_6_1  SUPPLY_0  1
    X_0_6_1  MODE_0_1  1
    X_0_6_1  DEMAND_6  1
    X_0_6_2  COST  -16
    X_0_6_2  SUPPLY_0  1
    X_0_6_2  MODE_0_2  1
    X_0_6_2  DEMAND_6  1
    X_0_7_0  COST  3
    X_0_7_0  SUPPLY_0  1
    X_0_7_0  MODE_0_0  1
    X_0_7_0  DEMAND_7  1
    X_0_7_1  COST  -6
    X_0_7_1  SUPPLY_0  1
    X_0_7_1  MODE_0_1  1
    X_0_7_1  DEMAND_7  1
    X_0_7_2  COST  -8
    X_0_7_2  SUPPLY_0  1
    X_0_7_2  MODE_0_2  1
    X_0_7_2  DEMAND_7  1
    X_0_8_0  COST  -5
    X_0_8_0  SUPPLY_0  1
    X_0_8_0  MODE_0_0  1
    X_0_8_0  DEMAND_8  1
    X_0_8_1  COST  -5
    X_0_8_1  SUPPLY_0  1
    X_0_8_1  MODE_0_1  1
    X_0_8_1  DEMAND_8  1
    X_0_8_2  COST  -9
    X_0_8_2  SUPPLY_0  1
    X_0_8_2  MODE_0_2  1
    X_0_8_2  DEMAND_8  1
    X_0_9_0  COST  -4
    X_0_9_0  SUPPLY_0  1
    X_0_9_0  MODE_0_0  1
    X_0_9_0  DEMAND_9  1
    X_0_9_1  COST  -12
    X_0_9_1  SUPPLY_0  1
    X_0_9_1  MODE_0_1  1
    X_0_9_1  DEMAND_9  1
    X_0_9_2  SUPPLY_0  1
    X_0_9_2  MODE_0_2  1
    X_0_9_2  DEMAND_9  1
    X_0_10_0  COST  -7
    X_0_10_0  SUPPLY_0  1
    X_0_10_0  MODE_0_0  1
    X_0_10_0  DEMAND_10  1
    X_0_10_1  COST  -6
    X_0_10_1  SUPPLY_0  1
    X_0_10_1  MODE_0_1  1
    X_0_10_1  DEMAND_10  1
    X_0_10_2  COST  -9
    X_0_10_2  SUPPLY_0  1
    X_0_10_2  MODE_0_2  1
    X_0_10_2  DEMAND_10  1
    X_0_11_0  COST  1
    X_0_11_0  SUPPLY_0  1
    X_0_11_0  MODE_0_0  1
    X_0_11_0  DEMAND_11  1
    X_0_11_1  COST  -12
    X_0_11_1  SUPPLY_0  1
    X_0_11_1  MODE_0_1  1
    X_0_11_1  DEMAND_11  1
    X_0_11_2  COST  -1
    X_0_11_2  SUPPLY_0  1
    X_0_11_2  MODE_0_2  1
    X_0_11_2  DEMAND_11  1
    X_0_12_0  COST  -7
    X_0_12_0  SUPPLY_0  1
    X_0_12_0  MODE_0_0  1
    X_0_12_0  DEMAND_12  1
    X_0_12_1  COST  -13
    X_0_12_1  SUPPLY_0  1
    X_0_12_1  MODE_0_1  1
    X_0_12_1  DEMAND_12  1
    X_0_12_2  SUPPLY_0  1
    X_0_12_2  MODE_0_2  1
    X_0_12_2  DEMAND_12  1
    X_0_13_0  COST  -7
    X_0_13_0  SUPPLY_0  1
    X_0_13_0  MODE_0_0  1
    X_0_13_0  DEMAND_13  1
    X_0_13_1  COST  -13
    X_0_13_1  SUPPLY_0  1
    X_0_13_1  MODE_0_1  1
    X_0_13_1  DEMAND_13  1
    X_0_13_2  COST  -4
    X_0_13_2  SUPPLY_0  1
    X_0_13_2  MODE_0_2  1
    X_0_13_2  DEMAND_13  1
    X_0_14_0  COST  1
    X_0_14_0  SUPPLY_0  1
    X_0_14_0  MODE_0_0  1
    X_0_14_0  DEMAND_14  1
    X_0_14_1  COST  -5
    X_0_14_1  SUPPLY_0  1
    X_0_14_1  MODE_0_1  1
    X_0_14_1  DEMAND_14  1
    X_0_14_2  COST  -9
    X_0_14_2  SUPPLY_0  1
    X_0_14_2  MODE_0_2  1
    X_0_14_2  DEMAND_14  1
    X_0_15_0  COST  1
    X_0_15_0  SUPPLY_0  1
    X_0_15_0  MODE_0_0  1
    X_0_15_0  DEMAND_15  1
    X_0_15_1  COST  -7
    X_0_15_1  SUPPLY_0  1
    X_0_15_1  MODE_0_1  1
    X_0_15_1  DEMAND_15  1
    X_0_15_2  COST  -3
    X_0_15_2  SUPPLY_0  1
    X_0_15_2  MODE_0_2  1
    X_0_15_2  DEMAND_15  1
    X_0_16_0  COST  -7
    X_0_16_0  SUPPLY_0  1
    X_0_16_0  MODE_0_0  1
    X_0_16_0  DEMAND_16  1
    X_0_16_1  COST  -13
    X_0_16_1  SUPPLY_0  1
    X_0_16_1  MODE_0_1  1
    X_0_16_1  DEMAND_16  1
    X_0_16_2  COST  -9
    X_0_16_2  SUPPLY_0  1
    X_0_16_2  MODE_0_2  1
    X_0_16_2  DEMAND_16  1
    X_0_17_0  COST  4
    X_0_17_0  SUPPLY_0  1
    X_0_17_0  MODE_0_0  1
    X_0_17_0  DEMAND_17  1
    X_0_17_1  COST  -8
    X_0_17_1  SUPPLY_0  1
    X_0_17_1  MODE_0_1  1
    X_0_17_1  DEMAND_17  1
    X_0_17_2  COST  -1
    X_0_17_2  SUPPLY_0  1
    X_0_17_2  MODE_0_2  1
    X_0_17_2  DEMAND_17  1
    X_0_18_0  COST  -7
    X_0_18_0  SUPPLY_0  1
    X_0_18_0  MODE_0_0  1
    X_0_18_0  DEMAND_18  1
    X_0_18_1  COST  -8
    X_0_18_1  SUPPLY_0  1
    X_0_18_1  MODE_0_1  1
    X_0_18_1  DEMAND_18  1
    X_0_18_2  COST  -7
    X_0_18_2  SUPPLY_0  1
    X_0_18_2  MODE_0_2  1
    X_0_18_2  DEMAND_18  1
    X_0_19_0  SUPPLY_0  1
    X_0_19_0  MODE_0_0  1
    X_0_19_0  DEMAND_19  1
    X_0_19_1  COST  -17
    X_0_19_1  SUPPLY_0  1
    X_0_19_1  MODE_0_1  1
    X_0_19_1  DEMAND_19  1
    X_0_19_2  COST  -5
    X_0_19_2  SUPPLY_0  1
    X_0_19_2  MODE_0_2  1
    X_0_19_2  DEMAND_19  1
    X_0_20_0  COST  -15
    X_0_20_0  SUPPLY_0  1
    X_0_20_0  MODE_0_0  1
    X_0_20_0  DEMAND_20  1
    X_0_20_1  COST  -7
    X_0_20_1  SUPPLY_0  1
    X_0_20_1  MODE_0_1  1
    X_0_20_1  DEMAND_20  1
    X_0_20_2  COST  -17
    X_0_20_2  SUPPLY_0  1
    X_0_20_2  MODE_0_2  1
    X_0_20_2  DEMAND_20  1
    X_0_21_0  SUPPLY_0  1
    X_0_21_0  MODE_0_0  1
    X_0_21_0  DEMAND_21  1
    X_0_21_1  COST  -10
    X_0_21_1  SUPPLY_0  1
    X_0_21_1  MODE_0_1  1
    X_0_21_1  DEMAND_21  1
    X_0_21_2  COST  -8
    X_0_21_2  SUPPLY_0  1
    X_0_21_2  MODE_0_2  1
    X_0_21_2  DEMAND_21  1
    X_0_22_0  COST  1
    X_0_22_0  SUPPLY_0  1
    X_0_22_0  MODE_0_0  1
    X_0_22_0  DEMAND_22  1
    X_0_22_1  COST  -7
    X_0_22_1  SUPPLY_0  1
    X_0_22_1  MODE_0_1  1
    X_0_22_1  DEMAND_22  1
    X_0_22_2  COST  -10
    X_0_22_2  SUPPLY_0  1
    X_0_22_2  MODE_0_2  1
    X_0_22_2  DEMAND_22  1
    X_0_23_0  SUPPLY_0  1
    X_0_23_0  MODE_0_0  1
    X_0_23_0  DEMAND_23  1
    X_0_23_1  COST  -1
    X_0_23_1  SUPPLY_0  1
    X_0_23_1  MODE_0_1  1
    X_0_23_1  DEMAND_23  1
    X_0_23_2  COST  3
    X_0_23_2  SUPPLY_0  1
    X_0_23_2  MODE_0_2  1
    X_0_23_2  DEMAND_23  1
    X_0_24_0  SUPPLY_0  1
    X_0_24_0  MODE_0_0  1
    X_0_24_0  DEMAND_24  1
    X_0_24_1  COST  -8
    X_0_24_1  SUPPLY_0  1
    X_0_24_1  MODE_0_1  1
    X_0_24_1  DEMAND_24  1
    X_0_24_2  COST  -2
    X_0_24_2  SUPPLY_0  1
    X_0_24_2  MODE_0_2  1
    X_0_24_2  DEMAND_24  1
    X_0_25_0  COST  -7
    X_0_25_0  SUPPLY_0  1
    X_0_25_0  MODE_0_0  1
    X_0_25_0  DEMAND_25  1
    X_0_25_1  COST  -5
    X_0_25_1  SUPPLY_0  1
    X_0_25_1  MODE_0_1  1
    X_0_25_1  DEMAND_25  1
    X_0_25_2  COST  -9
    X_0_25_2  SUPPLY_0  1
    X_0_25_2  MODE_0_2  1
    X_0_25_2  DEMAND_25  1
    X_0_26_0  COST  -6
    X_0_26_0  SUPPLY_0  1
    X_0_26_0  MODE_0_0  1
    X_0_26_0  DEMAND_26  1
    X_0_26_1  COST  -13
    X_0_26_1  SUPPLY_0  1
    X_0_26_1  MODE_0_1  1
    X_0_26_1  DEMAND_26  1
    X_0_26_2  COST  -18
    X_0_26_2  SUPPLY_0  1
    X_0_26_2  MODE_0_2  1
    X_0_26_2  DEMAND_26  1
    X_0_27_0  COST  -12
    X_0_27_0  SUPPLY_0  1
    X_0_27_0  MODE_0_0  1
    X_0_27_0  DEMAND_27  1
    X_0_27_1  COST  -5
    X_0_27_1  SUPPLY_0  1
    X_0_27_1  MODE_0_1  1
    X_0_27_1  DEMAND_27  1
    X_0_27_2  COST  -10
    X_0_27_2  SUPPLY_0  1
    X_0_27_2  MODE_0_2  1
    X_0_27_2  DEMAND_27  1
    X_0_28_0  COST  -3
    X_0_28_0  SUPPLY_0  1
    X_0_28_0  MODE_0_0  1
    X_0_28_0  DEMAND_28  1
    X_0_28_1  COST  -9
    X_0_28_1  SUPPLY_0  1
    X_0_28_1  MODE_0_1  1
    X_0_28_1  DEMAND_28  1
    X_0_28_2  COST  -2
    X_0_28_2  SUPPLY_0  1
    X_0_28_2  MODE_0_2  1
    X_0_28_2  DEMAND_28  1
    X_0_29_0  COST  4
    X_0_29_0  SUPPLY_0  1
    X_0_29_0  MODE_0_0  1
    X_0_29_0  DEMAND_29  1
    X_0_29_1  COST  -2
    X_0_29_1  SUPPLY_0  1
    X_0_29_1  MODE_0_1  1
    X_0_29_1  DEMAND_29  1
    X_0_29_2  COST  -1
    X_0_29_2  SUPPLY_0  1
    X_0_29_2  MODE_0_2  1
    X_0_29_2  DEMAND_29  1
    X_0_30_0  COST  -13
    X_0_30_0  SUPPLY_0  1
    X_0_30_0  MODE_0_0  1
    X_0_30_0  DEMAND_30  1
    X_0_30_1  COST  -9
    X_0_30_1  SUPPLY_0  1
    X_0_30_1  MODE_0_1  1
    X_0_30_1  DEMAND_30  1
    X_0_30_2  COST  -15
    X_0_30_2  SUPPLY_0  1
    X_0_30_2  MODE_0_2  1
    X_0_30_2  DEMAND_30  1
    X_0_31_0  COST  2
    X_0_31_0  SUPPLY_0  1
    X_0_31_0  MODE_0_0  1
    X_0_31_0  DEMAND_31  1
    X_0_31_1  COST  -2
    X_0_31_1  SUPPLY_0  1
    X_0_31_1  MODE_0_1  1
    X_0_31_1  DEMAND_31  1
    X_0_31_2  SUPPLY_0  1
    X_0_31_2  MODE_0_2  1
    X_0_31_2  DEMAND_31  1
    X_0_32_0  COST  8
    X_0_32_0  SUPPLY_0  1
    X_0_32_0  MODE_0_0  1
    X_0_32_0  DEMAND_32  1
    X_0_32_1  COST  -7
    X_0_32_1  SUPPLY_0  1
    X_0_32_1  MODE_0_1  1
    X_0_32_1  DEMAND_32  1
    X_0_32_2  COST  -3
    X_0_32_2  SUPPLY_0  1
    X_0_32_2  MODE_0_2  1
    X_0_32_2  DEMAND_32  1
    X_0_33_0  COST  1
    X_0_33_0  SUPPLY_0  1
    X_0_33_0  MODE_0_0  1
    X_0_33_0  DEMAND_33  1
    X_0_33_1  COST  -13
    X_0_33_1  SUPPLY_0  1
    X_0_33_1  MODE_0_1  1
    X_0_33_1  DEMAND_33  1
    X_0_33_2  COST  -2
    X_0_33_2  SUPPLY_0  1
    X_0_33_2  MODE_0_2  1
    X_0_33_2  DEMAND_33  1
    X_0_34_0  COST  -5
    X_0_34_0  SUPPLY_0  1
    X_0_34_0  MODE_0_0  1
    X_0_34_0  DEMAND_34  1
    X_0_34_1  COST  -10
    X_0_34_1  SUPPLY_0  1
    X_0_34_1  MODE_0_1  1
    X_0_34_1  DEMAND_34  1
    X_0_34_2  COST  -7
    X_0_34_2  SUPPLY_0  1
    X_0_34_2  MODE_0_2  1
    X_0_34_2  DEMAND_34  1
    X_0_35_0  COST  -1
    X_0_35_0  SUPPLY_0  1
    X_0_35_0  MODE_0_0  1
    X_0_35_0  DEMAND_35  1
    X_0_35_1  COST  -7
    X_0_35_1  SUPPLY_0  1
    X_0_35_1  MODE_0_1  1
    X_0_35_1  DEMAND_35  1
    X_0_35_2  COST  1
    X_0_35_2  SUPPLY_0  1
    X_0_35_2  MODE_0_2  1
    X_0_35_2  DEMAND_35  1
    X_0_36_0  COST  -7
    X_0_36_0  SUPPLY_0  1
    X_0_36_0  MODE_0_0  1
    X_0_36_0  DEMAND_36  1
    X_0_36_1  COST  -13
    X_0_36_1  SUPPLY_0  1
    X_0_36_1  MODE_0_1  1
    X_0_36_1  DEMAND_36  1
    X_0_36_2  COST  -9
    X_0_36_2  SUPPLY_0  1
    X_0_36_2  MODE_0_2  1
    X_0_36_2  DEMAND_36  1
    X_0_37_0  COST  -5
    X_0_37_0  SUPPLY_0  1
    X_0_37_0  MODE_0_0  1
    X_0_37_0  DEMAND_37  1
    X_0_37_1  COST  -7
    X_0_37_1  SUPPLY_0  1
    X_0_37_1  MODE_0_1  1
    X_0_37_1  DEMAND_37  1
    X_0_37_2  COST  -1
    X_0_37_2  SUPPLY_0  1
    X_0_37_2  MODE_0_2  1
    X_0_37_2  DEMAND_37  1
    X_0_38_0  COST  -4
    X_0_38_0  SUPPLY_0  1
    X_0_38_0  MODE_0_0  1
    X_0_38_0  DEMAND_38  1
    X_0_38_1  COST  -10
    X_0_38_1  SUPPLY_0  1
    X_0_38_1  MODE_0_1  1
    X_0_38_1  DEMAND_38  1
    X_0_38_2  COST  -2
    X_0_38_2  SUPPLY_0  1
    X_0_38_2  MODE_0_2  1
    X_0_38_2  DEMAND_38  1
    X_0_39_0  COST  -1
    X_0_39_0  SUPPLY_0  1
    X_0_39_0  MODE_0_0  1
    X_0_39_0  DEMAND_39  1
    X_0_39_1  COST  -20
    X_0_39_1  SUPPLY_0  1
    X_0_39_1  MODE_0_1  1
    X_0_39_1  DEMAND_39  1
    X_0_39_2  COST  -9
    X_0_39_2  SUPPLY_0  1
    X_0_39_2  MODE_0_2  1
    X_0_39_2  DEMAND_39  1
    X_0_40_0  COST  -3
    X_0_40_0  SUPPLY_0  1
    X_0_40_0  MODE_0_0  1
    X_0_40_0  DEMAND_40  1
    X_0_40_1  COST  -14
    X_0_40_1  SUPPLY_0  1
    X_0_40_1  MODE_0_1  1
    X_0_40_1  DEMAND_40  1
    X_0_40_2  SUPPLY_0  1
    X_0_40_2  MODE_0_2  1
    X_0_40_2  DEMAND_40  1
    X_0_41_0  COST  -5
    X_0_41_0  SUPPLY_0  1
    X_0_41_0  MODE_0_0  1
    X_0_41_0  DEMAND_41  1
    X_0_41_1  COST  -11
    X_0_41_1  SUPPLY_0  1
    X_0_41_1  MODE_0_1  1
    X_0_41_1  DEMAND_41  1
    X_0_41_2  COST  -6
    X_0_41_2  SUPPLY_0  1
    X_0_41_2  MODE_0_2  1
    X_0_41_2  DEMAND_41  1
    X_0_42_0  COST  -8
    X_0_42_0  SUPPLY_0  1
    X_0_42_0  MODE_0_0  1
    X_0_42_0  DEMAND_42  1
    X_0_42_1  COST  -9
    X_0_42_1  SUPPLY_0  1
    X_0_42_1  MODE_0_1  1
    X_0_42_1  DEMAND_42  1
    X_0_42_2  COST  -7
    X_0_42_2  SUPPLY_0  1
    X_0_42_2  MODE_0_2  1
    X_0_42_2  DEMAND_42  1
    X_0_43_0  COST  -1
    X_0_43_0  SUPPLY_0  1
    X_0_43_0  MODE_0_0  1
    X_0_43_0  DEMAND_43  1
    X_0_43_1  COST  -7
    X_0_43_1  SUPPLY_0  1
    X_0_43_1  MODE_0_1  1
    X_0_43_1  DEMAND_43  1
    X_0_43_2  COST  -3
    X_0_43_2  SUPPLY_0  1
    X_0_43_2  MODE_0_2  1
    X_0_43_2  DEMAND_43  1
    X_0_44_0  COST  -7
    X_0_44_0  SUPPLY_0  1
    X_0_44_0  MODE_0_0  1
    X_0_44_0  DEMAND_44  1
    X_0_44_1  COST  -12
    X_0_44_1  SUPPLY_0  1
    X_0_44_1  MODE_0_1  1
    X_0_44_1  DEMAND_44  1
    X_0_44_2  COST  -9
    X_0_44_2  SUPPLY_0  1
    X_0_44_2  MODE_0_2  1
    X_0_44_2  DEMAND_44  1
    X_0_45_0  COST  -16
    X_0_45_0  SUPPLY_0  1
    X_0_45_0  MODE_0_0  1
    X_0_45_0  DEMAND_45  1
    X_0_45_1  COST  -16
    X_0_45_1  SUPPLY_0  1
    X_0_45_1  MODE_0_1  1
    X_0_45_1  DEMAND_45  1
    X_0_45_2  COST  -16
    X_0_45_2  SUPPLY_0  1
    X_0_45_2  MODE_0_2  1
    X_0_45_2  DEMAND_45  1
    X_0_46_0  COST  -7
    X_0_46_0  SUPPLY_0  1
    X_0_46_0  MODE_0_0  1
    X_0_46_0  DEMAND_46  1
    X_0_46_1  COST  -14
    X_0_46_1  SUPPLY_0  1
    X_0_46_1  MODE_0_1  1
    X_0_46_1  DEMAND_46  1
    X_0_46_2  COST  -9
    X_0_46_2  SUPPLY_0  1
    X_0_46_2  MODE_0_2  1
    X_0_46_2  DEMAND_46  1
    X_0_47_0  COST  -7
    X_0_47_0  SUPPLY_0  1
    X_0_47_0  MODE_0_0  1
    X_0_47_0  DEMAND_47  1
    X_0_47_1  COST  -13
    X_0_47_1  SUPPLY_0  1
    X_0_47_1  MODE_0_1  1
    X_0_47_1  DEMAND_47  1
    X_0_47_2  COST  -9
    X_0_47_2  SUPPLY_0  1
    X_0_47_2  MODE_0_2  1
    X_0_47_2  DEMAND_47  1
    X_0_48_0  COST  -10
    X_0_48_0  SUPPLY_0  1
    X_0_48_0  MODE_0_0  1
    X_0_48_0  DEMAND_48  1
    X_0_48_1  COST  -8
    X_0_48_1  SUPPLY_0  1
    X_0_48_1  MODE_0_1  1
    X_0_48_1  DEMAND_48  1
    X_0_48_2  COST  -6
    X_0_48_2  SUPPLY_0  1
    X_0_48_2  MODE_0_2  1
    X_0_48_2  DEMAND_48  1
    X_0_49_0  COST  -1
    X_0_49_0  SUPPLY_0  1
    X_0_49_0  MODE_0_0  1
    X_0_49_0  DEMAND_49  1
    X_0_49_1  COST  -11
    X_0_49_1  SUPPLY_0  1
    X_0_49_1  MODE_0_1  1
    X_0_49_1  DEMAND_49  1
    X_0_49_2  COST  -7
    X_0_49_2  SUPPLY_0  1
    X_0_49_2  MODE_0_2  1
    X_0_49_2  DEMAND_49  1
    X_0_50_0  COST  -6
    X_0_50_0  SUPPLY_0  1
    X_0_50_0  MODE_0_0  1
    X_0_50_0  DEMAND_50  1
    X_0_50_1  COST  -8
    X_0_50_1  SUPPLY_0  1
    X_0_50_1  MODE_0_1  1
    X_0_50_1  DEMAND_50  1
    X_0_50_2  COST  -8
    X_0_50_2  SUPPLY_0  1
    X_0_50_2  MODE_0_2  1
    X_0_50_2  DEMAND_50  1
    X_0_51_0  COST  3
    X_0_51_0  SUPPLY_0  1
    X_0_51_0  MODE_0_0  1
    X_0_51_0  DEMAND_51  1
    X_0_51_1  COST  -8
    X_0_51_1  SUPPLY_0  1
    X_0_51_1  MODE_0_1  1
    X_0_51_1  DEMAND_51  1
    X_0_51_2  COST  -4
    X_0_51_2  SUPPLY_0  1
    X_0_51_2  MODE_0_2  1
    X_0_51_2  DEMAND_51  1
    X_0_52_0  COST  1
    X_0_52_0  SUPPLY_0  1
    X_0_52_0  MODE_0_0  1
    X_0_52_0  DEMAND_52  1
    X_0_52_1  COST  -10
    X_0_52_1  SUPPLY_0  1
    X_0_52_1  MODE_0_1  1
    X_0_52_1  DEMAND_52  1
    X_0_52_2  COST  2
    X_0_52_2  SUPPLY_0  1
    X_0_52_2  MODE_0_2  1
    X_0_52_2  DEMAND_52  1
    X_0_53_0  COST  2
    X_0_53_0  SUPPLY_0  1
    X_0_53_0  MODE_0_0  1
    X_0_53_0  DEMAND_53  1
    X_0_53_1  COST  5
    X_0_53_1  SUPPLY_0  1
    X_0_53_1  MODE_0_1  1
    X_0_53_1  DEMAND_53  1
    X_0_53_2  SUPPLY_0  1
    X_0_53_2  MODE_0_2  1
    X_0_53_2  DEMAND_53  1
    X_0_54_0  COST  1
    X_0_54_0  SUPPLY_0  1
    X_0_54_0  MODE_0_0  1
    X_0_54_0  DEMAND_54  1
    X_0_54_1  COST  -16
    X_0_54_1  SUPPLY_0  1
    X_0_54_1  MODE_0_1  1
    X_0_54_1  DEMAND_54  1
    X_0_54_2  COST  -9
    X_0_54_2  SUPPLY_0  1
    X_0_54_2  MODE_0_2  1
    X_0_54_2  DEMAND_54  1
    X_0_55_0  SUPPLY_0  1
    X_0_55_0  MODE_0_0  1
    X_0_55_0  DEMAND_55  1
    X_0_55_1  COST  -13
    X_0_55_1  SUPPLY_0  1
    X_0_55_1  MODE_0_1  1
    X_0_55_1  DEMAND_55  1
    X_0_55_2  COST  -9
    X_0_55_2  SUPPLY_0  1
    X_0_55_2  MODE_0_2  1
    X_0_55_2  DEMAND_55  1
    X_0_56_0  COST  -11
    X_0_56_0  SUPPLY_0  1
    X_0_56_0  MODE_0_0  1
    X_0_56_0  DEMAND_56  1
    X_0_56_1  COST  -11
    X_0_56_1  SUPPLY_0  1
    X_0_56_1  MODE_0_1  1
    X_0_56_1  DEMAND_56  1
    X_0_56_2  COST  -7
    X_0_56_2  SUPPLY_0  1
    X_0_56_2  MODE_0_2  1
    X_0_56_2  DEMAND_56  1
    X_0_57_0  COST  -5
    X_0_57_0  SUPPLY_0  1
    X_0_57_0  MODE_0_0  1
    X_0_57_0  DEMAND_57  1
    X_0_57_1  COST  -11
    X_0_57_1  SUPPLY_0  1
    X_0_57_1  MODE_0_1  1
    X_0_57_1  DEMAND_57  1
    X_0_57_2  COST  -7
    X_0_57_2  SUPPLY_0  1
    X_0_57_2  MODE_0_2  1
    X_0_57_2  DEMAND_57  1
    X_0_58_0  COST  -14
    X_0_58_0  SUPPLY_0  1
    X_0_58_0  MODE_0_0  1
    X_0_58_0  DEMAND_58  1
    X_0_58_1  COST  -13
    X_0_58_1  SUPPLY_0  1
    X_0_58_1  MODE_0_1  1
    X_0_58_1  DEMAND_58  1
    X_0_58_2  COST  -16
    X_0_58_2  SUPPLY_0  1
    X_0_58_2  MODE_0_2  1
    X_0_58_2  DEMAND_58  1
    X_0_59_0  COST  -3
    X_0_59_0  SUPPLY_0  1
    X_0_59_0  MODE_0_0  1
    X_0_59_0  DEMAND_59  1
    X_0_59_1  COST  -4
    X_0_59_1  SUPPLY_0  1
    X_0_59_1  MODE_0_1  1
    X_0_59_1  DEMAND_59  1
    X_0_59_2  COST  -2
    X_0_59_2  SUPPLY_0  1
    X_0_59_2  MODE_0_2  1
    X_0_59_2  DEMAND_59  1
    X_1_0_0  COST  -8
    X_1_0_0  SUPPLY_1  1
    X_1_0_0  MODE_1_0  1
    X_1_0_0  DEMAND_0  1
    X_1_0_1  COST  -5
    X_1_0_1  SUPPLY_1  1
    X_1_0_1  MODE_1_1  1
    X_1_0_1  DEMAND_0  1
    X_1_0_2  COST  -5
    X_1_0_2  SUPPLY_1  1
    X_1_0_2  MODE_1_2  1
    X_1_0_2  DEMAND_0  1
    X_1_1_0  SUPPLY_1  1
    X_1_1_0  MODE_1_0  1
    X_1_1_0  DEMAND_1  1
    X_1_1_1  COST  5
    X_1_1_1  SUPPLY_1  1
    X_1_1_1  MODE_1_1  1
    X_1_1_1  DEMAND_1  1
    X_1_1_2  COST  1
    X_1_1_2  SUPPLY_1  1
    X_1_1_2  MODE_1_2  1
    X_1_1_2  DEMAND_1  1
    X_1_2_0  COST  -13
    X_1_2_0  SUPPLY_1  1
    X_1_2_0  MODE_1_0  1
    X_1_2_0  DEMAND_2  1
    X_1_2_1  COST  -5
    X_1_2_1  SUPPLY_1  1
    X_1_2_1  MODE_1_1  1
    X_1_2_1  DEMAND_2  1
    X_1_2_2  COST  -11
    X_1_2_2  SUPPLY_1  1
    X_1_2_2  MODE_1_2  1
    X_1_2_2  DEMAND_2  1
    X_1_3_0  COST  -1
    X_1_3_0  SUPPLY_1  1
    X_1_3_0  MODE_1_0  1
    X_1_3_0  DEMAND_3  1
    X_1_3_1  COST  -8
    X_1_3_1  SUPPLY_1  1
    X_1_3_1  MODE_1_1  1
    X_1_3_1  DEMAND_3  1
    X_1_3_2  COST  -2
    X_1_3_2  SUPPLY_1  1
    X_1_3_2  MODE_1_2  1
    X_1_3_2  DEMAND_3  1
    X_1_4_0  COST  7
    X_1_4_0  SUPPLY_1  1
    X_1_4_0  MODE_1_0  1
    X_1_4_0  DEMAND_4  1
    X_1_4_1  COST  1
    X_1_4_1  SUPPLY_1  1
    X_1_4_1  MODE_1_1  1
    X_1_4_1  DEMAND_4  1
    X_1_4_2  COST  4
    X_1_4_2  SUPPLY_1  1
    X_1_4_2  MODE_1_2  1
    X_1_4_2  DEMAND_4  1
    X_1_5_0  COST  -1
    X_1_5_0  SUPPLY_1  1
    X_1_5_0  MODE_1_0  1
    X_1_5_0  DEMAND_5  1
    X_1_5_1  COST  -5
    X_1_5_1  SUPPLY_1  1
    X_1_5_1  MODE_1_1  1
    X_1_5_1  DEMAND_5  1
    X_1_5_2  COST  5
    X_1_5_2  SUPPLY_1  1
    X_1_5_2  MODE_1_2  1
    X_1_5_2  DEMAND_5  1
    X_1_6_0  COST  -4
    X_1_6_0  SUPPLY_1  1
    X_1_6_0  MODE_1_0  1
    X_1_6_0  DEMAND_6  1
    X_1_6_1  COST  -5
    X_1_6_1  SUPPLY_1  1
    X_1_6_1  MODE_1_1  1
    X_1_6_1  DEMAND_6  1
    X_1_6_2  COST  -5
    X_1_6_2  SUPPLY_1  1
    X_1_6_2  MODE_1_2  1
    X_1_6_2  DEMAND_6  1
    X_1_7_0  COST  -3
    X_1_7_0  SUPPLY_1  1
    X_1_7_0  MODE_1_0  1
    X_1_7_0  DEMAND_7  1
    X_1_7_1  COST  -4
    X_1_7_1  SUPPLY_1  1
    X_1_7_1  MODE_1_1  1
    X_1_7_1  DEMAND_7  1
    X_1_7_2  COST  -4
    X_1_7_2  SUPPLY_1  1
    X_1_7_2  MODE_1_2  1
    X_1_7_2  DEMAND_7  1
    X_1_8_0  COST  -8
    X_1_8_0  SUPPLY_1  1
    X_1_8_0  MODE_1_0  1
    X_1_8_0  DEMAND_8  1
    X_1_8_1  COST  -5
    X_1_8_1  SUPPLY_1  1
    X_1_8_1  MODE_1_1  1
    X_1_8_1  DEMAND_8  1
    X_1_8_2  COST  2
    X_1_8_2  SUPPLY_1  1
    X_1_8_2  MODE_1_2  1
    X_1_8_2  DEMAND_8  1
    X_1_9_0  COST  6
    X_1_9_0  SUPPLY_1  1
    X_1_9_0  MODE_1_0  1
    X_1_9_0  DEMAND_9  1
    X_1_9_1  COST  3
    X_1_9_1  SUPPLY_1  1
    X_1_9_1  MODE_1_1  1
    X_1_9_1  DEMAND_9  1
    X_1_9_2  COST  -3
    X_1_9_2  SUPPLY_1  1
    X_1_9_2  MODE_1_2  1
    X_1_9_2  DEMAND_9  1
    X_1_10_0  COST  5
    X_1_10_0  SUPPLY_1  1
    X_1_10_0  MODE_1_0  1
    X_1_10_0  DEMAND_10  1
    X_1_10_1  COST  -4
    X_1_10_1  SUPPLY_1  1
    X_1_10_1  MODE_1_1  1
    X_1_10_1  DEMAND_10  1
    X_1_10_2  COST  -2
    X_1_10_2  SUPPLY_1  1
    X_1_10_2  MODE_1_2  1
    X_1_10_2  DEMAND_10  1
    X_1_11_0  COST  11
    X_1_11_0  SUPPLY_1  1
    X_1_11_0  MODE_1_0  1
    X_1_11_0  DEMAND_11  1
    X_1_11_1  COST  9
    X_1_11_1  SUPPLY_1  1
    X_1_11_1  MODE_1_1  1
    X_1_11_1  DEMAND_11  1
    X_1_11_2  COST  3
    X_1_11_2  SUPPLY_1  1
    X_1_11_2  MODE_1_2  1
    X_1_11_2  DEMAND_11  1
    X_1_12_0  COST  -1
    X_1_12_0  SUPPLY_1  1
    X_1_12_0  MODE_1_0  1
    X_1_12_0  DEMAND_12  1
    X_1_12_1  COST  -5
    X_1_12_1  SUPPLY_1  1
    X_1_12_1  MODE_1_1  1
    X_1_12_1  DEMAND_12  1
    X_1_12_2  COST  -5
    X_1_12_2  SUPPLY_1  1
    X_1_12_2  MODE_1_2  1
    X_1_12_2  DEMAND_12  1
    X_1_13_0  COST  -4
    X_1_13_0  SUPPLY_1  1
    X_1_13_0  MODE_1_0  1
    X_1_13_0  DEMAND_13  1
    X_1_13_1  COST  -5
    X_1_13_1  SUPPLY_1  1
    X_1_13_1  MODE_1_1  1
    X_1_13_1  DEMAND_13  1
    X_1_13_2  COST  -11
    X_1_13_2  SUPPLY_1  1
    X_1_13_2  MODE_1_2  1
    X_1_13_2  DEMAND_13  1
    X_1_14_0  COST  -4
    X_1_14_0  SUPPLY_1  1
    X_1_14_0  MODE_1_0  1
    X_1_14_0  DEMAND_14  1
    X_1_14_1  COST  -9
    X_1_14_1  SUPPLY_1  1
    X_1_14_1  MODE_1_1  1
    X_1_14_1  DEMAND_14  1
    X_1_14_2  COST  -11
    X_1_14_2  SUPPLY_1  1
    X_1_14_2  MODE_1_2  1
    X_1_14_2  DEMAND_14  1
    X_1_15_0  COST  6
    X_1_15_0  SUPPLY_1  1
    X_1_15_0  MODE_1_0  1
    X_1_15_0  DEMAND_15  1
    X_1_15_1  COST  3
    X_1_15_1  SUPPLY_1  1
    X_1_15_1  MODE_1_1  1
    X_1_15_1  DEMAND_15  1
    X_1_15_2  COST  1
    X_1_15_2  SUPPLY_1  1
    X_1_15_2  MODE_1_2  1
    X_1_15_2  DEMAND_15  1
    X_1_16_0  COST  3
    X_1_16_0  SUPPLY_1  1
    X_1_16_0  MODE_1_0  1
    X_1_16_0  DEMAND_16  1
    X_1_16_1  COST  -5
    X_1_16_1  SUPPLY_1  1
    X_1_16_1  MODE_1_1  1
    X_1_16_1  DEMAND_16  1
    X_1_16_2  COST  -7
    X_1_16_2  SUPPLY_1  1
    X_1_16_2  MODE_1_2  1
    X_1_16_2  DEMAND_16  1
    X_1_17_0  COST  5
    X_1_17_0  SUPPLY_1  1
    X_1_17_0  MODE_1_0  1
    X_1_17_0  DEMAND_17  1
    X_1_17_1  COST  11
    X_1_17_1  SUPPLY_1  1
    X_1_17_1  MODE_1_1  1
    X_1_17_1  DEMAND_17  1
    X_1_17_2  COST  5
    X_1_17_2  SUPPLY_1  1
    X_1_17_2  MODE_1_2  1
    X_1_17_2  DEMAND_17  1
    X_1_18_0  COST  1
    X_1_18_0  SUPPLY_1  1
    X_1_18_0  MODE_1_0  1
    X_1_18_0  DEMAND_18  1
    X_1_18_1  SUPPLY_1  1
    X_1_18_1  MODE_1_1  1
    X_1_18_1  DEMAND_18  1
    X_1_18_2  SUPPLY_1  1
    X_1_18_2  MODE_1_2  1
    X_1_18_2  DEMAND_18  1
    X_1_19_0  SUPPLY_1  1
    X_1_19_0  MODE_1_0  1
    X_1_19_0  DEMAND_19  1
    X_1_19_1  COST  -1
    X_1_19_1  SUPPLY_1  1
    X_1_19_1  MODE_1_1  1
    X_1_19_1  DEMAND_19  1
    X_1_19_2  COST  8
    X_1_19_2  SUPPLY_1  1
    X_1_19_2  MODE_1_2  1
    X_1_19_2  DEMAND_19  1
    X_1_20_0  COST  -1
    X_1_20_0  SUPPLY_1  1
    X_1_20_0  MODE_1_0  1
    X_1_20_0  DEMAND_20  1
    X_1_20_1  COST  3
    X_1_20_1  SUPPLY_1  1
    X_1_20_1  MODE_1_1  1
    X_1_20_1  DEMAND_20  1
    X_1_20_2  COST  3
    X_1_20_2  SUPPLY_1  1
    X_1_20_2  MODE_1_2  1
    X_1_20_2  DEMAND_20  1
    X_1_21_0  COST  4
    X_1_21_0  SUPPLY_1  1
    X_1_21_0  MODE_1_0  1
    X_1_21_0  DEMAND_21  1
    X_1_21_1  COST  -8
    X_1_21_1  SUPPLY_1  1
    X_1_21_1  MODE_1_1  1
    X_1_21_1  DEMAND_21  1
    X_1_21_2  SUPPLY_1  1
    X_1_21_2  MODE_1_2  1
    X_1_21_2  DEMAND_21  1
    X_1_22_0  COST  10
    X_1_22_0  SUPPLY_1  1
    X_1_22_0  MODE_1_0  1
    X_1_22_0  DEMAND_22  1
    X_1_22_1  COST  3
    X_1_22_1  SUPPLY_1  1
    X_1_22_1  MODE_1_1  1
    X_1_22_1  DEMAND_22  1
    X_1_22_2  COST  5
    X_1_22_2  SUPPLY_1  1
    X_1_22_2  MODE_1_2  1
    X_1_22_2  DEMAND_22  1
    X_1_23_0  SUPPLY_1  1
    X_1_23_0  MODE_1_0  1
    X_1_23_0  DEMAND_23  1
    X_1_23_1  COST  -1
    X_1_23_1  SUPPLY_1  1
    X_1_23_1  MODE_1_1  1
    X_1_23_1  DEMAND_23  1
    X_1_23_2  COST  4
    X_1_23_2  SUPPLY_1  1
    X_1_23_2  MODE_1_2  1
    X_1_23_2  DEMAND_23  1
    X_1_24_0  COST  3
    X_1_24_0  SUPPLY_1  1
    X_1_24_0  MODE_1_0  1
    X_1_24_0  DEMAND_24  1
    X_1_24_1  COST  2
    X_1_24_1  SUPPLY_1  1
    X_1_24_1  MODE_1_1  1
    X_1_24_1  DEMAND_24  1
    X_1_24_2  COST  8
    X_1_24_2  SUPPLY_1  1
    X_1_24_2  MODE_1_2  1
    X_1_24_2  DEMAND_24  1
    X_1_25_0  COST  5
    X_1_25_0  SUPPLY_1  1
    X_1_25_0  MODE_1_0  1
    X_1_25_0  DEMAND_25  1
    X_1_25_1  COST  -10
    X_1_25_1  SUPPLY_1  1
    X_1_25_1  MODE_1_1  1
    X_1_25_1  DEMAND_25  1
    X_1_25_2  COST  1
    X_1_25_2  SUPPLY_1  1
    X_1_25_2  MODE_1_2  1
    X_1_25_2  DEMAND_25  1
    X_1_26_0  COST  -9
    X_1_26_0  SUPPLY_1  1
    X_1_26_0  MODE_1_0  1
    X_1_26_0  DEMAND_26  1
    X_1_26_1  COST  -5
    X_1_26_1  SUPPLY_1  1
    X_1_26_1  MODE_1_1  1
    X_1_26_1  DEMAND_26  1
    X_1_26_2  COST  -5
    X_1_26_2  SUPPLY_1  1
    X_1_26_2  MODE_1_2  1
    X_1_26_2  DEMAND_26  1
    X_1_27_0  COST  -1
    X_1_27_0  SUPPLY_1  1
    X_1_27_0  MODE_1_0  1
    X_1_27_0  DEMAND_27  1
    X_1_27_1  COST  -5
    X_1_27_1  SUPPLY_1  1
    X_1_27_1  MODE_1_1  1
    X_1_27_1  DEMAND_27  1
    X_1_27_2  COST  -9
    X_1_27_2  SUPPLY_1  1
    X_1_27_2  MODE_1_2  1
    X_1_27_2  DEMAND_27  1
    X_1_28_0  SUPPLY_1  1
    X_1_28_0  MODE_1_0  1
    X_1_28_0  DEMAND_28  1
    X_1_28_1  COST  -1
    X_1_28_1  SUPPLY_1  1
    X_1_28_1  MODE_1_1  1
    X_1_28_1  DEMAND_28  1
    X_1_28_2  COST  -1
    X_1_28_2  SUPPLY_1  1
    X_1_28_2  MODE_1_2  1
    X_1_28_2  DEMAND_28  1
    X_1_29_0  COST  -1
    X_1_29_0  SUPPLY_1  1
    X_1_29_0  MODE_1_0  1
    X_1_29_0  DEMAND_29  1
    X_1_29_1  COST  1
    X_1_29_1  SUPPLY_1  1
    X_1_29_1  MODE_1_1  1
    X_1_29_1  DEMAND_29  1
    X_1_29_2  COST  1
    X_1_29_2  SUPPLY_1  1
    X_1_29_2  MODE_1_2  1
    X_1_29_2  DEMAND_29  1
    X_1_30_0  COST  -4
    X_1_30_0  SUPPLY_1  1
    X_1_30_0  MODE_1_0  1
    X_1_30_0  DEMAND_30  1
    X_1_30_1  COST  -5
    X_1_30_1  SUPPLY_1  1
    X_1_30_1  MODE_1_1  1
    X_1_30_1  DEMAND_30  1
    X_1_30_2  COST  -5
    X_1_30_2  SUPPLY_1  1
    X_1_30_2  MODE_1_2  1
    X_1_30_2  DEMAND_30  1
    X_1_31_0  COST  12
    X_1_31_0  SUPPLY_1  1
    X_1_31_0  MODE_1_0  1
    X_1_31_0  DEMAND_31  1
    X_1_31_1  COST  4
    X_1_31_1  SUPPLY_1  1
    X_1_31_1  MODE_1_1  1
    X_1_31_1  DEMAND_31  1
    X_1_31_2  COST  13
    X_1_31_2  SUPPLY_1  1
    X_1_31_2  MODE_1_2  1
    X_1_31_2  DEMAND_31  1
    X_1_32_0  COST  2
    X_1_32_0  SUPPLY_1  1
    X_1_32_0  MODE_1_0  1
    X_1_32_0  DEMAND_32  1
    X_1_32_1  COST  1
    X_1_32_1  SUPPLY_1  1
    X_1_32_1  MODE_1_1  1
    X_1_32_1  DEMAND_32  1
    X_1_32_2  COST  8
    X_1_32_2  SUPPLY_1  1
    X_1_32_2  MODE_1_2  1
    X_1_32_2  DEMAND_32  1
    X_1_33_0  COST  -4
    X_1_33_0  SUPPLY_1  1
    X_1_33_0  MODE_1_0  1
    X_1_33_0  DEMAND_33  1
    X_1_33_1  COST  -6
    X_1_33_1  SUPPLY_1  1
    X_1_33_1  MODE_1_1  1
    X_1_33_1  DEMAND_33  1
    X_1_33_2  COST  4
    X_1_33_2  SUPPLY_1  1
    X_1_33_2  MODE_1_2  1
    X_1_33_2  DEMAND_33  1
    X_1_34_0  COST  -2
    X_1_34_0  SUPPLY_1  1
    X_1_34_0  MODE_1_0  1
    X_1_34_0  DEMAND_34  1
    X_1_34_1  COST  3
    X_1_34_1  SUPPLY_1  1
    X_1_34_1  MODE_1_1  1
    X_1_34_1  DEMAND_34  1
    X_1_34_2  COST  1
    X_1_34_2  SUPPLY_1  1
    X_1_34_2  MODE_1_2  1
    X_1_34_2  DEMAND_34  1
    X_1_35_0  COST  2
    X_1_35_0  SUPPLY_1  1
    X_1_35_0  MODE_1_0  1
    X_1_35_0  DEMAND_35  1
    X_1_35_1  COST  -3
    X_1_35_1  SUPPLY_1  1
    X_1_35_1  MODE_1_1  1
    X_1_35_1  DEMAND_35  1
    X_1_35_2  COST  6
    X_1_35_2  SUPPLY_1  1
    X_1_35_2  MODE_1_2  1
    X_1_35_2  DEMAND_35  1
    X_1_36_0  COST  -3
    X_1_36_0  SUPPLY_1  1
    X_1_36_0  MODE_1_0  1
    X_1_36_0  DEMAND_36  1
    X_1_36_1  COST  -5
    X_1_36_1  SUPPLY_1  1
    X_1_36_1  MODE_1_1  1
    X_1_36_1  DEMAND_36  1
    X_1_36_2  COST  -5
    X_1_36_2  SUPPLY_1  1
    X_1_36_2  MODE_1_2  1
    X_1_36_2  DEMAND_36  1
    X_1_37_0  COST  -2
    X_1_37_0  SUPPLY_1  1
    X_1_37_0  MODE_1_0  1
    X_1_37_0  DEMAND_37  1
    X_1_37_1  COST  -2
    X_1_37_1  SUPPLY_1  1
    X_1_37_1  MODE_1_1  1
    X_1_37_1  DEMAND_37  1
    X_1_37_2  COST  -3
    X_1_37_2  SUPPLY_1  1
    X_1_37_2  MODE_1_2  1
    X_1_37_2  DEMAND_37  1
    X_1_38_0  COST  -1
    X_1_38_0  SUPPLY_1  1
    X_1_38_0  MODE_1_0  1
    X_1_38_0  DEMAND_38  1
    X_1_38_1  COST  -7
    X_1_38_1  SUPPLY_1  1
    X_1_38_1  MODE_1_1  1
    X_1_38_1  DEMAND_38  1
    X_1_38_2  COST  -2
    X_1_38_2  SUPPLY_1  1
    X_1_38_2  MODE_1_2  1
    X_1_38_2  DEMAND_38  1
    X_1_39_0  COST  -4
    X_1_39_0  SUPPLY_1  1
    X_1_39_0  MODE_1_0  1
    X_1_39_0  DEMAND_39  1
    X_1_39_1  COST  -5
    X_1_39_1  SUPPLY_1  1
    X_1_39_1  MODE_1_1  1
    X_1_39_1  DEMAND_39  1
    X_1_39_2  COST  2
    X_1_39_2  SUPPLY_1  1
    X_1_39_2  MODE_1_2  1
    X_1_39_2  DEMAND_39  1
    X_1_40_0  SUPPLY_1  1
    X_1_40_0  MODE_1_0  1
    X_1_40_0  DEMAND_40  1
    X_1_40_1  COST  -5
    X_1_40_1  SUPPLY_1  1
    X_1_40_1  MODE_1_1  1
    X_1_40_1  DEMAND_40  1
    X_1_40_2  COST  3
    X_1_40_2  SUPPLY_1  1
    X_1_40_2  MODE_1_2  1
    X_1_40_2  DEMAND_40  1
    X_1_41_0  COST  1
    X_1_41_0  SUPPLY_1  1
    X_1_41_0  MODE_1_0  1
    X_1_41_0  DEMAND_41  1
    X_1_41_1  COST  4
    X_1_41_1  SUPPLY_1  1
    X_1_41_1  MODE_1_1  1
    X_1_41_1  DEMAND_41  1
    X_1_41_2  COST  -3
    X_1_41_2  SUPPLY_1  1
    X_1_41_2  MODE_1_2  1
    X_1_41_2  DEMAND_41  1
    X_1_42_0  COST  2
    X_1_42_0  SUPPLY_1  1
    X_1_42_0  MODE_1_0  1
    X_1_42_0  DEMAND_42  1
    X_1_42_1  COST  3
    X_1_42_1  SUPPLY_1  1
    X_1_42_1  MODE_1_1  1
    X_1_42_1  DEMAND_42  1
    X_1_42_2  COST  -2
    X_1_42_2  SUPPLY_1  1
    X_1_42_2  MODE_1_2  1
    X_1_42_2  DEMAND_42  1
    X_1_43_0  COST  2
    X_1_43_0  SUPPLY_1  1
    X_1_43_0  MODE_1_0  1
    X_1_43_0  DEMAND_43  1
    X_1_43_1  COST  1
    X_1_43_1  SUPPLY_1  1
    X_1_43_1  MODE_1_1  1
    X_1_43_1  DEMAND_43  1
    X_1_43_2  COST  3
    X_1_43_2  SUPPLY_1  1
    X_1_43_2  MODE_1_2  1
    X_1_43_2  DEMAND_43  1
    X_1_44_0  COST  -4
    X_1_44_0  SUPPLY_1  1
    X_1_44_0  MODE_1_0  1
    X_1_44_0  DEMAND_44  1
    X_1_44_1  COST  -6
    X_1_44_1  SUPPLY_1  1
    X_1_44_1  MODE_1_1  1
    X_1_44_1  DEMAND_44  1
    X_1_44_2  COST  -8
    X_1_44_2  SUPPLY_1  1
    X_1_44_2  MODE_1_2  1
    X_1_44_2  DEMAND_44  1
    X_1_45_0  COST  2
    X_1_45_0  SUPPLY_1  1
    X_1_45_0  MODE_1_0  1
    X_1_45_0  DEMAND_45  1
    X_1_45_1  COST  -5
    X_1_45_1  SUPPLY_1  1
    X_1_45_1  MODE_1_1  1
    X_1_45_1  DEMAND_45  1
    X_1_45_2  COST  1
    X_1_45_2  SUPPLY_1  1
    X_1_45_2  MODE_1_2  1
    X_1_45_2  DEMAND_45  1
    X_1_46_0  COST  2
    X_1_46_0  SUPPLY_1  1
    X_1_46_0  MODE_1_0  1
    X_1_46_0  DEMAND_46  1
    X_1_46_1  COST  -2
    X_1_46_1  SUPPLY_1  1
    X_1_46_1  MODE_1_1  1
    X_1_46_1  DEMAND_46  1
    X_1_46_2  COST  -3
    X_1_46_2  SUPPLY_1  1
    X_1_46_2  MODE_1_2  1
    X_1_46_2  DEMAND_46  1
    X_1_47_0  COST  -4
    X_1_47_0  SUPPLY_1  1
    X_1_47_0  MODE_1_0  1
    X_1_47_0  DEMAND_47  1
    X_1_47_1  COST  -4
    X_1_47_1  SUPPLY_1  1
    X_1_47_1  MODE_1_1  1
    X_1_47_1  DEMAND_47  1
    X_1_47_2  COST  -12
    X_1_47_2  SUPPLY_1  1
    X_1_47_2  MODE_1_2  1
    X_1_47_2  DEMAND_47  1
    X_1_48_0  COST  -4
    X_1_48_0  SUPPLY_1  1
    X_1_48_0  MODE_1_0  1
    X_1_48_0  DEMAND_48  1
    X_1_48_1  COST  -5
    X_1_48_1  SUPPLY_1  1
    X_1_48_1  MODE_1_1  1
    X_1_48_1  DEMAND_48  1
    X_1_48_2  COST  -3
    X_1_48_2  SUPPLY_1  1
    X_1_48_2  MODE_1_2  1
    X_1_48_2  DEMAND_48  1
    X_1_49_0  COST  5
    X_1_49_0  SUPPLY_1  1
    X_1_49_0  MODE_1_0  1
    X_1_49_0  DEMAND_49  1
    X_1_49_1  COST  6
    X_1_49_1  SUPPLY_1  1
    X_1_49_1  MODE_1_1  1
    X_1_49_1  DEMAND_49  1
    X_1_49_2  COST  -3
    X_1_49_2  SUPPLY_1  1
    X_1_49_2  MODE_1_2  1
    X_1_49_2  DEMAND_49  1
    X_1_50_0  COST  3
    X_1_50_0  SUPPLY_1  1
    X_1_50_0  MODE_1_0  1
    X_1_50_0  DEMAND_50  1
    X_1_50_1  COST  -1
    X_1_50_1  SUPPLY_1  1
    X_1_50_1  MODE_1_1  1
    X_1_50_1  DEMAND_50  1
    X_1_50_2  SUPPLY_1  1
    X_1_50_2  MODE_1_2  1
    X_1_50_2  DEMAND_50  1
    X_1_51_0  COST  10
    X_1_51_0  SUPPLY_1  1
    X_1_51_0  MODE_1_0  1
    X_1_51_0  DEMAND_51  1
    X_1_51_1  COST  6
    X_1_51_1  SUPPLY_1  1
    X_1_51_1  MODE_1_1  1
    X_1_51_1  DEMAND_51  1
    X_1_51_2  COST  4
    X_1_51_2  SUPPLY_1  1
    X_1_51_2  MODE_1_2  1
    X_1_51_2  DEMAND_51  1
    X_1_52_0  COST  -1
    X_1_52_0  SUPPLY_1  1
    X_1_52_0  MODE_1_0  1
    X_1_52_0  DEMAND_52  1
    X_1_52_1  COST  -2
    X_1_52_1  SUPPLY_1  1
    X_1_52_1  MODE_1_1  1
    X_1_52_1  DEMAND_52  1
    X_1_52_2  COST  -2
    X_1_52_2  SUPPLY_1  1
    X_1_52_2  MODE_1_2  1
    X_1_52_2  DEMAND_52  1
    X_1_53_0  COST  9
    X_1_53_0  SUPPLY_1  1
    X_1_53_0  MODE_1_0  1
    X_1_53_0  DEMAND_53  1
    X_1_53_1  COST  -1
    X_1_53_1  SUPPLY_1  1
    X_1_53_1  MODE_1_1  1
    X_1_53_1  DEMAND_53  1
    X_1_53_2  COST  -2
    X_1_53_2  SUPPLY_1  1
    X_1_53_2  MODE_1_2  1
    X_1_53_2  DEMAND_53  1
    X_1_54_0  COST  2
    X_1_54_0  SUPPLY_1  1
    X_1_54_0  MODE_1_0  1
    X_1_54_0  DEMAND_54  1
    X_1_54_1  COST  -5
    X_1_54_1  SUPPLY_1  1
    X_1_54_1  MODE_1_1  1
    X_1_54_1  DEMAND_54  1
    X_1_54_2  COST  -5
    X_1_54_2  SUPPLY_1  1
    X_1_54_2  MODE_1_2  1
    X_1_54_2  DEMAND_54  1
    X_1_55_0  COST  -8
    X_1_55_0  SUPPLY_1  1
    X_1_55_0  MODE_1_0  1
    X_1_55_0  DEMAND_55  1
    X_1_55_1  COST  -5
    X_1_55_1  SUPPLY_1  1
    X_1_55_1  MODE_1_1  1
    X_1_55_1  DEMAND_55  1
    X_1_55_2  COST  -5
    X_1_55_2  SUPPLY_1  1
    X_1_55_2  MODE_1_2  1
    X_1_55_2  DEMAND_55  1
    X_1_56_0  COST  -2
    X_1_56_0  SUPPLY_1  1
    X_1_56_0  MODE_1_0  1
    X_1_56_0  DEMAND_56  1
    X_1_56_1  COST  3
    X_1_56_1  SUPPLY_1  1
    X_1_56_1  MODE_1_1  1
    X_1_56_1  DEMAND_56  1
    X_1_56_2  COST  -3
    X_1_56_2  SUPPLY_1  1
    X_1_56_2  MODE_1_2  1
    X_1_56_2  DEMAND_56  1
    X_1_57_0  COST  -2
    X_1_57_0  SUPPLY_1  1
    X_1_57_0  MODE_1_0  1
    X_1_57_0  DEMAND_57  1
    X_1_57_1  COST  -3
    X_1_57_1  SUPPLY_1  1
    X_1_57_1  MODE_1_1  1
    X_1_57_1  DEMAND_57  1
    X_1_57_2  COST  -3
    X_1_57_2  SUPPLY_1  1
    X_1_57_2  MODE_1_2  1
    X_1_57_2  DEMAND_57  1
    X_1_58_0  COST  -4
    X_1_58_0  SUPPLY_1  1
    X_1_58_0  MODE_1_0  1
    X_1_58_0  DEMAND_58  1
    X_1_58_1  COST  -13
    X_1_58_1  SUPPLY_1  1
    X_1_58_1  MODE_1_1  1
    X_1_58_1  DEMAND_58  1
    X_1_58_2  COST  -5
    X_1_58_2  SUPPLY_1  1
    X_1_58_2  MODE_1_2  1
    X_1_58_2  DEMAND_58  1
    X_1_59_0  SUPPLY_1  1
    X_1_59_0  MODE_1_0  1
    X_1_59_0  DEMAND_59  1
    X_1_59_1  COST  -6
    X_1_59_1  SUPPLY_1  1
    X_1_59_1  MODE_1_1  1
    X_1_59_1  DEMAND_59  1
    X_1_59_2  SUPPLY_1  1
    X_1_59_2  MODE_1_2  1
    X_1_59_2  DEMAND_59  1
    X_2_0_0  COST  -5
    X_2_0_0  SUPPLY_2  1
    X_2_0_0  MODE_2_0  1
    X_2_0_0  DEMAND_0  1
    X_2_0_1  COST  -1
    X_2_0_1  SUPPLY_2  1
    X_2_0_1  MODE_2_1  1
    X_2_0_1  DEMAND_0  1
    X_2_0_2  SUPPLY_2  1
    X_2_0_2  MODE_2_2  1
    X_2_0_2  DEMAND_0  1
    X_2_1_0  COST  -4
    X_2_1_0  SUPPLY_2  1
    X_2_1_0  MODE_2_0  1
    X_2_1_0  DEMAND_1  1
    X_2_1_1  COST  -1
    X_2_1_1  SUPPLY_2  1
    X_2_1_1  MODE_2_1  1
    X_2_1_1  DEMAND_1  1
    X_2_1_2  COST  4
    X_2_1_2  SUPPLY_2  1
    X_2_1_2  MODE_2_2  1
    X_2_1_2  DEMAND_1  1
    X_2_2_0  COST  -1
    X_2_2_0  SUPPLY_2  1
    X_2_2_0  MODE_2_0  1
    X_2_2_0  DEMAND_2  1
    X_2_2_1  COST  -15
    X_2_2_1  SUPPLY_2  1
    X_2_2_1  MODE_2_1  1
    X_2_2_1  DEMAND_2  1
    X_2_2_2  SUPPLY_2  1
    X_2_2_2  MODE_2_2  1
    X_2_2_2  DEMAND_2  1
    X_2_3_0  COST  2
    X_2_3_0  SUPPLY_2  1
    X_2_3_0  MODE_2_0  1
    X_2_3_0  DEMAND_3  1
    X_2_3_1  COST  -6
    X_2_3_1  SUPPLY_2  1
    X_2_3_1  MODE_2_1  1
    X_2_3_1  DEMAND_3  1
    X_2_3_2  COST  3
    X_2_3_2  SUPPLY_2  1
    X_2_3_2  MODE_2_2  1
    X_2_3_2  DEMAND_3  1
    X_2_4_0  COST  10
    X_2_4_0  SUPPLY_2  1
    X_2_4_0  MODE_2_0  1
    X_2_4_0  DEMAND_4  1
    X_2_4_1  COST  -3
    X_2_4_1  SUPPLY_2  1
    X_2_4_1  MODE_2_1  1
    X_2_4_1  DEMAND_4  1
    X_2_4_2  COST  6
    X_2_4_2  SUPPLY_2  1
    X_2_4_2  MODE_2_2  1
    X_2_4_2  DEMAND_4  1
    X_2_5_0  COST  2
    X_2_5_0  SUPPLY_2  1
    X_2_5_0  MODE_2_0  1
    X_2_5_0  DEMAND_5  1
    X_2_5_1  COST  -6
    X_2_5_1  SUPPLY_2  1
    X_2_5_1  MODE_2_1  1
    X_2_5_1  DEMAND_5  1
    X_2_5_2  COST  8
    X_2_5_2  SUPPLY_2  1
    X_2_5_2  MODE_2_2  1
    X_2_5_2  DEMAND_5  1
    X_2_6_0  COST  -5
    X_2_6_0  SUPPLY_2  1
    X_2_6_0  MODE_2_0  1
    X_2_6_0  DEMAND_6  1
    X_2_6_1  COST  -9
    X_2_6_1  SUPPLY_2  1
    X_2_6_1  MODE_2_1  1
    X_2_6_1  DEMAND_6  1
    X_2_6_2  COST  4
    X_2_6_2  SUPPLY_2  1
    X_2_6_2  MODE_2_2  1
    X_2_6_2  DEMAND_6  1
    X_2_7_0  COST  7
    X_2_7_0  SUPPLY_2  1
    X_2_7_0  MODE_2_0  1
    X_2_7_0  DEMAND_7  1
    X_2_7_1  COST  -8
    X_2_7_1  SUPPLY_2  1
    X_2_7_1  MODE_2_1  1
    X_2_7_1  DEMAND_7  1
    X_2_7_2  COST  1
    X_2_7_2  SUPPLY_2  1
    X_2_7_2  MODE_2_2  1
    X_2_7_2  DEMAND_7  1
    X_2_8_0  COST  -6
    X_2_8_0  SUPPLY_2  1
    X_2_8_0  MODE_2_0  1
    X_2_8_0  DEMAND_8  1
    X_2_8_1  COST  -5
    X_2_8_1  SUPPLY_2  1
    X_2_8_1  MODE_2_1  1
    X_2_8_1  DEMAND_8  1
    X_2_8_2  COST  -8
    X_2_8_2  SUPPLY_2  1
    X_2_8_2  MODE_2_2  1
    X_2_8_2  DEMAND_8  1
    X_2_9_0  COST  -1
    X_2_9_0  SUPPLY_2  1
    X_2_9_0  MODE_2_0  1
    X_2_9_0  DEMAND_9  1
    X_2_9_1  COST  -6
    X_2_9_1  SUPPLY_2  1
    X_2_9_1  MODE_2_1  1
    X_2_9_1  DEMAND_9  1
    X_2_9_2  COST  7
    X_2_9_2  SUPPLY_2  1
    X_2_9_2  MODE_2_2  1
    X_2_9_2  DEMAND_9  1
    X_2_10_0  COST  -1
    X_2_10_0  SUPPLY_2  1
    X_2_10_0  MODE_2_0  1
    X_2_10_0  DEMAND_10  1
    X_2_10_1  COST  -5
    X_2_10_1  SUPPLY_2  1
    X_2_10_1  MODE_2_1  1
    X_2_10_1  DEMAND_10  1
    X_2_10_2  COST  -2
    X_2_10_2  SUPPLY_2  1
    X_2_10_2  MODE_2_2  1
    X_2_10_2  DEMAND_10  1
    X_2_11_0  COST  7
    X_2_11_0  SUPPLY_2  1
    X_2_11_0  MODE_2_0  1
    X_2_11_0  DEMAND_11  1
    X_2_11_1  COST  -1
    X_2_11_1  SUPPLY_2  1
    X_2_11_1  MODE_2_1  1
    X_2_11_1  DEMAND_11  1
    X_2_11_2  COST  8
    X_2_11_2  SUPPLY_2  1
    X_2_11_2  MODE_2_2  1
    X_2_11_2  DEMAND_11  1
    X_2_12_0  COST  -1
    X_2_12_0  SUPPLY_2  1
    X_2_12_0  MODE_2_0  1
    X_2_12_0  DEMAND_12  1
    X_2_12_1  COST  -9
    X_2_12_1  SUPPLY_2  1
    X_2_12_1  MODE_2_1  1
    X_2_12_1  DEMAND_12  1
    X_2_12_2  SUPPLY_2  1
    X_2_12_2  MODE_2_2  1
    X_2_12_2  DEMAND_12  1
    X_2_13_0  COST  3
    X_2_13_0  SUPPLY_2  1
    X_2_13_0  MODE_2_0  1
    X_2_13_0  DEMAND_13  1
    X_2_13_1  COST  -2
    X_2_13_1  SUPPLY_2  1
    X_2_13_1  MODE_2_1  1
    X_2_13_1  DEMAND_13  1
    X_2_13_2  COST  5
    X_2_13_2  SUPPLY_2  1
    X_2_13_2  MODE_2_2  1
    X_2_13_2  DEMAND_13  1
    X_2_14_0  COST  7
    X_2_14_0  SUPPLY_2  1
    X_2_14_0  MODE_2_0  1
    X_2_14_0  DEMAND_14  1
    X_2_14_1  COST  -9
    X_2_14_1  SUPPLY_2  1
    X_2_14_1  MODE_2_1  1
    X_2_14_1  DEMAND_14  1
    X_2_14_2  COST  1
    X_2_14_2  SUPPLY_2  1
    X_2_14_2  MODE_2_2  1
    X_2_14_2  DEMAND_14  1
    X_2_15_0  COST  5
    X_2_15_0  SUPPLY_2  1
    X_2_15_0  MODE_2_0  1
    X_2_15_0  DEMAND_15  1
    X_2_15_1  COST  -3
    X_2_15_1  SUPPLY_2  1
    X_2_15_1  MODE_2_1  1
    X_2_15_1  DEMAND_15  1
    X_2_15_2  COST  6
    X_2_15_2  SUPPLY_2  1
    X_2_15_2  MODE_2_2  1
    X_2_15_2  DEMAND_15  1
    X_2_16_0  COST  -3
    X_2_16_0  SUPPLY_2  1
    X_2_16_0  MODE_2_0  1
    X_2_16_0  DEMAND_16  1
    X_2_16_1  COST  -9
    X_2_16_1  SUPPLY_2  1
    X_2_16_1  MODE_2_1  1
    X_2_16_1  DEMAND_16  1
    X_2_16_2  SUPPLY_2  1
    X_2_16_2  MODE_2_2  1
    X_2_16_2  DEMAND_16  1
    X_2_17_0  COST  7
    X_2_17_0  SUPPLY_2  1
    X_2_17_0  MODE_2_0  1
    X_2_17_0  DEMAND_17  1
    X_2_17_1  COST  1
    X_2_17_1  SUPPLY_2  1
    X_2_17_1  MODE_2_1  1
    X_2_17_1  DEMAND_17  1
    X_2_17_2  COST  14
    X_2_17_2  SUPPLY_2  1
    X_2_17_2  MODE_2_2  1
    X_2_17_2  DEMAND_17  1
    X_2_18_0  COST  4
    X_2_18_0  SUPPLY_2  1
    X_2_18_0  MODE_2_0  1
    X_2_18_0  DEMAND_18  1
    X_2_18_1  COST  -4
    X_2_18_1  SUPPLY_2  1
    X_2_18_1  MODE_2_1  1
    X_2_18_1  DEMAND_18  1
    X_2_18_2  COST  6
    X_2_18_2  SUPPLY_2  1
    X_2_18_2  MODE_2_2  1
    X_2_18_2  DEMAND_18  1
    X_2_19_0  COST  3
    X_2_19_0  SUPPLY_2  1
    X_2_19_0  MODE_2_0  1
    X_2_19_0  DEMAND_19  1
    X_2_19_1  COST  -5
    X_2_19_1  SUPPLY_2  1
    X_2_19_1  MODE_2_1  1
    X_2_19_1  DEMAND_19  1
    X_2_19_2  COST  9
    X_2_19_2  SUPPLY_2  1
    X_2_19_2  MODE_2_2  1
    X_2_19_2  DEMAND_19  1
    X_2_20_0  COST  -8
    X_2_20_0  SUPPLY_2  1
    X_2_20_0  MODE_2_0  1
    X_2_20_0  DEMAND_20  1
    X_2_20_1  COST  -9
    X_2_20_1  SUPPLY_2  1
    X_2_20_1  MODE_2_1  1
    X_2_20_1  DEMAND_20  1
    X_2_20_2  SUPPLY_2  1
    X_2_20_2  MODE_2_2  1
    X_2_20_2  DEMAND_20  1
    X_2_21_0  COST  -4
    X_2_21_0  SUPPLY_2  1
    X_2_21_0  MODE_2_0  1
    X_2_21_0  DEMAND_21  1
    X_2_21_1  COST  -12
    X_2_21_1  SUPPLY_2  1
    X_2_21_1  MODE_2_1  1
    X_2_21_1  DEMAND_21  1
    X_2_21_2  COST  1
    X_2_21_2  SUPPLY_2  1
    X_2_21_2  MODE_2_2  1
    X_2_21_2  DEMAND_21  1
    X_2_22_0  COST  7
    X_2_22_0  SUPPLY_2  1
    X_2_22_0  MODE_2_0  1
    X_2_22_0  DEMAND_22  1
    X_2_22_1  COST  -1
    X_2_22_1  SUPPLY_2  1
    X_2_22_1  MODE_2_1  1
    X_2_22_1  DEMAND_22  1
    X_2_22_2  COST  8
    X_2_22_2  SUPPLY_2  1
    X_2_22_2  MODE_2_2  1
    X_2_22_2  DEMAND_22  1
    X_2_23_0  COST  3
    X_2_23_0  SUPPLY_2  1
    X_2_23_0  MODE_2_0  1
    X_2_23_0  DEMAND_23  1
    X_2_23_1  COST  -5
    X_2_23_1  SUPPLY_2  1
    X_2_23_1  MODE_2_1  1
    X_2_23_1  DEMAND_23  1
    X_2_23_2  COST  -5
    X_2_23_2  SUPPLY_2  1
    X_2_23_2  MODE_2_2  1
    X_2_23_2  DEMAND_23  1
    X_2_24_0  COST  10
    X_2_24_0  SUPPLY_2  1
    X_2_24_0  MODE_2_0  1
    X_2_24_0  DEMAND_24  1
    X_2_24_1  COST  -2
    X_2_24_1  SUPPLY_2  1
    X_2_24_1  MODE_2_1  1
    X_2_24_1  DEMAND_24  1
    X_2_24_2  COST  7
    X_2_24_2  SUPPLY_2  1
    X_2_24_2  MODE_2_2  1
    X_2_24_2  DEMAND_24  1
    X_2_25_0  COST  7
    X_2_25_0  SUPPLY_2  1
    X_2_25_0  MODE_2_0  1
    X_2_25_0  DEMAND_25  1
    X_2_25_1  COST  -9
    X_2_25_1  SUPPLY_2  1
    X_2_25_1  MODE_2_1  1
    X_2_25_1  DEMAND_25  1
    X_2_25_2  SUPPLY_2  1
    X_2_25_2  MODE_2_2  1
    X_2_25_2  DEMAND_25  1
    X_2_26_0  COST  8
    X_2_26_0  SUPPLY_2  1
    X_2_26_0  MODE_2_0  1
    X_2_26_0  DEMAND_26  1
    X_2_26_1  SUPPLY_2  1
    X_2_26_1  MODE_2_1  1
    X_2_26_1  DEMAND_26  1
    X_2_26_2  SUPPLY_2  1
    X_2_26_2  MODE_2_2  1
    X_2_26_2  DEMAND_26  1
    X_2_27_0  COST  -1
    X_2_27_0  SUPPLY_2  1
    X_2_27_0  MODE_2_0  1
    X_2_27_0  DEMAND_27  1
    X_2_27_1  COST  -9
    X_2_27_1  SUPPLY_2  1
    X_2_27_1  MODE_2_1  1
    X_2_27_1  DEMAND_27  1
    X_2_27_2  COST  4
    X_2_27_2  SUPPLY_2  1
    X_2_27_2  MODE_2_2  1
    X_2_27_2  DEMAND_27  1
    X_2_28_0  COST  3
    X_2_28_0  SUPPLY_2  1
    X_2_28_0  MODE_2_0  1
    X_2_28_0  DEMAND_28  1
    X_2_28_1  COST  3
    X_2_28_1  SUPPLY_2  1
    X_2_28_1  MODE_2_1  1
    X_2_28_1  DEMAND_28  1
    X_2_28_2  COST  4
    X_2_28_2  SUPPLY_2  1
    X_2_28_2  MODE_2_2  1
    X_2_28_2  DEMAND_28  1
    X_2_29_0  COST  5
    X_2_29_0  SUPPLY_2  1
    X_2_29_0  MODE_2_0  1
    X_2_29_0  DEMAND_29  1
    X_2_29_1  COST  -10
    X_2_29_1  SUPPLY_2  1
    X_2_29_1  MODE_2_1  1
    X_2_29_1  DEMAND_29  1
    X_2_29_2  COST  6
    X_2_29_2  SUPPLY_2  1
    X_2_29_2  MODE_2_2  1
    X_2_29_2  DEMAND_29  1
    X_2_30_0  COST  -1
    X_2_30_0  SUPPLY_2  1
    X_2_30_0  MODE_2_0  1
    X_2_30_0  DEMAND_30  1
    X_2_30_1  COST  -9
    X_2_30_1  SUPPLY_2  1
    X_2_30_1  MODE_2_1  1
    X_2_30_1  DEMAND_30  1
    X_2_30_2  COST  -9
    X_2_30_2  SUPPLY_2  1
    X_2_30_2  MODE_2_2  1
    X_2_30_2  DEMAND_30  1
    X_2_31_0  COST  8
    X_2_31_0  SUPPLY_2  1
    X_2_31_0  MODE_2_0  1
    X_2_31_0  DEMAND_31  1
    X_2_31_1  COST  8
    X_2_31_1  SUPPLY_2  1
    X_2_31_1  MODE_2_1  1
    X_2_31_1  DEMAND_31  1
    X_2_31_2  COST  12
    X_2_31_2  SUPPLY_2  1
    X_2_31_2  MODE_2_2  1
    X_2_31_2  DEMAND_31  1
    X_2_32_0  COST  6
    X_2_32_0  SUPPLY_2  1
    X_2_32_0  MODE_2_0  1
    X_2_32_0  DEMAND_32  1
    X_2_32_1  COST  -3
    X_2_32_1  SUPPLY_2  1
    X_2_32_1  MODE_2_1  1
    X_2_32_1  DEMAND_32  1
    X_2_32_2  COST  7
    X_2_32_2  SUPPLY_2  1
    X_2_32_2  MODE_2_2  1
    X_2_32_2  DEMAND_32  1
    X_2_33_0  COST  -10
    X_2_33_0  SUPPLY_2  1
    X_2_33_0  MODE_2_0  1
    X_2_33_0  DEMAND_33  1
    X_2_33_1  SUPPLY_2  1
    X_2_33_1  MODE_2_1  1
    X_2_33_1  DEMAND_33  1
    X_2_33_2  SUPPLY_2  1
    X_2_33_2  MODE_2_2  1
    X_2_33_2  DEMAND_33  1
    X_2_34_0  COST  1
    X_2_34_0  SUPPLY_2  1
    X_2_34_0  MODE_2_0  1
    X_2_34_0  DEMAND_34  1
    X_2_34_1  COST  -1
    X_2_34_1  SUPPLY_2  1
    X_2_34_1  MODE_2_1  1
    X_2_34_1  DEMAND_34  1
    X_2_34_2  COST  2
    X_2_34_2  SUPPLY_2  1
    X_2_34_2  MODE_2_2  1
    X_2_34_2  DEMAND_34  1
    X_2_35_0  COST  4
    X_2_35_0  SUPPLY_2  1
    X_2_35_0  MODE_2_0  1
    X_2_35_0  DEMAND_35  1
    X_2_35_1  COST  4
    X_2_35_1  SUPPLY_2  1
    X_2_35_1  MODE_2_1  1
    X_2_35_1  DEMAND_35  1
    X_2_35_2  COST  9
    X_2_35_2  SUPPLY_2  1
    X_2_35_2  MODE_2_2  1
    X_2_35_2  DEMAND_35  1
    X_2_36_0  COST  4
    X_2_36_0  SUPPLY_2  1
    X_2_36_0  MODE_2_0  1
    X_2_36_0  DEMAND_36  1
    X_2_36_1  COST  -9
    X_2_36_1  SUPPLY_2  1
    X_2_36_1  MODE_2_1  1
    X_2_36_1  DEMAND_36  1
    X_2_36_2  SUPPLY_2  1
    X_2_36_2  MODE_2_2  1
    X_2_36_2  DEMAND_36  1
    X_2_37_0  COST  1
    X_2_37_0  SUPPLY_2  1
    X_2_37_0  MODE_2_0  1
    X_2_37_0  DEMAND_37  1
    X_2_37_1  COST  -7
    X_2_37_1  SUPPLY_2  1
    X_2_37_1  MODE_2_1  1
    X_2_37_1  DEMAND_37  1
    X_2_37_2  COST  11
    X_2_37_2  SUPPLY_2  1
    X_2_37_2  MODE_2_2  1
    X_2_37_2  DEMAND_37  1
    X_2_38_0  COST  2
    X_2_38_0  SUPPLY_2  1
    X_2_38_0  MODE_2_0  1
    X_2_38_0  DEMAND_38  1
    X_2_38_1  COST  -14
    X_2_38_1  SUPPLY_2  1
    X_2_38_1  MODE_2_1  1
    X_2_38_1  DEMAND_38  1
    X_2_38_2  COST  3
    X_2_38_2  SUPPLY_2  1
    X_2_38_2  MODE_2_2  1
    X_2_38_2  DEMAND_38  1
    X_2_39_0  COST  -1
    X_2_39_0  SUPPLY_2  1
    X_2_39_0  MODE_2_0  1
    X_2_39_0  DEMAND_39  1
    X_2_39_1  COST  -15
    X_2_39_1  SUPPLY_2  1
    X_2_39_1  MODE_2_1  1
    X_2_39_1  DEMAND_39  1
    X_2_39_2  SUPPLY_2  1
    X_2_39_2  MODE_2_2  1
    X_2_39_2  DEMAND_39  1
    X_2_40_0  COST  6
    X_2_40_0  SUPPLY_2  1
    X_2_40_0  MODE_2_0  1
    X_2_40_0  DEMAND_40  1
    X_2_40_1  COST  -1
    X_2_40_1  SUPPLY_2  1
    X_2_40_1  MODE_2_1  1
    X_2_40_1  DEMAND_40  1
    X_2_40_2  COST  -5
    X_2_40_2  SUPPLY_2  1
    X_2_40_2  MODE_2_2  1
    X_2_40_2  DEMAND_40  1
    X_2_41_0  COST  1
    X_2_41_0  SUPPLY_2  1
    X_2_41_0  MODE_2_0  1
    X_2_41_0  DEMAND_41  1
    X_2_41_1  COST  -7
    X_2_41_1  SUPPLY_2  1
    X_2_41_1  MODE_2_1  1
    X_2_41_1  DEMAND_41  1
    X_2_41_2  COST  2
    X_2_41_2  SUPPLY_2  1
    X_2_41_2  MODE_2_2  1
    X_2_41_2  DEMAND_41  1
    X_2_42_0  COST  4
    X_2_42_0  SUPPLY_2  1
    X_2_42_0  MODE_2_0  1
    X_2_42_0  DEMAND_42  1
    X_2_42_1  COST  -1
    X_2_42_1  SUPPLY_2  1
    X_2_42_1  MODE_2_1  1
    X_2_42_1  DEMAND_42  1
    X_2_42_2  COST  5
    X_2_42_2  SUPPLY_2  1
    X_2_42_2  MODE_2_2  1
    X_2_42_2  DEMAND_42  1
    X_2_43_0  COST  5
    X_2_43_0  SUPPLY_2  1
    X_2_43_0  MODE_2_0  1
    X_2_43_0  DEMAND_43  1
    X_2_43_1  COST  -3
    X_2_43_1  SUPPLY_2  1
    X_2_43_1  MODE_2_1  1
    X_2_43_1  DEMAND_43  1
    X_2_43_2  COST  1
    X_2_43_2  SUPPLY_2  1
    X_2_43_2  MODE_2_2  1
    X_2_43_2  DEMAND_43  1
    X_2_44_0  COST  -8
    X_2_44_0  SUPPLY_2  1
    X_2_44_0  MODE_2_0  1
    X_2_44_0  DEMAND_44  1
    X_2_44_1  COST  -3
    X_2_44_1  SUPPLY_2  1
    X_2_44_1  MODE_2_1  1
    X_2_44_1  DEMAND_44  1
    X_2_44_2  SUPPLY_2  1
    X_2_44_2  MODE_2_2  1
    X_2_44_2  DEMAND_44  1
    X_2_45_0  COST  -1
    X_2_45_0  SUPPLY_2  1
    X_2_45_0  MODE_2_0  1
    X_2_45_0  DEMAND_45  1
    X_2_45_1  COST  -5
    X_2_45_1  SUPPLY_2  1
    X_2_45_1  MODE_2_1  1
    X_2_45_1  DEMAND_45  1
    X_2_45_2  SUPPLY_2  1
    X_2_45_2  MODE_2_2  1
    X_2_45_2  DEMAND_45  1
    X_2_46_0  COST  -1
    X_2_46_0  SUPPLY_2  1
    X_2_46_0  MODE_2_0  1
    X_2_46_0  DEMAND_46  1
    X_2_46_1  COST  -3
    X_2_46_1  SUPPLY_2  1
    X_2_46_1  MODE_2_1  1
    X_2_46_1  DEMAND_46  1
    X_2_46_2  SUPPLY_2  1
    X_2_46_2  MODE_2_2  1
    X_2_46_2  DEMAND_46  1
    X_2_47_0  COST  7
    X_2_47_0  SUPPLY_2  1
    X_2_47_0  MODE_2_0  1
    X_2_47_0  DEMAND_47  1
    X_2_47_1  COST  -9
    X_2_47_1  SUPPLY_2  1
    X_2_47_1  MODE_2_1  1
    X_2_47_1  DEMAND_47  1
    X_2_47_2  COST  -1
    X_2_47_2  SUPPLY_2  1
    X_2_47_2  MODE_2_2  1
    X_2_47_2  DEMAND_47  1
    X_2_48_0  COST  -1
    X_2_48_0  SUPPLY_2  1
    X_2_48_0  MODE_2_0  1
    X_2_48_0  DEMAND_48  1
    X_2_48_1  COST  -9
    X_2_48_1  SUPPLY_2  1
    X_2_48_1  MODE_2_1  1
    X_2_48_1  DEMAND_48  1
    X_2_48_2  SUPPLY_2  1
    X_2_48_2  MODE_2_2  1
    X_2_48_2  DEMAND_48  1
    X_2_49_0  COST  1
    X_2_49_0  SUPPLY_2  1
    X_2_49_0  MODE_2_0  1
    X_2_49_0  DEMAND_49  1
    X_2_49_1  COST  -1
    X_2_49_1  SUPPLY_2  1
    X_2_49_1  MODE_2_1  1
    X_2_49_1  DEMAND_49  1
    X_2_49_2  COST  2
    X_2_49_2  SUPPLY_2  1
    X_2_49_2  MODE_2_2  1
    X_2_49_2  DEMAND_49  1
    X_2_50_0  COST  7
    X_2_50_0  SUPPLY_2  1
    X_2_50_0  MODE_2_0  1
    X_2_50_0  DEMAND_50  1
    X_2_50_1  SUPPLY_2  1
    X_2_50_1  MODE_2_1  1
    X_2_50_1  DEMAND_50  1
    X_2_50_2  COST  1
    X_2_50_2  SUPPLY_2  1
    X_2_50_2  MODE_2_2  1
    X_2_50_2  DEMAND_50  1
    X_2_51_0  COST  12
    X_2_51_0  SUPPLY_2  1
    X_2_51_0  MODE_2_0  1
    X_2_51_0  DEMAND_51  1
    X_2_51_1  COST  -4
    X_2_51_1  SUPPLY_2  1
    X_2_51_1  MODE_2_1  1
    X_2_51_1  DEMAND_51  1
    X_2_51_2  COST  1
    X_2_51_2  SUPPLY_2  1
    X_2_51_2  MODE_2_2  1
    X_2_51_2  DEMAND_51  1
    X_2_52_0  COST  1
    X_2_52_0  SUPPLY_2  1
    X_2_52_0  MODE_2_0  1
    X_2_52_0  DEMAND_52  1
    X_2_52_1  COST  -6
    X_2_52_1  SUPPLY_2  1
    X_2_52_1  MODE_2_1  1
    X_2_52_1  DEMAND_52  1
    X_2_52_2  COST  3
    X_2_52_2  SUPPLY_2  1
    X_2_52_2  MODE_2_2  1
    X_2_52_2  DEMAND_52  1
    X_2_53_0  COST  2
    X_2_53_0  SUPPLY_2  1
    X_2_53_0  MODE_2_0  1
    X_2_53_0  DEMAND_53  1
    X_2_53_1  SUPPLY_2  1
    X_2_53_1  MODE_2_1  1
    X_2_53_1  DEMAND_53  1
    X_2_53_2  COST  9
    X_2_53_2  SUPPLY_2  1
    X_2_53_2  MODE_2_2  1
    X_2_53_2  DEMAND_53  1
    X_2_54_0  COST  1
    X_2_54_0  SUPPLY_2  1
    X_2_54_0  MODE_2_0  1
    X_2_54_0  DEMAND_54  1
    X_2_54_1  COST  -4
    X_2_54_1  SUPPLY_2  1
    X_2_54_1  MODE_2_1  1
    X_2_54_1  DEMAND_54  1
    X_2_54_2  COST  3
    X_2_54_2  SUPPLY_2  1
    X_2_54_2  MODE_2_2  1
    X_2_54_2  DEMAND_54  1
    X_2_55_0  COST  -8
    X_2_55_0  SUPPLY_2  1
    X_2_55_0  MODE_2_0  1
    X_2_55_0  DEMAND_55  1
    X_2_55_1  COST  -2
    X_2_55_1  SUPPLY_2  1
    X_2_55_1  MODE_2_1  1
    X_2_55_1  DEMAND_55  1
    X_2_55_2  SUPPLY_2  1
    X_2_55_2  MODE_2_2  1
    X_2_55_2  DEMAND_55  1
    X_2_56_0  COST  6
    X_2_56_0  SUPPLY_2  1
    X_2_56_0  MODE_2_0  1
    X_2_56_0  DEMAND_56  1
    X_2_56_1  COST  -6
    X_2_56_1  SUPPLY_2  1
    X_2_56_1  MODE_2_1  1
    X_2_56_1  DEMAND_56  1
    X_2_56_2  COST  2
    X_2_56_2  SUPPLY_2  1
    X_2_56_2  MODE_2_2  1
    X_2_56_2  DEMAND_56  1
    X_2_57_0  COST  10
    X_2_57_0  SUPPLY_2  1
    X_2_57_0  MODE_2_0  1
    X_2_57_0  DEMAND_57  1
    X_2_57_1  COST  -7
    X_2_57_1  SUPPLY_2  1
    X_2_57_1  MODE_2_1  1
    X_2_57_1  DEMAND_57  1
    X_2_57_2  COST  2
    X_2_57_2  SUPPLY_2  1
    X_2_57_2  MODE_2_2  1
    X_2_57_2  DEMAND_57  1
    X_2_58_0  COST  8
    X_2_58_0  SUPPLY_2  1
    X_2_58_0  MODE_2_0  1
    X_2_58_0  DEMAND_58  1
    X_2_58_1  COST  -9
    X_2_58_1  SUPPLY_2  1
    X_2_58_1  MODE_2_1  1
    X_2_58_1  DEMAND_58  1
    X_2_58_2  COST  5
    X_2_58_2  SUPPLY_2  1
    X_2_58_2  MODE_2_2  1
    X_2_58_2  DEMAND_58  1
    X_2_59_0  COST  4
    X_2_59_0  SUPPLY_2  1
    X_2_59_0  MODE_2_0  1
    X_2_59_0  DEMAND_59  1
    X_2_59_1  COST  -5
    X_2_59_1  SUPPLY_2  1
    X_2_59_1  MODE_2_1  1
    X_2_59_1  DEMAND_59  1
    X_2_59_2  COST  4
    X_2_59_2  SUPPLY_2  1
    X_2_59_2  MODE_2_2  1
    X_2_59_2  DEMAND_59  1
    X_3_0_0  SUPPLY_3  1
    X_3_0_0  MODE_3_0  1
    X_3_0_0  DEMAND_0  1
    X_3_0_1  COST  -4
    X_3_0_1  SUPPLY_3  1
    X_3_0_1  MODE_3_1  1
    X_3_0_1  DEMAND_0  1
    X_3_0_2  COST  -7
    X_3_0_2  SUPPLY_3  1
    X_3_0_2  MODE_3_2  1
    X_3_0_2  DEMAND_0  1
    X_3_1_0  COST  4
    X_3_1_0  SUPPLY_3  1
    X_3_1_0  MODE_3_0  1
    X_3_1_0  DEMAND_1  1
    X_3_1_1  COST  -3
    X_3_1_1  SUPPLY_3  1
    X_3_1_1  MODE_3_1  1
    X_3_1_1  DEMAND_1  1
    X_3_1_2  COST  -4
    X_3_1_2  SUPPLY_3  1
    X_3_1_2  MODE_3_2  1
    X_3_1_2  DEMAND_1  1
    X_3_2_0  SUPPLY_3  1
    X_3_2_0  MODE_3_0  1
    X_3_2_0  DEMAND_2  1
    X_3_2_1  COST  -5
    X_3_2_1  SUPPLY_3  1
    X_3_2_1  MODE_3_1  1
    X_3_2_1  DEMAND_2  1
    X_3_2_2  COST  -8
    X_3_2_2  SUPPLY_3  1
    X_3_2_2  MODE_3_2  1
    X_3_2_2  DEMAND_2  1
    X_3_3_0  COST  5
    X_3_3_0  SUPPLY_3  1
    X_3_3_0  MODE_3_0  1
    X_3_3_0  DEMAND_3  1
    X_3_3_1  COST  -9
    X_3_3_1  SUPPLY_3  1
    X_3_3_1  MODE_3_1  1
    X_3_3_1  DEMAND_3  1
    X_3_3_2  COST  -5
    X_3_3_2  SUPPLY_3  1
    X_3_3_2  MODE_3_2  1
    X_3_3_2  DEMAND_3  1
    X_3_4_0  COST  -1
    X_3_4_0  SUPPLY_3  1
    X_3_4_0  MODE_3_0  1
    X_3_4_0  DEMAND_4  1
    X_3_4_1  COST  -1
    X_3_4_1  SUPPLY_3  1
    X_3_4_1  MODE_3_1  1
    X_3_4_1  DEMAND_4  1
    X_3_4_2  COST  -2
    X_3_4_2  SUPPLY_3  1
    X_3_4_2  MODE_3_2  1
    X_3_4_2  DEMAND_4  1
    X_3_5_0  COST  3
    X_3_5_0  SUPPLY_3  1
    X_3_5_0  MODE_3_0  1
    X_3_5_0  DEMAND_5  1
    X_3_5_1  COST  -1
    X_3_5_1  SUPPLY_3  1
    X_3_5_1  MODE_3_1  1
    X_3_5_1  DEMAND_5  1
    X_3_5_2  COST  -9
    X_3_5_2  SUPPLY_3  1
    X_3_5_2  MODE_3_2  1
    X_3_5_2  DEMAND_5  1
    X_3_6_0  COST  8
    X_3_6_0  SUPPLY_3  1
    X_3_6_0  MODE_3_0  1
    X_3_6_0  DEMAND_6  1
    X_3_6_1  COST  -7
    X_3_6_1  SUPPLY_3  1
    X_3_6_1  MODE_3_1  1
    X_3_6_1  DEMAND_6  1
    X_3_6_2  COST  -17
    X_3_6_2  SUPPLY_3  1
    X_3_6_2  MODE_3_2  1
    X_3_6_2  DEMAND_6  1
    X_3_7_0  COST  2
    X_3_7_0  SUPPLY_3  1
    X_3_7_0  MODE_3_0  1
    X_3_7_0  DEMAND_7  1
    X_3_7_1  SUPPLY_3  1
    X_3_7_1  MODE_3_1  1
    X_3_7_1  DEMAND_7  1
    X_3_7_2  COST  -7
    X_3_7_2  SUPPLY_3  1
    X_3_7_2  MODE_3_2  1
    X_3_7_2  DEMAND_7  1
    X_3_8_0  COST  9
    X_3_8_0  SUPPLY_3  1
    X_3_8_0  MODE_3_0  1
    X_3_8_0  DEMAND_8  1
    X_3_8_1  COST  -2
    X_3_8_1  SUPPLY_3  1
    X_3_8_1  MODE_3_1  1
    X_3_8_1  DEMAND_8  1
    X_3_8_2  COST  -8
    X_3_8_2  SUPPLY_3  1
    X_3_8_2  MODE_3_2  1
    X_3_8_2  DEMAND_8  1
    X_3_9_0  COST  11
    X_3_9_0  SUPPLY_3  1
    X_3_9_0  MODE_3_0  1
    X_3_9_0  DEMAND_9  1
    X_3_9_1  COST  -4
    X_3_9_1  SUPPLY_3  1
    X_3_9_1  MODE_3_1  1
    X_3_9_1  DEMAND_9  1
    X_3_9_2  COST  -12
    X_3_9_2  SUPPLY_3  1
    X_3_9_2  MODE_3_2  1
    X_3_9_2  DEMAND_9  1
    X_3_10_0  SUPPLY_3  1
    X_3_10_0  MODE_3_0  1
    X_3_10_0  DEMAND_10  1
    X_3_10_1  COST  -7
    X_3_10_1  SUPPLY_3  1
    X_3_10_1  MODE_3_1  1
    X_3_10_1  DEMAND_10  1
    X_3_10_2  COST  -14
    X_3_10_2  SUPPLY_3  1
    X_3_10_2  MODE_3_2  1
    X_3_10_2  DEMAND_10  1
    X_3_11_0  COST  8
    X_3_11_0  SUPPLY_3  1
    X_3_11_0  MODE_3_0  1
    X_3_11_0  DEMAND_11  1
    X_3_11_1  COST  6
    X_3_11_1  SUPPLY_3  1
    X_3_11_1  MODE_3_1  1
    X_3_11_1  DEMAND_11  1
    X_3_11_2  COST  7
    X_3_11_2  SUPPLY_3  1
    X_3_11_2  MODE_3_2  1
    X_3_11_2  DEMAND_11  1
    X_3_12_0  COST  8
    X_3_12_0  SUPPLY_3  1
    X_3_12_0  MODE_3_0  1
    X_3_12_0  DEMAND_12  1
    X_3_12_1  SUPPLY_3  1
    X_3_12_1  MODE_3_1  1
    X_3_12_1  DEMAND_12  1
    X_3_12_2  COST  -10
    X_3_12_2  SUPPLY_3  1
    X_3_12_2  MODE_3_2  1
    X_3_12_2  DEMAND_12  1
    X_3_13_0  COST  2
    X_3_13_0  SUPPLY_3  1
    X_3_13_0  MODE_3_0  1
    X_3_13_0  DEMAND_13  1
    X_3_13_1  COST  -7
    X_3_13_1  SUPPLY_3  1
    X_3_13_1  MODE_3_1  1
    X_3_13_1  DEMAND_13  1
    X_3_13_2  COST  -12
    X_3_13_2  SUPPLY_3  1
    X_3_13_2  MODE_3_2  1
    X_3_13_2  DEMAND_13  1
    X_3_14_0  SUPPLY_3  1
    X_3_14_0  MODE_3_0  1
    X_3_14_0  DEMAND_14  1
    X_3_14_1  COST  -7
    X_3_14_1  SUPPLY_3  1
    X_3_14_1  MODE_3_1  1
    X_3_14_1  DEMAND_14  1
    X_3_14_2  COST  -6
    X_3_14_2  SUPPLY_3  1
    X_3_14_2  MODE_3_2  1
    X_3_14_2  DEMAND_14  1
    X_3_15_0  COST  1
    X_3_15_0  SUPPLY_3  1
    X_3_15_0  MODE_3_0  1
    X_3_15_0  DEMAND_15  1
    X_3_15_1  COST  2
    X_3_15_1  SUPPLY_3  1
    X_3_15_1  MODE_3_1  1
    X_3_15_1  DEMAND_15  1
    X_3_15_2  COST  -2
    X_3_15_2  SUPPLY_3  1
    X_3_15_2  MODE_3_2  1
    X_3_15_2  DEMAND_15  1
    X_3_16_0  COST  2
    X_3_16_0  SUPPLY_3  1
    X_3_16_0  MODE_3_0  1
    X_3_16_0  DEMAND_16  1
    X_3_16_1  COST  -7
    X_3_16_1  SUPPLY_3  1
    X_3_16_1  MODE_3_1  1
    X_3_16_1  DEMAND_16  1
    X_3_16_2  COST  -5
    X_3_16_2  SUPPLY_3  1
    X_3_16_2  MODE_3_2  1
    X_3_16_2  DEMAND_16  1
    X_3_17_0  COST  15
    X_3_17_0  SUPPLY_3  1
    X_3_17_0  MODE_3_0  1
    X_3_17_0  DEMAND_17  1
    X_3_17_1  COST  3
    X_3_17_1  SUPPLY_3  1
    X_3_17_1  MODE_3_1  1
    X_3_17_1  DEMAND_17  1
    X_3_17_2  COST  1
    X_3_17_2  SUPPLY_3  1
    X_3_17_2  MODE_3_2  1
    X_3_17_2  DEMAND_17  1
    X_3_18_0  COST  5
    X_3_18_0  SUPPLY_3  1
    X_3_18_0  MODE_3_0  1
    X_3_18_0  DEMAND_18  1
    X_3_18_1  COST  -9
    X_3_18_1  SUPPLY_3  1
    X_3_18_1  MODE_3_1  1
    X_3_18_1  DEMAND_18  1
    X_3_18_2  COST  -3
    X_3_18_2  SUPPLY_3  1
    X_3_18_2  MODE_3_2  1
    X_3_18_2  DEMAND_18  1
    X_3_19_0  COST  11
    X_3_19_0  SUPPLY_3  1
    X_3_19_0  MODE_3_0  1
    X_3_19_0  DEMAND_19  1
    X_3_19_1  COST  -3
    X_3_19_1  SUPPLY_3  1
    X_3_19_1  MODE_3_1  1
    X_3_19_1  DEMAND_19  1
    X_3_19_2  COST  -4
    X_3_19_2  SUPPLY_3  1
    X_3_19_2  MODE_3_2  1
    X_3_19_2  DEMAND_19  1
    X_3_20_0  COST  -8
    X_3_20_0  SUPPLY_3  1
    X_3_20_0  MODE_3_0  1
    X_3_20_0  DEMAND_20  1
    X_3_20_1  COST  -7
    X_3_20_1  SUPPLY_3  1
    X_3_20_1  MODE_3_1  1
    X_3_20_1  DEMAND_20  1
    X_3_20_2  COST  -8
    X_3_20_2  SUPPLY_3  1
    X_3_20_2  MODE_3_2  1
    X_3_20_2  DEMAND_20  1
    X_3_21_0  COST  1
    X_3_21_0  SUPPLY_3  1
    X_3_21_0  MODE_3_0  1
    X_3_21_0  DEMAND_21  1
    X_3_21_1  COST  -3
    X_3_21_1  SUPPLY_3  1
    X_3_21_1  MODE_3_1  1
    X_3_21_1  DEMAND_21  1
    X_3_21_2  COST  -1
    X_3_21_2  SUPPLY_3  1
    X_3_21_2  MODE_3_2  1
    X_3_21_2  DEMAND_21  1
    X_3_22_0  COST  8
    X_3_22_0  SUPPLY_3  1
    X_3_22_0  MODE_3_0  1
    X_3_22_0  DEMAND_22  1
    X_3_22_1  COST  1
    X_3_22_1  SUPPLY_3  1
    X_3_22_1  MODE_3_1  1
    X_3_22_1  DEMAND_22  1
    X_3_22_2  COST  4
    X_3_22_2  SUPPLY_3  1
    X_3_22_2  MODE_3_2  1
    X_3_22_2  DEMAND_22  1
    X_3_23_0  COST  4
    X_3_23_0  SUPPLY_3  1
    X_3_23_0  MODE_3_0  1
    X_3_23_0  DEMAND_23  1
    X_3_23_1  COST  -3
    X_3_23_1  SUPPLY_3  1
    X_3_23_1  MODE_3_1  1
    X_3_23_1  DEMAND_23  1
    X_3_23_2  COST  4
    X_3_23_2  SUPPLY_3  1
    X_3_23_2  MODE_3_2  1
    X_3_23_2  DEMAND_23  1
    X_3_24_0  COST  15
    X_3_24_0  SUPPLY_3  1
    X_3_24_0  MODE_3_0  1
    X_3_24_0  DEMAND_24  1
    X_3_24_1  COST  4
    X_3_24_1  SUPPLY_3  1
    X_3_24_1  MODE_3_1  1
    X_3_24_1  DEMAND_24  1
    X_3_24_2  COST  -1
    X_3_24_2  SUPPLY_3  1
    X_3_24_2  MODE_3_2  1
    X_3_24_2  DEMAND_24  1
    X_3_25_0  SUPPLY_3  1
    X_3_25_0  MODE_3_0  1
    X_3_25_0  DEMAND_25  1
    X_3_25_1  COST  -14
    X_3_25_1  SUPPLY_3  1
    X_3_25_1  MODE_3_1  1
    X_3_25_1  DEMAND_25  1
    X_3_25_2  COST  -8
    X_3_25_2  SUPPLY_3  1
    X_3_25_2  MODE_3_2  1
    X_3_25_2  DEMAND_25  1
    X_3_26_0  SUPPLY_3  1
    X_3_26_0  MODE_3_0  1
    X_3_26_0  DEMAND_26  1
    X_3_26_1  COST  -7
    X_3_26_1  SUPPLY_3  1
    X_3_26_1  MODE_3_1  1
    X_3_26_1  DEMAND_26  1
    X_3_26_2  COST  -9
    X_3_26_2  SUPPLY_3  1
    X_3_26_2  MODE_3_2  1
    X_3_26_2  DEMAND_26  1
    X_3_27_0  COST  7
    X_3_27_0  SUPPLY_3  1
    X_3_27_0  MODE_3_0  1
    X_3_27_0  DEMAND_27  1
    X_3_27_1  COST  -7
    X_3_27_1  SUPPLY_3  1
    X_3_27_1  MODE_3_1  1
    X_3_27_1  DEMAND_27  1
    X_3_27_2  COST  -13
    X_3_27_2  SUPPLY_3  1
    X_3_27_2  MODE_3_2  1
    X_3_27_2  DEMAND_27  1
    X_3_28_0  COST  7
    X_3_28_0  SUPPLY_3  1
    X_3_28_0  MODE_3_0  1
    X_3_28_0  DEMAND_28  1
    X_3_28_1  COST  -3
    X_3_28_1  SUPPLY_3  1
    X_3_28_1  MODE_3_1  1
    X_3_28_1  DEMAND_28  1
    X_3_28_2  COST  -4
    X_3_28_2  SUPPLY_3  1
    X_3_28_2  MODE_3_2  1
    X_3_28_2  DEMAND_28  1
    X_3_29_0  COST  6
    X_3_29_0  SUPPLY_3  1
    X_3_29_0  MODE_3_0  1
    X_3_29_0  DEMAND_29  1
    X_3_29_1  COST  -1
    X_3_29_1  SUPPLY_3  1
    X_3_29_1  MODE_3_1  1
    X_3_29_1  DEMAND_29  1
    X_3_29_2  COST  -2
    X_3_29_2  SUPPLY_3  1
    X_3_29_2  MODE_3_2  1
    X_3_29_2  DEMAND_29  1
    X_3_30_0  SUPPLY_3  1
    X_3_30_0  MODE_3_0  1
    X_3_30_0  DEMAND_30  1
    X_3_30_1  COST  -7
    X_3_30_1  SUPPLY_3  1
    X_3_30_1  MODE_3_1  1
    X_3_30_1  DEMAND_30  1
    X_3_30_2  COST  -14
    X_3_30_2  SUPPLY_3  1
    X_3_30_2  MODE_3_2  1
    X_3_30_2  DEMAND_30  1
    X_3_31_0  COST  9
    X_3_31_0  SUPPLY_3  1
    X_3_31_0  MODE_3_0  1
    X_3_31_0  DEMAND_31  1
    X_3_31_1  COST  2
    X_3_31_1  SUPPLY_3  1
    X_3_31_1  MODE_3_1  1
    X_3_31_1  DEMAND_31  1
    X_3_31_2  COST  1
    X_3_31_2  SUPPLY_3  1
    X_3_31_2  MODE_3_2  1
    X_3_31_2  DEMAND_31  1
    X_3_32_0  COST  10
    X_3_32_0  SUPPLY_3  1
    X_3_32_0  MODE_3_0  1
    X_3_32_0  DEMAND_32  1
    X_3_32_1  COST  8
    X_3_32_1  SUPPLY_3  1
    X_3_32_1  MODE_3_1  1
    X_3_32_1  DEMAND_32  1
    X_3_32_2  SUPPLY_3  1
    X_3_32_2  MODE_3_2  1
    X_3_32_2  DEMAND_32  1
    X_3_33_0  COST  7
    X_3_33_0  SUPPLY_3  1
    X_3_33_0  MODE_3_0  1
    X_3_33_0  DEMAND_33  1
    X_3_33_1  COST  -7
    X_3_33_1  SUPPLY_3  1
    X_3_33_1  MODE_3_1  1
    X_3_33_1  DEMAND_33  1
    X_3_33_2  COST  -8
    X_3_33_2  SUPPLY_3  1
    X_3_33_2  MODE_3_2  1
    X_3_33_2  DEMAND_33  1
    X_3_34_0  COST  2
    X_3_34_0  SUPPLY_3  1
    X_3_34_0  MODE_3_0  1
    X_3_34_0  DEMAND_34  1
    X_3_34_1  COST  -5
    X_3_34_1  SUPPLY_3  1
    X_3_34_1  MODE_3_1  1
    X_3_34_1  DEMAND_34  1
    X_3_34_2  COST  -3
    X_3_34_2  SUPPLY_3  1
    X_3_34_2  MODE_3_2  1
    X_3_34_2  DEMAND_34  1
    X_3_35_0  COST  1
    X_3_35_0  SUPPLY_3  1
    X_3_35_0  MODE_3_0  1
    X_3_35_0  DEMAND_35  1
    X_3_35_1  COST  -7
    X_3_35_1  SUPPLY_3  1
    X_3_35_1  MODE_3_1  1
    X_3_35_1  DEMAND_35  1
    X_3_35_2  COST  -2
    X_3_35_2  SUPPLY_3  1
    X_3_35_2  MODE_3_2  1
    X_3_35_2  DEMAND_35  1
    X_3_36_0  COST  -7
    X_3_36_0  SUPPLY_3  1
    X_3_36_0  MODE_3_0  1
    X_3_36_0  DEMAND_36  1
    X_3_36_1  COST  -7
    X_3_36_1  SUPPLY_3  1
    X_3_36_1  MODE_3_1  1
    X_3_36_1  DEMAND_36  1
    X_3_36_2  COST  -6
    X_3_36_2  SUPPLY_3  1
    X_3_36_2  MODE_3_2  1
    X_3_36_2  DEMAND_36  1
    X_3_37_0  COST  2
    X_3_37_0  SUPPLY_3  1
    X_3_37_0  MODE_3_0  1
    X_3_37_0  DEMAND_37  1
    X_3_37_1  COST  -2
    X_3_37_1  SUPPLY_3  1
    X_3_37_1  MODE_3_1  1
    X_3_37_1  DEMAND_37  1
    X_3_37_2  COST  -4
    X_3_37_2  SUPPLY_3  1
    X_3_37_2  MODE_3_2  1
    X_3_37_2  DEMAND_37  1
    X_3_38_0  COST  3
    X_3_38_0  SUPPLY_3  1
    X_3_38_0  MODE_3_0  1
    X_3_38_0  DEMAND_38  1
    X_3_38_1  COST  -4
    X_3_38_1  SUPPLY_3  1
    X_3_38_1  MODE_3_1  1
    X_3_38_1  DEMAND_38  1
    X_3_38_2  COST  -5
    X_3_38_2  SUPPLY_3  1
    X_3_38_2  MODE_3_2  1
    X_3_38_2  DEMAND_38  1
    X_3_39_0  COST  9
    X_3_39_0  SUPPLY_3  1
    X_3_39_0  MODE_3_0  1
    X_3_39_0  DEMAND_39  1
    X_3_39_1  COST  2
    X_3_39_1  SUPPLY_3  1
    X_3_39_1  MODE_3_1  1
    X_3_39_1  DEMAND_39  1
    X_3_39_2  COST  -1
    X_3_39_2  SUPPLY_3  1
    X_3_39_2  MODE_3_2  1
    X_3_39_2  DEMAND_39  1
    X_3_40_0  SUPPLY_3  1
    X_3_40_0  MODE_3_0  1
    X_3_40_0  DEMAND_40  1
    X_3_40_1  COST  -12
    X_3_40_1  SUPPLY_3  1
    X_3_40_1  MODE_3_1  1
    X_3_40_1  DEMAND_40  1
    X_3_40_2  COST  -8
    X_3_40_2  SUPPLY_3  1
    X_3_40_2  MODE_3_2  1
    X_3_40_2  DEMAND_40  1
    X_3_41_0  COST  2
    X_3_41_0  SUPPLY_3  1
    X_3_41_0  MODE_3_0  1
    X_3_41_0  DEMAND_41  1
    X_3_41_1  COST  -3
    X_3_41_1  SUPPLY_3  1
    X_3_41_1  MODE_3_1  1
    X_3_41_1  DEMAND_41  1
    X_3_41_2  COST  -13
    X_3_41_2  SUPPLY_3  1
    X_3_41_2  MODE_3_2  1
    X_3_41_2  DEMAND_41  1
    X_3_42_0  COST  14
    X_3_42_0  SUPPLY_3  1
    X_3_42_0  MODE_3_0  1
    X_3_42_0  DEMAND_42  1
    X_3_42_1  COST  -8
    X_3_42_1  SUPPLY_3  1
    X_3_42_1  MODE_3_1  1
    X_3_42_1  DEMAND_42  1
    X_3_42_2  COST  -3
    X_3_42_2  SUPPLY_3  1
    X_3_42_2  MODE_3_2  1
    X_3_42_2  DEMAND_42  1
    X_3_43_0  COST  6
    X_3_43_0  SUPPLY_3  1
    X_3_43_0  MODE_3_0  1
    X_3_43_0  DEMAND_43  1
    X_3_43_1  COST  -1
    X_3_43_1  SUPPLY_3  1
    X_3_43_1  MODE_3_1  1
    X_3_43_1  DEMAND_43  1
    X_3_43_2  COST  -9
    X_3_43_2  SUPPLY_3  1
    X_3_43_2  MODE_3_2  1
    X_3_43_2  DEMAND_43  1
    X_3_44_0  SUPPLY_3  1
    X_3_44_0  MODE_3_0  1
    X_3_44_0  DEMAND_44  1
    X_3_44_1  COST  -6
    X_3_44_1  SUPPLY_3  1
    X_3_44_1  MODE_3_1  1
    X_3_44_1  DEMAND_44  1
    X_3_44_2  COST  -8
    X_3_44_2  SUPPLY_3  1
    X_3_44_2  MODE_3_2  1
    X_3_44_2  DEMAND_44  1
    X_3_45_0  SUPPLY_3  1
    X_3_45_0  MODE_3_0  1
    X_3_45_0  DEMAND_45  1
    X_3_45_1  COST  -14
    X_3_45_1  SUPPLY_3  1
    X_3_45_1  MODE_3_1  1
    X_3_45_1  DEMAND_45  1
    X_3_45_2  COST  -7
    X_3_45_2  SUPPLY_3  1
    X_3_45_2  MODE_3_2  1
    X_3_45_2  DEMAND_45  1
    X_3_46_0  COST  2
    X_3_46_0  SUPPLY_3  1
    X_3_46_0  MODE_3_0  1
    X_3_46_0  DEMAND_46  1
    X_3_46_1  COST  -7
    X_3_46_1  SUPPLY_3  1
    X_3_46_1  MODE_3_1  1
    X_3_46_1  DEMAND_46  1
    X_3_46_2  SUPPLY_3  1
    X_3_46_2  MODE_3_2  1
    X_3_46_2  DEMAND_46  1
    X_3_47_0  COST  -1
    X_3_47_0  SUPPLY_3  1
    X_3_47_0  MODE_3_0  1
    X_3_47_0  DEMAND_47  1
    X_3_47_1  COST  -15
    X_3_47_1  SUPPLY_3  1
    X_3_47_1  MODE_3_1  1
    X_3_47_1  DEMAND_47  1
    X_3_47_2  COST  -5
    X_3_47_2  SUPPLY_3  1
    X_3_47_2  MODE_3_2  1
    X_3_47_2  DEMAND_47  1
    X_3_48_0  COST  4
    X_3_48_0  SUPPLY_3  1
    X_3_48_0  MODE_3_0  1
    X_3_48_0  DEMAND_48  1
    X_3_48_1  COST  -7
    X_3_48_1  SUPPLY_3  1
    X_3_48_1  MODE_3_1  1
    X_3_48_1  DEMAND_48  1
    X_3_48_2  COST  -3
    X_3_48_2  SUPPLY_3  1
    X_3_48_2  MODE_3_2  1
    X_3_48_2  DEMAND_48  1
    X_3_49_0  COST  2
    X_3_49_0  SUPPLY_3  1
    X_3_49_0  MODE_3_0  1
    X_3_49_0  DEMAND_49  1
    X_3_49_1  COST  -5
    X_3_49_1  SUPPLY_3  1
    X_3_49_1  MODE_3_1  1
    X_3_49_1  DEMAND_49  1
    X_3_49_2  COST  -6
    X_3_49_2  SUPPLY_3  1
    X_3_49_2  MODE_3_2  1
    X_3_49_2  DEMAND_49  1
    X_3_50_0  COST  1
    X_3_50_0  SUPPLY_3  1
    X_3_50_0  MODE_3_0  1
    X_3_50_0  DEMAND_50  1
    X_3_50_1  COST  -2
    X_3_50_1  SUPPLY_3  1
    X_3_50_1  MODE_3_1  1
    X_3_50_1  DEMAND_50  1
    X_3_50_2  COST  -7
    X_3_50_2  SUPPLY_3  1
    X_3_50_2  MODE_3_2  1
    X_3_50_2  DEMAND_50  1
    X_3_51_0  COST  10
    X_3_51_0  SUPPLY_3  1
    X_3_51_0  MODE_3_0  1
    X_3_51_0  DEMAND_51  1
    X_3_51_1  COST  1
    X_3_51_1  SUPPLY_3  1
    X_3_51_1  MODE_3_1  1
    X_3_51_1  DEMAND_51  1
    X_3_51_2  COST  -3
    X_3_51_2  SUPPLY_3  1
    X_3_51_2  MODE_3_2  1
    X_3_51_2  DEMAND_51  1
    X_3_52_0  COST  3
    X_3_52_0  SUPPLY_3  1
    X_3_52_0  MODE_3_0  1
    X_3_52_0  DEMAND_52  1
    X_3_52_1  COST  -6
    X_3_52_1  SUPPLY_3  1
    X_3_52_1  MODE_3_1  1
    X_3_52_1  DEMAND_52  1
    X_3_52_2  COST  -5
    X_3_52_2  SUPPLY_3  1
    X_3_52_2  MODE_3_2  1
    X_3_52_2  DEMAND_52  1
    X_3_53_0  COST  13
    X_3_53_0  SUPPLY_3  1
    X_3_53_0  MODE_3_0  1
    X_3_53_0  DEMAND_53  1
    X_3_53_1  COST  2
    X_3_53_1  SUPPLY_3  1
    X_3_53_1  MODE_3_1  1
    X_3_53_1  DEMAND_53  1
    X_3_53_2  COST  2
    X_3_53_2  SUPPLY_3  1
    X_3_53_2  MODE_3_2  1
    X_3_53_2  DEMAND_53  1
    X_3_54_0  COST  5
    X_3_54_0  SUPPLY_3  1
    X_3_54_0  MODE_3_0  1
    X_3_54_0  DEMAND_54  1
    X_3_54_1  COST  -7
    X_3_54_1  SUPPLY_3  1
    X_3_54_1  MODE_3_1  1
    X_3_54_1  DEMAND_54  1
    X_3_54_2  COST  -8
    X_3_54_2  SUPPLY_3  1
    X_3_54_2  MODE_3_2  1
    X_3_54_2  DEMAND_54  1
    X_3_55_0  SUPPLY_3  1
    X_3_55_0  MODE_3_0  1
    X_3_55_0  DEMAND_55  1
    X_3_55_1  COST  -7
    X_3_55_1  SUPPLY_3  1
    X_3_55_1  MODE_3_1  1
    X_3_55_1  DEMAND_55  1
    X_3_55_2  COST  -8
    X_3_55_2  SUPPLY_3  1
    X_3_55_2  MODE_3_2  1
    X_3_55_2  DEMAND_55  1
    X_3_56_0  COST  2
    X_3_56_0  SUPPLY_3  1
    X_3_56_0  MODE_3_0  1
    X_3_56_0  DEMAND_56  1
    X_3_56_1  COST  -11
    X_3_56_1  SUPPLY_3  1
    X_3_56_1  MODE_3_1  1
    X_3_56_1  DEMAND_56  1
    X_3_56_2  COST  -6
    X_3_56_2  SUPPLY_3  1
    X_3_56_2  MODE_3_2  1
    X_3_56_2  DEMAND_56  1
    X_3_57_0  COST  8
    X_3_57_0  SUPPLY_3  1
    X_3_57_0  MODE_3_0  1
    X_3_57_0  DEMAND_57  1
    X_3_57_1  COST  -12
    X_3_57_1  SUPPLY_3  1
    X_3_57_1  MODE_3_1  1
    X_3_57_1  DEMAND_57  1
    X_3_57_2  COST  -6
    X_3_57_2  SUPPLY_3  1
    X_3_57_2  MODE_3_2  1
    X_3_57_2  DEMAND_57  1
    X_3_58_0  COST  -5
    X_3_58_0  SUPPLY_3  1
    X_3_58_0  MODE_3_0  1
    X_3_58_0  DEMAND_58  1
    X_3_58_1  COST  -7
    X_3_58_1  SUPPLY_3  1
    X_3_58_1  MODE_3_1  1
    X_3_58_1  DEMAND_58  1
    X_3_58_2  COST  -8
    X_3_58_2  SUPPLY_3  1
    X_3_58_2  MODE_3_2  1
    X_3_58_2  DEMAND_58  1
    X_3_59_0  COST  12
    X_3_59_0  SUPPLY_3  1
    X_3_59_0  MODE_3_0  1
    X_3_59_0  DEMAND_59  1
    X_3_59_1  COST  -3
    X_3_59_1  SUPPLY_3  1
    X_3_59_1  MODE_3_1  1
    X_3_59_1  DEMAND_59  1
    X_3_59_2  COST  -5
    X_3_59_2  SUPPLY_3  1
    X_3_59_2  MODE_3_2  1
    X_3_59_2  DEMAND_59  1
    X_4_0_0  COST  -9
    X_4_0_0  SUPPLY_4  1
    X_4_0_0  MODE_4_0  1
    X_4_0_0  DEMAND_0  1
    X_4_0_1  COST  -2
    X_4_0_1  SUPPLY_4  1
    X_4_0_1  MODE_4_1  1
    X_4_0_1  DEMAND_0  1
    X_4_0_2  COST  -2
    X_4_0_2  SUPPLY_4  1
    X_4_0_2  MODE_4_2  1
    X_4_0_2  DEMAND_0  1
    X_4_1_0  COST  -3
    X_4_1_0  SUPPLY_4  1
    X_4_1_0  MODE_4_0  1
    X_4_1_0  DEMAND_1  1
    X_4_1_1  COST  -4
    X_4_1_1  SUPPLY_4  1
    X_4_1_1  MODE_4_1  1
    X_4_1_1  DEMAND_1  1
    X_4_1_2  COST  2
    X_4_1_2  SUPPLY_4  1
    X_4_1_2  MODE_4_2  1
    X_4_1_2  DEMAND_1  1
    X_4_2_0  COST  -9
    X_4_2_0  SUPPLY_4  1
    X_4_2_0  MODE_4_0  1
    X_4_2_0  DEMAND_2  1
    X_4_2_1  COST  -2
    X_4_2_1  SUPPLY_4  1
    X_4_2_1  MODE_4_1  1
    X_4_2_1  DEMAND_2  1
    X_4_2_2  COST  7
    X_4_2_2  SUPPLY_4  1
    X_4_2_2  MODE_4_2  1
    X_4_2_2  DEMAND_2  1
    X_4_3_0  COST  -9
    X_4_3_0  SUPPLY_4  1
    X_4_3_0  MODE_4_0  1
    X_4_3_0  DEMAND_3  1
    X_4_3_1  COST  -2
    X_4_3_1  SUPPLY_4  1
    X_4_3_1  MODE_4_1  1
    X_4_3_1  DEMAND_3  1
    X_4_3_2  COST  2
    X_4_3_2  SUPPLY_4  1
    X_4_3_2  MODE_4_2  1
    X_4_3_2  DEMAND_3  1
    X_4_4_0  COST  -5
    X_4_4_0  SUPPLY_4  1
    X_4_4_0  MODE_4_0  1
    X_4_4_0  DEMAND_4  1
    X_4_4_1  COST  4
    X_4_4_1  SUPPLY_4  1
    X_4_4_1  MODE_4_1  1
    X_4_4_1  DEMAND_4  1
    X_4_4_2  COST  -3
    X_4_4_2  SUPPLY_4  1
    X_4_4_2  MODE_4_2  1
    X_4_4_2  DEMAND_4  1
    X_4_5_0  COST  -14
    X_4_5_0  SUPPLY_4  1
    X_4_5_0  MODE_4_0  1
    X_4_5_0  DEMAND_5  1
    X_4_5_1  COST  1
    X_4_5_1  SUPPLY_4  1
    X_4_5_1  MODE_4_1  1
    X_4_5_1  DEMAND_5  1
    X_4_5_2  COST  1
    X_4_5_2  SUPPLY_4  1
    X_4_5_2  MODE_4_2  1
    X_4_5_2  DEMAND_5  1
    X_4_6_0  COST  -4
    X_4_6_0  SUPPLY_4  1
    X_4_6_0  MODE_4_0  1
    X_4_6_0  DEMAND_6  1
    X_4_6_1  COST  -2
    X_4_6_1  SUPPLY_4  1
    X_4_6_1  MODE_4_1  1
    X_4_6_1  DEMAND_6  1
    X_4_6_2  COST  -6
    X_4_6_2  SUPPLY_4  1
    X_4_6_2  MODE_4_2  1
    X_4_6_2  DEMAND_6  1
    X_4_7_0  COST  -6
    X_4_7_0  SUPPLY_4  1
    X_4_7_0  MODE_4_0  1
    X_4_7_0  DEMAND_7  1
    X_4_7_1  COST  6
    X_4_7_1  SUPPLY_4  1
    X_4_7_1  MODE_4_1  1
    X_4_7_1  DEMAND_7  1
    X_4_7_2  COST  -1
    X_4_7_2  SUPPLY_4  1
    X_4_7_2  MODE_4_2  1
    X_4_7_2  DEMAND_7  1
    X_4_8_0  COST  -9
    X_4_8_0  SUPPLY_4  1
    X_4_8_0  MODE_4_0  1
    X_4_8_0  DEMAND_8  1
    X_4_8_1  COST  -2
    X_4_8_1  SUPPLY_4  1
    X_4_8_1  MODE_4_1  1
    X_4_8_1  DEMAND_8  1
    X_4_8_2  COST  -2
    X_4_8_2  SUPPLY_4  1
    X_4_8_2  MODE_4_2  1
    X_4_8_2  DEMAND_8  1
    X_4_9_0  COST  -6
    X_4_9_0  SUPPLY_4  1
    X_4_9_0  MODE_4_0  1
    X_4_9_0  DEMAND_9  1
    X_4_9_1  COST  1
    X_4_9_1  SUPPLY_4  1
    X_4_9_1  MODE_4_1  1
    X_4_9_1  DEMAND_9  1
    X_4_9_2  COST  5
    X_4_9_2  SUPPLY_4  1
    X_4_9_2  MODE_4_2  1
    X_4_9_2  DEMAND_9  1
    X_4_10_0  COST  -7
    X_4_10_0  SUPPLY_4  1
    X_4_10_0  MODE_4_0  1
    X_4_10_0  DEMAND_10  1
    X_4_10_1  COST  -2
    X_4_10_1  SUPPLY_4  1
    X_4_10_1  MODE_4_1  1
    X_4_10_1  DEMAND_10  1
    X_4_10_2  COST  -2
    X_4_10_2  SUPPLY_4  1
    X_4_10_2  MODE_4_2  1
    X_4_10_2  DEMAND_10  1
    X_4_11_0  SUPPLY_4  1
    X_4_11_0  MODE_4_0  1
    X_4_11_0  DEMAND_11  1
    X_4_11_1  COST  6
    X_4_11_1  SUPPLY_4  1
    X_4_11_1  MODE_4_1  1
    X_4_11_1  DEMAND_11  1
    X_4_11_2  COST  6
    X_4_11_2  SUPPLY_4  1
    X_4_11_2  MODE_4_2  1
    X_4_11_2  DEMAND_11  1
    X_4_12_0  COST  -14
    X_4_12_0  SUPPLY_4  1
    X_4_12_0  MODE_4_0  1
    X_4_12_0  DEMAND_12  1
    X_4_12_1  COST  -2
    X_4_12_1  SUPPLY_4  1
    X_4_12_1  MODE_4_1  1
    X_4_12_1  DEMAND_12  1
    X_4_12_2  COST  -2
    X_4_12_2  SUPPLY_4  1
    X_4_12_2  MODE_4_2  1
    X_4_12_2  DEMAND_12  1
    X_4_13_0  COST  -13
    X_4_13_0  SUPPLY_4  1
    X_4_13_0  MODE_4_0  1
    X_4_13_0  DEMAND_13  1
    X_4_13_1  COST  -2
    X_4_13_1  SUPPLY_4  1
    X_4_13_1  MODE_4_1  1
    X_4_13_1  DEMAND_13  1
    X_4_13_2  COST  -8
    X_4_13_2  SUPPLY_4  1
    X_4_13_2  MODE_4_2  1
    X_4_13_2  DEMAND_13  1
    X_4_14_0  COST  -9
    X_4_14_0  SUPPLY_4  1
    X_4_14_0  MODE_4_0  1
    X_4_14_0  DEMAND_14  1
    X_4_14_1  COST  -5
    X_4_14_1  SUPPLY_4  1
    X_4_14_1  MODE_4_1  1
    X_4_14_1  DEMAND_14  1
    X_4_14_2  COST  -3
    X_4_14_2  SUPPLY_4  1
    X_4_14_2  MODE_4_2  1
    X_4_14_2  DEMAND_14  1
    X_4_15_0  COST  6
    X_4_15_0  SUPPLY_4  1
    X_4_15_0  MODE_4_0  1
    X_4_15_0  DEMAND_15  1
    X_4_15_1  COST  11
    X_4_15_1  SUPPLY_4  1
    X_4_15_1  MODE_4_1  1
    X_4_15_1  DEMAND_15  1
    X_4_15_2  COST  4
    X_4_15_2  SUPPLY_4  1
    X_4_15_2  MODE_4_2  1
    X_4_15_2  DEMAND_15  1
    X_4_16_0  COST  -2
    X_4_16_0  SUPPLY_4  1
    X_4_16_0  MODE_4_0  1
    X_4_16_0  DEMAND_16  1
    X_4_16_1  COST  1
    X_4_16_1  SUPPLY_4  1
    X_4_16_1  MODE_4_1  1
    X_4_16_1  DEMAND_16  1
    X_4_16_2  COST  -3
    X_4_16_2  SUPPLY_4  1
    X_4_16_2  MODE_4_2  1
    X_4_16_2  DEMAND_16  1
    X_4_17_0  COST  -1
    X_4_17_0  SUPPLY_4  1
    X_4_17_0  MODE_4_0  1
    X_4_17_0  DEMAND_17  1
    X_4_17_1  COST  8
    X_4_17_1  SUPPLY_4  1
    X_4_17_1  MODE_4_1  1
    X_4_17_1  DEMAND_17  1
    X_4_17_2  COST  6
    X_4_17_2  SUPPLY_4  1
    X_4_17_2  MODE_4_2  1
    X_4_17_2  DEMAND_17  1
    X_4_18_0  COST  -4
    X_4_18_0  SUPPLY_4  1
    X_4_18_0  MODE_4_0  1
    X_4_18_0  DEMAND_18  1
    X_4_18_1  COST  7
    X_4_18_1  SUPPLY_4  1
    X_4_18_1  MODE_4_1  1
    X_4_18_1  DEMAND_18  1
    X_4_18_2  COST  3
    X_4_18_2  SUPPLY_4  1
    X_4_18_2  MODE_4_2  1
    X_4_18_2  DEMAND_18  1
    X_4_19_0  COST  -2
    X_4_19_0  SUPPLY_4  1
    X_4_19_0  MODE_4_0  1
    X_4_19_0  DEMAND_19  1
    X_4_19_1  COST  4
    X_4_19_1  SUPPLY_4  1
    X_4_19_1  MODE_4_1  1
    X_4_19_1  DEMAND_19  1
    X_4_19_2  COST  2
    X_4_19_2  SUPPLY_4  1
    X_4_19_2  MODE_4_2  1
    X_4_19_2  DEMAND_19  1
    X_4_20_0  COST  -7
    X_4_20_0  SUPPLY_4  1
    X_4_20_0  MODE_4_0  1
    X_4_20_0  DEMAND_20  1
    X_4_20_1  COST  -2
    X_4_20_1  SUPPLY_4  1
    X_4_20_1  MODE_4_1  1
    X_4_20_1  DEMAND_20  1
    X_4_20_2  COST  1
    X_4_20_2  SUPPLY_4  1
    X_4_20_2  MODE_4_2  1
    X_4_20_2  DEMAND_20  1
    X_4_21_0  COST  -8
    X_4_21_0  SUPPLY_4  1
    X_4_21_0  MODE_4_0  1
    X_4_21_0  DEMAND_21  1
    X_4_21_1  COST  -10
    X_4_21_1  SUPPLY_4  1
    X_4_21_1  MODE_4_1  1
    X_4_21_1  DEMAND_21  1
    X_4_21_2  COST  -1
    X_4_21_2  SUPPLY_4  1
    X_4_21_2  MODE_4_2  1
    X_4_21_2  DEMAND_21  1
    X_4_22_0  COST  4
    X_4_22_0  SUPPLY_4  1
    X_4_22_0  MODE_4_0  1
    X_4_22_0  DEMAND_22  1
    X_4_22_1  SUPPLY_4  1
    X_4_22_1  MODE_4_1  1
    X_4_22_1  DEMAND_22  1
    X_4_22_2  COST  6
    X_4_22_2  SUPPLY_4  1
    X_4_22_2  MODE_4_2  1
    X_4_22_2  DEMAND_22  1
    X_4_23_0  COST  -2
    X_4_23_0  SUPPLY_4  1
    X_4_23_0  MODE_4_0  1
    X_4_23_0  DEMAND_23  1
    X_4_23_1  COST  2
    X_4_23_1  SUPPLY_4  1
    X_4_23_1  MODE_4_1  1
    X_4_23_1  DEMAND_23  1
    X_4_23_2  COST  2
    X_4_23_2  SUPPLY_4  1
    X_4_23_2  MODE_4_2  1
    X_4_23_2  DEMAND_23  1
    X_4_24_0  COST  7
    X_4_24_0  SUPPLY_4  1
    X_4_24_0  MODE_4_0  1
    X_4_24_0  DEMAND_24  1
    X_4_24_1  COST  5
    X_4_24_1  SUPPLY_4  1
    X_4_24_1  MODE_4_1  1
    X_4_24_1  DEMAND_24  1
    X_4_24_2  COST  5
    X_4_24_2  SUPPLY_4  1
    X_4_24_2  MODE_4_2  1
    X_4_24_2  DEMAND_24  1
    X_4_25_0  COST  -7
    X_4_25_0  SUPPLY_4  1
    X_4_25_0  MODE_4_0  1
    X_4_25_0  DEMAND_25  1
    X_4_25_1  COST  -4
    X_4_25_1  SUPPLY_4  1
    X_4_25_1  MODE_4_1  1
    X_4_25_1  DEMAND_25  1
    X_4_25_2  COST  2
    X_4_25_2  SUPPLY_4  1
    X_4_25_2  MODE_4_2  1
    X_4_25_2  DEMAND_25  1
    X_4_26_0  COST  -8
    X_4_26_0  SUPPLY_4  1
    X_4_26_0  MODE_4_0  1
    X_4_26_0  DEMAND_26  1
    X_4_26_1  COST  -2
    X_4_26_1  SUPPLY_4  1
    X_4_26_1  MODE_4_1  1
    X_4_26_1  DEMAND_26  1
    X_4_26_2  COST  -1
    X_4_26_2  SUPPLY_4  1
    X_4_26_2  MODE_4_2  1
    X_4_26_2  DEMAND_26  1
    X_4_27_0  COST  -9
    X_4_27_0  SUPPLY_4  1
    X_4_27_0  MODE_4_0  1
    X_4_27_0  DEMAND_27  1
    X_4_27_1  COST  1
    X_4_27_1  SUPPLY_4  1
    X_4_27_1  MODE_4_1  1
    X_4_27_1  DEMAND_27  1
    X_4_27_2  COST  4
    X_4_27_2  SUPPLY_4  1
    X_4_27_2  MODE_4_2  1
    X_4_27_2  DEMAND_27  1
    X_4_28_0  COST  -1
    X_4_28_0  SUPPLY_4  1
    X_4_28_0  MODE_4_0  1
    X_4_28_0  DEMAND_28  1
    X_4_28_1  COST  -6
    X_4_28_1  SUPPLY_4  1
    X_4_28_1  MODE_4_1  1
    X_4_28_1  DEMAND_28  1
    X_4_28_2  COST  2
    X_4_28_2  SUPPLY_4  1
    X_4_28_2  MODE_4_2  1
    X_4_28_2  DEMAND_28  1
    X_4_29_0  COST  -1
    X_4_29_0  SUPPLY_4  1
    X_4_29_0  MODE_4_0  1
    X_4_29_0  DEMAND_29  1
    X_4_29_1  COST  8
    X_4_29_1  SUPPLY_4  1
    X_4_29_1  MODE_4_1  1
    X_4_29_1  DEMAND_29  1
    X_4_29_2  COST  -1
    X_4_29_2  SUPPLY_4  1
    X_4_29_2  MODE_4_2  1
    X_4_29_2  DEMAND_29  1
    X_4_30_0  COST  -13
    X_4_30_0  SUPPLY_4  1
    X_4_30_0  MODE_4_0  1
    X_4_30_0  DEMAND_30  1
    X_4_30_1  COST  6
    X_4_30_1  SUPPLY_4  1
    X_4_30_1  MODE_4_1  1
    X_4_30_1  DEMAND_30  1
    X_4_30_2  COST  -3
    X_4_30_2  SUPPLY_4  1
    X_4_30_2  MODE_4_2  1
    X_4_30_2  DEMAND_30  1
    X_4_31_0  COST  -4
    X_4_31_0  SUPPLY_4  1
    X_4_31_0  MODE_4_0  1
    X_4_31_0  DEMAND_31  1
    X_4_31_1  COST  7
    X_4_31_1  SUPPLY_4  1
    X_4_31_1  MODE_4_1  1
    X_4_31_1  DEMAND_31  1
    X_4_31_2  COST  -1
    X_4_31_2  SUPPLY_4  1
    X_4_31_2  MODE_4_2  1
    X_4_31_2  DEMAND_31  1
    X_4_32_0  COST  -2
    X_4_32_0  SUPPLY_4  1
    X_4_32_0  MODE_4_0  1
    X_4_32_0  DEMAND_32  1
    X_4_32_1  COST  4
    X_4_32_1  SUPPLY_4  1
    X_4_32_1  MODE_4_1  1
    X_4_32_1  DEMAND_32  1
    X_4_32_2  COST  1
    X_4_32_2  SUPPLY_4  1
    X_4_32_2  MODE_4_2  1
    X_4_32_2  DEMAND_32  1
    X_4_33_0  COST  -9
    X_4_33_0  SUPPLY_4  1
    X_4_33_0  MODE_4_0  1
    X_4_33_0  DEMAND_33  1
    X_4_33_1  COST  -2
    X_4_33_1  SUPPLY_4  1
    X_4_33_1  MODE_4_1  1
    X_4_33_1  DEMAND_33  1
    X_4_33_2  COST  -2
    X_4_33_2  SUPPLY_4  1
    X_4_33_2  MODE_4_2  1
    X_4_33_2  DEMAND_33  1
    X_4_34_0  COST  -7
    X_4_34_0  SUPPLY_4  1
    X_4_34_0  MODE_4_0  1
    X_4_34_0  DEMAND_34  1
    X_4_34_1  SUPPLY_4  1
    X_4_34_1  MODE_4_1  1
    X_4_34_1  DEMAND_34  1
    X_4_34_2  SUPPLY_4  1
    X_4_34_2  MODE_4_2  1
    X_4_34_2  DEMAND_34  1
    X_4_35_0  COST  -3
    X_4_35_0  SUPPLY_4  1
    X_4_35_0  MODE_4_0  1
    X_4_35_0  DEMAND_35  1
    X_4_35_1  COST  11
    X_4_35_1  SUPPLY_4  1
    X_4_35_1  MODE_4_1  1
    X_4_35_1  DEMAND_35  1
    X_4_35_2  COST  4
    X_4_35_2  SUPPLY_4  1
    X_4_35_2  MODE_4_2  1
    X_4_35_2  DEMAND_35  1
    X_4_36_0  COST  -9
    X_4_36_0  SUPPLY_4  1
    X_4_36_0  MODE_4_0  1
    X_4_36_0  DEMAND_36  1
    X_4_36_1  COST  -2
    X_4_36_1  SUPPLY_4  1
    X_4_36_1  MODE_4_1  1
    X_4_36_1  DEMAND_36  1
    X_4_36_2  COST  -2
    X_4_36_2  SUPPLY_4  1
    X_4_36_2  MODE_4_2  1
    X_4_36_2  DEMAND_36  1
    X_4_37_0  COST  -1
    X_4_37_0  SUPPLY_4  1
    X_4_37_0  MODE_4_0  1
    X_4_37_0  DEMAND_37  1
    X_4_37_1  SUPPLY_4  1
    X_4_37_1  MODE_4_1  1
    X_4_37_1  DEMAND_37  1
    X_4_37_2  SUPPLY_4  1
    X_4_37_2  MODE_4_2  1
    X_4_37_2  DEMAND_37  1
    X_4_38_0  COST  -5
    X_4_38_0  SUPPLY_4  1
    X_4_38_0  MODE_4_0  1
    X_4_38_0  DEMAND_38  1
    X_4_38_1  COST  1
    X_4_38_1  SUPPLY_4  1
    X_4_38_1  MODE_4_1  1
    X_4_38_1  DEMAND_38  1
    X_4_38_2  COST  1
    X_4_38_2  SUPPLY_4  1
    X_4_38_2  MODE_4_2  1
    X_4_38_2  DEMAND_38  1
    X_4_39_0  COST  -3
    X_4_39_0  SUPPLY_4  1
    X_4_39_0  MODE_4_0  1
    X_4_39_0  DEMAND_39  1
    X_4_39_1  COST  -2
    X_4_39_1  SUPPLY_4  1
    X_4_39_1  MODE_4_1  1
    X_4_39_1  DEMAND_39  1
    X_4_39_2  COST  -9
    X_4_39_2  SUPPLY_4  1
    X_4_39_2  MODE_4_2  1
    X_4_39_2  DEMAND_39  1
    X_4_40_0  COST  -9
    X_4_40_0  SUPPLY_4  1
    X_4_40_0  MODE_4_0  1
    X_4_40_0  DEMAND_40  1
    X_4_40_1  COST  -2
    X_4_40_1  SUPPLY_4  1
    X_4_40_1  MODE_4_1  1
    X_4_40_1  DEMAND_40  1
    X_4_40_2  COST  -2
    X_4_40_2  SUPPLY_4  1
    X_4_40_2  MODE_4_2  1
    X_4_40_2  DEMAND_40  1
    X_4_41_0  COST  -3
    X_4_41_0  SUPPLY_4  1
    X_4_41_0  MODE_4_0  1
    X_4_41_0  DEMAND_41  1
    X_4_41_1  COST  -7
    X_4_41_1  SUPPLY_4  1
    X_4_41_1  MODE_4_1  1
    X_4_41_1  DEMAND_41  1
    X_4_41_2  SUPPLY_4  1
    X_4_41_2  MODE_4_2  1
    X_4_41_2  DEMAND_41  1
    X_4_42_0  COST  3
    X_4_42_0  SUPPLY_4  1
    X_4_42_0  MODE_4_0  1
    X_4_42_0  DEMAND_42  1
    X_4_42_1  COST  3
    X_4_42_1  SUPPLY_4  1
    X_4_42_1  MODE_4_1  1
    X_4_42_1  DEMAND_42  1
    X_4_42_2  COST  3
    X_4_42_2  SUPPLY_4  1
    X_4_42_2  MODE_4_2  1
    X_4_42_2  DEMAND_42  1
    X_4_43_0  COST  -3
    X_4_43_0  SUPPLY_4  1
    X_4_43_0  MODE_4_0  1
    X_4_43_0  DEMAND_43  1
    X_4_43_1  COST  4
    X_4_43_1  SUPPLY_4  1
    X_4_43_1  MODE_4_1  1
    X_4_43_1  DEMAND_43  1
    X_4_43_2  COST  4
    X_4_43_2  SUPPLY_4  1
    X_4_43_2  MODE_4_2  1
    X_4_43_2  DEMAND_43  1
    X_4_44_0  COST  -9
    X_4_44_0  SUPPLY_4  1
    X_4_44_0  MODE_4_0  1
    X_4_44_0  DEMAND_44  1
    X_4_44_1  COST  -2
    X_4_44_1  SUPPLY_4  1
    X_4_44_1  MODE_4_1  1
    X_4_44_1  DEMAND_44  1
    X_4_44_2  COST  3
    X_4_44_2  SUPPLY_4  1
    X_4_44_2  MODE_4_2  1
    X_4_44_2  DEMAND_44  1
    X_4_45_0  COST  -7
    X_4_45_0  SUPPLY_4  1
    X_4_45_0  MODE_4_0  1
    X_4_45_0  DEMAND_45  1
    X_4_45_1  COST  -5
    X_4_45_1  SUPPLY_4  1
    X_4_45_1  MODE_4_1  1
    X_4_45_1  DEMAND_45  1
    X_4_45_2  COST  5
    X_4_45_2  SUPPLY_4  1
    X_4_45_2  MODE_4_2  1
    X_4_45_2  DEMAND_45  1
    X_4_46_0  COST  -1
    X_4_46_0  SUPPLY_4  1
    X_4_46_0  MODE_4_0  1
    X_4_46_0  DEMAND_46  1
    X_4_46_1  COST  1
    X_4_46_1  SUPPLY_4  1
    X_4_46_1  MODE_4_1  1
    X_4_46_1  DEMAND_46  1
    X_4_46_2  COST  6
    X_4_46_2  SUPPLY_4  1
    X_4_46_2  MODE_4_2  1
    X_4_46_2  DEMAND_46  1
    X_4_47_0  COST  -17
    X_4_47_0  SUPPLY_4  1
    X_4_47_0  MODE_4_0  1
    X_4_47_0  DEMAND_47  1
    X_4_47_1  COST  1
    X_4_47_1  SUPPLY_4  1
    X_4_47_1  MODE_4_1  1
    X_4_47_1  DEMAND_47  1
    X_4_47_2  COST  -2
    X_4_47_2  SUPPLY_4  1
    X_4_47_2  MODE_4_2  1
    X_4_47_2  DEMAND_47  1
    X_4_48_0  COST  -9
    X_4_48_0  SUPPLY_4  1
    X_4_48_0  MODE_4_0  1
    X_4_48_0  DEMAND_48  1
    X_4_48_1  SUPPLY_4  1
    X_4_48_1  MODE_4_1  1
    X_4_48_1  DEMAND_48  1
    X_4_48_2  COST  -2
    X_4_48_2  SUPPLY_4  1
    X_4_48_2  MODE_4_2  1
    X_4_48_2  DEMAND_48  1
    X_4_49_0  COST  -13
    X_4_49_0  SUPPLY_4  1
    X_4_49_0  MODE_4_0  1
    X_4_49_0  DEMAND_49  1
    X_4_49_1  SUPPLY_4  1
    X_4_49_1  MODE_4_1  1
    X_4_49_1  DEMAND_49  1
    X_4_49_2  SUPPLY_4  1
    X_4_49_2  MODE_4_2  1
    X_4_49_2  DEMAND_49  1
    X_4_50_0  COST  -11
    X_4_50_0  SUPPLY_4  1
    X_4_50_0  MODE_4_0  1
    X_4_50_0  DEMAND_50  1
    X_4_50_1  COST  -1
    X_4_50_1  SUPPLY_4  1
    X_4_50_1  MODE_4_1  1
    X_4_50_1  DEMAND_50  1
    X_4_50_2  COST  -1
    X_4_50_2  SUPPLY_4  1
    X_4_50_2  MODE_4_2  1
    X_4_50_2  DEMAND_50  1
    X_4_51_0  COST  -4
    X_4_51_0  SUPPLY_4  1
    X_4_51_0  MODE_4_0  1
    X_4_51_0  DEMAND_51  1
    X_4_51_1  COST  8
    X_4_51_1  SUPPLY_4  1
    X_4_51_1  MODE_4_1  1
    X_4_51_1  DEMAND_51  1
    X_4_51_2  COST  10
    X_4_51_2  SUPPLY_4  1
    X_4_51_2  MODE_4_2  1
    X_4_51_2  DEMAND_51  1
    X_4_52_0  COST  -9
    X_4_52_0  SUPPLY_4  1
    X_4_52_0  MODE_4_0  1
    X_4_52_0  DEMAND_52  1
    X_4_52_1  COST  1
    X_4_52_1  SUPPLY_4  1
    X_4_52_1  MODE_4_1  1
    X_4_52_1  DEMAND_52  1
    X_4_52_2  COST  1
    X_4_52_2  SUPPLY_4  1
    X_4_52_2  MODE_4_2  1
    X_4_52_2  DEMAND_52  1
    X_4_53_0  SUPPLY_4  1
    X_4_53_0  MODE_4_0  1
    X_4_53_0  DEMAND_53  1
    X_4_53_1  COST  7
    X_4_53_1  SUPPLY_4  1
    X_4_53_1  MODE_4_1  1
    X_4_53_1  DEMAND_53  1
    X_4_53_2  COST  10
    X_4_53_2  SUPPLY_4  1
    X_4_53_2  MODE_4_2  1
    X_4_53_2  DEMAND_53  1
    X_4_54_0  COST  -9
    X_4_54_0  SUPPLY_4  1
    X_4_54_0  MODE_4_0  1
    X_4_54_0  DEMAND_54  1
    X_4_54_1  COST  -2
    X_4_54_1  SUPPLY_4  1
    X_4_54_1  MODE_4_1  1
    X_4_54_1  DEMAND_54  1
    X_4_54_2  COST  -3
    X_4_54_2  SUPPLY_4  1
    X_4_54_2  MODE_4_2  1
    X_4_54_2  DEMAND_54  1
    X_4_55_0  COST  -14
    X_4_55_0  SUPPLY_4  1
    X_4_55_0  MODE_4_0  1
    X_4_55_0  DEMAND_55  1
    X_4_55_1  COST  -1
    X_4_55_1  SUPPLY_4  1
    X_4_55_1  MODE_4_1  1
    X_4_55_1  DEMAND_55  1
    X_4_55_2  COST  -2
    X_4_55_2  SUPPLY_4  1
    X_4_55_2  MODE_4_2  1
    X_4_55_2  DEMAND_55  1
    X_4_56_0  COST  -7
    X_4_56_0  SUPPLY_4  1
    X_4_56_0  MODE_4_0  1
    X_4_56_0  DEMAND_56  1
    X_4_56_1  SUPPLY_4  1
    X_4_56_1  MODE_4_1  1
    X_4_56_1  DEMAND_56  1
    X_4_56_2  SUPPLY_4  1
    X_4_56_2  MODE_4_2  1
    X_4_56_2  DEMAND_56  1
    X_4_57_0  COST  -7
    X_4_57_0  SUPPLY_4  1
    X_4_57_0  MODE_4_0  1
    X_4_57_0  DEMAND_57  1
    X_4_57_1  COST  3
    X_4_57_1  SUPPLY_4  1
    X_4_57_1  MODE_4_1  1
    X_4_57_1  DEMAND_57  1
    X_4_57_2  SUPPLY_4  1
    X_4_57_2  MODE_4_2  1
    X_4_57_2  DEMAND_57  1
    X_4_58_0  COST  -9
    X_4_58_0  SUPPLY_4  1
    X_4_58_0  MODE_4_0  1
    X_4_58_0  DEMAND_58  1
    X_4_58_1  COST  -8
    X_4_58_1  SUPPLY_4  1
    X_4_58_1  MODE_4_1  1
    X_4_58_1  DEMAND_58  1
    X_4_58_2  COST  -2
    X_4_58_2  SUPPLY_4  1
    X_4_58_2  MODE_4_2  1
    X_4_58_2  DEMAND_58  1
    X_4_59_0  COST  -10
    X_4_59_0  SUPPLY_4  1
    X_4_59_0  MODE_4_0  1
    X_4_59_0  DEMAND_59  1
    X_4_59_1  COST  -4
    X_4_59_1  SUPPLY_4  1
    X_4_59_1  MODE_4_1  1
    X_4_59_1  DEMAND_59  1
    X_4_59_2  COST  2
    X_4_59_2  SUPPLY_4  1
    X_4_59_2  MODE_4_2  1
    X_4_59_2  DEMAND_59  1
    X_5_0_0  COST  -3
    X_5_0_0  SUPPLY_5  1
    X_5_0_0  MODE_5_0  1
    X_5_0_0  DEMAND_0  1
    X_5_0_1  COST  7
    X_5_0_1  SUPPLY_5  1
    X_5_0_1  MODE_5_1  1
    X_5_0_1  DEMAND_0  1
    X_5_0_2  COST  5
    X_5_0_2  SUPPLY_5  1
    X_5_0_2  MODE_5_2  1
    X_5_0_2  DEMAND_0  1
    X_5_1_0  COST  1
    X_5_1_0  SUPPLY_5  1
    X_5_1_0  MODE_5_0  1
    X_5_1_0  DEMAND_1  1
    X_5_1_1  COST  11
    X_5_1_1  SUPPLY_5  1
    X_5_1_1  MODE_5_1  1
    X_5_1_1  DEMAND_1  1
    X_5_1_2  COST  4
    X_5_1_2  SUPPLY_5  1
    X_5_1_2  MODE_5_2  1
    X_5_1_2  DEMAND_1  1
    X_5_2_0  COST  -3
    X_5_2_0  SUPPLY_5  1
    X_5_2_0  MODE_5_0  1
    X_5_2_0  DEMAND_2  1
    X_5_2_1  COST  9
    X_5_2_1  SUPPLY_5  1
    X_5_2_1  MODE_5_1  1
    X_5_2_1  DEMAND_2  1
    X_5_2_2  SUPPLY_5  1
    X_5_2_2  MODE_5_2  1
    X_5_2_2  DEMAND_2  1
    X_5_3_0  COST  9
    X_5_3_0  SUPPLY_5  1
    X_5_3_0  MODE_5_0  1
    X_5_3_0  DEMAND_3  1
    X_5_3_1  COST  8
    X_5_3_1  SUPPLY_5  1
    X_5_3_1  MODE_5_1  1
    X_5_3_1  DEMAND_3  1
    X_5_3_2  COST  -2
    X_5_3_2  SUPPLY_5  1
    X_5_3_2  MODE_5_2  1
    X_5_3_2  DEMAND_3  1
    X_5_4_0  COST  3
    X_5_4_0  SUPPLY_5  1
    X_5_4_0  MODE_5_0  1
    X_5_4_0  DEMAND_4  1
    X_5_4_1  COST  6
    X_5_4_1  SUPPLY_5  1
    X_5_4_1  MODE_5_1  1
    X_5_4_1  DEMAND_4  1
    X_5_4_2  COST  6
    X_5_4_2  SUPPLY_5  1
    X_5_4_2  MODE_5_2  1
    X_5_4_2  DEMAND_4  1
    X_5_5_0  SUPPLY_5  1
    X_5_5_0  MODE_5_0  1
    X_5_5_0  DEMAND_5  1
    X_5_5_1  SUPPLY_5  1
    X_5_5_1  MODE_5_1  1
    X_5_5_1  DEMAND_5  1
    X_5_5_2  COST  7
    X_5_5_2  SUPPLY_5  1
    X_5_5_2  MODE_5_2  1
    X_5_5_2  DEMAND_5  1
    X_5_6_0  COST  -3
    X_5_6_0  SUPPLY_5  1
    X_5_6_0  MODE_5_0  1
    X_5_6_0  DEMAND_6  1
    X_5_6_1  COST  -5
    X_5_6_1  SUPPLY_5  1
    X_5_6_1  MODE_5_1  1
    X_5_6_1  DEMAND_6  1
    X_5_6_2  SUPPLY_5  1
    X_5_6_2  MODE_5_2  1
    X_5_6_2  DEMAND_6  1
    X_5_7_0  COST  5
    X_5_7_0  SUPPLY_5  1
    X_5_7_0  MODE_5_0  1
    X_5_7_0  DEMAND_7  1
    X_5_7_1  COST  1
    X_5_7_1  SUPPLY_5  1
    X_5_7_1  MODE_5_1  1
    X_5_7_1  DEMAND_7  1
    X_5_7_2  COST  -5
    X_5_7_2  SUPPLY_5  1
    X_5_7_2  MODE_5_2  1
    X_5_7_2  DEMAND_7  1
    X_5_8_0  COST  -3
    X_5_8_0  SUPPLY_5  1
    X_5_8_0  MODE_5_0  1
    X_5_8_0  DEMAND_8  1
    X_5_8_1  COST  4
    X_5_8_1  SUPPLY_5  1
    X_5_8_1  MODE_5_1  1
    X_5_8_1  DEMAND_8  1
    X_5_8_2  COST  -3
    X_5_8_2  SUPPLY_5  1
    X_5_8_2  MODE_5_2  1
    X_5_8_2  DEMAND_8  1
    X_5_9_0  SUPPLY_5  1
    X_5_9_0  MODE_5_0  1
    X_5_9_0  DEMAND_9  1
    X_5_9_1  COST  3
    X_5_9_1  SUPPLY_5  1
    X_5_9_1  MODE_5_1  1
    X_5_9_1  DEMAND_9  1
    X_5_9_2  COST  -2
    X_5_9_2  SUPPLY_5  1
    X_5_9_2  MODE_5_2  1
    X_5_9_2  DEMAND_9  1
    X_5_10_0  COST  -2
    X_5_10_0  SUPPLY_5  1
    X_5_10_0  MODE_5_0  1
    X_5_10_0  DEMAND_10  1
    X_5_10_1  COST  -9
    X_5_10_1  SUPPLY_5  1
    X_5_10_1  MODE_5_1  1
    X_5_10_1  DEMAND_10  1
    X_5_10_2  SUPPLY_5  1
    X_5_10_2  MODE_5_2  1
    X_5_10_2  DEMAND_10  1
    X_5_11_0  COST  8
    X_5_11_0  SUPPLY_5  1
    X_5_11_0  MODE_5_0  1
    X_5_11_0  DEMAND_11  1
    X_5_11_1  COST  11
    X_5_11_1  SUPPLY_5  1
    X_5_11_1  MODE_5_1  1
    X_5_11_1  DEMAND_11  1
    X_5_11_2  COST  8
    X_5_11_2  SUPPLY_5  1
    X_5_11_2  MODE_5_2  1
    X_5_11_2  DEMAND_11  1
    X_5_12_0  SUPPLY_5  1
    X_5_12_0  MODE_5_0  1
    X_5_12_0  DEMAND_12  1
    X_5_12_1  COST  -3
    X_5_12_1  SUPPLY_5  1
    X_5_12_1  MODE_5_1  1
    X_5_12_1  DEMAND_12  1
    X_5_12_2  COST  4
    X_5_12_2  SUPPLY_5  1
    X_5_12_2  MODE_5_2  1
    X_5_12_2  DEMAND_12  1
    X_5_13_0  COST  -3
    X_5_13_0  SUPPLY_5  1
    X_5_13_0  MODE_5_0  1
    X_5_13_0  DEMAND_13  1
    X_5_13_1  COST  4
    X_5_13_1  SUPPLY_5  1
    X_5_13_1  MODE_5_1  1
    X_5_13_1  DEMAND_13  1
    X_5_13_2  COST  2
    X_5_13_2  SUPPLY_5  1
    X_5_13_2  MODE_5_2  1
    X_5_13_2  DEMAND_13  1
    X_5_14_0  COST  -3
    X_5_14_0  SUPPLY_5  1
    X_5_14_0  MODE_5_0  1
    X_5_14_0  DEMAND_14  1
    X_5_14_1  SUPPLY_5  1
    X_5_14_1  MODE_5_1  1
    X_5_14_1  DEMAND_14  1
    X_5_14_2  COST  -2
    X_5_14_2  SUPPLY_5  1
    X_5_14_2  MODE_5_2  1
    X_5_14_2  DEMAND_14  1
    X_5_15_0  COST  3
    X_5_15_0  SUPPLY_5  1
    X_5_15_0  MODE_5_0  1
    X_5_15_0  DEMAND_15  1
    X_5_15_1  COST  6
    X_5_15_1  SUPPLY_5  1
    X_5_15_1  MODE_5_1  1
    X_5_15_1  DEMAND_15  1
    X_5_15_2  COST  6
    X_5_15_2  SUPPLY_5  1
    X_5_15_2  MODE_5_2  1
    X_5_15_2  DEMAND_15  1
    X_5_16_0  COST  -3
    X_5_16_0  SUPPLY_5  1
    X_5_16_0  MODE_5_0  1
    X_5_16_0  DEMAND_16  1
    X_5_16_1  SUPPLY_5  1
    X_5_16_1  MODE_5_1  1
    X_5_16_1  DEMAND_16  1
    X_5_16_2  SUPPLY_5  1
    X_5_16_2  MODE_5_2  1
    X_5_16_2  DEMAND_16  1
    X_5_17_0  COST  5
    X_5_17_0  SUPPLY_5  1
    X_5_17_0  MODE_5_0  1
    X_5_17_0  DEMAND_17  1
    X_5_17_1  COST  11
    X_5_17_1  SUPPLY_5  1
    X_5_17_1  MODE_5_1  1
    X_5_17_1  DEMAND_17  1
    X_5_17_2  COST  -1
    X_5_17_2  SUPPLY_5  1
    X_5_17_2  MODE_5_2  1
    X_5_17_2  DEMAND_17  1
    X_5_18_0  COST  2
    X_5_18_0  SUPPLY_5  1
    X_5_18_0  MODE_5_0  1
    X_5_18_0  DEMAND_18  1
    X_5_18_1  COST  5
    X_5_18_1  SUPPLY_5  1
    X_5_18_1  MODE_5_1  1
    X_5_18_1  DEMAND_18  1
    X_5_18_2  COST  5
    X_5_18_2  SUPPLY_5  1
    X_5_18_2  MODE_5_2  1
    X_5_18_2  DEMAND_18  1
    X_5_19_0  COST  1
    X_5_19_0  SUPPLY_5  1
    X_5_19_0  MODE_5_0  1
    X_5_19_0  DEMAND_19  1
    X_5_19_1  COST  8
    X_5_19_1  SUPPLY_5  1
    X_5_19_1  MODE_5_1  1
    X_5_19_1  DEMAND_19  1
    X_5_19_2  COST  8
    X_5_19_2  SUPPLY_5  1
    X_5_19_2  MODE_5_2  1
    X_5_19_2  DEMAND_19  1
    X_5_20_0  COST  -1
    X_5_20_0  SUPPLY_5  1
    X_5_20_0  MODE_5_0  1
    X_5_20_0  DEMAND_20  1
    X_5_20_1  COST  1
    X_5_20_1  SUPPLY_5  1
    X_5_20_1  MODE_5_1  1
    X_5_20_1  DEMAND_20  1
    X_5_20_2  SUPPLY_5  1
    X_5_20_2  MODE_5_2  1
    X_5_20_2  DEMAND_20  1
    X_5_21_0  COST  3
    X_5_21_0  SUPPLY_5  1
    X_5_21_0  MODE_5_0  1
    X_5_21_0  DEMAND_21  1
    X_5_21_1  COST  1
    X_5_21_1  SUPPLY_5  1
    X_5_21_1  MODE_5_1  1
    X_5_21_1  DEMAND_21  1
    X_5_21_2  COST  1
    X_5_21_2  SUPPLY_5  1
    X_5_21_2  MODE_5_2  1
    X_5_21_2  DEMAND_21  1
    X_5_22_0  COST  5
    X_5_22_0  SUPPLY_5  1
    X_5_22_0  MODE_5_0  1
    X_5_22_0  DEMAND_22  1
    X_5_22_1  COST  10
    X_5_22_1  SUPPLY_5  1
    X_5_22_1  MODE_5_1  1
    X_5_22_1  DEMAND_22  1
    X_5_22_2  COST  8
    X_5_22_2  SUPPLY_5  1
    X_5_22_2  MODE_5_2  1
    X_5_22_2  DEMAND_22  1
    X_5_23_0  COST  10
    X_5_23_0  SUPPLY_5  1
    X_5_23_0  MODE_5_0  1
    X_5_23_0  DEMAND_23  1
    X_5_23_1  COST  4
    X_5_23_1  SUPPLY_5  1
    X_5_23_1  MODE_5_1  1
    X_5_23_1  DEMAND_23  1
    X_5_23_2  COST  7
    X_5_23_2  SUPPLY_5  1
    X_5_23_2  MODE_5_2  1
    X_5_23_2  DEMAND_23  1
    X_5_24_0  COST  4
    X_5_24_0  SUPPLY_5  1
    X_5_24_0  MODE_5_0  1
    X_5_24_0  DEMAND_24  1
    X_5_24_1  COST  7
    X_5_24_1  SUPPLY_5  1
    X_5_24_1  MODE_5_1  1
    X_5_24_1  DEMAND_24  1
    X_5_24_2  COST  14
    X_5_24_2  SUPPLY_5  1
    X_5_24_2  MODE_5_2  1
    X_5_24_2  DEMAND_24  1
    X_5_25_0  COST  4
    X_5_25_0  SUPPLY_5  1
    X_5_25_0  MODE_5_0  1
    X_5_25_0  DEMAND_25  1
    X_5_25_1  COST  1
    X_5_25_1  SUPPLY_5  1
    X_5_25_1  MODE_5_1  1
    X_5_25_1  DEMAND_25  1
    X_5_25_2  SUPPLY_5  1
    X_5_25_2  MODE_5_2  1
    X_5_25_2  DEMAND_25  1
    X_5_26_0  COST  -3
    X_5_26_0  SUPPLY_5  1
    X_5_26_0  MODE_5_0  1
    X_5_26_0  DEMAND_26  1
    X_5_26_1  COST  3
    X_5_26_1  SUPPLY_5  1
    X_5_26_1  MODE_5_1  1
    X_5_26_1  DEMAND_26  1
    X_5_26_2  SUPPLY_5  1
    X_5_26_2  MODE_5_2  1
    X_5_26_2  DEMAND_26  1
    X_5_27_0  COST  -12
    X_5_27_0  SUPPLY_5  1
    X_5_27_0  MODE_5_0  1
    X_5_27_0  DEMAND_27  1
    X_5_27_1  SUPPLY_5  1
    X_5_27_1  MODE_5_1  1
    X_5_27_1  DEMAND_27  1
    X_5_27_2  SUPPLY_5  1
    X_5_27_2  MODE_5_2  1
    X_5_27_2  DEMAND_27  1
    X_5_28_0  COST  6
    X_5_28_0  SUPPLY_5  1
    X_5_28_0  MODE_5_0  1
    X_5_28_0  DEMAND_28  1
    X_5_28_1  COST  4
    X_5_28_1  SUPPLY_5  1
    X_5_28_1  MODE_5_1  1
    X_5_28_1  DEMAND_28  1
    X_5_28_2  COST  5
    X_5_28_2  SUPPLY_5  1
    X_5_28_2  MODE_5_2  1
    X_5_28_2  DEMAND_28  1
    X_5_29_0  COST  6
    X_5_29_0  SUPPLY_5  1
    X_5_29_0  MODE_5_0  1
    X_5_29_0  DEMAND_29  1
    X_5_29_1  COST  2
    X_5_29_1  SUPPLY_5  1
    X_5_29_1  MODE_5_1  1
    X_5_29_1  DEMAND_29  1
    X_5_29_2  COST  9
    X_5_29_2  SUPPLY_5  1
    X_5_29_2  MODE_5_2  1
    X_5_29_2  DEMAND_29  1
    X_5_30_0  COST  1
    X_5_30_0  SUPPLY_5  1
    X_5_30_0  MODE_5_0  1
    X_5_30_0  DEMAND_30  1
    X_5_30_1  SUPPLY_5  1
    X_5_30_1  MODE_5_1  1
    X_5_30_1  DEMAND_30  1
    X_5_30_2  COST  2
    X_5_30_2  SUPPLY_5  1
    X_5_30_2  MODE_5_2  1
    X_5_30_2  DEMAND_30  1
    X_5_31_0  COST  12
    X_5_31_0  SUPPLY_5  1
    X_5_31_0  MODE_5_0  1
    X_5_31_0  DEMAND_31  1
    X_5_31_1  COST  9
    X_5_31_1  SUPPLY_5  1
    X_5_31_1  MODE_5_1  1
    X_5_31_1  DEMAND_31  1
    X_5_31_2  COST  12
    X_5_31_2  SUPPLY_5  1
    X_5_31_2  MODE_5_2  1
    X_5_31_2  DEMAND_31  1
    X_5_32_0  COST  3
    X_5_32_0  SUPPLY_5  1
    X_5_32_0  MODE_5_0  1
    X_5_32_0  DEMAND_32  1
    X_5_32_1  COST  6
    X_5_32_1  SUPPLY_5  1
    X_5_32_1  MODE_5_1  1
    X_5_32_1  DEMAND_32  1
    X_5_32_2  COST  15
    X_5_32_2  SUPPLY_5  1
    X_5_32_2  MODE_5_2  1
    X_5_32_2  DEMAND_32  1
    X_5_33_0  COST  -3
    X_5_33_0  SUPPLY_5  1
    X_5_33_0  MODE_5_0  1
    X_5_33_0  DEMAND_33  1
    X_5_33_1  COST  -5
    X_5_33_1  SUPPLY_5  1
    X_5_33_1  MODE_5_1  1
    X_5_33_1  DEMAND_33  1
    X_5_33_2  COST  -1
    X_5_33_2  SUPPLY_5  1
    X_5_33_2  MODE_5_2  1
    X_5_33_2  DEMAND_33  1
    X_5_34_0  COST  -1
    X_5_34_0  SUPPLY_5  1
    X_5_34_0  MODE_5_0  1
    X_5_34_0  DEMAND_34  1
    X_5_34_1  COST  10
    X_5_34_1  SUPPLY_5  1
    X_5_34_1  MODE_5_1  1
    X_5_34_1  DEMAND_34  1
    X_5_34_2  COST  -5
    X_5_34_2  SUPPLY_5  1
    X_5_34_2  MODE_5_2  1
    X_5_34_2  DEMAND_34  1
    X_5_35_0  COST  12
    X_5_35_0  SUPPLY_5  1
    X_5_35_0  MODE_5_0  1
    X_5_35_0  DEMAND_35  1
    X_5_35_1  COST  6
    X_5_35_1  SUPPLY_5  1
    X_5_35_1  MODE_5_1  1
    X_5_35_1  DEMAND_35  1
    X_5_35_2  COST  6
    X_5_35_2  SUPPLY_5  1
    X_5_35_2  MODE_5_2  1
    X_5_35_2  DEMAND_35  1
    X_5_36_0  COST  -3
    X_5_36_0  SUPPLY_5  1
    X_5_36_0  MODE_5_0  1
    X_5_36_0  DEMAND_36  1
    X_5_36_1  SUPPLY_5  1
    X_5_36_1  MODE_5_1  1
    X_5_36_1  DEMAND_36  1
    X_5_36_2  COST  2
    X_5_36_2  SUPPLY_5  1
    X_5_36_2  MODE_5_2  1
    X_5_36_2  DEMAND_36  1
    X_5_37_0  COST  3
    X_5_37_0  SUPPLY_5  1
    X_5_37_0  MODE_5_0  1
    X_5_37_0  DEMAND_37  1
    X_5_37_1  COST  2
    X_5_37_1  SUPPLY_5  1
    X_5_37_1  MODE_5_1  1
    X_5_37_1  DEMAND_37  1
    X_5_37_2  COST  7
    X_5_37_2  SUPPLY_5  1
    X_5_37_2  MODE_5_2  1
    X_5_37_2  DEMAND_37  1
    X_5_38_0  SUPPLY_5  1
    X_5_38_0  MODE_5_0  1
    X_5_38_0  DEMAND_38  1
    X_5_38_1  COST  3
    X_5_38_1  SUPPLY_5  1
    X_5_38_1  MODE_5_1  1
    X_5_38_1  DEMAND_38  1
    X_5_38_2  COST  4
    X_5_38_2  SUPPLY_5  1
    X_5_38_2  MODE_5_2  1
    X_5_38_2  DEMAND_38  1
    X_5_39_0  COST  2
    X_5_39_0  SUPPLY_5  1
    X_5_39_0  MODE_5_0  1
    X_5_39_0  DEMAND_39  1
    X_5_39_1  COST  -9
    X_5_39_1  SUPPLY_5  1
    X_5_39_1  MODE_5_1  1
    X_5_39_1  DEMAND_39  1
    X_5_39_2  SUPPLY_5  1
    X_5_39_2  MODE_5_2  1
    X_5_39_2  DEMAND_39  1
    X_5_40_0  COST  -9
    X_5_40_0  SUPPLY_5  1
    X_5_40_0  MODE_5_0  1
    X_5_40_0  DEMAND_40  1
    X_5_40_1  SUPPLY_5  1
    X_5_40_1  MODE_5_1  1
    X_5_40_1  DEMAND_40  1
    X_5_40_2  COST  3
    X_5_40_2  SUPPLY_5  1
    X_5_40_2  MODE_5_2  1
    X_5_40_2  DEMAND_40  1
    X_5_41_0  COST  3
    X_5_41_0  SUPPLY_5  1
    X_5_41_0  MODE_5_0  1
    X_5_41_0  DEMAND_41  1
    X_5_41_1  COST  2
    X_5_41_1  SUPPLY_5  1
    X_5_41_1  MODE_5_1  1
    X_5_41_1  DEMAND_41  1
    X_5_41_2  COST  -2
    X_5_41_2  SUPPLY_5  1
    X_5_41_2  MODE_5_2  1
    X_5_41_2  DEMAND_41  1
    X_5_42_0  COST  2
    X_5_42_0  SUPPLY_5  1
    X_5_42_0  MODE_5_0  1
    X_5_42_0  DEMAND_42  1
    X_5_42_1  COST  13
    X_5_42_1  SUPPLY_5  1
    X_5_42_1  MODE_5_1  1
    X_5_42_1  DEMAND_42  1
    X_5_42_2  COST  5
    X_5_42_2  SUPPLY_5  1
    X_5_42_2  MODE_5_2  1
    X_5_42_2  DEMAND_42  1
    X_5_43_0  COST  9
    X_5_43_0  SUPPLY_5  1
    X_5_43_0  MODE_5_0  1
    X_5_43_0  DEMAND_43  1
    X_5_43_1  COST  5
    X_5_43_1  SUPPLY_5  1
    X_5_43_1  MODE_5_1  1
    X_5_43_1  DEMAND_43  1
    X_5_43_2  COST  6
    X_5_43_2  SUPPLY_5  1
    X_5_43_2  MODE_5_2  1
    X_5_43_2  DEMAND_43  1
    X_5_44_0  COST  -3
    X_5_44_0  SUPPLY_5  1
    X_5_44_0  MODE_5_0  1
    X_5_44_0  DEMAND_44  1
    X_5_44_1  SUPPLY_5  1
    X_5_44_1  MODE_5_1  1
    X_5_44_1  DEMAND_44  1
    X_5_44_2  COST  -7
    X_5_44_2  SUPPLY_5  1
    X_5_44_2  MODE_5_2  1
    X_5_44_2  DEMAND_44  1
    X_5_45_0  COST  2
    X_5_45_0  SUPPLY_5  1
    X_5_45_0  MODE_5_0  1
    X_5_45_0  DEMAND_45  1
    X_5_45_1  COST  4
    X_5_45_1  SUPPLY_5  1
    X_5_45_1  MODE_5_1  1
    X_5_45_1  DEMAND_45  1
    X_5_45_2  COST  7
    X_5_45_2  SUPPLY_5  1
    X_5_45_2  MODE_5_2  1
    X_5_45_2  DEMAND_45  1
    X_5_46_0  COST  6
    X_5_46_0  SUPPLY_5  1
    X_5_46_0  MODE_5_0  1
    X_5_46_0  DEMAND_46  1
    X_5_46_1  SUPPLY_5  1
    X_5_46_1  MODE_5_1  1
    X_5_46_1  DEMAND_46  1
    X_5_46_2  COST  -8
    X_5_46_2  SUPPLY_5  1
    X_5_46_2  MODE_5_2  1
    X_5_46_2  DEMAND_46  1
    X_5_47_0  COST  -11
    X_5_47_0  SUPPLY_5  1
    X_5_47_0  MODE_5_0  1
    X_5_47_0  DEMAND_47  1
    X_5_47_1  COST  3
    X_5_47_1  SUPPLY_5  1
    X_5_47_1  MODE_5_1  1
    X_5_47_1  DEMAND_47  1
    X_5_47_2  SUPPLY_5  1
    X_5_47_2  MODE_5_2  1
    X_5_47_2  DEMAND_47  1
    X_5_48_0  COST  -3
    X_5_48_0  SUPPLY_5  1
    X_5_48_0  MODE_5_0  1
    X_5_48_0  DEMAND_48  1
    X_5_48_1  SUPPLY_5  1
    X_5_48_1  MODE_5_1  1
    X_5_48_1  DEMAND_48  1
    X_5_48_2  COST  -2
    X_5_48_2  SUPPLY_5  1
    X_5_48_2  MODE_5_2  1
    X_5_48_2  DEMAND_48  1
    X_5_49_0  COST  -9
    X_5_49_0  SUPPLY_5  1
    X_5_49_0  MODE_5_0  1
    X_5_49_0  DEMAND_49  1
    X_5_49_1  COST  2
    X_5_49_1  SUPPLY_5  1
    X_5_49_1  MODE_5_1  1
    X_5_49_1  DEMAND_49  1
    X_5_49_2  COST  2
    X_5_49_2  SUPPLY_5  1
    X_5_49_2  MODE_5_2  1
    X_5_49_2  DEMAND_49  1
    X_5_50_0  COST  -2
    X_5_50_0  SUPPLY_5  1
    X_5_50_0  MODE_5_0  1
    X_5_50_0  DEMAND_50  1
    X_5_50_1  COST  1
    X_5_50_1  SUPPLY_5  1
    X_5_50_1  MODE_5_1  1
    X_5_50_1  DEMAND_50  1
    X_5_50_2  COST  1
    X_5_50_2  SUPPLY_5  1
    X_5_50_2  MODE_5_2  1
    X_5_50_2  DEMAND_50  1
    X_5_51_0  COST  2
    X_5_51_0  SUPPLY_5  1
    X_5_51_0  MODE_5_0  1
    X_5_51_0  DEMAND_51  1
    X_5_51_1  COST  11
    X_5_51_1  SUPPLY_5  1
    X_5_51_1  MODE_5_1  1
    X_5_51_1  DEMAND_51  1
    X_5_51_2  COST  4
    X_5_51_2  SUPPLY_5  1
    X_5_51_2  MODE_5_2  1
    X_5_51_2  DEMAND_51  1
    X_5_52_0  COST  3
    X_5_52_0  SUPPLY_5  1
    X_5_52_0  MODE_5_0  1
    X_5_52_0  DEMAND_52  1
    X_5_52_1  COST  3
    X_5_52_1  SUPPLY_5  1
    X_5_52_1  MODE_5_1  1
    X_5_52_1  DEMAND_52  1
    X_5_52_2  COST  3
    X_5_52_2  SUPPLY_5  1
    X_5_52_2  MODE_5_2  1
    X_5_52_2  DEMAND_52  1
    X_5_53_0  COST  6
    X_5_53_0  SUPPLY_5  1
    X_5_53_0  MODE_5_0  1
    X_5_53_0  DEMAND_53  1
    X_5_53_1  COST  14
    X_5_53_1  SUPPLY_5  1
    X_5_53_1  MODE_5_1  1
    X_5_53_1  DEMAND_53  1
    X_5_53_2  COST  9
    X_5_53_2  SUPPLY_5  1
    X_5_53_2  MODE_5_2  1
    X_5_53_2  DEMAND_53  1
    X_5_54_0  COST  -3
    X_5_54_0  SUPPLY_5  1
    X_5_54_0  MODE_5_0  1
    X_5_54_0  DEMAND_54  1
    X_5_54_1  SUPPLY_5  1
    X_5_54_1  MODE_5_1  1
    X_5_54_1  DEMAND_54  1
    X_5_54_2  SUPPLY_5  1
    X_5_54_2  MODE_5_2  1
    X_5_54_2  DEMAND_54  1
    X_5_55_0  SUPPLY_5  1
    X_5_55_0  MODE_5_0  1
    X_5_55_0  DEMAND_55  1
    X_5_55_1  COST  -6
    X_5_55_1  SUPPLY_5  1
    X_5_55_1  MODE_5_1  1
    X_5_55_1  DEMAND_55  1
    X_5_55_2  SUPPLY_5  1
    X_5_55_2  MODE_5_2  1
    X_5_55_2  DEMAND_55  1
    X_5_56_0  COST  -10
    X_5_56_0  SUPPLY_5  1
    X_5_56_0  MODE_5_0  1
    X_5_56_0  DEMAND_56  1
    X_5_56_1  COST  -2
    X_5_56_1  SUPPLY_5  1
    X_5_56_1  MODE_5_1  1
    X_5_56_1  DEMAND_56  1
    X_5_56_2  COST  2
    X_5_56_2  SUPPLY_5  1
    X_5_56_2  MODE_5_2  1
    X_5_56_2  DEMAND_56  1
    X_5_57_0  COST  -1
    X_5_57_0  SUPPLY_5  1
    X_5_57_0  MODE_5_0  1
    X_5_57_0  DEMAND_57  1
    X_5_57_1  COST  2
    X_5_57_1  SUPPLY_5  1
    X_5_57_1  MODE_5_1  1
    X_5_57_1  DEMAND_57  1
    X_5_57_2  COST  2
    X_5_57_2  SUPPLY_5  1
    X_5_57_2  MODE_5_2  1
    X_5_57_2  DEMAND_57  1
    X_5_58_0  COST  3
    X_5_58_0  SUPPLY_5  1
    X_5_58_0  MODE_5_0  1
    X_5_58_0  DEMAND_58  1
    X_5_58_1  SUPPLY_5  1
    X_5_58_1  MODE_5_1  1
    X_5_58_1  DEMAND_58  1
    X_5_58_2  SUPPLY_5  1
    X_5_58_2  MODE_5_2  1
    X_5_58_2  DEMAND_58  1
    X_5_59_0  COST  1
    X_5_59_0  SUPPLY_5  1
    X_5_59_0  MODE_5_0  1
    X_5_59_0  DEMAND_59  1
    X_5_59_1  COST  4
    X_5_59_1  SUPPLY_5  1
    X_5_59_1  MODE_5_1  1
    X_5_59_1  DEMAND_59  1
    X_5_59_2  COST  4
    X_5_59_2  SUPPLY_5  1
    X_5_59_2  MODE_5_2  1
    X_5_59_2  DEMAND_59  1
RHS
    RHS  SUPPLY_0  2142
    RHS  MODE_0_0  637
    RHS  MODE_0_1  749
    RHS  MODE_0_2  756
    RHS  SUPPLY_1  1860
    RHS  MODE_1_0  637
    RHS  MODE_1_1  617
    RHS  MODE_1_2  609
    RHS  SUPPLY_2  2304
    RHS  MODE_2_0  775
    RHS  MODE_2_1  579
    RHS  MODE_2_2  948
    RHS  SUPPLY_3  2425
    RHS  MODE_3_0  684
    RHS  MODE_3_1  929
    RHS  MODE_3_2  811
    RHS  SUPPLY_4  2214
    RHS  MODE_4_0  618
    RHS  MODE_4_1  861
    RHS  MODE_4_2  741
    RHS  SUPPLY_5  2216
    RHS  MODE_5_0  739
    RHS  MODE_5_1  715
    RHS  MODE_5_2  767
    RHS  DEMAND_0  162
    RHS  DEMAND_1  254
    RHS  DEMAND_2  262
    RHS  DEMAND_3  299
    RHS  DEMAND_4  205
    RHS  DEMAND_5  266
    RHS  DEMAND_6  165
    RHS  DEMAND_7  69
    RHS  DEMAND_8  154
    RHS  DEMAND_9  233
    RHS  DEMAND_10  208
    RHS  DEMAND_11  155
    RHS  DEMAND_12  286
    RHS  DEMAND_13  226
    RHS  DEMAND_14  138
    RHS  DEMAND_15  227
    RHS  DEMAND_16  189
    RHS  DEMAND_17  128
    RHS  DEMAND_18  338
    RHS  DEMAND_19  188
    RHS  DEMAND_20  208
    RHS  DEMAND_21  220
    RHS  DEMAND_22  157
    RHS  DEMAND_23  178
    RHS  DEMAND_24  178
    RHS  DEMAND_25  222
    RHS  DEMAND_26  189
    RHS  DEMAND_27  168
    RHS  DEMAND_28  212
    RHS  DEMAND_29  186
    RHS  DEMAND_30  328
    RHS  DEMAND_31  209
    RHS  DEMAND_32  135
    RHS  DEMAND_33  234
    RHS  DEMAND_34  242
    RHS  DEMAND_35  258
    RHS  DEMAND_36  337
    RHS  DEMAND_37  142
    RHS  DEMAND_38  226
    RHS  DEMAND_39  163
    RHS  DEMAND_40  165
    RHS  DEMAND_41  232
    RHS  DEMAND_42  255
    RHS  DEMAND_43  336
    RHS  DEMAND_44  251
    RHS  DEMAND_45  119
    RHS  DEMAND_46  145
    RHS  DEMAND_47  237
    RHS  DEMAND_48  266
    RHS  DEMAND_49  330
    RHS  DEMAND_50  187
    RHS  DEMAND_51  151
    RHS  DEMAND_52  354
    RHS  DEMAND_53  177
    RHS  DEMAND_54  225
    RHS  DEMAND_55  164
    RHS  DEMAND_56  361
    RHS  DEMAND_57  309
    RHS  DEMAND_58  250
    RHS  DEMAND_59  211
BOUNDS
 UP BND  X_0_0_0  3
 UP BND  X_0_0_1  0
 UP BND  X_0_1_1  1
 UP BND  X_0_1_2  39
 UP BND  X_0_2_0  0
 UP BND  X_0_2_1  19
 UP BND  X_0_3_1  34
 UP BND  X_0_3_2  36
 UP BND  X_0_4_1  4
 UP BND  X_0_5_0  37
 UP BND  X_0_5_2  27
 UP BND  X_0_6_1  11
 UP BND  X_0_6_2  0
 UP BND  X_0_7_0  5
 UP BND  X_0_7_2  6
 UP BND  X_0_8_0  5
 UP BND  X_0_8_1  5
 UP BND  X_0_9_0  38
 UP BND  X_0_9_1  0
 UP BND  X_0_9_2  4
 UP BND  X_0_10_1  3
 UP BND  X_0_10_2  7
 UP BND  X_0_11_0  9
 UP BND  X_0_11_1  0
 UP BND  X_0_13_0  14
 UP BND  X_0_14_0  0
 UP BND  X_0_14_1  5
 UP BND  X_0_15_1  34
 UP BND  X_0_16_1  21
 UP BND  X_0_16_2  12
 UP BND  X_0_17_1  20
 UP BND  X_0_18_0  3
 UP BND  X_0_18_2  40
 UP BND  X_0_19_1  28
 UP BND  X_0_20_0  21
 UP BND  X_0_20_2  37
 UP BND  X_0_21_0  5
 UP BND  X_0_21_1  4
 UP BND  X_0_22_1  0
 UP BND  X_0_22_2  0
 UP BND  X_0_23_1  4
 UP BND  X_0_23_2  0
 UP BND  X_0_24_1  10
 UP BND  X_0_25_1  1
 UP BND  X_0_26_2  0
 UP BND  X_0_27_0  0
 UP BND  X_0_27_2  0
 UP BND  X_0_28_0  28
 UP BND  X_0_29_0  5
 UP BND  X_0_30_0  0
 UP BND  X_0_30_1  5
 UP BND  X_0_30_2  31
 UP BND  X_0_31_1  0
 UP BND  X_0_31_2  8
 UP BND  X_0_33_0  1
 UP BND  X_0_34_0  5
 UP BND  X_0_34_1  0
 UP BND  X_0_36_2  13
 UP BND  X_0_37_0  42
 UP BND  X_0_37_2  3
 UP BND  X_0_38_0  34
 UP BND  X_0_39_1  27
 UP BND  X_0_40_1  26
 UP BND  X_0_41_1  31
 UP BND  X_0_42_0  15
 UP BND  X_0_42_1  18
 UP BND  X_0_42_2  33
 UP BND  X_0_43_2  35
 UP BND  X_0_45_0  0
 UP BND  X_0_45_1  35
 UP BND  X_0_45_2  17
 UP BND  X_0_46_0  10
 UP BND  X_0_46_1  16
 UP BND  X_0_47_2  30
 UP BND  X_0_48_0  0
 UP BND  X_0_48_2  3
 UP BND  X_0_49_2  31
 UP BND  X_0_51_0  0
 UP BND  X_0_52_0  0
 UP BND  X_0_52_2  0
 UP BND  X_0_53_0  26
 UP BND  X_0_53_1  0
 UP BND  X_0_53_2  23
 UP BND  X_0_54_0  5
 UP BND  X_0_54_1  20
 UP BND  X_0_56_0  19
 UP BND  X_0_56_1  27
 UP BND  X_0_57_0  29
 UP BND  X_0_58_0  0
 UP BND  X_0_58_2  0
 UP BND  X_0_59_0  0
 UP BND  X_0_59_1  0
 UP BND  X_1_0_0  34
 UP BND  X_1_1_2  3
 UP BND  X_1_2_0  16
 UP BND  X_1_2_2  16
 UP BND  X_1_3_0  16
 UP BND  X_1_3_1  10
 UP BND  X_1_3_2  13
 UP BND  X_1_4_0  0
 UP BND  X_1_5_1  2
 UP BND  X_1_5_2  5
 UP BND  X_1_7_1  0
 UP BND  X_1_8_0  14
 UP BND  X_1_8_2  4
 UP BND  X_1_9_0  1
 UP BND  X_1_9_2  4
 UP BND  X_1_10_0  0
 UP BND  X_1_10_1  2
 UP BND  X_1_11_1  2
 UP BND  X_1_13_0  39
 UP BND  X_1_13_2  28
 UP BND  X_1_14_0  1
 UP BND  X_1_14_1  0
 UP BND  X_1_14_2  28
 UP BND  X_1_15_0  0
 UP BND  X_1_15_1  0
 UP BND  X_1_15_2  33
 UP BND  X_1_16_0  0
 UP BND  X_1_16_2  4
 UP BND  X_1_17_0  3
 UP BND  X_1_17_1  2
 UP BND  X_1_18_1  5
 UP BND  X_1_18_2  41
 UP BND  X_1_20_0  4
 UP BND  X_1_20_2  5
 UP BND  X_1_21_1  21
 UP BND  X_1_22_0  0
 UP BND  X_1_22_1  8
 UP BND  X_1_23_0  20
 UP BND  X_1_23_1  4
 UP BND  X_1_23_2  0
 UP BND  X_1_24_2  5
 UP BND  X_1_25_1  18
 UP BND  X_1_25_2  1
 UP BND  X_1_26_0  14
 UP BND  X_1_26_1  6
 UP BND  X_1_27_2  35
 UP BND  X_1_28_0  8
 UP BND  X_1_28_1  6
 UP BND  X_1_29_0  38
 UP BND  X_1_29_2  6
 UP BND  X_1_30_0  26
 UP BND  X_1_30_1  24
 UP BND  X_1_31_0  5
 UP BND  X_1_32_1  3
 UP BND  X_1_33_0  27
 UP BND  X_1_33_1  0
 UP BND  X_1_34_1  4
 UP BND  X_1_34_2  3
 UP BND  X_1_35_1  26
 UP BND  X_1_35_2  0
 UP BND  X_1_37_0  7
 UP BND  X_1_37_1  5
 UP BND  X_1_37_2  10
 UP BND  X_1_38_0  5
 UP BND  X_1_38_1  8
 UP BND  X_1_39_2  5
 UP BND  X_1_40_1  40
 UP BND  X_1_41_0  3
 UP BND  X_1_41_1  0
 UP BND  X_1_42_0  0
 UP BND  X_1_42_2  39
 UP BND  X_1_44_1  0
 UP BND  X_1_44_2  29
 UP BND  X_1_45_0  2
 UP BND  X_1_46_1  5
 UP BND  X_1_47_0  37
 UP BND  X_1_47_1  5
 UP BND  X_1_47_2  0
 UP BND  X_1_49_0  1
 UP BND  X_1_50_2  2
 UP BND  X_1_51_1  1
 UP BND  X_1_51_2  2
 UP BND  X_1_52_1  40
 UP BND  X_1_53_1  0
 UP BND  X_1_53_2  0
 UP BND  X_1_54_0  3
 UP BND  X_1_54_1  27
 UP BND  X_1_55_0  33
 UP BND  X_1_55_1  0
 UP BND  X_1_55_2  14
 UP BND  X_1_57_1  40
 UP BND  X_1_58_1  39
 UP BND  X_1_59_1  0
 UP BND  X_2_0_0  0
 UP BND  X_2_0_1  3
 UP BND  X_2_0_2  17
 UP BND  X_2_1_0  23
 UP BND  X_2_1_1  0
 UP BND  X_2_1_2  18
 UP BND  X_2_2_1  0
 UP BND  X_2_2_2  40
 UP BND  X_2_3_1  33
 UP BND  X_2_4_0  4
 UP BND  X_2_4_2  26
 UP BND  X_2_6_0  18
 UP BND  X_2_7_0  3
 UP BND  X_2_7_1  13
 UP BND  X_2_8_0  15
 UP BND  X_2_8_1  2
 UP BND  X_2_8_2  22
 UP BND  X_2_9_0  36
 UP BND  X_2_10_0  18
 UP BND  X_2_10_2  37
 UP BND  X_2_12_1  26
 UP BND  X_2_13_1  0
 UP BND  X_2_13_2  5
 UP BND  X_2_15_0  12
 UP BND  X_2_15_1  2
 UP BND  X_2_15_2  20
 UP BND  X_2_16_0  6
 UP BND  X_2_16_2  29
 UP BND  X_2_17_2  3
 UP BND  X_2_18_2  0
 UP BND  X_2_20_0  4
 UP BND  X_2_21_0  0
 UP BND  X_2_21_1  14
 UP BND  X_2_21_2  10
 UP BND  X_2_22_0  17
 UP BND  X_2_22_2  39
 UP BND  X_2_23_2  0
 UP BND  X_2_24_0  3
 UP BND  X_2_24_2  28
 UP BND  X_2_25_0  4
 UP BND  X_2_25_2  39
 UP BND  X_2_26_1  3
 UP BND  X_2_26_2  43
 UP BND  X_2_27_0  5
 UP BND  X_2_27_2  0
 UP BND  X_2_28_1  5
 UP BND  X_2_29_1  2
 UP BND  X_2_30_0  1
 UP BND  X_2_30_2  6
 UP BND  X_2_31_2  0
 UP BND  X_2_32_1  29
 UP BND  X_2_32_2  2
 UP BND  X_2_33_0  17
 UP BND  X_2_33_1  0
 UP BND  X_2_34_0  2
 UP BND  X_2_35_0  14
 UP BND  X_2_35_1  2
 UP BND  X_2_35_2  1
 UP BND  X_2_37_1  42
 UP BND  X_2_38_0  25
 UP BND  X_2_38_1  0
 UP BND  X_2_39_1  6
 UP BND  X_2_40_2  13
 UP BND  X_2_41_2  41
 UP BND  X_2_42_2  37
 UP BND  X_2_43_0  38
 UP BND  X_2_43_1  29
 UP BND  X_2_43_2  0
 UP BND  X_2_44_0  26
 UP BND  X_2_44_1  0
 UP BND  X_2_45_0  33
 UP BND  X_2_45_2  26
 UP BND  X_2_47_2  27
 UP BND  X_2_48_0  17
 UP BND  X_2_48_2  35
 UP BND  X_2_49_0  32
 UP BND  X_2_50_0  3
 UP BND  X_2_50_1  0
 UP BND  X_2_51_0  5
 UP BND  X_2_51_2  36
 UP BND  X_2_52_0  6
 UP BND  X_2_52_1  3
 UP BND  X_2_53_0  33
 UP BND  X_2_53_2  29
 UP BND  X_2_54_1  5
 UP BND  X_2_55_0  0
 UP BND  X_2_55_2  17
 UP BND  X_2_57_0  0
 UP BND  X_2_59_1  8
 UP BND  X_2_59_2  18
 UP BND  X_3_0_1  5
 UP BND  X_3_0_2  0
 UP BND  X_3_1_0  37
 UP BND  X_3_1_2  21
 UP BND  X_3_3_1  36
 UP BND  X_3_4_0  0
 UP BND  X_3_5_0  32
 UP BND  X_3_5_2  3
 UP BND  X_3_6_0  3
 UP BND  X_3_6_1  36
 UP BND  X_3_6_2  12
 UP BND  X_3_7_0  2
 UP BND  X_3_7_1  0
 UP BND  X_3_8_0  1
 UP BND  X_3_8_1  0
 UP BND  X_3_9_1  39
 UP BND  X_3_9_2  29
 UP BND  X_3_10_2  9
 UP BND  X_3_11_1  2
 UP BND  X_3_11_2  0
 UP BND  X_3_12_0  1
 UP BND  X_3_12_1  1
 UP BND  X_3_12_2  32
 UP BND  X_3_13_1  37
 UP BND  X_3_13_2  0
 UP BND  X_3_14_0  0
 UP BND  X_3_15_0  0
 UP BND  X_3_16_2  5
 UP BND  X_3_18_1  31
 UP BND  X_3_19_0  0
 UP BND  X_3_19_1  26
 UP BND  X_3_20_0  36
 UP BND  X_3_21_1  0
 UP BND  X_3_22_0  26
 UP BND  X_3_22_2  0
 UP BND  X_3_23_2  0
 UP BND  X_3_24_0  3
 UP BND  X_3_24_1  0
 UP BND  X_3_25_0  23
 UP BND  X_3_25_1  1
 UP BND  X_3_25_2  37
 UP BND  X_3_26_2  0
 UP BND  X_3_27_2  0
 UP BND  X_3_28_0  2
 UP BND  X_3_30_2  40
 UP BND  X_3_31_2  16
 UP BND  X_3_35_0  0
 UP BND  X_3_35_1  22
 UP BND  X_3_36_0  35
 UP BND  X_3_36_1  39
 UP BND  X_3_36_2  0
 UP BND  X_3_37_1  4
 UP BND  X_3_37_2  2
 UP BND  X_3_38_0  0
 UP BND  X_3_38_2  25
 UP BND  X_3_39_0  0
 UP BND  X_3_39_1  0
 UP BND  X_3_40_1  12
 UP BND  X_3_40_2  40
 UP BND  X_3_41_1  2
 UP BND  X_3_41_2  0
 UP BND  X_3_42_1  21
 UP BND  X_3_43_1  11
 UP BND  X_3_43_2  0
 UP BND  X_3_45_0  1
 UP BND  X_3_45_1  0
 UP BND  X_3_45_2  4
 UP BND  X_3_46_1  40
 UP BND  X_3_47_0  0
 UP BND  X_3_47_1  0
 UP BND  X_3_48_0  0
 UP BND  X_3_48_2  1
 UP BND  X_3_49_1  29
 UP BND  X_3_52_1  39
 UP BND  X_3_52_2  30
 UP BND  X_3_53_0  0
 UP BND  X_3_53_2  3
 UP BND  X_3_55_1  8
 UP BND  X_3_56_1  0
 UP BND  X_3_57_0  4
 UP BND  X_3_57_1  38
 UP BND  X_3_57_2  30
 UP BND  X_3_58_0  36
 UP BND  X_3_58_2  35
 UP BND  X_3_59_0  5
 UP BND  X_3_59_2  30
 UP BND  X_4_0_0  21
 UP BND  X_4_0_2  3
 UP BND  X_4_1_1  2
 UP BND  X_4_1_2  44
 UP BND  X_4_2_1  24
 UP BND  X_4_2_2  1
 UP BND  X_4_3_0  20
 UP BND  X_4_3_1  15
 UP BND  X_4_3_2  3
 UP BND  X_4_4_0  19
 UP BND  X_4_4_2  28
 UP BND  X_4_5_0  28
 UP BND  X_4_5_1  4
 UP BND  X_4_6_0  2
 UP BND  X_4_6_1  0
 UP BND  X_4_6_2  21
 UP BND  X_4_7_0  4
 UP BND  X_4_7_1  5
 UP BND  X_4_8_0  21
 UP BND  X_4_8_1  29
 UP BND  X_4_9_0  11
 UP BND  X_4_10_1  43
 UP BND  X_4_10_2  27
 UP BND  X_4_11_0  0
 UP BND  X_4_12_0  0
 UP BND  X_4_12_2  37
 UP BND  X_4_13_0  7
 UP BND  X_4_13_2  0
 UP BND  X_4_14_0  13
 UP BND  X_4_14_1  15
 UP BND  X_4_14_2  0
 UP BND  X_4_16_1  3
 UP BND  X_4_16_2  11
 UP BND  X_4_17_0  23
 UP BND  X_4_17_1  3
 UP BND  X_4_19_0  5
 UP BND  X_4_20_0  3
 UP BND  X_4_20_1  23
 UP BND  X_4_21_0  13
 UP BND  X_4_21_1  39
 UP BND  X_4_22_0  0
 UP BND  X_4_22_1  0
 UP BND  X_4_22_2  4
 UP BND  X_4_24_0  1
 UP BND  X_4_24_1  4
 UP BND  X_4_25_0  0
 UP BND  X_4_25_1  34
 UP BND  X_4_26_0  5
 UP BND  X_4_27_0  0
 UP BND  X_4_28_0  5
 UP BND  X_4_28_1  33
 UP BND  X_4_28_2  14
 UP BND  X_4_29_1  5
 UP BND  X_4_29_2  0
 UP BND  X_4_30_0  35
 UP BND  X_4_30_2  26
 UP BND  X_4_31_0  3
 UP BND  X_4_31_1  15
 UP BND  X_4_31_2  26
 UP BND  X_4_32_2  16
 UP BND  X_4_34_2  32
 UP BND  X_4_35_2  36
 UP BND  X_4_36_0  30
 UP BND  X_4_38_0  4
 UP BND  X_4_38_1  8
 UP BND  X_4_39_2  16
 UP BND  X_4_41_1  40
 UP BND  X_4_41_2  21
 UP BND  X_4_43_2  40
 UP BND  X_4_44_0  21
 UP BND  X_4_44_1  33
 UP BND  X_4_44_2  5
 UP BND  X_4_45_1  17
 UP BND  X_4_45_2  4
 UP BND  X_4_46_0  0
 UP BND  X_4_47_0  30
 UP BND  X_4_48_0  26
 UP BND  X_4_49_0  28
 UP BND  X_4_49_1  23
 UP BND  X_4_49_2  23
 UP BND  X_4_50_0  8
 UP BND  X_4_50_1  25
 UP BND  X_4_51_1  1
 UP BND  X_4_52_0  29
 UP BND  X_4_52_1  23
 UP BND  X_4_52_2  9
 UP BND  X_4_54_1  21
 UP BND  X_4_54_2  5
 UP BND  X_4_55_0  2
 UP BND  X_4_55_2  2
 UP BND  X_4_56_1  27
 UP BND  X_4_56_2  30
 UP BND  X_4_57_0  9
 UP BND  X_4_57_1  4
 UP BND  X_4_58_0  15
 UP BND  X_4_58_1  27
 UP BND  X_4_58_2  22
 UP BND  X_4_59_0  3
 UP BND  X_4_59_1  27
 UP BND  X_4_59_2  39
 UP BND  X_5_0_0  10
 UP BND  X_5_0_2  0
 UP BND  X_5_1_1  1
 UP BND  X_5_2_1  5
 UP BND  X_5_3_1  0
 UP BND  X_5_3_2  40
 UP BND  X_5_4_1  35
 UP BND  X_5_4_2  1
 UP BND  X_5_5_1  1
 UP BND  X_5_6_1  0
 UP BND  X_5_6_2  10
 UP BND  X_5_7_0  0
 UP BND  X_5_7_2  0
 UP BND  X_5_8_0  11
 UP BND  X_5_8_1  0
 UP BND  X_5_8_2  0
 UP BND  X_5_9_2  15
 UP BND  X_5_10_0  5
 UP BND  X_5_10_1  0
 UP BND  X_5_12_0  0
 UP BND  X_5_12_1  37
 UP BND  X_5_13_1  2
 UP BND  X_5_13_2  0
 UP BND  X_5_14_0  25
 UP BND  X_5_14_2  0
 UP BND  X_5_15_0  20
 UP BND  X_5_16_0  24
 UP BND  X_5_17_2  14
 UP BND  X_5_18_1  13
 UP BND  X_5_18_2  39
 UP BND  X_5_19_0  21
 UP BND  X_5_20_0  4
 UP BND  X_5_20_2  3
 UP BND  X_5_21_0  4
 UP BND  X_5_22_1  2
 UP BND  X_5_23_2  0
 UP BND  X_5_24_0  20
 UP BND  X_5_25_0  1
 UP BND  X_5_26_0  33
 UP BND  X_5_26_1  2
 UP BND  X_5_26_2  20
 UP BND  X_5_27_0  27
 UP BND  X_5_27_2  16
 UP BND  X_5_29_1  0
 UP BND  X_5_30_0  0
 UP BND  X_5_30_1  38
 UP BND  X_5_31_1  42
 UP BND  X_5_31_2  0
 UP BND  X_5_32_1  38
 UP BND  X_5_32_2  2
 UP BND  X_5_33_1  10
 UP BND  X_5_33_2  18
 UP BND  X_5_34_0  35
 UP BND  X_5_34_1  0
 UP BND  X_5_34_2  3
 UP BND  X_5_35_0  0
 UP BND  X_5_35_1  13
 UP BND  X_5_36_2  0
 UP BND  X_5_38_2  0
 UP BND  X_5_39_1  0
 UP BND  X_5_39_2  26
 UP BND  X_5_40_0  0
 UP BND  X_5_40_1  12
 UP BND  X_5_40_2  0
 UP BND  X_5_41_2  37
 UP BND  X_5_43_0  0
 UP BND  X_5_43_1  0
 UP BND  X_5_44_1  2
 UP BND  X_5_44_2  35
 UP BND  X_5_45_1  0
 UP BND  X_5_45_2  5
 UP BND  X_5_46_1  40
 UP BND  X_5_46_2  12
 UP BND  X_5_47_0  37
 UP BND  X_5_47_1  4
 UP BND  X_5_48_2  24
 UP BND  X_5_49_0  30
 UP BND  X_5_50_1  18
 UP BND  X_5_51_2  0
 UP BND  X_5_52_1  26
 UP BND  X_5_53_0  6
 UP BND  X_5_53_2  38
 UP BND  X_5_55_0  5
 UP BND  X_5_55_1  0
 UP BND  X_5_56_0  31
 UP BND  X_5_56_1  0
 UP BND  X_5_56_2  36
 UP BND  X_5_57_2  42
 UP BND  X_5_58_0  4
 UP BND  X_5_58_1  28
ENDATA
