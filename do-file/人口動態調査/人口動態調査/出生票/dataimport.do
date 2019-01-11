clear all
set more off
log close _all

local datadir "E:\jinkodotai\提供データ\人口動態調査\出生票\data"
local logdir "E:\jinkodotai\提供データ\人口動態調査\出生票\log"
log using "`logdir'/dataimport_`c(current_date)'.smcl", replace

cd "`datadir'"

local year = 1974
forvalues t = 49(1)63 {
	import delimited using "`datadir'/s`t'syusyo.csv"
	gen year = `year'
	save "`datadir'/data`year'.dta", replace
	local year = `year' + 1
	clear
}



forvalues t = 1(1)9 {
	import delimited using "`datadir'/h0`t'syusyo.csv"
	gen year = `year'
	save "`datadir'/data`year'.dta", replace
	local year = `year' + 1
	clear
}

forvalues t = 10(1)27 {
	import delimited using "`datadir'/h`t'syusyo.csv"
	gen year = `year'
	save "`datadir'/data`year'.dta", replace
	local year = `year' + 1
	clear
}

******************************************
**** Data cleaning: 1995-2015 (H7-h27) ****
******************************************



set more off
local datadir "E:\jinkodotai\提供データ\人口動態調査\出生票\data"


forvalues year = 2007(1)2012{
	use "`datadir'/data`year'.dta", clear
	replace v18 = "." if v18=="VV"
	replace v18 = "999" if v18=="  "
	save "`datadir'/data`year'.dta", replace
}


forvalues year = 2007(1)2008{
	use "`datadir'/data`year'.dta", clear
	replace v24 = "." if v24=="V"
	replace v25 = "." if v25=="VV"
	replace v26 = "." if v26=="VV"
	replace v27 = "." if v27=="VV"
	replace v29 = "." if v29=="VV"
	save "`datadir'/data`year'.dta", replace
}

forvalues year = 2007(1)2015{
	use "`datadir'/data`year'.dta", clear
	replace v36 = "." if v36=="V"
	replace v37 = "." if v37=="V"
	replace v38 = "." if v38=="VVVV"
	replace v39 = "." if v39=="V"
	replace v44 = "." if v44=="VV"
	save "`datadir'/data`year'.dta", replace
}


forvalues year = 1995(1)2015 {
	use "`datadir'/data`year'.dta", clear
	destring v18 v24 v25 v26 v27 v29 v36 v37 v38 v39 v44, replace
	save "`datadir'/data`year'.dta", replace
}


use "`datadir'/data1995.dta", clear

forvalues year = 1996(1)2015 {
	append using "`datadir'/data`year'.dta"
	erase "`datadir'/data`year'.dta"
}

erase "`datadir'/data1995.dta"

foreach v in v20 v32 v42 v45 {
	replace `v' ="." if `v'=="V"
	replace `v' ="." if `v'==" "
}

foreach v in v21 v22 v23 v28 v30 v33 v34 v35 v40 {
	replace `v' ="." if `v'=="VV"
	replace `v' ="." if `v'=="  "
}

foreach v in v50 {
	replace `v' ="." if `v'=="VVV"
	replace `v' ="." if `v'=="   "
}

destring _all, replace

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
label variable add_hokenjo "住所・保健所（常にブランク）"
	
rename v11 add_city
label variable add_city "住所・市区町村"

rename v12 chakushutsu
label variable chakushutsu "嫡出子＝1，非嫡出子＝2"
label define chakusutsu 1 "嫡出子" 2 "非嫡出子"
label values chakushutsu chakushutsu 


rename v13 sex 
label variable sex "性別"
label define sex 1 "男" 2 "女"
label values sex sex

rename v14 gengo_child
label variable gengo_child "子どもの誕生年月・元号"
label define gengo_child 2 "大正以前" 3 "昭和" 4 "平成"
label values gengo_child gengo_child

rename v15 birthyear_child
label variable birthyear_child "子どもの誕生年"

rename v16 birthmonth_child
label variable birthmonth_child "子どもの誕生月"

rename v17 birthday_child
label variable birthday_child "子どもの誕生日"

rename v18 birthtime_child
label variable birthtime_child "子どもの誕生時間（0～23時）"	
replace birthtime_child = . if (birthtime_child==999) // 大正以前の場合をmissing

rename v19 birthcountry_child
label variable birthcountry_child "生まれたところ（国内外）"
label define birthcountry_child 1 "日本" 2 "日本外"
label values birthcountry_child birthcountry_child


rename v20 gengo_hsbnd
label variable gengo_hsbnd "夫の誕生年・元号"
label define gengo_hsbnd 2 "大正" 3 "昭和" 4 "平成" 9 "明治以前"
label values gengo_hsbnd gengo_hsbnd

rename v21 birthyear_hsbnd
label variable birthyear_hsbnd "夫の誕生年"
label define birthyear_hsbnd 999 "非嫡出子"
label values birthyear_hsbnd birthyear_hsbnd

rename v22 birthmonth_hsbnd
label variable birthmonth_hsbnd "夫の誕生月"

rename v23 birthday_hsbnd
label variable birthday_hsbnd "夫の誕生日"

rename v24 gengo_wife
label variable gengo_wife "妻の誕生年・元号"
label define gengo_wife 2 "大正" 3 "昭和" 4 "平成" 9 "明治以前"
label values gengo_wife gengo_wife

rename v25 birthyear_wife
label variable birthyear_wife "妻の誕生年"

rename v26 birthmonth_wife
label variable birthmonth_wife "妻の誕生月"

rename v27 birthday_wife
label variable birthday_wife "妻の誕生日"

rename v28 age_hsbnd
label variable age_hsbnd "夫の年齢"

rename v29 age_wife
label variable age_wife "妻の年齢"

rename v30 kokuseki_hsbnd
label variable kokuseki_hsbnd "夫の国籍"
label define kokuseki_hsbnd 1 "日本"
label define kokuseki_hsbnd 2 "韓国・朝鮮", add
label define kokuseki_hsbnd 3 "中国", add
label define kokuseki_hsbnd 4 "フィリピン", add
label define kokuseki_hsbnd 5 "タイ", add
label define kokuseki_hsbnd 6 "米国", add
label define kokuseki_hsbnd 7 "英国", add
label define kokuseki_hsbnd 8 "ブラジル", add
label define kokuseki_hsbnd 9 "ペルー", add
label define kokuseki_hsbnd 10 "その他の国", add
label values kokuseki_hsbnd kokuseki_hsbnd

rename v31 kokuseki_wife
label variable kokuseki_wife "妻の国籍"
label define kokuseki_wife 1 "日本"
label define kokuseki_wife 2 "韓国・朝鮮", add
label define kokuseki_wife 3 "中国", add
label define kokuseki_wife 4 "フィリピン", add
label define kokuseki_wife 5 "タイ", add
label define kokuseki_wife 6 "米国", add
label define kokuseki_wife 7 "英国", add
label define kokuseki_wife 8 "ブラジル", add
label define kokuseki_wife 9 "ペルー", add
label define kokuseki_wife 10 "その他の国", add
label values kokuseki_wife kokuseki_wife

rename v32 cohabit_gengo
label variable cohabit_gengo "同居年月・元号"
label define cohabit_gengo 3 "昭和" 4 "平成" 9 "不詳"
label values cohabit_gengo cohabit_gengo

rename v33 cohabit_year
label variable cohabit_year "同居年"

rename v34 cohabit_month
label variable cohabit_month "同居月"

