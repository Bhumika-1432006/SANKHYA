NAME          UNLOADING_SMALL_S1
* model 5: crude unloading and tank scheduling MILP
* source: Lee, Pinto, Grossmann and Park, Ind. Eng. Chem. Res. 35 (1996) 1630-1641
* 2 vessels, 2 storage tanks, 2 charging tanks, 1 distillation units, 8 periods
* suite: bench/refinery/generate.py, seed 1
* rows 390  columns 280  nonzeros 1077  integer 76  semi-continuous 0
ROWS
 N  COST
 E  START_0
 E  CARGO_0
 L  UNLOAD_0_0
 L  FVS_0_0_0
 L  FVS_0_1_0
 L  UNLOAD_0_1
 L  FVS_0_0_1
 L  FVS_0_1_1
 L  UNLOAD_0_2
 L  FVS_0_0_2
 L  FVS_0_1_2
 L  UNLOAD_0_3
 L  FVS_0_0_3
 L  FVS_0_1_3
 L  UNLOAD_0_4
 L  FVS_0_0_4
 L  FVS_0_1_4
 L  UNLOAD_0_5
 L  FVS_0_0_5
 L  FVS_0_1_5
 L  UNLOAD_0_6
 L  FVS_0_0_6
 L  FVS_0_1_6
 L  UNLOAD_0_7
 L  FVS_0_0_7
 L  FVS_0_1_7
 E  START_1
 E  CARGO_1
 L  UNLOAD_1_2
 L  FVS_1_0_2
 L  FVS_1_1_2
 L  UNLOAD_1_3
 L  FVS_1_0_3
 L  FVS_1_1_3
 L  UNLOAD_1_4
 L  FVS_1_0_4
 L  FVS_1_1_4
 L  UNLOAD_1_5
 L  FVS_1_0_5
 L  FVS_1_1_5
 L  UNLOAD_1_6
 L  FVS_1_0_6
 L  FVS_1_1_6
 L  UNLOAD_1_7
 L  FVS_1_0_7
 L  FVS_1_1_7
 L  JETTY_0
 E  VS_0_0
 E  KS_0_0
 G  KSLO_0_0
 L  KSHI_0_0
 L  FST_0_0_0
 G  KSTLO_0_0_0
 L  KSTHI_0_0_0
 L  NOMIX_0_0_0_0
 L  FST_0_1_0
 G  KSTLO_0_1_0
 L  KSTHI_0_1_0
 L  NOMIX_0_1_0_0
 E  VS_1_0
 E  KS_1_0
 G  KSLO_1_0
 L  KSHI_1_0
 L  FST_1_0_0
 G  KSTLO_1_0_0
 L  KSTHI_1_0_0
 L  NOMIX_1_0_0_0
 L  FST_1_1_0
 G  KSTLO_1_1_0
 L  KSTHI_1_1_0
 L  NOMIX_1_1_0_0
 E  VC_0_0
 E  KC_0_0
 G  KCLO_0_0
 L  KCHI_0_0
 L  FTC_0_0_0
 G  KTCLO_0_0_0
 L  KTCHI_0_0_0
 G  CH_0_0_0
 E  VC_1_0
 E  KC_1_0
 G  KCLO_1_0
 L  KCHI_1_0
 L  FTC_1_0_0
 G  KTCLO_1_0_0
 L  KTCHI_1_0_0
 G  CH_1_0_0
 E  FEED_0_0
 E  DEMAND_0_0
 L  JETTY_1
 E  VS_0_1
 E  KS_0_1
 G  KSLO_0_1
 L  KSHI_0_1
 L  FST_0_0_1
 G  KSTLO_0_0_1
 L  KSTHI_0_0_1
 L  NOMIX_0_0_0_1
 L  FST_0_1_1
 G  KSTLO_0_1_1
 L  KSTHI_0_1_1
 L  NOMIX_0_1_0_1
 E  VS_1_1
 E  KS_1_1
 G  KSLO_1_1
 L  KSHI_1_1
 L  FST_1_0_1
 G  KSTLO_1_0_1
 L  KSTHI_1_0_1
 L  NOMIX_1_0_0_1
 L  FST_1_1_1
 G  KSTLO_1_1_1
 L  KSTHI_1_1_1
 L  NOMIX_1_1_0_1
 E  VC_0_1
 E  KC_0_1
 G  KCLO_0_1
 L  KCHI_0_1
 L  FTC_0_0_1
 G  KTCLO_0_0_1
 L  KTCHI_0_0_1
 G  CH_0_0_1
 E  VC_1_1
 E  KC_1_1
 G  KCLO_1_1
 L  KCHI_1_1
 L  FTC_1_0_1
 G  KTCLO_1_0_1
 L  KTCHI_1_0_1
 G  CH_1_0_1
 E  FEED_0_1
 E  DEMAND_0_1
 L  JETTY_2
 E  VS_0_2
 E  KS_0_2
 G  KSLO_0_2
 L  KSHI_0_2
 L  FST_0_0_2
 G  KSTLO_0_0_2
 L  KSTHI_0_0_2
 L  NOMIX_0_0_0_2
 L  FST_0_1_2
 G  KSTLO_0_1_2
 L  KSTHI_0_1_2
 L  NOMIX_0_1_0_2
 E  VS_1_2
 E  KS_1_2
 G  KSLO_1_2
 L  KSHI_1_2
 L  FST_1_0_2
 G  KSTLO_1_0_2
 L  KSTHI_1_0_2
 L  NOMIX_1_0_0_2
 L  FST_1_1_2
 G  KSTLO_1_1_2
 L  KSTHI_1_1_2
 L  NOMIX_1_1_0_2
 E  VC_0_2
 E  KC_0_2
 G  KCLO_0_2
 L  KCHI_0_2
 L  FTC_0_0_2
 G  KTCLO_0_0_2
 L  KTCHI_0_0_2
 G  CH_0_0_2
 E  VC_1_2
 E  KC_1_2
 G  KCLO_1_2
 L  KCHI_1_2
 L  FTC_1_0_2
 G  KTCLO_1_0_2
 L  KTCHI_1_0_2
 G  CH_1_0_2
 E  FEED_0_2
 E  DEMAND_0_2
 L  JETTY_3
 E  VS_0_3
 E  KS_0_3
 G  KSLO_0_3
 L  KSHI_0_3
 L  FST_0_0_3
 G  KSTLO_0_0_3
 L  KSTHI_0_0_3
 L  NOMIX_0_0_0_3
 L  FST_0_1_3
 G  KSTLO_0_1_3
 L  KSTHI_0_1_3
 L  NOMIX_0_1_0_3
 E  VS_1_3
 E  KS_1_3
 G  KSLO_1_3
 L  KSHI_1_3
 L  FST_1_0_3
 G  KSTLO_1_0_3
 L  KSTHI_1_0_3
 L  NOMIX_1_0_0_3
 L  FST_1_1_3
 G  KSTLO_1_1_3
 L  KSTHI_1_1_3
 L  NOMIX_1_1_0_3
 E  VC_0_3
 E  KC_0_3
 G  KCLO_0_3
 L  KCHI_0_3
 L  FTC_0_0_3
 G  KTCLO_0_0_3
 L  KTCHI_0_0_3
 G  CH_0_0_3
 E  VC_1_3
 E  KC_1_3
 G  KCLO_1_3
 L  KCHI_1_3
 L  FTC_1_0_3
 G  KTCLO_1_0_3
 L  KTCHI_1_0_3
 G  CH_1_0_3
 E  FEED_0_3
 E  DEMAND_0_3
 L  JETTY_4
 E  VS_0_4
 E  KS_0_4
 G  KSLO_0_4
 L  KSHI_0_4
 L  FST_0_0_4
 G  KSTLO_0_0_4
 L  KSTHI_0_0_4
 L  NOMIX_0_0_0_4
 L  FST_0_1_4
 G  KSTLO_0_1_4
 L  KSTHI_0_1_4
 L  NOMIX_0_1_0_4
 E  VS_1_4
 E  KS_1_4
 G  KSLO_1_4
 L  KSHI_1_4
 L  FST_1_0_4
 G  KSTLO_1_0_4
 L  KSTHI_1_0_4
 L  NOMIX_1_0_0_4
 L  FST_1_1_4
 G  KSTLO_1_1_4
 L  KSTHI_1_1_4
 L  NOMIX_1_1_0_4
 E  VC_0_4
 E  KC_0_4
 G  KCLO_0_4
 L  KCHI_0_4
 L  FTC_0_0_4
 G  KTCLO_0_0_4
 L  KTCHI_0_0_4
 G  CH_0_0_4
 E  VC_1_4
 E  KC_1_4
 G  KCLO_1_4
 L  KCHI_1_4
 L  FTC_1_0_4
 G  KTCLO_1_0_4
 L  KTCHI_1_0_4
 G  CH_1_0_4
 E  FEED_0_4
 E  DEMAND_0_4
 L  JETTY_5
 E  VS_0_5
 E  KS_0_5
 G  KSLO_0_5
 L  KSHI_0_5
 L  FST_0_0_5
 G  KSTLO_0_0_5
 L  KSTHI_0_0_5
 L  NOMIX_0_0_0_5
 L  FST_0_1_5
 G  KSTLO_0_1_5
 L  KSTHI_0_1_5
 L  NOMIX_0_1_0_5
 E  VS_1_5
 E  KS_1_5
 G  KSLO_1_5
 L  KSHI_1_5
 L  FST_1_0_5
 G  KSTLO_1_0_5
 L  KSTHI_1_0_5
 L  NOMIX_1_0_0_5
 L  FST_1_1_5
 G  KSTLO_1_1_5
 L  KSTHI_1_1_5
 L  NOMIX_1_1_0_5
 E  VC_0_5
 E  KC_0_5
 G  KCLO_0_5
 L  KCHI_0_5
 L  FTC_0_0_5
 G  KTCLO_0_0_5
 L  KTCHI_0_0_5
 G  CH_0_0_5
 E  VC_1_5
 E  KC_1_5
 G  KCLO_1_5
 L  KCHI_1_5
 L  FTC_1_0_5
 G  KTCLO_1_0_5
 L  KTCHI_1_0_5
 G  CH_1_0_5
 E  FEED_0_5
 E  DEMAND_0_5
 L  JETTY_6
 E  VS_0_6
 E  KS_0_6
 G  KSLO_0_6
 L  KSHI_0_6
 L  FST_0_0_6
 G  KSTLO_0_0_6
 L  KSTHI_0_0_6
 L  NOMIX_0_0_0_6
 L  FST_0_1_6
 G  KSTLO_0_1_6
 L  KSTHI_0_1_6
 L  NOMIX_0_1_0_6
 E  VS_1_6
 E  KS_1_6
 G  KSLO_1_6
 L  KSHI_1_6
 L  FST_1_0_6
 G  KSTLO_1_0_6
 L  KSTHI_1_0_6
 L  NOMIX_1_0_0_6
 L  FST_1_1_6
 G  KSTLO_1_1_6
 L  KSTHI_1_1_6
 L  NOMIX_1_1_0_6
 E  VC_0_6
 E  KC_0_6
 G  KCLO_0_6
 L  KCHI_0_6
 L  FTC_0_0_6
 G  KTCLO_0_0_6
 L  KTCHI_0_0_6
 G  CH_0_0_6
 E  VC_1_6
 E  KC_1_6
 G  KCLO_1_6
 L  KCHI_1_6
 L  FTC_1_0_6
 G  KTCLO_1_0_6
 L  KTCHI_1_0_6
 G  CH_1_0_6
 E  FEED_0_6
 E  DEMAND_0_6
 L  JETTY_7
 E  VS_0_7
 E  KS_0_7
 G  KSLO_0_7
 L  KSHI_0_7
 L  FST_0_0_7
 G  KSTLO_0_0_7
 L  KSTHI_0_0_7
 L  NOMIX_0_0_0_7
 L  FST_0_1_7
 G  KSTLO_0_1_7
 L  KSTHI_0_1_7
 L  NOMIX_0_1_0_7
 E  VS_1_7
 E  KS_1_7
 G  KSLO_1_7
 L  KSHI_1_7
 L  FST_1_0_7
 G  KSTLO_1_0_7
 L  KSTHI_1_0_7
 L  NOMIX_1_0_0_7
 L  FST_1_1_7
 G  KSTLO_1_1_7
 L  KSTHI_1_1_7
 L  NOMIX_1_1_0_7
 E  VC_0_7
 E  KC_0_7
 G  KCLO_0_7
 L  KCHI_0_7
 L  FTC_0_0_7
 G  KTCLO_0_0_7
 L  KTCHI_0_0_7
 G  CH_0_0_7
 E  VC_1_7
 E  KC_1_7
 G  KCLO_1_7
 L  KCHI_1_7
 L  FTC_1_0_7
 G  KTCLO_1_0_7
 L  KTCHI_1_0_7
 G  CH_1_0_7
 E  FEED_0_7
 E  DEMAND_0_7
