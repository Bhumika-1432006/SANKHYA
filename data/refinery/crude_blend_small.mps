NAME          CRUDE_BLEND_SMALL_S1
* model 1: crude-oil blending LP
* source: Charnes, Cooper and Mellon, Econometrica 20 (1952); Symonds, Esso (1955); Gary, Handwerk and Kaiser (2007) ch. 2
* 8 crudes, 1 distillation trains, 4 products
* exact optimum: 12.129 (kkt-construction)
* suite: bench/refinery/generate.py, seed 1
* rows 17  columns 8  nonzeros 75  integer 0  semi-continuous 0
ROWS
 N  COST
 L  AVAIL_0
 L  AVAIL_1
 L  AVAIL_2
 L  AVAIL_3
 L  AVAIL_4
 L  AVAIL_5
 L  AVAIL_6
 L  AVAIL_7
 L  FEED_0
 G  FEEDMIN_0
 L  SULPHUR_0
 L  DENS_HI_0
 G  DENS_LO_0
 G  YIELD_0_0
 G  YIELD_1_0
 G  YIELD_2_0
 G  YIELD_3_0
COLUMNS
    X_0_0  COST  5.401
    X_0_0  AVAIL_0  1
    X_0_0  FEED_0  1
    X_0_0  FEEDMIN_0  1
    X_0_0  SULPHUR_0  -0.3
    X_0_0  DENS_HI_0  -0.075
    X_0_0  DENS_LO_0  0.001
    X_0_0  YIELD_0_0  0.08
    X_0_0  YIELD_1_0  0.23
    X_0_0  YIELD_2_0  0.25
    X_0_0  YIELD_3_0  0.07
    X_1_0  COST  6.872
    X_1_0  AVAIL_1  1
    X_1_0  FEED_0  1
    X_1_0  FEEDMIN_0  1
    X_1_0  SULPHUR_0  -0.7
    X_1_0  DENS_HI_0  -0.104
    X_1_0  DENS_LO_0  -0.028
    X_1_0  YIELD_0_0  0.18
    X_1_0  YIELD_1_0  0.3
    X_1_0  YIELD_2_0  0.03
    X_1_0  YIELD_3_0  0.28
    X_2_0  COST  3.572
    X_2_0  AVAIL_2  1
    X_2_0  FEED_0  1
    X_2_0  FEEDMIN_0  1
    X_2_0  SULPHUR_0  0.5
    X_2_0  DENS_HI_0  -0.004
    X_2_0  DENS_LO_0  0.072
    X_2_0  YIELD_0_0  0.1
    X_3_0  COST  3.955
    X_3_0  AVAIL_3  1
    X_3_0  FEED_0  1
    X_3_0  FEEDMIN_0  1
    X_3_0  SULPHUR_0  -0.4
    X_3_0  DENS_HI_0  -0.121
    X_3_0  DENS_LO_0  -0.045
    X_3_0  YIELD_0_0  0.2
    X_3_0  YIELD_1_0  0.17
    X_3_0  YIELD_3_0  0.3
    X_4_0  COST  -3.553
    X_4_0  AVAIL_4  1
    X_4_0  FEED_0  1
    X_4_0  FEEDMIN_0  1
    X_4_0  SULPHUR_0  2
    X_4_0  DENS_HI_0  -0.029
    X_4_0  DENS_LO_0  0.047
    X_4_0  YIELD_0_0  0.28
    X_4_0  YIELD_1_0  0.12
    X_4_0  YIELD_2_0  0.21
    X_4_0  YIELD_3_0  0.06
    X_5_0  COST  3.708
    X_5_0  AVAIL_5  1
    X_5_0  FEED_0  1
    X_5_0  FEEDMIN_0  1
    X_5_0  SULPHUR_0  1.7
    X_5_0  DENS_HI_0  -0.018
    X_5_0  DENS_LO_0  0.058
    X_5_0  YIELD_0_0  0.13
    X_5_0  YIELD_1_0  0.23
    X_5_0  YIELD_3_0  0.16
    X_6_0  COST  2.298
    X_6_0  AVAIL_6  1
    X_6_0  FEED_0  1
    X_6_0  FEEDMIN_0  1
    X_6_0  SULPHUR_0  1.9
    X_6_0  DENS_HI_0  -0.128
    X_6_0  DENS_LO_0  -0.052
    X_6_0  YIELD_0_0  0.07
    X_6_0  YIELD_1_0  0.24
    X_6_0  YIELD_2_0  0.14
    X_6_0  YIELD_3_0  0.3
    X_7_0  COST  -3.188
    X_7_0  AVAIL_7  1
    X_7_0  FEED_0  1
    X_7_0  FEEDMIN_0  1
    X_7_0  SULPHUR_0  1.3
    X_7_0  DENS_HI_0  -0.014
    X_7_0  DENS_LO_0  0.062
    X_7_0  YIELD_0_0  0.15
    X_7_0  YIELD_1_0  0.17
    X_7_0  YIELD_2_0  0.07
    X_7_0  YIELD_3_0  0.11
RHS
    RHS  AVAIL_1  5
    RHS  AVAIL_2  23
    RHS  AVAIL_3  29
    RHS  AVAIL_4  36
    RHS  AVAIL_5  12
    RHS  AVAIL_7  19
    RHS  FEED_0  108
    RHS  FEEDMIN_0  108
    RHS  SULPHUR_0  109.3
    RHS  DENS_HI_0  -0.779
    RHS  DENS_LO_0  3.429
    RHS  YIELD_0_0  21.14
    RHS  YIELD_1_0  8.75
    RHS  YIELD_2_0  4.89
    RHS  YIELD_3_0  11.47
BOUNDS
ENDATA
