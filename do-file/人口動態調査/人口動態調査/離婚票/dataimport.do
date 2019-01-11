
clear all
set more off
log close _all

local datadir "E:\jinkodotai\提供データ\人口動態調査\離婚票\data"
local logdir "E:\jinkodotai\提供データ\人口動態調査\離婚票\log"
local figdir "E:\jinkodotai\提供データ\人口動態調査\離婚票\figure"
local tabdir "E:\jinkodotai\提供データ\人口動態調査\離婚票\table"

log using "`logdir'/dataimport_`c(current_date)'.smcl", replace

cd "`datadir'"

local year = 1973

forvalues t = 48(1)53{
	import delimited using "`datadir'/s`t'rikon.csv", stringcols(3)
	gen year = `year'
	save "`datadir'/data`year'.dta", replace
	local year = `year' + 1
	clear
}

forvalues t = 54(1)63 {
	import delimited using "`datadir'/s`t'rikon.csv"
	gen year = `year'
	save "`datadir'/data`year'.dta", replace
	local year = `year' + 1
	clear
}

forvalues t = 1(1)9 {
	import delimited using "`datadir'/h0`t'rikon.csv"
	gen year = `year'
	save "`datadir'/data`year'.dta", replace
	local year = `year' + 1
	clear
}

forvalues t = 10(1)27 {
	import delimited using "`datadir'/h`t'rikon.csv"
	gen year = `year'
	save "`datadir'/data`year'.dta", replace
	local year = `year' + 1
	clear
}

******************************************
**** Data cleaning: 1995-2015 (H7-27) ****
******************************************

forvalues year = 2007(1)2015 {
	use "`datadir'/data`year'.dta", clear
	replace v28 = "9" if (v28=="V")
	destring v28, replace
	foreach v of varlist v29 v30 v34 {
		replace `v' = "." if (`v'=="VV")
		destring `v', replace
	}
	replace v39 = "." if (v39=="V")
	destring v39, replace
	replace v40 = "." if (v40=="VVV")
	destring v40, replace
	save "`datadir'/data`year'.dta", replace
}

foreach year in 2008 2011 {
	use "`datadir'/data`year'.dta", clear
	replace v13 = "9" if (v13=="V")
	destring v13, replace
	foreach v of varlist v14 v15 {
		replace `v' = "." if (`v'=="VV")
		destring `v', replace
	}
	foreach v of varlist v35 v37 {
		replace `v' = "." if (`v'=="VVV")
		destring `v', replace
	}
	save "`datadir'/data`year'.dta", replace
}


use "`datadir'/data1995.dta", clear

forvalues year = 1996(1)2015 {
	append using "`datadir'/data`year'.dta"
	erase "`datadir'/data`year'.dta"
}

erase "`datadir'/data1995.dta"

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
replace add_foreign = "0" if (add_foreign==" ")
destring add_foreign, replace
label variable add_foreign "住所・外国"
label define add_foreign 1 "外国" 0 "日本"
label values add_foreign add_foreign
	
rename v9 add_pref
label variable add_pref "住所・都道府県（48:外国）"
	
rename v10 add_hokenjo
label variable add_hokenjo "住所・保健所（常にブランク）"
	
rename v11 add_city
label variable add_city "住所・市区町村"
	
rename v12 month
label variable month "受付月"

rename v13 gengo_hsbnd
label variable gengo_hsbnd "夫の誕生年・元号"
label define gengo_hsbnd 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values gengo_hsbnd gengo_hsbnd

rename v14 birthyear_hsbnd
replace birthyear_hsbnd = . if (birthyear_hsbnd==99)
label variable birthyear_hsbnd "夫の誕生年"

rename v15 birthmonth_hsbnd
replace birthmonth_hsbnd = . if (birthmonth_hsbnd==99)
label variable birthmonth_hsbnd "夫の誕生月"

rename v16 gengo_wife
label variable gengo_wife "妻の誕生年・元号"
label define gengo_wife 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values gengo_wife gengo_wife

rename v17 birthyear_wife
replace birthyear_wife = . if (birthyear_wife==99)
label variable birthyear_wife "妻の誕生年"

rename v18 birthmonth_wife
replace birthmonth_wife = . if (birthmonth_wife==99)
label variable birthmonth_wife "妻の誕生月"

rename v19 kokuseki_hsbnd
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

rename v20 kokuseki_wife
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

rename v21 divorce_type
label variable divorce_type "離婚の種別"
label define divorce_type 1 "協議" 2 "調停" 3 "審判" 4 "判決" 5 "和解" 6 "認諾"
label values divorce_type divorce_type

rename v22 hanketsu_gengo
replace hanketsu_gengo = "9" if (hanketsu_gengo==" ")
destring hanketsu_gengo, replace
label variable hanketsu_gengo "判決・元号"
label define hanketsu_gengo 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values hanketsu_gengo hanketsu_gengo

rename v23 hanketsu_year
replace hanketsu_year = "." if (hanketsu_year==" ")
destring hanketsu_year, replace
label variable hanketsu_year "判決年"

rename v24 hanketsu_month
replace hanketsu_month = "." if (hanketsu_month==" ")
destring hanketsu_month, replace
label variable hanketsu_month "判決月"

rename v25 numchild_hsbnd
label variable numchild_hsbnd "未成年の子供の数（夫）"

rename v26 numchild_wife
label variable numchild_wife "未成年の子供の数（妻）"

rename v27 numchild_tot
label variable numchild_tot "未成年の子供の数（計）"

foreach v of varlist numchild_hsbnd numchild_wife {
	gen `v'_flag = 0
	replace `v'_flag = 1 if (`v'==20)
}

gen numchild_tot_flag = 0
replace numchild_tot_flag = 1 if (numchild_tot_flag==40)

rename v28 cohabit_gengo
label variable cohabit_gengo "同居年月・元号"
label define cohabit_gengo 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values cohabit_gengo cohabit_gengo

rename v29 cohabit_year
replace cohabit_year = . if (cohabit_year==99)
label variable cohabit_year "同居年"

rename v30 cohabit_month
replace cohabit_month = . if (cohabit_month==99)
label variable cohabit_month "同居月"

rename v31 separate_gengo
label variable separate_gengo "別居年月・元号"
label define separate_gengo 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values separate_gengo separate_gengo

rename v32 separate_year
replace separate_year = . if (separate_year==99)
label variable separate_year "別居年"

rename v33 separate_month
replace separate_month = . if (separate_month==99)
label variable separate_month "別居月"

rename v34 cohabit_dur
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

rename v35 age_sep_hsbnd
replace age_sep_hsbnd = . if (age_sep_hsbnd==999)
label variable age_sep_hsbnd "別居時年齢（夫）"

rename v36 age_sep_wife
replace age_sep_wife = . if (age_sep_wife==999)
label variable age_sep_wife "別居時年齢（妻）"

rename v37 age_div_hsbnd
replace age_div_hsbnd = . if (age_div_hsbnd==999)
label variable age_div_hsbnd "届出時年齢（夫）"

rename v38 age_div_wife
replace age_div_wife = . if (age_div_wife==999)
label variable age_div_wife "届出時年齢（妻）"

