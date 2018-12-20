clear all
set more off
log close _all

******************************************
* Import data of shibo-hyo and clean it up
* Author: Katsuhiro Komatsu
* Last update: July 7, 2017
******************************************

local datadir "E:\jinkodotai\提供データ\人口動態調査\死亡票\data"
cd "`datadir'"

log using "../log/dataimport_`c(current_date)'.smcl", replace


	*** Convert csv files into STATA dta files ***
local year = 1972
forvalues t = 47(1)53 {
	import delimited using "`datadir'/s`t'shibo.csv", stringcols(_all) varnames(nonames)
	gen year = "`year'"
	save "`datadir'/data`year'.dta", replace
	local year = `year' + 1
	clear
}

forvalues t = 54(1)63 {
	import delimited using "`datadir'/s`t'shibo.csv", stringcols(_all) varnames(nonames)
	gen year = "`year'"
	save "`datadir'/data`year'.dta", replace
	local year = `year' + 1
	clear
}

forvalues t = 1(1)9 {
	import delimited using "`datadir'/h0`t'shibo.csv", stringcols(_all) varnames(nonames)
	gen year = "`year'"
	save "`datadir'/data`year'.dta", replace
	local year = `year' + 1
	clear
}

forvalues t = 10(1)27 {
	import delimited using "`datadir'/h`t'shibo.csv", stringcols(_all) varnames(nonames)
	gen year = "`year'"
	save "`datadir'/data`year'.dta", replace
	local year = `year' + 1
	clear
}


******************************************
**** Data cleaning: 1995-2015 (H7-27) ****
******************************************

clear all
set more off
local datadir "E:\jinkodotai\提供データ\人口動態調査\死亡票\data"
cd "`datadir'"

use "data1995.dta", clear

forval year = 1996(1)2015{
	append using "data`year'.dta"
}

	*** cases where spaces, V, VV, or VVV mean something other than missing
replace v8 = "0" if v8 == " " | v8 == "　"
replace v14 = "1" if v14 == "V"
replace v14 = "0" if v14 == " " | v14 == "　"
replace v19 = "99" if v19 == "  " | v19 == "　　"
replace v20 = "99" if v20 == "  " | v20 == "　　"
replace v21 = "1" if v21 == "V"
replace v21 = "0" if v21 == " " | v21 == "　"
replace v31 = "999" if v31 == "   " | v31 == "　　　"
replace v49 = "9" if v49 == " " | v49 == "　" 
replace v50 = "999999" if v50 == "    " | v50 == "　　　　"
replace v51 = "99" if v51 == " " | v51 == "　"
replace v52 = "99" if v52 == " " | v52 == "　"
replace v53 = "9" if v53 == " " | v53 == "　"
replace v54 = "999" if v54 == " " | v54 == "　　"
replace v55 = "99" if v55 == " " | v55 == "　"
replace v56 = "999" if v56 == "  " | v56 == "　　"
replace v57 = "999" if v57 == "  " | v57 == "　　"
replace v58 = "999" if v58 == "  " | v58 == "　　"
replace v59 = "999" if v59 == "  " | v59 == "　　"
replace v60 = "999" if v60 == "  " | v60 == "　　"
replace v61 = "999" if v61 == "  " | v61 == "　　"
replace v64 = "999" if v64 == "  " | v64 == "　　"
replace v65 = "999" if v65 == "  " | v65 == "　　"
replace v66 = "99" if v66 == "  " | v66 == "　　"
replace v75 = "99" if v75 == "  " | v75 == "　　"
replace v76 = "99" if v76 == "  " | v76 == "　　"
replace v78 = "9" if v77 == " " | v77 == "　"


	*** cases where spaces, V, VV, VVV, and VVVV mean missing
foreach v of varlist *{
	replace `v' = "." if `v' == "V"
	replace `v' = "." if `v' == " "		// single-byte
	replace `v' = "." if `v' == "　"		// double-byte
	replace `v' = "." if `v' == "VV"
	replace `v' = "." if `v' == "  "	// single-byte
	replace `v' = "." if `v' == "　　"	// double-byte
	replace `v' = "." if `v' == "VVV"
	replace `v' = "." if `v' == "   "	// single-byte
	replace `v' = "." if `v' == "　　　"	// double-byte
	replace `v' = "." if `v' == "VVVV"
	replace `v' = "." if `v' == "    "	// single-byte
	replace `v' = "." if `v' == "　　　　"	// double-byte	
}

destring _all, replace

	*** to be deleted ***
save "temp/1995_2015_up_to_destring.dta", replace

use "temp/1995_2015_up_to_destring.dta", clear

rename v2 resp_type
label variable resp_type "客体設定"
label define resp_type 1 "日本における日本人" 2 "日本における外国人" 3 "外国における日本人" 4 "日本における日本人（前年以前に事件発生）" 5 "日本における外国人（前年以前に事件発生）" 6 "外国における日本人（前年以前に事件発生）"
label values resp_type resp_type
	
rename v3 pref
label variable pref "届出地・都道府県"

rename v4 hokenjo
label variable hokenjo "届出地・保健所"

rename v5 shisho
label variable shisho "届出地・支所"

rename v6 city_cat
label variable city_cat "届出地・市区町村"

rename v7 city_rank
label variable city_rank "届出地・都道府県における順位"
	
rename v8 add_foreign
replace add_foreign = 0 if (add_foreign==.)
label variable add_foreign "住所・外国"
label define add_foreign 1 "外国" 0 "日本"
label values add_foreign add_foreign
	
rename v9 add_pref
label variable add_pref "住所・都道府県（48:外国）"
	
rename v10 add_hokenjo
label variable add_hokenjo "住所・保健所"
	
rename v11 add_city_cat
label variable add_city "住所・市区町村"

rename v12 add_city_rank
label variable city_rank "住所・都道府県における順位"

rename v13 sex 
label variable sex "性別"
label define sex 1 "男" 2 "女"
label values sex sex

rename v14 birth_info
label variable birth_info "出生年月日時分情報の有無"
label define birth_info 0 "あり" 1 "なし"
label values birth_info birth_info

rename v15 birthgengo
recode birthgengo (1 = 4) (4 = 1) (2 = 3) (3 = 2)
label variable birthgengo "誕生時元号"
label define birthgengo 1 "平成" 2 "昭和" 3 "大正" 4 "明治" 5 "慶応"
label define birthgengo 6 "元治" 7 "文久" 8 "万延" 9 "安政", add
label values birthgengo birthgengo

rename v16 birthyear
label variable birthyear "誕生年"

rename v17 birthmonth
label variable birthmonth "誕生月"

rename v18 birthday
label variable birthday "誕生日"

rename v19 birthhour
label variable birthhour "誕生時(0~23時)"
replace birthhour = . if birthhour == 99

rename v20 birthminute
label variable birthminute "誕生分(0~59分)"
replace birthminute = . if birthminute == 99

rename v21 death_info
label variable death_info "死亡年月日時分情報の有無"
label define death_info 0 "あり" 1 "なし"
label values death_info death_info

rename v22 deathgengo
label variable deathgengo "死亡時元号"
label define deathgengo 1 "明治" 2 "大正" 3 "昭和" 4 "平成"
label values deathgengo deathgengo

rename v23 deathyear
label variable deathyear "死亡年"

rename v24 deathmonth
label variable deathmonth "死亡月"

rename v25 deathday
label variable deathday "死亡日"

rename v26 deathhour
label variable deathhour "死亡時(0~23時)"

rename v27 deathminute
label variable deathminute "死亡分(0~59分)"

rename v28 death_country
label variable death_country "死亡したところ（国内外）"
label define death_country 1 "日本" 2 "日本外"
label values death_country death_country

rename v29 kokuseki
label variable kokuseki "国籍"
label define kokuseki 1 "日本"
label define kokuseki 2 "韓国・朝鮮", add
label define kokuseki 3 "中国", add
label define kokuseki 4 "フィリピン", add
label define kokuseki 5 "タイ", add
label define kokuseki 6 "米国", add
label define kokuseki 7 "英国", add
label define kokuseki 8 "ブラジル", add
label define kokuseki 9 "ペルー", add
label define kokuseki 10 "その他の国", add
label values kokuseki kokuseki

rename v30 marital_status
label variable marital_status
label define marital_status 1 "いる" 2 "未婚" 3 "死別" 4 "離別"
label values marital_status marital_status

rename v31 age_spouse
label variable age_spouse "配偶者の満年齢"
replace age_spouse = . if age_spouse == 999 // 配偶関係が「1……いる」以外のとき

rename v32 job
label variable job "世帯の主な仕事"
label define job 1 "農家" 2 "自営業" 3 "勤労者Ⅰ" 4 "勤労者Ⅱ" 5 "その他" 6 "無職"
label values job job


	* 以前の年と値の意味するものが違うので、ラベル付け要検討
rename v33 deathplace
recode deathplace (4 = 5) (5 = 6) (6 = 7) (7 = 8)
label variable deathplace "死亡場所"
label define deathplace 1 "病院" 2 "診療所" 3 "介護老人保健施設" 4 "老人保健施設(-1994)" ///
	5 "助産所" 6 "老人ホーム" 7 "自宅" 8 "その他"
label values deathplace deathplace

rename v34 death_cause_1
label variable death_cause_1 "原死因（上3桁）"

rename v35 death_cause_2
label variable death_cause_2 "原死因（4桁目)"

rename v36 death_cause_3
label variable death_cause_3 "原死因（5桁目）"

rename v37 gaiin_1
label variable gaiin_1 "外因符号（上3桁）"

rename v38 gaiin_2
label variable gaiin_2 "外因符号（4桁目）"

rename v39 traffic_accident
label variable traffic_accident "路上交通事故の有無"
label define traffic_accident 1 "路上交通事故" 2 "路上交通事故以外" // 定義書と異なる
label values traffic_accident traffic_accident

rename v40 pref_traffic_accident
label variable pref_traffic_accident "路上交通事故発生都道府県"
label define pref_traffic_accident 1 "北海道" 2 "青森県" 3 "岩手県" ///
	4 "宮城県" 5 "秋田県" 6 "山形県" 7 "福島県" 8 "茨城県" 9 "栃木県" ///
	10 "群馬県" 11 "埼玉県" 12 "千葉県" 13 "東京都" 14 "神奈川県" ///
	15 "新潟県" 16 "富山県" 17 "石川県" 18 "福井県" 19 "山梨県" ///
	20 "長野県" 21 "岐阜県" 22 "静岡県" 23 "愛知県" 24 "三重県" ///
	25 "滋賀県" 26 "京都府" 27 "大阪府" 28 "兵庫県" 29 "奈良県" ///
	30 "和歌山県" 31 "鳥取県" 32 "島根県" 33 "岡山県" 34 "広島県" ///
	35 "山口県" 36 "徳島県" 37 "香川県" 38 "愛媛県" 39 "高知県" ///
	40 "高知県" 41 "佐賀県" 42 "長崎県" 43 "熊本県" 44 "大分県" ///
	45 "宮崎県" 46 "鹿児島県" 47 "沖縄県"
label values pref_traffic_accident pref_traffic_accident

rename v41 city_cat_traffic_accident
label variable city_cat_traffic_accident "路上交通事故発生市区町村（種類）"
label define city_cat_traffic_accident 1 "指定都市、特別区"
label define city_cat_traffic_accident 2 "市（指定都市を除く）", add
label define city_cat_traffic_accident 3 "町村", add
label define city_cat_traffic_accident 4 "町村", add
label define city_cat_traffic_accident 5 "町村", add
label define city_cat_traffic_accident 6 "町村", add
label define city_cat_traffic_accident 7 "町村", add
label values city_cat_traffic_accident city_cat_traffic_accident

rename v42 city_rank_traffic_accident
label variable city_rank_traffic_accident "路上交通事故発生市区町村（都道府県における順位）"

rename v43 surgery
label variable surgery "手術の有無"
label define surgery 1 "手術無し" 2 "手術有り"
label values surgery surgery

rename v44 autopsy
label variable autopsy "解剖の有無"
label define autopsy 1 "解剖無し" 2 "解剖有り"
label values autopsy autopsy

	*-------------------------------------------------------*
	* Note: The variables v45 - v  are missing if the person
	* died after age 1.
	*-------------------------------------------------------*

rename v45 death_illness_under_age1
label variable death_illness_under_age1 "1歳未満の病死"
label define death_illness_under_age1 1 "1歳未満の病死"
label values death_illness_under_age1 death_illness_under_age1

rename v46 mother_disease_1
label variable mother_disease_1 "母側病態（上3桁）"

rename v47 mother_disease_2
label variable mother_disease_2 "母側病態（4桁目）"

rename v48 mother_disease_3
label variable mother_disease_3 "母側病態（5桁目）"

rename v49 weight_birth_info
label variable weight_birth_info "出生時体重情報の有無"
label define weight_birth_info 0 "体重の記入のあるもの" 9 "1歳以上及び年齢不詳の死亡、0歳で病死以外の死亡の場合"
label values weight_birth_info weight_birth_info
replace weight_birth_info = . if weight_birth_info == 9

rename v50 weight_birth
label variable weight_birth "出生時体重"
label define weight_birth 999999 "1歳以上及び年齢不詳の死亡、0歳で病死以外の死亡の場合"
label values weight_birth weight_birth
replace weight_birth = . if weight_birth == 999999

rename v51 twins
label variable twins "双生児あるいはそれ以上かどうか"
label define twins 1 "単胎"
label define twins 2 "双子", add
label define twins 3 "三つ子", add
label define twins 4 "四つ子", add
label define twins 5 "五つ子", add
label define twins 6 "六つ子", add
label define twins 7 "七つ子", add
label define twins 8 "八つ子以上", add
label define twins 99 "1歳以上及び年齢不詳の死亡、0歳で病死以外の死亡の場合", add
label values twins twins
replace twins = . if twins == 99

rename v52 birth_order
label variable birth_order "出生順位"
label define birth_order 1 "1子"
label define birth_order 2 "2子", add
label define birth_order 3 "3子", add
label define birth_order 4 "4子", add
label define birth_order 5 "5子", add
label define birth_order 6 "6子", add
label define birth_order 7 "7子", add
label define birth_order 8 "8子以上", add
label define birth_order 99 "単胎、1歳以上及び年齢不詳の死亡、0歳で病死以外の死亡の場合", add
label values birth_order birth_order
replace birth_order = 99 if birth_order == .

rename v53 pregnancy_month_info
label variable pregnancy_month_info "妊娠週数情報の有無"
label define pregnancy_month_info 0 "妊娠週数記入のあるもの" 99 "1歳以上及び年齢不詳の死亡、0歳で病死以外の死亡の場合"
label values pregnancy_month_info pregnancy_month_info
replace pregnancy_month_info = . if pregnancy_month_info == 99

rename v54 pregnancy_month
label variable pregnancy_month "妊娠週数"
label define pregnancy_month 999 "1歳以上及び年齢不詳の死亡、0歳で病死以外の死亡の場合"
label values pregnancy_month pregnancy_month
replace pregnancy_month = . if pregnancy_month == 999

rename v55 gengo_mother
label variable gengo_mother "母の誕生年・元号"
label define gengo_mother 3 "昭和" 4 "平成" 99 "1歳以上及び年齢不詳の死亡、0歳で病死以外の死亡の場合"
label values gengo_mother gengo_mother
replace gengo_mother = . if gengo_mother == 99

rename v56 birthyear_mother
label variable birthyear_mother "母の誕生年"
label define birthyear_mother 999 "1歳以上及び年齢不詳の死亡、0歳で病死以外の死亡の場合"
label values birthyear_mother birthyear_mother
replace birthyear_mother = . if birthyear == 999

rename v57 birthmonth_mother
label variable birthmonth_mother "母の誕生月"
label define birthmonth_mother 999 "1歳以上及び年齢不詳の死亡、0歳で病死以外の死亡の場合"
label values birthmonth_mother birthmonth_mother
replace birthmonth_mother = . if birthmonth_mother == .

rename v58 birthday_mother
label variable birthday_mother "母の誕生日"
label define birthday_mother 999 "1歳以上及び年齢不詳の死亡、0歳で病死以外の死亡の場合"
label values birthday_mother birthday_mother
replace birthmonth_mother = . if birthmonth_mother == .

rename v59 age_mother
label variable age_mother "母の年齢"
label define age_mother 999 "1歳以上及び年齢不詳の死亡、0歳で病死以外の死亡の場合"
label values age_mother age_mother
replace age_mother = . if age_mother == .

rename v60 num_birth_pre_mother
label variable num_birth "出生子（前回までの妊娠結果）"
label define num_birth 19 "19人以上" 999 "1歳以上及び年齢不詳の死亡、0歳で病死以外の死亡の場合"
label values num_birth num_birth
replace num_birth_pre_mother = . if num_birth_pre_mother == 999

rename v61 num_stillbirth_pre_mother
label variable num_stillbirth "死産児（妊娠満22週以後）（前回までの妊娠結果）"
label define num_stillbirth 20 "20人以上" 999 "1歳以上及び年齢不詳の死亡、0歳で病死以外の死亡の場合"
label values num_stillbirth num_stillbirth
replace num_stillbirth_pre_mother = . if num_stillbirth_pre_mother == 999

rename v62 age
label variable age "年齢（年）"

rename v63 age_day
label variable age_day "年齢（日）"

rename v64 age_hour
label variable age_hour "年齢（時）"
replace age_hour = . if age_hour == 999 // "1歳以上及び年齢不詳の死亡、0歳で病死以外の死亡の場合"

rename v65 age_minute
label variable age_minute "年齢（分）"
replace age_minute = . if age_minute == 999 // "1歳以上及び年齢不詳の死亡、0歳で病死以外の死亡の場合"

rename v66 nichigetsurei
recode nichigetsurei (1 = 0) (2 = 0)
replace nichigetsurei = nichigetsurei - 2 if nichigetsurei != 0 & nichigetsurei != 99
label variable nichigetsurei "日月齢"
label define nichigetsurei 0 "24時間未満"
label define nichigetsurei 1 "1日以上～2日未満", add
label define nichigetsurei 2 "2日以上～3日未満", add
label define nichigetsurei 3 "3日以上～4日未満", add
label define nichigetsurei 4 "4日以上～5日未満", add
label define nichigetsurei 5 "5日以上～6日未満", add
label define nichigetsurei 6 "6日以上～7日未満", add
label define nichigetsurei 7 "1週以上～2週未満", add
label define nichigetsurei 8 "2週以上～3週未満", add
label define nichigetsurei 9 "3週以上～4週未満", add
label define nichigetsurei 10 "4週以上～2ヶ月未満", add
label define nichigetsurei 11 "2ヶ月以上～3ヶ月未満", add
label define nichigetsurei 12 "3ヶ月以上～4ヶ月未満", add
label define nichigetsurei 13 "4ヶ月以上～5ヶ月未満", add
label define nichigetsurei 14 "5ヶ月以上～6ヶ月未満", add
label define nichigetsurei 15 "6ヶ月以上～7ヶ月未満", add
label define nichigetsurei 16 "7ヶ月以上～8ヶ月未満", add
label define nichigetsurei 17 "8ヶ月以上～9ヶ月未満", add
label define nichigetsurei 18 "9ヶ月以上～10ヶ月未満", add
label define nichigetsurei 19 "10ヶ月以上～11ヶ月未満", add
label define nichigetsurei 20 "11ヶ月以上～1年未満", add
label define nichigetsurei 99 "1年以上", add
label value nichigetsurei nichigetsurei

rename v67 sign
replace sign = "0" if sign == "+"
replace sign = "1" if sign == "-"
destring sign, replace
label variable sign "出生記号"
label define sign 0 "誕生日過ぎもしくは年齢不詳" 1 "誕生日前"
label value sign sign

rename v68 death_briefcause
label variable death_briefcause "死因簡単分類"

rename v69 death_briefcause_infant
label variable death_briefcause_infant "乳児死因簡単分類"

rename v70 death_cause_select
label variable death_cause_select "選択死因分類"

rename v71 infection_classification
label variable infection_classification "感染症分類"

rename v72 death_cause_transition
label variable death_cause_transition "死因年次推移分類"

rename v73 death_list_general
label variable death_list_general "一般死亡簡約リスト"

rename v74 death_list_infant_child
label variable death_list_infant_child "乳児および小児死亡簡約リスト"

rename v75 num_birth_mother
label variable num_birth_mother "出生子（今回の出生子も含む）"
label define num_birth_mother 20 "20人以上"
label values num_birth_mother num_birth_mother
replace num_birth_mother = . if num_birth_mother == 999 //"1歳以上及び年齢不詳の死亡、0歳で病死以外の死亡の場合"

rename v76 num_birth_stillbirth_mother
label variable num_birth_stillbirth_mother "出産時（出生子+死産児）"
label define num_birth_stillbirth_mother 40 "40胎・人以上"
label values num_birth_mother num_birth_mother
replace num_birth_stillbirth_mother = . if num_birth_stillbirth_mother == 999 // "1歳以上及び年齢不詳の死亡、0歳で病死以外の死亡の場合"

rename v77 pregnancy_death_code
label variable pregnancy_death_code "妊娠関連死亡コード"
label define pregnancy_death_code 1 "産科的破傷風、ヒト免疫不全ウイルス[HIV]病で妊娠終了後42日未満のもの"
label define pregnancy_death_code 2 "産科的破傷風、ヒト免疫不全ウイルス[HIV]病で妊娠終了後42日以後1年未満のもの", add
label values pregnancy_death_code pregnancy_death_code

rename v78 student_code
label variable student_code "小中学生コード"
label define student_code 0 "小学生" 1 "中学生" 9 "小・中学生以外"
label values student_code student_code

drop v1 v79

save "data1995_2015.dta", replace


******************************************
**** Data cleaning: 1992-1994 (H4-H6) ****
******************************************

clear all
set more off
local datadir "E:\jinkodotai\提供データ\人口動態調査\死亡票\data"
cd "`datadir'"

use "data1992.dta", clear

forval year = 1993(1)1994{
	append using "data`year'.dta"
}

	*** cases where spaces, V, VV, or VVV mean something other than missing
replace v13 = "0" if v13 == " " | v13 == "　"
replace v19 = "0" if v19 == " " | v19 == "　"
replace v41 = "99" if v41 == "  " | v41 == "　　"	// 日月齢

	*** cases where spaces, V, VV, VVV, and VVVV mean missing
foreach v of varlist *{
	replace `v' = "." if `v' == "V"
	replace `v' = "." if `v' == " "		// single-byte
	replace `v' = "." if `v' == "　"		// double-byte
	replace `v' = "." if `v' == "VV"
	replace `v' = "." if `v' == "  "	// single-byte
	replace `v' = "." if `v' == "　　"	// double-byte
	replace `v' = "." if `v' == "VVV"
	replace `v' = "." if `v' == "   "	// single-byte
	replace `v' = "." if `v' == "　　　"	// double-byte
	replace `v' = "." if `v' == "VVVV"
	replace `v' = "." if `v' == "    "	// single-byte
	replace `v' = "." if `v' == "　　　　"	// double-byte	
}

destring _all, replace

save "temp/1992_1994_up_to_destring.dta", replace

use "temp/1992_1994_up_to_destring.dta", clear

rename v2 pref
label variable pref "届出地・都道府県"

rename v3 hokenjo
label variable hokenjo "届出地・保健所"

rename v4 shisho
label variable shisho "届出地・支所"

rename v5 city_cat
label variable city_cat "届出地・市区町村"

rename v6 city_rank
label variable city_rank "届出地・都道府県における順位"
	
rename v7 add_foreign
replace add_foreign = 0 if (add_foreign==.)
label variable add_foreign "住所・外国"
label define add_foreign 1 "外国" 0 "日本"
label values add_foreign add_foreign
replace add_foreign = . if add_foreign == 9
	
rename v8 add_pref
label variable add_pref "住所・都道府県（48:外国）"
	
rename v9 add_hokenjo
label variable add_hokenjo "住所・保健所"
	
rename v10 add_city_cat
label variable add_city "住所・市区町村"

rename v11 add_city_rank 
label variable add_city_rank "住所・都道府県における順位"

rename v12 sex 
label variable sex "性別"
label define sex 1 "男" 2 "女"
label values sex sex

rename v13 birth_info
label variable birth_info "出生年月日時分情報の有無"
label define birth_info 0 "あり" 1 "なし"
label values birth_info birth_info

rename v14 birthgengo
label variable birthgengo "誕生時元号"
label define birthgengo 1 "平成" 2 "昭和" 3 "大正" 4 "明治" 5 "慶応"
label define birthgengo 6 "元治" 7 "文久" 8 "万延" 9 "安政", add
label values birthgengo birthgengo

rename v15 birthyear
label variable birthyear "誕生年"

rename v16 birthmonth
label variable birthmonth "誕生月"

rename v17 birthday
label variable birthday "誕生日"

rename v18 birthhour
label variable birthhour "誕生時(0~23時)"

rename v19 death_info
label variable death_info "死亡年月日時分情報の有無"
label define death_info 0 "あり" 1 "なし"
label values death_info death_info

rename v20 deathgengo
recode deathgengo (1 = 4) (2 = 3)
label variable deathgengo "死亡時元号"
label define deathgengo 1 "明治" 2 "大正" 3 "昭和" 4 "平成"
label values deathgengo deathgengo

rename v21 deathyear
label variable deathyear "死亡年"

rename v22 deathmonth
label variable deathmonth "死亡月"

rename v23 deathday
label variable deathday "死亡日"
replace deathday = . if deathday == 99	// missing (定義書には記載無し）

rename v24 deathhour
label variable deathhour "死亡時(0~23時)"
replace deathhour = . if deathhour == 99 // missing (定義書には記載無し)

rename v25 death_country
label variable death_country "死亡したところ（国内外）"
label define death_country 1 "日本" 2 "日本外"
label values death_country death_country

rename v26 kokuseki
label variable kokuseki "国籍"
label define kokuseki 1 "日本"
label define kokuseki 2 "韓国・朝鮮", add
label define kokuseki 3 "中国", add
label define kokuseki 4 "フィリピン", add
label define kokuseki 5 "タイ", add
label define kokuseki 6 "米国", add
label define kokuseki 7 "英国", add
label define kokuseki 8 "ブラジル", add
label define kokuseki 9 "ペルー", add
label define kokuseki 10 "その他の国", add
label values kokuseki kokuseki
replace kokuseki = . if kokuseki == 11	// 不詳

rename v27 marital_status
label variable marital_status
label define marital_status 1 "いる" 2 "未婚" 3 "死別" 4 "離別"
label values marital_status marital_status
replace marital_status = . if marital_status == 5	// 不詳

rename v28 age_spouse
label variable age_spouse "配偶者の満年齢"
replace age_spouse = . if age_spouse == 999	// 不詳

rename v29 job
replace job = job - 1 if job != 1 & job != 7
label variable job "世帯の主な仕事"
label define job 1 "農家" 2 "自営業" 3 "勤労者Ⅰ" 4 "勤労者Ⅱ" 5 "その他" 6 "無職"
label values job job
replace job = . if job == 7	// 不詳

rename v30 deathplace
recode deathplace (3 = 4) (4 = 5) (5 = 7) (6 = 8)
label variable deathplace "死亡場所"
label define deathplace 1 "病院" 2 "診療所" 3 "介護老人保健施設" 4 "老人保健施設(-1994)" ///
	5 "助産所" 6 "老人ホーム" 7 "自宅" 8 "その他"
label values deathplace deathplace

rename v31 working_death
label variable working_death "従業中・否"
label define working_death 1 "従業中" 2 "従業中でないとき"
label values working_death working_death

rename v32 death_cause
label variable death_cause "原死因"

rename v33 Esign
label variable Esign "E符号（原死因の8000~9999について4桁のコードであらわす）"

rename v34 gaiin_place
label variable gaiin_place "外因場所"
label define gaiin_place 0 "家（庭）"
label define gaiin_place 1 "農場", add
label define gaiin_place 2 "鉱山及び採石場", add
label define gaiin_place 3 "工業用区域及び敷地", add
label define gaiin_place 4 "レクレーション及びスポーツのための場所", add
label define gaiin_place 5 "街路及び公道", add
label define gaiin_place 6 "公衆用建築物", add
label define gaiin_place 7 "収容施設", add
label define gaiin_place 8 "その他の明示された場所", add
label define gaiin_place 9 "詳細不明の場所", add
label values gaiin_place gaiin_place

rename v35 pref_traffic_accident
label variable pref_traffic_accident "路上交通事故発生都道府県"
label define pref_traffic_accident 1 "北海道" 2 "青森県" 3 "岩手県" ///
	4 "宮城県" 5 "秋田県" 6 "山形県" 7 "福島県" 8 "茨城県" 9 "栃木県" ///
	10 "群馬県" 11 "埼玉県" 12 "千葉県" 13 "東京都" 14 "神奈川県" ///
	15 "新潟県" 16 "富山県" 17 "石川県" 18 "福井県" 19 "山梨県" ///
	20 "長野県" 21 "岐阜県" 22 "静岡県" 23 "愛知県" 24 "三重県" ///
	25 "滋賀県" 26 "京都府" 27 "大阪府" 28 "兵庫県" 29 "奈良県" ///
	30 "和歌山県" 31 "鳥取県" 32 "島根県" 33 "岡山県" 34 "広島県" ///
	35 "山口県" 36 "徳島県" 37 "香川県" 38 "愛媛県" 39 "高知県" ///
	40 "高知県" 41 "佐賀県" 42 "長崎県" 43 "熊本県" 44 "大分県" ///
	45 "宮崎県" 46 "鹿児島県" 47 "沖縄県"
label values pref_traffic_accident pref_traffic_accident

rename v36 city_cat_traffic_accident
label variable city_cat_traffic_accident "路上交通事故発生市区町村（種類）"
label define city_cat_traffic_accident 1 "指定都市、特別区"
label define city_cat_traffic_accident 2 "市（指定都市を除く）", add
label define city_cat_traffic_accident 3 "町村", add
label define city_cat_traffic_accident 4 "町村", add
label define city_cat_traffic_accident 5 "町村", add
label define city_cat_traffic_accident 6 "町村", add
label define city_cat_traffic_accident 7 "町村", add
label values city_cat_traffic_accident city_traffic_accident

rename v37 city_rank_traffic_accident
label variable city_rank_traffic_accident "路上交通事故発生市区町村（都道府県における順位）"

rename v38 autopsy
label variable autopsy "解剖の有無"
label define autopsy 1 "解剖無し" 2 "解剖有り"
label values autopsy autopsy

rename v39 age
label variable age "年齢（年）"
replace age = . if age == 999	// 不詳

rename v40 sign
replace sign = "0" if sign == "+"
replace sign = "1" if sign == "-"
destring sign, replace
label variable sign "出生記号"
label define sign 0 "誕生日過ぎもしくは年齢不詳" 1 "誕生日前"
label value sign sign

rename v41 nichigetsurei
recode nichigetsurei (1 = 0) (2 = 0)
replace nichigetsurei = nichigetsurei - 2 if nichigetsurei != 0 & nichigetsurei != 99
label variable nichigetsurei "日月齢"
label define nichigetsurei 0 "24時間未満"
label define nichigetsurei 1 "1日以上～2日未満", add
label define nichigetsurei 2 "2日以上～3日未満", add
label define nichigetsurei 3 "3日以上～4日未満", add
label define nichigetsurei 4 "4日以上～5日未満", add
label define nichigetsurei 5 "5日以上～6日未満", add
label define nichigetsurei 6 "6日以上～7日未満", add
label define nichigetsurei 7 "1週以上～2週未満", add
label define nichigetsurei 8 "2週以上～3週未満", add
label define nichigetsurei 9 "3週以上～4週未満", add
label define nichigetsurei 10 "4週以上～2ヶ月未満", add
label define nichigetsurei 11 "2ヶ月以上～3ヶ月未満", add
label define nichigetsurei 12 "3ヶ月以上～4ヶ月未満", add
label define nichigetsurei 13 "4ヶ月以上～5ヶ月未満", add
label define nichigetsurei 14 "5ヶ月以上～6ヶ月未満", add
label define nichigetsurei 15 "6ヶ月以上～7ヶ月未満", add
label define nichigetsurei 16 "7ヶ月以上～8ヶ月未満", add
label define nichigetsurei 17 "8ヶ月以上～9ヶ月未満", add
label define nichigetsurei 18 "9ヶ月以上～10ヶ月未満", add
label define nichigetsurei 19 "10ヶ月以上～11ヶ月未満", add
label define nichigetsurei 20 "11ヶ月以上～1年未満", add
label define nichigetsurei 99 "1年以上", add
label value nichigetsurei nichigetsurei

rename v42 death_briefcause
label variable death_briefcause "死因簡単分類"

rename v43 death_briefcause_infant
label variable death_briefcause_infant "乳児死因簡単分類"

rename v44 WHO_classification
label variable WHO_classification "WHO基本製表分類"

rename v45 death_cause_specific
label variable death_cause_specific "特定死因"

rename v46 Esign_class_brief
label variable Esign_class_brief "E符号簡単分類"

rename v47 Esign_infant_class_brief
label variable Esign_infant_class_brief "E符号乳児簡単分類"

rename v48 Esign_WHO_class
label variable Esign_WHO_class "E符号WHO基本製表分類"

rename v49 Esign_death_cause_specific
label variable Esign_death_cause_specific "E符号特定死因"
label define Esign_death_cause_specific 27 "不慮の事故及び有害作用" 28 "自動車事故" 29 "自動車事故以外の交通事故" 30 "火災及び火焔による不慮の事故" 31 "不慮の溺死" 32 "自殺"
label values Esign_death_cause_specific Esign_death_cause_specific

rename v50 resp_type
label variable resp_type "客体設定"
label define resp_type 1 "日本における日本人" 2 "日本における外国人" 3 "外国における日本人" 4 "日本における日本人（前年以前に事件発生）" 5 "日本における外国人（前年以前に事件発生）" 6 "外国における日本人（前年以前に事件発生）"
label values resp_type resp_type

drop v1 v51 // irrelevant

save "data1992_1994.dta", replace


*******************************************
**** Data cleaning: 1989-1991 (H1-H3) ****
*******************************************
clear all
set more off
local datadir "E:\jinkodotai\提供データ\人口動態調査\死亡票\data"
cd "`datadir'"

use "data1989.dta", clear

forval year = 1990(1)1991{
	append using "data`year'.dta"
}

	*** cases where spaces, V, VV, or VVV mean something other than missing
replace v13 = "99" if v13 == "9"
replace v24 = "99" if v24 == "  " | v24 == "　　"

	*** cases where spaces, V, VV, VVV, and VVVV mean missing
foreach v of varlist *{
	replace `v' = "." if `v' == "V"
	replace `v' = "." if `v' == " "		// single-byte
	replace `v' = "." if `v' == "　"		// double-byte
	replace `v' = "." if `v' == "VV"
	replace `v' = "." if `v' == "  "	// single-byte
	replace `v' = "." if `v' == "　　"	// double-byte
	replace `v' = "." if `v' == "VVV"
	replace `v' = "." if `v' == "   "	// single-byte
	replace `v' = "." if `v' == "　　　"	// double-byte
	replace `v' = "." if `v' == "VVVV"
	replace `v' = "." if `v' == "    "	// single-byte
	replace `v' = "." if `v' == "　　　　"	// double-byte	
}

destring _all, replace

save "temp/1989_1991_up_to_destring.dta", replace

use  "temp/1989_1991_up_to_destring.dta", clear

rename v2 shubetsu

rename v3 pref
label variable pref "届出地・都道府県"

rename v4 hokenjo
label variable hokenjo "届出地・保健所"

rename v5 city_cat
label variable city_cat "届出地・市区町村"

rename v6 city_rank
label variable city_rank "届出地・都道府県における順位"
	
rename v7 add_pref
label variable add_pref "住所・都道府県"
replace add_pref = . if add_pref == 48
	
rename v8 add_hokenjo
label variable add_hokenjo "住所・保健所"
replace add_hokenjo = . if add_hokenjo == 99
	
rename v9 add_city_cat
label variable add_city "住所・市区町村"

	* Does 0 also represent the missing value?
rename v10 add_city_rank 
label variable add_city_rank "住所・都道府県における順位"
replace add_city_rank = . if add_city_rank == 799

rename v11 hokenjo_rank
label variable hokenjo_rank "保健所順位"

rename v12 sex 
label variable sex "性別"
label define sex 1 "男" 2 "女"
label values sex sex

rename v13 birthgengo
replace birthgengo = . if birthgengo == 9
label variable birthgengo "誕生時元号"
label define birthgengo 1 "平成" 2 "昭和" 3 "大正" 4 "明治" 5 "慶応"
label define birthgengo 6 "元治" 7 "文久" 8 "万延" 9 "安政", add
label values birthgengo birthgengo

rename v14 birthyear
label variable birthyear "誕生年"

rename v15 birthmonth
label variable birthmonth "誕生月"

rename v16 birthday
label variable birthday "誕生日"

rename v17 birthhour
label variable birthhour "誕生時(0~23時)"
replace birthhour = . if birthhour == 99

rename v18 deathyear
label variable deathyear "死亡年"

gen deathgengo = .
replace deathgengo = 4 if deathyear <= 4
replace deathgengo = 3 if deathyear >= 54
label variable deathgengo "死亡時元号"
label define deathgengo 1 "明治" 2 "大正" 3 "昭和" 4 "平成"
label values deathgengo deathgengo

rename v19 deathmonth
label variable deathmonth "死亡月"

rename v20 deathday
label variable deathday "死亡日"
replace deathday = . if deathday == 99	// missing (定義書には記載無し）

rename v21 deathhour
label variable deathhour "死亡時(0~23時)"
replace deathhour = . if deathhour == 99 // missing (定義書には記載無し)

rename v22 age
label variable age "年齢（年）"
replace age = . if age == 999	// 不詳

rename v23 sign
replace sign = "0" if sign == "+"
replace sign = "1" if sign == "-"
destring sign, replace
label variable sign "出生記号"
label define sign 0 "誕生日過ぎもしくは年齢不詳" 1 "誕生日前"
label value sign sign

rename v24 nichigetsurei
recode nichigetsurei (1 = 0) (2 = 0)
replace nichigetsurei = nichigetsurei - 2 if nichigetsurei != 0 & nichigetsurei != 99
label variable nichigetsurei "日月齢"
label define nichigetsurei 0 "24時間未満"
label define nichigetsurei 1 "1日以上～2日未満", add
label define nichigetsurei 2 "2日以上～3日未満", add
label define nichigetsurei 3 "3日以上～4日未満", add
label define nichigetsurei 4 "4日以上～5日未満", add
label define nichigetsurei 5 "5日以上～6日未満", add
label define nichigetsurei 6 "6日以上～7日未満", add
label define nichigetsurei 7 "1週以上～2週未満", add
label define nichigetsurei 8 "2週以上～3週未満", add
label define nichigetsurei 9 "3週以上～4週未満", add
label define nichigetsurei 10 "4週以上～2ヶ月未満", add
label define nichigetsurei 11 "2ヶ月以上～3ヶ月未満", add
label define nichigetsurei 12 "3ヶ月以上～4ヶ月未満", add
label define nichigetsurei 13 "4ヶ月以上～5ヶ月未満", add
label define nichigetsurei 14 "5ヶ月以上～6ヶ月未満", add
label define nichigetsurei 15 "6ヶ月以上～7ヶ月未満", add
label define nichigetsurei 16 "7ヶ月以上～8ヶ月未満", add
label define nichigetsurei 17 "8ヶ月以上～9ヶ月未満", add
label define nichigetsurei 18 "9ヶ月以上～10ヶ月未満", add
label define nichigetsurei 19 "10ヶ月以上～11ヶ月未満", add
label define nichigetsurei 20 "11ヶ月以上～1年未満", add
label define nichigetsurei 99 "1年以上", add
label value nichigetsurei nichigetsurei

rename v25 death_country
label variable death_country "死亡したところ（国内外）"
label define death_country 1 "日本" 2 "日本外"
label values death_country death_country

rename v26 kokuseki
recode kokuseki (4 = 6) (5 = 10)	// 国籍のコードがこれ以降の都市と異なることに注意
label variable kokuseki "国籍"
label define kokuseki 1 "日本"
label define kokuseki 2 "韓国・朝鮮", add
label define kokuseki 3 "中国", add
label define kokuseki 4 "フィリピン", add
label define kokuseki 5 "タイ", add
label define kokuseki 6 "米国", add
label define kokuseki 7 "英国", add
label define kokuseki 8 "ブラジル", add
label define kokuseki 9 "ペルー", add
label define kokuseki 10 "その他の国", add
label values kokuseki kokuseki

rename v27 marital_status
label variable marital_status
label define marital_status 1 "いる" 2 "未婚" 3 "死別" 4 "離別"
label values marital_status marital_status
replace marital_status = . if marital_status == 5	// 不詳

rename v28 age_spouse
label variable age_spouse "配偶者の満年齢"
label define age_spouse 0 "100歳以上"
label value age_spouse age_spouse
replace age_spouse = . if age_spouse == 10	// 不詳

rename v29 job
replace job = job - 1 if job != 1 & job != 7
label variable job "世帯の主な仕事"
label define job 1 "農家" 2 "自営業" 3 "勤労者Ⅰ" 4 "勤労者Ⅱ" 5 "その他" 6 "無職"
label values job job
replace job = . if job == 7	// 不詳


rename v30 deathplace
recode deathplace (3 = 4) (4 = 5) (5 = 7) (6 = 8)
label variable deathplace "死亡場所"
label define deathplace 1 "病院" 2 "診療所" 3 "介護老人保健施設" 4 "老人保健施設(-1994)" ///
	5 "助産所" 6 "老人ホーム" 7 "自宅" 8 "その他"
label values deathplace deathplace

rename v31 autopsy
label variable autopsy "解剖の有無"
label define autopsy 1 "解剖無し" 2 "解剖有り"
label values autopsy autopsy

rename v32 working_death
label variable working_death "従業中・否"
label define working_death 1 "従業中" 2 "従業中でないとき"
label values working_death working_death

rename v33 pref_traffic_accident
label variable pref_traffic_accident "路上交通事故発生都道府県"
label define pref_traffic_accident 1 "北海道" 2 "青森県" 3 "岩手県" ///
	4 "宮城県" 5 "秋田県" 6 "山形県" 7 "福島県" 8 "茨城県" 9 "栃木県" ///
	10 "群馬県" 11 "埼玉県" 12 "千葉県" 13 "東京都" 14 "神奈川県" ///
	15 "新潟県" 16 "富山県" 17 "石川県" 18 "福井県" 19 "山梨県" ///
	20 "長野県" 21 "岐阜県" 22 "静岡県" 23 "愛知県" 24 "三重県" ///
	25 "滋賀県" 26 "京都府" 27 "大阪府" 28 "兵庫県" 29 "奈良県" ///
	30 "和歌山県" 31 "鳥取県" 32 "島根県" 33 "岡山県" 34 "広島県" ///
	35 "山口県" 36 "徳島県" 37 "香川県" 38 "愛媛県" 39 "高知県" ///
	40 "高知県" 41 "佐賀県" 42 "長崎県" 43 "熊本県" 44 "大分県" ///
	45 "宮崎県" 46 "鹿児島県" 47 "沖縄県"
label values pref_traffic_accident pref_traffic_accident

rename v34 city_cat_traffic_accident
label variable city_cat_traffic_accident "路上交通事故発生市区町村（種類）"
label define city_cat_traffic_accident 1 "指定都市、特別区"
label define city_cat_traffic_accident 2 "市（指定都市を除く）", add
label define city_cat_traffic_accident 3 "町村", add
label define city_cat_traffic_accident 4 "町村", add
label define city_cat_traffic_accident 5 "町村", add
label define city_cat_traffic_accident 6 "町村", add
label define city_cat_traffic_accident 7 "町村", add
label values city_cat_traffic_accident city_traffic_accident

rename v35 city_rank_traffic_accident
label variable city_rank_traffic_accident "路上交通事故発生市区町村（都道府県における順位）"
replace city_rank_traffic_accident = . if city_rank_traffic_accident == 799

rename v36 death_cause
label variable death_cause "原死因"

rename v37 Esign
label variable Esign "E符号（原死因の8000~9999について4桁のコードであらわす）"

rename v38 gaiin_place
label variable gaiin_place "外因場所"
label define gaiin_place 0 "家（庭）"
label define gaiin_place 1 "農場", add
label define gaiin_place 2 "鉱山及び採石場", add
label define gaiin_place 3 "工業用区域及び敷地", add
label define gaiin_place 4 "レクレーション及びスポーツのための場所", add
label define gaiin_place 5 "街路及び公道", add
label define gaiin_place 6 "公衆用建築物", add
label define gaiin_place 7 "収容施設", add
label define gaiin_place 8 "その他の明示された場所", add
label define gaiin_place 9 "詳細不明の場所", add
label values gaiin_place gaiin_place

rename v39 death_briefcause
label variable death_briefcause "死因簡単分類"

rename v40 death_briefcause_infant
label variable death_briefcause_infant "乳児死因簡単分類"

rename v41 WHO_classification
label variable WHO_classification "WHO基本製表分類"

rename v42 death_cause_specific
label variable death_cause_specific "特定死因"

rename v43 Esign_class_brief
label variable Esign_class_brief "E符号簡単分類"

rename v44 Esign_infant_class_brief
label variable Esign_infant_class_brief "E符号乳児簡単分類"

rename v45 Esign_WHO_class
label variable Esign_WHO_class "E符号WHO基本製表分類"

rename v46 Esign_death_cause_specific
label variable Esign_death_cause_specific "E符号特定死因"
label define Esign_death_cause_specific 27 "不慮の事故及び有害作用" 28 "自動車事故" 29 "自動車事故以外の交通事故" 30 "火災及び火焔による不慮の事故" 31 "不慮の溺死" 32 "自殺"
label values Esign_death_cause_specific Esign_death_cause_specific

rename v47 resp_type
label variable resp_type "客体設定"
label define resp_type 1 "日本における日本人" 2 "日本における外国人" 3 "外国における日本人" 4 "日本における日本人（前年以前に事件発生）" 5 "日本における外国人（前年以前に事件発生）" 6 "外国における日本人（前年以前に事件発生）"
label values resp_type resp_type

drop v1 v48

save "data1989_1991.dta", replace

*******************************************
**** Data cleaning: 1987-1988 (S62-S63) ****
*******************************************
clear all
set more off
local datadir "E:\jinkodotai\提供データ\人口動態調査\死亡票\data"
cd "`datadir'"

use "data1987.dta", clear

append using "data1988.dta"

	*** cases where spaces, V, VV, or VVV mean something other than missing
replace v13 = "99" if v13 == "9"
replace v24 = "99" if v24 == "  " | v24 == "　　"

	*** cases where spaces, V, VV, VVV, and VVVV mean missing
foreach v of varlist *{
	replace `v' = "." if `v' == "V"
	replace `v' = "." if `v' == " "		// single-byte
	replace `v' = "." if `v' == "　"		// double-byte
	replace `v' = "." if `v' == "VV"
	replace `v' = "." if `v' == "  "	// single-byte
	replace `v' = "." if `v' == "　　"	// double-byte
	replace `v' = "." if `v' == "VVV"
	replace `v' = "." if `v' == "   "	// single-byte
	replace `v' = "." if `v' == "　　　"	// double-byte
	replace `v' = "." if `v' == "VVVV"
	replace `v' = "." if `v' == "    "	// single-byte
	replace `v' = "." if `v' == "　　　　"	// double-byte	
}

destring _all, replace

save "temp/1987_1988_up_to_destring.dta", replace

use "temp/1987_1988_up_to_destring.dta", clear

rename v2 shubetsu

rename v3 pref
label variable pref "届出地・都道府県"

rename v4 hokenjo
label variable hokenjo "届出地・保健所"

rename v5 city_cat
label variable city_cat "届出地・市区町村"

rename v6 city_rank
label variable city_rank "届出地・都道府県における順位"
	
rename v7 add_pref
label variable add_pref "住所・都道府県"
replace add_pref = . if add_pref == 48
	
rename v8 add_hokenjo
label variable add_hokenjo "住所・保健所"
replace add_hokenjo = . if add_hokenjo == 99
	
rename v9 add_city_cat
label variable add_city "住所・市区町村"

rename v10 add_city_rank 
label variable add_city_rank "住所・都道府県における順位"

rename v11 hokenjo_rank
label variable hokenjo_rank "保健所順位"

rename v12 sex 
label variable sex "性別"
label define sex 1 "男" 2 "女"
label values sex sex

rename v13 birthgengo
replace birthgengo = . if birthgengo == 9
recode birthgengo (1 = 2) (2 = 3) (3 = 4)
label variable birthgengo "誕生時元号"
label define birthgengo 1 "平成" 2 "昭和" 3 "大正" 4 "明治" 5 "慶応"
label define birthgengo 6 "元治" 7 "文久" 8 "万延" 9 "安政", add
label values birthgengo birthgengo

rename v14 birthyear
label variable birthyear "誕生年"

rename v15 birthmonth
label variable birthmonth "誕生月"

rename v16 birthday
label variable birthday "誕生日"

rename v17 birthhour
label variable birthhour "誕生時(0~23時)"
replace birthhour = . if birthhour == 99

rename v18 deathyear
label variable deathyear "死亡年"

rename v19 deathmonth
label variable deathmonth "死亡月"

rename v20 deathday
label variable deathday "死亡日"
replace deathday = . if deathday == 99	// missing (定義書には記載無し）

rename v21 deathhour
label variable deathhour "死亡時(0~23時)"
replace deathhour = . if deathhour == 99 // missing (定義書には記載無し)

rename v22 age
label variable age "年齢（年）"
replace age = . if age == 999	// 不詳

rename v23 sign
replace sign = "0" if sign == "+"
replace sign = "1" if sign == "-"
destring sign, replace
label variable sign "出生記号"
label define sign 0 "誕生日過ぎもしくは年齢不詳" 1 "誕生日前"
label value sign sign

rename v24 nichigetsurei
recode nichigetsurei (1 = 0) (2 = 0)
replace nichigetsurei = nichigetsurei - 2 if nichigetsurei != 0 & nichigetsurei != 99
label variable nichigetsurei "日月齢"
label define nichigetsurei 0 "24時間未満"
label define nichigetsurei 1 "1日以上～2日未満", add
label define nichigetsurei 2 "2日以上～3日未満", add
label define nichigetsurei 3 "3日以上～4日未満", add
label define nichigetsurei 4 "4日以上～5日未満", add
label define nichigetsurei 5 "5日以上～6日未満", add
label define nichigetsurei 6 "6日以上～7日未満", add
label define nichigetsurei 7 "1週以上～2週未満", add
label define nichigetsurei 8 "2週以上～3週未満", add
label define nichigetsurei 9 "3週以上～4週未満", add
label define nichigetsurei 10 "4週以上～2ヶ月未満", add
label define nichigetsurei 11 "2ヶ月以上～3ヶ月未満", add
label define nichigetsurei 12 "3ヶ月以上～4ヶ月未満", add
label define nichigetsurei 13 "4ヶ月以上～5ヶ月未満", add
label define nichigetsurei 14 "5ヶ月以上～6ヶ月未満", add
label define nichigetsurei 15 "6ヶ月以上～7ヶ月未満", add
label define nichigetsurei 16 "7ヶ月以上～8ヶ月未満", add
label define nichigetsurei 17 "8ヶ月以上～9ヶ月未満", add
label define nichigetsurei 18 "9ヶ月以上～10ヶ月未満", add
label define nichigetsurei 19 "10ヶ月以上～11ヶ月未満", add
label define nichigetsurei 20 "11ヶ月以上～1年未満", add
label define nichigetsurei 99 "1年以上", add
label value nichigetsurei nichigetsurei

rename v25 death_country
label variable death_country "死亡したところ（国内外）"
label define death_country 1 "日本" 2 "日本外"
label values death_country death_country

rename v26 kokuseki
recode kokuseki (4 = 6) (5 = 10)	// 国籍のコードがこれ以降の都市と異なることに注意
label variable kokuseki "国籍"
label define kokuseki 1 "日本"
label define kokuseki 2 "韓国・朝鮮", add
label define kokuseki 3 "中国", add
label define kokuseki 4 "フィリピン", add
label define kokuseki 5 "タイ", add
label define kokuseki 6 "米国", add
label define kokuseki 7 "英国", add
label define kokuseki 8 "ブラジル", add
label define kokuseki 9 "ペルー", add
label define kokuseki 10 "その他の国", add
label values kokuseki kokuseki

rename v27 marital_status
label variable marital_status
label define marital_status 1 "いる" 2 "未婚" 3 "死別" 4 "離別"
label values marital_status marital_status
replace marital_status = . if marital_status == 5	// 不詳

rename v28 age_spouse
replace age_spouse = 100 if age_spouse == 0
label variable age_spouse "配偶者の満年齢"
label define age_spouse 100 "100歳以上"
label value age_spouse age_spouse
replace age_spouse = . if age_spouse == 10	// 不詳

rename v29 job
replace job = job - 1 if job != 1 & job != 7
label variable job "世帯の主な仕事"
label define job 1 "農家" 2 "自営業" 3 "勤労者Ⅰ" 4 "勤労者Ⅱ" 5 "その他" 6 "無職"
label values job job
replace job = . if job == 7	// 不詳

rename v30 deathplace
recode deathplace (3 = 5) (4 = 7) (5 = 8)
label variable deathplace "死亡場所"
label define deathplace 1 "病院" 2 "診療所" 3 "介護老人保健施設" 4 "老人保健施設(-1994)" ///
	5 "助産所" 6 "老人ホーム" 7 "自宅" 8 "その他"
label values deathplace deathplace

rename v31 autopsy
label variable autopsy "解剖の有無"
label define autopsy 1 "解剖無し" 2 "解剖有り"
label values autopsy autopsy

rename v32 working_death	
label variable working_death "従業中・否"
label define working_death 1 "従業中" 2 "従業中でないとき"
label values working_death working_death

rename v33 pref_traffic_accident
label variable pref_traffic_accident "路上交通事故発生都道府県"
label define pref_traffic_accident 1 "北海道" 2 "青森県" 3 "岩手県" ///
	4 "宮城県" 5 "秋田県" 6 "山形県" 7 "福島県" 8 "茨城県" 9 "栃木県" ///
	10 "群馬県" 11 "埼玉県" 12 "千葉県" 13 "東京都" 14 "神奈川県" ///
	15 "新潟県" 16 "富山県" 17 "石川県" 18 "福井県" 19 "山梨県" ///
	20 "長野県" 21 "岐阜県" 22 "静岡県" 23 "愛知県" 24 "三重県" ///
	25 "滋賀県" 26 "京都府" 27 "大阪府" 28 "兵庫県" 29 "奈良県" ///
	30 "和歌山県" 31 "鳥取県" 32 "島根県" 33 "岡山県" 34 "広島県" ///
	35 "山口県" 36 "徳島県" 37 "香川県" 38 "愛媛県" 39 "高知県" ///
	40 "高知県" 41 "佐賀県" 42 "長崎県" 43 "熊本県" 44 "大分県" ///
	45 "宮崎県" 46 "鹿児島県" 47 "沖縄県"
label values pref_traffic_accident pref_traffic_accident
replace pref_traffic_accident = . if pref_traffic_accident == 48

rename v34 city_cat_traffic_accident
label variable city_cat_traffic_accident "路上交通事故発生市区町村（種類）"
label define city_cat_traffic_accident 1 "指定都市、特別区"
label define city_cat_traffic_accident 2 "市（指定都市を除く）", add
label define city_cat_traffic_accident 3 "町村", add
label define city_cat_traffic_accident 4 "町村", add
label define city_cat_traffic_accident 5 "町村", add
label define city_cat_traffic_accident 6 "町村", add
label define city_cat_traffic_accident 7 "町村", add
label values city_cat_traffic_accident city_traffic_accident

rename v35 city_rank_traffic_accident
label variable city_rank_traffic_accident "路上交通事故発生市区町村（都道府県における順位）"

rename v36 death_cause
label variable death_cause "原死因"

rename v37 Esign
label variable Esign "E符号（原死因の8000~9999について4桁のコードであらわす）"

rename v38 gaiin_place
label variable gaiin_place "外因場所"
label define gaiin_place 0 "家（庭）"
label define gaiin_place 1 "農場", add
label define gaiin_place 2 "鉱山及び採石場", add
label define gaiin_place 3 "工業用区域及び敷地", add
label define gaiin_place 4 "レクレーション及びスポーツのための場所", add
label define gaiin_place 5 "街路及び公道", add
label define gaiin_place 6 "公衆用建築物", add
label define gaiin_place 7 "収容施設", add
label define gaiin_place 8 "その他の明示された場所", add
label define gaiin_place 9 "詳細不明の場所", add
label values gaiin_place gaiin_place

rename v39 death_briefcause
label variable death_briefcause "死因簡単分類"

rename v40 death_briefcause_infant
label variable death_briefcause_infant "乳児死因簡単分類"

rename v41 WHO_classification
label variable WHO_classification "WHO基本製表分類"

rename v42 death_cause_specific
label variable death_cause_specific "特定死因"

rename v43 Esign_class_brief
label variable Esign_class_brief "E符号簡単分類"

rename v44 Esign_infant_class_brief
label variable Esign_infant_class_brief "E符号乳児簡単分類"

rename v45 Esign_WHO_class
label variable Esign_WHO_class "E符号WHO基本製表分類"

rename v46 Esign_death_cause_specific
label variable Esign_death_cause_specific "E符号特定死因"
label define Esign_death_cause_specific 27 "不慮の事故及び有害作用" 28 "自動車事故" 29 "自動車事故以外の交通事故" 30 "火災及び火焔による不慮の事故" 31 "不慮の溺死" 32 "自殺"
label values Esign_death_cause_specific Esign_death_cause_specific

rename v47 resp_type
label variable resp_type "客体設定"
label define resp_type 1 "日本における日本人" 2 "日本における外国人" 3 "外国における日本人" 4 "日本における日本人（前年以前に事件発生）" 5 "日本における外国人（前年以前に事件発生）" 6 "外国における日本人（前年以前に事件発生）"
label values resp_type resp_type

drop v1 v48

save "data1987_1988.dta", replace

********************************************
**** Data cleaning: 1982-1986 (S57-S61) ****
********************************************
clear all
set more off
local datadir "E:\jinkodotai\提供データ\人口動態調査\死亡票\data"
cd "`datadir'"

use "data1982.dta", clear

forval year = 1983(1)1986{
	append using "data`year'.dta"
}

	*** cases where spaces, V, VV, or VVV mean something other than missing
replace v12 = "99" if v12 == "9"
replace v23 = "99" if v23 == "  " | v23 == "　　"

	*** cases where spaces, V, VV, VVV, and VVVV mean missing
foreach v of varlist *{
	replace `v' = "." if `v' == "V"
	replace `v' = "." if `v' == " "		// single-byte
	replace `v' = "." if `v' == "　"		// double-byte
	replace `v' = "." if `v' == "VV"
	replace `v' = "." if `v' == "  "	// single-byte
	replace `v' = "." if `v' == "　　"	// double-byte
	replace `v' = "." if `v' == "VVV"
	replace `v' = "." if `v' == "   "	// single-byte
	replace `v' = "." if `v' == "　　　"	// double-byte
	replace `v' = "." if `v' == "VVVV"
	replace `v' = "." if `v' == "    "	// single-byte
	replace `v' = "." if `v' == "　　　　"	// double-byte	
}

destring _all, replace

save "temp/1982_1986_up_to_destring.dta", replace

use "temp/1982_1986_up_to_destring.dta", clear

rename v1 shubetsu 
	
rename v2 pref
label variable pref "届出地・都道府県"

rename v3 hokenjo
label variable hokenjo "届出地・保健所"

rename v4 city_cat
label variable city_cat "届出地・市区町村"

rename v5 city_rank
label variable city_rank "届出地・都道府県における順位"
		
rename v6 add_pref
label variable add_pref "住所・都道府県"
replace add_pref = . if add_pref == 48
	
rename v7 add_hokenjo
label variable add_hokenjo "住所・保健所"
	
rename v8 add_city
label variable add_city "住所・市区町村"

rename v9 add_city_rank 
label variable add_city_rank "住所・市区町村順位"
replace add_city_rank = . if add_city_rank == 799

rename v10 hokenjo_rank 
label variable hokenjo_rank "保健所順位"

rename v11 sex 
label variable sex "性別"
label define sex 1 "男" 2 "女"
label values sex sex

rename v12 birthgengo
replace birthgengo = . if birthgengo == 9
recode birthgengo (1 = 2) (2 = 3) (3 = 4) (4 = 5)
label variable birthgengo "誕生時元号"
label define birthgengo 1 "平成" 2 "昭和" 3 "大正" 4 "明治" 5 "慶応"
label define birthgengo 6 "元治" 7 "文久" 8 "万延" 9 "安政", add
label values birthgengo birthgengo

rename v13 birthyear
label variable birthyear "誕生年"

rename v14 birthmonth
label variable birthmonth "誕生月"

rename v15 birthday
label variable birthday "誕生日"

rename v16 birthhour
label variable birthhour "誕生時(0~23時)"
replace birthhour = . if birthhour == 99

rename v17 deathyear
label variable deathyear "死亡年"

rename v18 deathmonth
label variable deathmonth "死亡月"

rename v19 deathday
label variable deathday "死亡日"

rename v20 deathhour
label variable deathhour "死亡時(0~23時)"

rename v21 age
label variable age "年齢（年）"
replace age = . if age == 120	// 不詳
replace age = . if age == 999	// missing （定義書には記載無し）

rename v22 sign
replace sign = "0" if sign == "+"
replace sign = "1" if sign == "-"
destring sign, replace
label variable sign "出生記号"
label define sign 0 "誕生日過ぎもしくは年齢不詳" 1 "誕生日前"
label value sign sign

rename v23 nichigetsurei
recode nichigetsurei (1 = 0) (2 = 0)
replace nichigetsurei = nichigetsurei - 2 if nichigetsurei != 0 & nichigetsurei != 99
label variable nichigetsurei "日月齢"
label define nichigetsurei 0 "24時間未満"
label define nichigetsurei 1 "1日以上～2日未満", add
label define nichigetsurei 2 "2日以上～3日未満", add
label define nichigetsurei 3 "3日以上～4日未満", add
label define nichigetsurei 4 "4日以上～5日未満", add
label define nichigetsurei 5 "5日以上～6日未満", add
label define nichigetsurei 6 "6日以上～7日未満", add
label define nichigetsurei 7 "1週以上～2週未満", add
label define nichigetsurei 8 "2週以上～3週未満", add
label define nichigetsurei 9 "3週以上～4週未満", add
label define nichigetsurei 10 "4週以上～2ヶ月未満", add
label define nichigetsurei 11 "2ヶ月以上～3ヶ月未満", add
label define nichigetsurei 12 "3ヶ月以上～4ヶ月未満", add
label define nichigetsurei 13 "4ヶ月以上～5ヶ月未満", add
label define nichigetsurei 14 "5ヶ月以上～6ヶ月未満", add
label define nichigetsurei 15 "6ヶ月以上～7ヶ月未満", add
label define nichigetsurei 16 "7ヶ月以上～8ヶ月未満", add
label define nichigetsurei 17 "8ヶ月以上～9ヶ月未満", add
label define nichigetsurei 18 "9ヶ月以上～10ヶ月未満", add
label define nichigetsurei 19 "10ヶ月以上～11ヶ月未満", add
label define nichigetsurei 20 "11ヶ月以上～1年未満", add
label define nichigetsurei 99 "1年以上", add
label value nichigetsurei nichigetsurei

rename v24 death_country
label variable death_country "死亡したところ（国内外）"
label define death_country 1 "日本" 2 "日本外"
label values death_country death_country

rename v25 kokuseki
recode kokuseki (4 = 6) (5 = 10)	// 国籍のコードがこれ以降の都市と異なることに注意
label variable kokuseki "国籍"
label define kokuseki 1 "日本"
label define kokuseki 2 "韓国・朝鮮", add
label define kokuseki 3 "中国", add
label define kokuseki 4 "フィリピン", add
label define kokuseki 5 "タイ", add
label define kokuseki 6 "米国", add
label define kokuseki 7 "英国", add
label define kokuseki 8 "ブラジル", add
label define kokuseki 9 "ペルー", add
label define kokuseki 10 "その他の国", add
label values kokuseki kokuseki

rename v26 marital_status
label variable marital_status
label define marital_status 1 "いる" 2 "未婚" 3 "死別" 4 "離別"
label values marital_status marital_status
replace marital_status = . if marital_status == 5	// 不詳

rename v27 age_spouse
replace age_spouse = 100 if age_spouse == 0
label variable age_spouse "配偶者の満年齢"
label define age_spouse 100 "100歳以上"
label value age_spouse age_spouse
replace age_spouse = . if age_spouse == 10	// 不詳

rename v28 job
replace job = job - 1 if job != 1 & job != 7
label variable job "世帯の主な仕事"
label define job 1 "農家" 2 "自営業" 3 "勤労者Ⅰ" 4 "勤労者Ⅱ" 5 "その他" 6 "無職"
label values job job
replace job = . if job == 7	// 不詳

rename v29 deathplace
recode deathplace (3 = 5) (4 = 7) (5 = 8)
label variable deathplace "死亡場所"
label define deathplace 1 "病院" 2 "診療所" 3 "介護老人保健施設" 4 "老人保健施設(-1994)" ///
	5 "助産所" 6 "老人ホーム" 7 "自宅" 8 "その他"
label values deathplace deathplace

rename v30 autopsy
label variable autopsy "解剖の有無"
label define autopsy 1 "解剖無し" 2 "解剖有り"
label values autopsy autopsy

rename v31 working_death	
label variable working_death "従業中・否"
label define working_death 1 "従業中" 2 "従業中でないとき"
label values working_death working_death

rename v32 pref_traffic_accident
label variable pref_traffic_accident "路上交通事故発生都道府県"
label define pref_traffic_accident 1 "北海道" 2 "青森県" 3 "岩手県" ///
	4 "宮城県" 5 "秋田県" 6 "山形県" 7 "福島県" 8 "茨城県" 9 "栃木県" ///
	10 "群馬県" 11 "埼玉県" 12 "千葉県" 13 "東京都" 14 "神奈川県" ///
	15 "新潟県" 16 "富山県" 17 "石川県" 18 "福井県" 19 "山梨県" ///
	20 "長野県" 21 "岐阜県" 22 "静岡県" 23 "愛知県" 24 "三重県" ///
	25 "滋賀県" 26 "京都府" 27 "大阪府" 28 "兵庫県" 29 "奈良県" ///
	30 "和歌山県" 31 "鳥取県" 32 "島根県" 33 "岡山県" 34 "広島県" ///
	35 "山口県" 36 "徳島県" 37 "香川県" 38 "愛媛県" 39 "高知県" ///
	40 "高知県" 41 "佐賀県" 42 "長崎県" 43 "熊本県" 44 "大分県" ///
	45 "宮崎県" 46 "鹿児島県" 47 "沖縄県"
label values pref_traffic_accident pref_traffic_accident
replace pref_traffic_accident = . if pref_traffic_accident == 48

rename v33 city_cat_traffic_accident
label variable city_cat_traffic_accident "路上交通事故発生市区町村（種類）"
label define city_cat_traffic_accident 1 "指定都市、特別区"
label define city_cat_traffic_accident 2 "市（指定都市を除く）", add
label define city_cat_traffic_accident 3 "町村", add
label define city_cat_traffic_accident 4 "町村", add
label define city_cat_traffic_accident 5 "町村", add
label define city_cat_traffic_accident 6 "町村", add
label define city_cat_traffic_accident 7 "町村", add
label values city_cat_traffic_accident city_traffic_accident

rename v34 city_rank_traffic_accident
label variable city_rank_traffic_accident "路上交通事故発生市区町村（都道府県における順位）"
replace city_rank_traffic_accident = . if city_rank_traffic_accident == 799

rename v35 death_cause
label variable death_cause "原死因"

rename v36 Esign
label variable Esign "E符号（基本分類番号の800~999について4桁のコードであらわす）"

rename v37 gaiin_place
label variable gaiin_place "外因場所"
label define gaiin_place 0 "家（庭）"
label define gaiin_place 1 "農場", add
label define gaiin_place 2 "鉱山及び採石場", add
label define gaiin_place 3 "工業用区域及び敷地", add
label define gaiin_place 4 "レクレーション及びスポーツのための場所", add
label define gaiin_place 5 "街路及び公道", add
label define gaiin_place 6 "公衆用建築物", add
label define gaiin_place 7 "収容施設", add
label define gaiin_place 8 "その他の明示された場所", add
label define gaiin_place 9 "詳細不明の場所", add
label values gaiin_place gaiin_place

rename v38 death_briefcause
label variable death_briefcause "死因簡単分類"

rename v39 death_briefcause_infant
label variable death_briefcause_infant "乳児死因簡単分類"

rename v40 WHO_classification
label variable WHO_classification "WHO基本製表分類"

rename v41 death_cause_specific
label variable death_cause_specific "特定死因"

rename v42 Esign_class_brief
label variable Esign_class_brief "E符号簡単分類"

rename v43 Esign_infant_class_brief
label variable Esign_infant_class_brief "E符号乳児簡単分類"

rename v44 Esign_WHO_class
label variable Esign_WHO_class "E符号WHO基本製表分類"

rename v45 Esign_death_cause_specific
label variable Esign_death_cause_specific "E符号特定死因"
label define Esign_death_cause_specific 27 "不慮の事故及び有害作用" 28 "自動車事故" 29 "自動車事故以外の交通事故" 30 "火災及び火焔による不慮の事故" 31 "不慮の溺死" 32 "自殺"
label values Esign_death_cause_specific Esign_death_cause_specific

rename v46 resp_type
label variable resp_type "客体設定"
label define resp_type 1 "日本における日本人" 2 "日本における外国人" 3 "外国における日本人" 4 "日本における日本人（前年以前に事件発生）" 5 "日本における外国人（前年以前に事件発生）" 6 "外国における日本人（前年以前に事件発生）"
label values resp_type resp_type

drop v47

save "data1982_1986.dta", replace

********************************************
**** Data cleaning: 1979-1981 (S54-S56) ****
********************************************
clear all
set more off
local datadir "E:\jinkodotai\提供データ\人口動態調査\死亡票\data"
cd "`datadir'"

use "data1979.dta", clear

forval year = 1980(1)1981{
	append using "data`year'.dta"
}

	*** cases where spaces, V, VV, or VVV mean something other than missing
replace v12 = "99" if v12 == "99"
replace v23 = "99" if v23 == "  " | v23 == "　　"

	*** cases where spaces, V, VV, VVV, and VVVV mean missing
foreach v of varlist *{
	replace `v' = "." if `v' == "V"
	replace `v' = "." if `v' == " "		// single-byte
	replace `v' = "." if `v' == "　"		// double-byte
	replace `v' = "." if `v' == "VV"
	replace `v' = "." if `v' == "  "	// single-byte
	replace `v' = "." if `v' == "　　"	// double-byte
	replace `v' = "." if `v' == "VVV"
	replace `v' = "." if `v' == "   "	// single-byte
	replace `v' = "." if `v' == "　　　"	// double-byte
	replace `v' = "." if `v' == "VVVV"
	replace `v' = "." if `v' == "    "	// single-byte
	replace `v' = "." if `v' == "　　　　"	// double-byte	
}

destring _all, replace

save "temp/1979_1981_up_to_destring.dta", replace

use "temp/1979_1981_up_to_destring.dta", clear

rename v1 shubetsu 
	
rename v2 pref
label variable pref "届出地・都道府県"

rename v3 hokenjo
label variable hokenjo "届出地・保健所"

rename v4 city_cat
label variable city_cat "届出地・市区町村"

rename v5 city_rank
label variable city_rank "届出地・都道府県における順位"
		
rename v6 add_pref
label variable add_pref "住所・都道府県"
replace add_pref = . if add_pref == 48
	
rename v7 add_hokenjo
label variable add_hokenjo "住所・保健所"
	
rename v8 add_city
label variable add_city "住所・市区町村"

rename v9 add_city_rank
label variable add_city_rank "住所・市区町村順位"
replace add_city_rank = . if add_city_rank == 799

rename v10 hokenjo_rank 
label variable hokenjo_rank "保健所順位"

rename v11 sex 
label variable sex "性別"
label define sex 1 "男" 2 "女"
label values sex sex

rename v12 birthgengo
replace birthgengo = . if birthgengo == 9
recode birthgengo (1 = 2) (2 = 3) (3 = 4) (4 = 5)
label variable birthgengo "誕生時元号"
label define birthgengo 1 "平成" 2 "昭和" 3 "大正" 4 "明治" 5 "慶応"
label define birthgengo 6 "元治" 7 "文久" 8 "万延" 9 "安政", add
label values birthgengo birthgengo


rename v13 birthyear
label variable birthyear "誕生年"

rename v14 birthmonth
label variable birthmonth "誕生月"

rename v15 birthday
label variable birthday "誕生日"

rename v16 birthhour
label variable birthhour "誕生時(0~23時)"
replace birthhour = . if birthhour == 99

rename v17 deathyear
label variable deathyear "死亡年"

rename v18 deathmonth
label variable deathmonth "死亡月"

rename v19 deathday
label variable deathday "死亡日"

rename v20 deathhour
label variable deathhour "死亡時(0~23時)"

rename v21 age
label variable age "年齢（年）"
replace age = . if age == 120	// 不詳
replace age = . if age == 999	// missing （定義書には記載無し）

rename v22 sign
replace sign = "0" if sign == "+"
replace sign = "1" if sign == "-"
destring sign, replace
label variable sign "出生記号"
label define sign 0 "誕生日過ぎもしくは年齢不詳" 1 "誕生日前"
label value sign sign

rename v23 nichigetsurei
recode nichigetsurei (1 = 0) (2 = 0)
replace nichigetsurei = nichigetsurei - 2 if nichigetsurei != 0 & nichigetsurei != 99
label variable nichigetsurei "日月齢"
label define nichigetsurei 0 "24時間未満"
label define nichigetsurei 1 "1日以上～2日未満", add
label define nichigetsurei 2 "2日以上～3日未満", add
label define nichigetsurei 3 "3日以上～4日未満", add
label define nichigetsurei 4 "4日以上～5日未満", add
label define nichigetsurei 5 "5日以上～6日未満", add
label define nichigetsurei 6 "6日以上～7日未満", add
label define nichigetsurei 7 "1週以上～2週未満", add
label define nichigetsurei 8 "2週以上～3週未満", add
label define nichigetsurei 9 "3週以上～4週未満", add
label define nichigetsurei 10 "4週以上～2ヶ月未満", add
label define nichigetsurei 11 "2ヶ月以上～3ヶ月未満", add
label define nichigetsurei 12 "3ヶ月以上～4ヶ月未満", add
label define nichigetsurei 13 "4ヶ月以上～5ヶ月未満", add
label define nichigetsurei 14 "5ヶ月以上～6ヶ月未満", add
label define nichigetsurei 15 "6ヶ月以上～7ヶ月未満", add
label define nichigetsurei 16 "7ヶ月以上～8ヶ月未満", add
label define nichigetsurei 17 "8ヶ月以上～9ヶ月未満", add
label define nichigetsurei 18 "9ヶ月以上～10ヶ月未満", add
label define nichigetsurei 19 "10ヶ月以上～11ヶ月未満", add
label define nichigetsurei 20 "11ヶ月以上～1年未満", add
label define nichigetsurei 99 "1年以上", add
label value nichigetsurei nichigetsurei

rename v24 death_country
label variable death_country "死亡したところ（国内外）"
label define death_country 1 "日本" 2 "日本外"
label values death_country death_country

rename v25 kokuseki
recode kokuseki (4 = 6) (5 = 10)	// 国籍のコードがこれ以降の都市と異なることに注意
label variable kokuseki "国籍"
label define kokuseki 1 "日本"
label define kokuseki 2 "韓国・朝鮮", add
label define kokuseki 3 "中国", add
label define kokuseki 4 "フィリピン", add
label define kokuseki 5 "タイ", add
label define kokuseki 6 "米国", add
label define kokuseki 7 "英国", add
label define kokuseki 8 "ブラジル", add
label define kokuseki 9 "ペルー", add
label define kokuseki 10 "その他の国", add
label values kokuseki kokuseki

rename v26 marital_status
label variable marital_status
label define marital_status 1 "いる" 2 "未婚" 3 "死別" 4 "離別"
label values marital_status marital_status
replace marital_status = . if marital_status == 5	// 不詳

rename v27 age_spouse
replace age_spouse = 100 if age_spouse == 0
label variable age_spouse "配偶者の満年齢"
label define age_spouse 100 "100歳以上"
label value age_spouse age_spouse
replace age_spouse = . if age_spouse == 10	// 不詳

rename v28 job
replace job = job - 1 if job != 1 & job != 7
label variable job "世帯の主な仕事"
label define job 1 "農家" 2 "自営業" 3 "勤労者Ⅰ" 4 "勤労者Ⅱ" 5 "その他" 6 "無職"
label values job job
replace job = . if job == 7	// 不詳

rename v29 deathplace
recode deathplace (3 = 5) (4 = 7) (5 = 8)
label variable deathplace "死亡場所"
label define deathplace 1 "病院" 2 "診療所" 3 "介護老人保健施設" 4 "老人保健施設(-1994)" ///
	5 "助産所" 6 "老人ホーム" 7 "自宅" 8 "その他"
label values deathplace deathplace

rename v30 autopsy
label variable autopsy "解剖の有無"
label define autopsy 1 "解剖無し" 2 "解剖有り"
label values autopsy autopsy

rename v31 working_death	
label variable working_death "従業中・否"
label define working_death 1 "従業中" 2 "従業中でないとき"
label values working_death working_death

rename v32 pref_traffic_accident
label variable pref_traffic_accident "路上交通事故発生都道府県"
label define pref_traffic_accident 1 "北海道" 2 "青森県" 3 "岩手県" ///
	4 "宮城県" 5 "秋田県" 6 "山形県" 7 "福島県" 8 "茨城県" 9 "栃木県" ///
	10 "群馬県" 11 "埼玉県" 12 "千葉県" 13 "東京都" 14 "神奈川県" ///
	15 "新潟県" 16 "富山県" 17 "石川県" 18 "福井県" 19 "山梨県" ///
	20 "長野県" 21 "岐阜県" 22 "静岡県" 23 "愛知県" 24 "三重県" ///
	25 "滋賀県" 26 "京都府" 27 "大阪府" 28 "兵庫県" 29 "奈良県" ///
	30 "和歌山県" 31 "鳥取県" 32 "島根県" 33 "岡山県" 34 "広島県" ///
	35 "山口県" 36 "徳島県" 37 "香川県" 38 "愛媛県" 39 "高知県" ///
	40 "高知県" 41 "佐賀県" 42 "長崎県" 43 "熊本県" 44 "大分県" ///
	45 "宮崎県" 46 "鹿児島県" 47 "沖縄県"
label values pref_traffic_accident pref_traffic_accident
replace pref_traffic_accident = . if pref_traffic_accident == 48

rename v33 city_cat_traffic_accident
label variable city_cat_traffic_accident "路上交通事故発生市区町村（種類）"
label define city_cat_traffic_accident 1 "指定都市、特別区"
label define city_cat_traffic_accident 2 "市（指定都市を除く）", add
label define city_cat_traffic_accident 3 "町村", add
label define city_cat_traffic_accident 4 "町村", add
label define city_cat_traffic_accident 5 "町村", add
label define city_cat_traffic_accident 6 "町村", add
label define city_cat_traffic_accident 7 "町村", add
label values city_cat_traffic_accident city_traffic_accident

rename v34 city_rank_traffic_accident
label variable city_rank_traffic_accident "路上交通事故発生市区町村（都道府県における順位）"
replace city_rank_traffic_accident = . if city_rank_traffic_accident == 799

rename v35 death_cause
label variable death_cause "原死因"

rename v36 Esign
label variable Esign "E符号（基本分類番号の800~999について4桁のコードであらわす）"

rename v37 gaiin_place
label variable gaiin_place "外因場所"
label define gaiin_place 0 "家（庭）"
label define gaiin_place 1 "農場", add
label define gaiin_place 2 "鉱山及び採石場", add
label define gaiin_place 3 "工業用区域及び敷地", add
label define gaiin_place 4 "レクレーション及びスポーツのための場所", add
label define gaiin_place 5 "街路及び公道", add
label define gaiin_place 6 "公衆用建築物", add
label define gaiin_place 7 "収容施設", add
label define gaiin_place 8 "その他の明示された場所", add
label define gaiin_place 9 "詳細不明の場所", add
label values gaiin_place gaiin_place

rename v38 death_briefcause
label variable death_briefcause "死因簡単分類"

rename v39 death_briefcause_infant
label variable death_briefcause_infant "乳児死因簡単分類"

rename v40 WHO_classification
label variable WHO_classification "WHO基本製表分類"

rename v41 death_cause_specific
label variable death_cause_specific "特定死因"

rename v42 Esign_class_brief
label variable Esign_class_brief "E符号簡単分類"

rename v43 Esign_infant_class_brief
label variable Esign_infant_class_brief "E符号乳児簡単分類"

rename v44 Esign_WHO_class
label variable Esign_WHO_class "E符号WHO基本製表分類"

rename v45 Esign_death_cause_specific
label variable Esign_death_cause_specific "E符号特定死因"
label define Esign_death_cause_specific 27 "不慮の事故及び有害作用" 28 "自動車事故" 29 "自動車事故以外の交通事故" 30 "火災及び火焔による不慮の事故" 31 "不慮の溺死" 32 "自殺"
label values Esign_death_cause_specific Esign_death_cause_specific

rename v46 resp_type
label variable resp_type "客体設定"
label define resp_type 1 "日本における日本人" 2 "日本における外国人" 3 "外国における日本人" 4 "日本における日本人（前年以前に事件発生）" 5 "日本における外国人（前年以前に事件発生）" 6 "外国における日本人（前年以前に事件発生）"
label values resp_type resp_type

drop v47

save "data1979_1981.dta", replace

********************************************
**** Data cleaning: 1975-1978 (S50-S53) ****
********************************************

clear all
set more off
local datadir "E:\jinkodotai\提供データ\人口動態調査\死亡票\data"
cd "`datadir'"


use "data1975.dta", clear

forval year = 1976(1)1978{
	append using "data`year'.dta"
}

	*** cases where spaces, V, VV, or VVV mean something other than missing
replace v13 = "99" if v13 == "9"
replace v24 = "99" if v24 == "  " | v24 == "　　"

	*** cases where spaces, V, VV, VVV, and VVVV mean missing
foreach v of varlist *{
	replace `v' = "." if `v' == "V"
	replace `v' = "." if `v' == " "		// single-byte
	replace `v' = "." if `v' == "　"		// double-byte
	replace `v' = "." if `v' == "VV"
	replace `v' = "." if `v' == "  "	// single-byte
	replace `v' = "." if `v' == "　　"	// double-byte
	replace `v' = "." if `v' == "VVV"
	replace `v' = "." if `v' == "   "	// single-byte
	replace `v' = "." if `v' == "　　　"	// double-byte
	replace `v' = "." if `v' == "VVVV"
	replace `v' = "." if `v' == "    "	// single-byte
	replace `v' = "." if `v' == "　　　　"	// double-byte	
}

destring _all, replace

save "temp/1975_1978_up_to_destring.dta", replace


use "temp/1975_1978_up_to_destring.dta", clear

rename v1 shubetsu 
	
rename v3 pref
label variable pref "届出地・都道府県"

rename v4 hokenjo
label variable hokenjo "届出地・保健所"

rename v5 city_cat
label variable city_cat "届出地・市区町村"

rename v6 city_rank
label variable city_rank "届出地・都道府県における順位"
		
rename v7 add_pref
label variable add_pref "住所・都道府県"
replace add_pref = . if add_pref == 48
	
rename v8 add_hokenjo
label variable add_hokenjo "住所・保健所"
	
rename v9 add_city
label variable add_city "住所・市区町村"

rename v10 add_city_rank
label variable add_city_rank "住所・市区町村順位"
replace add_city_rank = . if add_city_rank == 799

rename v11 hokenjo_rank 
label variable hokenjo_rank "保健所順位"

rename v12 sex 
label variable sex "性別"
label define sex 1 "男" 2 "女"
label values sex sex

rename v13 birthgengo
replace birthgengo = . if birthgengo == 9 | birthgengo == 99
replace birthgengo = birthgengo + 1
label variable birthgengo "誕生時元号"
label define birthgengo 1 "平成" 2 "昭和" 3 "大正" 4 "明治" 5 "慶応"
label define birthgengo 6 "元治" 7 "文久" 8 "万延" 9 "安政", add
label values birthgengo birthgengo

rename v14 birthyear
label variable birthyear "誕生年"

rename v15 birthmonth
label variable birthmonth "誕生月"

rename v16 birthday
label variable birthday "誕生日"

rename v17 birthhour
label variable birthhour "誕生時(0~23時)"
replace birthhour = . if birthhour == 99

rename v18 deathyear
label variable deathyear "死亡年"

rename v19 deathmonth
label variable deathmonth "死亡月"

rename v20 deathday
label variable deathday "死亡日"

rename v21 deathhour
label variable deathhour "死亡時(0~23時)"

rename v22 age
label variable age "年齢（年）"
replace age = . if age == 120	// 不詳
replace age = . if age == 999	// missing （定義書には記載無し）

rename v23 sign
label variable sign "出生記号"
label define sign 0 "誕生日過ぎもしくは年齢不詳" 1 "誕生日前"
label value sign sign

rename v24 nichigetsurei
label variable nichigetsurei "日月齢"
label define nichigetsurei 0 "24時間未満"
label define nichigetsurei 1 "1日以上～2日未満", add
label define nichigetsurei 2 "2日以上～3日未満", add
label define nichigetsurei 3 "3日以上～4日未満", add
label define nichigetsurei 4 "4日以上～5日未満", add
label define nichigetsurei 5 "5日以上～6日未満", add
label define nichigetsurei 6 "6日以上～7日未満", add
label define nichigetsurei 7 "1週以上～2週未満", add
label define nichigetsurei 8 "2週以上～3週未満", add
label define nichigetsurei 9 "3週以上～4週未満", add
label define nichigetsurei 10 "4週以上～2ヶ月未満", add
label define nichigetsurei 11 "2ヶ月以上～3ヶ月未満", add
label define nichigetsurei 12 "3ヶ月以上～4ヶ月未満", add
label define nichigetsurei 13 "4ヶ月以上～5ヶ月未満", add
label define nichigetsurei 14 "5ヶ月以上～6ヶ月未満", add
label define nichigetsurei 15 "6ヶ月以上～7ヶ月未満", add
label define nichigetsurei 16 "7ヶ月以上～8ヶ月未満", add
label define nichigetsurei 17 "8ヶ月以上～9ヶ月未満", add
label define nichigetsurei 18 "9ヶ月以上～10ヶ月未満", add
label define nichigetsurei 19 "10ヶ月以上～11ヶ月未満", add
label define nichigetsurei 20 "11ヶ月以上～1年未満", add
label define nichigetsurei 99 "1年以上", add
label value nichigetsurei nichigetsurei

rename v25 death_country
label variable death_country "死亡したところ（国内外）"
label define death_country 1 "日本" 2 "日本外"
label values death_country death_country

rename v26 kokuseki
recode kokuseki (4 = 6) (5 = 10)	// 国籍のコードがこれ以降の都市と異なることに注意
label variable kokuseki "国籍"
label define kokuseki 1 "日本"
label define kokuseki 2 "韓国・朝鮮", add
label define kokuseki 3 "中国", add
label define kokuseki 4 "フィリピン", add
label define kokuseki 5 "タイ", add
label define kokuseki 6 "米国", add
label define kokuseki 7 "英国", add
label define kokuseki 8 "ブラジル", add
label define kokuseki 9 "ペルー", add
label define kokuseki 10 "その他の国", add
label values kokuseki kokuseki

rename v27 marital_status
label variable marital_status
label define marital_status 1 "いる" 2 "未婚" 3 "死別" 4 "離別"
label values marital_status marital_status
replace marital_status = . if marital_status == 5	// 不詳

rename v28 age_spouse
replace age_spouse = 100 if age_spouse == 0
label variable age_spouse "配偶者の満年齢"
label value age_spouse age_spouse
replace age_spouse = . if age_spouse == 1	// 不詳

rename v29 job
replace job = job - 1 if job != 1 & job != 7
label variable job "世帯の主な仕事"
label define job 1 "農家" 2 "自営業" 3 "勤労者Ⅰ" 4 "勤労者Ⅱ" 5 "その他" 6 "無職"
label values job job
replace job = . if job == 7	// 不詳

rename v30 deathplace
recode deathplace (3 = 5) (4 = 7) (5 = 8)
label variable deathplace "死亡場所"
label define deathplace 1 "病院" 2 "診療所" 3 "介護老人保健施設" 4 "老人保健施設(-1994)" ///
	5 "助産所" 6 "老人ホーム" 7 "自宅" 8 "その他"
label values deathplace deathplace

rename v31 working_death	
label variable working_death "従業中・否"
label define working_death 1 "従業中" 2 "従業中でないとき"
label values working_death working_death

rename v32 pref_traffic_accident
label variable pref_traffic_accident "路上交通事故発生都道府県"
label define pref_traffic_accident 1 "北海道" 2 "青森県" 3 "岩手県" ///
	4 "宮城県" 5 "秋田県" 6 "山形県" 7 "福島県" 8 "茨城県" 9 "栃木県" ///
	10 "群馬県" 11 "埼玉県" 12 "千葉県" 13 "東京都" 14 "神奈川県" ///
	15 "新潟県" 16 "富山県" 17 "石川県" 18 "福井県" 19 "山梨県" ///
	20 "長野県" 21 "岐阜県" 22 "静岡県" 23 "愛知県" 24 "三重県" ///
	25 "滋賀県" 26 "京都府" 27 "大阪府" 28 "兵庫県" 29 "奈良県" ///
	30 "和歌山県" 31 "鳥取県" 32 "島根県" 33 "岡山県" 34 "広島県" ///
	35 "山口県" 36 "徳島県" 37 "香川県" 38 "愛媛県" 39 "高知県" ///
	40 "高知県" 41 "佐賀県" 42 "長崎県" 43 "熊本県" 44 "大分県" ///
	45 "宮崎県" 46 "鹿児島県" 47 "沖縄県"
label values pref_traffic_accident pref_traffic_accident
replace pref_traffic_accident = . if pref_traffic_accident == 48

rename v33 city_cat_traffic_accident
label variable city_cat_traffic_accident "路上交通事故発生市区町村（種類）"
label define city_cat_traffic_accident 1 "指定都市、特別区"
label define city_cat_traffic_accident 2 "市（指定都市を除く）", add
label define city_cat_traffic_accident 3 "町村", add
label define city_cat_traffic_accident 4 "町村", add
label define city_cat_traffic_accident 5 "町村", add
label define city_cat_traffic_accident 6 "町村", add
label define city_cat_traffic_accident 7 "町村", add
label values city_cat_traffic_accident city_traffic_accident

rename v34 city_rank_traffic_accident
label variable city_rank_traffic_accident "路上交通事故発生市区町村（都道府県における順位）"
replace city_rank_traffic_accident = . if city_rank_traffic_accident == 799

rename v35 death_cause
label variable death_cause "原死因"

rename v36 Nsign
label variable Nsign "N符号（基本分類番号のE800~E999について4桁のコードであらわす）"

rename v37 gaiin_place
label variable gaiin_place "外因場所"
label define gaiin_place 0 "家（庭）"
label define gaiin_place 1 "農場", add
label define gaiin_place 2 "鉱山及び採石場", add
label define gaiin_place 3 "工業用区域及び敷地", add
label define gaiin_place 4 "レクレーション及びスポーツのための場所", add
label define gaiin_place 5 "街路及び公道", add
label define gaiin_place 6 "公衆用建築物", add
label define gaiin_place 7 "収容施設", add
label define gaiin_place 8 "その他の明示された場所", add
label define gaiin_place 9 "詳細不明の場所", add
label values gaiin_place gaiin_place

rename v38 Bclsign
label variable Bclsign "B分類符号"

rename v39 Sclsign
label variable Sclsign "S分類符号"

rename v40 Pclsign
label variable Pclsign "P分類符号"

rename v41 death_cause_specific_sign
label variable death_cause_specific_sign "特定死因分類符号"

rename v42 Aclsign
label variable Aclsign "A分類符号"

rename v43 Nclsign
label variable Nclsign "N分類符号"

rename v44 death_cause_1000
label variable death_cause_1000 "原死因 1000"

rename v45 Nsign_1000
label variable Nsign_1000 "N符号 1000"

rename v46 infant_1000
label variable infant_1000 "乳児 1000"

rename v47 infantN_1000
label variable infantN_1000 "乳児N 1000"

rename v48 international_sign
label variable international_sign "国際符号"

drop v2 v49

save "data1975_1978.dta", replace

******************************************:*
**** Data cleaning: 1972-1974 (S47-S49) ****
********************************************

clear all
set more off
local datadir "E:\jinkodotai\提供データ\人口動態調査\死亡票\data"
cd "`datadir'"


use "data1972.dta", clear

forval year = 1973(1)1974{
	append using "data`year'.dta"
}

	*** cases where spaces, V, VV, or VVV mean something other than missing
replace v24 = "99" if v24 == "  " | v24 == "　　"

	*** cases where spaces, V, VV, VVV, and VVVV mean missing
foreach v of varlist *{
	replace `v' = "." if `v' == "V"
	replace `v' = "." if `v' == " "		// single-byte
	replace `v' = "." if `v' == "　"		// double-byte
	replace `v' = "." if `v' == "VV"
	replace `v' = "." if `v' == "  "	// single-byte
	replace `v' = "." if `v' == "　　"	// double-byte
	replace `v' = "." if `v' == "VVV"
	replace `v' = "." if `v' == "   "	// single-byte
	replace `v' = "." if `v' == "　　　"	// double-byte
	replace `v' = "." if `v' == "VVVV"
	replace `v' = "." if `v' == "    "	// single-byte
	replace `v' = "." if `v' == "　　　　"	// double-byte	
}

destring _all, replace

save "temp/1972_1974_up_to_destring.dta", replace


use "temp/1972_1974_up_to_destring.dta", clear

rename v1 shubetsu 

drop v2 

rename v3 pref
label variable pref "届出地・都道府県"

rename v4 hokenjo
label variable hokenjo "届出地・保健所"

rename v5 city_cat
label variable city_cat "届出地・市区町村"

rename v6 city_rank
label variable city_rank "届出地・都道府県における順位"
		
rename v7 add_pref
label variable add_pref "住所・都道府県"
replace add_pref = . if add_pref == 48	// 定義書に記載無し
	
rename v8 add_hokenjo
label variable add_hokenjo "住所・保健所"
replace add_hokenjo = . if add_hokenjo == 99
	
rename v9 add_city
label variable add_city "住所・市区町村"

rename v10 add_city_rank
label variable add_city_rank "住所・市区町村順位"
replace add_city_rank = . if add_city_rank == 799

rename v11 hokenjo_rank 
label variable hokenjo_rank "保健所順位"

rename v12 sex 
label variable sex "性別"
label define sex 1 "男" 2 "女"
label values sex sex

rename v13 birthgengo
replace birthgengo = . if birthgengo == 9
replace birthgengo = birthgengo + 1
label variable birthgengo "誕生時元号"
label define birthgengo 1 "平成" 2 "昭和" 3 "大正" 4 "明治" 5 "慶応"
label define birthgengo 6 "元治" 7 "文久" 8 "万延" 9 "安政", add
label values birthgengo birthgengo

rename v14 birthyear
label variable birthyear "誕生年"
replace birthyear = . if birthyear == 99

rename v15 birthmonth
label variable birthmonth "誕生月"
replace birthmonth = . if birthmonth == 99

rename v16 birthday
label variable birthday "誕生日"
replace birthday = . if birthday == 99

rename v17 birthhour
label variable birthhour "誕生時(0~23時)"
replace birthhour = . if birthhour == 99

rename v18 deathyear
label variable deathyear "死亡年"

rename v19 deathmonth
label variable deathmonth "死亡月"

rename v20 deathday
label variable deathday "死亡日"

rename v21 deathhour
label variable deathhour "死亡時(0~23時)"

rename v22 age
label variable age "年齢（年）"
replace age = . if age == 120	// 不詳

rename v23 sign
label variable sign "出生記号"
label define sign 0 "誕生日過ぎもしくは年齢不詳" 1 "誕生日前"
label value sign sign

rename v24 nichigetsurei
label variable nichigetsurei "日月齢"
label define nichigetsurei 0 "24時間未満"
label define nichigetsurei 1 "1日以上～2日未満", add
label define nichigetsurei 2 "2日以上～3日未満", add
label define nichigetsurei 3 "3日以上～4日未満", add
label define nichigetsurei 4 "4日以上～5日未満", add
label define nichigetsurei 5 "5日以上～6日未満", add
label define nichigetsurei 6 "6日以上～7日未満", add
label define nichigetsurei 7 "1週以上～2週未満", add
label define nichigetsurei 8 "2週以上～3週未満", add
label define nichigetsurei 9 "3週以上～4週未満", add
label define nichigetsurei 10 "4週以上～2ヶ月未満", add
label define nichigetsurei 11 "2ヶ月以上～3ヶ月未満", add
label define nichigetsurei 12 "3ヶ月以上～4ヶ月未満", add
label define nichigetsurei 13 "4ヶ月以上～5ヶ月未満", add
label define nichigetsurei 14 "5ヶ月以上～6ヶ月未満", add
label define nichigetsurei 15 "6ヶ月以上～7ヶ月未満", add
label define nichigetsurei 16 "7ヶ月以上～8ヶ月未満", add
label define nichigetsurei 17 "8ヶ月以上～9ヶ月未満", add
label define nichigetsurei 18 "9ヶ月以上～10ヶ月未満", add
label define nichigetsurei 19 "10ヶ月以上～11ヶ月未満", add
label define nichigetsurei 20 "11ヶ月以上～1年未満", add
label define nichigetsurei 99 "1年以上", add
label value nichigetsurei nichigetsurei

rename v25 death_country
label variable death_country "死亡したところ（国内外）"
label define death_country 1 "日本" 2 "日本外"
label values death_country death_country

rename v26 kokuseki
recode kokuseki (4 = 6) (5 = 10)	// 国籍のコードがこれ以降の都市と異なることに注意
label variable kokuseki "国籍"
label define kokuseki 1 "日本"
label define kokuseki 2 "韓国・朝鮮", add
label define kokuseki 3 "中国", add
label define kokuseki 4 "フィリピン", add
label define kokuseki 5 "タイ", add
label define kokuseki 6 "米国", add
label define kokuseki 7 "英国", add
label define kokuseki 8 "ブラジル", add
label define kokuseki 9 "ペルー", add
label define kokuseki 10 "その他の国", add
label values kokuseki kokuseki

rename v27 marital_status
label variable marital_status
label define marital_status 1 "いる" 2 "未婚" 3 "死別" 4 "離別"
label values marital_status marital_status
replace marital_status = . if marital_status == 5	// 不詳

rename v28 age_spouse
replace age_spouse = 100 if age_spouse == 0
label variable age_spouse "配偶者の満年齢"
label value age_spouse age_spouse
replace age_spouse = . if age_spouse == 1	// 不詳

rename v29 job
replace job = job - 1 if job != 1 & job != 7
label variable job "世帯の主な仕事"
label define job 1 "農家" 2 "自営業" 3 "勤労者Ⅰ" 4 "勤労者Ⅱ" 5 "その他" 6 "無職"
label values job job
replace job = . if job == 7	// 不詳

rename v30 deathplace
recode deathplace (3 = 5) (4 = 7) (5 = 8)
label variable deathplace "死亡場所"
label define deathplace 1 "病院" 2 "診療所" 3 "介護老人保健施設" 4 "老人保健施設(-1994)" ///
	5 "助産所" 6 "老人ホーム" 7 "自宅" 8 "その他"
label values deathplace deathplace

rename v31 working_death	
label variable working_death "従業中・否"
label define working_death 1 "従業中" 2 "従業中でないとき"
label values working_death working_death

rename v32 pref_traffic_accident
label variable pref_traffic_accident "路上交通事故発生都道府県"
label define pref_traffic_accident 1 "北海道" 2 "青森県" 3 "岩手県" ///
	4 "宮城県" 5 "秋田県" 6 "山形県" 7 "福島県" 8 "茨城県" 9 "栃木県" ///
	10 "群馬県" 11 "埼玉県" 12 "千葉県" 13 "東京都" 14 "神奈川県" ///
	15 "新潟県" 16 "富山県" 17 "石川県" 18 "福井県" 19 "山梨県" ///
	20 "長野県" 21 "岐阜県" 22 "静岡県" 23 "愛知県" 24 "三重県" ///
	25 "滋賀県" 26 "京都府" 27 "大阪府" 28 "兵庫県" 29 "奈良県" ///
	30 "和歌山県" 31 "鳥取県" 32 "島根県" 33 "岡山県" 34 "広島県" ///
	35 "山口県" 36 "徳島県" 37 "香川県" 38 "愛媛県" 39 "高知県" ///
	40 "高知県" 41 "佐賀県" 42 "長崎県" 43 "熊本県" 44 "大分県" ///
	45 "宮崎県" 46 "鹿児島県" 47 "沖縄県"
label values pref_traffic_accident pref_traffic_accident
replace pref_traffic_accident = . if pref_traffic_accident == 48

rename v33 city_cat_traffic_accident
label variable city_cat_traffic_accident "路上交通事故発生市区町村（種類）"
label define city_cat_traffic_accident 1 "指定都市、特別区"
label define city_cat_traffic_accident 2 "市（指定都市を除く）", add
label define city_cat_traffic_accident 3 "町村", add
label define city_cat_traffic_accident 4 "町村", add
label define city_cat_traffic_accident 5 "町村", add
label define city_cat_traffic_accident 6 "町村", add
label define city_cat_traffic_accident 7 "町村", add
label values city_cat_traffic_accident city_traffic_accident

rename v34 city_rank_traffic_accident
label variable city_rank_traffic_accident "路上交通事故発生市区町村（都道府県における順位）"
replace city_rank_traffic_accident = . if city_rank_traffic_accident == 799

rename v35 death_cause
label variable death_cause "原死因"

rename v36 Nsign
label variable Nsign "N符号（基本分類番号のE800~E999について4桁のコードであらわす）"

rename v37 gaiin_place
label variable gaiin_place "外因場所"
label define gaiin_place 0 "家（庭）"
label define gaiin_place 1 "農場", add
label define gaiin_place 2 "鉱山及び採石場", add
label define gaiin_place 3 "工業用区域及び敷地", add
label define gaiin_place 4 "レクレーション及びスポーツのための場所", add
label define gaiin_place 5 "街路及び公道", add
label define gaiin_place 6 "公衆用建築物", add
label define gaiin_place 7 "収容施設", add
label define gaiin_place 8 "その他の明示された場所", add
label define gaiin_place 9 "詳細不明の場所", add
label values gaiin_place gaiin_place

rename v38 Bclsign
label variable Bclsign "B分類符号"

rename v39 Sclsign
label variable Sclsign "S分類符号"

rename v40 Pclsign
label variable Pclsign "P分類符号"

rename v41 death_cause_specific_sign
label variable death_cause_specific_sign "特定死因分類符号"

rename v42 Aclsign
label variable Aclsign "A分類符号"

rename v43 Nclsign
label variable Nclsign "N分類符号"

rename v44 death_cause_1000
label variable death_cause_1000 "原死因 1000"

rename v45 Nsign_1000
label variable Nsign_1000 "N符号 1000"

rename v46 infant_1000
label variable infant_1000 "乳児 1000"

rename v47 infantN_1000
label variable infantN_1000 "乳児N 1000"

rename v48 international_sign
label variable international_sign "国際符号"

drop v49

save "data1972_1974.dta", replace


************************************************
*** Append all data
************************************************
clear all
set more off
local datadir "E:\jinkodotai\提供データ\人口動態調査\死亡票\data"
cd "`datadir'"



* There are different definitions for the same variables across
* years and that causes type mismatchs. I'll consider how to systematically
* deal with this later. I decided to temporarily convert numeric variables
* to strings.


use "data1972_1974.dta", clear
append using "data1975_1978.dta"
append using "data1979_1981.dta"
append using "data1982_1986.dta"
append using "data1987_1988.dta"
append using "data1989_1991.dta"
append using "data1992_1994.dta"

tostring death_briefcause_infant, replace

append using "data1995_2015.dta"

*save "data1972_1994.dta", replace
save "data_shibo.dta", replace

log close
