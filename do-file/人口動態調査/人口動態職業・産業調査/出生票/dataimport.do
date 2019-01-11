
clear all
set more off
log close _all

local pardir "/home/toriyabe/デスクトップ/jinkodotai_shokugyo/syussyo"
local datadir "`pardir'/data"
local logdir "`pardir'/log"

cd "`pardir'"

capture mkdir "`datadir'/dta"
capture mkdir "`logdir'/log_`c(current_date)'"

local current_time = subinstr("`c(current_time)'", ":", "", 2)

log using "`logdir'/log_`c(current_date)'/dataimport_`c(current_date)'_`current_time'.smcl", replace


// Import data

foreach t in 50 55 60 2 7 12 17 22 {
	if (inrange(`t',50,60)==1) {
		local year = `t' + 1925
		import delimited using "`datadir'/rawdata/syuss_s`t'.csv", varnames(nonames) stringcols(_all) clear
	}
	else {
		local year = `t' + 1988
		if (inrange(`t',2,7)==1) {
			import delimited using "`datadir'/rawdata/syuss_h0`t'.csv", varnames(nonames) stringcols(_all) clear
		}
		else {
			import delimited using "`datadir'/rawdata/syuss_h`t'.csv", varnames(nonames) stringcols(_all) clear
		}
	}
	gen year = `year'
	label variable year "年度"
	
	save "`datadir'/dta/data`year'.dta", replace
}

		
// Data cleaning: H22

use "`datadir'/dta/data2010.dta", clear

rename v2 resp_type
destring resp_type, replace
label variable resp_type "客体設定"
label define resp_type 1 "日本における日本人" 2 "日本における外国人" 3 "外国における日本人" 4 "日本における日本人（前年以前に事件発生）" 5 "日本における外国人（前年以前に事件発生）" 6 "外国における日本人（前年以前に事件発生）"
label values resp_type resp_type

rename v3 year_sub
destring year_sub, replace
replace year_sub = year_sub + 1988
label variable year_sub "届出年"

rename v4 month_sub
destring month_sub, replace
label variable month_sub "届出月"

rename v5 pref
destring pref, replace
label variable pref "届出地・都道府県"

rename v6 hokenjo
destring hokenjo, replace
label variable hokenjo "届出地・保健所"

rename v7 shisho
replace shisho = "." if (shisho==" ")
label variable shisho "届出地・支所"

rename v8 city_cat
destring city_cat, replace
label variable city_cat "届出地・市区町村"

rename v9 city_rank
destring city_rank, replace
label variable city_rank "届出地・都道府県における順位"
	
rename v10 add_foreign
replace add_foreign = "0" if (add_foreign==" ")
destring add_foreign, replace
label variable add_foreign "住所・外国"
label define add_foreign 1 "外国" 0 "日本"
label values add_foreign add_foreign
	
rename v11 add_pref
destring add_pref, replace
label variable add_pref "住所・都道府県（48:外国）"
	
rename v12 add_hokenjo
destring add_hokenjo, replace
label variable add_hokenjo "住所・保健所"
	
rename v13 add_city
destring add_city, replace
label variable add_city "住所・市区町村"

rename v14 chakushutsu
destring chakushutsu, replace
label variable chakushutsu "嫡出子＝1，非嫡出子＝2"
label define chakusutsu 1 "嫡出子" 2 "非嫡出子"
label values chakushutsu chakushutsu 


rename v15 sex 
destring sex, replace
label variable sex "性別"
label define sex 1 "男" 2 "女"
label values sex sex

rename v16 gengo_child
destring gengo_child, replace
label variable gengo_child "子どもの誕生年月・元号"
label define gengo_child 2 "大正以前" 3 "昭和" 4 "平成"
label values gengo_child gengo_child

rename v17 birthyear_child
destring birthyear_child, replace
label variable birthyear_child "子どもの誕生年"

rename v18 birthmonth_child
destring birthmonth_child, replace
label variable birthmonth_child "子どもの誕生月"

rename v19 birthday_child
destring birthday_child, replace
label variable birthday_child "子どもの誕生日"

rename v20 birthtime_child
replace birthtime_child = "." if (birthtime_child=="VV")
destring birthtime_child, replace
label variable birthtime_child "子どもの誕生時間（0～23時）"	
replace birthtime_child = . if (birthtime_child==999) // 大正以前の場合をmissing

rename v21 birthcountry_child
destring birthcountry_child, replace
label variable birthcountry_child "生まれたところ（国内外）"
label define birthcountry_child 1 "日本" 2 "日本外"
label values birthcountry_child birthcountry_child


rename v22 gengo_hsbnd
replace gengo_hsbnd = "." if (inlist(gengo_hsbnd," ","V")==1)
destring gengo_hsbnd, replace
label variable gengo_hsbnd "夫の誕生年・元号"
label define gengo_hsbnd 2 "大正" 3 "昭和" 4 "平成" 9 "明治以前"
label values gengo_hsbnd gengo_hsbnd

rename v23 birthyear_hsbnd
replace birthyear_hsbnd = "." if (inlist(birthyear_hsbnd,"  ","VV")==1)
destring birthyear_hsbnd, replace
label variable birthyear_hsbnd "夫の誕生年"

rename v24 birthmonth_hsbnd
replace birthmonth_hsbnd = "." if (inlist(birthmonth_hsbnd,"  ","VV")==1)
destring birthmonth_hsbnd, replace
label variable birthmonth_hsbnd "夫の誕生月"

rename v25 birthday_hsbnd
replace birthday_hsbnd = "." if (inlist(birthday_hsbnd,"  ","VV")==1)
destring birthday_hsbnd, replace
label variable birthday_hsbnd "夫の誕生日"

rename v26 gengo_wife
replace gengo_wife = "." if (inlist(gengo_wife,"V")==1)
destring gengo_wife, replace
label variable gengo_wife "妻の誕生年・元号"
label define gengo_wife 2 "大正" 3 "昭和" 4 "平成" 9 "明治以前"
label values gengo_wife gengo_wife

rename v27 birthyear_wife
replace birthyear_wife = "." if (inlist(birthyear_wife,"VV")==1)
destring birthyear_wife, replace
label variable birthyear_wife "妻の誕生年"

rename v28 birthmonth_wife
replace birthmonth_wife = "." if (inlist(birthmonth_wife,"VV")==1)
destring birthmonth_wife, replace
label variable birthmonth_wife "妻の誕生月"

rename v29 birthday_wife
replace birthday_wife = "." if (inlist(birthday_wife,"VV")==1)
destring birthday_wife, replace
label variable birthday_wife "妻の誕生日"

rename v30 age_hsbnd
replace age_hsbnd = "." if (inlist(age_hsbnd,"  ","VV")==1)
destring age_hsbnd, replace
label variable age_hsbnd "夫の年齢"

rename v31 age_wife
replace age_wife = "." if (inlist(age_wife,"VV")==1)
destring age_wife, replace
label variable age_wife "妻の年齢"

rename v32 kokuseki_hsbnd
replace kokuseki_hsbnd = "." if (inlist(kokuseki_hsbnd,"  ")==1)
destring kokuseki_hsbnd, replace
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

rename v33 kokuseki_wife
destring kokuseki_wife, replace
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

rename v34 cohabit_gengo
replace cohabit_gengo = "." if (inlist(cohabit_gengo,"V"," ")==1)
destring cohabit_gengo, replace
label variable cohabit_gengo "同居年月・元号"
label define cohabit_gengo 3 "昭和" 4 "平成" 9 "不詳"
label values cohabit_gengo cohabit_gengo

rename v35 cohabit_year
replace cohabit_year = "." if (inlist(cohabit_year,"VV","  ")==1)
destring cohabit_year, replace
label variable cohabit_year "同居年"

rename v36 cohabit_month
replace cohabit_month = "." if (inlist(cohabit_month,"VV","  ")==1)
destring cohabit_month, replace
label variable cohabit_month "同居月"

rename v37 cohabit_dur
replace cohabit_dur = "." if (inlist(cohabit_dur,"VV","  ")==1)
destring cohabit_dur, replace
label variable cohabit_dur "同居期間"
replace cohabit_dur = . if (cohabit_dur==99)
label variable cohabit_dur "同居期間"
label define cohabit_dur 0 "1年未満"
label define cohabit_dur 1 "1年以上～2年未満", add
label define cohabit_dur 2 "2年以上～3年未満", add
label define cohabit_dur 3 "3年以上～4年未満", add
label define cohabit_dur 4 "4年以上～5年未満", add
label define cohabit_dur 5 "5年以上～6年未満", add
label define cohabit_dur 6 "6年以上～7年未満", add
label define cohabit_dur 7 "7年以上～8年未満", add
label define cohabit_dur 8 "8年以上～9年未満", add
label define cohabit_dur 9 "9年以上～10年未満", add
label define cohabit_dur 10 "10年以上～11年未満", add
label define cohabit_dur 11 "11年以上～12年未満", add
label define cohabit_dur 12 "12年以上～13年未満", add
label define cohabit_dur 13 "13年以上～14年未満", add
label define cohabit_dur 14 "14年以上～15年未満", add
label define cohabit_dur 15 "15年以上～20年未満", add
label define cohabit_dur 16 "20年以上", add
label values cohabit_dur cohabit_dur

rename v38 job
replace job = "7" if (inlist(job,"V")==1)
destring job, replace
label variable job "世帯の主な仕事"
label define job 1 "農家"
label define job 2 "自営業", add
label define job 3 "勤労者Ⅰ", add
label define job 4 "勤労者Ⅱ", add
label define job 5 "その他", add
label define job 6 "無職", add
label define job 7 "不詳", add
label values job job

rename v39 weight_info
replace weight_info = "1" if (inlist(weight_info,"V")==1)
destring weight_info, replace
label variable weight_info "体重情報の有無"
label define weight_info 0 "あり" 1 "なし"
label values weight_info weight_info 

rename v40 weight_child 
replace weight_child = "." if (inlist(weight_child,"VVVV")==1)
destring weight_child, replace
label variable weight_child "体重(g)"

rename v41 height_info 
replace height_info = "1" if (inlist(height_info,"V")==1)
destring height_info, replace
label variable height_info "身長情報の有無"
label define height_info 0 "あり" 1 "なし"
label values height_info height_info 

rename v42 height_child
replace height_child = "." if (inlist(height_child,"VV")==1)
destring height_child, replace
label variable height_child "身長(cm)"

rename v43 twins
destring twins, replace
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

rename v44 birth_order
replace birth_order = "." if (inlist(birth_order,"V"," ")==1)
destring birth_order, replace
label variable birth_order "双子の出生順位"
label define birth_order 1 "1子"
label define birth_order 2 "2子", add
label define birth_order 3 "3子", add
label define birth_order 4 "4子", add
label define birth_order 5 "5子", add
label define birth_order 6 "6子", add
label define birth_order 7 "7子", add
label define birth_order 8 "8子", add
label values birth_order birth_order

rename v45 birth_place
destring birth_place, replace
label variable birth_place "生まれた場所"
label define birth_place 1 "病院" 2 "診療所" 3 "助産所" 4 "自宅" 5 "その他"
label values birth_place birth_place

rename v46 pregnancy_month
replace pregnancy_month = "." if (inlist(pregnancy_month,"VV")==1)
destring pregnancy_month, replace
label variable pregnancy_month "妊娠週数"

rename v47 pregnancy_day
replace pregnancy_day = "." if (inlist(pregnancy_day,"V"," ")==1)
destring pregnancy_day, replace
label variable pregnancy_day "妊娠日数"

rename v48 numchild_wife
destring numchild_wife, replace
label variable numchild_wife "この母の出産した子の数"

rename v49 numshizan_wife
destring numshizan_wife, replace
label variable numshizan_wife "この母の死産した子の数"

rename v50 numshussan_wife 
destring numshussan_wife, replace
label variable numshussan_wife "出産数＋死産数"

rename v51 tachiai
destring tachiai, replace
label variable tachiai "立会者"
label define tachiai 1 "医師" 2 "助産師" 3 "その他"
label values tachiai tachiai

rename v52 age_month_hsbnd
replace age_month_hsbnd = "." if (inlist(age_month_hsbnd,"VVVV","    ")==1)
destring age_month_hsbnd, replace
label variable age_month_hsbnd "月齢（父）"