COLUMNS
    MARKER  'MARKER'  'INTORG'
    XF_0_0  START_0  1
    XF_0_0  UNLOAD_0_0  -1
    XF_0_0  UNLOAD_0_1  -1
    XF_0_0  UNLOAD_0_2  -1
    XF_0_0  UNLOAD_0_3  -1
    XF_0_0  UNLOAD_0_4  -1
    XF_0_0  UNLOAD_0_5  -1
    XF_0_0  UNLOAD_0_6  -1
    XF_0_0  UNLOAD_0_7  -1
    XF_0_1  COST  5
    XF_0_1  START_0  1
    XF_0_1  UNLOAD_0_1  -1
    XF_0_1  UNLOAD_0_2  -1
    XF_0_1  UNLOAD_0_3  -1
    XF_0_1  UNLOAD_0_4  -1
    XF_0_1  UNLOAD_0_5  -1
    XF_0_1  UNLOAD_0_6  -1
    XF_0_1  UNLOAD_0_7  -1
    XF_0_2  COST  10
    XF_0_2  START_0  1
    XF_0_2  UNLOAD_0_2  -1
    XF_0_2  UNLOAD_0_3  -1
    XF_0_2  UNLOAD_0_4  -1
    XF_0_2  UNLOAD_0_5  -1
    XF_0_2  UNLOAD_0_6  -1
    XF_0_2  UNLOAD_0_7  -1
    XF_0_3  COST  15
    XF_0_3  START_0  1
    XF_0_3  UNLOAD_0_3  -1
    XF_0_3  UNLOAD_0_4  -1
    XF_0_3  UNLOAD_0_5  -1
    XF_0_3  UNLOAD_0_6  -1
    XF_0_3  UNLOAD_0_7  -1
    XF_0_4  COST  20
    XF_0_4  START_0  1
    XF_0_4  UNLOAD_0_4  -1
    XF_0_4  UNLOAD_0_5  -1
    XF_0_4  UNLOAD_0_6  -1
    XF_0_4  UNLOAD_0_7  -1
    XF_0_5  COST  25
    XF_0_5  START_0  1
    XF_0_5  UNLOAD_0_5  -1
    XF_0_5  UNLOAD_0_6  -1
    XF_0_5  UNLOAD_0_7  -1
    XF_0_6  COST  30
    XF_0_6  START_0  1
    XF_0_6  UNLOAD_0_6  -1
    XF_0_6  UNLOAD_0_7  -1
    XF_0_7  COST  35
    XF_0_7  START_0  1
    XF_0_7  UNLOAD_0_7  -1
    XF_1_2  START_1  1
    XF_1_2  UNLOAD_1_2  -1
    XF_1_2  UNLOAD_1_3  -1
    XF_1_2  UNLOAD_1_4  -1
    XF_1_2  UNLOAD_1_5  -1
    XF_1_2  UNLOAD_1_6  -1
    XF_1_2  UNLOAD_1_7  -1
    XF_1_3  COST  5
    XF_1_3  START_1  1
    XF_1_3  UNLOAD_1_3  -1
    XF_1_3  UNLOAD_1_4  -1
    XF_1_3  UNLOAD_1_5  -1
    XF_1_3  UNLOAD_1_6  -1
    XF_1_3  UNLOAD_1_7  -1
    XF_1_4  COST  10
    XF_1_4  START_1  1
    XF_1_4  UNLOAD_1_4  -1
    XF_1_4  UNLOAD_1_5  -1
    XF_1_4  UNLOAD_1_6  -1
    XF_1_4  UNLOAD_1_7  -1
    XF_1_5  COST  15
    XF_1_5  START_1  1
    XF_1_5  UNLOAD_1_5  -1
    XF_1_5  UNLOAD_1_6  -1
    XF_1_5  UNLOAD_1_7  -1
    XF_1_6  COST  20
    XF_1_6  START_1  1
    XF_1_6  UNLOAD_1_6  -1
    XF_1_6  UNLOAD_1_7  -1
    XF_1_7  COST  25
    XF_1_7  START_1  1
    XF_1_7  UNLOAD_1_7  -1
    XW_0_0  COST  8
    XW_0_0  UNLOAD_0_0  1
    XW_0_0  FVS_0_0_0  -100
    XW_0_0  FVS_0_1_0  -100
    XW_0_0  JETTY_0  1
    XW_0_1  COST  8
    XW_0_1  UNLOAD_0_1  1
    XW_0_1  FVS_0_0_1  -100
    XW_0_1  FVS_0_1_1  -100
    XW_0_1  JETTY_1  1
    XW_0_2  COST  8
    XW_0_2  UNLOAD_0_2  1
    XW_0_2  FVS_0_0_2  -100
    XW_0_2  FVS_0_1_2  -100
    XW_0_2  JETTY_2  1
    XW_0_3  COST  8
    XW_0_3  UNLOAD_0_3  1
    XW_0_3  FVS_0_0_3  -100
    XW_0_3  FVS_0_1_3  -100
    XW_0_3  JETTY_3  1
    XW_0_4  COST  8
    XW_0_4  UNLOAD_0_4  1
    XW_0_4  FVS_0_0_4  -100
    XW_0_4  FVS_0_1_4  -100
    XW_0_4  JETTY_4  1
    XW_0_5  COST  8
    XW_0_5  UNLOAD_0_5  1
    XW_0_5  FVS_0_0_5  -100
    XW_0_5  FVS_0_1_5  -100
    XW_0_5  JETTY_5  1
    XW_0_6  COST  8
    XW_0_6  UNLOAD_0_6  1
    XW_0_6  FVS_0_0_6  -100
    XW_0_6  FVS_0_1_6  -100
    XW_0_6  JETTY_6  1
    XW_0_7  COST  8
    XW_0_7  UNLOAD_0_7  1
    XW_0_7  FVS_0_0_7  -100
    XW_0_7  FVS_0_1_7  -100
    XW_0_7  JETTY_7  1
    XW_1_2  COST  8
    XW_1_2  UNLOAD_1_2  1
    XW_1_2  FVS_1_0_2  -100
    XW_1_2  FVS_1_1_2  -100
    XW_1_2  JETTY_2  1
    XW_1_3  COST  8
    XW_1_3  UNLOAD_1_3  1
    XW_1_3  FVS_1_0_3  -100
    XW_1_3  FVS_1_1_3  -100
    XW_1_3  JETTY_3  1
    XW_1_4  COST  8
    XW_1_4  UNLOAD_1_4  1
    XW_1_4  FVS_1_0_4  -100
    XW_1_4  FVS_1_1_4  -100
    XW_1_4  JETTY_4  1
    XW_1_5  COST  8
    XW_1_5  UNLOAD_1_5  1
    XW_1_5  FVS_1_0_5  -100
    XW_1_5  FVS_1_1_5  -100
    XW_1_5  JETTY_5  1
    XW_1_6  COST  8
    XW_1_6  UNLOAD_1_6  1
    XW_1_6  FVS_1_0_6  -100
    XW_1_6  FVS_1_1_6  -100
    XW_1_6  JETTY_6  1
    XW_1_7  COST  8
    XW_1_7  UNLOAD_1_7  1
    XW_1_7  FVS_1_0_7  -100
    XW_1_7  FVS_1_1_7  -100
    XW_1_7  JETTY_7  1
    MARKER  'MARKER'  'INTEND'
    FVS_0_0_0  CARGO_0  1
    FVS_0_0_0  FVS_0_0_0  1
    FVS_0_0_0  VS_0_0  -1
    FVS_0_0_0  KS_0_0  -3
    FVS_0_1_0  CARGO_0  1
    FVS_0_1_0  FVS_0_1_0  1
    FVS_0_1_0  VS_1_0  -1
    FVS_0_1_0  KS_1_0  -3
    FVS_0_0_1  CARGO_0  1
    FVS_0_0_1  FVS_0_0_1  1
    FVS_0_0_1  VS_0_1  -1
    FVS_0_0_1  KS_0_1  -3
    FVS_0_1_1  CARGO_0  1
    FVS_0_1_1  FVS_0_1_1  1
    FVS_0_1_1  VS_1_1  -1
    FVS_0_1_1  KS_1_1  -3
    FVS_0_0_2  CARGO_0  1
    FVS_0_0_2  FVS_0_0_2  1
    FVS_0_0_2  VS_0_2  -1
    FVS_0_0_2  KS_0_2  -3
    FVS_0_1_2  CARGO_0  1
    FVS_0_1_2  FVS_0_1_2  1
    FVS_0_1_2  VS_1_2  -1
    FVS_0_1_2  KS_1_2  -3
    FVS_0_0_3  CARGO_0  1
    FVS_0_0_3  FVS_0_0_3  1
    FVS_0_0_3  VS_0_3  -1
    FVS_0_0_3  KS_0_3  -3
    FVS_0_1_3  CARGO_0  1
    FVS_0_1_3  FVS_0_1_3  1
    FVS_0_1_3  VS_1_3  -1
    FVS_0_1_3  KS_1_3  -3
    FVS_0_0_4  CARGO_0  1
    FVS_0_0_4  FVS_0_0_4  1
    FVS_0_0_4  VS_0_4  -1
    FVS_0_0_4  KS_0_4  -3
    FVS_0_1_4  CARGO_0  1
    FVS_0_1_4  FVS_0_1_4  1
    FVS_0_1_4  VS_1_4  -1
    FVS_0_1_4  KS_1_4  -3
    FVS_0_0_5  CARGO_0  1
    FVS_0_0_5  FVS_0_0_5  1
    FVS_0_0_5  VS_0_5  -1
    FVS_0_0_5  KS_0_5  -3
    FVS_0_1_5  CARGO_0  1
    FVS_0_1_5  FVS_0_1_5  1
    FVS_0_1_5  VS_1_5  -1
    FVS_0_1_5  KS_1_5  -3
    FVS_0_0_6  CARGO_0  1
    FVS_0_0_6  FVS_0_0_6  1
    FVS_0_0_6  VS_0_6  -1
    FVS_0_0_6  KS_0_6  -3
    FVS_0_1_6  CARGO_0  1
    FVS_0_1_6  FVS_0_1_6  1
    FVS_0_1_6  VS_1_6  -1
    FVS_0_1_6  KS_1_6  -3
    FVS_0_0_7  CARGO_0  1
    FVS_0_0_7  FVS_0_0_7  1
    FVS_0_0_7  VS_0_7  -1
    FVS_0_0_7  KS_0_7  -3
    FVS_0_1_7  CARGO_0  1
    FVS_0_1_7  FVS_0_1_7  1
    FVS_0_1_7  VS_1_7  -1
    FVS_0_1_7  KS_1_7  -3
    FVS_1_0_2  CARGO_1  1
    FVS_1_0_2  FVS_1_0_2  1
    FVS_1_0_2  VS_0_2  -1
    FVS_1_0_2  KS_0_2  -2.9
    FVS_1_1_2  CARGO_1  1
    FVS_1_1_2  FVS_1_1_2  1
    FVS_1_1_2  VS_1_2  -1
    FVS_1_1_2  KS_1_2  -2.9
    FVS_1_0_3  CARGO_1  1
    FVS_1_0_3  FVS_1_0_3  1
    FVS_1_0_3  VS_0_3  -1
    FVS_1_0_3  KS_0_3  -2.9
    FVS_1_1_3  CARGO_1  1
    FVS_1_1_3  FVS_1_1_3  1
    FVS_1_1_3  VS_1_3  -1
    FVS_1_1_3  KS_1_3  -2.9
    FVS_1_0_4  CARGO_1  1
    FVS_1_0_4  FVS_1_0_4  1
    FVS_1_0_4  VS_0_4  -1
    FVS_1_0_4  KS_0_4  -2.9
    FVS_1_1_4  CARGO_1  1
    FVS_1_1_4  FVS_1_1_4  1
    FVS_1_1_4  VS_1_4  -1
    FVS_1_1_4  KS_1_4  -2.9
    FVS_1_0_5  CARGO_1  1
    FVS_1_0_5  FVS_1_0_5  1
    FVS_1_0_5  VS_0_5  -1
    FVS_1_0_5  KS_0_5  -2.9
    FVS_1_1_5  CARGO_1  1
    FVS_1_1_5  FVS_1_1_5  1
    FVS_1_1_5  VS_1_5  -1
    FVS_1_1_5  KS_1_5  -2.9
    FVS_1_0_6  CARGO_1  1
    FVS_1_0_6  FVS_1_0_6  1
    FVS_1_0_6  VS_0_6  -1
    FVS_1_0_6  KS_0_6  -2.9
    FVS_1_1_6  CARGO_1  1
    FVS_1_1_6  FVS_1_1_6  1
    FVS_1_1_6  VS_1_6  -1
    FVS_1_1_6  KS_1_6  -2.9
    FVS_1_0_7  CARGO_1  1
    FVS_1_0_7  FVS_1_0_7  1
    FVS_1_0_7  VS_0_7  -1
    FVS_1_0_7  KS_0_7  -2.9
    FVS_1_1_7  CARGO_1  1
    FVS_1_1_7  FVS_1_1_7  1
    FVS_1_1_7  VS_1_7  -1
    FVS_1_1_7  KS_1_7  -2.9
    MARKER  'MARKER'  'INTORG'
    Z_0_0_0  FST_0_0_0  -100
    Z_0_0_0  NOMIX_0_0_0_0  1
    Z_0_0_1  FST_0_0_1  -100
    Z_0_0_1  NOMIX_0_0_0_1  1
    Z_0_0_2  FST_0_0_2  -100
    Z_0_0_2  NOMIX_0_0_0_2  1
    Z_0_0_3  FST_0_0_3  -100
    Z_0_0_3  NOMIX_0_0_0_3  1
    Z_0_0_4  FST_0_0_4  -100
    Z_0_0_4  NOMIX_0_0_0_4  1
    Z_0_0_5  FST_0_0_5  -100
    Z_0_0_5  NOMIX_0_0_0_5  1
    Z_0_0_6  FST_0_0_6  -100
    Z_0_0_6  NOMIX_0_0_0_6  1
    Z_0_0_7  FST_0_0_7  -100
    Z_0_0_7  NOMIX_0_0_0_7  1
    Z_0_1_0  FST_0_1_0  -100
    Z_0_1_0  NOMIX_0_1_0_0  1
    Z_0_1_1  FST_0_1_1  -100
    Z_0_1_1  NOMIX_0_1_0_1  1
    Z_0_1_2  FST_0_1_2  -100
    Z_0_1_2  NOMIX_0_1_0_2  1
    Z_0_1_3  FST_0_1_3  -100
    Z_0_1_3  NOMIX_0_1_0_3  1
    Z_0_1_4  FST_0_1_4  -100
    Z_0_1_4  NOMIX_0_1_0_4  1
    Z_0_1_5  FST_0_1_5  -100
    Z_0_1_5  NOMIX_0_1_0_5  1
    Z_0_1_6  FST_0_1_6  -100
    Z_0_1_6  NOMIX_0_1_0_6  1
    Z_0_1_7  FST_0_1_7  -100
    Z_0_1_7  NOMIX_0_1_0_7  1
    Z_1_0_0  FST_1_0_0  -100
    Z_1_0_0  NOMIX_1_0_0_0  1
    Z_1_0_1  FST_1_0_1  -100
    Z_1_0_1  NOMIX_1_0_0_1  1
    Z_1_0_2  FST_1_0_2  -100
    Z_1_0_2  NOMIX_1_0_0_2  1
    Z_1_0_3  FST_1_0_3  -100
    Z_1_0_3  NOMIX_1_0_0_3  1
    Z_1_0_4  FST_1_0_4  -100
    Z_1_0_4  NOMIX_1_0_0_4  1
    Z_1_0_5  FST_1_0_5  -100
    Z_1_0_5  NOMIX_1_0_0_5  1
    Z_1_0_6  FST_1_0_6  -100
    Z_1_0_6  NOMIX_1_0_0_6  1
    Z_1_0_7  FST_1_0_7  -100
    Z_1_0_7  NOMIX_1_0_0_7  1
    Z_1_1_0  FST_1_1_0  -100
    Z_1_1_0  NOMIX_1_1_0_0  1
    Z_1_1_1  FST_1_1_1  -100
    Z_1_1_1  NOMIX_1_1_0_1  1
    Z_1_1_2  FST_1_1_2  -100
    Z_1_1_2  NOMIX_1_1_0_2  1
    Z_1_1_3  FST_1_1_3  -100
    Z_1_1_3  NOMIX_1_1_0_3  1
    Z_1_1_4  FST_1_1_4  -100
    Z_1_1_4  NOMIX_1_1_0_4  1
    Z_1_1_5  FST_1_1_5  -100
    Z_1_1_5  NOMIX_1_1_0_5  1
    Z_1_1_6  FST_1_1_6  -100
    Z_1_1_6  NOMIX_1_1_0_6  1
    Z_1_1_7  FST_1_1_7  -100
    Z_1_1_7  NOMIX_1_1_0_7  1
    MARKER  'MARKER'  'INTEND'
    FST_0_0_0  VS_0_0  1
    FST_0_0_0  FST_0_0_0  1
    FST_0_0_0  KSTLO_0_0_0  -2.9
    FST_0_0_0  KSTHI_0_0_0  -3
    FST_0_0_0  VC_0_0  -1
    FST_0_0_1  VS_0_1  1
    FST_0_0_1  FST_0_0_1  1
    FST_0_0_1  KSTLO_0_0_1  -2.9
    FST_0_0_1  KSTHI_0_0_1  -3
    FST_0_0_1  VC_0_1  -1
    FST_0_0_2  VS_0_2  1
    FST_0_0_2  FST_0_0_2  1
    FST_0_0_2  KSTLO_0_0_2  -2.9
    FST_0_0_2  KSTHI_0_0_2  -3
    FST_0_0_2  VC_0_2  -1
    FST_0_0_3  VS_0_3  1
    FST_0_0_3  FST_0_0_3  1
    FST_0_0_3  KSTLO_0_0_3  -2.9
    FST_0_0_3  KSTHI_0_0_3  -3
    FST_0_0_3  VC_0_3  -1
    FST_0_0_4  VS_0_4  1
    FST_0_0_4  FST_0_0_4  1
    FST_0_0_4  KSTLO_0_0_4  -2.9
    FST_0_0_4  KSTHI_0_0_4  -3
    FST_0_0_4  VC_0_4  -1
    FST_0_0_5  VS_0_5  1
    FST_0_0_5  FST_0_0_5  1
    FST_0_0_5  KSTLO_0_0_5  -2.9
    FST_0_0_5  KSTHI_0_0_5  -3
    FST_0_0_5  VC_0_5  -1
    FST_0_0_6  VS_0_6  1
    FST_0_0_6  FST_0_0_6  1
    FST_0_0_6  KSTLO_0_0_6  -2.9
    FST_0_0_6  KSTHI_0_0_6  -3
    FST_0_0_6  VC_0_6  -1
    FST_0_0_7  VS_0_7  1
    FST_0_0_7  FST_0_0_7  1
    FST_0_0_7  KSTLO_0_0_7  -2.9
    FST_0_0_7  KSTHI_0_0_7  -3
    FST_0_0_7  VC_0_7  -1
    FST_0_1_0  VS_0_0  1
    FST_0_1_0  FST_0_1_0  1
    FST_0_1_0  KSTLO_0_1_0  -2.9
    FST_0_1_0  KSTHI_0_1_0  -3
    FST_0_1_0  VC_1_0  -1
    FST_0_1_1  VS_0_1  1
    FST_0_1_1  FST_0_1_1  1
    FST_0_1_1  KSTLO_0_1_1  -2.9
    FST_0_1_1  KSTHI_0_1_1  -3
    FST_0_1_1  VC_1_1  -1
    FST_0_1_2  VS_0_2  1
    FST_0_1_2  FST_0_1_2  1
    FST_0_1_2  KSTLO_0_1_2  -2.9
    FST_0_1_2  KSTHI_0_1_2  -3
    FST_0_1_2  VC_1_2  -1
    FST_0_1_3  VS_0_3  1
    FST_0_1_3  FST_0_1_3  1
    FST_0_1_3  KSTLO_0_1_3  -2.9
    FST_0_1_3  KSTHI_0_1_3  -3
    FST_0_1_3  VC_1_3  -1
    FST_0_1_4  VS_0_4  1
    FST_0_1_4  FST_0_1_4  1
    FST_0_1_4  KSTLO_0_1_4  -2.9
    FST_0_1_4  KSTHI_0_1_4  -3
    FST_0_1_4  VC_1_4  -1
    FST_0_1_5  VS_0_5  1
    FST_0_1_5  FST_0_1_5  1
    FST_0_1_5  KSTLO_0_1_5  -2.9
    FST_0_1_5  KSTHI_0_1_5  -3
    FST_0_1_5  VC_1_5  -1
    FST_0_1_6  VS_0_6  1
    FST_0_1_6  FST_0_1_6  1
    FST_0_1_6  KSTLO_0_1_6  -2.9
    FST_0_1_6  KSTHI_0_1_6  -3
    FST_0_1_6  VC_1_6  -1
    FST_0_1_7  VS_0_7  1
    FST_0_1_7  FST_0_1_7  1
    FST_0_1_7  KSTLO_0_1_7  -2.9
    FST_0_1_7  KSTHI_0_1_7  -3
    FST_0_1_7  VC_1_7  -1
    FST_1_0_0  VS_1_0  1
    FST_1_0_0  FST_1_0_0  1
    FST_1_0_0  KSTLO_1_0_0  -2.9
    FST_1_0_0  KSTHI_1_0_0  -3
    FST_1_0_0  VC_0_0  -1
    FST_1_0_1  VS_1_1  1
    FST_1_0_1  FST_1_0_1  1
    FST_1_0_1  KSTLO_1_0_1  -2.9
    FST_1_0_1  KSTHI_1_0_1  -3
    FST_1_0_1  VC_0_1  -1
    FST_1_0_2  VS_1_2  1
    FST_1_0_2  FST_1_0_2  1
    FST_1_0_2  KSTLO_1_0_2  -2.9
    FST_1_0_2  KSTHI_1_0_2  -3
    FST_1_0_2  VC_0_2  -1
    FST_1_0_3  VS_1_3  1
    FST_1_0_3  FST_1_0_3  1
    FST_1_0_3  KSTLO_1_0_3  -2.9
    FST_1_0_3  KSTHI_1_0_3  -3
    FST_1_0_3  VC_0_3  -1
    FST_1_0_4  VS_1_4  1
    FST_1_0_4  FST_1_0_4  1
    FST_1_0_4  KSTLO_1_0_4  -2.9
    FST_1_0_4  KSTHI_1_0_4  -3
    FST_1_0_4  VC_0_4  -1
    FST_1_0_5  VS_1_5  1
    FST_1_0_5  FST_1_0_5  1
    FST_1_0_5  KSTLO_1_0_5  -2.9
    FST_1_0_5  KSTHI_1_0_5  -3
    FST_1_0_5  VC_0_5  -1
    FST_1_0_6  VS_1_6  1
    FST_1_0_6  FST_1_0_6  1
    FST_1_0_6  KSTLO_1_0_6  -2.9
    FST_1_0_6  KSTHI_1_0_6  -3
    FST_1_0_6  VC_0_6  -1
    FST_1_0_7  VS_1_7  1
    FST_1_0_7  FST_1_0_7  1
    FST_1_0_7  KSTLO_1_0_7  -2.9
    FST_1_0_7  KSTHI_1_0_7  -3
    FST_1_0_7  VC_0_7  -1
    FST_1_1_0  VS_1_0  1
    FST_1_1_0  FST_1_1_0  1
    FST_1_1_0  KSTLO_1_1_0  -2.9
    FST_1_1_0  KSTHI_1_1_0  -3
    FST_1_1_0  VC_1_0  -1
    FST_1_1_1  VS_1_1  1
    FST_1_1_1  FST_1_1_1  1
    FST_1_1_1  KSTLO_1_1_1  -2.9
    FST_1_1_1  KSTHI_1_1_1  -3
    FST_1_1_1  VC_1_1  -1
    FST_1_1_2  VS_1_2  1
    FST_1_1_2  FST_1_1_2  1
    FST_1_1_2  KSTLO_1_1_2  -2.9
    FST_1_1_2  KSTHI_1_1_2  -3
    FST_1_1_2  VC_1_2  -1
    FST_1_1_3  VS_1_3  1
    FST_1_1_3  FST_1_1_3  1
    FST_1_1_3  KSTLO_1_1_3  -2.9
    FST_1_1_3  KSTHI_1_1_3  -3
    FST_1_1_3  VC_1_3  -1
    FST_1_1_4  VS_1_4  1
    FST_1_1_4  FST_1_1_4  1
    FST_1_1_4  KSTLO_1_1_4  -2.9
    FST_1_1_4  KSTHI_1_1_4  -3
    FST_1_1_4  VC_1_4  -1
    FST_1_1_5  VS_1_5  1
    FST_1_1_5  FST_1_1_5  1
    FST_1_1_5  KSTLO_1_1_5  -2.9
    FST_1_1_5  KSTHI_1_1_5  -3
    FST_1_1_5  VC_1_5  -1
    FST_1_1_6  VS_1_6  1
    FST_1_1_6  FST_1_1_6  1
    FST_1_1_6  KSTLO_1_1_6  -2.9
    FST_1_1_6  KSTHI_1_1_6  -3
    FST_1_1_6  VC_1_6  -1
    FST_1_1_7  VS_1_7  1
    FST_1_1_7  FST_1_1_7  1
    FST_1_1_7  KSTLO_1_1_7  -2.9
    FST_1_1_7  KSTHI_1_1_7  -3
    FST_1_1_7  VC_1_7  -1
    KST_0_0_0  KS_0_0  1
    KST_0_0_0  KSTLO_0_0_0  1
    KST_0_0_0  KSTHI_0_0_0  1
    KST_0_0_0  KC_0_0  -1
    KST_0_0_1  KS_0_1  1
    KST_0_0_1  KSTLO_0_0_1  1
    KST_0_0_1  KSTHI_0_0_1  1
    KST_0_0_1  KC_0_1  -1
    KST_0_0_2  KS_0_2  1
    KST_0_0_2  KSTLO_0_0_2  1
    KST_0_0_2  KSTHI_0_0_2  1
    KST_0_0_2  KC_0_2  -1
    KST_0_0_3  KS_0_3  1
    KST_0_0_3  KSTLO_0_0_3  1
    KST_0_0_3  KSTHI_0_0_3  1
    KST_0_0_3  KC_0_3  -1
    KST_0_0_4  KS_0_4  1
    KST_0_0_4  KSTLO_0_0_4  1
    KST_0_0_4  KSTHI_0_0_4  1
    KST_0_0_4  KC_0_4  -1
    KST_0_0_5  KS_0_5  1
    KST_0_0_5  KSTLO_0_0_5  1
    KST_0_0_5  KSTHI_0_0_5  1
    KST_0_0_5  KC_0_5  -1
    KST_0_0_6  KS_0_6  1
    KST_0_0_6  KSTLO_0_0_6  1
    KST_0_0_6  KSTHI_0_0_6  1
    KST_0_0_6  KC_0_6  -1
    KST_0_0_7  KS_0_7  1
    KST_0_0_7  KSTLO_0_0_7  1
    KST_0_0_7  KSTHI_0_0_7  1
    KST_0_0_7  KC_0_7  -1
    KST_0_1_0  KS_0_0  1
    KST_0_1_0  KSTLO_0_1_0  1
    KST_0_1_0  KSTHI_0_1_0  1
    KST_0_1_0  KC_1_0  -1
    KST_0_1_1  KS_0_1  1
    KST_0_1_1  KSTLO_0_1_1  1
    KST_0_1_1  KSTHI_0_1_1  1
    KST_0_1_1  KC_1_1  -1
    KST_0_1_2  KS_0_2  1
    KST_0_1_2  KSTLO_0_1_2  1
    KST_0_1_2  KSTHI_0_1_2  1
    KST_0_1_2  KC_1_2  -1
    KST_0_1_3  KS_0_3  1
    KST_0_1_3  KSTLO_0_1_3  1
    KST_0_1_3  KSTHI_0_1_3  1
    KST_0_1_3  KC_1_3  -1
    KST_0_1_4  KS_0_4  1
    KST_0_1_4  KSTLO_0_1_4  1
    KST_0_1_4  KSTHI_0_1_4  1
    KST_0_1_4  KC_1_4  -1
    KST_0_1_5  KS_0_5  1
    KST_0_1_5  KSTLO_0_1_5  1
    KST_0_1_5  KSTHI_0_1_5  1
    KST_0_1_5  KC_1_5  -1
    KST_0_1_6  KS_0_6  1
    KST_0_1_6  KSTLO_0_1_6  1
    KST_0_1_6  KSTHI_0_1_6  1
    KST_0_1_6  KC_1_6  -1
    KST_0_1_7  KS_0_7  1
    KST_0_1_7  KSTLO_0_1_7  1
    KST_0_1_7  KSTHI_0_1_7  1
    KST_0_1_7  KC_1_7  -1
    KST_1_0_0  KS_1_0  1
    KST_1_0_0  KSTLO_1_0_0  1
    KST_1_0_0  KSTHI_1_0_0  1
    KST_1_0_0  KC_0_0  -1
    KST_1_0_1  KS_1_1  1
    KST_1_0_1  KSTLO_1_0_1  1
    KST_1_0_1  KSTHI_1_0_1  1
    KST_1_0_1  KC_0_1  -1
    KST_1_0_2  KS_1_2  1
    KST_1_0_2  KSTLO_1_0_2  1
    KST_1_0_2  KSTHI_1_0_2  1
    KST_1_0_2  KC_0_2  -1
    KST_1_0_3  KS_1_3  1
    KST_1_0_3  KSTLO_1_0_3  1
    KST_1_0_3  KSTHI_1_0_3  1
    KST_1_0_3  KC_0_3  -1
    KST_1_0_4  KS_1_4  1
    KST_1_0_4  KSTLO_1_0_4  1
    KST_1_0_4  KSTHI_1_0_4  1
    KST_1_0_4  KC_0_4  -1
    KST_1_0_5  KS_1_5  1
    KST_1_0_5  KSTLO_1_0_5  1
    KST_1_0_5  KSTHI_1_0_5  1
    KST_1_0_5  KC_0_5  -1
    KST_1_0_6  KS_1_6  1
    KST_1_0_6  KSTLO_1_0_6  1
    KST_1_0_6  KSTHI_1_0_6  1
    KST_1_0_6  KC_0_6  -1
    KST_1_0_7  KS_1_7  1
    KST_1_0_7  KSTLO_1_0_7  1
    KST_1_0_7  KSTHI_1_0_7  1
    KST_1_0_7  KC_0_7  -1
    KST_1_1_0  KS_1_0  1
    KST_1_1_0  KSTLO_1_1_0  1
    KST_1_1_0  KSTHI_1_1_0  1
    KST_1_1_0  KC_1_0  -1
    KST_1_1_1  KS_1_1  1
    KST_1_1_1  KSTLO_1_1_1  1
    KST_1_1_1  KSTHI_1_1_1  1
    KST_1_1_1  KC_1_1  -1
    KST_1_1_2  KS_1_2  1
    KST_1_1_2  KSTLO_1_1_2  1
    KST_1_1_2  KSTHI_1_1_2  1
    KST_1_1_2  KC_1_2  -1
    KST_1_1_3  KS_1_3  1
    KST_1_1_3  KSTLO_1_1_3  1
    KST_1_1_3  KSTHI_1_1_3  1
    KST_1_1_3  KC_1_3  -1
    KST_1_1_4  KS_1_4  1
    KST_1_1_4  KSTLO_1_1_4  1
    KST_1_1_4  KSTHI_1_1_4  1
    KST_1_1_4  KC_1_4  -1
    KST_1_1_5  KS_1_5  1
    KST_1_1_5  KSTLO_1_1_5  1
    KST_1_1_5  KSTHI_1_1_5  1
    KST_1_1_5  KC_1_5  -1
    KST_1_1_6  KS_1_6  1
    KST_1_1_6  KSTLO_1_1_6  1
    KST_1_1_6  KSTHI_1_1_6  1
    KST_1_1_6  KC_1_6  -1
    KST_1_1_7  KS_1_7  1
    KST_1_1_7  KSTLO_1_1_7  1
    KST_1_1_7  KSTHI_1_1_7  1
    KST_1_1_7  KC_1_7  -1
    MARKER  'MARKER'  'INTORG'
    Y_0_0_0  NOMIX_0_0_0_0  1
    Y_0_0_0  NOMIX_1_0_0_0  1
    Y_0_0_0  FTC_0_0_0  -100
    Y_0_0_0  CH_0_0_0  -1
    Y_0_0_0  FEED_0_0  1
    Y_0_0_0  CH_0_0_1  1
    Y_0_0_1  NOMIX_0_0_0_1  1
    Y_0_0_1  NOMIX_1_0_0_1  1
    Y_0_0_1  FTC_0_0_1  -100
    Y_0_0_1  CH_0_0_1  -1
    Y_0_0_1  FEED_0_1  1
    Y_0_0_1  CH_0_0_2  1
    Y_0_0_2  NOMIX_0_0_0_2  1
    Y_0_0_2  NOMIX_1_0_0_2  1
    Y_0_0_2  FTC_0_0_2  -100
    Y_0_0_2  CH_0_0_2  -1
    Y_0_0_2  FEED_0_2  1
    Y_0_0_2  CH_0_0_3  1
    Y_0_0_3  NOMIX_0_0_0_3  1
    Y_0_0_3  NOMIX_1_0_0_3  1
    Y_0_0_3  FTC_0_0_3  -100
    Y_0_0_3  CH_0_0_3  -1
    Y_0_0_3  FEED_0_3  1
    Y_0_0_3  CH_0_0_4  1
    Y_0_0_4  NOMIX_0_0_0_4  1
    Y_0_0_4  NOMIX_1_0_0_4  1
    Y_0_0_4  FTC_0_0_4  -100
    Y_0_0_4  CH_0_0_4  -1
    Y_0_0_4  FEED_0_4  1
    Y_0_0_4  CH_0_0_5  1
    Y_0_0_5  NOMIX_0_0_0_5  1
    Y_0_0_5  NOMIX_1_0_0_5  1
    Y_0_0_5  FTC_0_0_5  -100
    Y_0_0_5  CH_0_0_5  -1
    Y_0_0_5  FEED_0_5  1
    Y_0_0_5  CH_0_0_6  1
    Y_0_0_6  NOMIX_0_0_0_6  1
    Y_0_0_6  NOMIX_1_0_0_6  1
    Y_0_0_6  FTC_0_0_6  -100
    Y_0_0_6  CH_0_0_6  -1
    Y_0_0_6  FEED_0_6  1
    Y_0_0_6  CH_0_0_7  1
    Y_0_0_7  NOMIX_0_0_0_7  1
    Y_0_0_7  NOMIX_1_0_0_7  1
    Y_0_0_7  FTC_0_0_7  -100
    Y_0_0_7  CH_0_0_7  -1
    Y_0_0_7  FEED_0_7  1
    Y_1_0_0  NOMIX_0_1_0_0  1
    Y_1_0_0  NOMIX_1_1_0_0  1
    Y_1_0_0  FTC_1_0_0  -100
    Y_1_0_0  CH_1_0_0  -1
    Y_1_0_0  FEED_0_0  1
    Y_1_0_0  CH_1_0_1  1
    Y_1_0_1  NOMIX_0_1_0_1  1
    Y_1_0_1  NOMIX_1_1_0_1  1
    Y_1_0_1  FTC_1_0_1  -100
    Y_1_0_1  CH_1_0_1  -1
    Y_1_0_1  FEED_0_1  1
    Y_1_0_1  CH_1_0_2  1
    Y_1_0_2  NOMIX_0_1_0_2  1
    Y_1_0_2  NOMIX_1_1_0_2  1
    Y_1_0_2  FTC_1_0_2  -100
    Y_1_0_2  CH_1_0_2  -1
    Y_1_0_2  FEED_0_2  1
    Y_1_0_2  CH_1_0_3  1
    Y_1_0_3  NOMIX_0_1_0_3  1
    Y_1_0_3  NOMIX_1_1_0_3  1
    Y_1_0_3  FTC_1_0_3  -100
    Y_1_0_3  CH_1_0_3  -1
    Y_1_0_3  FEED_0_3  1
    Y_1_0_3  CH_1_0_4  1
    Y_1_0_4  NOMIX_0_1_0_4  1
    Y_1_0_4  NOMIX_1_1_0_4  1
    Y_1_0_4  FTC_1_0_4  -100
    Y_1_0_4  CH_1_0_4  -1
    Y_1_0_4  FEED_0_4  1
    Y_1_0_4  CH_1_0_5  1
    Y_1_0_5  NOMIX_0_1_0_5  1
    Y_1_0_5  NOMIX_1_1_0_5  1
    Y_1_0_5  FTC_1_0_5  -100
    Y_1_0_5  CH_1_0_5  -1
    Y_1_0_5  FEED_0_5  1
    Y_1_0_5  CH_1_0_6  1
    Y_1_0_6  NOMIX_0_1_0_6  1
    Y_1_0_6  NOMIX_1_1_0_6  1
    Y_1_0_6  FTC_1_0_6  -100
    Y_1_0_6  CH_1_0_6  -1
    Y_1_0_6  FEED_0_6  1
    Y_1_0_6  CH_1_0_7  1
    Y_1_0_7  NOMIX_0_1_0_7  1
    Y_1_0_7  NOMIX_1_1_0_7  1
    Y_1_0_7  FTC_1_0_7  -100
    Y_1_0_7  CH_1_0_7  -1
    Y_1_0_7  FEED_0_7  1
    MARKER  'MARKER'  'INTEND'
    FTC_0_0_0  VC_0_0  1
    FTC_0_0_0  FTC_0_0_0  1
    FTC_0_0_0  KTCLO_0_0_0  -2.9
    FTC_0_0_0  KTCHI_0_0_0  -2.93
    FTC_0_0_0  DEMAND_0_0  1
    FTC_0_0_1  VC_0_1  1
    FTC_0_0_1  FTC_0_0_1  1
    FTC_0_0_1  KTCLO_0_0_1  -2.9
    FTC_0_0_1  KTCHI_0_0_1  -2.93
    FTC_0_0_1  DEMAND_0_1  1
    FTC_0_0_2  VC_0_2  1
    FTC_0_0_2  FTC_0_0_2  1
    FTC_0_0_2  KTCLO_0_0_2  -2.9
    FTC_0_0_2  KTCHI_0_0_2  -2.93
    FTC_0_0_2  DEMAND_0_2  1
    FTC_0_0_3  VC_0_3  1
    FTC_0_0_3  FTC_0_0_3  1
    FTC_0_0_3  KTCLO_0_0_3  -2.9
    FTC_0_0_3  KTCHI_0_0_3  -2.93
    FTC_0_0_3  DEMAND_0_3  1
    FTC_0_0_4  VC_0_4  1
    FTC_0_0_4  FTC_0_0_4  1
    FTC_0_0_4  KTCLO_0_0_4  -2.9
    FTC_0_0_4  KTCHI_0_0_4  -2.93
    FTC_0_0_4  DEMAND_0_4  1
    FTC_0_0_5  VC_0_5  1
    FTC_0_0_5  FTC_0_0_5  1
    FTC_0_0_5  KTCLO_0_0_5  -2.9
    FTC_0_0_5  KTCHI_0_0_5  -2.93
    FTC_0_0_5  DEMAND_0_5  1
    FTC_0_0_6  VC_0_6  1
    FTC_0_0_6  FTC_0_0_6  1
    FTC_0_0_6  KTCLO_0_0_6  -2.9
    FTC_0_0_6  KTCHI_0_0_6  -2.93
    FTC_0_0_6  DEMAND_0_6  1
    FTC_0_0_7  VC_0_7  1
    FTC_0_0_7  FTC_0_0_7  1
    FTC_0_0_7  KTCLO_0_0_7  -2.9
    FTC_0_0_7  KTCHI_0_0_7  -2.93
    FTC_0_0_7  DEMAND_0_7  1
    FTC_1_0_0  VC_1_0  1
    FTC_1_0_0  FTC_1_0_0  1
    FTC_1_0_0  KTCLO_1_0_0  -2.93
    FTC_1_0_0  KTCHI_1_0_0  -2.99
    FTC_1_0_0  DEMAND_0_0  1
    FTC_1_0_1  VC_1_1  1
    FTC_1_0_1  FTC_1_0_1  1
    FTC_1_0_1  KTCLO_1_0_1  -2.93
    FTC_1_0_1  KTCHI_1_0_1  -2.99
    FTC_1_0_1  DEMAND_0_1  1
    FTC_1_0_2  VC_1_2  1
    FTC_1_0_2  FTC_1_0_2  1
    FTC_1_0_2  KTCLO_1_0_2  -2.93
    FTC_1_0_2  KTCHI_1_0_2  -2.99
    FTC_1_0_2  DEMAND_0_2  1
    FTC_1_0_3  VC_1_3  1
    FTC_1_0_3  FTC_1_0_3  1
    FTC_1_0_3  KTCLO_1_0_3  -2.93
    FTC_1_0_3  KTCHI_1_0_3  -2.99
    FTC_1_0_3  DEMAND_0_3  1
    FTC_1_0_4  VC_1_4  1
    FTC_1_0_4  FTC_1_0_4  1
    FTC_1_0_4  KTCLO_1_0_4  -2.93
    FTC_1_0_4  KTCHI_1_0_4  -2.99
    FTC_1_0_4  DEMAND_0_4  1
    FTC_1_0_5  VC_1_5  1
    FTC_1_0_5  FTC_1_0_5  1
    FTC_1_0_5  KTCLO_1_0_5  -2.93
    FTC_1_0_5  KTCHI_1_0_5  -2.99
    FTC_1_0_5  DEMAND_0_5  1
    FTC_1_0_6  VC_1_6  1
    FTC_1_0_6  FTC_1_0_6  1
    FTC_1_0_6  KTCLO_1_0_6  -2.93
    FTC_1_0_6  KTCHI_1_0_6  -2.99
    FTC_1_0_6  DEMAND_0_6  1
    FTC_1_0_7  VC_1_7  1
    FTC_1_0_7  FTC_1_0_7  1
    FTC_1_0_7  KTCLO_1_0_7  -2.93
    FTC_1_0_7  KTCHI_1_0_7  -2.99
    FTC_1_0_7  DEMAND_0_7  1
    KTC_0_0_0  KC_0_0  1
    KTC_0_0_0  KTCLO_0_0_0  1
    KTC_0_0_0  KTCHI_0_0_0  1
    KTC_0_0_1  KC_0_1  1
    KTC_0_0_1  KTCLO_0_0_1  1
    KTC_0_0_1  KTCHI_0_0_1  1
    KTC_0_0_2  KC_0_2  1
    KTC_0_0_2  KTCLO_0_0_2  1
    KTC_0_0_2  KTCHI_0_0_2  1
    KTC_0_0_3  KC_0_3  1
    KTC_0_0_3  KTCLO_0_0_3  1
    KTC_0_0_3  KTCHI_0_0_3  1
    KTC_0_0_4  KC_0_4  1
    KTC_0_0_4  KTCLO_0_0_4  1
    KTC_0_0_4  KTCHI_0_0_4  1
    KTC_0_0_5  KC_0_5  1
    KTC_0_0_5  KTCLO_0_0_5  1
    KTC_0_0_5  KTCHI_0_0_5  1
    KTC_0_0_6  KC_0_6  1
    KTC_0_0_6  KTCLO_0_0_6  1
    KTC_0_0_6  KTCHI_0_0_6  1
    KTC_0_0_7  KC_0_7  1
    KTC_0_0_7  KTCLO_0_0_7  1
    KTC_0_0_7  KTCHI_0_0_7  1
    KTC_1_0_0  KC_1_0  1
    KTC_1_0_0  KTCLO_1_0_0  1
    KTC_1_0_0  KTCHI_1_0_0  1
    KTC_1_0_1  KC_1_1  1
    KTC_1_0_1  KTCLO_1_0_1  1
    KTC_1_0_1  KTCHI_1_0_1  1
    KTC_1_0_2  KC_1_2  1
    KTC_1_0_2  KTCLO_1_0_2  1
    KTC_1_0_2  KTCHI_1_0_2  1
    KTC_1_0_3  KC_1_3  1
    KTC_1_0_3  KTCLO_1_0_3  1
    KTC_1_0_3  KTCHI_1_0_3  1
    KTC_1_0_4  KC_1_4  1
    KTC_1_0_4  KTCLO_1_0_4  1
    KTC_1_0_4  KTCHI_1_0_4  1
    KTC_1_0_5  KC_1_5  1
    KTC_1_0_5  KTCLO_1_0_5  1
    KTC_1_0_5  KTCHI_1_0_5  1
    KTC_1_0_6  KC_1_6  1
    KTC_1_0_6  KTCLO_1_0_6  1
    KTC_1_0_6  KTCHI_1_0_6  1
    KTC_1_0_7  KC_1_7  1
    KTC_1_0_7  KTCLO_1_0_7  1
    KTC_1_0_7  KTCHI_1_0_7  1
    CH_0_0_0  COST  50
    CH_0_0_0  CH_0_0_0  1
    CH_0_0_1  COST  50
    CH_0_0_1  CH_0_0_1  1
    CH_0_0_2  COST  50
    CH_0_0_2  CH_0_0_2  1
    CH_0_0_3  COST  50
    CH_0_0_3  CH_0_0_3  1
    CH_0_0_4  COST  50
    CH_0_0_4  CH_0_0_4  1
    CH_0_0_5  COST  50
    CH_0_0_5  CH_0_0_5  1
    CH_0_0_6  COST  50
    CH_0_0_6  CH_0_0_6  1
    CH_0_0_7  COST  50
    CH_0_0_7  CH_0_0_7  1
    CH_1_0_0  COST  50
    CH_1_0_0  CH_1_0_0  1
    CH_1_0_1  COST  50
    CH_1_0_1  CH_1_0_1  1
    CH_1_0_2  COST  50
    CH_1_0_2  CH_1_0_2  1
    CH_1_0_3  COST  50
    CH_1_0_3  CH_1_0_3  1
    CH_1_0_4  COST  50
    CH_1_0_4  CH_1_0_4  1
    CH_1_0_5  COST  50
    CH_1_0_5  CH_1_0_5  1
    CH_1_0_6  COST  50
    CH_1_0_6  CH_1_0_6  1
    CH_1_0_7  COST  50
    CH_1_0_7  CH_1_0_7  1
    VS_0_0  COST  0.11
    VS_0_0  VS_0_0  1
    VS_0_0  KSLO_0_0  -2.9
    VS_0_0  KSHI_0_0  -3
    VS_0_0  VS_0_1  -1
    VS_0_1  COST  0.11
    VS_0_1  VS_0_1  1
    VS_0_1  KSLO_0_1  -2.9
    VS_0_1  KSHI_0_1  -3
    VS_0_1  VS_0_2  -1
    VS_0_2  COST  0.11
    VS_0_2  VS_0_2  1
    VS_0_2  KSLO_0_2  -2.9
    VS_0_2  KSHI_0_2  -3
    VS_0_2  VS_0_3  -1
    VS_0_3  COST  0.11
    VS_0_3  VS_0_3  1
    VS_0_3  KSLO_0_3  -2.9
    VS_0_3  KSHI_0_3  -3
    VS_0_3  VS_0_4  -1
    VS_0_4  COST  0.11
    VS_0_4  VS_0_4  1
    VS_0_4  KSLO_0_4  -2.9
    VS_0_4  KSHI_0_4  -3
    VS_0_4  VS_0_5  -1
    VS_0_5  COST  0.11
    VS_0_5  VS_0_5  1
    VS_0_5  KSLO_0_5  -2.9
    VS_0_5  KSHI_0_5  -3
    VS_0_5  VS_0_6  -1
    VS_0_6  COST  0.11
    VS_0_6  VS_0_6  1
    VS_0_6  KSLO_0_6  -2.9
    VS_0_6  KSHI_0_6  -3
    VS_0_6  VS_0_7  -1
    VS_0_7  COST  0.11
    VS_0_7  VS_0_7  1
    VS_0_7  KSLO_0_7  -2.9
    VS_0_7  KSHI_0_7  -3
    VS_1_0  COST  0.11
    VS_1_0  VS_1_0  1
    VS_1_0  KSLO_1_0  -2.9
    VS_1_0  KSHI_1_0  -3
    VS_1_0  VS_1_1  -1
    VS_1_1  COST  0.11
    VS_1_1  VS_1_1  1
    VS_1_1  KSLO_1_1  -2.9
    VS_1_1  KSHI_1_1  -3
    VS_1_1  VS_1_2  -1
    VS_1_2  COST  0.11
    VS_1_2  VS_1_2  1
    VS_1_2  KSLO_1_2  -2.9
    VS_1_2  KSHI_1_2  -3
    VS_1_2  VS_1_3  -1
    VS_1_3  COST  0.11
    VS_1_3  VS_1_3  1
    VS_1_3  KSLO_1_3  -2.9
    VS_1_3  KSHI_1_3  -3
    VS_1_3  VS_1_4  -1
    VS_1_4  COST  0.11
    VS_1_4  VS_1_4  1
    VS_1_4  KSLO_1_4  -2.9
    VS_1_4  KSHI_1_4  -3
    VS_1_4  VS_1_5  -1
    VS_1_5  COST  0.11
    VS_1_5  VS_1_5  1
    VS_1_5  KSLO_1_5  -2.9
    VS_1_5  KSHI_1_5  -3
    VS_1_5  VS_1_6  -1
    VS_1_6  COST  0.11
    VS_1_6  VS_1_6  1
    VS_1_6  KSLO_1_6  -2.9
    VS_1_6  KSHI_1_6  -3
    VS_1_6  VS_1_7  -1
    VS_1_7  COST  0.11
    VS_1_7  VS_1_7  1
    VS_1_7  KSLO_1_7  -2.9
    VS_1_7  KSHI_1_7  -3
    KS_0_0  KS_0_0  1
    KS_0_0  KSLO_0_0  1
    KS_0_0  KSHI_0_0  1
    KS_0_0  KS_0_1  -1
    KS_0_1  KS_0_1  1
    KS_0_1  KSLO_0_1  1
    KS_0_1  KSHI_0_1  1
    KS_0_1  KS_0_2  -1
    KS_0_2  KS_0_2  1
    KS_0_2  KSLO_0_2  1
    KS_0_2  KSHI_0_2  1
    KS_0_2  KS_0_3  -1
    KS_0_3  KS_0_3  1
    KS_0_3  KSLO_0_3  1
    KS_0_3  KSHI_0_3  1
    KS_0_3  KS_0_4  -1
    KS_0_4  KS_0_4  1
    KS_0_4  KSLO_0_4  1
    KS_0_4  KSHI_0_4  1
    KS_0_4  KS_0_5  -1
    KS_0_5  KS_0_5  1
    KS_0_5  KSLO_0_5  1
    KS_0_5  KSHI_0_5  1
    KS_0_5  KS_0_6  -1
    KS_0_6  KS_0_6  1
    KS_0_6  KSLO_0_6  1
    KS_0_6  KSHI_0_6  1
    KS_0_6  KS_0_7  -1
    KS_0_7  KS_0_7  1
    KS_0_7  KSLO_0_7  1
    KS_0_7  KSHI_0_7  1
    KS_1_0  KS_1_0  1
    KS_1_0  KSLO_1_0  1
    KS_1_0  KSHI_1_0  1
    KS_1_0  KS_1_1  -1
    KS_1_1  KS_1_1  1
    KS_1_1  KSLO_1_1  1
    KS_1_1  KSHI_1_1  1
    KS_1_1  KS_1_2  -1
    KS_1_2  KS_1_2  1
    KS_1_2  KSLO_1_2  1
    KS_1_2  KSHI_1_2  1
    KS_1_2  KS_1_3  -1
    KS_1_3  KS_1_3  1
    KS_1_3  KSLO_1_3  1
    KS_1_3  KSHI_1_3  1
    KS_1_3  KS_1_4  -1
    KS_1_4  KS_1_4  1
    KS_1_4  KSLO_1_4  1
    KS_1_4  KSHI_1_4  1
    KS_1_4  KS_1_5  -1
    KS_1_5  KS_1_5  1
    KS_1_5  KSLO_1_5  1
    KS_1_5  KSHI_1_5  1
    KS_1_5  KS_1_6  -1
    KS_1_6  KS_1_6  1
    KS_1_6  KSLO_1_6  1
    KS_1_6  KSHI_1_6  1
    KS_1_6  KS_1_7  -1
    KS_1_7  KS_1_7  1
    KS_1_7  KSLO_1_7  1
    KS_1_7  KSHI_1_7  1
    VC_0_0  COST  0.17
    VC_0_0  VC_0_0  1
    VC_0_0  KCLO_0_0  -2.9
    VC_0_0  KCHI_0_0  -2.93
    VC_0_0  VC_0_1  -1
    VC_0_1  COST  0.17
    VC_0_1  VC_0_1  1
    VC_0_1  KCLO_0_1  -2.9
    VC_0_1  KCHI_0_1  -2.93
    VC_0_1  VC_0_2  -1
    VC_0_2  COST  0.17
    VC_0_2  VC_0_2  1
    VC_0_2  KCLO_0_2  -2.9
    VC_0_2  KCHI_0_2  -2.93
    VC_0_2  VC_0_3  -1
    VC_0_3  COST  0.17
    VC_0_3  VC_0_3  1
    VC_0_3  KCLO_0_3  -2.9
    VC_0_3  KCHI_0_3  -2.93
    VC_0_3  VC_0_4  -1
    VC_0_4  COST  0.17
    VC_0_4  VC_0_4  1
    VC_0_4  KCLO_0_4  -2.9
    VC_0_4  KCHI_0_4  -2.93
    VC_0_4  VC_0_5  -1
    VC_0_5  COST  0.17
    VC_0_5  VC_0_5  1
    VC_0_5  KCLO_0_5  -2.9
    VC_0_5  KCHI_0_5  -2.93
    VC_0_5  VC_0_6  -1
    VC_0_6  COST  0.17
    VC_0_6  VC_0_6  1
    VC_0_6  KCLO_0_6  -2.9
    VC_0_6  KCHI_0_6  -2.93
    VC_0_6  VC_0_7  -1
    VC_0_7  COST  0.17
    VC_0_7  VC_0_7  1
    VC_0_7  KCLO_0_7  -2.9
    VC_0_7  KCHI_0_7  -2.93
    VC_1_0  COST  0.17
    VC_1_0  VC_1_0  1
    VC_1_0  KCLO_1_0  -2.93
    VC_1_0  KCHI_1_0  -2.99
    VC_1_0  VC_1_1  -1
    VC_1_1  COST  0.17
    VC_1_1  VC_1_1  1
    VC_1_1  KCLO_1_1  -2.93
    VC_1_1  KCHI_1_1  -2.99
    VC_1_1  VC_1_2  -1
    VC_1_2  COST  0.17
    VC_1_2  VC_1_2  1
    VC_1_2  KCLO_1_2  -2.93
    VC_1_2  KCHI_1_2  -2.99
    VC_1_2  VC_1_3  -1
    VC_1_3  COST  0.17
    VC_1_3  VC_1_3  1
    VC_1_3  KCLO_1_3  -2.93
    VC_1_3  KCHI_1_3  -2.99
    VC_1_3  VC_1_4  -1
    VC_1_4  COST  0.17
    VC_1_4  VC_1_4  1
    VC_1_4  KCLO_1_4  -2.93
    VC_1_4  KCHI_1_4  -2.99
    VC_1_4  VC_1_5  -1
    VC_1_5  COST  0.17
    VC_1_5  VC_1_5  1
    VC_1_5  KCLO_1_5  -2.93
    VC_1_5  KCHI_1_5  -2.99
    VC_1_5  VC_1_6  -1
    VC_1_6  COST  0.17
    VC_1_6  VC_1_6  1
    VC_1_6  KCLO_1_6  -2.93
    VC_1_6  KCHI_1_6  -2.99
    VC_1_6  VC_1_7  -1
    VC_1_7  COST  0.17
    VC_1_7  VC_1_7  1
    VC_1_7  KCLO_1_7  -2.93
    VC_1_7  KCHI_1_7  -2.99
    KC_0_0  KC_0_0  1
    KC_0_0  KCLO_0_0  1
    KC_0_0  KCHI_0_0  1
    KC_0_0  KC_0_1  -1
    KC_0_1  KC_0_1  1
    KC_0_1  KCLO_0_1  1
    KC_0_1  KCHI_0_1  1
    KC_0_1  KC_0_2  -1
    KC_0_2  KC_0_2  1
    KC_0_2  KCLO_0_2  1
    KC_0_2  KCHI_0_2  1
    KC_0_2  KC_0_3  -1
    KC_0_3  KC_0_3  1
    KC_0_3  KCLO_0_3  1
    KC_0_3  KCHI_0_3  1
    KC_0_3  KC_0_4  -1
    KC_0_4  KC_0_4  1
    KC_0_4  KCLO_0_4  1
    KC_0_4  KCHI_0_4  1
    KC_0_4  KC_0_5  -1
    KC_0_5  KC_0_5  1
    KC_0_5  KCLO_0_5  1
    KC_0_5  KCHI_0_5  1
    KC_0_5  KC_0_6  -1
    KC_0_6  KC_0_6  1
    KC_0_6  KCLO_0_6  1
    KC_0_6  KCHI_0_6  1
    KC_0_6  KC_0_7  -1
    KC_0_7  KC_0_7  1
    KC_0_7  KCLO_0_7  1
    KC_0_7  KCHI_0_7  1
    KC_1_0  KC_1_0  1
    KC_1_0  KCLO_1_0  1
    KC_1_0  KCHI_1_0  1
    KC_1_0  KC_1_1  -1
    KC_1_1  KC_1_1  1
    KC_1_1  KCLO_1_1  1
    KC_1_1  KCHI_1_1  1
    KC_1_1  KC_1_2  -1
    KC_1_2  KC_1_2  1
    KC_1_2  KCLO_1_2  1
    KC_1_2  KCHI_1_2  1
    KC_1_2  KC_1_3  -1
    KC_1_3  KC_1_3  1
    KC_1_3  KCLO_1_3  1
    KC_1_3  KCHI_1_3  1
    KC_1_3  KC_1_4  -1
    KC_1_4  KC_1_4  1
    KC_1_4  KCLO_1_4  1
    KC_1_4  KCHI_1_4  1
    KC_1_4  KC_1_5  -1
    KC_1_5  KC_1_5  1
    KC_1_5  KCLO_1_5  1
    KC_1_5  KCHI_1_5  1
    KC_1_5  KC_1_6  -1
    KC_1_6  KC_1_6  1
    KC_1_6  KCLO_1_6  1
    KC_1_6  KCHI_1_6  1
    KC_1_6  KC_1_7  -1
    KC_1_7  KC_1_7  1
    KC_1_7  KCLO_1_7  1
    KC_1_7  KCHI_1_7  1