rename v35 cohabit_dur
label variable cohabit_dur "同居期間"
replace cohabit_dur = . if (cohabit_dur==99)
label variable cohabit_dur "同居期間"
label define cohabit_dur 1 "１年未満"
label define cohabit_dur 2 "１年以上～２年未満", add
label define cohabit_dur 3 "２年以上～３年未満", add
label define cohabit_dur 4 "３年以上～４年未満", add
label define cohabit_dur 5 "４年以上～５年未満", add
label define cohabit_dur 6 "５年以上～10年未満", add
label define cohabit_dur 7 "10年以上～15年未満", add
label define cohabit_dur 8 "15年以上～20年未満", add
label define cohabit_dur 9 "20年以上～25年未満", add
label define cohabit_dur 10 "25年以上～30年未満", add
label define cohabit_dur 11 "30年以上～35年未満", add
label define cohabit_dur 12 "35年以上", add
label values cohabit_dur cohabit_dur

rename v36 job
label variable job "世帯の主な仕事"
label define job 1 "農家"
label define job 2 "自営業", add
label define job 3 "勤労者Ⅰ", add
label define job 4 "勤労者Ⅱ", add
label define job 5 "その他", add
label define job 6 "無職", add
label define job 7 "不詳", add
label values job job

rename v37 weight_info
label variable weight_info "体重情報の有無"
label define weight_info 0 "あり"
label values weight_info weight_info 

rename v38 weight_child 
label variable weight_child "体重(g)"

rename v39 height_info 
label variable height_info "身長情報の有無"
label define height_info 0 "あり"
label values height_info height_info 

rename v40 height_child
label variable height_child "身長(cm)"

rename v41 twins
label variable twins "双生児あるいはそれ以上かどうか"
label define twins 1 "単胎"
label define twins 2 "双子", add
label define twins 3 "三つ子", add
label define twins 4 "四つ子", add
label define twins 5 "五つ子", add
label define twins 6 "六つ子", add
label define twins 7 "七つ子", add
label define twins 8 "八つ子", add
label values twins twins

rename v42 birth_order
label variable birth_order "出生順位"
label define birth_order 1 "1子"
label define birth_order 2 "2子", add
label define birth_order 3 "3子", add
label define birth_order 4 "4子", add
label define birth_order 5 "5子", add
label define birth_order 6 "6子", add
label define birth_order 7 "7子", add
label define birth_order 8 "8子", add
label values birth_order birth_order

rename v43 birth_place
label variable birth_place "生まれた場所"
label define birth_place 1 "病院" 2 "診療所" 3 "助産所" 4 "自宅" 5 "その他"
label values birth_place birth_place

rename v44 pregnancy_month
label variable pregnancy_month "妊娠週数"

rename v45 pregnancy_day
label variable pregnancy_day "妊娠日数"

rename v46 numchild_wife
label variable numchild_wife "この母の出産した子の数"

rename v47 numshizan_wife
label variable numshizan_wife "この母の死産した子の数"

rename v48 numshussan_wife 
label variable numshussan_wife "出産数＋死産数"

rename v49 tachiai
label variable tachiai "立会者"
label define tachiai 1 "医師" 2 "助産師" 3 "その他"
label values tachiai tachiai

rename v50 cohabit_dur_month
label variable cohabit_dur_month "同居月数" 







foreach v in add_hokenjo birthyear_hsbnd birthmonth_hsbnd birthday_hsbnd ///
	birthyear_wife birthmonth_wife birthday_wife cohabit_year cohabit_month ///
	pregnancy_month age_wife age_hsbnd {
	replace `v' = . if `v'==99
}


replace add_city = . if (add_city==997|add_city==799)
replace cohabit_dur_month = . if (cohabit_dur_month==999)






save "`datadir'/data1995_2015.dta", replace



******************************************
**** Data cleaning: 1992-1994 (H4-H6) ****
******************************************



set more off
local datadir "E:\jinkodotai\提供データ\人口動態調査\出生票\data"
cd "E:\jinkodotai\提供データ\人口動態調査\出生票\data"

forvalues year = 1992(1)1994{
	use "`datadir'/data`year'.dta", clear
	destring v7, replace
	save "`datadir'/data`year'.dta", replace
}


forvalues year = 1992(1)1994{
	use "`datadir'/data`year'.dta", clear
	destring v17, replace
	save "`datadir'/data`year'.dta", replace
}



forvalues year = 1992(1)1994{
	use "`datadir'/data`year'.dta", clear
	destring v19-v22 v27 v29 v31-v34 v37-v39 v46, replace
	save "`datadir'/data`year'.dta", replace
}




use "`datadir'/data1992.dta", clear

forvalues year = 1993(1)1994{
	append using "`datadir'/data`year'.dta"
	erase "`datadir'/data`year'.dta"
}




local datadir "E:\jinkodotai\提供データ\人口動態調査\出生票\data"
destring _all, replace


	
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
	
rename v8 add_pref
label variable add_pref "住所・都道府県（"
	
rename v9 add_hokenjo
label variable add_hokenjo "住所・保健所（常にブランク）"
	
rename v10 add_city
label variable add_city "住所・市区町村"

rename v11 chakushutsu
label variable chakushutsu "嫡出子＝1，非嫡出子＝2"
label define chakusutsu 1 "嫡出子" 2 "非嫡出子"
label values chakushutsu chakushutsu 


rename v12 sex 
label variable sex "性別"
label define sex 1 "男" 2 "女"
label values sex sex

rename v13 gengo_child
replace gengo_child = 4 if gengo_child==1
replace gengo_child = 3 if gengo_child==2
label variable gengo_child "子どもの誕生年月・元号"
label define gengo_child 2 "大正以前" 3 "昭和" 4 "平成"
label values gengo_child gengo_child

rename v14 birthyear_child
label variable birthyear_child "子どもの誕生年"
replace birthyear_child = . if birthyear_child==88
	// 大正以前の出生児をdrop

rename v15 birthmonth_child
label variable birthmonth_child "子どもの誕生月"
replace birthmonth_child = . if birthmonth_child==99
	// 大正以前の出生児をdrop

rename v16 birthday_child
label variable birthday_child "子どもの誕生日"
replace birthday_child = . if birthday_child==99
	// 大正以前の出生児をdrop

rename v17 birthtime_child
label variable birthtime_child "子どもの誕生時間（0～23時）"	


rename v18 birthcountry_child
label variable birthcountry_child "生まれたところ（国内外）"
label define birthcountry_child 1 "日本" 2 "日本外"
label values birthcountry_child birthcountry_child


rename v19 gengo_hsbnd
recode gengo_hsbnd (2 = 3) (3 = 2) 
label variable gengo_hsbnd "夫の誕生年・元号"
label define gengo_hsbnd 2 "大正" 3 "昭和" 4 "平成" 9 "明治以前"
label values gengo_hsbnd gengo_hsbnd

rename v20 birthyear_hsbnd
label variable birthyear_hsbnd "夫の誕生年"
label define birthyear_hsbnd 999 "非嫡出子"
label values birthyear_hsbnd birthyear_hsbnd

rename v21 birthmonth_hsbnd
label variable birthmonth_hsbnd "夫の誕生月"

rename v22 birthday_hsbnd
label variable birthday_hsbnd "夫の誕生日"

rename v23 gengo_wife
recode gengo_wife (2 = 3) (3 = 2) 
label variable gengo_wife "妻の誕生年・元号"
label define gengo_wife 2 "大正" 3 "昭和" 
label values gengo_wife gengo_wife