rename v39 job
label variable job "世帯の主な仕事"
label define job 1 "農家"
label define job 2 "自営業", add
label define job 3 "勤労者Ⅰ", add
label define job 4 "勤労者Ⅱ", add
label define job 5 "その他", add
label define job 6 "無職", add
label define job 7 "不詳", add
label values job job

rename v40 cohabit_dur_month
replace cohabit_dur_month = . if (cohabit_dur_month==999)
label variable cohabit_dur_month "同居月数"

save "`datadir'/data1995_2015.dta", replace

******************************************
**** Data cleaning: 1992-1994 (H4-6) ****
******************************************

use "`datadir'/data1992.dta", clear

forvalues year = 1993(1)1994 {
	append using "`datadir'/data`year'.dta"
	erase "`datadir'/data`year'.dta"
}

erase "`datadir'/data1992.dta"

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
replace add_foreign = "0" if (add_foreign==" ")
destring add_foreign, replace
label variable add_foreign "住所・外国"
label define add_foreign 1 "外国" 0 "日本"
label values add_foreign add_foreign
	
rename v8 add_pref
label variable add_pref "住所・都道府県（48:外国）"
	
rename v9 add_hokenjo
label variable add_hokenjo "住所・保健所（常にブランク）"
	
rename v10 add_city
label variable add_city "住所・市区町村"
	
rename v11 month
label variable month "受付月"

rename v12 gengo_hsbnd
replace gengo_hsbnd = 5 - gengo_hsbnd if (gengo_hsbnd~=9)
label variable gengo_hsbnd "夫の誕生年・元号"
label define gengo_hsbnd 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values gengo_hsbnd gengo_hsbnd

rename v13 birthyear_hsbnd
replace birthyear_hsbnd = . if (birthyear_hsbnd==99)
label variable birthyear_hsbnd "夫の誕生年"

rename v14 birthmonth_hsbnd
replace birthmonth_hsbnd = . if (birthmonth_hsbnd==99)
label variable birthmonth_hsbnd "夫の誕生月"

rename v15 gengo_wife
replace gengo_wife = 5 - gengo_wife if (gengo_wife~=9)
label variable gengo_wife "妻の誕生年・元号"
label define gengo_wife 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values gengo_wife gengo_wife

rename v16 birthyear_wife
replace birthyear_wife = . if (birthyear_wife==99)
label variable birthyear_wife "妻の誕生年"

rename v17 birthmonth_wife
replace birthmonth_wife = . if (birthmonth_wife==99)
label variable birthmonth_wife "妻の誕生月"

rename v18 kokuseki_hsbnd
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

rename v19 kokuseki_wife
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

rename v20 divorce_type
label variable divorce_type "離婚の種別"
label define divorce_type 1 "協議" 2 "調停" 3 "審判" 4 "判決" 5 "和解" 6 "認諾"
label values divorce_type divorce_type

rename v21 hanketsu_gengo
replace hanketsu_gengo = "9" if (hanketsu_gengo==" ")
destring hanketsu_gengo, replace
replace hanketsu_gengo = 5 - hanketsu_gengo if (hanketsu_gengo~=9)
label variable hanketsu_gengo "判決・元号"
label define hanketsu_gengo 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values hanketsu_gengo hanketsu_gengo

rename v22 hanketsu_year
replace hanketsu_year = "." if (hanketsu_year==" ")
destring hanketsu_year, replace
label variable hanketsu_year "判決年"

rename v23 hanketsu_month
replace hanketsu_month = "." if (hanketsu_month==" ")
destring hanketsu_month, replace
label variable hanketsu_month "判決月"

rename v24 numchild_hsbnd
label variable numchild_hsbnd "未成年の子供の数（夫）"

rename v25 numchild_wife
label variable numchild_wife "未成年の子供の数（妻）"

rename v26 numchild_tot
label variable numchild_tot "未成年の子供の数（計）"

foreach v of varlist numchild_hsbnd numchild_wife {
	gen `v'_flag = 0
	replace `v'_flag = 1 if (`v'==20)
}

gen numchild_tot_flag = 0
replace numchild_tot_flag = 1 if (numchild_tot_flag==40)

rename v27 cohabit_gengo
replace cohabit_gengo = 5 - cohabit_gengo if (cohabit_gengo~=9)
label variable cohabit_gengo "同居年月・元号"
label define cohabit_gengo 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values cohabit_gengo cohabit_gengo

rename v28 cohabit_year
replace cohabit_year = . if (cohabit_year==99)
label variable cohabit_year "同居年"

rename v29 cohabit_month
replace cohabit_month = . if (cohabit_month==99)
label variable cohabit_month "同居月"

rename v30 separate_gengo
replace separate_gengo = 5 - separate_gengo if (separate_gengo~=9)
label variable separate_gengo "別居年月・元号"
label define separate_gengo 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values separate_gengo separate_gengo

rename v31 separate_year
replace separate_year = . if (separate_year==99)
label variable separate_year "別居年"

rename v32 separate_month
replace separate_month = . if (separate_month==99)
label variable separate_month "別居月"

rename v33 cohabit_dur
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

rename v34 age_sep_hsbnd
replace age_sep_hsbnd = . if (age_sep_hsbnd==999)
label variable age_sep_hsbnd "別居時年齢（夫）"

rename v35 age_sep_wife
replace age_sep_wife = . if (age_sep_wife==999)
label variable age_sep_wife "別居時年齢（妻）"

rename v36 age_div_hsbnd
replace age_div_hsbnd = . if (age_div_hsbnd==999)
label variable age_div_hsbnd "届出時年齢（夫）"

rename v37 age_div_wife
replace age_div_wife = . if (age_div_wife==999)
label variable age_div_wife "届出時年齢（妻）"

rename v38 job
label variable job "世帯の主な仕事"
label define job 1 "専業農家"
label define job 2 "兼業農家", add
label define job 3 "自営業", add
label define job 4 "勤労者Ⅰ", add
label define job 5 "勤労者Ⅱ", add
label define job 6 "その他", add
label define job 7 "不詳", add
label values job job

rename v39 cohabit_dur_month
replace cohabit_dur_month = . if (cohabit_dur_month==999)
label variable cohabit_dur_month "同居月数"

rename v40 resp_type
label variable resp_type "客体設定"
label define resp_type 1 "日本における日本人" 2 "日本における外国人" 3 "外国における日本人" 4 "日本における日本人（前年以前に事件発生）" 5 "日本における外国人（前年以前に事件発生）" 6 "外国における日本人（前年以前に事件発生）"
label values resp_type resp_type

save "`datadir'/data1992_1994.dta", replace

*******************************************
**** Data cleaning: 1987-1991 (S62-H3) ****
*******************************************

/*
Conding in gengo in the code book is wrong: The right one is

H1-H3
2:昭和
3:大正
4:明治

S62-S63
1:昭和
2:大正
3:明治
*/

forvalues year = 1989(1)1991 {
	use "`datadir'/data`year'.dta", clear
	foreach var in v12 v15 {
		replace `var' = `var' - 1 if (`var'~=9)
	}
	save "`datadir'/data`year'.dta", replace
}