RHS
    RHS  START_0  1
    RHS  CARGO_0  200
    RHS  START_1  1
    RHS  CARGO_1  400
    RHS  JETTY_0  1
    RHS  VS_0_0  200
    RHS  KS_0_0  600
    RHS  NOMIX_0_0_0_0  1
    RHS  NOMIX_0_1_0_0  1
    RHS  VS_1_0  300
    RHS  KS_1_0  900
    RHS  NOMIX_1_0_0_0  1
    RHS  NOMIX_1_1_0_0  1
    RHS  VC_0_0  300
    RHS  KC_0_0  874.5
    RHS  VC_1_0  200
    RHS  KC_1_0  592
    RHS  FEED_0_0  1
    RHS  DEMAND_0_0  30
    RHS  JETTY_1  1
    RHS  NOMIX_0_0_0_1  1
    RHS  NOMIX_0_1_0_1  1
    RHS  NOMIX_1_0_0_1  1
    RHS  NOMIX_1_1_0_1  1
    RHS  FEED_0_1  1
    RHS  DEMAND_0_1  30
    RHS  JETTY_2  1
    RHS  NOMIX_0_0_0_2  1
    RHS  NOMIX_0_1_0_2  1
    RHS  NOMIX_1_0_0_2  1
    RHS  NOMIX_1_1_0_2  1
    RHS  FEED_0_2  1
    RHS  DEMAND_0_2  30
    RHS  JETTY_3  1
    RHS  NOMIX_0_0_0_3  1
    RHS  NOMIX_0_1_0_3  1
    RHS  NOMIX_1_0_0_3  1
    RHS  NOMIX_1_1_0_3  1
    RHS  FEED_0_3  1
    RHS  DEMAND_0_3  30
    RHS  JETTY_4  1
    RHS  NOMIX_0_0_0_4  1
    RHS  NOMIX_0_1_0_4  1
    RHS  NOMIX_1_0_0_4  1
    RHS  NOMIX_1_1_0_4  1
    RHS  FEED_0_4  1
    RHS  DEMAND_0_4  30
    RHS  JETTY_5  1
    RHS  NOMIX_0_0_0_5  1
    RHS  NOMIX_0_1_0_5  1
    RHS  NOMIX_1_0_0_5  1
    RHS  NOMIX_1_1_0_5  1
    RHS  FEED_0_5  1
    RHS  DEMAND_0_5  30
    RHS  JETTY_6  1
    RHS  NOMIX_0_0_0_6  1
    RHS  NOMIX_0_1_0_6  1
    RHS  NOMIX_1_0_0_6  1
    RHS  NOMIX_1_1_0_6  1
    RHS  FEED_0_6  1
    RHS  DEMAND_0_6  30
    RHS  JETTY_7  1
    RHS  NOMIX_0_0_0_7  1
    RHS  NOMIX_0_1_0_7  1
    RHS  NOMIX_1_0_0_7  1
    RHS  NOMIX_1_1_0_7  1
    RHS  FEED_0_7  1
    RHS  DEMAND_0_7  30