rename v24 birthyear_wife
label variable birthyear_wife "妻の誕生年"

rename v25 birthmonth_wife
label variable birthmonth_wife "妻の誕生月"

rename v26 birthday_wife
label variable birthday_wife "妻の誕生日"

rename v27 age_hsbnd
replace age_hsbnd = . if age_hsbnd==999
label variable age_hsbnd "夫の年齢"

rename v28 age_wife
replace age_wife = . if age_wife==999
label variable age_wife "妻の年齢"

rename v29 kokuseki_hsbnd
label variable kokuseki_hsbnd "夫の国籍"
label define kokuseki_hsbnd 1 "日本"
label define kokuseki_hsbnd 2 "韓国・朝鮮", add
label define kokuseki_hsbnd 3 "中国", add
label define kokuseki_hsbnd 4 "フィリピン", add
label define kokuseki_hsbnd 5 "タイ", add
label define kokuseki_hsbnd 6 "米国", add
label define kokuseki_hsbnd 7 "英国", add
label define kokuseki_hsbnd 8 "ブラジル", add
label define kokuseki_hsbnd 9 "ペルー", add
label define kokuseki_hsbnd 10 "その他の国", add
label values kokuseki_hsbnd kokuseki_hsbnd

rename v30 kokuseki_wife
label variable kokuseki_wife "妻の国籍"
label define kokuseki_wife 1 "日本"
label define kokuseki_wife 2 "韓国・朝鮮", add
label define kokuseki_wife 3 "中国", add
label define kokuseki_wife 4 "フィリピン", add
label define kokuseki_wife 5 "タイ", add
label define kokuseki_wife 6 "米国", add
label define kokuseki_wife 7 "英国", add
label define kokuseki_wife 8 "ブラジル", add
label define kokuseki_wife 9 "ペルー", add
label define kokuseki_wife 10 "その他の国", add
label values kokuseki_wife kokuseki_wife

rename v31 cohabit_gengo
recode cohabit_gengo (1 = 4) (2 = 3) (3 = 2) // 20170724 Toriyabe corrected
label variable cohabit_gengo "同居年月・元号"
label define cohabit_gengo 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values cohabit_gengo cohabit_gengo

rename v32 cohabit_year
replace cohabit_year = . if cohabit_year==99
label variable cohabit_year "同居年"

rename v33 cohabit_month
replace cohabit_month = . if cohabit_month==99
label variable cohabit_month "同居月"

rename v34 cohabit_dur
label variable cohabit_dur "同居期間" 
replace cohabit_dur = . if (cohabit_dur==17)
// 年度をまたいで定義が違うため保留
/*
label variable cohabit_dur "同居期間"
label define cohabit_dur 1 "１年未満"
label define cohabit_dur 2 "１年以上～２年未満", add
label define cohabit_dur 3 "２年以上～３年未満", add
label define cohabit_dur 4 "３年以上～４年未満", add
label define cohabit_dur 5 "４年以上～５年未満", add
label define cohabit_dur 6 "５年以上～10年未満", add
label define cohabit_dur 7 "10年以上～15年未満", add
label define cohabit_dur 8 "15年以上～20年未満", add
label define cohabit_dur 9 "20年以上～25年未満", add
label define cohabit_dur 10 "25年以上～30年未満", add
label define cohabit_dur 11 "30年以上～35年未満", add
label define cohabit_dur 12 "35年以上", add
label values cohabit_dur cohabit_dur
*/

rename v35 job
label variable job "世帯の主な仕事"
label define job 1 "農家"
label define job 2 "自営業", add
label define job 3 "勤労者Ⅰ", add
label define job 4 "勤労者Ⅱ", add
label define job 5 "その他", add
label define job 6 "無職", add
label define job 7 "不詳", add
label values job job

rename v36 weight_info
replace weight_info = . if weight_info==1
label variable weight_info "体重情報の有無"
label define weight_info 0 "あり"
label values weight_info weight_info 

rename v37 weight_child 
label variable weight_child "体重(g)"


rename v38 twins
label variable twins "双生児あるいはそれ以上かどうか"
recode twins (. = 1) (1 = 2) (2 = 3) (3 = 4) (4 = 5) ///
	(5 = 6) ( 6 = 7 ) ( 7 = 8) 
label define twins 1 "単胎"
label define twins 2 "双子", add
label define twins 3 "三つ子", add
label define twins 4 "四つ子", add
label define twins 5 "五つ子", add
label define twins 6 "六つ子", add
label define twins 7 "七つ子", add
label define twins 8 "八つ子", add
label values twins twins

rename v39 birth_order
replace birth_order = . if birth_order==9
label variable birth_order "出生順位"
label define birth_order 1 "1子"
label define birth_order 2 "2子", add
label define birth_order 3 "3子", add
label define birth_order 4 "4子", add
label define birth_order 5 "5子", add
label define birth_order 6 "6子", add
label define birth_order 7 "7子", add
label define birth_order 8 "8子", add
label values birth_order birth_order

rename v40 birth_place
label variable birth_place "生まれた場所"
label define birth_place 1 "病院" 2 "診療所" 3 "助産所" 4 "自宅" 5 "その他"
label values birth_place birth_place

rename v41 pregnancy_month
replace pregnancy_month = . if pregnancy_month==99
label variable pregnancy_month "妊娠週数"


rename v42 numchild_wife
label variable numchild_wife "この母の出産した子の数"

rename v43 numshizan_wife
label variable numshizan_wife "この母の死産した子の数"

rename v44 numshussan_wife 
label variable numshussan_wife "出産数＋死産数"

rename v45 tachiai
label variable tachiai "立会者"
label define tachiai 1 "医師" 2 "助産師" 3 "その他"
label values tachiai tachiai

rename v46 cohabit_dur_month
replace cohabit_dur_month = . if cohabit_dur_month==999
label variable cohabit_dur_month "同居月数" 


rename v47 resp_type
label variable resp_type "客体設定"
label define resp_type 1 "日本における日本人" 2 "日本における外国人" 3 "外国における日本人" 4 "日本における日本人（前年以前に事件発生）" 5 "日本における外国人（前年以前に事件発生）" 6 "外国における日本人（前年以前に事件発生）"
label values resp_type resp_type


save "`datadir'/data1992_1994.dta", replace




******************************************
**** Data cleaning: 1990-1991 (H2-H3) ****
******************************************



set more off
local datadir "E:\jinkodotai\提供データ\人口動態調査\出生票\data"
cd "E:\jinkodotai\提供データ\人口動態調査\出生票\data"


forvalues year = 1990(1)1991{
	use "`datadir'/data`year'.dta", clear
	destring v10 v14 v15 v16 v17 v18 v20 v22-v24 v27 v28, replace
	save "`datadir'/data`year'.dta", replace
}




use "`datadir'/data1990.dta", clear

append using "`datadir'/data1991.dta"
erase "`datadir'/data1991.dta"
erase "`datadir'/data1990.dta"


local datadir "E:\jinkodotai\提供データ\人口動態調査\出生票\data"
destring _all, replace


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
label variable add_pref "住所・都道府県（"
	
rename v8 add_hokenjo
label variable add_hokenjo "住所・保健所（常にブランク）"
	
rename v9 add_city
label variable add_city "住所・市区町村"

rename v10 hokenjo_rank 
label variable hokenjo_rank "保健所順位" 


rename v11 sex 
label variable sex "性別"
label define sex 1 "男" 2 "女"
label values sex sex