forvalues year = 1987(1)1990 {
	use "`datadir'/data`year'.dta", clear
	forvalues i = 36(-1)31 {
		local temp = `i' + 1
		rename v`i' v`temp'
	}
	gen v31 = .
	save "`datadir'/data`year'.dta", replace
}

forvalues year = 1988(1)1991 {
	use "`datadir'/data`year'.dta", clear
	replace v8 = "." if (v8=="  ")
	destring v8, replace
	save "`datadir'/data`year'.dta", replace
}

forvalues year = 1989(1)1990 {
	use "`datadir'/data`year'.dta", clear
	foreach v of varlist v13 v14 {
		replace `v' = "." if (`v'=="  ")
		destring `v', replace
	}
	save "`datadir'/data`year'.dta", replace
}
	
use "`datadir'/data1987.dta", clear

forvalues year = 1988(1)1991 {
	append using "`datadir'/data`year'.dta"
	erase "`datadir'/data`year'.dta"
}

erase "`datadir'/data1987.dta"

rename v3 pref
label variable pref "届出地・都道府県"

rename v4 hokenjo
label variable hokenjo "届出地・保健所"

rename v5 city_cat
label variable city_cat "届出地・市区町村"

rename v6 city_rank
label variable city_rank "届出地・都道府県における順位"
	
rename v7 add_pref
label variable add_pref "住所・都道府県（48:外国）"
	
rename v8 add_hokenjo
label variable add_hokenjo "住所・保健所（常にブランク）"
	
rename v9 add_city
label variable add_city "住所・市区町村"

rename v10 add_hokenjo_rank
replace add_hokenjo_rank = "." if (add_hokenjo_rank==" ")
destring add_hokenjo_rank, replace
label variable add_hokenjo_rank "保健所順位"

rename v11 month
replace month = "10" if (month=="A")
replace month = "11" if (month=="B")
replace month = "12" if (month=="C")
destring month, replace
label variable month "受付月"

rename v12 gengo_hsbnd
replace gengo_hsbnd = 4 - gengo_hsbnd if (gengo_hsbnd~=9)
label variable gengo_hsbnd "夫の誕生年・元号"
label define gengo_hsbnd 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values gengo_hsbnd gengo_hsbnd

rename v13 birthyear_hsbnd
replace birthyear_hsbnd = . if (birthyear_hsbnd==99)
label variable birthyear_hsbnd "夫の誕生年"

rename v14 birthmonth_hsbnd
replace birthmonth_hsbnd = . if (birthmonth_hsbnd==99)
label variable birthmonth_hsbnd "夫の誕生月"

rename v15 gengo_wife
replace gengo_wife = 4 - gengo_wife if (gengo_wife~=9)
label variable gengo_wife "妻の誕生年・元号"
label define gengo_wife 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values gengo_wife gengo_wife

rename v16 birthyear_wife
replace birthyear_wife = . if (birthyear_wife==99)
label variable birthyear_wife "妻の誕生年"

rename v17 birthmonth_wife
replace birthmonth_wife = . if (birthmonth_wife==99)
label variable birthmonth_wife "妻の誕生月"

rename v18 age_sep_hsbnd
replace age_sep_hsbnd = . if (age_sep_hsbnd==99)
label variable age_sep_hsbnd "別居時年齢（夫）"

rename v19 age_sep_wife
replace age_sep_wife = . if (age_sep_wife==99)
label variable age_sep_wife "別居時年齢（妻）"

rename v20 kokuseki
label variable kokuseki "国籍"
label define kokuseki 1 "日本"
label define kokuseki 2 "韓国・朝鮮", add
label define kokuseki 3 "中国", add
label define kokuseki 4 "米国", add
label define kokuseki 5 "その他の国", add
label values kokuseki kokuseki

rename v21 divorce_type
label variable divorce_type "離婚の種別"
label define divorce_type 1 "協議" 2 "調停" 3 "審判" 4 "判決" 5 "和解" 6 "認諾"
label values divorce_type divorce_type

rename v22 hanketsu_year
replace hanketsu_year = "." if (hanketsu_year=="  ")
destring hanketsu_year, replace
capture drop temp_flag
gen temp_flag = 0
replace temp_flag = 1 if (hanketsu_year>=64&hanketsu_year<.)
replace hanketsu_year = hanketsu_year - 63 if (hanketsu_year>=64&hanketsu_year<.)
label variable hanketsu_year "判決年"

gen hanketsu_gengo = 9
replace hanketsu_gengo = 3 if (inlist(hanketsu_year,60,61,62,63)==1)
replace hanketsu_gengo = 4 if (inlist(hanketsu_year,1,2,3)==1)&(temp_flag==1)
drop temp_flag
label variable hanketsu_gengo "判決・元号"
label define hanketsu_gengo 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values hanketsu_gengo hanketsu_gengo

rename v23 hanketsu_month
replace hanketsu_month = "." if (hanketsu_month=="  ")
destring hanketsu_month, replace
label variable hanketsu_month "判決月"

gen hanketsu_flag = 0
replace hanketsu_flag = 1 if (hanketsu_year==60)&(hanketsu_month==.)
label variable hanketsu_flag "判決年：昭和60年以前"

rename v24 numchild_hsbnd
label variable numchild_hsbnd "未成年の子供の数（夫）"

rename v25 numchild_wife
label variable numchild_wife "未成年の子供の数（妻）"

rename v26 numchild_tot
label variable numchild_tot "未成年の子供の数（計）"

foreach v of varlist numchild_hsbnd numchild_wife numchild_tot {
	gen `v'_flag = 0
	replace `v'_flag = 1 if (`v'==10)
}

rename v27 cohabit_year
replace cohabit_year = . if (cohabit_year==99)
capture drop temp_flag
gen temp_flag = 0
replace temp_flag = 1 if (cohabit_year>=64&cohabit_year<.)
replace cohabit_year = cohabit_year - 63 if (cohabit_year>=64&cohabit_year<.)
label variable cohabit_year "同居年"

gen cohabit_gengo = 9
replace cohabit_gengo = 3 if (cohabit_year>=1&cohabit_year<=63)
replace cohabit_gengo = 4 if (inlist(cohabit_year,1,2,3)==1)&(temp_flag==1)
drop temp_flag
label variable cohabit_gengo "同居年月・元号"
label define cohabit_gengo 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values cohabit_gengo hanketsu_gengo

rename v28 cohabit_month
replace cohabit_month = . if (cohabit_month==99)
label variable cohabit_month "同居月"

rename v29 separate_year
replace separate_year = . if (separate_year==99)
capture drop temp_flag
gen temp_flag = 0
replace temp_flag = 1 if (separate_year>=64&separate_year<.)
replace separate_year = separate_year - 63 if (separate_year>=64&separate_year<.)
label variable separate_year "別居年"

gen separate_gengo = 9
replace separate_gengo = 3 if (separate_year>=1&separate_year<=63)
replace separate_gengo = 4 if (inlist(separate_year,1,2,3)==1)&(temp_flag==1)
drop temp_flag
label variable separate_gengo "同居年月・元号"
label define separate_gengo 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values separate_gengo separate_gengo