rename v53 age_day_hsbnd
replace age_day_hsbnd = "." if (inlist(age_day_hsbnd,"VV","  ")==1)
destring age_day_hsbnd, replace
label variable age_day_hsbnd "日齢（父：0-30）"

rename v54 age_month_wife
replace age_month_wife = "." if (inlist(age_month_wife,"VVVV")==1)
destring age_month_wife, replace
label variable age_month_wife "月齢（母）"

rename v55 age_day_wife
replace age_day_wife = "." if (inlist(age_day_wife,"VV","  ")==1)
destring age_day_wife, replace
label variable age_day_wife "日齢（母：0-30）"

rename v56 cohabit_dur_month
replace cohabit_dur_month = "." if (inlist(cohabit_dur_month,"VVV","   ")==1)
destring cohabit_dur_month, replace
label variable cohabit_dur_month "同居月数" 

rename v57 occup_hsbnd
replace occup_hsbnd = "." if (inlist(occup_hsbnd,"VV","  ")==1)
destring occup_hsbnd, replace
label variable occup_hsbnd "子を生んだときの職業（父）"
label define occup_hsbnd 0 "無職"
label define occup_hsbnd 1 "管理的職業従業者", add
label define occup_hsbnd 2 "専門的・技術的職業従業者", add
label define occup_hsbnd 3 "事務従業者", add
label define occup_hsbnd 4 "販売従業者", add
label define occup_hsbnd 5 "サービス職業従業者", add
label define occup_hsbnd 6 "保安職業従業者", add
label define occup_hsbnd 7 "農林漁業従業者", add
label define occup_hsbnd 8 "生産工程従業者", add
label define occup_hsbnd 9 "輸送・機械運転従業者", add
label define occup_hsbnd 10 "建設・採掘従業者", add
label define occup_hsbnd 11 "運搬・清掃・包装等従業者", add
label define occup_hsbnd 88 "分類不能", add
label values occup_hsbnd occup_hsbnd

rename v58 occup_wife
replace occup_wife = "." if (inlist(occup_wife,"VV")==1)
destring occup_wife, replace
label variable occup_wife "子を生んだときの職業（母）"
label define occup_wife 0 "無職"
label define occup_wife 1 "管理的職業従業者", add
label define occup_wife 2 "専門的・技術的職業従業者", add
label define occup_wife 3 "事務従業者", add
label define occup_wife 4 "販売従業者", add
label define occup_wife 5 "サービス職業従業者", add
label define occup_wife 6 "保安職業従業者", add
label define occup_wife 7 "農林漁業従業者", add
label define occup_wife 8 "生産工程従業者", add
label define occup_wife 9 "輸送・機械運転従業者", add
label define occup_wife 10 "建設・採掘従業者", add
label define occup_wife 11 "運搬・清掃・包装等従業者", add
label define occup_wife 88 "分類不能", add
label values occup_wife occup_wife

drop v59 v60
	// These variables are identical to v11 and v13, respectively
drop v61
	// This variable has no information

save "`datadir'/dta/data2010.dta", replace


// Data cleaning: H17

use "`datadir'/dta/data2005.dta", clear

rename v2 resp_type
destring resp_type, replace
label variable resp_type "客体設定"
label define resp_type 1 "日本における日本人" 2 "日本における外国人" 3 "外国における日本人" 4 "日本における日本人（前年以前に事件発生）" 5 "日本における外国人（前年以前に事件発生）" 6 "外国における日本人（前年以前に事件発生）"
label values resp_type resp_type

rename v3 year_sub
destring year_sub, replace
replace year_sub = year_sub + 1988
label variable year_sub "届出年"

rename v4 month_sub
destring month_sub, replace
label variable month_sub "届出月"

rename v5 pref
destring pref, replace
label variable pref "届出地・都道府県"

rename v6 hokenjo
destring hokenjo, replace
label variable hokenjo "届出地・保健所"

rename v7 shisho
replace shisho = "." if (shisho==" ")
label variable shisho "届出地・支所"

rename v8 city_cat
destring city_cat, replace
label variable city_cat "届出地・市区町村"

rename v9 city_rank
destring city_rank, replace
label variable city_rank "届出地・都道府県における順位"
	
rename v10 add_foreign
replace add_foreign = "0" if (add_foreign==" ")
destring add_foreign, replace
label variable add_foreign "住所・外国"
label define add_foreign 1 "外国" 0 "日本"
label values add_foreign add_foreign
	
rename v11 add_pref
destring add_pref, replace
label variable add_pref "住所・都道府県（48:外国）"
	
rename v12 add_hokenjo
destring add_hokenjo, replace
label variable add_hokenjo "住所・保健所"
	
rename v13 add_city
destring add_city, replace
label variable add_city "住所・市区町村"

rename v14 chakushutsu
destring chakushutsu, replace
label variable chakushutsu "嫡出子＝1，非嫡出子＝2"
label define chakusutsu 1 "嫡出子" 2 "非嫡出子"
label values chakushutsu chakushutsu 

rename v15 sex 
destring sex, replace
label variable sex "性別"
label define sex 1 "男" 2 "女"
label values sex sex

rename v16 gengo_child
destring gengo_child, replace
label variable gengo_child "子どもの誕生年月・元号"
label define gengo_child 2 "大正以前" 3 "昭和" 4 "平成"
label values gengo_child gengo_child

rename v17 birthyear_child
destring birthyear_child, replace
label variable birthyear_child "子どもの誕生年"

rename v18 birthmonth_child
destring birthmonth_child, replace
label variable birthmonth_child "子どもの誕生月"

rename v19 birthday_child
destring birthday_child, replace
label variable birthday_child "子どもの誕生日"

rename v20 birthtime_child
replace birthtime_child = "." if (birthtime_child=="  ")
destring birthtime_child, replace
label variable birthtime_child "子どもの誕生時間（0～23時）"	
replace birthtime_child = . if (birthtime_child==999) // 大正以前の場合をmissing

rename v21 birthcountry_child
destring birthcountry_child, replace
label variable birthcountry_child "生まれたところ（国内外）"
label define birthcountry_child 1 "日本" 2 "日本外"
label values birthcountry_child birthcountry_child


rename v22 gengo_hsbnd
replace gengo_hsbnd = "." if (inlist(gengo_hsbnd," ","9")==1)
destring gengo_hsbnd, replace
label variable gengo_hsbnd "夫の誕生年・元号"
label define gengo_hsbnd 2 "大正" 3 "昭和" 4 "平成" 9 "明治以前"
label values gengo_hsbnd gengo_hsbnd

rename v23 birthyear_hsbnd
replace birthyear_hsbnd = "." if (inlist(birthyear_hsbnd,"  ","99")==1)
destring birthyear_hsbnd, replace
label variable birthyear_hsbnd "夫の誕生年"

rename v24 birthmonth_hsbnd
replace birthmonth_hsbnd = "." if (inlist(birthmonth_hsbnd,"  ","99")==1)
destring birthmonth_hsbnd, replace
label variable birthmonth_hsbnd "夫の誕生月"

rename v25 birthday_hsbnd
replace birthday_hsbnd = "." if (inlist(birthday_hsbnd,"  ","99")==1)
destring birthday_hsbnd, replace
label variable birthday_hsbnd "夫の誕生日"

rename v26 gengo_wife
replace gengo_wife = "." if (inlist(gengo_wife,"9")==1)
destring gengo_wife, replace
label variable gengo_wife "妻の誕生年・元号"
label define gengo_wife 2 "大正" 3 "昭和" 4 "平成" 9 "明治以前"
label values gengo_wife gengo_wife

rename v27 birthyear_wife
replace birthyear_wife = "." if (inlist(birthyear_wife,"99")==1)
destring birthyear_wife, replace
label variable birthyear_wife "妻の誕生年"

rename v28 birthmonth_wife
replace birthmonth_wife = "." if (inlist(birthmonth_wife,"99")==1)
destring birthmonth_wife, replace
label variable birthmonth_wife "妻の誕生月"

rename v29 birthday_wife
replace birthday_wife = "." if (inlist(birthday_wife,"99")==1)
destring birthday_wife, replace
label variable birthday_wife "妻の誕生日"

rename v30 age_hsbnd
replace age_hsbnd = "." if (inlist(age_hsbnd,"  ","99")==1)
destring age_hsbnd, replace
label variable age_hsbnd "夫の年齢"

rename v31 age_wife
replace age_wife = "." if (inlist(age_wife,"99")==1)
destring age_wife, replace
label variable age_wife "妻の年齢"

rename v32 kokuseki_hsbnd
replace kokuseki_hsbnd = "." if (inlist(kokuseki_hsbnd,"  ")==1)
destring kokuseki_hsbnd, replace
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

rename v33 kokuseki_wife
destring kokuseki_wife, replace
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

rename v34 cohabit_gengo
replace cohabit_gengo = "." if (inlist(cohabit_gengo,"9"," ")==1)
destring cohabit_gengo, replace
label variable cohabit_gengo "同居年月・元号"
label define cohabit_gengo 3 "昭和" 4 "平成" 9 "不詳"
label values cohabit_gengo cohabit_gengo

rename v35 cohabit_year
replace cohabit_year = "." if (inlist(cohabit_year,"99","  ")==1)
destring cohabit_year, replace
label variable cohabit_year "同居年"

rename v36 cohabit_month
replace cohabit_month = "." if (inlist(cohabit_month,"99","  ")==1)
destring cohabit_month, replace
label variable cohabit_month "同居月"

rename v37 cohabit_dur
replace cohabit_dur = "." if (inlist(cohabit_dur,"17","  ")==1)
destring cohabit_dur, replace
label variable cohabit_dur "同居期間"
replace cohabit_dur = . if (cohabit_dur==99)
label variable cohabit_dur "同居期間"
label define cohabit_dur 0 "1年未満"
label define cohabit_dur 1 "1年以上～2年未満", add
label define cohabit_dur 2 "2年以上～3年未満", add
label define cohabit_dur 3 "3年以上～4年未満", add
label define cohabit_dur 4 "4年以上～5年未満", add
label define cohabit_dur 5 "5年以上～6年未満", add
label define cohabit_dur 6 "6年以上～7年未満", add
label define cohabit_dur 7 "7年以上～8年未満", add
label define cohabit_dur 8 "8年以上～9年未満", add
label define cohabit_dur 9 "9年以上～10年未満", add
label define cohabit_dur 10 "10年以上～11年未満", add
label define cohabit_dur 11 "11年以上～12年未満", add
label define cohabit_dur 12 "12年以上～13年未満", add
label define cohabit_dur 13 "13年以上～14年未満", add
label define cohabit_dur 14 "14年以上～15年未満", add
label define cohabit_dur 15 "15年以上～20年未満", add
label define cohabit_dur 16 "20年以上", add
label values cohabit_dur cohabit_dur

rename v38 job
destring job, replace
label variable job "世帯の主な仕事"
label define job 1 "農家"
label define job 2 "自営業", add
label define job 3 "勤労者Ⅰ", add
label define job 4 "勤労者Ⅱ", add
label define job 5 "その他", add
label define job 6 "無職", add
label define job 7 "不詳", add
label values job job

rename v39 weight_info
destring weight_info, replace
label variable weight_info "体重情報の有無"
label define weight_info 0 "あり" 1 "なし"
label values weight_info weight_info 

rename v40 weight_child 
replace weight_child = "." if (inlist(weight_child,"    ")==1)
destring weight_child, replace
label variable weight_child "体重(g)"

rename v41 height_info 
destring height_info, replace
label variable height_info "身長情報の有無"
label define height_info 0 "あり"
label values height_info height_info 

rename v42 height_child
replace height_child = "." if (inlist(height_child,"  ")==1)
destring height_child, replace
label variable height_child "身長(cm)"

rename v43 twins
destring twins, replace
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

rename v44 birth_order
replace birth_order = "." if (inlist(birth_order,"9"," ")==1)
destring birth_order, replace
label variable birth_order "双子の出生順位"
label define birth_order 1 "1子"
label define birth_order 2 "2子", add
label define birth_order 3 "3子", add
label define birth_order 4 "4子", add
label define birth_order 5 "5子", add
label define birth_order 6 "6子", add
label define birth_order 7 "7子", add
label define birth_order 8 "8子", add
label values birth_order birth_order