rename v12 chakushutsu
label variable chakushutsu "嫡出子＝1，非嫡出子＝2"
label define chakusutsu 1 "嫡出子" 2 "非嫡出子"
label values chakushutsu chakushutsu 


gen gengo_child = .
replace gengo_child = 3 if inrange(v13, 54, 64)
replace gengo_child = 4 if inrange(v13, 1, 3)
label variable gengo_child "子どもの誕生年月・元号"
label define gengo_child 2 "大正以前" 3 "昭和" 4 "平成"
label values gengo_child gengo_child


rename v13 birthyear_child
label variable birthyear_child "子どもの誕生年"


rename v14 birthmonth_child
label variable birthmonth_child "子どもの誕生月"


rename v15 birthday_child
label variable birthday_child "子どもの誕生日"


rename v16 birthtime_child
label variable birthtime_child "子どもの誕生時間（0～23時）"	


rename v17 birthcountry_child
label variable birthcountry_child "生まれたところ（国内外）"
label define birthcountry_child 1 "日本" 2 "日本外"
label values birthcountry_child birthcountry_child


rename v18 age_hsbnd
replace age_hsbnd = . if age_hsbnd==99
label variable age_hsbnd "夫の年齢"

rename v19 age_wife
replace age_wife = . if age_wife==99
label variable age_wife "妻の年齢"

rename v20 kokuseki_hsbnd
recode kokuseki_hsbnd( 4 = 6 ) ( 5 = 10) 
 // 国籍のコードがこれ以降の年と異なることに注意
label variable kokuseki_hsbnd "夫の国籍"
label define kokuseki_hsbnd 1 "日本"
label define kokuseki_hsbnd 2 "韓国・朝鮮", add
label define kokuseki_hsbnd 3 "中国", add
label define kokuseki_hsbnd 4 "フィリピン", add
label define kokuseki_hsbnd 5 "タイ", add
label define kokuseki_hsbnd 6 "米国", add
label define kokuseki_hsbnd 7 "英国", add
label define kokuseki_hsbnd 8 "ブラジル", add
label define kokuseki_hsbnd 9 "ペルー", add
label define kokuseki_hsbnd 10 "その他の国", add
label values kokuseki_hsbnd kokuseki_hsbnd


rename v21 kokuseki_wife
recode kokuseki_wife( 4 = 6 ) ( 5 = 10) 
 // 国籍のコードがこれ以降の年と異なることに注意
label variable kokuseki_wife "妻の国籍"
label define kokuseki_wife 1 "日本"
label define kokuseki_wife 2 "韓国・朝鮮", add
label define kokuseki_wife 3 "中国", add
label define kokuseki_wife 4 "フィリピン", add
label define kokuseki_wife 5 "タイ", add
label define kokuseki_wife 6 "米国", add
label define kokuseki_wife 7 "英国", add
label define kokuseki_wife 8 "ブラジル", add
label define kokuseki_wife 9 "ペルー", add
label define kokuseki_wife 10 "その他の国", add
label values kokuseki_wife kokuseki_wife


gen cohabit_gengo = .
replace cohabit_gengo = 3 if inrange(v22,1,63)==1 // 20170724 Toriyabe corrected
replace cohabit_gengo = 4 if inrange(v22,64,66)==1 // 20170724 Toriyabe corrected
label variable cohabit_gengo "同居開始年月・元号"
label define cohabit_gengo 2 "大正以前" 3 "昭和" 4 "平成"
label values cohabit_gengo cohabit_gengo



rename v22 cohabit_year
replace cohabit_year = . if cohabit_year==99
label variable cohabit_year "同居年"

rename v23 cohabit_month
replace cohabit_month = . if cohabit_month==99
label variable cohabit_month "同居月"

rename v24 cohabit_dur
label variable cohabit_dur "同居期間" 
replace cohabit_dur = . if (cohabit_dur==17)
// 年度をまたいで定義が違うため保留
/*
label variable cohabit_dur "同居期間"
label define cohabit_dur 1 "１年未満"
label define cohabit_dur 2 "１年以上～２年未満", add
label define cohabit_dur 3 "２年以上～３年未満", add
label define cohabit_dur 4 "３年以上～４年未満", add
label define cohabit_dur 5 "４年以上～５年未満", add
label define cohabit_dur 6 "５年以上～10年未満", add
label define cohabit_dur 7 "10年以上～15年未満", add
label define cohabit_dur 8 "15年以上～20年未満", add
label define cohabit_dur 9 "20年以上～25年未満", add
label define cohabit_dur 10 "25年以上～30年未満", add
label define cohabit_dur 11 "30年以上～35年未満", add
label define cohabit_dur 12 "35年以上", add
label values cohabit_dur cohabit_dur
*/

rename v25 job
recode job (2 = 1) (3 = 2) (4 = 3) (5 = 4) (6 = 5) 
label variable job "世帯の主な仕事"
label define job 1 "農家"
label define job 2 "自営業", add
label define job 3 "勤労者Ⅰ", add
label define job 4 "勤労者Ⅱ", add
label define job 5 "その他", add
label define job 6 "無職", add
label define job 7 "不詳", add
label values job job


rename v26 weight_child 
replace weight_child = 25 if weight_child==75
replace weight_child = . if weight_child==99
replace weight_child = weight_child*1000
label variable weight_child "体重(g)"


rename v27 twins
replace twins = . if twins==7
label variable twins "双生児あるいはそれ以上かどうか"
recode twins (. = 1) (1 = 2) (2 = 3) (3 = 4) (4 = 5) ///
	(5 = 6) ( 6 = 7 )  
label define twins 1 "単胎"
label define twins 2 "双子", add
label define twins 3 "三つ子", add
label define twins 4 "四つ子", add
label define twins 5 "五つ子", add
label define twins 6 "六つ子", add
label define twins 7 "七つ子", add
label define twins 8 "八つ子", add
label values twins twins

rename v28 birth_order
replace birth_order = . if birth_order==9
label variable birth_order "出生順位"
label define birth_order 1 "1子"
label define birth_order 2 "2子", add
label define birth_order 3 "3子", add
label define birth_order 4 "4子", add
label define birth_order 5 "5子", add
label define birth_order 6 "6子", add
label define birth_order 7 "7子", add
label define birth_order 8 "8子", add
label values birth_order birth_order

rename v29 birth_place
label variable birth_place "生まれた場所"
label define birth_place 1 "病院" 2 "診療所" 3 "助産所" 4 "自宅" 5 "その他"
label values birth_place birth_place

rename v30 pregnancy_month
replace pregnancy_month = . if pregnancy_month==49
label variable pregnancy_month "妊娠週数"
 // 妊娠19週未満は19として記録

rename v31 numchild_wife
label variable numchild_wife "この母の出産した子の数"

rename v32 numshizan_wife
label variable numshizan_wife "この母の死産した子の数"

rename v33 numshussan_wife 
label variable numshussan_wife "出産数＋死産数"

rename v34 tachiai
label variable tachiai "立会者"
label define tachiai 1 "医師" 2 "助産師" 3 "その他"
label values tachiai tachiai


rename v35 resp_type
label variable resp_type "客体設定"
label define resp_type 1 "日本における日本人" 2 "日本における外国人" 3 "外国における日本人" 4 "日本における日本人（前年以前に事件発生）" 5 "日本における外国人（前年以前に事件発生）" 6 "外国における日本人（前年以前に事件発生）"
label values resp_type resp_type


save "`datadir'/data1990_1991.dta", replace