rename v30 separate_month
replace separate_month = . if (separate_month==99)
label variable separate_month "別居月"

rename v31 cohabit_dur
replace cohabit_dur = . if (cohabit_dur==99)
replace cohabit_dur = . if (cohabit_dur==10)
label variable cohabit_dur "同居期間"
label define cohabit_dur 1 "１年未満"
label define cohabit_dur 2 "１年以上～２年未満", add
label define cohabit_dur 3 "２年以上～３年未満", add
label define cohabit_dur 4 "３年以上～４年未満", add
label define cohabit_dur 5 "４年以上～５年未満", add
label define cohabit_dur 6 "５年以上～10年未満", add
label define cohabit_dur 7 "10年以上～15年未満", add
label define cohabit_dur 8 "15年以上～20年未満", add
label define cohabit_dur 9 "20年以上", add
label values cohabit_dur cohabit_dur

gen add_foreign = v32 - 1
label variable add_foreign "住所・外国"
label define add_foreign 1 "外国" 0 "日本"
label values add_foreign add_foreign

rename v33 job
label variable job "世帯の主な仕事"
label define job 1 "専業農家"
label define job 2 "兼業農家", add
label define job 3 "自営業", add
label define job 4 "勤労者Ⅰ", add
label define job 5 "勤労者Ⅱ", add
label define job 6 "その他", add
label define job 7 "不詳", add
label values job job

rename v34 age_div_hsbnd
replace age_div_hsbnd = . if (age_div_hsbnd==999)
label variable age_div_hsbnd "届出時年齢（夫）"

rename v35 age_div_wife
replace age_div_wife = . if (age_div_wife==999)
label variable age_div_wife "届出時年齢（妻）"

rename v36 resp_type
label variable resp_type "客体設定"
label define resp_type 1 "日本における日本人" 2 "日本における外国人" 3 "外国における日本人" 4 "日本における日本人（前年以前に事件発生）" 5 "日本における外国人（前年以前に事件発生）" 6 "外国における日本人（前年以前に事件発生）"
label values resp_type resp_type

save "`datadir'/data1987_1991.dta", replace

*******************************************
**** Data cleaning: 1982-1986 (S57-61) ****
*******************************************

use "`datadir'/data1982.dta", clear

forvalues year = 1983(1)1986 {
	append using "`datadir'/data`year'.dta"
	erase "`datadir'/data`year'.dta"
}

erase "`datadir'/data1982.dta"

rename v3 pref
label variable pref "届出地・都道府県"

rename v4 hokenjo
label variable hokenjo "届出地・保健所"

rename v5 city_cat
label variable city_cat "届出地・市区町村"

rename v6 city_rank
label variable city_rank "届出地・都道府県における順位"
	
rename v7 add_pref
label variable add_pref "住所・都道府県（48:外国）"
	
rename v8 add_hokenjo
replace add_hokenjo = . if (add_hokenjo==99)
label variable add_hokenjo "住所・保健所（常にブランク）"
	
rename v9 add_city
label variable add_city "住所・市区町村"

rename v10 add_hokenjo_rank
replace add_hokenjo_rank = "." if (add_hokenjo_rank==" ")
destring add_hokenjo_rank, replace
label variable add_hokenjo_rank "保健所順位"

rename v11 month
replace month = "10" if (month=="A")
replace month = "11" if (month=="B")
replace month = "12" if (month=="C")
destring month, replace
label variable month "受付月"

rename v12 gengo_hsbnd
replace gengo_hsbnd = 4 - gengo_hsbnd if (gengo_hsbnd~=9)
label variable gengo_hsbnd "夫の誕生年・元号"
label define gengo_hsbnd 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values gengo_hsbnd gengo_hsbnd

rename v13 birthyear_hsbnd
replace birthyear_hsbnd = . if (birthyear_hsbnd==99)
label variable birthyear_hsbnd "夫の誕生年"

rename v14 birthmonth_hsbnd
replace birthmonth_hsbnd = . if (birthmonth_hsbnd==99)
label variable birthmonth_hsbnd "夫の誕生月"

rename v15 gengo_wife
replace gengo_wife = 4 - gengo_wife if (gengo_wife~=9)
label variable gengo_wife "妻の誕生年・元号"
label define gengo_wife 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values gengo_wife gengo_wife

rename v16 birthyear_wife
replace birthyear_wife = . if (birthyear_wife==99)
label variable birthyear_wife "妻の誕生年"

rename v17 birthmonth_wife
replace birthmonth_wife = . if (birthmonth_wife==99)
label variable birthmonth_wife "妻の誕生月"

rename v18 age_sep_hsbnd
replace age_sep_hsbnd = . if (age_sep_hsbnd==99)
label variable age_sep_hsbnd "別居時年齢（夫）"

rename v19 age_sep_wife
replace age_sep_wife = . if (age_sep_wife==99)
label variable age_sep_wife "別居時年齢（妻）"

rename v20 kokuseki
label variable kokuseki "国籍"
label define kokuseki 1 "日本"
label define kokuseki 2 "韓国・朝鮮", add
label define kokuseki 3 "中国", add
label define kokuseki 4 "米国", add
label define kokuseki 5 "その他の国", add
label values kokuseki kokuseki

rename v21 divorce_type
label variable divorce_type "離婚の種別"
label define divorce_type 1 "協議" 2 "調停" 3 "審判" 4 "判決" 5 "和解" 6 "認諾"
label values divorce_type divorce_type

rename v22 hanketsu_year
replace hanketsu_year = "." if (hanketsu_year=="  ")
destring hanketsu_year, replace
label variable hanketsu_year "判決年"

gen hanketsu_gengo = 9
replace hanketsu_gengo = 3 if (hanketsu_year~=.)
label variable hanketsu_gengo "判決・元号"
label define hanketsu_gengo 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values hanketsu_gengo hanketsu_gengo

rename v23 hanketsu_month
replace hanketsu_month = "." if (hanketsu_month=="  ")
destring hanketsu_month, replace
label variable hanketsu_month "判決月"

gen hanketsu_flag = 0
replace hanketsu_flag = 1 if (hanketsu_year==55)&(hanketsu_month==.)
label variable hanketsu_flag "判決年：昭和55年以前"

rename v24 numchild_hsbnd
label variable numchild_hsbnd "未成年の子供の数（夫）"

rename v25 numchild_wife
label variable numchild_wife "未成年の子供の数（妻）"

rename v26 numchild_tot
label variable numchild_tot "未成年の子供の数（計）"

foreach v of varlist numchild_hsbnd numchild_wife numchild_tot {
	gen `v'_flag = 0
	replace `v'_flag = 1 if (`v'==12&inlist(year,1984,1985,1986)==1)
	replace `v'_flag = 1 if (`v'==10&inlist(year,1984,1985,1986)==0)
}

rename v27 cohabit_year
replace cohabit_year = . if (cohabit_year==99)
label variable cohabit_year "同居年"