rename v45 birth_place
destring birth_place, replace
label variable birth_place "生まれた場所"
label define birth_place 1 "病院" 2 "診療所" 3 "助産所" 4 "自宅" 5 "その他"
label values birth_place birth_place

rename v46 pregnancy_month
replace pregnancy_month = "." if (inlist(pregnancy_month,"99")==1)
destring pregnancy_month, replace
label variable pregnancy_month "妊娠週数"

rename v47 pregnancy_day
replace pregnancy_day = "." if (inlist(pregnancy_day,"9"," ")==1)
destring pregnancy_day, replace
label variable pregnancy_day "妊娠日数"

rename v48 numchild_wife
destring numchild_wife, replace
label variable numchild_wife "この母の出産した子の数"

rename v49 numshizan_wife
destring numshizan_wife, replace
label variable numshizan_wife "この母の死産した子の数"

rename v50 numshussan_wife 
destring numshussan_wife, replace
label variable numshussan_wife "出産数＋死産数"

rename v51 tachiai
destring tachiai, replace
label variable tachiai "立会者"
label define tachiai 1 "医師" 2 "助産師" 3 "その他"
label values tachiai tachiai

rename v52 age_month_hsbnd
replace age_month_hsbnd = "." if (inlist(age_month_hsbnd,"9999","    ")==1)
destring age_month_hsbnd, replace
label variable age_month_hsbnd "月齢（父）"

rename v53 age_day_hsbnd
replace age_day_hsbnd = "." if (inlist(age_day_hsbnd,"99","  ")==1)
destring age_day_hsbnd, replace
label variable age_day_hsbnd "日齢（父：0-30）"

rename v54 age_month_wife
replace age_month_wife = "." if (inlist(age_month_wife,"9999")==1)
destring age_month_wife, replace
label variable age_month_wife "月齢（母）"

rename v55 age_day_wife
replace age_day_wife = "." if (inlist(age_day_wife,"99","  ")==1)
destring age_day_wife, replace
label variable age_day_wife "日齢（母：0-30）"

rename v56 cohabit_dur_month
replace cohabit_dur_month = "." if (inlist(cohabit_dur_month,"999","   ")==1)
destring cohabit_dur_month, replace
label variable cohabit_dur_month "同居月数" 

rename v57 occup_hsbnd
replace occup_hsbnd = "." if (inlist(occup_hsbnd,"99")==1)
destring occup_hsbnd, replace
label variable occup_hsbnd "子を生んだときの職業（父）"
label define occup_hsbnd 0 "無職"
label define occup_hsbnd 1 "専門・技術職", add
label define occup_hsbnd 2 "管理職", add
label define occup_hsbnd 3 "事務職", add
label define occup_hsbnd 4 "販売職", add
label define occup_hsbnd 5 "サービス職", add
label define occup_hsbnd 6 "保安職", add
label define occup_hsbnd 7 "農林漁業職", add
label define occup_hsbnd 8 "運輸・通信職", add
label define occup_hsbnd 9 "生産工程・労務職", add
label define occup_hsbnd 88 "分類不能", add
label values occup_hsbnd occup_hsbnd

rename v58 occup_wife
replace occup_wife = "." if (inlist(occup_wife,"99")==1)
destring occup_wife, replace
label variable occup_wife "子を生んだときの職業（母）"
label define occup_wife 0 "無職"
label define occup_wife 1 "専門・技術職", add
label define occup_wife 2 "管理職", add
label define occup_wife 3 "事務職", add
label define occup_wife 4 "販売職", add
label define occup_wife 5 "サービス職", add
label define occup_wife 6 "保安職", add
label define occup_wife 7 "農林漁業職", add
label define occup_wife 8 "運輸・通信職", add
label define occup_wife 9 "生産工程・労務職", add
label define occup_wife 88 "分類不能", add
label values occup_wife occup_wife
	// We have value 98 in v57 and v58, which should not appear in those variables

drop v59
	// This variable has no information

save "`datadir'/dta/data2005.dta", replace


// Data cleaning: H12

use "`datadir'/dta/data2000.dta", clear

rename v2 shubetsu
destring shubetsu, replace
label variable shubetsu "種別"
label define shubetsu 0 "人口動態職業・産業別調査　出生"
label variable shubetsu shubetsu

rename v3 resp_type
destring resp_type, replace
label variable resp_type "客体設定"
label define resp_type 1 "日本における日本人" 2 "日本における外国人" 3 "外国における日本人" 4 "日本における日本人（前年以前に事件発生）" 5 "日本における外国人（前年以前に事件発生）" 6 "外国における日本人（前年以前に事件発生）"
label values resp_type resp_type

rename v4 year_sub
destring year_sub, replace
replace year_sub = year_sub + 1988
label variable year_sub "届出年"

rename v5 month_sub
destring month_sub, replace
label variable month_sub "届出月"

rename v6 pref
destring pref, replace
label variable pref "届出地・都道府県"

rename v7 hokenjo
destring hokenjo, replace
label variable hokenjo "届出地・保健所"

rename v8 shisho
replace shisho = "." if (shisho==" ")
label variable shisho "届出地・支所"

rename v9 city_cat
destring city_cat, replace
label variable city_cat "届出地・市区町村"

rename v10 city_rank
destring city_rank, replace
label variable city_rank "届出地・都道府県における順位"
	
rename v11 add_foreign
replace add_foreign = "0" if (add_foreign==" ")
destring add_foreign, replace
label variable add_foreign "住所・外国"
label define add_foreign 1 "外国" 0 "日本"
label values add_foreign add_foreign
	
rename v12 add_pref
destring add_pref, replace
label variable add_pref "住所・都道府県（48:外国）"
	
rename v13 add_hokenjo
destring add_hokenjo, replace
label variable add_hokenjo "住所・保健所"
	
rename v14 add_city
destring add_city, replace
label variable add_city "住所・市区町村"

rename v15 chakushutsu
destring chakushutsu, replace
label variable chakushutsu "嫡出子＝1，非嫡出子＝2"
label define chakusutsu 1 "嫡出子" 2 "非嫡出子"
label values chakushutsu chakushutsu 

rename v16 sex 
destring sex, replace
label variable sex "性別"
label define sex 1 "男" 2 "女"
label values sex sex

rename v17 gengo_child
destring gengo_child, replace
label variable gengo_child "子どもの誕生年月・元号"
label define gengo_child 2 "大正以前" 3 "昭和" 4 "平成"
label values gengo_child gengo_child

rename v18 birthyear_child
destring birthyear_child, replace
label variable birthyear_child "子どもの誕生年"

rename v19 birthmonth_child
destring birthmonth_child, replace
label variable birthmonth_child "子どもの誕生月"

rename v20 birthday_child
destring birthday_child, replace
label variable birthday_child "子どもの誕生日"

rename v21 birthtime_child
replace birthtime_child = "." if (birthtime_child=="  ")
destring birthtime_child, replace
label variable birthtime_child "子どもの誕生時間（0～23時）"	

rename v22 birthcountry_child
destring birthcountry_child, replace
label variable birthcountry_child "生まれたところ（国内外）"
label define birthcountry_child 1 "日本" 2 "日本外"
label values birthcountry_child birthcountry_child


rename v23 gengo_hsbnd
replace gengo_hsbnd = "." if (inlist(gengo_hsbnd," ","9")==1)
destring gengo_hsbnd, replace
label variable gengo_hsbnd "夫の誕生年・元号"
label define gengo_hsbnd 2 "大正" 3 "昭和" 4 "平成" 9 "明治以前"
label values gengo_hsbnd gengo_hsbnd

rename v24 birthyear_hsbnd
replace birthyear_hsbnd = "." if (inlist(birthyear_hsbnd,"  ","99")==1)
destring birthyear_hsbnd, replace
label variable birthyear_hsbnd "夫の誕生年"

rename v25 birthmonth_hsbnd
replace birthmonth_hsbnd = "." if (inlist(birthmonth_hsbnd,"  ","99")==1)
destring birthmonth_hsbnd, replace
label variable birthmonth_hsbnd "夫の誕生月"

rename v26 birthday_hsbnd
replace birthday_hsbnd = "." if (inlist(birthday_hsbnd,"  ","99")==1)
destring birthday_hsbnd, replace
label variable birthday_hsbnd "夫の誕生日"

rename v27 gengo_wife
replace gengo_wife = "." if (inlist(gengo_wife,"9")==1)
destring gengo_wife, replace
label variable gengo_wife "妻の誕生年・元号"
label define gengo_wife 2 "大正" 3 "昭和" 4 "平成" 9 "明治以前"
label values gengo_wife gengo_wife

rename v28 birthyear_wife
replace birthyear_wife = "." if (inlist(birthyear_wife,"99")==1)
destring birthyear_wife, replace
label variable birthyear_wife "妻の誕生年"

rename v29 birthmonth_wife
replace birthmonth_wife = "." if (inlist(birthmonth_wife,"99")==1)
destring birthmonth_wife, replace
label variable birthmonth_wife "妻の誕生月"

rename v30 birthday_wife
replace birthday_wife = "." if (inlist(birthday_wife,"99")==1)
destring birthday_wife, replace
label variable birthday_wife "妻の誕生日"

rename v31 age_hsbnd
replace age_hsbnd = "." if (inlist(age_hsbnd,"  ","99")==1)
destring age_hsbnd, replace
label variable age_hsbnd "夫の年齢"

rename v32 age_wife
replace age_wife = "." if (inlist(age_wife,"99")==1)
destring age_wife, replace
label variable age_wife "妻の年齢"

rename v33 kokuseki_hsbnd
replace kokuseki_hsbnd = "." if (inlist(kokuseki_hsbnd,"  ")==1)
destring kokuseki_hsbnd, replace
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

rename v34 kokuseki_wife
destring kokuseki_wife, replace
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

rename v35 cohabit_gengo
replace cohabit_gengo = "." if (inlist(cohabit_gengo,"9"," ")==1)
destring cohabit_gengo, replace
label variable cohabit_gengo "同居年月・元号"
label define cohabit_gengo 3 "昭和" 4 "平成" 9 "不詳"
label values cohabit_gengo cohabit_gengo

rename v36 cohabit_year
replace cohabit_year = "." if (inlist(cohabit_year,"99","  ")==1)
destring cohabit_year, replace
label variable cohabit_year "同居年"

rename v37 cohabit_month
replace cohabit_month = "." if (inlist(cohabit_month,"99","  ")==1)
destring cohabit_month, replace
label variable cohabit_month "同居月"

rename v38 cohabit_dur
replace cohabit_dur = "." if (inlist(cohabit_dur,"17","  ")==1)
destring cohabit_dur, replace
label variable cohabit_dur "同居期間"
replace cohabit_dur = . if (cohabit_dur==99)
label variable cohabit_dur "同居期間"
label define cohabit_dur 0 "1年未満"
label define cohabit_dur 1 "1年以上～2年未満", add
label define cohabit_dur 2 "2年以上～3年未満", add
label define cohabit_dur 3 "3年以上～4年未満", add
label define cohabit_dur 4 "4年以上～5年未満", add
label define cohabit_dur 5 "5年以上～6年未満", add
label define cohabit_dur 6 "6年以上～7年未満", add
label define cohabit_dur 7 "7年以上～8年未満", add
label define cohabit_dur 8 "8年以上～9年未満", add
label define cohabit_dur 9 "9年以上～10年未満", add
label define cohabit_dur 10 "10年以上～11年未満", add
label define cohabit_dur 11 "11年以上～12年未満", add
label define cohabit_dur 12 "12年以上～13年未満", add
label define cohabit_dur 13 "13年以上～14年未満", add
label define cohabit_dur 14 "14年以上～15年未満", add
label define cohabit_dur 15 "15年以上～20年未満", add
label define cohabit_dur 16 "20年以上", add
label values cohabit_dur cohabit_dur

rename v39 job
destring job, replace
label variable job "世帯の主な仕事"
label define job 1 "農家"
label define job 2 "自営業", add
label define job 3 "勤労者Ⅰ", add
label define job 4 "勤労者Ⅱ", add
label define job 5 "その他", add
label define job 6 "無職", add
label define job 7 "不詳", add
label values job job