******************************************
**** Data cleaning: 1987-1989 (S62-H1) ****
******************************************



set more off
local datadir "E:\jinkodotai\提供データ\人口動態調査\出生票\data"
cd "E:\jinkodotai\提供データ\人口動態調査\出生票\data"


forvalues year = 1987(1)1989{
	use "`datadir'/data`year'.dta", clear
	destring _all, replace
	save "`datadir'/data`year'.dta", replace
}




use "`datadir'/data1987.dta", clear

forvalues year = 1988(1)1989{
	append using "`datadir'/data`year'.dta"
	erase "`datadir'/data`year'.dta"
}
	erase "`datadir'/data1987.dta"


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
label variable add_pref "住所・都道府県（"
	
rename v8 add_hokenjo
label variable add_hokenjo "住所・保健所（常にブランク）"
	
rename v9 add_city
label variable add_city "住所・市区町村"

rename v10 hokenjo_rank 
label variable hokenjo_rank "保健所順位" 


rename v11 sex 
label variable sex "性別"
label define sex 1 "男" 2 "女"
label values sex sex

rename v12 chakushutsu
label variable chakushutsu "嫡出子＝1，非嫡出子＝2"
label define chakusutsu 1 "嫡出子" 2 "非嫡出子"
label values chakushutsu chakushutsu 


gen gengo_child = .
replace gengo_child = 3 if inrange(v13,54,63)==1 // 20170724 Toriyabe corrected
replace gengo_child = 4 if inlist(v13,1,64)==1 // 20170724 Toriyabe corrected
label variable gengo_child "子どもの誕生年月・元号"
label define gengo_child 2 "大正以前" 3 "昭和" 4 "平成"
label values gengo_child gengo_child


rename v13 birthyear_child
label variable birthyear_child "子どもの誕生年"


rename v14 birthmonth_child
label variable birthmonth_child "子どもの誕生月"


rename v15 birthday_child
label variable birthday_child "子どもの誕生日"


rename v16 birthtime_child
label variable birthtime_child "子どもの誕生時間（0～23時）"	


rename v17 birthcountry_child
label variable birthcountry_child "生まれたところ（国内外）"
label define birthcountry_child 1 "日本" 2 "日本外"
label values birthcountry_child birthcountry_child


rename v18 age_hsbnd
replace age_hsbnd = . if age_hsbnd==99
label variable age_hsbnd "夫の年齢"

rename v19 age_wife
replace age_wife = . if age_wife==99
label variable age_wife "妻の年齢"

rename v20 kokuseki_hsbnd
recode kokuseki_hsbnd( 4 = 6 ) ( 5 = 10) 
 // 国籍のコードがこれ以降の年と異なることに注意
label variable kokuseki_hsbnd "夫の国籍"
label define kokuseki_hsbnd 1 "日本"
label define kokuseki_hsbnd 2 "韓国・朝鮮", add
label define kokuseki_hsbnd 3 "中国", add
label define kokuseki_hsbnd 4 "フィリピン", add
label define kokuseki_hsbnd 5 "タイ", add
label define kokuseki_hsbnd 6 "米国", add
label define kokuseki_hsbnd 7 "英国", add
label define kokuseki_hsbnd 8 "ブラジル", add
label define kokuseki_hsbnd 9 "ペルー", add
label define kokuseki_hsbnd 10 "その他の国", add
label values kokuseki_hsbnd kokuseki_hsbnd


rename v21 kokuseki_wife
recode kokuseki_wife( 4 = 6 ) ( 5 = 10) 
 // 国籍のコードがこれ以降の年と異なることに注意
label variable kokuseki_wife "妻の国籍"
label define kokuseki_wife 1 "日本"
label define kokuseki_wife 2 "韓国・朝鮮", add
label define kokuseki_wife 3 "中国", add
label define kokuseki_wife 4 "フィリピン", add
label define kokuseki_wife 5 "タイ", add
label define kokuseki_wife 6 "米国", add
label define kokuseki_wife 7 "英国", add
label define kokuseki_wife 8 "ブラジル", add
label define kokuseki_wife 9 "ペルー", add
label define kokuseki_wife 10 "その他の国", add
label values kokuseki_wife kokuseki_wife

* Something wrong with reported cohabitation years
gen cohabit_gengo = .
replace cohabit_gengo = 3 if inrange(v22,5,64) // 20170724 Toriyabe corrected
replace cohabit_gengo = 4 if inrange(v22,1,4) // 20170724 Toriyabe corrected
label variable cohabit_gengo "同居開始年月・元号"
label define cohabit_gengo 2 "大正以前" 3 "昭和" 4 "平成"
label values cohabit_gengo cohabit_gengo



rename v22 cohabit_year
replace cohabit_year = . if cohabit_year==99
label variable cohabit_year "同居年"

rename v23 cohabit_month
replace cohabit_month = . if cohabit_month==99
label variable cohabit_month "同居月"

rename v24 cohabit_dur
label variable cohabit_dur "同居期間" 
replace cohabit_dur = . if (cohabit_dur==17)
// 年度をまたいで定義が違うため保留
/*
label variable cohabit_dur "同居期間"
label define cohabit_dur 1 "１年未満"
label define cohabit_dur 2 "１年以上～２年未満", add
label define cohabit_dur 3 "２年以上～３年未満", add
label define cohabit_dur 4 "３年以上～４年未満", add
label define cohabit_dur 5 "４年以上～５年未満", add
label define cohabit_dur 6 "５年以上～10年未満", add
label define cohabit_dur 7 "10年以上～15年未満", add
label define cohabit_dur 8 "15年以上～20年未満", add
label define cohabit_dur 9 "20年以上～25年未満", add
label define cohabit_dur 10 "25年以上～30年未満", add
label define cohabit_dur 11 "30年以上～35年未満", add
label define cohabit_dur 12 "35年以上", add
label values cohabit_dur cohabit_dur
*/

rename v25 job
recode job (2 = 1) (3 = 2) (4 = 3) (5 = 4) (6 = 5) 
label variable job "世帯の主な仕事"
label define job 1 "農家"
label define job 2 "自営業", add
label define job 3 "勤労者Ⅰ", add
label define job 4 "勤労者Ⅱ", add
label define job 5 "その他", add
label define job 6 "無職", add
label define job 7 "不詳", add
label values job job


rename v26 weight_child 
replace weight_child = 25 if weight_child==75
replace weight_child = . if weight_child==99
replace weight_child = weight_child*1000
label variable weight_child "体重(g)"


rename v27 twins
replace twins = . if twins==7
label variable twins "双生児あるいはそれ以上かどうか"
recode twins (. = 1) (1 = 2) (2 = 3) (3 = 4) (4 = 5) ///
	(5 = 6) ( 6 = 7 )  
label define twins 1 "単胎"
label define twins 2 "双子", add
label define twins 3 "三つ子", add
label define twins 4 "四つ子", add
label define twins 5 "五つ子", add
label define twins 6 "六つ子", add
label define twins 7 "七つ子", add
label define twins 8 "八つ子", add
label values twins twins

rename v28 birth_order
replace birth_order = . if birth_order==9
label variable birth_order "出生順位"
label define birth_order 1 "1子"
label define birth_order 2 "2子", add
label define birth_order 3 "3子", add
label define birth_order 4 "4子", add
label define birth_order 5 "5子", add
label define birth_order 6 "6子", add
label define birth_order 7 "7子", add
label define birth_order 8 "8子", add
label values birth_order birth_order