gen cohabit_gengo = 9
replace cohabit_gengo = 3 if (cohabit_year~=.)
label variable cohabit_gengo "同居年月・元号"
label define cohabit_gengo 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values cohabit_gengo hanketsu_gengo

rename v28 cohabit_month
replace cohabit_month = . if (cohabit_month==99)
label variable cohabit_month "同居月"

rename v29 separate_year
replace separate_year = . if (separate_year==99)
label variable separate_year "別居年"

gen separate_gengo = 9
replace separate_gengo = 3 if (separate_year~=.)
label variable separate_gengo "同居年月・元号"
label define separate_gengo 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values separate_gengo separate_gengo

rename v30 separate_month
replace separate_month = . if (separate_month==99)
label variable separate_month "別居月"

gen add_foreign = v31 - 1
label variable add_foreign "住所・外国"
label define add_foreign 1 "外国" 0 "日本"
label values add_foreign add_foreign

rename v32 job
label variable job "世帯の主な仕事"
label define job 1 "専業農家"
label define job 2 "兼業農家", add
label define job 3 "自営業", add
label define job 4 "勤労者Ⅰ", add
label define job 5 "勤労者Ⅱ", add
label define job 6 "その他", add
label define job 7 "不詳", add
label values job job

rename v33 age_div_hsbnd
replace age_div_hsbnd = . if (age_div_hsbnd==999)
label variable age_div_hsbnd "届出時年齢（夫）"

rename v34 age_div_wife
replace age_div_wife = . if (age_div_wife==999)
label variable age_div_wife "届出時年齢（妻）"

rename v35 resp_type
label variable resp_type "客体設定"
label define resp_type 1 "日本における日本人" 2 "日本における外国人" 3 "外国における日本人" 4 "日本における日本人（前年以前に事件発生）" 5 "日本における外国人（前年以前に事件発生）" 6 "外国における日本人（前年以前に事件発生）"
label values resp_type resp_type

save "`datadir'/data1982_1986.dta", replace

*******************************************
**** Data cleaning: 1979-1981 (S54-56) ****
*******************************************

use "`datadir'/data1979.dta", clear
replace v13 = "." if (v13=="  ")
replace v14 = "." if (v14=="  ")
destring v13 v14, replace

forvalues year = 1980(1)1981 {
	append using "`datadir'/data`year'.dta"
	erase "`datadir'/data`year'.dta"
}

erase "`datadir'/data1979.dta"

rename v3 pref
label variable pref "届出地・都道府県"

rename v4 hokenjo
label variable hokenjo "届出地・保健所"

rename v5 city_cat
label variable city_cat "届出地・市区町村"

rename v6 city_rank
label variable city_rank "届出地・都道府県における順位"
	
rename v7 add_pref
label variable add_pref "住所・都道府県（48:外国）"
	
rename v8 add_hokenjo
replace add_hokenjo = . if (add_hokenjo==99)
label variable add_hokenjo "住所・保健所（常にブランク）"
	
rename v9 add_city
label variable add_city "住所・市区町村"

rename v10 add_hokenjo_rank
replace add_hokenjo_rank = "." if (add_hokenjo_rank==" ")
destring add_hokenjo_rank, replace
label variable add_hokenjo_rank "保健所順位"

rename v11 month
replace month = "10" if (month=="A")
replace month = "11" if (month=="B")
replace month = "12" if (month=="C")
destring month, replace
label variable month "受付月"

rename v12 gengo_hsbnd
replace gengo_hsbnd = 4 - gengo_hsbnd if (gengo_hsbnd~=9)
label variable gengo_hsbnd "夫の誕生年・元号"
label define gengo_hsbnd 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values gengo_hsbnd gengo_hsbnd

rename v13 birthyear_hsbnd
replace birthyear_hsbnd = . if (birthyear_hsbnd==99)
label variable birthyear_hsbnd "夫の誕生年"

rename v14 birthmonth_hsbnd
replace birthmonth_hsbnd = . if (birthmonth_hsbnd==99)
label variable birthmonth_hsbnd "夫の誕生月"

rename v15 gengo_wife
replace gengo_wife = 4 - gengo_wife if (gengo_wife~=9)
label variable gengo_wife "妻の誕生年・元号"
label define gengo_wife 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values gengo_wife gengo_wife

rename v16 birthyear_wife
replace birthyear_wife = . if (birthyear_wife==99)
label variable birthyear_wife "妻の誕生年"

rename v17 birthmonth_wife
replace birthmonth_wife = . if (birthmonth_wife==99)
label variable birthmonth_wife "妻の誕生月"

gen age_sep_hsbnd_flag = 0
replace age_sep_hsbnd_flag = 1 if (v18=="  ")

gen age_sep_wife_flag = 0
replace age_sep_wife_flag = 1 if (v19=="  ")

rename v18 age_sep_hsbnd
replace age_sep_hsbnd = "." if (age_sep_hsbnd== "  ")
destring age_sep_hsbnd, replace
replace age_sep_hsbnd = . if (age_sep_hsbnd==99)
label variable age_sep_hsbnd "別居時年齢（夫）"

rename v19 age_sep_wife
replace age_sep_wife = "." if (age_sep_wife== "  ")
destring age_sep_wife, replace
replace age_sep_wife = . if (age_sep_wife==99)
label variable age_sep_wife "別居時年齢（妻）"

rename v20 kokuseki
label variable kokuseki "国籍"
label define kokuseki 1 "日本"
label define kokuseki 2 "韓国・朝鮮", add
label define kokuseki 3 "中国", add
label define kokuseki 4 "米国", add
label define kokuseki 5 "その他の国", add
label values kokuseki kokuseki

rename v21 divorce_type
label variable divorce_type "離婚の種別"
label define divorce_type 1 "協議" 2 "調停" 3 "審判" 4 "判決" 5 "和解" 6 "認諾"
label values divorce_type divorce_type

rename v22 hanketsu_year
replace hanketsu_year = "." if (hanketsu_year=="  ")
destring hanketsu_year, replace
label variable hanketsu_year "判決年"

gen hanketsu_gengo = 9
replace hanketsu_gengo = 3 if (hanketsu_year~=.)
label variable hanketsu_gengo "判決・元号"
label define hanketsu_gengo 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values hanketsu_gengo hanketsu_gengo

rename v23 hanketsu_month
replace hanketsu_month = "." if (hanketsu_month=="  ")
destring hanketsu_month, replace
label variable hanketsu_month "判決月"

gen hanketsu_flag = 0
replace hanketsu_flag = 1 if (hanketsu_year==52)&(hanketsu_month==.)
label variable hanketsu_flag "判決年：昭和55年以前"

rename v24 numchild_hsbnd
label variable numchild_hsbnd "未成年の子供の数（夫）"

rename v25 numchild_wife
label variable numchild_wife "未成年の子供の数（妻）"

rename v26 numchild_tot
label variable numchild_tot "未成年の子供の数（計）"

foreach v of varlist numchild_hsbnd numchild_wife numchild_tot {
	gen `v'_flag = 0
	replace `v'_flag = 1 if (`v'==12)
}

rename v27 cohabit_year
replace cohabit_year = . if (cohabit_year==99)
label variable cohabit_year "同居年"