rename v40 weight_info
destring weight_info, replace
label variable weight_info "体重情報の有無"
label define weight_info 0 "あり" 1 "なし"
label values weight_info weight_info 

rename v41 weight_child 
replace weight_child = "." if (inlist(weight_child,"    ")==1)
destring weight_child, replace
label variable weight_child "体重(g)"

rename v42 height_info 
destring height_info, replace
label variable height_info "身長情報の有無"
label define height_info 0 "あり"
label values height_info height_info 

rename v43 height_child
replace height_child = "." if (inlist(height_child,"  ")==1)
destring height_child, replace
label variable height_child "身長(cm)"

rename v44 twins
destring twins, replace
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

rename v45 birth_order
replace birth_order = "." if (inlist(birth_order,"9"," ")==1)
destring birth_order, replace
label variable birth_order "双子の出生順位"
label define birth_order 1 "1子"
label define birth_order 2 "2子", add
label define birth_order 3 "3子", add
label define birth_order 4 "4子", add
label define birth_order 5 "5子", add
label define birth_order 6 "6子", add
label define birth_order 7 "7子", add
label define birth_order 8 "8子", add
label values birth_order birth_order

rename v46 birth_place
destring birth_place, replace
label variable birth_place "生まれた場所"
label define birth_place 1 "病院" 2 "診療所" 3 "助産所" 4 "自宅" 5 "その他"
label values birth_place birth_place

rename v47 pregnancy_month
replace pregnancy_month = "." if (inlist(pregnancy_month,"99")==1)
destring pregnancy_month, replace
label variable pregnancy_month "妊娠週数"

rename v48 pregnancy_day
replace pregnancy_day = "." if (inlist(pregnancy_day,"9"," ")==1)
destring pregnancy_day, replace
label variable pregnancy_day "妊娠日数"

rename v49 numchild_wife
destring numchild_wife, replace
label variable numchild_wife "この母の出産した子の数"

rename v50 numshizan_wife
destring numshizan_wife, replace
label variable numshizan_wife "この母の死産した子の数"

rename v51 numshussan_wife 
destring numshussan_wife, replace
label variable numshussan_wife "出産数＋死産数"

rename v52 tachiai
destring tachiai, replace
label variable tachiai "立会者"
label define tachiai 1 "医師" 2 "助産師" 3 "その他"
label values tachiai tachiai

rename v53 age_month_hsbnd
replace age_month_hsbnd = "." if (inlist(age_month_hsbnd,"9999","    ")==1)
destring age_month_hsbnd, replace
label variable age_month_hsbnd "月齢（父）"

rename v54 age_day_hsbnd
replace age_day_hsbnd = "." if (inlist(age_day_hsbnd,"99","  ")==1)
destring age_day_hsbnd, replace
label variable age_day_hsbnd "日齢（父：0-30）"

rename v55 age_month_wife
replace age_month_wife = "." if (inlist(age_month_wife,"9999")==1)
destring age_month_wife, replace
label variable age_month_wife "月齢（母）"

rename v56 age_day_wife
replace age_day_wife = "." if (inlist(age_day_wife,"99","  ")==1)
destring age_day_wife, replace
label variable age_day_wife "日齢（母：0-30）"

rename v57 cohabit_dur_month
replace cohabit_dur_month = "." if (inlist(cohabit_dur_month,"999","   ")==1)
destring cohabit_dur_month, replace
label variable cohabit_dur_month "同居月数" 

rename v58 occup_hsbnd
replace occup_hsbnd = "." if (inlist(occup_hsbnd,"77")==1)
destring occup_hsbnd, replace
replace occup_hsbnd = 88 if (occup_hsbnd==99)
label variable occup_hsbnd "子を生んだときの職業（父）"
label define occup_hsbnd 0 "無職"
label define occup_hsbnd 1 "専門的・技術的職業従事者", add
label define occup_hsbnd 2 "管理的職業従業者", add
label define occup_hsbnd 3 "事務従業者", add
label define occup_hsbnd 4 "販売従業者", add
label define occup_hsbnd 5 "サービス職業従業者", add
label define occup_hsbnd 6 "保安職業従業者", add
label define occup_hsbnd 7 "農林漁業作業者", add
label define occup_hsbnd 8 "運輸・通信従業者", add
label define occup_hsbnd 9 "生産工程・労務作業者", add
label define occup_hsbnd 88 "分類不能", add
label values occup_hsbnd occup_hsbnd

rename v59 occup_wife
replace occup_wife = "." if (inlist(occup_wife,"99")==1)
destring occup_wife, replace
replace occup_wife = 88 if (occup_wife==99)
label variable occup_wife "子を生んだときの職業（母）"
label define occup_wife 0 "無職"
label define occup_wife 1 "専門的・技術的職業従事者", add
label define occup_wife 2 "管理的職業従業者", add
label define occup_wife 3 "事務従業者", add
label define occup_wife 4 "販売従業者", add
label define occup_wife 5 "サービス職業従業者", add
label define occup_wife 6 "保安職業従業者", add
label define occup_wife 7 "農林漁業作業者", add
label define occup_wife 8 "運輸・通信従業者", add
label define occup_wife 9 "生産工程・労務作業者", add
label define occup_wife 88 "分類不能", add
label values occup_wife occup_wife

drop v60
	// This variable has no information

save "`datadir'/dta/data2000.dta", replace


// Data cleaning: H7

use "`datadir'/dta/data1995.dta", clear

rename v2 shubetsu
destring shubetsu, replace
label variable shubetsu "種別"
label define shubetsu 0 "人口動態職業・産業別調査　出生"
label variable shubetsu shubetsu

rename v3 resp_type
destring resp_type, replace
label variable resp_type "客体設定"
label define resp_type 1 "日本における日本人" 2 "日本における外国人" 3 "外国における日本人" 4 "日本における日本人（前年以前に事件発生）" 5 "日本における外国人（前年以前に事件発生）" 6 "外国における日本人（前年以前に事件発生）"
label values resp_type resp_type

rename v4 year_sub
destring year_sub, replace
replace year_sub = year_sub + 1988
label variable year_sub "届出年"

rename v5 month_sub
destring month_sub, replace
label variable month_sub "届出月"

rename v6 pref
destring pref, replace
label variable pref "届出地・都道府県"

rename v7 hokenjo
destring hokenjo, replace
label variable hokenjo "届出地・保健所"

rename v8 shisho
replace shisho = "." if (shisho==" ")
label variable shisho "届出地・支所"

rename v9 city_cat
destring city_cat, replace
label variable city_cat "届出地・市区町村"

rename v10 city_rank
destring city_rank, replace
label variable city_rank "届出地・都道府県における順位"
	
rename v11 add_foreign
replace add_foreign = "0" if (add_foreign==" ")
destring add_foreign, replace
label variable add_foreign "住所・外国"
label define add_foreign 1 "外国" 0 "日本"
label values add_foreign add_foreign
	
rename v12 add_pref
destring add_pref, replace
label variable add_pref "住所・都道府県（48:外国）"
	
rename v13 add_hokenjo
destring add_hokenjo, replace
label variable add_hokenjo "住所・保健所"
	
rename v14 add_city
destring add_city, replace
label variable add_city "住所・市区町村"

rename v15 chakushutsu
destring chakushutsu, replace
label variable chakushutsu "嫡出子＝1，非嫡出子＝2"
label define chakusutsu 1 "嫡出子" 2 "非嫡出子"
label values chakushutsu chakushutsu 

rename v16 sex 
destring sex, replace
label variable sex "性別"
label define sex 1 "男" 2 "女"
label values sex sex

rename v17 gengo_child
destring gengo_child, replace
label variable gengo_child "子どもの誕生年月・元号"
label define gengo_child 2 "大正以前" 3 "昭和" 4 "平成"
label values gengo_child gengo_child

rename v18 birthyear_child
destring birthyear_child, replace
label variable birthyear_child "子どもの誕生年"

rename v19 birthmonth_child
destring birthmonth_child, replace
label variable birthmonth_child "子どもの誕生月"

rename v20 birthday_child
destring birthday_child, replace
label variable birthday_child "子どもの誕生日"

rename v21 birthtime_child
replace birthtime_child = "." if (birthtime_child=="  ")
destring birthtime_child, replace
label variable birthtime_child "子どもの誕生時間（0～23時）"	

rename v22 birthcountry_child
destring birthcountry_child, replace
label variable birthcountry_child "生まれたところ（国内外）"
label define birthcountry_child 1 "日本" 2 "日本外"
label values birthcountry_child birthcountry_child

rename v23 gengo_hsbnd
replace gengo_hsbnd = "." if (inlist(gengo_hsbnd," ","9")==1)
destring gengo_hsbnd, replace
label variable gengo_hsbnd "夫の誕生年・元号"
label define gengo_hsbnd 2 "大正" 3 "昭和" 4 "平成" 9 "明治以前"
label values gengo_hsbnd gengo_hsbnd

rename v24 birthyear_hsbnd
replace birthyear_hsbnd = "." if (inlist(birthyear_hsbnd,"  ","99")==1)
destring birthyear_hsbnd, replace
label variable birthyear_hsbnd "夫の誕生年"

rename v25 birthmonth_hsbnd
replace birthmonth_hsbnd = "." if (inlist(birthmonth_hsbnd,"  ","99")==1)
destring birthmonth_hsbnd, replace
label variable birthmonth_hsbnd "夫の誕生月"

rename v26 birthday_hsbnd
replace birthday_hsbnd = "." if (inlist(birthday_hsbnd,"  ","99")==1)
destring birthday_hsbnd, replace
label variable birthday_hsbnd "夫の誕生日"

rename v27 gengo_wife
replace gengo_wife = "." if (inlist(gengo_wife,"9")==1)
destring gengo_wife, replace
label variable gengo_wife "妻の誕生年・元号"
label define gengo_wife 2 "大正" 3 "昭和" 4 "平成" 9 "明治以前"
label values gengo_wife gengo_wife

rename v28 birthyear_wife
replace birthyear_wife = "." if (inlist(birthyear_wife,"99")==1)
destring birthyear_wife, replace
label variable birthyear_wife "妻の誕生年"

rename v29 birthmonth_wife
replace birthmonth_wife = "." if (inlist(birthmonth_wife,"99")==1)
destring birthmonth_wife, replace
label variable birthmonth_wife "妻の誕生月"

rename v30 birthday_wife
replace birthday_wife = "." if (inlist(birthday_wife,"99")==1)
destring birthday_wife, replace
label variable birthday_wife "妻の誕生日"

rename v31 age_hsbnd
replace age_hsbnd = "." if (inlist(age_hsbnd,"  ","99")==1)
destring age_hsbnd, replace
label variable age_hsbnd "夫の年齢"

rename v32 age_wife
replace age_wife = "." if (inlist(age_wife,"99")==1)
destring age_wife, replace
label variable age_wife "妻の年齢"

rename v33 kokuseki_hsbnd
replace kokuseki_hsbnd = "." if (inlist(kokuseki_hsbnd,"  ")==1)
destring kokuseki_hsbnd, replace
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

rename v34 kokuseki_wife
destring kokuseki_wife, replace
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

rename v35 cohabit_gengo
replace cohabit_gengo = "." if (inlist(cohabit_gengo,"9"," ")==1)
destring cohabit_gengo, replace
label variable cohabit_gengo "同居年月・元号"
label define cohabit_gengo 3 "昭和" 4 "平成" 9 "不詳"
label values cohabit_gengo cohabit_gengo

rename v36 cohabit_year
replace cohabit_year = "." if (inlist(cohabit_year,"99","  ")==1)
destring cohabit_year, replace
label variable cohabit_year "同居年"

rename v37 cohabit_month
replace cohabit_month = "." if (inlist(cohabit_month,"99","  ")==1)
destring cohabit_month, replace
label variable cohabit_month "同居月"

