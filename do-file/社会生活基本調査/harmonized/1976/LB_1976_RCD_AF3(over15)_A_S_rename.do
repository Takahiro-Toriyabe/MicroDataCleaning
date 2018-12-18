
rename var1 KC_Year
replace KC_Year = 1976 if (KC_Year==197610)
gen N_City = 1000*var2 + var3
rename var4 N_Chosaku
rename var5 KC_Time_Weather_1
rename var6 KC_Time_Weather_2
rename var7 KC_Time_Date_1
rename var8 KC_Time_Date_2
rename var9 Youbi7_1
rename var10 Youbi7_2
rename var11 Joritsu_kojin
rename var12 Joritsu_1
rename var13 Joritsu_2
rename var14 N_Setai
rename var15 KC_House
rename var16 KC_Rooms
rename var17 KC_Shunyu_Setai
rename var18 KC_Setaiinsu
drop var19
rename var20 N_Setaiin
rename var21 KC_Sex
rename var22 KC_Tsuduki
rename var23 KC_Age
rename var24 KC_Haigu
rename var25 KC_Zaigaku
rename var26 KC_Kyoiku
rename var27 KC_Job
rename var28 KC_Shokugyo
rename var29 KC_Jyugyo
rename var30 KC_Shugyo
rename var31 KC_Shukyu
drop var32

// Activities

local k = 1
local t = 1
forvalues j = 256(1)290 {
	if (`j'~=273) {
		replace var`j' = floor(var`j'/10)*60 + mod(var`j',10)*10
			// Unit: Minute
		gen TimeSum_`k'_`t'_temp = var`j'/15
			// Unit: 1/15 Minute
		if (`k'<17) {
			local `k++'
		}
		else if (`k'==17) {
			local k = 1
			local t = 2
		}
	}
}

foreach t in 1 2 {
	gen TimeSum_1_`t' = TimeSum_1_`t'_temp
	gen TimeSum_2_`t' = TimeSum_2_`t'_temp
	gen TimeSum_3_`t' = TimeSum_3_`t'_temp
	gen TimeSum_4_`t' = TimeSum_6_`t'_temp
	gen TimeSum_5_`t' = TimeSum_8_`t'_temp
	gen TimeSum_6_`t' = TimeSum_9_`t'_temp
	gen TimeSum_7_`t' = TimeSum_4_`t'_temp
	gen TimeSum_10_`t' = TimeSum_5_`t'_temp
	gen TimeSum_11_`t' = TimeSum_7_`t'_temp
	gen TimeSum_12_`t' = TimeSum_14_`t'_temp
	gen TimeSum_13_`t' = TimeSum_15_`t'_temp
	gen TimeSum_15_`t' = TimeSum_10_`t'_temp
	gen TimeSum_16_`t' = TimeSum_11_`t'_temp
	gen TimeSum_17_`t' = TimeSum_13_`t'_temp
	gen TimeSum_18_`t' = TimeSum_12_`t'_temp
	gen TimeSum_19_`t' = TimeSum_16_`t'_temp
	gen TimeSum_20_`t' = TimeSum_17_`t'_temp
}

drop TimeSum_*_?_temp

foreach t in 1 2 {
	label variable TimeSum_1_`t' "（`t'日目）睡眠"
	label variable TimeSum_2_`t' "（`t'日目）身の回りの用事"
	label variable TimeSum_3_`t' "（`t'日目）食事"
	label variable TimeSum_4_`t' "（`t'日目）通勤・通学"
	label variable TimeSum_5_`t' "（`t'日目）仕事"
	label variable TimeSum_6_`t' "（`t'日目）学業・学習・研究"
	label variable TimeSum_7_`t' "（`t'日目）家事・育児・介護・看護"
	label variable TimeSum_10_`t' "（`t'日目）買い物"
	label variable TimeSum_11_`t' "（`t'日目）移動（通勤・通学を除く）"
	label variable TimeSum_12_`t' "（`t'日目）テレビ・ラジオ・新聞・雑誌"
	label variable TimeSum_13_`t' "（`t'日目）休養・くつろぎ"
	label variable TimeSum_15_`t' "（`t'日目）趣味・娯楽"
	label variable TimeSum_16_`t' "（`t'日目）スポーツ"
	label variable TimeSum_17_`t' "（`t'日目）奉仕的な活動"
	label variable TimeSum_18_`t' "（`t'日目）交際・付き合い"
	label variable TimeSum_19_`t' "（`t'日目）受診・療養"
	label variable TimeSum_20_`t' "（`t'日目）その他"
}


rename var291 Toshi