gen cohabit_gengo = 9
replace cohabit_gengo = 3 if (cohabit_year~=.)
label variable cohabit_gengo "同居年月・元号"
label define cohabit_gengo 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values cohabit_gengo hanketsu_gengo

rename v28 cohabit_month
replace cohabit_month = . if (cohabit_month==99)
label variable cohabit_month "同居月"

rename v29 separate_year
replace separate_year = . if (separate_year==99)
label variable separate_year "別居年"

gen separate_gengo = 9
replace separate_gengo = 3 if (separate_year~=.)
label variable separate_gengo "同居年月・元号"
label define separate_gengo 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values separate_gengo separate_gengo

rename v30 separate_month
replace separate_month = . if (separate_month==99)
label variable separate_month "別居月"

gen add_foreign = v31 - 1
label variable add_foreign "住所・外国"
label define add_foreign 1 "外国" 0 "日本"
label values add_foreign add_foreign

rename v32 job
label variable job "世帯の主な仕事"
label define job 1 "専業農家"
label define job 2 "兼業農家", add
label define job 3 "自営業", add
label define job 4 "勤労者Ⅰ", add
label define job 5 "勤労者Ⅱ", add
label define job 6 "その他", add
label define job 7 "不詳", add
label values job job

rename v33 resp_type
label variable resp_type "客体設定"
label define resp_type 1 "日本における日本人" 2 "日本における外国人" 3 "外国における日本人" 4 "日本における日本人（前年以前に事件発生）" 5 "日本における外国人（前年以前に事件発生）" 6 "外国における日本人（前年以前に事件発生）"
label values resp_type resp_type

save "`datadir'/data1979_1981.dta", replace

*******************************************
**** Data cleaning: 1975-1978 (S50-53) ****
*******************************************

forvalues year = 1977(1)1978 {
	use "`datadir'/data`year'.dta", clear
	foreach v of varlist v16 v17 {
		replace `v' = "." if (`v'=="  ")
		destring `v', replace
	}
	forvalues i = 33(-1)31 {
		local temp = `i' + 1
		rename v`i' v`temp'
	}
	gen v31 = .
	save "`datadir'/data`year'.dta", replace
}	

use "`datadir'/data1975.dta", clear

forvalues year = 1976(1)1978 {
	append using "`datadir'/data`year'.dta"
	erase "`datadir'/data`year'.dta"
}

erase "`datadir'/data1975.dta"

rename v3 month
replace month = "10" if (month=="A")
replace month = "11" if (month=="B")
replace month = "12" if (month=="C")
destring month, replace
label variable month "受付月"

rename v4 pref
label variable pref "届出地・都道府県"

rename v5 hokenjo
label variable hokenjo "届出地・保健所"

rename v6 city_cat
label variable city_cat "届出地・市区町村"

rename v7 city_rank
label variable city_rank "届出地・都道府県における順位"
	
rename v8 add_pref
label variable add_pref "住所・都道府県（48:外国）"
	
rename v9 add_hokenjo
replace add_hokenjo = . if (add_hokenjo==99)
label variable add_hokenjo "住所・保健所（常にブランク）"
	
rename v10 add_city
label variable add_city "住所・市区町村"

rename v11 add_hokenjo_rank
label variable add_hokenjo_rank "保健所順位"

rename v12 gengo_hsbnd
replace gengo_hsbnd = 4 - gengo_hsbnd if (gengo_hsbnd~=9)
label variable gengo_hsbnd "夫の誕生年・元号"
label define gengo_hsbnd 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values gengo_hsbnd gengo_hsbnd

rename v13 birthyear_hsbnd
replace birthyear_hsbnd = "." if (birthyear_hsbnd=="  ")
destring birthyear_hsbnd, replace
label variable birthyear_hsbnd "夫の誕生年"

rename v14 birthmonth_hsbnd
replace birthmonth_hsbnd = "." if (birthmonth_hsbnd=="  ")
destring birthmonth_hsbnd, replace
label variable birthmonth_hsbnd "夫の誕生月"

rename v15 gengo_wife
replace gengo_wife = 4 - gengo_wife if (gengo_wife~=9)
label variable gengo_wife "妻の誕生年・元号"
label define gengo_wife 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values gengo_wife gengo_wife

rename v16 birthyear_wife
label variable birthyear_wife "妻の誕生年"

rename v17 birthmonth_wife
label variable birthmonth_wife "妻の誕生月"

gen age_sep_hsbnd_flag = 0
replace age_sep_hsbnd_flag = 1 if (v18=="  ")

gen age_sep_wife_flag = 0
replace age_sep_wife_flag = 1 if (v19=="  ")

rename v18 age_sep_hsbnd
replace age_sep_hsbnd = "." if (age_sep_hsbnd=="  ")
destring age_sep_hsbnd, replace
replace age_sep_hsbnd = . if (age_sep_hsbnd==99)
label variable age_sep_hsbnd "別居時年齢（夫）"

rename v19 age_sep_wife
replace age_sep_wife = "." if (age_sep_wife=="  ")
destring age_sep_wife, replace
replace age_sep_wife = . if (age_sep_wife==99)
label variable age_sep_wife "別居時年齢（妻）"

rename v20 kokuseki
label variable kokuseki "国籍"
label define kokuseki 1 "日本"
label define kokuseki 2 "韓国・朝鮮", add
label define kokuseki 3 "中国", add
label define kokuseki 4 "米国", add
label define kokuseki 5 "その他の国", add
label values kokuseki kokuseki

rename v21 divorce_type
label variable divorce_type "離婚の種別"
label define divorce_type 1 "協議" 2 "調停" 3 "審判" 4 "判決" 5 "和解" 6 "認諾"
label values divorce_type divorce_type

rename v22 hanketsu_year
replace hanketsu_year = "." if (hanketsu_year=="  ")
destring hanketsu_year, replace
label variable hanketsu_year "判決年"

gen hanketsu_gengo = 9
replace hanketsu_gengo = 3 if (hanketsu_year~=.)
label variable hanketsu_gengo "判決・元号"
label define hanketsu_gengo 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values hanketsu_gengo hanketsu_gengo

rename v23 hanketsu_month
replace hanketsu_month = "." if (hanketsu_month=="  ")
destring hanketsu_month, replace
label variable hanketsu_month "判決月"

gen hanketsu_flag = 0

rename v24 numchild_hsbnd
label variable numchild_hsbnd "未成年の子供の数（夫）"

rename v25 numchild_wife
label variable numchild_wife "未成年の子供の数（妻）"

rename v26 numchild_tot
label variable numchild_tot "未成年の子供の数（計）"

foreach v of varlist numchild_hsbnd numchild_wife numchild_tot {
	gen `v'_flag = 0
	replace `v'_flag = 1 if (`v'==12)
}

rename v27 cohabit_year
replace cohabit_year = . if (cohabit_year==99)
label variable cohabit_year "同居年"

gen cohabit_gengo = 9
replace cohabit_gengo = 3 if (cohabit_year~=.)
label variable cohabit_gengo "同居年月・元号"
label define cohabit_gengo 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values cohabit_gengo hanketsu_gengo