rename v38 cohabit_dur
replace cohabit_dur = "." if (inlist(cohabit_dur,"17","  ")==1)
destring cohabit_dur, replace
label variable cohabit_dur "同居期間"
replace cohabit_dur = . if (cohabit_dur==99)
label variable cohabit_dur "同居期間"
label define cohabit_dur 0 "1年未満"
label define cohabit_dur 1 "1年以上～2年未満", add
label define cohabit_dur 2 "2年以上～3年未満", add
label define cohabit_dur 3 "3年以上～4年未満", add
label define cohabit_dur 4 "4年以上～5年未満", add
label define cohabit_dur 5 "5年以上～6年未満", add
label define cohabit_dur 6 "6年以上～7年未満", add
label define cohabit_dur 7 "7年以上～8年未満", add
label define cohabit_dur 8 "8年以上～9年未満", add
label define cohabit_dur 9 "9年以上～10年未満", add
label define cohabit_dur 10 "10年以上～11年未満", add
label define cohabit_dur 11 "11年以上～12年未満", add
label define cohabit_dur 12 "12年以上～13年未満", add
label define cohabit_dur 13 "13年以上～14年未満", add
label define cohabit_dur 14 "14年以上～15年未満", add
label define cohabit_dur 15 "15年以上～20年未満", add
label define cohabit_dur 16 "20年以上", add
label values cohabit_dur cohabit_dur

rename v39 job
destring job, replace
label variable job "世帯の主な仕事"
label define job 1 "農家"
label define job 2 "自営業", add
label define job 3 "勤労者Ⅰ", add
label define job 4 "勤労者Ⅱ", add
label define job 5 "その他", add
label define job 6 "無職", add
label define job 7 "不詳", add
label values job job

rename v40 weight_info
destring weight_info, replace
label variable weight_info "体重情報の有無"
label define weight_info 0 "あり" 1 "なし"
label values weight_info weight_info 

rename v41 weight_child 
replace weight_child = "." if (inlist(weight_child,"    ")==1)
destring weight_child, replace
label variable weight_child "体重(g)"

rename v42 height_info 
destring height_info, replace
label variable height_info "身長情報の有無"
label define height_info 0 "あり"
label values height_info height_info 

rename v43 height_child
replace height_child = "." if (inlist(height_child,"  ")==1)
destring height_child, replace
label variable height_child "身長(cm)"

rename v44 twins
destring twins, replace
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

rename v45 birth_order
replace birth_order = "." if (inlist(birth_order,"9"," ")==1)
destring birth_order, replace
label variable birth_order "双子の出生順位"
label define birth_order 1 "1子"
label define birth_order 2 "2子", add
label define birth_order 3 "3子", add
label define birth_order 4 "4子", add
label define birth_order 5 "5子", add
label define birth_order 6 "6子", add
label define birth_order 7 "7子", add
label define birth_order 8 "8子", add
label values birth_order birth_order

rename v46 birth_place
destring birth_place, replace
label variable birth_place "生まれた場所"
label define birth_place 1 "病院" 2 "診療所" 3 "助産所" 4 "自宅" 5 "その他"
label values birth_place birth_place

rename v47 pregnancy_month
replace pregnancy_month = "." if (inlist(pregnancy_month,"99")==1)
destring pregnancy_month, replace
label variable pregnancy_month "妊娠週数"

rename v48 pregnancy_day
replace pregnancy_day = "." if (inlist(pregnancy_day,"9"," ")==1)
destring pregnancy_day, replace
label variable pregnancy_day "妊娠日数"

rename v49 numchild_wife
destring numchild_wife, replace
label variable numchild_wife "この母の出産した子の数"

rename v50 numshizan_wife
destring numshizan_wife, replace
label variable numshizan_wife "この母の死産した子の数"

rename v51 numshussan_wife 
destring numshussan_wife, replace
label variable numshussan_wife "出産数＋死産数"

rename v52 tachiai
destring tachiai, replace
label variable tachiai "立会者"
label define tachiai 1 "医師" 2 "助産師" 3 "その他"
label values tachiai tachiai

rename v53 age_month_hsbnd
replace age_month_hsbnd = "." if (inlist(age_month_hsbnd,"9999","    ")==1)
destring age_month_hsbnd, replace
label variable age_month_hsbnd "月齢（父）"

rename v54 age_day_hsbnd
replace age_day_hsbnd = "." if (inlist(age_day_hsbnd,"99","  ")==1)
destring age_day_hsbnd, replace
label variable age_day_hsbnd "日齢（父：0-30）"

rename v55 age_month_wife
replace age_month_wife = "." if (inlist(age_month_wife,"9999")==1)
destring age_month_wife, replace
label variable age_month_wife "月齢（母）"

rename v56 age_day_wife
replace age_day_wife = "." if (inlist(age_day_wife,"99","  ")==1)
destring age_day_wife, replace
label variable age_day_wife "日齢（母：0-30）"

rename v57 cohabit_dur_month
replace cohabit_dur_month = "." if (inlist(cohabit_dur_month,"999","   ")==1)
destring cohabit_dur_month, replace
label variable cohabit_dur_month "同居月数" 

rename v58 occup_hsbnd
replace occup_hsbnd = "." if (inlist(occup_hsbnd,"77")==1)
destring occup_hsbnd, replace
replace occup_hsbnd = 88 if (occup_hsbnd==99)
label variable occup_hsbnd "子を生んだときの職業（父）"
label define occup_hsbnd 0 "無職"
label define occup_hsbnd 1 "専門的・技術的職業従事者", add
label define occup_hsbnd 2 "管理的職業従業者", add
label define occup_hsbnd 3 "事務従業者", add
label define occup_hsbnd 4 "販売従業者", add
label define occup_hsbnd 5 "サービス職業従業者", add
label define occup_hsbnd 6 "保安職業従業者", add
label define occup_hsbnd 7 "農林漁業作業者", add
label define occup_hsbnd 8 "運輸・通信従業者", add
label define occup_hsbnd 9 "技能工、採掘・製造・建設作業者及び労務作業者", add
label define occup_hsbnd 88 "分類不能", add
label values occup_hsbnd occup_hsbnd

rename v59 occup_wife
replace occup_wife = "." if (inlist(occup_wife,"99")==1)
destring occup_wife, replace
replace occup_wife = 88 if (occup_wife==99)
label variable occup_wife "子を生んだときの職業（母）"
label define occup_wife 0 "無職"
label define occup_wife 1 "専門的・技術的職業従事者", add
label define occup_wife 2 "管理的職業従業者", add
label define occup_wife 3 "事務従業者", add
label define occup_wife 4 "販売従業者", add
label define occup_wife 5 "サービス職業従業者", add
label define occup_wife 6 "保安職業従業者", add
label define occup_wife 7 "農林漁業作業者", add
label define occup_wife 8 "運輸・通信従業者", add
label define occup_wife 9 "技能工、採掘・製造・建設作業者及び労務作業者", add
label define occup_wife 88 "分類不能", add
label values occup_wife occup_wife

drop v60
	// This variable has no information

save "`datadir'/dta/data1995.dta", replace


// Data cleaning: H2

use "`datadir'/dta/data1990.dta", clear

rename v2 shubetsu
destring shubetsu, replace
label variable shubetsu "種別"
label define shubetsu 0 "人口動態職業・産業別調査　出生"
label variable shubetsu shubetsu

rename v3 year_sub
destring year_sub, replace
replace year_sub = year_sub + 1988
label variable year_sub "届出年"

rename v4 month_sub
replace month_sub = "10" if (month_sub=="A")
replace month_sub = "11" if (month_sub=="B")
replace month_sub = "12" if (month_sub=="C")
destring month_sub, replace
label variable month_sub "届出月"

rename v5 pref
destring pref, replace
label variable pref "届出地・都道府県"

rename v6 hokenjo
destring hokenjo, replace
label variable hokenjo "届出地・保健所"

rename v7 city_cat
destring city_cat, replace
label variable city_cat "届出地・市区町村"

rename v8 city_rank
destring city_rank, replace
label variable city_rank "届出地・都道府県における順位"
	
rename v9 add_pref
destring add_pref, replace
label variable add_pref "住所・都道府県（48:外国）"
	
rename v10 add_hokenjo
destring add_hokenjo, replace
label variable add_hokenjo "住所・保健所"
	
rename v11 add_city
destring add_city, replace
label variable add_city "住所・市区町村"

rename v12 hokenjo_rank 
replace hokenjo_rank = "." if (hokenjo_rank==" ")
destring hokenjo_rank, replace
label variable hokenjo_rank "保健所順位" 

rename v13 sex 
destring sex, replace
label variable sex "性別"
label define sex 1 "男" 2 "女"
label values sex sex

rename v14 chakushutsu
destring chakushutsu, replace
label variable chakushutsu "嫡出子＝1，非嫡出子＝2"
label define chakusutsu 1 "嫡出子" 2 "非嫡出子"
label values chakushutsu chakushutsu 

rename v15 birthyear_child
destring birthyear_child, replace
label variable birthyear_child "子どもの誕生年"

gen gengo_child = 4
label variable gengo_child "子どもの誕生年月・元号"
label define gengo_child 2 "大正以前" 3 "昭和" 4 "平成"
label values gengo_child gengo_child

rename v16 birthmonth_child
destring birthmonth_child, replace
label variable birthmonth_child "子どもの誕生月"

rename v17 birthday_child
destring birthday_child, replace
label variable birthday_child "子どもの誕生日"

rename v18 birthtime_child
destring birthtime_child, replace
label variable birthtime_child "子どもの誕生時間（0～23時）"	

rename v19 birthcountry_child
destring birthcountry_child, replace
label variable birthcountry_child "生まれたところ（国内外）"
label define birthcountry_child 1 "日本" 2 "日本外"
label values birthcountry_child birthcountry_child

rename v20 age_hsbnd
replace age_hsbnd = "." if (inlist(age_hsbnd,"  ","99")==1)
destring age_hsbnd, replace
label variable age_hsbnd "夫の年齢"

rename v21 age_wife
replace age_wife = "." if (inlist(age_wife,"99")==1)
destring age_wife, replace
label variable age_wife "妻の年齢"

rename v22 kokuseki_hsbnd
replace kokuseki_hsbnd = "." if (inlist(kokuseki_hsbnd,"  ")==1)
destring kokuseki_hsbnd, replace
label variable kokuseki_hsbnd "夫の国籍"
label define kokuseki_hsbnd 1 "日本"
label define kokuseki_hsbnd 2 "韓国・朝鮮", add
label define kokuseki_hsbnd 3 "中国", add
label define kokuseki_hsbnd 4 "米国", add
label define kokuseki_hsbnd 5 "その他の国", add
label values kokuseki_hsbnd kokuseki_hsbnd

rename v23 kokuseki_wife
destring kokuseki_wife, replace
label variable kokuseki_wife "妻の国籍"
label define kokuseki_wife 1 "日本"
label define kokuseki_wife 2 "韓国・朝鮮", add
label define kokuseki_wife 3 "中国", add
label define kokuseki_wife 4 "米国", add
label define kokuseki_wife 5 "その他の国", add
label values kokuseki_wife kokuseki_wife

rename v24 cohabit_year
replace cohabit_year = "." if (inlist(cohabit_year,"99","  ")==1)
destring cohabit_year, replace
label variable cohabit_year "同居年"

gen cohabit_gengo = 4 - inrange(cohabit_year,30,64) if (cohabit_year~=.)
label variable cohabit_gengo "同居年月・元号"
label define cohabit_gengo 3 "昭和" 4 "平成" 9 "不詳"
label values cohabit_gengo cohabit_gengo

rename v25 cohabit_month
replace cohabit_month = "." if (inlist(cohabit_month,"99","  ")==1)
destring cohabit_month, replace
label variable cohabit_month "同居月"

rename v26 cohabit_dur
replace cohabit_dur = "." if (inlist(cohabit_dur,"17","  ")==1)
destring cohabit_dur, replace
label variable cohabit_dur "同居期間"
replace cohabit_dur = . if (cohabit_dur==99)
label variable cohabit_dur "同居期間"
label define cohabit_dur 0 "1年未満"
label define cohabit_dur 1 "1年以上～2年未満", add
label define cohabit_dur 2 "2年以上～3年未満", add
label define cohabit_dur 3 "3年以上～4年未満", add
label define cohabit_dur 4 "4年以上～5年未満", add
label define cohabit_dur 5 "5年以上～6年未満", add
label define cohabit_dur 6 "6年以上～7年未満", add
label define cohabit_dur 7 "7年以上～8年未満", add
label define cohabit_dur 8 "8年以上～9年未満", add
label define cohabit_dur 9 "9年以上～10年未満", add
label define cohabit_dur 10 "10年以上～11年未満", add
label define cohabit_dur 11 "11年以上～12年未満", add
label define cohabit_dur 12 "12年以上～13年未満", add
label define cohabit_dur 13 "13年以上～14年未満", add
label define cohabit_dur 14 "14年以上～15年未満", add
label define cohabit_dur 15 "15年以上～20年未満", add
label define cohabit_dur 16 "20年以上", add
label values cohabit_dur cohabit_dur