rename v29 birth_place
label variable birth_place "生まれた場所"
label define birth_place 1 "病院" 2 "診療所" 3 "助産所" 4 "自宅" 5 "その他"
label values birth_place birth_place

rename v30 pregnancy_month
replace pregnancy_month = . if pregnancy_month==49
label variable pregnancy_month "妊娠週数"
 // 妊娠19週未満は19として記録

rename v31 numchild_wife
label variable numchild_wife "この母の出産した子の数"

rename v32 numshizan_wife
label variable numshizan_wife "この母の死産した子の数"

rename v33 numshussan_wife 
label variable numshussan_wife "出産数＋死産数"

rename v34 tachiai
label variable tachiai "立会者"
label define tachiai 1 "医師" 2 "助産師" 3 "その他"
label values tachiai tachiai


rename v35 resp_type
label variable resp_type "客体設定"
label define resp_type 1 "日本における日本人" 2 "日本における外国人" 3 "外国における日本人" 4 "日本における日本人（前年以前に事件発生）" 5 "日本における外国人（前年以前に事件発生）" 6 "外国における日本人（前年以前に事件発生）"
label values resp_type resp_type


save "`datadir'/data1987_1989.dta", replace





******************************************
**** Data cleaning: 1979-1986 (S54-S61) ****
******************************************



set more off
local datadir "E:\jinkodotai\提供データ\人口動態調査\出生票\data"
cd "E:\jinkodotai\提供データ\人口動態調査\出生票\data"


forvalues year = 1979(1)1986{
	use "`datadir'/data`year'.dta", clear
	destring _all, replace
	save "`datadir'/data`year'.dta", replace
}




use "`datadir'/data1979.dta", clear

forvalues year = 1980(1)1986{
	append using "`datadir'/data`year'.dta"
	erase "`datadir'/data`year'.dta"
}
	erase "`datadir'/data1979.dta"


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
label variable add_pref "住所・都道府県（"
	
rename v7 add_hokenjo
label variable add_hokenjo "住所・保健所（常にブランク）"
	
rename v8 add_city
label variable add_city "住所・市区町村"

rename v9 hokenjo_rank 
label variable hokenjo_rank "保健所順位" 


rename v10 sex 
label variable sex "性別"
label define sex 1 "男" 2 "女"
label values sex sex

rename v11 chakushutsu
label variable chakushutsu "嫡出子＝1，非嫡出子＝2"
label define chakusutsu 1 "嫡出子" 2 "非嫡出子"
label values chakushutsu chakushutsu 


gen gengo_child = .
replace gengo_child = 3 if inrange(v12, 30, 64)
label variable gengo_child "子どもの誕生年月・元号"
label define gengo_child 2 "大正以前" 3 "昭和" 4 "平成"
label values gengo_child gengo_child


rename v12 birthyear_child
label variable birthyear_child "子どもの誕生年"


rename v13 birthmonth_child
label variable birthmonth_child "子どもの誕生月"


rename v14 birthday_child
label variable birthday_child "子どもの誕生日"


rename v15 birthtime_child
label variable birthtime_child "子どもの誕生時間（0～23時）"	


rename v16 birthcountry_child
label variable birthcountry_child "生まれたところ（国内外）"
label define birthcountry_child 1 "日本" 2 "日本外"
label values birthcountry_child birthcountry_child


rename v17 age_hsbnd
replace age_hsbnd = . if age_hsbnd==99
label variable age_hsbnd "夫の年齢"

rename v18 age_wife
replace age_wife = . if age_wife==99
label variable age_wife "妻の年齢"

rename v19 kokuseki_hsbnd
recode kokuseki_hsbnd( 4 = 6 ) ( 5 = 10) 
 // 国籍のコードがこれ以降の年と異なることに注意
 // 誰の国籍かわからないことに注意
label variable kokuseki_hsbnd "夫の国籍"
label define kokuseki_hsbnd 1 "日本"
label define kokuseki_hsbnd 2 "韓国・朝鮮", add
label define kokuseki_hsbnd 3 "中国", add
label define kokuseki_hsbnd 4 "フィリピン", add
label define kokuseki_hsbnd 5 "タイ", add
label define kokuseki_hsbnd 6 "米国", add
label define kokuseki_hsbnd 7 "英国", add
label define kokuseki_hsbnd 8 "ブラジル", add
label define kokuseki_hsbnd 9 "ペルー", add
label define kokuseki_hsbnd 10 "その他の国", add
label values kokuseki_hsbnd kokuseki_hsbnd


gen cohabit_gengo = .
replace cohabit_gengo = 3 if inrange(v20, 1, 64)
label variable cohabit_gengo "同居開始年月・元号"
label define cohabit_gengo 2 "大正以前" 3 "昭和" 4 "平成"
label values cohabit_gengo cohabit_gengo



rename v20 cohabit_year
replace cohabit_year = . if cohabit_year==99
label variable cohabit_year "同居年"

rename v21 cohabit_month
replace cohabit_month = . if cohabit_month==99
label variable cohabit_month "同居月"

rename v22 cohabit_dur
label variable cohabit_dur "同居期間" 
replace cohabit_dur = . if (cohabit_dur==17)
// 年度をまたいで定義が違うため保留
/*
label variable cohabit_dur "同居期間"
label define cohabit_dur 1 "１年未満"
label define cohabit_dur 2 "１年以上～２年未満", add
label define cohabit_dur 3 "２年以上～３年未満", add
label define cohabit_dur 4 "３年以上～４年未満", add
label define cohabit_dur 5 "４年以上～５年未満", add
label define cohabit_dur 6 "５年以上～10年未満", add
label define cohabit_dur 7 "10年以上～15年未満", add
label define cohabit_dur 8 "15年以上～20年未満", add
label define cohabit_dur 9 "20年以上～25年未満", add
label define cohabit_dur 10 "25年以上～30年未満", add
label define cohabit_dur 11 "30年以上～35年未満", add
label define cohabit_dur 12 "35年以上", add
label values cohabit_dur cohabit_dur
*/

rename v23 job
recode job (2 = 1) (3 = 2) (4 = 3) (5 = 4) (6 = 5) 
label variable job "世帯の主な仕事"
label define job 1 "農家"
label define job 2 "自営業", add
label define job 3 "勤労者Ⅰ", add
label define job 4 "勤労者Ⅱ", add
label define job 5 "その他", add
label define job 6 "無職", add
label define job 7 "不詳", add
label values job job


rename v24 weight_child 
replace weight_child = 25 if weight_child==75
replace weight_child = . if weight_child==99
replace weight_child = weight_child*1000
label variable weight_child "体重(g)"


rename v25 twins
replace twins = . if twins==7
label variable twins "双生児あるいはそれ以上かどうか"
recode twins (. = 1) (1 = 2) (2 = 3) (3 = 4) (4 = 5) ///
	(5 = 6) ( 6 = . )  
label define twins 1 "単胎"
label define twins 2 "双子", add
label define twins 3 "三つ子", add
label define twins 4 "四つ子", add
label define twins 5 "五つ子", add
label define twins 6 "六つ子", add
label define twins 7 "七つ子", add
label define twins 8 "八つ子", add
label values twins twins

rename v26 birth_order
replace birth_order = . if birth_order==9
label variable birth_order "出生順位"
label define birth_order 1 "1子"
label define birth_order 2 "2子", add
label define birth_order 3 "3子", add
label define birth_order 4 "4子", add
label define birth_order 5 "5子", add
label define birth_order 6 "6子", add
label define birth_order 7 "7子", add
label define birth_order 8 "8子", add
label values birth_order birth_order