rename v28 cohabit_month
replace cohabit_month = . if (cohabit_month==99)
label variable cohabit_month "同居月"

rename v29 separate_year
replace separate_year = . if (separate_year==99)
label variable separate_year "別居年"

gen separate_gengo = 9
replace separate_gengo = 3 if (separate_year~=.)
label variable separate_gengo "同居年月・元号"
label define separate_gengo 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values separate_gengo separate_gengo

rename v30 separate_month
replace separate_month = . if (separate_month==99)
label variable separate_month "別居月"

rename v31 cohabit_dur
replace cohabit_dur = . if (cohabit_dur==10)
label variable cohabit_dur "同居期間"
label define cohabit_dur 1 "１年未満"
label define cohabit_dur 2 "１年以上～２年未満", add
label define cohabit_dur 3 "２年以上～３年未満", add
label define cohabit_dur 4 "３年以上～４年未満", add
label define cohabit_dur 5 "４年以上～５年未満", add
label define cohabit_dur 6 "５年以上～10年未満", add
label define cohabit_dur 7 "10年以上～15年未満", add
label define cohabit_dur 8 "15年以上～20年未満", add
label define cohabit_dur 9 "20年以上", add
label values cohabit_dur cohabit_dur

gen add_foreign = v32 - 1
label variable add_foreign "住所・外国"
label define add_foreign 1 "外国" 0 "日本"
label values add_foreign add_foreign

rename v33 job
label variable job "世帯の主な仕事"
label define job 1 "専業農家"
label define job 2 "兼業農家", add
label define job 3 "自営業", add
label define job 4 "勤労者Ⅰ", add
label define job 5 "勤労者Ⅱ", add
label define job 6 "その他", add
label define job 7 "不詳", add
label values job job

save "`datadir'/data1975_1978.dta", replace

*******************************************
**** Data cleaning: 1973-1974 (S48-49) ****
*******************************************

use "`datadir'/data1974.dta", clear

foreach v of varlist v16 v17 {
	replace `v' = "." if (`v'=="  ")
	destring `v', replace
}

append using "`datadir'/data1973.dta"

erase "`datadir'/data1973.dta"
erase "`datadir'/data1974.dta"

rename v3 month
capture replace month = "10" if (month=="A")
capture replace month = "11" if (month=="B")
capture replace month = "12" if (month=="C")
capture destring month, replace
label variable month "受付月"

rename v4 pref
label variable pref "届出地・都道府県"

rename v5 hokenjo
label variable hokenjo "届出地・保健所"

rename v6 city_cat
label variable city_cat "届出地・市区町村"

rename v7 city_rank
label variable city_rank "届出地・都道府県における順位"
	
rename v8 add_pref
label variable add_pref "住所・都道府県（48:外国）"
	
rename v9 add_hokenjo
replace add_hokenjo = . if (add_hokenjo==99)
label variable add_hokenjo "住所・保健所（常にブランク）"
	
rename v10 add_city
label variable add_city "住所・市区町村"

rename v11 add_hokenjo_rank
replace add_hokenjo_rank = "." if (add_hokenjo_rank==" ")
destring add_hokenjo_rank, replace
label variable add_hokenjo_rank "保健所順位"

rename v12 gengo_hsbnd
replace gengo_hsbnd = 4 - gengo_hsbnd if (gengo_hsbnd~=9)
label variable gengo_hsbnd "夫の誕生年・元号"
label define gengo_hsbnd 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values gengo_hsbnd gengo_hsbnd

rename v13 birthyear_hsbnd
replace birthyear_hsbnd = "." if (birthyear_hsbnd=="  ")
destring birthyear_hsbnd, replace
label variable birthyear_hsbnd "夫の誕生年"

rename v14 birthmonth_hsbnd
replace birthmonth_hsbnd = "." if (birthmonth_hsbnd=="  ")
destring birthmonth_hsbnd, replace
label variable birthmonth_hsbnd "夫の誕生月"

rename v15 gengo_wife
replace gengo_wife = 4 - gengo_wife if (gengo_wife~=9)
label variable gengo_wife "妻の誕生年・元号"
label define gengo_wife 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values gengo_wife gengo_wife

rename v16 birthyear_wife
label variable birthyear_wife "妻の誕生年"

rename v17 birthmonth_wife
label variable birthmonth_wife "妻の誕生月"

gen age_sep_hsbnd_flag = 0
replace age_sep_hsbnd_flag = 1 if (v18=="  ")

gen age_sep_wife_flag = 0
replace age_sep_wife_flag = 1 if (v19=="  ")

rename v18 age_sep_hsbnd
replace age_sep_hsbnd = "." if (age_sep_hsbnd=="  ")
destring age_sep_hsbnd, replace
replace age_sep_hsbnd = . if (age_sep_hsbnd==99)
label variable age_sep_hsbnd "別居時年齢（夫）"

rename v19 age_sep_wife
replace age_sep_wife = "." if (age_sep_wife=="  ")
destring age_sep_wife, replace
replace age_sep_wife = . if (age_sep_wife==99)
label variable age_sep_wife "別居時年齢（妻）"

rename v20 kokuseki
label variable kokuseki "国籍"
label define kokuseki 1 "日本"
label define kokuseki 2 "韓国・朝鮮", add
label define kokuseki 3 "中国", add
label define kokuseki 4 "米国", add
label define kokuseki 5 "その他の国", add
label values kokuseki kokuseki

rename v21 divorce_type
label variable divorce_type "離婚の種別"
label define divorce_type 1 "協議" 2 "調停" 3 "審判" 4 "判決" 5 "和解" 6 "認諾"
label values divorce_type divorce_type

rename v22 hanketsu_year
replace hanketsu_year = "." if (hanketsu_year=="  ")
destring hanketsu_year, replace
label variable hanketsu_year "判決年"

gen hanketsu_gengo = 9
replace hanketsu_gengo = 3 if (hanketsu_year~=.)
label variable hanketsu_gengo "判決・元号"
label define hanketsu_gengo 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values hanketsu_gengo hanketsu_gengo

rename v23 hanketsu_month
replace hanketsu_month = "." if (hanketsu_month=="  ")
destring hanketsu_month, replace
label variable hanketsu_month "判決月"

gen hanketsu_flag = 0

rename v24 numchild_hsbnd
label variable numchild_hsbnd "未成年の子供の数（夫）"

rename v25 numchild_wife
label variable numchild_wife "未成年の子供の数（妻）"

rename v26 numchild_tot
label variable numchild_tot "未成年の子供の数（計）"

foreach v of varlist numchild_hsbnd numchild_wife numchild_tot {
	gen `v'_flag = 0
	replace `v'_flag = 1 if (`v'==12)
}

rename v27 cohabit_taisho
replace cohabit_taisho = "0" if (cohabit_taisho==" ")
replace cohabit_taisho = "." if (cohabit_taisho=="9")
destring cohabit_taisho, replace
label variable cohabit_taisho "大正以前に同居開始"
label define cohabit_taisho  1 "大正" 0 "昭和"
label values cohabit_taisho cohabit_taisho