rename v27 job
destring job, replace
label variable job "世帯の主な仕事"
label define job 1 "専業農家"
label define job 2 "兼業農家", add
label define job 3 "自営業", add
label define job 4 "勤労者Ⅰ", add
label define job 5 "勤労者Ⅱ", add
label define job 6 "その他", add
label define job 7 "不詳", add
label values job job

rename v28 occup_hsbnd
replace occup_hsbnd = "." if (inlist(occup_hsbnd,"77")==1)
destring occup_hsbnd, replace
replace occup_hsbnd = 88 if (occup_hsbnd==99)
label variable occup_hsbnd "子を生んだときの職業（父）"
label define occup_hsbnd 0 "無職"
label define occup_hsbnd 1 "専門的・技術的職業従事者", add
label define occup_hsbnd 2 "管理的職業従業者", add
label define occup_hsbnd 3 "事務従業者", add
label define occup_hsbnd 4 "販売従業者", add
label define occup_hsbnd 5 "サービス職業従業者", add
label define occup_hsbnd 6 "保安職業従業者", add
label define occup_hsbnd 7 "農林漁業作業者", add
label define occup_hsbnd 8 "運輸・通信従業者", add
label define occup_hsbnd 9 "技能工、採掘・製造・建設作業者及び労務作業者", add
label define occup_hsbnd 88 "分類不能", add
label values occup_hsbnd occup_hsbnd

rename v29 occup_wife
destring occup_wife, replace
replace occup_wife = 88 if (occup_wife==99)
label variable occup_wife "子を生んだときの職業（母）"
label define occup_wife 0 "無職"
label define occup_wife 1 "専門的・技術的職業従事者", add
label define occup_wife 2 "管理的職業従業者", add
label define occup_wife 3 "事務従業者", add
label define occup_wife 4 "販売従業者", add
label define occup_wife 5 "サービス職業従業者", add
label define occup_wife 6 "保安職業従業者", add
label define occup_wife 7 "農林漁業作業者", add
label define occup_wife 8 "運輸・通信従業者", add
label define occup_wife 9 "技能工、採掘・製造・建設作業者及び労務作業者", add
label define occup_wife 88 "分類不能", add
label values occup_wife occup_wife

rename v30 weight_child 
replace weight_child = "." if (inlist(weight_child,"99")==1)
destring weight_child, replace
replace weight_child = 25 if (weight_child==75)
replace weight_child = weight_child * 100
	// Unit: 100g -> 1g
label variable weight_child "体重(g)"

rename v31 twins
replace twins = "0" if (twins==" ")
destring twins, replace
replace twins = twins + 1
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

rename v32 birth_order
replace birth_order = "." if (inlist(birth_order,"9"," ")==1)
destring birth_order, replace
label variable birth_order "双子の出生順位"
label define birth_order 1 "1子"
label define birth_order 2 "2子", add
label define birth_order 3 "3子", add
label define birth_order 4 "4子", add
label define birth_order 5 "5子", add
label define birth_order 6 "6子", add
label define birth_order 7 "7子", add
label define birth_order 8 "8子", add
label values birth_order birth_order

rename v33 birth_place
destring birth_place, replace
label variable birth_place "生まれた場所"
label define birth_place 1 "病院" 2 "診療所" 3 "助産所" 4 "自宅" 5 "その他"
label values birth_place birth_place

rename v34 pregnancy_month
replace pregnancy_month = "." if (inlist(pregnancy_month,"99")==1)
destring pregnancy_month, replace
label variable pregnancy_month "妊娠週数"

rename v35 numchild_wife
destring numchild_wife, replace
label variable numchild_wife "この母の出産した子の数"

rename v36 numshizan_wife
destring numshizan_wife, replace
label variable numshizan_wife "この母の死産した子の数"

rename v37 numshussan_wife 
destring numshussan_wife, replace
label variable numshussan_wife "出産数＋死産数"

rename v38 tachiai
destring tachiai, replace
label variable tachiai "立会者"
label define tachiai 1 "医師" 2 "助産師" 3 "その他"
label values tachiai tachiai

rename v39 resp_type
destring resp_type, replace
label variable resp_type "客体設定"
label define resp_type 1 "日本における日本人" 2 "日本における外国人" 3 "外国における日本人" 4 "日本における日本人（前年以前に事件発生）" 5 "日本における外国人（前年以前に事件発生）" 6 "外国における日本人（前年以前に事件発生）"
label values resp_type resp_type

drop v40
	// This variable has no information

save "`datadir'/dta/data1990.dta", replace


// Data cleaning: S60

use "`datadir'/dta/data1985.dta", clear

rename v2 shubetsu
destring shubetsu, replace
label variable shubetsu "種別"
label define shubetsu 0 "人口動態職業・産業別調査　出生"
label variable shubetsu shubetsu

rename v3 year_sub
destring year_sub, replace
replace year_sub = year_sub + 1925 + 60 if (inlist(year_sub,0,1)==1)
label variable year_sub "届出年"

rename v4 month_sub
replace month_sub = "10" if (month_sub=="A")
replace month_sub = "11" if (month_sub=="B")
replace month_sub = "12" if (month_sub=="C")
destring month_sub, replace
label variable month_sub "届出月"

rename v5 pref
destring pref, replace
label variable pref "届出地・都道府県"

rename v6 hokenjo
destring hokenjo, replace
label variable hokenjo "届出地・保健所"

rename v7 city_cat
destring city_cat, replace
label variable city_cat "届出地・市区町村"

rename v8 city_rank
destring city_rank, replace
label variable city_rank "届出地・都道府県における順位"
	
rename v9 add_pref
destring add_pref, replace
label variable add_pref "住所・都道府県（48:外国）"
	
rename v10 add_hokenjo
destring add_hokenjo, replace
label variable add_hokenjo "住所・保健所"
	
rename v11 add_city
destring add_city, replace
label variable add_city "住所・市区町村"

rename v12 hokenjo_rank 
replace hokenjo_rank = "." if (hokenjo_rank==" ")
destring hokenjo_rank, replace
label variable hokenjo_rank "保健所順位" 

rename v13 sex 
destring sex, replace
label variable sex "性別"
label define sex 1 "男" 2 "女"
label values sex sex

rename v14 chakushutsu
destring chakushutsu, replace
label variable chakushutsu "嫡出子＝1，非嫡出子＝2"
label define chakusutsu 1 "嫡出子" 2 "非嫡出子"
label values chakushutsu chakushutsu 

rename v15 birthyear_child
destring birthyear_child, replace
label variable birthyear_child "子どもの誕生年"

gen gengo_child = 3
label variable gengo_child "子どもの誕生年月・元号"
label define gengo_child 2 "大正以前" 3 "昭和" 4 "平成"
label values gengo_child gengo_child

rename v16 birthmonth_child
destring birthmonth_child, replace
label variable birthmonth_child "子どもの誕生月"

rename v17 birthday_child
destring birthday_child, replace
label variable birthday_child "子どもの誕生日"

rename v18 birthtime_child
destring birthtime_child, replace
label variable birthtime_child "子どもの誕生時間（0～23時）"	

rename v19 birthcountry_child
destring birthcountry_child, replace
label variable birthcountry_child "生まれたところ（国内外）"
label define birthcountry_child 1 "日本" 2 "日本外"
label values birthcountry_child birthcountry_child

rename v20 age_hsbnd
replace age_hsbnd = "." if (inlist(age_hsbnd,"  ","99")==1)
destring age_hsbnd, replace
label variable age_hsbnd "夫の年齢"

rename v21 age_wife
replace age_wife = "." if (inlist(age_wife,"99")==1)
destring age_wife, replace
label variable age_wife "妻の年齢"

rename v22 kokuseki_hsbnd
replace kokuseki_hsbnd = "." if (inlist(kokuseki_hsbnd,"  ")==1)
destring kokuseki_hsbnd, replace
label variable kokuseki_hsbnd "夫の国籍"
label define kokuseki_hsbnd 1 "日本"
label define kokuseki_hsbnd 2 "韓国・朝鮮", add
label define kokuseki_hsbnd 3 "中国", add
label define kokuseki_hsbnd 4 "米国", add
label define kokuseki_hsbnd 5 "その他の国", add
label values kokuseki_hsbnd kokuseki_hsbnd

rename v23 cohabit_year
replace cohabit_year = "." if (inlist(cohabit_year,"99","  ")==1)
destring cohabit_year, replace
label variable cohabit_year "同居年"

gen cohabit_gengo = 4 - inrange(cohabit_year,30,64) if (cohabit_year~=.)
label variable cohabit_gengo "同居年月・元号"
label define cohabit_gengo 3 "昭和" 4 "平成" 9 "不詳"
label values cohabit_gengo cohabit_gengo

rename v24 cohabit_month
replace cohabit_month = "." if (inlist(cohabit_month,"99","  ")==1)
destring cohabit_month, replace
label variable cohabit_month "同居月"

rename v25 cohabit_dur
replace cohabit_dur = "." if (inlist(cohabit_dur,"17","  ")==1)
destring cohabit_dur, replace
label variable cohabit_dur "同居期間"
replace cohabit_dur = . if (cohabit_dur==99)
label variable cohabit_dur "同居期間"
label define cohabit_dur 0 "1年未満"
label define cohabit_dur 1 "1年以上～2年未満", add
label define cohabit_dur 2 "2年以上～3年未満", add
label define cohabit_dur 3 "3年以上～4年未満", add
label define cohabit_dur 4 "4年以上～5年未満", add
label define cohabit_dur 5 "5年以上～6年未満", add
label define cohabit_dur 6 "6年以上～7年未満", add
label define cohabit_dur 7 "7年以上～8年未満", add
label define cohabit_dur 8 "8年以上～9年未満", add
label define cohabit_dur 9 "9年以上～10年未満", add
label define cohabit_dur 10 "10年以上～11年未満", add
label define cohabit_dur 11 "11年以上～12年未満", add
label define cohabit_dur 12 "12年以上～13年未満", add
label define cohabit_dur 13 "13年以上～14年未満", add
label define cohabit_dur 14 "14年以上～15年未満", add
label define cohabit_dur 15 "15年以上～20年未満", add
label define cohabit_dur 16 "20年以上", add
label values cohabit_dur cohabit_dur

rename v26 job
destring job, replace
label variable job "世帯の主な仕事"
label define job 1 "専業農家"
label define job 2 "兼業農家", add
label define job 3 "自営業", add
label define job 4 "勤労者Ⅰ", add
label define job 5 "勤労者Ⅱ", add
label define job 6 "その他", add
label define job 7 "不詳", add
label values job job

rename v27 occup_hsbnd
replace occup_hsbnd = "." if (inlist(occup_hsbnd,"77")==1)
destring occup_hsbnd, replace
replace occup_hsbnd = 88 if (occup_hsbnd==99)
label variable occup_hsbnd "子を生んだときの職業（父）"
label define occup_hsbnd 0 "無職"
label define occup_hsbnd 1 "専門的・技術的職業従事者", add
label define occup_hsbnd 2 "管理的職業従事者", add
label define occup_hsbnd 3 "事務従事者", add
label define occup_hsbnd 4 "販売従事者", add
label define occup_hsbnd 5 "農林漁業作業者", add
label define occup_hsbnd 6 "採掘作業者", add
label define occup_hsbnd 7 "運輸・通信従事者", add
label define occup_hsbnd 8 "技能工、生産工程作業者及び労務作業者", add
label define occup_hsbnd 9 "保安職業従事者", add
label define occup_hsbnd 10 "サービス職業従事者", add
label define occup_hsbnd 88 "分類不能", add
label values occup_hsbnd occup_hsbnd