rename v27 birth_place
label variable birth_place "生まれた場所"
label define birth_place 1 "病院" 2 "診療所" 3 "助産所" 4 "自宅" 5 "その他"
label values birth_place birth_place

rename v28 pregnancy_month
replace pregnancy_month = . if pregnancy_month==49
label variable pregnancy_month "妊娠週数"
 // 妊娠19週未満は19として記録

rename v29 numchild_wife
label variable numchild_wife "この母の出産した子の数"

rename v30 numshizan_wife
label variable numshizan_wife "この母の死産した子の数"

rename v31 numshussan_wife 
label variable numshussan_wife "出産数＋死産数"

rename v32 tachiai
label variable tachiai "立会者"
label define tachiai 1 "医師" 2 "助産師" 3 "その他"
label values tachiai tachiai


rename v33 resp_type
label variable resp_type "客体設定"
label define resp_type 1 "日本における日本人" 2 "日本における外国人" 3 "外国における日本人" 4 "日本における日本人（前年以前に事件発生）" 5 "日本における外国人（前年以前に事件発生）" 6 "外国における日本人（前年以前に事件発生）"
label values resp_type resp_type


save "`datadir'/data1979_1986.dta", replace


******************************************
**** Data cleaning: 1975-1978 (S50-S53) ****
******************************************



set more off
local datadir "E:\jinkodotai\提供データ\人口動態調査\出生票\data"
cd "E:\jinkodotai\提供データ\人口動態調査\出生票\data"


forvalues year = 1975(1)1978{
	use "`datadir'/data`year'.dta", clear
	destring _all, replace
	save "`datadir'/data`year'.dta", replace
}




use "`datadir'/data1975.dta", clear

forvalues year = 1976(1)1978{
	append using "`datadir'/data`year'.dta"
	erase "`datadir'/data`year'.dta"
}
	erase "`datadir'/data1975.dta"


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
label variable add_pref "住所・都道府県（"
	
rename v8 add_hokenjo
label variable add_hokenjo "住所・保健所（常にブランク）"
	
rename v9 add_city
label variable add_city "住所・市区町村"

rename v10 hokenjo_rank 
label variable hokenjo_rank "保健所順位" 


rename v11 sex 
label variable sex "性別"
label define sex 1 "男" 2 "女"
label values sex sex

rename v12 chakushutsu
label variable chakushutsu "嫡出子＝1，非嫡出子＝2"
label define chakusutsu 1 "嫡出子" 2 "非嫡出子"
label values chakushutsu chakushutsu 


gen gengo_child = .
replace gengo_child = 3 if inrange(v13, 1, 64)
label variable gengo_child "子どもの誕生年月・元号"
label define gengo_child 2 "大正以前" 3 "昭和" 4 "平成"
label values gengo_child gengo_child


rename v13 birthyear_child
label variable birthyear_child "子どもの誕生年"


rename v14 birthmonth_child
label variable birthmonth_child "子どもの誕生月"


rename v15 birthday_child
label variable birthday_child "子どもの誕生日"


rename v16 birthtime_child
label variable birthtime_child "子どもの誕生時間（0～23時）"	


rename v17 birthcountry_child
label variable birthcountry_child "生まれたところ（国内外）"
label define birthcountry_child 1 "日本" 2 "日本外"
label values birthcountry_child birthcountry_child


rename v18 age_hsbnd
replace age_hsbnd = . if age_hsbnd==99
label variable age_hsbnd "夫の年齢"

rename v19 age_wife
replace age_wife = . if age_wife==99
label variable age_wife "妻の年齢"

rename v20 kokuseki_hsbnd
recode kokuseki_hsbnd( 4 = 6 ) ( 5 = 10) 
 // 国籍のコードがこれ以降の年と異なることに注意
 // 子どもの国籍しかわからないことに注意
label variable kokuseki_hsbnd "夫の国籍"
label define kokuseki_hsbnd 1 "日本"
label define kokuseki_hsbnd 2 "韓国・朝鮮", add
label define kokuseki_hsbnd 3 "中国", add
label define kokuseki_hsbnd 4 "フィリピン", add
label define kokuseki_hsbnd 5 "タイ", add
label define kokuseki_hsbnd 6 "米国", add
label define kokuseki_hsbnd 7 "英国", add
label define kokuseki_hsbnd 8 "ブラジル", add
label define kokuseki_hsbnd 9 "ペルー", add
label define kokuseki_hsbnd 10 "その他の国", add
label values kokuseki_hsbnd kokuseki_hsbnd




gen cohabit_gengo = .
replace cohabit_gengo = 3 if inrange(v21, 1, 64)
label variable cohabit_gengo "同居開始年月・元号"
label define cohabit_gengo 2 "大正以前" 3 "昭和" 4 "平成"
label values cohabit_gengo cohabit_gengo



rename v21 cohabit_year
replace cohabit_year = . if cohabit_year==99
label variable cohabit_year "同居年"

rename v22 cohabit_month
replace cohabit_month = . if cohabit_month==99
label variable cohabit_month "同居月"

rename v23 cohabit_dur
label variable cohabit_dur "同居期間" 
replace cohabit_dur = . if (cohabit_dur==17)
// 年度をまたいで定義が違うため保留
/*
label variable cohabit_dur "同居期間"
label define cohabit_dur 1 "１年未満"
label define cohabit_dur 2 "１年以上～２年未満", add
label define cohabit_dur 3 "２年以上～３年未満", add
label define cohabit_dur 4 "３年以上～４年未満", add
label define cohabit_dur 5 "４年以上～５年未満", add
label define cohabit_dur 6 "５年以上～10年未満", add
label define cohabit_dur 7 "10年以上～15年未満", add
label define cohabit_dur 8 "15年以上～20年未満", add
label define cohabit_dur 9 "20年以上～25年未満", add
label define cohabit_dur 10 "25年以上～30年未満", add
label define cohabit_dur 11 "30年以上～35年未満", add
label define cohabit_dur 12 "35年以上", add
label values cohabit_dur cohabit_dur
*/

rename v24 job
recode job (2 = 1) (3 = 2) (4 = 3) (5 = 4) (6 = 5) 
label variable job "世帯の主な仕事"
label define job 1 "農家"
label define job 2 "自営業", add
label define job 3 "勤労者Ⅰ", add
label define job 4 "勤労者Ⅱ", add
label define job 5 "その他", add
label define job 6 "無職", add
label define job 7 "不詳", add
label values job job


rename v25 weight_child 
replace weight_child = 25 if weight_child==75
replace weight_child = . if weight_child==99
replace weight_child = weight_child*1000
label variable weight_child "体重(g)"


rename v26 twins
label variable twins "双生児あるいはそれ以上かどうか"
recode twins (. = 1) (1 = 2) (2 = 3) (3 = 4) 
label define twins 1 "単胎"
label define twins 2 "双子", add
label define twins 3 "三つ子", add
label define twins 4 "四つ子", add
label define twins 5 "五つ子", add
label define twins 6 "六つ子", add
label define twins 7 "七つ子", add
label define twins 8 "八つ子", add
label values twins twins


rename v27 birth_place
label variable birth_place "生まれた場所"
label define birth_place 1 "病院" 2 "診療所" 3 "助産所" 4 "自宅" 5 "その他"
label values birth_place birth_place

rename v28 pregnancy_month
replace pregnancy_month = . if pregnancy_month==12
label variable pregnancy_month "妊娠週数"
 // 妊娠19週未満は19として記録