rename v28 cohabit_year
replace cohabit_year = "." if (cohabit_year=="  ")
destring cohabit_year, replace
label variable cohabit_year "同居年"

gen cohabit_gengo = 9
replace cohabit_gengo = 3 if (cohabit_year~=.)
replace cohabit_gengo = 2 if (cohabit_taisho==1)
label variable cohabit_gengo "同居年月・元号"
label define cohabit_gengo 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values cohabit_gengo hanketsu_gengo

rename v29 cohabit_month
replace cohabit_month = "." if (cohabit_month=="  ")
destring cohabit_month, replace
label variable cohabit_month "同居月"

rename v30 separate_taisho
replace separate_taisho = "0" if (separate_taisho==" ")
replace separate_taisho = "." if (separate_taisho=="9")
destring separate_taisho, replace
label variable separate_taisho "大正以前に別居開始"
label define separate_taisho 1 "大正" 0 "昭和"
label values separate_taisho separate_taisho

rename v31 separate_year
label variable separate_year "別居年"

gen separate_gengo = 9
replace separate_gengo = 3 if (separate_year~=.)
replace separate_gengo = 2 if (separate_taisho==1)
label variable separate_gengo "同居年月・元号"
label define separate_gengo 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values separate_gengo separate_gengo

rename v32 separate_month
label variable separate_month "別居月"

rename v33 cohabit_dur
replace cohabit_dur = . if (cohabit_dur==10)
label variable cohabit_dur "同居期間"
label define cohabit_dur 1 "１年未満"
label define cohabit_dur 2 "１年以上～２年未満", add
label define cohabit_dur 3 "２年以上～３年未満", add
label define cohabit_dur 4 "３年以上～４年未満", add
label define cohabit_dur 5 "４年以上～５年未満", add
label define cohabit_dur 6 "５年以上～10年未満", add
label define cohabit_dur 7 "10年以上～15年未満", add
label define cohabit_dur 8 "15年以上～20年未満", add
label define cohabit_dur 9 "20年以上", add
label values cohabit_dur cohabit_dur

gen add_foreign = v34 - 1
label variable add_foreign "住所・外国"
label define add_foreign 1 "外国" 0 "日本"
label values add_foreign add_foreign

rename v35 job
label variable job "世帯の主な仕事"
label define job 1 "専業農家"
label define job 2 "兼業農家", add
label define job 3 "自営業", add
label define job 4 "勤労者Ⅰ", add
label define job 5 "勤労者Ⅱ", add
label define job 6 "その他", add
label define job 7 "不詳", add
label values job job

save "`datadir'/data1973_1974.dta", replace

*********************
**** Append data ****
*********************

foreach year in 1995_2015 {
	use "`datadir'/data`year'.dta", clear

	replace cohabit_dur = 9 if (inlist(cohabit_dur,10,11,12)==1)
	capture label drop cohabit_dur
	label define cohabit_dur 1 "１年未満"
	label define cohabit_dur 2 "１年以上～２年未満", add
	label define cohabit_dur 3 "２年以上～３年未満", add
	label define cohabit_dur 4 "３年以上～４年未満", add
	label define cohabit_dur 5 "４年以上～５年未満", add
	label define cohabit_dur 6 "５年以上～10年未満", add
	label define cohabit_dur 7 "10年以上～15年未満", add
	label define cohabit_dur 8 "15年以上～20年未満", add
	label define cohabit_dur 9 "20年以上", add
	label values cohabit_dur cohabit_dur

	replace job = . if (job==7)
	replace job = 5 if (job==6)
	capture label drop job
	label variable job "世帯の主な仕事"
	label define job 1 "農家"
	label define job 2 "自営業", add
	label define job 3 "勤労者Ⅰ", add
	label define job 4 "勤労者Ⅱ", add
	label define job 5 "その他", add
	label values job job
	
	save "`datadir'/data`year'_append.dta", replace
}

foreach year in 1992_1994 {
	use "`datadir'/data`year'.dta", clear

	replace cohabit_dur = 9 if (inlist(cohabit_dur,10,11,12)==1)
	capture label drop cohabit_dur
	label define cohabit_dur 1 "１年未満"
	label define cohabit_dur 2 "１年以上～２年未満", add
	label define cohabit_dur 3 "２年以上～３年未満", add
	label define cohabit_dur 4 "３年以上～４年未満", add
	label define cohabit_dur 5 "４年以上～５年未満", add
	label define cohabit_dur 6 "５年以上～10年未満", add
	label define cohabit_dur 7 "10年以上～15年未満", add
	label define cohabit_dur 8 "15年以上～20年未満", add
	label define cohabit_dur 9 "20年以上", add
	label values cohabit_dur cohabit_dur
	
	save "`datadir'/data`year'_append.dta", replace
}

foreach year in 1992_1994 1987_1991 1982_1986 1979_1981 1975_1978 1973_1974 {
	use "`datadir'/data`year'.dta", clear

	recode job (2=1) (3=2) (4=3) (5=4) (6=5) (7=.)

	capture label drop job
	label variable job "世帯の主な仕事"
	label define job 1 "農家"
	label define job 2 "自営業", add
	label define job 3 "勤労者Ⅰ", add
	label define job 4 "勤労者Ⅱ", add
	label define job 5 "その他", add
	label values job job

	save "`datadir'/data`year'_append.dta", replace
}

foreach year in 1995_2015 1992_1994 1987_1991 1982_1986 1979_1981 1975_1978 1973_1974 {
	use "`datadir'/data`year'_append.dta", clear
	capture destring add_hokenjo, replace force
	capture destring add_hokenjo_rank, replace force
	save "`datadir'/data`year'_append.dta", replace	
}

use "`datadir'/data1995_2015_append.dta", clear

foreach year in 1992_1994 1987_1991 1982_1986 1979_1981 1975_1978 1973_1974 {
	append using "`datadir'/data`year'_append.dta"
	erase "`datadir'/data`year'_append.dta"
}

label variable numchild_hsbnd_flag "子どもの数（夫）：top-coded"
label variable numchild_wife_flag "子どもの数（妻）：top-coded"
label variable numchild_tot_flag "子どもの数（計）：top-coded"

label define numchild_hsbnd_flag 1 "top-coded" 0 "not top-coded"
label define numchild_wife_flag 1 "top-coded" 0 "not top-coded"
label define numchild_tot_flag 1 "top-coded" 0 "not top-coded"

label values numchild_hsbnd_flag numchild_hsbnd_flag
label values numchild_wife_flag numchild_wife_flag
label values numchild_tot_flag numchild_tot_flag

label variable hanketsu_flag "前年以前に判決（判決年不詳）"
capture label drop hanketsu_flag
label define hanketsu_flag 1 "前年以前（判決年不詳）" 0 "判決年がわかる"
label values hanketsu_flag hanketsu_flag

drop v1 v2 v31 v32 v34 v36 v37 v41
capture drop temp_flag
sort year pref hokenjo city_cat city_rank month

sum

save "`datadir'/rikon1973_2015.dta", replace

erase "`datadir'/data1995_2015_append.dta"

log close