rename v28 occup_wife
destring occup_wife, replace
replace occup_wife = 88 if (occup_wife==99)
label variable occup_wife "子を生んだときの職業（母）"
label define occup_wife 0 "無職"
label define occup_wife 1 "専門的・技術的職業従事者", add
label define occup_wife 2 "管理的職業従事者", add
label define occup_wife 3 "事務従事者", add
label define occup_wife 4 "販売従事者", add
label define occup_wife 5 "農林漁業作業者", add
label define occup_wife 6 "採掘作業者", add
label define occup_wife 7 "運輸・通信従事者", add
label define occup_wife 8 "技能工、生産工程作業者及び労務作業者", add
label define occup_wife 9 "保安職業従事者", add
label define occup_wife 10 "サービス職業従事者", add
label define occup_wife 88 "分類不能", add
label values occup_wife occup_wife

rename v29 weight_child 
replace weight_child = "." if (inlist(weight_child,"99")==1)
destring weight_child, replace
replace weight_child = 25 if (weight_child==75)
replace weight_child = weight_child * 100
	// Unit: 100g -> 1g
label variable weight_child "体重(g)"

rename v30 twins
replace twins = "0" if (twins==" ")
destring twins, replace
replace twins = twins + 1
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

rename v31 birth_order
replace birth_order = "." if (inlist(birth_order,"9"," ")==1)
destring birth_order, replace
label variable birth_order "双子の出生順位"
label define birth_order 1 "1子"
label define birth_order 2 "2子", add
label define birth_order 3 "3子", add
label define birth_order 4 "4子", add
label define birth_order 5 "5子", add
label define birth_order 6 "6子", add
label define birth_order 7 "7子", add
label define birth_order 8 "8子", add
label values birth_order birth_order

rename v32 birth_place
destring birth_place, replace
label variable birth_place "生まれた場所"
label define birth_place 1 "病院" 2 "診療所" 3 "助産所" 4 "自宅" 5 "その他"
label values birth_place birth_place

rename v33 pregnancy_month
replace pregnancy_month = "." if (inlist(pregnancy_month,"99")==1)
destring pregnancy_month, replace
label variable pregnancy_month "妊娠週数"

rename v34 numchild_wife
destring numchild_wife, replace
label variable numchild_wife "この母の出産した子の数"

rename v35 numshizan_wife
destring numshizan_wife, replace
label variable numshizan_wife "この母の死産した子の数"

rename v36 numshussan_wife 
destring numshussan_wife, replace
label variable numshussan_wife "出産数＋死産数"

rename v37 tachiai
destring tachiai, replace
label variable tachiai "立会者"
label define tachiai 1 "医師" 2 "助産師" 3 "その他"
label values tachiai tachiai

rename v38 resp_type
destring resp_type, replace
replace resp_type = 1 if (resp_type==7)
label variable resp_type "客体設定"
label define resp_type 1 "日本における日本人" 2 "日本における外国人" 3 "外国における日本人" 4 "日本における日本人（前年以前に事件発生）" 5 "日本における外国人（前年以前に事件発生）" 6 "外国における日本人（前年以前に事件発生）"
label values resp_type resp_type
	// v38 takes value 7, which should not be appropriate.
	// We replace it with 1 as it seems consistent with publicly reported stat. (See ./Dropbox/fukai_toriyabe/IchimuraPJ/marriage_and_fertility_rate/分析計画（結婚）.txt)

drop v39
	// This variable has no information

save "`datadir'/dta/data1985.dta", replace


// Data cleaning: S55

use "`datadir'/dta/data1980.dta", clear

rename v2 shubetsu
destring shubetsu, replace
label variable shubetsu "種別"
label define shubetsu 0 "人口動態職業・産業別調査　出生"
label variable shubetsu shubetsu

rename v3 year_sub
destring year_sub, replace
replace year_sub = year_sub + 1925 + 50 if (inlist(year_sub,5,6)==1)
label variable year_sub "届出年"

rename v4 month_sub
replace month_sub = "10" if (month_sub=="A")
replace month_sub = "11" if (month_sub=="B")
replace month_sub = "12" if (month_sub=="C")
destring month_sub, replace
label variable month_sub "届出月"

rename v5 pref
destring pref, replace
label variable pref "届出地・都道府県"

rename v6 hokenjo
destring hokenjo, replace
label variable hokenjo "届出地・保健所"

rename v7 city_cat
destring city_cat, replace
label variable city_cat "届出地・市区町村"

rename v8 city_rank
destring city_rank, replace
label variable city_rank "届出地・都道府県における順位"
	
rename v9 add_pref
destring add_pref, replace
label variable add_pref "住所・都道府県（48:外国）"
	
rename v10 add_hokenjo
destring add_hokenjo, replace
label variable add_hokenjo "住所・保健所"
	
rename v11 add_city
destring add_city, replace
label variable add_city "住所・市区町村"

rename v12 hokenjo_rank 
replace hokenjo_rank = "." if (hokenjo_rank==" ")
destring hokenjo_rank, replace
label variable hokenjo_rank "保健所順位" 

rename v13 sex 
destring sex, replace
label variable sex "性別"
label define sex 1 "男" 2 "女"
label values sex sex

rename v14 chakushutsu
destring chakushutsu, replace
label variable chakushutsu "嫡出子＝1，非嫡出子＝2"
label define chakusutsu 1 "嫡出子" 2 "非嫡出子"
label values chakushutsu chakushutsu 

rename v15 birthyear_child
destring birthyear_child, replace
label variable birthyear_child "子どもの誕生年"

gen gengo_child = 3
label variable gengo_child "子どもの誕生年月・元号"
label define gengo_child 2 "大正以前" 3 "昭和" 4 "平成"
label values gengo_child gengo_child

rename v16 birthmonth_child
destring birthmonth_child, replace
label variable birthmonth_child "子どもの誕生月"

rename v17 birthday_child
destring birthday_child, replace
label variable birthday_child "子どもの誕生日"

rename v18 birthtime_child
destring birthtime_child, replace
label variable birthtime_child "子どもの誕生時間（0～23時）"	

rename v19 birthcountry_child
destring birthcountry_child, replace
label variable birthcountry_child "生まれたところ（国内外）"
label define birthcountry_child 1 "日本" 2 "日本外"
label values birthcountry_child birthcountry_child

rename v20 age_hsbnd
replace age_hsbnd = "." if (inlist(age_hsbnd,"  ","99")==1)
destring age_hsbnd, replace
label variable age_hsbnd "夫の年齢"

rename v21 age_wife
replace age_wife = "." if (inlist(age_wife,"99")==1)
destring age_wife, replace
label variable age_wife "妻の年齢"

rename v22 kokuseki_hsbnd
replace kokuseki_hsbnd = "." if (inlist(kokuseki_hsbnd,"  ")==1)
destring kokuseki_hsbnd, replace
label variable kokuseki_hsbnd "夫の国籍"
label define kokuseki_hsbnd 1 "日本"
label define kokuseki_hsbnd 2 "韓国・朝鮮", add
label define kokuseki_hsbnd 3 "中国", add
label define kokuseki_hsbnd 4 "米国", add
label define kokuseki_hsbnd 5 "その他の国", add
label values kokuseki_hsbnd kokuseki_hsbnd

rename v23 cohabit_year
replace cohabit_year = "." if (inlist(cohabit_year,"99","  ")==1)
destring cohabit_year, replace
label variable cohabit_year "同居年"

gen cohabit_gengo = 4 - inrange(cohabit_year,20,64) if (cohabit_year~=.)
label variable cohabit_gengo "同居年月・元号"
label define cohabit_gengo 3 "昭和" 4 "平成" 9 "不詳"
label values cohabit_gengo cohabit_gengo

rename v24 cohabit_month
replace cohabit_month = "." if (inlist(cohabit_month,"99","  ")==1)
destring cohabit_month, replace
label variable cohabit_month "同居月"

rename v25 cohabit_dur
replace cohabit_dur = "." if (inlist(cohabit_dur,"17","  ")==1)
destring cohabit_dur, replace
label variable cohabit_dur "同居期間"
replace cohabit_dur = . if (cohabit_dur==99)
label variable cohabit_dur "同居期間"
label define cohabit_dur 0 "1年未満"
label define cohabit_dur 1 "1年以上～2年未満", add
label define cohabit_dur 2 "2年以上～3年未満", add
label define cohabit_dur 3 "3年以上～4年未満", add
label define cohabit_dur 4 "4年以上～5年未満", add
label define cohabit_dur 5 "5年以上～6年未満", add
label define cohabit_dur 6 "6年以上～7年未満", add
label define cohabit_dur 7 "7年以上～8年未満", add
label define cohabit_dur 8 "8年以上～9年未満", add
label define cohabit_dur 9 "9年以上～10年未満", add
label define cohabit_dur 10 "10年以上～11年未満", add
label define cohabit_dur 11 "11年以上～12年未満", add
label define cohabit_dur 12 "12年以上～13年未満", add
label define cohabit_dur 13 "13年以上～14年未満", add
label define cohabit_dur 14 "14年以上～15年未満", add
label define cohabit_dur 15 "15年以上～20年未満", add
label define cohabit_dur 16 "20年以上", add
label values cohabit_dur cohabit_dur

rename v26 job
destring job, replace
label variable job "世帯の主な仕事"
label define job 1 "専業農家"
label define job 2 "兼業農家", add
label define job 3 "自営業", add
label define job 4 "勤労者Ⅰ", add
label define job 5 "勤労者Ⅱ", add
label define job 6 "その他", add
label define job 7 "不詳", add
label values job job

rename v27 occup_hsbnd
replace occup_hsbnd = "." if (inlist(occup_hsbnd,"  ")==1)
destring occup_hsbnd, replace
replace occup_hsbnd = 88 if (occup_hsbnd==77)
replace occup_hsbnd = . if (occup_hsbnd==99)
label variable occup_hsbnd "子を生んだときの職業（父）"
label define occup_hsbnd 0 "無職"
label define occup_hsbnd 1 "専門職", add
label define occup_hsbnd 2 "管理職", add
label define occup_hsbnd 3 "事務職", add
label define occup_hsbnd 4 "販売職", add
label define occup_hsbnd 5 "農林・漁業職", add
label define occup_hsbnd 6 "採掘職", add
label define occup_hsbnd 7 "運輸・通信職", add
label define occup_hsbnd 8 "技能職", add
label define occup_hsbnd 9 "保安職", add
label define occup_hsbnd 10 "サービス職", add
label define occup_hsbnd 88 "分類不能", add
label values occup_hsbnd occup_hsbnd

rename v28 occup_wife
destring occup_wife, replace
replace occup_wife = 88 if (occup_wife==77)
replace occup_wife = . if (occup_wife==99)
label variable occup_wife "子を生んだときの職業（母）"
label define occup_wife 0 "無職"
label define occup_wife 1 "専門職", add
label define occup_wife 2 "管理職", add
label define occup_wife 3 "事務職", add
label define occup_wife 4 "販売職", add
label define occup_wife 5 "農林・漁業職", add
label define occup_wife 6 "採掘職", add
label define occup_wife 7 "運輸・通信職", add
label define occup_wife 8 "技能職", add
label define occup_wife 9 "保安職", add
label define occup_wife 10 "サービス職", add
label define occup_wife 88 "分類不能", add
label values occup_wife occup_wife

rename v29 weight_child 
replace weight_child = "." if (inlist(weight_child,"99")==1)
destring weight_child, replace
replace weight_child = 25 if (weight_child==75)
replace weight_child = weight_child * 100
	// Unit: 100g -> 1g
label variable weight_child "体重(g)"

rename v30 twins
replace twins = "0" if (twins==" ")
destring twins, replace
replace twins = twins + 1
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

rename v31 birth_order
replace birth_order = "." if (inlist(birth_order,"9"," ")==1)
destring birth_order, replace
label variable birth_order "双子の出生順位"
label define birth_order 1 "1子"
label define birth_order 2 "2子", add
label define birth_order 3 "3子", add
label define birth_order 4 "4子", add
label define birth_order 5 "5子", add
label define birth_order 6 "6子", add
label define birth_order 7 "7子", add
label define birth_order 8 "8子", add
label values birth_order birth_order

rename v32 birth_place
destring birth_place, replace
label variable birth_place "生まれた場所"
label define birth_place 1 "病院" 2 "診療所" 3 "助産所" 4 "自宅" 5 "その他"
label values birth_place birth_place