BOUNDS
 BV BND  XF_0_0
 BV BND  XF_0_1
 BV BND  XF_0_2
 BV BND  XF_0_3
 BV BND  XF_0_4
 BV BND  XF_0_5
 BV BND  XF_0_6
 BV BND  XF_0_7
 BV BND  XF_1_2
 BV BND  XF_1_3
 BV BND  XF_1_4
 BV BND  XF_1_5
 BV BND  XF_1_6
 BV BND  XF_1_7
 BV BND  XW_0_0
 BV BND  XW_0_1
 BV BND  XW_0_2
 BV BND  XW_0_3
 BV BND  XW_0_4
 BV BND  XW_0_5
 BV BND  XW_0_6
 BV BND  XW_0_7
 BV BND  XW_1_2
 BV BND  XW_1_3
 BV BND  XW_1_4
 BV BND  XW_1_5
 BV BND  XW_1_6
 BV BND  XW_1_7
 BV BND  Z_0_0_0
 BV BND  Z_0_0_1
 BV BND  Z_0_0_2
 BV BND  Z_0_0_3
 BV BND  Z_0_0_4
 BV BND  Z_0_0_5
 BV BND  Z_0_0_6
 BV BND  Z_0_0_7
 BV BND  Z_0_1_0
 BV BND  Z_0_1_1
 BV BND  Z_0_1_2
 BV BND  Z_0_1_3
 BV BND  Z_0_1_4
 BV BND  Z_0_1_5
 BV BND  Z_0_1_6
 BV BND  Z_0_1_7
 BV BND  Z_1_0_0
 BV BND  Z_1_0_1
 BV BND  Z_1_0_2
 BV BND  Z_1_0_3
 BV BND  Z_1_0_4
 BV BND  Z_1_0_5
 BV BND  Z_1_0_6
 BV BND  Z_1_0_7
 BV BND  Z_1_1_0
 BV BND  Z_1_1_1
 BV BND  Z_1_1_2
 BV BND  Z_1_1_3
 BV BND  Z_1_1_4
 BV BND  Z_1_1_5
 BV BND  Z_1_1_6
 BV BND  Z_1_1_7
 BV BND  Y_0_0_0
 BV BND  Y_0_0_1
 BV BND  Y_0_0_2
 BV BND  Y_0_0_3
 BV BND  Y_0_0_4
 BV BND  Y_0_0_5
 BV BND  Y_0_0_6
 BV BND  Y_0_0_7
 BV BND  Y_1_0_0
 BV BND  Y_1_0_1
 BV BND  Y_1_0_2
 BV BND  Y_1_0_3
 BV BND  Y_1_0_4
 BV BND  Y_1_0_5
 BV BND  Y_1_0_6
 BV BND  Y_1_0_7
 UP BND  VS_0_0  600
 UP BND  VS_0_1  600
 UP BND  VS_0_2  600
 UP BND  VS_0_3  600
 UP BND  VS_0_4  600
 UP BND  VS_0_5  600
 UP BND  VS_0_6  600
 UP BND  VS_0_7  600
 UP BND  VS_1_0  600
 UP BND  VS_1_1  600
 UP BND  VS_1_2  600
 UP BND  VS_1_3  600
 UP BND  VS_1_4  600
 UP BND  VS_1_5  600
 UP BND  VS_1_6  600
 UP BND  VS_1_7  600
 UP BND  VC_0_0  600
 UP BND  VC_0_1  600
 UP BND  VC_0_2  600
 UP BND  VC_0_3  600
 UP BND  VC_0_4  600
 UP BND  VC_0_5  600
 UP BND  VC_0_6  600
 UP BND  VC_0_7  600
 UP BND  VC_1_0  600
 UP BND  VC_1_1  600
 UP BND  VC_1_2  600
 UP BND  VC_1_3  600
 UP BND  VC_1_4  600
 UP BND  VC_1_5  600
 UP BND  VC_1_6  600
 UP BND  VC_1_7  600
ENDATA