rename v29 numchild_wife
label variable numchild_wife "この母の出産した子の数"

rename v30 numshizan_wife
label variable numshizan_wife "この母の死産した子の数"

rename v31 numshussan_wife 
label variable numshussan_wife "出産数＋死産数"

rename v32 tachiai
label variable tachiai "立会者"
label define tachiai 1 "医師" 2 "助産師" 3 "その他"
label values tachiai tachiai




save "`datadir'/data1975_1978.dta", replace

******************************************
**** Data cleaning: 1974 (S49) ****
******************************************



set more off
local datadir "E:\jinkodotai\提供データ\人口動態調査\出生票\data"
cd "E:\jinkodotai\提供データ\人口動態調査\出生票\data"


use "`datadir'/data1974.dta", clear
destring _all, replace
erase "`datadir'/data1974.dta"


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
label variable add_pref "住所・都道府県（"
	
rename v8 add_hokenjo
label variable add_hokenjo "住所・保健所（常にブランク）"
	
rename v9 add_city
label variable add_city "住所・市区町村"

rename v10 hokenjo_rank 
label variable hokenjo_rank "保健所順位" 


rename v11 sex 
label variable sex "性別"
label define sex 1 "男" 2 "女"
label values sex sex

rename v12 chakushutsu
label variable chakushutsu "嫡出子＝1，非嫡出子＝2"
label define chakusutsu 1 "嫡出子" 2 "非嫡出子"
label values chakushutsu chakushutsu 


gen gengo_child = .
replace gengo_child = 3 if inrange(v13, 1, 64)
label variable gengo_child "子どもの誕生年月・元号"
label define gengo_child 2 "大正以前" 3 "昭和" 4 "平成"
label values gengo_child gengo_child


rename v13 birthyear_child
label variable birthyear_child "子どもの誕生年"


rename v14 birthmonth_child
label variable birthmonth_child "子どもの誕生月"


rename v15 birthday_child
label variable birthday_child "子どもの誕生日"


rename v16 birthtime_child
label variable birthtime_child "子どもの誕生時間（0～23時）"	


rename v17 birthcountry_child
label variable birthcountry_child "生まれたところ（国内外）"
label define birthcountry_child 1 "日本" 2 "日本外"
label values birthcountry_child birthcountry_child


rename v18 age_hsbnd
replace age_hsbnd = . if age_hsbnd==99
label variable age_hsbnd "夫の年齢"

rename v19 age_wife
replace age_wife = . if age_wife==99
label variable age_wife "妻の年齢"

rename v20 kokuseki_hsbnd
recode kokuseki_hsbnd( 4 = 6 ) ( 5 = 10) 
 // 国籍のコードがこれ以降の年と異なることに注意
 // 子どもの国籍しかわからないことに注意
label variable kokuseki_hsbnd "夫の国籍"
label define kokuseki_hsbnd 1 "日本"
label define kokuseki_hsbnd 2 "韓国・朝鮮", add
label define kokuseki_hsbnd 3 "中国", add
label define kokuseki_hsbnd 4 "フィリピン", add
label define kokuseki_hsbnd 5 "タイ", add
label define kokuseki_hsbnd 6 "米国", add
label define kokuseki_hsbnd 7 "英国", add
label define kokuseki_hsbnd 8 "ブラジル", add
label define kokuseki_hsbnd 9 "ペルー", add
label define kokuseki_hsbnd 10 "その他の国", add
label values kokuseki_hsbnd kokuseki_hsbnd




rename v21 cohabit_gengo
replace cohabit_gengo = 3 if cohabit_gengo==1
replace cohabit_gengo = . if cohabit_gengo==9
label variable cohabit_gengo "同居開始年月・元号"
label define cohabit_gengo 2 "大正以前" 3 "昭和" 4 "平成"
label values cohabit_gengo cohabit_gengo



rename v22 cohabit_year
replace cohabit_year = . if cohabit_year==99
label variable cohabit_year "同居年"

rename v23 cohabit_month
replace cohabit_month = . if cohabit_month==99
label variable cohabit_month "同居月"

rename v24 cohabit_dur
label variable cohabit_dur "同居期間" 
replace cohabit_dur = . if (cohabit_dur==17)
// 年度をまたいで定義が違うため保留
/*
label variable cohabit_dur "同居期間"
label define cohabit_dur 1 "１年未満"
label define cohabit_dur 2 "１年以上～２年未満", add
label define cohabit_dur 3 "２年以上～３年未満", add
label define cohabit_dur 4 "３年以上～４年未満", add
label define cohabit_dur 5 "４年以上～５年未満", add
label define cohabit_dur 6 "５年以上～10年未満", add
label define cohabit_dur 7 "10年以上～15年未満", add
label define cohabit_dur 8 "15年以上～20年未満", add
label define cohabit_dur 9 "20年以上～25年未満", add
label define cohabit_dur 10 "25年以上～30年未満", add
label define cohabit_dur 11 "30年以上～35年未満", add
label define cohabit_dur 12 "35年以上", add
label values cohabit_dur cohabit_dur
*/

rename v25 job
recode job (2 = 1) (3 = 2) (4 = 3) (5 = 4) (6 = 5) 
label variable job "世帯の主な仕事"
label define job 1 "農家"
label define job 2 "自営業", add
label define job 3 "勤労者Ⅰ", add
label define job 4 "勤労者Ⅱ", add
label define job 5 "その他", add
label define job 6 "無職", add
label define job 7 "不詳", add
label values job job


rename v26 weight_child 
replace weight_child = 25 if weight_child==75
replace weight_child = . if weight_child==99
replace weight_child = weight_child*1000
label variable weight_child "体重(g)"


rename v27 twins
label variable twins "双生児あるいはそれ以上かどうか"
recode twins (. = 1) (1 = 2) (2 = 3) (3 = 4) 
label define twins 1 "単胎"
label define twins 2 "双子", add
label define twins 3 "三つ子", add
label define twins 4 "四つ子", add
label define twins 5 "五つ子", add
label define twins 6 "六つ子", add
label define twins 7 "七つ子", add
label define twins 8 "八つ子", add
label values twins twins


rename v28 birth_place
label variable birth_place "生まれた場所"
label define birth_place 1 "病院" 2 "診療所" 3 "助産所" 4 "自宅" 5 "その他"
label values birth_place birth_place

rename v29 pregnancy_month
replace pregnancy_month = . if pregnancy_month==12
label variable pregnancy_month "妊娠週数"
 // 妊娠19週未満は19として記録

rename v30 numchild_wife
label variable numchild_wife "この母の出産した子の数"

rename v31 numshizan_wife
label variable numshizan_wife "この母の死産した子の数"

rename v32 numshussan_wife 
label variable numshussan_wife "出産数＋死産数"

rename v33 tachiai
label variable tachiai "立会者"
label define tachiai 1 "医師" 2 "助産師" 3 "その他"
label values tachiai tachiai




save "`datadir'/data1974.dta", replace

local datadir "E:\jinkodotai\提供データ\人口動態調査\出生票\data"
use data1974, clear
append using "`datadir'/data1975_1978.dta"
append using "`datadir'/data1979_1986.dta"
append using "`datadir'/data1987_1989.dta"
append using "`datadir'/data1990_1991.dta"
append using "`datadir'/data1992_1994.dta"
append using "`datadir'/data1995_2015.dta"


save "`datadir'/data_syusho.dta", replace

log close