rename v33 pregnancy_month
replace pregnancy_month = "." if (inlist(pregnancy_month,"99")==1)
destring pregnancy_month, replace
label variable pregnancy_month "妊娠週数"

rename v34 numchild_wife
destring numchild_wife, replace
label variable numchild_wife "この母の出産した子の数"

rename v35 numshizan_wife
destring numshizan_wife, replace
label variable numshizan_wife "この母の死産した子の数"

rename v36 numshussan_wife 
destring numshussan_wife, replace
label variable numshussan_wife "出産数＋死産数"

rename v37 tachiai
destring tachiai, replace
label variable tachiai "立会者"
label define tachiai 1 "医師" 2 "助産師" 3 "その他"
label values tachiai tachiai

rename v38 resp_type
destring resp_type, replace
replace resp_type = 1 if (resp_type==7)
label variable resp_type "客体設定"
label define resp_type 1 "日本における日本人" 2 "日本における外国人" 3 "外国における日本人" 4 "日本における日本人（前年以前に事件発生）" 5 "日本における外国人（前年以前に事件発生）" 6 "外国における日本人（前年以前に事件発生）"
label values resp_type resp_type

drop v39
	// This variable has no information

save "`datadir'/dta/data1980.dta", replace


// Data cleaning: S50

use "`datadir'/dta/data1975.dta", clear

rename v2 shubetsu
destring shubetsu, replace
label variable shubetsu "種別"
label define shubetsu 0 "人口動態職業・産業別調査　出生"
label variable shubetsu shubetsu

rename v3 year_sub
destring year_sub, replace
replace year_sub = year_sub + 1925 + 50 if (inlist(year_sub,0,1)==1)
label variable year_sub "届出年"

rename v4 month_sub1
replace month_sub1 = "10" if (month_sub1=="A")
replace month_sub1 = "11" if (month_sub1=="B")
replace month_sub1 = "12" if (month_sub1=="C")
destring month_sub1, replace
label variable month_sub1 "届出月（保健所）"

rename v5 month_sub2
replace month_sub2 = "10" if (month_sub2=="A")
replace month_sub2 = "11" if (month_sub2=="B")
replace month_sub2 = "12" if (month_sub2=="C")
destring month_sub2, replace
label variable month_sub2 "届出月（市区町村）"

rename v6 pref
destring pref, replace
label variable pref "届出地・都道府県"

rename v7 hokenjo
destring hokenjo, replace
label variable hokenjo "届出地・保健所"

rename v8 city_cat
destring city_cat, replace
label variable city_cat "届出地・市区町村"

rename v9 city_rank
destring city_rank, replace
label variable city_rank "届出地・都道府県における順位"
	
rename v10 add_pref
destring add_pref, replace
label variable add_pref "住所・都道府県（48:外国）"
	
rename v11 add_hokenjo
destring add_hokenjo, replace
label variable add_hokenjo "住所・保健所"
	
rename v12 add_city
destring add_city, replace
label variable add_city "住所・市区町村"

rename v13 hokenjo_rank 
replace hokenjo_rank = "." if (hokenjo_rank==" ")
destring hokenjo_rank, replace
label variable hokenjo_rank "保健所順位" 

rename v14 sex 
destring sex, replace
label variable sex "性別"
label define sex 1 "男" 2 "女"
label values sex sex

rename v15 chakushutsu
destring chakushutsu, replace
label variable chakushutsu "嫡出子＝1，非嫡出子＝2"
label define chakusutsu 1 "嫡出子" 2 "非嫡出子"
label values chakushutsu chakushutsu 

rename v16 birthyear_child
destring birthyear_child, replace
label variable birthyear_child "子どもの誕生年"

gen gengo_child = 3
label variable gengo_child "子どもの誕生年月・元号"
label define gengo_child 2 "大正以前" 3 "昭和" 4 "平成"
label values gengo_child gengo_child

rename v17 birthmonth_child
destring birthmonth_child, replace
label variable birthmonth_child "子どもの誕生月"

rename v18 birthday_child
destring birthday_child, replace
label variable birthday_child "子どもの誕生日"

rename v19 birthtime_child
destring birthtime_child, replace
label variable birthtime_child "子どもの誕生時間（0～23時）"	

rename v20 birthcountry_child
destring birthcountry_child, replace
label variable birthcountry_child "生まれたところ（国内外）"
label define birthcountry_child 1 "日本" 2 "日本外"
label values birthcountry_child birthcountry_child

rename v21 age_hsbnd
replace age_hsbnd = "." if (inlist(age_hsbnd,"  ","99")==1)
destring age_hsbnd, replace
label variable age_hsbnd "夫の年齢"

rename v22 age_wife
replace age_wife = "." if (inlist(age_wife,"99")==1)
destring age_wife, replace
label variable age_wife "妻の年齢"

rename v23 kokuseki_hsbnd
replace kokuseki_hsbnd = "." if (inlist(kokuseki_hsbnd,"  ")==1)
destring kokuseki_hsbnd, replace
label variable kokuseki_hsbnd "夫の国籍"
label define kokuseki_hsbnd 1 "日本"
label define kokuseki_hsbnd 2 "韓国・朝鮮", add
label define kokuseki_hsbnd 3 "中国", add
label define kokuseki_hsbnd 4 "米国", add
label define kokuseki_hsbnd 5 "その他の国", add
label values kokuseki_hsbnd kokuseki_hsbnd

rename v24 cohabit_year
replace cohabit_year = "." if (inlist(cohabit_year,"99","  ")==1)
destring cohabit_year, replace
label variable cohabit_year "同居年"

gen cohabit_gengo = 3 if (cohabit_year~=.)
label variable cohabit_gengo "同居年月・元号"
label define cohabit_gengo 3 "昭和" 4 "平成" 9 "不詳"
label values cohabit_gengo cohabit_gengo

rename v25 cohabit_month
replace cohabit_month = "." if (inlist(cohabit_month,"99","  ")==1)
destring cohabit_month, replace
label variable cohabit_month "同居月"

rename v26 cohabit_dur
replace cohabit_dur = "." if (inlist(cohabit_dur,"17","  ")==1)
destring cohabit_dur, replace
label variable cohabit_dur "同居期間"
replace cohabit_dur = . if (cohabit_dur==99)
label variable cohabit_dur "同居期間"
label define cohabit_dur 0 "1年未満"
label define cohabit_dur 1 "1年以上～2年未満", add
label define cohabit_dur 2 "2年以上～3年未満", add
label define cohabit_dur 3 "3年以上～4年未満", add
label define cohabit_dur 4 "4年以上～5年未満", add
label define cohabit_dur 5 "5年以上～6年未満", add
label define cohabit_dur 6 "6年以上～7年未満", add
label define cohabit_dur 7 "7年以上～8年未満", add
label define cohabit_dur 8 "8年以上～9年未満", add
label define cohabit_dur 9 "9年以上～10年未満", add
label define cohabit_dur 10 "10年以上～11年未満", add
label define cohabit_dur 11 "11年以上～12年未満", add
label define cohabit_dur 12 "12年以上～13年未満", add
label define cohabit_dur 13 "13年以上～14年未満", add
label define cohabit_dur 14 "14年以上～15年未満", add
label define cohabit_dur 15 "15年以上～20年未満", add
label define cohabit_dur 16 "20年以上", add
label values cohabit_dur cohabit_dur

rename v27 job
destring job, replace
label variable job "世帯の主な仕事"
label define job 1 "専業農家"
label define job 2 "兼業農家", add
label define job 3 "自営業", add
label define job 4 "勤労者Ⅰ", add
label define job 5 "勤労者Ⅱ", add
label define job 6 "その他", add
label define job 7 "不詳", add
label values job job

rename v28 occup_hsbnd
destring occup_hsbnd, replace
replace occup_hsbnd = 88 if (occup_hsbnd==8)
replace occup_hsbnd = . if (chakushutsu==2)
label variable occup_hsbnd "子を生んだときの職業（父）"
label define occup_hsbnd 0 "無職"
label define occup_hsbnd 1 "農林・漁業作業者", add
label define occup_hsbnd 2 "採鉱・採掘・運輸通信", add
label define occup_hsbnd 3 "技能工・生産工程", add
label define occup_hsbnd 4 "サービス・保安", add
label define occup_hsbnd 5 "販売", add
label define occup_hsbnd 6 "専門・技術・管理", add
label define occup_hsbnd 7 "事務", add
label define occup_hsbnd 88 "分類不能", add
label values occup_hsbnd occup_hsbnd

rename v29 occup_wife
destring occup_wife, replace
replace occup_wife = 88 if (occup_wife==8)
label variable occup_wife "子を生んだときの職業（母）"
label define occup_wife 0 "無職"
label define occup_wife 1 "農林・漁業作業者", add
label define occup_wife 2 "採鉱・採掘・運輸通信", add
label define occup_wife 3 "技能工・生産工程", add
label define occup_wife 4 "サービス・保安", add
label define occup_wife 5 "販売", add
label define occup_wife 6 "専門・技術・管理", add
label define occup_wife 7 "事務", add
label define occup_wife 88 "分類不能", add
label values occup_wife occup_wife

rename v30 weight_child 
replace weight_child = "." if (inlist(weight_child,"99")==1)
destring weight_child, replace
replace weight_child = 25 if (weight_child==75)
replace weight_child = weight_child * 100
	// Unit: 100g -> 1g
label variable weight_child "体重(g)"

rename v31 twins
replace twins = "0" if (twins==" ")
destring twins, replace
replace twins = twins + 1
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

rename v32 birth_place
destring birth_place, replace
label variable birth_place "生まれた場所"
label define birth_place 1 "病院" 2 "診療所" 3 "助産所" 4 "自宅" 5 "その他"
label values birth_place birth_place

rename v33 pregnancy_month
replace pregnancy_month = "." if (inlist(pregnancy_month,"12")==1)
destring pregnancy_month, replace
replace pregnancy_month = pregnancy_month * 4.3
	// Unit: Month -> Week
label variable pregnancy_month "妊娠週数"

rename v34 numchild_wife
destring numchild_wife, replace
label variable numchild_wife "この母の出産した子の数"

rename v35 numshizan_wife
destring numshizan_wife, replace
label variable numshizan_wife "この母の死産した子の数"

rename v36 numshussan_wife 
destring numshussan_wife, replace
label variable numshussan_wife "出産数＋死産数"

rename v37 tachiai
destring tachiai, replace
label variable tachiai "立会者"
label define tachiai 1 "医師" 2 "助産師" 3 "その他"
label values tachiai tachiai

rename v38 resp_type
destring resp_type, replace
replace resp_type = 1 if (resp_type==7)
label variable resp_type "客体設定"
label define resp_type 1 "日本における日本人" 2 "日本における外国人" 3 "外国における日本人" 4 "日本における日本人（前年以前に事件発生）" 5 "日本における外国人（前年以前に事件発生）" 6 "外国における日本人（前年以前に事件発生）"
label values resp_type resp_type

drop v39
	// This variable has no information

save "`datadir'/dta/data1975.dta", replace

// Append data

use "`datadir'/dta/data2010.dta", clear

forvalues t = 2005(-5)1975 {
	append using "`datadir'/dta/data`t'.dta"
}


* Household job

replace job = . if (job==7)
recode job (6=5) if (year>=1995)
recode job (2=1) (3=2) (4=3) (5=4) (6=5) if (year<=1990)

capture label drop job
label define job 1 "農家"
label define job 2 "自営業", add
label define job 3 "勤労者Ⅰ", add
label define job 4 "勤労者Ⅱ", add
label define job 5 "その他（無職を含む）", add
label values job job


* Nationality (of husbands)

foreach tag in _hsbnd _wife {
	recode kokuseki`tag' (6=4) (4=5) (7=5) (8=5) (9=5) (10=5) if (year>=1995)

	capture label drop kokuseki`tag'
	label define kokuseki`tag' 1 "日本"
	label define kokuseki`tag' 2 "韓国・朝鮮", add
	label define kokuseki`tag' 3 "中国", add
	label define kokuseki`tag' 4 "米国", add
	label define kokuseki`tag' 5 "その他の国", add
	label values kokuseki`tag' kokuseki`tag'
}


* Occupations of wives and husbands


save "`datadir'/dta/data1975_2010.dta", replace


log close
