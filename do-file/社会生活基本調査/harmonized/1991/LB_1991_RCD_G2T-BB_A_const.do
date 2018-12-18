#delimit ; 
 set more off; 
  
 clear; 
 clear matrix; 
 set mem 2g; 
 quietly infix	Year 14-17
	Youbi 19-19
	N_Chosaku1 21-22
	N_Chosaku2 23-25
	N_Setai 26-27
	N_Setaiin 28-29
	Prefecture 31-32
	Municipality 33-35
	KC_Sex 43-43
	KC_Tsuduki 44-45
	KC_Age 46-48
	KC_Haigu 49-49
	KC_Kyoiku 50-50
	KC_Kaigo 51-51
	KC_Job 52-52
	KC_Tsutome1 53-53
	str KC_Shokugyo 54-56
	KC_Jyugyo 57-57
	KC_Shugyo 58-58
	KC_Shukyu 59-59
	KC_Kyuka 60-60
	KC_Kyuka_Jiki 61-61
	KC_Kyuka_Tsukaikata 62-62
	Rui11 92-93
	KC_Socioecoomic_Bunrui 94-95
	KC_Tomobataraki 96-96
	KC_Tsukin 97-97
	KC_Time_Kind 99-99
	KC_House 100-100
	KC_Rooms 101-101
	KC_Car 102-102
	KC_Shunyu_Setai 103-104
	Masshi_Nenrei 107-107
	Zaigaku 108-109
	Joritsu 136-147
	TimeSum_1 151-158
	TimeSum_2 159-166
	TimeSum_3 167-174
	TimeSum_4 175-182
	TimeSum_5 183-190
	TimeSum_6 191-198
	TimeSum_7 199-206
	TimeSum_8 207-214
	TimeSum_9 215-222
	TimeSum_10 223-230
	TimeSum_11 231-238
	TimeSum_12 239-246
	TimeSum_13 247-254
	TimeSum_14 255-262
	TimeSum_15 263-270
	TimeSum_16 271-278
	TimeSum_17 279-286
	TimeSum_18 287-294
	TimeSum_19 295-302
	TimeSum_20 303-310
	TimeSum_21 311-318
	TimeSum_22 319-326
	TimeSum_23 327-334
using "$datadir/1991/LB_1991_RCD_G2T-BB_A_T.txt" ;
