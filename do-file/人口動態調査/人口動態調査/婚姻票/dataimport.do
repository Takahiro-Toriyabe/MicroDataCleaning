
clear all
set more off
log close _all

local datadir "E:\jinkodotai\提供データ\人口動態調査\婚姻票\data"
local logdir "E:\jinkodotai\提供データ\人口動態調査\婚姻票\log"

log using "`logdir'/dataimport_`c(current_date)'.smcl", replace

cd "`datadir'"

local year = 1973
forvalues t = 48(1)53 {
	import delimited using "`datadir'/s`t'konin.csv", stringcols(2)
	gen year = `year'
	save "`datadir'/data`year'.dta", replace
	local year = `year' + 1
	clear
}

forvalues t = 54(1)63 {
	import delimited using "`datadir'/s`t'konin.csv"
	gen year = `year'
	save "`datadir'/data`year'.dta", replace
	local year = `year' + 1
	clear
}

forvalues t = 1(1)9 {
	import delimited using "`datadir'/h0`t'konin.csv"
	gen year = `year'
	save "`datadir'/data`year'.dta", replace
	local year = `year' + 1
	clear
}

forvalues t = 10(1)27 {
	import delimited using "`datadir'/h`t'konin.csv"
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
	capture replace v22 = "9" if (v22=="V")
	capture replace v23 = "99" if (v23=="VV")
	capture replace v24 = "99" if (v24=="VV")
	capture replace v25 = "999" if (v25=="VVV")
	capture replace v26 = "999" if (v26=="VVV")
	capture replace v29 = "99" if (v29=="VV")
	capture replace v31 = "9" if (v31=="V")
	capture replace v32 = "99" if (v32=="VV")
	capture replace v33 = "99" if (v33=="VV")
	capture replace v35 = "9" if (v35=="V")
	capture replace v36 = "99" if (v36=="VV")
	capture replace v37 = "99" if (v37=="VV")
	capture replace v38 = "7" if (v38=="V")
	capture replace v39 = "7" if (v39=="V")
	capture replace v40 = "9999" if (v40=="VVVV")
	capture replace v41 = "9999" if (v41=="VVVV")
	capture replace v44 = "999" if (v44=="VVV")
	capture replace v45 = "999" if (v45=="VVV")
	destring v22 v23 v24 v25 v26 v29 v38 v39 v40 v41, replace
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
label define resp_type 1 "日本における日本人" 2 "日本における外国人" 3 "外国における日本人"
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

rename v21 famname
replace famname = "3" if (famname==" ")
destring famname, replace
label variable famname "夫婦の氏"
label define famname 1 "夫の氏" 2 "妻の氏" 3 "夫の国籍・妻の国籍がともに外国の場合"
label values famname famname

rename v22 cohabit_gengo
label variable cohabit_gengo "同居開始年月"
label define cohabit_gengo 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values cohabit_gengo cohabit_gengo

rename v23 cohabit_year
replace cohabit_year = . if (cohabit_year==99)
destring cohabit_year, replace
label variable cohabit_year "同居開始年"

rename v24 cohabit_month
replace cohabit_month = . if (cohabit_month==99)
destring cohabit_month, replace
label variable cohabit_month "同居開始月"

rename v25 age_cohabit_hsbnd
replace age_cohabit_hsbnd = . if (age_cohabit_hsbnd==999)
label variable age_cohabit_hsbnd "同居時年齢（夫）"

rename v26 age_cohabit_wife
replace age_cohabit_wife = . if (age_cohabit_wife==999)
label variable age_cohabit_wife "同居時年齢（妻）"

rename v27 age_marry_hsbnd
replace age_marry_hsbnd = . if (age_marry_hsbnd==999)
label variable age_marry_hsbnd "届出時年齢（夫）"

rename v28 age_marry_wife
replace age_marry_wife = . if (age_marry_wife==999)
label variable age_marry_wife "届出時年齢（妻）"

rename v29 cohabit_dur
replace cohabit_dur = . if (cohabit_dur==99)
label variable cohabit_dur "同居から届出までの期間"
label define cohabit_dur 0 "１月未満"
label define cohabit_dur 1 "１月～２月未満", add
label define cohabit_dur 2 "２月～３月未満", add
label define cohabit_dur 3 "３月～４月未満", add
label define cohabit_dur 4 "４月～５月未満", add
label define cohabit_dur 5 "５月～６月未満", add
label define cohabit_dur 6 "６月～７月未満", add
label define cohabit_dur 7 "７月～８月未満", add
label define cohabit_dur 8 "８月～９月未満", add
label define cohabit_dur 9 "９月～10月未満", add
label define cohabit_dur 10 "10月～11月未満", add
label define cohabit_dur 11 "11月～12月未満", add
label define cohabit_dur 12	"１年１月未満", add
label define cohabit_dur 13	"１年１～２月未満", add
label define cohabit_dur 14	"１年２～３月未満", add
label define cohabit_dur 15	"１年３～４月未満", add
label define cohabit_dur 16	"１年４～５月未満", add
label define cohabit_dur 17	"１年５～６月未満", add
label define cohabit_dur 18	"１年６～７月未満", add
label define cohabit_dur 19	"１年７～８月未満", add
label define cohabit_dur 20	"１年８～９月未満", add
label define cohabit_dur 21	"１年９～10月未満", add
label define cohabit_dur 22	"１年10～11月未満", add
label define cohabit_dur 23	"１年11～12月未満", add
label define cohabit_dur 24	"２年１月未満", add
label define cohabit_dur 25	"２年１～２月未満", add
label define cohabit_dur 26	"２年２～３月未満", add
label define cohabit_dur 27	"２年３～４月未満", add
label define cohabit_dur 28	"２年４～５月未満", add
label define cohabit_dur 29	"２年５～６月未満", add
label define cohabit_dur 30	"２年６～７月未満", add
label define cohabit_dur 31	"２年７～８月未満", add
label define cohabit_dur 32	"２年８～９月未満", add
label define cohabit_dur 33	"２年９～10月未満", add
label define cohabit_dur 34	"２年10～11月未満", add
label define cohabit_dur 35	"２年11～12月未満", add
label define cohabit_dur 36	"３年１月未満", add
label define cohabit_dur 37	"３年１～２月未満", add
label define cohabit_dur 38	"３年２～３月未満", add
label define cohabit_dur 39	"３年３～４月未満", add
label define cohabit_dur 40	"３年４～５月未満", add
label define cohabit_dur 41	"３年５～６月未満", add
label define cohabit_dur 42	"３年６～７月未満", add
label define cohabit_dur 43	"３年７～８月未満", add
label define cohabit_dur 44	"３年８～９月未満", add
label define cohabit_dur 45	"３年９～10月未満", add
label define cohabit_dur 46	"３年10～11月未満", add
label define cohabit_dur 47	"３年11～12月未満", add
label define cohabit_dur 48	"４年１月未満", add
label define cohabit_dur 49	"４年１～２月未満", add
label define cohabit_dur 50	"４年２～３月未満", add
label define cohabit_dur 51	"４年３～４月未満", add
label define cohabit_dur 52	"４年４～５月未満", add
label define cohabit_dur 53	"４年５～６月未満", add
label define cohabit_dur 54	"４年６～７月未満", add
label define cohabit_dur 55	"４年７～８月未満", add
label define cohabit_dur 56	"４年８～９月未満", add
label define cohabit_dur 57	"４年９～10月未満", add
label define cohabit_dur 58	"４年10～11月未満", add
label define cohabit_dur 59	"４年11～12月未満", add
label define cohabit_dur 60	"５年１月未満", add
label define cohabit_dur 61	"５年１月以上", add
label values cohabit_dur cohabit_dur

rename v30 marry_status_hsbnd
label variable marry_status_hsbnd "初婚・再婚の別（夫）"
label define marry_status_hsbnd 1 "初婚" 2 "死別" 3 "離別"
label values marry_status_hsbnd marry_status_hsbnd

rename v31 marry_status_gengo_hsbnd
replace marry_status_gengo_hsbnd = "-1" if (marry_status_gengo_hsbnd==" ")
destring marry_status_gengo_hsbnd, replace
label variable marry_status_gengo_hsbnd "初婚・再婚の別：元号（夫）"
label define marry_status_gengo_hsbnd -1 "初婚" 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values marry_status_gengo_hsbnd marry_status_gengo_hsbnd

rename v32 marry_status_year_hsbnd
replace marry_status_year_hsbnd = "." if (marry_status_year_hsbnd=="99")
replace marry_status_year_hsbnd = "-1" if (marry_status_year_hsbnd=="  ")
destring marry_status_year_hsbnd, replace
label variable marry_status_year_hsbnd "初婚・再婚の別：年（夫）"
label define marry_status_year_hsbnd -1 "初婚" -2 "前婚解消が大正以前"
label values marry_status_year_hsbnd marry_status_year_hsbnd

rename v33 marry_status_month_hsbnd
replace marry_status_month_hsbnd = "." if (marry_status_month_hsbnd=="99")
replace marry_status_month_hsbnd = "-1" if (marry_status_month_hsbnd=="  ")
destring marry_status_month_hsbnd, replace
label variable marry_status_month_hsbnd "初婚・再婚の別：月（夫）"
label define marry_status_month_hsbnd -1 "初婚" -2 "前婚解消が大正以前"
label values marry_status_month_hsbnd marry_status_month_hsbnd

rename v34 marry_status_wife
label variable marry_status_wife "初婚・再婚の別（妻）"
label define marry_status_wife 1 "初婚" 2 "死別" 3 "離別"
label values marry_status_wife marry_status_wife

rename v35 marry_status_gengo_wife
replace marry_status_gengo_wife = "-1" if (marry_status_gengo_wife==" ")
destring marry_status_gengo_wife, replace
label variable marry_status_gengo_wife "初婚・再婚の別：元号（妻）"
label define marry_status_gengo_wife -1 "初婚" 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values marry_status_gengo_wife marry_status_gengo_wife

rename v36 marry_status_year_wife
replace marry_status_year_wife = "." if (marry_status_year_wife=="99")
replace marry_status_year_wife = "-1" if (marry_status_year_wife=="  ")
destring marry_status_year_wife, replace
label variable marry_status_year_wife "初婚・再婚の別：年（妻）"
label define marry_status_year_wife -1 "初婚" -2 "前婚解消が大正以前"
label values marry_status_year_wife marry_status_year_wife

rename v37 marry_status_month_wife
replace marry_status_month_wife = "." if (marry_status_month_wife=="99")
replace marry_status_month_wife = "-1" if (marry_status_month_wife=="  ")
destring marry_status_month_wife, replace
label variable marry_status_month_wife "初婚・再婚の別：月（妻）"
label define marry_status_month_wife -1 "初婚" -2 "前婚解消が大正以前"
label values marry_status_month_wife marry_status_month_wife

rename v38 job_hsbnd
label variable job_hsbnd "世帯の主な仕事（夫）"
label define job_hsbnd 1 "農家"
label define job_hsbnd 2 "自営業", add
label define job_hsbnd 3 "勤労者Ⅰ", add
label define job_hsbnd 4 "勤労者Ⅱ", add
label define job_hsbnd 5 "その他", add
label define job_hsbnd 6 "無職", add
label define job_hsbnd 7 "不詳", add
label values job_hsbnd job_hsbnd

rename v39 job_wife
label variable job_wife "世帯の主な仕事（妻）"
label define job_wife 1 "農家"
label define job_wife 2 "自営業", add
label define job_wife 3 "勤労者Ⅰ", add
label define job_wife 4 "勤労者Ⅱ", add
label define job_wife 5 "その他", add
label define job_wife 6 "無職", add
label define job_wife 7 "不詳", add
label values job_wife job_wife

rename v40 age_cohabit_month_hsbnd
replace age_cohabit_month_hsbnd = . if (age_cohabit_month_hsbnd==9999)
label variable age_cohabit_month_hsbnd "同居時月齢（夫）"

rename v41 age_cohabit_month_wife
replace age_cohabit_month_wife = . if (age_cohabit_month_wife==9999)
label variable age_cohabit_month_wife "同居時月齢（妻）"

rename v42 age_marry_month_hsbnd
replace age_marry_month_hsbnd = . if (age_marry_month_hsbnd==9999)
label variable age_marry_month_hsbnd "届出時月齢（夫）"

rename v43 age_marry_month_wife
replace age_marry_month_wife = . if (age_marry_month_wife==9999)
label variable age_marry_month_wife "届出時月齢（妻）"

rename v44 age_pdiv_hsbnd
replace age_pdiv_hsbnd = "." if (age_pdiv_hsbnd=="999")
replace age_pdiv_hsbnd = "-1" if (age_pdiv_hsbnd=="   ")
destring age_pdiv_hsbnd, replace
label variable age_pdiv_hsbnd "前婚解消時年齢（夫）"
label define age_pdiv_hsbnd -1 "初婚"
label values age_pdiv_hsbnd age_pdiv_hsbnd

rename v45 age_pdiv_wife
replace age_pdiv_wife = "." if (age_pdiv_wife=="999")
replace age_pdiv_wife = "-1" if (age_pdiv_wife=="   ")
destring age_pdiv_wife, replace
label variable age_pdiv_wife "前婚解消時年齢（妻）"
label define age_pdiv_wife -1 "初婚"
label values age_pdiv_wife age_pdiv_wife

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

rename v20 famname
replace famname = "3" if (famname==" ")
destring famname, replace
label variable famname "夫婦の氏"
label define famname 1 "夫の氏" 2 "妻の氏" 3 "夫の国籍・妻の国籍がともに外国の場合"
label values famname famname

rename v21 cohabit_gengo
replace cohabit_gengo = 5 - cohabit_gengo if (cohabit_gengo~=9)
label variable cohabit_gengo "同居開始年月"
label define cohabit_gengo 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values cohabit_gengo cohabit_gengo

rename v22 cohabit_year
replace cohabit_year = . if (cohabit_year==99)
destring cohabit_year, replace
label variable cohabit_year "同居開始年"

rename v23 cohabit_month
replace cohabit_month = . if (cohabit_month==99)
destring cohabit_month, replace
label variable cohabit_month "同居開始月"

rename v24 age_cohabit_hsbnd
replace age_cohabit_hsbnd = . if (age_cohabit_hsbnd==999)
label variable age_cohabit_hsbnd "同居時年齢（夫）"

rename v25 age_cohabit_wife
replace age_cohabit_wife = . if (age_cohabit_wife==999)
label variable age_cohabit_wife "同居時年齢（妻）"

rename v26 age_marry_hsbnd
replace age_marry_hsbnd = . if (age_marry_hsbnd==999)
label variable age_marry_hsbnd "届出時年齢（夫）"

rename v27 age_marry_wife
replace age_marry_wife = . if (age_marry_wife==999)
label variable age_marry_wife "届出時年齢（妻）"

rename v28 cohabit_dur
replace cohabit_dur = . if (cohabit_dur==99)
label variable cohabit_dur "同居から届出までの期間"
label define cohabit_dur 0 "１月未満"
label define cohabit_dur 1 "１月～２月未満", add
label define cohabit_dur 2 "２月～３月未満", add
label define cohabit_dur 3 "３月～４月未満", add
label define cohabit_dur 4 "４月～５月未満", add
label define cohabit_dur 5 "５月～６月未満", add
label define cohabit_dur 6 "６月～７月未満", add
label define cohabit_dur 7 "７月～８月未満", add
label define cohabit_dur 8 "８月～９月未満", add
label define cohabit_dur 9 "９月～10月未満", add
label define cohabit_dur 10 "10月～11月未満", add
label define cohabit_dur 11 "11月～12月未満", add
label define cohabit_dur 12	"１年１月未満", add
label define cohabit_dur 13	"１年１～２月未満", add
label define cohabit_dur 14	"１年２～３月未満", add
label define cohabit_dur 15	"１年３～４月未満", add
label define cohabit_dur 16	"１年４～５月未満", add
label define cohabit_dur 17	"１年５～６月未満", add
label define cohabit_dur 18	"１年６～７月未満", add
label define cohabit_dur 19	"１年７～８月未満", add
label define cohabit_dur 20	"１年８～９月未満", add
label define cohabit_dur 21	"１年９～10月未満", add
label define cohabit_dur 22	"１年10～11月未満", add
label define cohabit_dur 23	"１年11～12月未満", add
label define cohabit_dur 24	"２年１月未満", add
label define cohabit_dur 25	"２年１～２月未満", add
label define cohabit_dur 26	"２年２～３月未満", add
label define cohabit_dur 27	"２年３～４月未満", add
label define cohabit_dur 28	"２年４～５月未満", add
label define cohabit_dur 29	"２年５～６月未満", add
label define cohabit_dur 30	"２年６～７月未満", add
label define cohabit_dur 31	"２年７～８月未満", add
label define cohabit_dur 32	"２年８～９月未満", add
label define cohabit_dur 33	"２年９～10月未満", add
label define cohabit_dur 34	"２年10～11月未満", add
label define cohabit_dur 35	"２年11～12月未満", add
label define cohabit_dur 36	"３年１月未満", add
label define cohabit_dur 37	"３年１～２月未満", add
label define cohabit_dur 38	"３年２～３月未満", add
label define cohabit_dur 39	"３年３～４月未満", add
label define cohabit_dur 40	"３年４～５月未満", add
label define cohabit_dur 41	"３年５～６月未満", add
label define cohabit_dur 42	"３年６～７月未満", add
label define cohabit_dur 43	"３年７～８月未満", add
label define cohabit_dur 44	"３年８～９月未満", add
label define cohabit_dur 45	"３年９～10月未満", add
label define cohabit_dur 46	"３年10～11月未満", add
label define cohabit_dur 47	"３年11～12月未満", add
label define cohabit_dur 48	"４年１月未満", add
label define cohabit_dur 49	"４年１～２月未満", add
label define cohabit_dur 50	"４年２～３月未満", add
label define cohabit_dur 51	"４年３～４月未満", add
label define cohabit_dur 52	"４年４～５月未満", add
label define cohabit_dur 53	"４年５～６月未満", add
label define cohabit_dur 54	"４年６～７月未満", add
label define cohabit_dur 55	"４年７～８月未満", add
label define cohabit_dur 56	"４年８～９月未満", add
label define cohabit_dur 57	"４年９～10月未満", add
label define cohabit_dur 58	"４年10～11月未満", add
label define cohabit_dur 59	"４年11～12月未満", add
label define cohabit_dur 60	"５年１月未満", add
label define cohabit_dur 61	"５年１月以上", add
label values cohabit_dur cohabit_dur

rename v29 marry_status_hsbnd
label variable marry_status_hsbnd "初婚・再婚の別（夫）"
label define marry_status_hsbnd 1 "初婚" 2 "死別" 3 "離別"
label values marry_status_hsbnd marry_status_hsbnd

rename v30 marry_status_gengo_hsbnd
replace marry_status_gengo_hsbnd = "-1" if (marry_status_gengo_hsbnd=="  ")
destring marry_status_gengo_hsbnd, replace
replace marry_status_gengo_hsbnd = 5 - marry_status_gengo_hsbnd if (inlist(marry_status_gengo_hsbnd,1,2,3,4)==1)
label variable marry_status_gengo_hsbnd "初婚・再婚の別：元号（夫）"
label define marry_status_gengo_hsbnd -1 "初婚" 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values marry_status_gengo_hsbnd marry_status_gengo_hsbnd

rename v31 marry_status_year_hsbnd
replace marry_status_year_hsbnd = "." if (marry_status_year_hsbnd=="99")
replace marry_status_year_hsbnd = "-1" if (marry_status_year_hsbnd=="  ")
destring marry_status_year_hsbnd, replace
label variable marry_status_year_hsbnd "初婚・再婚の別：年（夫）"
label define marry_status_year_hsbnd -1 "初婚" -2 "前婚解消が大正以前"
label values marry_status_year_hsbnd marry_status_year_hsbnd

rename v32 marry_status_month_hsbnd
replace marry_status_month_hsbnd = "." if (marry_status_month_hsbnd=="99")
replace marry_status_month_hsbnd = "-1" if (marry_status_month_hsbnd=="  ")
destring marry_status_month_hsbnd, replace
label variable marry_status_month_hsbnd "初婚・再婚の別：月（夫）"
label define marry_status_month_hsbnd -1 "初婚" -2 "前婚解消が大正以前"
label values marry_status_month_hsbnd marry_status_month_hsbnd

rename v33 marry_status_wife
label variable marry_status_wife "初婚・再婚の別（妻）"
label define marry_status_wife 1 "初婚" 2 "死別" 3 "離別"
label values marry_status_wife marry_status_wife

rename v34 marry_status_gengo_wife
replace marry_status_gengo_wife = "-1" if (marry_status_gengo_wife=="  ")
destring marry_status_gengo_wife, replace
replace marry_status_gengo_wife = 5 - marry_status_gengo_wife if (inlist(marry_status_gengo_wife,1,2,3,4)==1)
label variable marry_status_gengo_wife "初婚・再婚の別：元号（妻）"
label define marry_status_gengo_wife -1 "初婚" 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values marry_status_gengo_wife marry_status_gengo_wife

rename v35 marry_status_year_wife
replace marry_status_year_wife = "." if (marry_status_year_wife=="99")
replace marry_status_year_wife = "-1" if (marry_status_year_wife=="  ")
destring marry_status_year_wife, replace
label variable marry_status_year_wife "初婚・再婚の別：年（妻）"
label define marry_status_year_wife -1 "初婚" -2 "前婚解消が大正以前"
label values marry_status_year_wife marry_status_year_wife

rename v36 marry_status_month_wife
replace marry_status_month_wife = "." if (marry_status_month_wife=="99")
replace marry_status_month_wife = "-1" if (marry_status_month_wife=="  ")
destring marry_status_month_wife, replace
label variable marry_status_month_wife "初婚・再婚の別：月（妻）"
label define marry_status_month_wife -1 "初婚" -2 "前婚解消が大正以前"
label values marry_status_month_wife marry_status_month_wife

rename v37 job_hsbnd
label variable job_hsbnd "世帯の主な仕事（夫）"
label define job_hsbnd 1 "専業農家"
label define job_hsbnd 2 "兼業農家", add
label define job_hsbnd 3 "自営業", add
label define job_hsbnd 4 "勤労者Ⅰ", add
label define job_hsbnd 5 "勤労者Ⅱ", add
label define job_hsbnd 6 "その他", add
label define job_hsbnd 7 "不詳", add
label values job_hsbnd job_hsbnd

rename v38 job_wife
label variable job_wife "世帯の主な仕事（妻）"
label define job_wife 1 "専業農家"
label define job_wife 2 "兼業農家", add
label define job_wife 3 "自営業", add
label define job_wife 4 "勤労者Ⅰ", add
label define job_wife 5 "勤労者Ⅱ", add
label define job_wife 6 "その他", add
label define job_wife 7 "不詳", add
label values job_wife job_wife

rename v39 age_cohabit_month_hsbnd
replace age_cohabit_month_hsbnd = . if (age_cohabit_month_hsbnd==9999)
label variable age_cohabit_month_hsbnd "同居時月齢（夫）"

rename v40 age_cohabit_month_wife
replace age_cohabit_month_wife = . if (age_cohabit_month_wife==9999)
label variable age_cohabit_month_wife "同居時月齢（妻）"

rename v41 age_marry_month_hsbnd
replace age_marry_month_hsbnd = . if (age_marry_month_hsbnd==9999)
label variable age_marry_month_hsbnd "届出時月齢（夫）"

rename v42 age_marry_month_wife
replace age_marry_month_wife = . if (age_marry_month_wife==9999)
label variable age_marry_month_wife "届出時月齢（妻）"

rename v43 age_pdiv_hsbnd
replace age_pdiv_hsbnd = "." if (age_pdiv_hsbnd=="999")
replace age_pdiv_hsbnd = "-1" if (age_pdiv_hsbnd=="   ")
destring age_pdiv_hsbnd, replace
label variable age_pdiv_hsbnd "前婚解消時年齢（夫）"
label define age_pdiv_hsbnd -1 "初婚"
label values age_pdiv_hsbnd age_pdiv_hsbnd

rename v44 age_pdiv_wife
replace age_pdiv_wife = "." if (age_pdiv_wife=="999")
replace age_pdiv_wife = "-1" if (age_pdiv_wife=="   ")
destring age_pdiv_wife, replace
label variable age_pdiv_wife "前婚解消時年齢（妻）"
label define age_pdiv_wife -1 "初婚"
label values age_pdiv_wife age_pdiv_wife

rename v45 resp_type
label variable resp_type "客体設定"
label define resp_type 1 "日本における日本人" 2 "日本における外国人" 3 "外国における日本人"
label values resp_type resp_type

save "`datadir'/data1992_1994.dta", replace

******************************************
**** Data cleaning: 1990-1991 (H2-H3) ****
******************************************

/*
Conding in gengo in the code book is wrong: The right one is
2:昭和
3:大正
4:明治
*/

use "`datadir'/data1990.dta", clear

append using "`datadir'/data1991.dta"
erase "`datadir'/data1991.dta"
erase "`datadir'/data1990.dta"

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
replace gengo_hsbnd = 5 - gengo_hsbnd if (gengo_hsbnd~=9)
label variable gengo_hsbnd "夫の誕生年・元号"
label define gengo_hsbnd 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values gengo_hsbnd gengo_hsbnd

rename v13 birthyear_hsbnd
label variable birthyear_hsbnd "夫の誕生年"

rename v14 birthmonth_hsbnd
label variable birthmonth_hsbnd "夫の誕生月"

rename v15 gengo_wife
replace gengo_wife = 5 - gengo_wife if (gengo_wife~=9)
label variable gengo_wife "妻の誕生年・元号"
label define gengo_wife 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values gengo_wife gengo_wife

rename v16 birthyear_wife
label variable birthyear_wife "妻の誕生年"

rename v17 birthmonth_wife
label variable birthmonth_wife "妻の誕生月"

gen add_foreign = v18 - 1
label variable add_foreign "住所・外国"
label define add_foreign 1 "外国" 0 "日本"
label values add_foreign add_foreign

rename v19 kokuseki_hsbnd
label variable kokuseki_hsbnd "国籍（夫）"
label define kokuseki_hsbnd 1 "日本"
label define kokuseki_hsbnd 2 "韓国・朝鮮", add
label define kokuseki_hsbnd 3 "中国", add
label define kokuseki_hsbnd 4 "米国", add
label define kokuseki_hsbnd 5 "その他の国", add
label values kokuseki_hsbnd kokuseki_hsbnd

rename v20 kokuseki_wife
label variable kokuseki_wife "国籍（妻）"
label define kokuseki_wife 1 "日本"
label define kokuseki_wife 2 "韓国・朝鮮", add
label define kokuseki_wife 3 "中国", add
label define kokuseki_wife 4 "米国", add
label define kokuseki_wife 5 "その他の国", add
label values kokuseki_wife kokuseki_wife

rename v21 famname
label variable famname "夫婦の氏"
label define famname 1 "夫の氏" 2 "妻の氏" 3 "夫の国籍・妻の国籍がともに外国の場合"
label values famname famname

rename v22 cohabit_year
capture drop temp_flag
gen temp_flag = 0
replace temp_flag = 1 if (inlist(cohabit_year,64,65,66)==1)
replace cohabit_year = cohabit_year - 63 if (inlist(cohabit_year,64,65,66)==1)
replace cohabit_year = . if (cohabit_year==99)
label variable cohabit_year "同居開始年"

gen cohabit_gengo = 9
replace cohabit_gengo = 3 if (cohabit_year~=.)
replace cohabit_gengo = 4 if (inlist(cohabit_year,1,2,3)==1)&(temp_flag==1)
label variable cohabit_gengo "同居開始年月"
label define cohabit_gengo 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values cohabit_gengo cohabit_gengo

rename v23 cohabit_month
replace cohabit_month = . if (cohabit_month==99)
destring cohabit_month, replace
label variable cohabit_month "同居開始月"

rename v24 age_cohabit_hsbnd
replace age_cohabit_hsbnd = . if (age_cohabit_hsbnd==99)
label variable age_cohabit_hsbnd "同居時年齢（夫）"

rename v25 age_cohabit_wife
replace age_cohabit_wife = . if (age_cohabit_wife==99)
label variable age_cohabit_wife "同居時年齢（妻）"

rename v26 marry_status_hsbnd
label variable marry_status_hsbnd "初婚・再婚の別（夫）"
label define marry_status_hsbnd 1 "初婚" 2 "死別" 3 "離別"
label values marry_status_hsbnd marry_status_hsbnd

rename v27 marry_status_year_hsbnd
replace marry_status_year_hsbnd = "." if (marry_status_year_hsbnd=="99")
replace marry_status_year_hsbnd = "-1" if (marry_status_year_hsbnd=="  ")
destring marry_status_year_hsbnd, replace
capture drop temp_flag
gen temp_flag = 0
replace temp_flag = 1 if (inlist(marry_status_year_hsbnd,64,65,66)==1)
replace marry_status_year_hsbnd = marry_status_year_hsbnd - 63 if (inlist(marry_status_year_hsbnd,64,65,66)==1)
label variable marry_status_year_hsbnd "初婚・再婚の別：年（夫）"
label define marry_status_year_hsbnd -1 "初婚" -2 "前婚解消が大正以前"
label values marry_status_year_hsbnd marry_status_year_hsbnd

gen marry_status_gengo_hsbnd = 9
replace marry_status_gengo_hsbnd = 3 if (marry_status_year_hsbnd~=.)
replace marry_status_gengo_hsbnd = -1 if (marry_status_year_hsbnd==-1)
replace marry_status_gengo_hsbnd = 4 if (inlist(marry_status_year_hsbnd,1,2,3)==1)&(temp_flag==1)
drop temp_flag
label variable marry_status_gengo_hsbnd "初婚・再婚の別：元号（夫）"
label define marry_status_gengo_hsbnd -1 "初婚" 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values marry_status_gengo_hsbnd marry_status_gengo_hsbnd

rename v28 marry_status_month_hsbnd
replace marry_status_month_hsbnd = "." if (marry_status_month_hsbnd=="99")
replace marry_status_month_hsbnd = "-1" if (marry_status_month_hsbnd=="  ")
destring marry_status_month_hsbnd, replace
label variable marry_status_month_hsbnd "初婚・再婚の別：月（夫）"
label define marry_status_month_hsbnd -1 "初婚" -2 "前婚解消が大正以前"
label values marry_status_month_hsbnd marry_status_month_hsbnd

rename v29 marry_status_wife
label variable marry_status_wife "初婚・再婚の別（妻）"
label define marry_status_wife 1 "初婚" 2 "死別" 3 "離別"
label values marry_status_wife marry_status_wife

rename v30 marry_status_year_wife
replace marry_status_year_wife = "." if (marry_status_year_wife=="99")
replace marry_status_year_wife = "-1" if (marry_status_year_wife=="  ")
destring marry_status_year_wife, replace
capture drop temp_flag
gen temp_flag = 0
replace temp_flag = 1 if (inlist(marry_status_year_wife,64,65,66)==1)
replace marry_status_year_wife = marry_status_year_wife - 63 if (inlist(marry_status_year_wife,64,65,66)==1)
label variable marry_status_year_wife "初婚・再婚の別：年（妻）"
label define marry_status_year_wife -1 "初婚" -2 "前婚解消が大正以前"
label values marry_status_year_wife marry_status_year_wife

gen marry_status_gengo_wife = 9
replace marry_status_gengo_wife = 3 if (marry_status_year_wife~=.)
replace marry_status_gengo_wife = -1 if (marry_status_year_wife==-1)
replace marry_status_gengo_wife = 4 if (inlist(marry_status_year_wife,1,2,3)==1)&(temp_flag==1)
drop temp_flag
label variable marry_status_gengo_wife "初婚・再婚の別：元号（妻）"
label define marry_status_gengo_wife -1 "初婚" 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values marry_status_gengo_wife marry_status_gengo_wife

rename v31 marry_status_month_wife
replace marry_status_month_wife = "." if (marry_status_month_wife=="99")
replace marry_status_month_wife = "-1" if (marry_status_month_wife=="  ")
destring marry_status_month_wife, replace
label variable marry_status_month_wife "初婚・再婚の別：月（妻）"
label define marry_status_month_wife -1 "初婚" -2 "前婚解消が大正以前"
label values marry_status_month_wife marry_status_month_wife

rename v32 job_hsbnd
label variable job_hsbnd "世帯の主な仕事（夫）"
label define job_hsbnd 1 "専業農家"
label define job_hsbnd 2 "兼業農家", add
label define job_hsbnd 3 "自営業", add
label define job_hsbnd 4 "勤労者Ⅰ", add
label define job_hsbnd 5 "勤労者Ⅱ", add
label define job_hsbnd 6 "その他", add
label define job_hsbnd 7 "不詳", add
label values job_hsbnd job_hsbnd

rename v33 job_wife
label variable job_wife "世帯の主な仕事（妻）"
label define job_wife 1 "専業農家"
label define job_wife 2 "兼業農家", add
label define job_wife 3 "自営業", add
label define job_wife 4 "勤労者Ⅰ", add
label define job_wife 5 "勤労者Ⅱ", add
label define job_wife 6 "その他", add
label define job_wife 7 "不詳", add
label values job_wife job_wife

rename v34 age_marry_hsbnd
replace age_marry_hsbnd = . if (age_marry_hsbnd==99)
label variable age_marry_hsbnd "届出時年齢（夫）"

rename v35 age_marry_wife
replace age_marry_wife = . if (age_marry_wife==99)
label variable age_marry_wife "届出時年齢（妻）"

rename v36 age_pdiv_hsbnd
replace age_pdiv_hsbnd = "." if (age_pdiv_hsbnd=="99")
replace age_pdiv_hsbnd = "-1" if (age_pdiv_hsbnd=="  ")
destring age_pdiv_hsbnd, replace
label variable age_pdiv_hsbnd "前婚解消時年齢（夫）"
label define age_pdiv_hsbnd -1 "初婚"
label values age_pdiv_hsbnd age_pdiv_hsbnd

rename v37 age_pdiv_wife
replace age_pdiv_wife = "." if (age_pdiv_wife=="99")
replace age_pdiv_wife = "-1" if (age_pdiv_wife=="  ")
destring age_pdiv_wife, replace
label variable age_pdiv_wife "前婚解消時年齢（妻）"
label define age_pdiv_wife -1 "初婚"
label values age_pdiv_wife age_pdiv_wife

rename v38 resp_type
label variable resp_type "客体設定"
label define resp_type 1 "日本における日本人" 2 "日本における外国人" 3 "外国における日本人"
label values resp_type resp_type

save "`datadir'/data1990_1991.dta", replace

******************************************
**** Data cleaning: 1988-1989 (S63-H1) ***
******************************************

/*
Conding in gengo in the code book is wrong: The right one is

H1
2:昭和
3:大正
4:明治

S63
1:昭和
2:大正
3:明治
*/

forvalues year = 1988(1)1989 {
	use "`datadir'/data`year'.dta", clear
	replace v12 = v12 - 1 if (year==1989)&(v12~=9)
	replace v15 = v15 - 1 if (year==1989)&(v15~=9) 
	capture replace v13 = "." if (v13=="  ")
	capture replace v14 = "." if (v14=="  ")
	capture replace v16 = "." if (v16=="  ")
	capture replace v17 = "." if (v17=="  ")
	destring v13 v14 v16 v17, replace
	save "`datadir'/data`year'.dta", replace
}
	
use "`datadir'/data1988.dta", clear

append using "`datadir'/data1989.dta"

erase "`datadir'/data1989.dta"
erase "`datadir'/data1988.dta"

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
label variable birthyear_hsbnd "夫の誕生年"

rename v14 birthmonth_hsbnd
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

gen add_foreign = v18 - 1
label variable add_foreign "住所・外国"
label define add_foreign 1 "外国" 0 "日本"
label values add_foreign add_foreign

rename v19 kokuseki_hsbnd
label variable kokuseki_hsbnd "国籍（夫）"
label define kokuseki_hsbnd 1 "日本"
label define kokuseki_hsbnd 2 "韓国・朝鮮", add
label define kokuseki_hsbnd 3 "中国", add
label define kokuseki_hsbnd 4 "米国", add
label define kokuseki_hsbnd 5 "その他の国", add
label values kokuseki_hsbnd kokuseki_hsbnd

rename v20 kokuseki_wife
label variable kokuseki_wife "国籍（妻）"
label define kokuseki_wife 1 "日本"
label define kokuseki_wife 2 "韓国・朝鮮", add
label define kokuseki_wife 3 "中国", add
label define kokuseki_wife 4 "米国", add
label define kokuseki_wife 5 "その他の国", add
label values kokuseki_wife kokuseki_wife

rename v21 famname
label variable famname "夫婦の氏"
label define famname 1 "夫の氏" 2 "妻の氏" 3 "夫の国籍・妻の国籍がともに外国の場合"
label values famname famname

rename v22 cohabit_year
capture drop temp_flag
gen temp_flag = 0
replace temp_flag = 1 if (inlist(cohabit_year,64,65,66)==1)
replace cohabit_year = cohabit_year - 63 if (inlist(cohabit_year,64,65,66)==1)
replace cohabit_year = . if (cohabit_year==99)
label variable cohabit_year "同居開始年"

gen cohabit_gengo = 9
replace cohabit_gengo = 3 if (cohabit_year~=.)
replace cohabit_gengo = 4 if (inlist(cohabit_year,1,2,3)==1)&(temp_flag==1)
drop temp_flag
label variable cohabit_gengo "同居開始年月"
label define cohabit_gengo 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values cohabit_gengo cohabit_gengo

rename v23 cohabit_month
replace cohabit_month = . if (cohabit_month==99)
destring cohabit_month, replace
label variable cohabit_month "同居開始月"

rename v24 age_cohabit_hsbnd
replace age_cohabit_hsbnd = . if (age_cohabit_hsbnd==99)
label variable age_cohabit_hsbnd "同居時年齢（夫）"

rename v25 age_cohabit_wife
replace age_cohabit_wife = . if (age_cohabit_wife==99)
label variable age_cohabit_wife "同居時年齢（妻）"

rename v26 marry_status_hsbnd
label variable marry_status_hsbnd "初婚・再婚の別（夫）"
label define marry_status_hsbnd 1 "初婚" 2 "死別" 3 "離別"
label values marry_status_hsbnd marry_status_hsbnd

rename v27 marry_status_year_hsbnd
replace marry_status_year_hsbnd = "." if (marry_status_year_hsbnd=="99")
replace marry_status_year_hsbnd = "-1" if (marry_status_year_hsbnd=="  ")
destring marry_status_year_hsbnd, replace
capture drop temp_flag
gen temp_flag = 0
replace temp_flag = 1 if (inlist(marry_status_year_hsbnd,64,65,66)==1)
replace marry_status_year_hsbnd = marry_status_year_hsbnd - 63 if (inlist(marry_status_year_hsbnd,64,65,66)==1)
label variable marry_status_year_hsbnd "初婚・再婚の別：年（夫）"
label define marry_status_year_hsbnd -1 "初婚" -2 "前婚解消が大正以前"
label values marry_status_year_hsbnd marry_status_year_hsbnd

gen marry_status_gengo_hsbnd = 9
replace marry_status_gengo_hsbnd = 3 if (marry_status_year_hsbnd~=.)
replace marry_status_gengo_hsbnd = -1 if (marry_status_year_hsbnd==-1)
replace marry_status_gengo_hsbnd = 4 if (inlist(marry_status_year_hsbnd,1,2,3)==1)&(temp_flag==1)
drop temp_flag
label variable marry_status_gengo_hsbnd "初婚・再婚の別：元号（夫）"
label define marry_status_gengo_hsbnd -1 "初婚" 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values marry_status_gengo_hsbnd marry_status_gengo_hsbnd

rename v28 marry_status_month_hsbnd
replace marry_status_month_hsbnd = "." if (marry_status_month_hsbnd=="99")
replace marry_status_month_hsbnd = "-1" if (marry_status_month_hsbnd=="  ")
destring marry_status_month_hsbnd, replace
label variable marry_status_month_hsbnd "初婚・再婚の別：月（夫）"
label define marry_status_month_hsbnd -1 "初婚" -2 "前婚解消が大正以前"
label values marry_status_month_hsbnd marry_status_month_hsbnd

rename v29 marry_status_wife
label variable marry_status_wife "初婚・再婚の別（妻）"
label define marry_status_wife 1 "初婚" 2 "死別" 3 "離別"
label values marry_status_wife marry_status_wife

rename v30 marry_status_year_wife
replace marry_status_year_wife = "." if (marry_status_year_wife=="99")
replace marry_status_year_wife = "-1" if (marry_status_year_wife=="  ")
destring marry_status_year_wife, replace
capture drop temp_flag
gen temp_flag = 0
replace temp_flag = 1 if (inlist(marry_status_year_wife,64,65,66)==1)
replace marry_status_year_wife = marry_status_year_wife - 63 if (inlist(marry_status_year_wife,64,65,66)==1)
label variable marry_status_year_wife "初婚・再婚の別：年（妻）"
label define marry_status_year_wife -1 "初婚" -2 "前婚解消が大正以前"
label values marry_status_year_wife marry_status_year_wife

gen marry_status_gengo_wife = 9
replace marry_status_gengo_wife = 3 if (marry_status_year_wife~=.)
replace marry_status_gengo_wife = -1 if (marry_status_year_wife==-1)
replace marry_status_gengo_wife = 4 if (inlist(marry_status_year_wife,1,2,3)==1)&(temp_flag==1)
drop temp_flag
label variable marry_status_gengo_wife "初婚・再婚の別：元号（妻）"
label define marry_status_gengo_wife -1 "初婚" 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values marry_status_gengo_wife marry_status_gengo_wife

rename v31 marry_status_month_wife
replace marry_status_month_wife = "." if (marry_status_month_wife=="99")
replace marry_status_month_wife = "-1" if (marry_status_month_wife=="  ")
destring marry_status_month_wife, replace
label variable marry_status_month_wife "初婚・再婚の別：月（妻）"
label define marry_status_month_wife -1 "初婚" -2 "前婚解消が大正以前"
label values marry_status_month_wife marry_status_month_wife

rename v32 job_hsbnd
label variable job_hsbnd "世帯の主な仕事（夫）"
label define job_hsbnd 1 "専業農家"
label define job_hsbnd 2 "兼業農家", add
label define job_hsbnd 3 "自営業", add
label define job_hsbnd 4 "勤労者Ⅰ", add
label define job_hsbnd 5 "勤労者Ⅱ", add
label define job_hsbnd 6 "その他", add
label define job_hsbnd 7 "不詳", add
label values job_hsbnd job_hsbnd

rename v33 job_wife
label variable job_wife "世帯の主な仕事（妻）"
label define job_wife 1 "専業農家"
label define job_wife 2 "兼業農家", add
label define job_wife 3 "自営業", add
label define job_wife 4 "勤労者Ⅰ", add
label define job_wife 5 "勤労者Ⅱ", add
label define job_wife 6 "その他", add
label define job_wife 7 "不詳", add
label values job_wife job_wife

rename v34 age_marry_hsbnd
replace age_marry_hsbnd = . if (age_marry_hsbnd==99)
label variable age_marry_hsbnd "届出時年齢（夫）"

rename v35 age_marry_wife
replace age_marry_wife = . if (age_marry_wife==99)
label variable age_marry_wife "届出時年齢（妻）"

rename v36 age_pdiv_hsbnd
replace age_pdiv_hsbnd = "." if (age_pdiv_hsbnd=="99")
replace age_pdiv_hsbnd = "-1" if (age_pdiv_hsbnd=="  ")
destring age_pdiv_hsbnd, replace
label variable age_pdiv_hsbnd "前婚解消時年齢（夫）"
label define age_pdiv_hsbnd -1 "初婚"
label values age_pdiv_hsbnd age_pdiv_hsbnd

rename v37 age_pdiv_wife
replace age_pdiv_wife = "." if (age_pdiv_wife=="99")
replace age_pdiv_wife = "-1" if (age_pdiv_wife=="  ")
destring age_pdiv_wife, replace
label variable age_pdiv_wife "前婚解消時年齢（妻）"
label define age_pdiv_wife -1 "初婚"
label values age_pdiv_wife age_pdiv_wife

rename v38 resp_type
label variable resp_type "客体設定"
label define resp_type 1 "日本における日本人" 2 "日本における外国人" 3 "外国における日本人"
label values resp_type resp_type

save "`datadir'/data1988_1989.dta", replace

*******************************************
**** Data cleaning: 1982-1987 (S57-62) ****
*******************************************

forvalues year = 1982(1)1987 {
	use "`datadir'/data`year'.dta", clear
	capture replace v12 = "." if (v13=="  ")
	capture replace v13 = "." if (v14=="  ")
	capture replace v15 = "." if (v16=="  ")
	capture replace v16 = "." if (v17=="  ")
	destring v13 v14 v15 v16, replace
	save "`datadir'/data`year'.dta", replace
}

use "`datadir'/data1982.dta", clear

forvalues year = 1983(1)1987 {
	append using "`datadir'/data`year'.dta"
	erase "`datadir'/data`year'.dta"
}

erase "`datadir'/data1982.dta"

rename v2 pref
label variable pref "届出地・都道府県"

rename v3 hokenjo
label variable hokenjo "届出地・保健所"

rename v4 city_cat
label variable city_cat "届出地・市区町村"

rename v5 city_rank
label variable city_rank "届出地・都道府県における順位"
	
rename v6 add_pref
label variable add_pref "住所・都道府県（48:外国）"
	
rename v7 add_hokenjo
label variable add_hokenjo "住所・保健所（常にブランク）"
	
rename v8 add_city
label variable add_city "住所・市区町村"

rename v9 add_hokenjo_rank
replace add_hokenjo_rank = "." if (add_hokenjo_rank==" ")
destring add_hokenjo_rank, replace
label variable add_hokenjo_rank "保健所順位"

rename v10 month
replace month = "10" if (month=="A")
replace month = "11" if (month=="B")
replace month = "12" if (month=="C")
destring month, replace
label variable month "受付月"

rename v11 gengo_hsbnd
replace gengo_hsbnd = 4 - gengo_hsbnd if (gengo_hsbnd~=9)
label variable gengo_hsbnd "夫の誕生年・元号"
label define gengo_hsbnd 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values gengo_hsbnd gengo_hsbnd

rename v12 birthyear_hsbnd
label variable birthyear_hsbnd "夫の誕生年"

rename v13 birthmonth_hsbnd
label variable birthmonth_hsbnd "夫の誕生月"

rename v14 gengo_wife
replace gengo_wife = 4 - gengo_wife if (gengo_wife~=9)
label variable gengo_wife "妻の誕生年・元号"
label define gengo_wife 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values gengo_wife gengo_wife

rename v15 birthyear_wife
label variable birthyear_wife "妻の誕生年"

rename v16 birthmonth_wife
label variable birthmonth_wife "妻の誕生月"

gen add_foreign = v17 - 1
label variable add_foreign "住所・外国"
label define add_foreign 1 "外国" 0 "日本"
label values add_foreign add_foreign

rename v18 kokuseki_hsbnd
label variable kokuseki_hsbnd "国籍（夫）"
label define kokuseki_hsbnd 1 "日本"
label define kokuseki_hsbnd 2 "韓国・朝鮮", add
label define kokuseki_hsbnd 3 "中国", add
label define kokuseki_hsbnd 4 "米国", add
label define kokuseki_hsbnd 5 "その他の国", add
label values kokuseki_hsbnd kokuseki_hsbnd

rename v19 kokuseki_wife
label variable kokuseki_wife "国籍（妻）"
label define kokuseki_wife 1 "日本"
label define kokuseki_wife 2 "韓国・朝鮮", add
label define kokuseki_wife 3 "中国", add
label define kokuseki_wife 4 "米国", add
label define kokuseki_wife 5 "その他の国", add
label values kokuseki_wife kokuseki_wife

rename v20 famname
label variable famname "夫婦の氏"
label define famname 1 "夫の氏" 2 "妻の氏" 3 "夫の国籍・妻の国籍がともに外国の場合"
label values famname famname

rename v21 cohabit_year
replace cohabit_year = . if (cohabit_year==99)
label variable cohabit_year "同居開始年"

gen cohabit_gengo = 9
replace cohabit_gengo = 3 if (cohabit_year~=.)
label variable cohabit_gengo "同居開始年月"
label define cohabit_gengo 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values cohabit_gengo cohabit_gengo

rename v22 cohabit_month
replace cohabit_month = . if (cohabit_month==99)
destring cohabit_month, replace
label variable cohabit_month "同居開始月"

rename v23 age_cohabit_hsbnd
replace age_cohabit_hsbnd = . if (age_cohabit_hsbnd==99)
label variable age_cohabit_hsbnd "同居時年齢（夫）"

rename v24 age_cohabit_wife
replace age_cohabit_wife = . if (age_cohabit_wife==99)
label variable age_cohabit_wife "同居時年齢（妻）"

rename v25 marry_status_hsbnd
label variable marry_status_hsbnd "初婚・再婚の別（夫）"
label define marry_status_hsbnd 1 "初婚" 2 "死別" 3 "離別"
label values marry_status_hsbnd marry_status_hsbnd

rename v26 marry_status_year_hsbnd
replace marry_status_year_hsbnd = "." if (marry_status_year_hsbnd=="99")
replace marry_status_year_hsbnd = "-1" if (marry_status_year_hsbnd=="  ")
destring marry_status_year_hsbnd, replace
label variable marry_status_year_hsbnd "初婚・再婚の別：年（夫）"
label define marry_status_year_hsbnd -1 "初婚" -2 "前婚解消が大正以前"
label values marry_status_year_hsbnd marry_status_year_hsbnd

gen marry_status_gengo_hsbnd = 9
replace marry_status_gengo_hsbnd = 3 if (marry_status_year_hsbnd~=.)
replace marry_status_gengo_hsbnd = -1 if (marry_status_year_hsbnd==-1)
label variable marry_status_gengo_hsbnd "初婚・再婚の別：元号（夫）"
label define marry_status_gengo_hsbnd -1 "初婚" 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values marry_status_gengo_hsbnd marry_status_gengo_hsbnd

rename v27 marry_status_month_hsbnd
replace marry_status_month_hsbnd = "." if (marry_status_month_hsbnd=="99")
replace marry_status_month_hsbnd = "-1" if (marry_status_month_hsbnd=="  ")
destring marry_status_month_hsbnd, replace
label variable marry_status_month_hsbnd "初婚・再婚の別：月（夫）"
label define marry_status_month_hsbnd -1 "初婚" -2 "前婚解消が大正以前"
label values marry_status_month_hsbnd marry_status_month_hsbnd

rename v28 marry_status_wife
label variable marry_status_wife "初婚・再婚の別（妻）"
label define marry_status_wife 1 "初婚" 2 "死別" 3 "離別"
label values marry_status_wife marry_status_wife

rename v29 marry_status_year_wife
replace marry_status_year_wife = "." if (marry_status_year_wife=="99")
replace marry_status_year_wife = "-1" if (marry_status_year_wife=="  ")
destring marry_status_year_wife, replace
label variable marry_status_year_wife "初婚・再婚の別：年（妻）"
label define marry_status_year_wife -1 "初婚" -2 "前婚解消が大正以前"
label values marry_status_year_wife marry_status_year_wife

gen marry_status_gengo_wife = 9
replace marry_status_gengo_wife = 3 if (marry_status_year_wife~=.)
replace marry_status_gengo_wife = -1 if (marry_status_year_wife==-1)
label variable marry_status_gengo_wife "初婚・再婚の別：元号（妻）"
label define marry_status_gengo_wife -1 "初婚" 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values marry_status_gengo_wife marry_status_gengo_wife

rename v30 marry_status_month_wife
replace marry_status_month_wife = "." if (marry_status_month_wife=="99")
replace marry_status_month_wife = "-1" if (marry_status_month_wife=="  ")
destring marry_status_month_wife, replace
label variable marry_status_month_wife "初婚・再婚の別：月（妻）"
label define marry_status_month_wife -1 "初婚" -2 "前婚解消が大正以前"
label values marry_status_month_wife marry_status_month_wife

rename v31 job_hsbnd
label variable job_hsbnd "世帯の主な仕事（夫）"
label define job_hsbnd 1 "専業農家"
label define job_hsbnd 2 "兼業農家", add
label define job_hsbnd 3 "自営業", add
label define job_hsbnd 4 "勤労者Ⅰ", add
label define job_hsbnd 5 "勤労者Ⅱ", add
label define job_hsbnd 6 "その他", add
label define job_hsbnd 7 "不詳", add
label values job_hsbnd job_hsbnd

rename v32 job_wife
label variable job_wife "世帯の主な仕事（妻）"
label define job_wife 1 "専業農家"
label define job_wife 2 "兼業農家", add
label define job_wife 3 "自営業", add
label define job_wife 4 "勤労者Ⅰ", add
label define job_wife 5 "勤労者Ⅱ", add
label define job_wife 6 "その他", add
label define job_wife 7 "不詳", add
label values job_wife job_wife

rename v33 age_marry_hsbnd
replace age_marry_hsbnd = . if (age_marry_hsbnd==99)
label variable age_marry_hsbnd "届出時年齢（夫）"

rename v34 age_marry_wife
replace age_marry_wife = . if (age_marry_wife==99)
label variable age_marry_wife "届出時年齢（妻）"

rename v35 age_pdiv_hsbnd
replace age_pdiv_hsbnd = "." if (age_pdiv_hsbnd=="99")
replace age_pdiv_hsbnd = "-1" if (age_pdiv_hsbnd=="  ")
destring age_pdiv_hsbnd, replace
label variable age_pdiv_hsbnd "前婚解消時年齢（夫）"
label define age_pdiv_hsbnd -1 "初婚"
label values age_pdiv_hsbnd age_pdiv_hsbnd

rename v36 age_pdiv_wife
replace age_pdiv_wife = "." if (age_pdiv_wife=="99")
replace age_pdiv_wife = "-1" if (age_pdiv_wife=="  ")
destring age_pdiv_wife, replace
label variable age_pdiv_wife "前婚解消時年齢（妻）"
label define age_pdiv_wife -1 "初婚"
label values age_pdiv_wife age_pdiv_wife

rename v37 resp_type
label variable resp_type "客体設定"
label define resp_type 1 "日本における日本人" 2 "日本における外国人" 3 "外国における日本人"
label values resp_type resp_type

save "`datadir'/data1982_1987.dta", replace

*******************************************
**** Data cleaning: 1979-1981 (S54-56) ****
*******************************************

use "`datadir'/data1979.dta", clear

forvalues year = 1980(1)1981 {
	append using "`datadir'/data`year'.dta"
	erase "`datadir'/data`year'.dta"
}

erase "`datadir'/data1979.dta"

rename v2 pref
label variable pref "届出地・都道府県"

rename v3 hokenjo
label variable hokenjo "届出地・保健所"

rename v4 city_cat
label variable city_cat "届出地・市区町村"

rename v5 city_rank
label variable city_rank "届出地・都道府県における順位"
	
rename v6 add_pref
label variable add_pref "住所・都道府県（48:外国）"
	
rename v7 add_hokenjo
label variable add_hokenjo "住所・保健所（常にブランク）"
	
rename v8 add_city
label variable add_city "住所・市区町村"

rename v9 add_hokenjo_rank
replace add_hokenjo_rank = "." if (add_hokenjo_rank==" ")
destring add_hokenjo_rank, replace
label variable add_hokenjo_rank "保健所順位"

rename v10 month
replace month = "10" if (month=="A")
replace month = "11" if (month=="B")
replace month = "12" if (month=="C")
destring month, replace
label variable month "受付月"

rename v11 gengo_hsbnd
replace gengo_hsbnd = 4 - gengo_hsbnd if (gengo_hsbnd~=9)
label variable gengo_hsbnd "夫の誕生年・元号"
label define gengo_hsbnd 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values gengo_hsbnd gengo_hsbnd

rename v12 birthyear_hsbnd
label variable birthyear_hsbnd "夫の誕生年"

rename v13 birthmonth_hsbnd
label variable birthmonth_hsbnd "夫の誕生月"

rename v14 gengo_wife
replace gengo_wife = 4 - gengo_wife if (gengo_wife~=9)
label variable gengo_wife "妻の誕生年・元号"
label define gengo_wife 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values gengo_wife gengo_wife

rename v15 birthyear_wife
label variable birthyear_wife "妻の誕生年"

rename v16 birthmonth_wife
label variable birthmonth_wife "妻の誕生月"

gen add_foreign = v17 - 1
label variable add_foreign "住所・外国"
label define add_foreign 1 "外国" 0 "日本"
label values add_foreign add_foreign

rename v18 kokuseki_hsbnd
label variable kokuseki_hsbnd "国籍（夫）"
label define kokuseki_hsbnd 1 "日本"
label define kokuseki_hsbnd 2 "韓国・朝鮮", add
label define kokuseki_hsbnd 3 "中国", add
label define kokuseki_hsbnd 4 "米国", add
label define kokuseki_hsbnd 5 "その他の国", add
label values kokuseki_hsbnd kokuseki_hsbnd

rename v19 kokuseki_wife
label variable kokuseki_wife "国籍（妻）"
label define kokuseki_wife 1 "日本"
label define kokuseki_wife 2 "韓国・朝鮮", add
label define kokuseki_wife 3 "中国", add
label define kokuseki_wife 4 "米国", add
label define kokuseki_wife 5 "その他の国", add
label values kokuseki_wife kokuseki_wife

rename v20 famname
label variable famname "夫婦の氏"
label define famname 1 "夫の氏" 2 "妻の氏" 3 "夫の国籍・妻の国籍がともに外国の場合"
label values famname famname

rename v21 cohabit_year
replace cohabit_year = . if (cohabit_year==99)
label variable cohabit_year "同居開始年"

gen cohabit_gengo = 9
replace cohabit_gengo = 3 if (cohabit_year~=.)
label variable cohabit_gengo "同居開始年月"
label define cohabit_gengo 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values cohabit_gengo cohabit_gengo

rename v22 cohabit_month
replace cohabit_month = . if (cohabit_month==99)
destring cohabit_month, replace
label variable cohabit_month "同居開始月"

gen age_cohabit_hsbnd_flag = 0
replace age_cohabit_hsbnd_flag = 1 if (v23=="  ")

rename v23 age_cohabit_hsbnd
replace age_cohabit_hsbnd = "." if (age_cohabit_hsbnd=="  ")
replace age_cohabit_hsbnd = "." if (age_cohabit_hsbnd=="99")
destring age_cohabit_hsbnd, replace
label variable age_cohabit_hsbnd "同居時年齢（夫）"

gen age_cohabit_wife_flag = 0
replace age_cohabit_wife_flag = 1 if (v24=="  ")

rename v24 age_cohabit_wife
replace age_cohabit_wife = "." if (age_cohabit_wife=="  ")
replace age_cohabit_wife = "." if (age_cohabit_wife=="99")
destring age_cohabit_wife, replace
label variable age_cohabit_wife "同居時年齢（妻）"

rename v25 marry_status_hsbnd
label variable marry_status_hsbnd "初婚・再婚の別（夫）"
label define marry_status_hsbnd 1 "初婚" 2 "死別" 3 "離別"
label values marry_status_hsbnd marry_status_hsbnd

rename v26 marry_status_year_hsbnd
replace marry_status_year_hsbnd = "." if (marry_status_year_hsbnd=="99")
replace marry_status_year_hsbnd = "-1" if (marry_status_year_hsbnd=="  ")
destring marry_status_year_hsbnd, replace
label variable marry_status_year_hsbnd "初婚・再婚の別：年（夫）"
label define marry_status_year_hsbnd -1 "初婚" -2 "前婚解消が大正以前"
label values marry_status_year_hsbnd marry_status_year_hsbnd

gen marry_status_gengo_hsbnd = 9
replace marry_status_gengo_hsbnd = 3 if (marry_status_year_hsbnd~=.)
replace marry_status_gengo_hsbnd = -1 if (marry_status_year_hsbnd==-1)
label variable marry_status_gengo_hsbnd "初婚・再婚の別：元号（夫）"
label define marry_status_gengo_hsbnd -1 "初婚" 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values marry_status_gengo_hsbnd marry_status_gengo_hsbnd

rename v27 marry_status_month_hsbnd
replace marry_status_month_hsbnd = "." if (marry_status_month_hsbnd=="99")
replace marry_status_month_hsbnd = "-1" if (marry_status_month_hsbnd=="  ")
destring marry_status_month_hsbnd, replace
label variable marry_status_month_hsbnd "初婚・再婚の別：月（夫）"
label define marry_status_month_hsbnd -1 "初婚" -2 "前婚解消が大正以前"
label values marry_status_month_hsbnd marry_status_month_hsbnd

rename v28 marry_status_wife
label variable marry_status_wife "初婚・再婚の別（妻）"
label define marry_status_wife 1 "初婚" 2 "死別" 3 "離別"
label values marry_status_wife marry_status_wife

rename v29 marry_status_year_wife
replace marry_status_year_wife = "." if (marry_status_year_wife=="99")
replace marry_status_year_wife = "-1" if (marry_status_year_wife=="  ")
destring marry_status_year_wife, replace
label variable marry_status_year_wife "初婚・再婚の別：年（妻）"
label define marry_status_year_wife -1 "初婚" -2 "前婚解消が大正以前"
label values marry_status_year_wife marry_status_year_wife

gen marry_status_gengo_wife = 9
replace marry_status_gengo_wife = 3 if (marry_status_year_wife~=.)
replace marry_status_gengo_wife = -1 if (marry_status_year_wife==-1)
label variable marry_status_gengo_wife "初婚・再婚の別：元号（妻）"
label define marry_status_gengo_wife -1 "初婚" 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values marry_status_gengo_wife marry_status_gengo_wife

rename v30 marry_status_month_wife
replace marry_status_month_wife = "." if (marry_status_month_wife=="99")
replace marry_status_month_wife = "-1" if (marry_status_month_wife=="  ")
destring marry_status_month_wife, replace
label variable marry_status_month_wife "初婚・再婚の別：月（妻）"
label define marry_status_month_wife -1 "初婚" -2 "前婚解消が大正以前"
label values marry_status_month_wife marry_status_month_wife

rename v31 job_hsbnd
label variable job_hsbnd "世帯の主な仕事（夫）"
label define job_hsbnd 1 "専業農家"
label define job_hsbnd 2 "兼業農家", add
label define job_hsbnd 3 "自営業", add
label define job_hsbnd 4 "勤労者Ⅰ", add
label define job_hsbnd 5 "勤労者Ⅱ", add
label define job_hsbnd 6 "その他", add
label define job_hsbnd 7 "不詳", add
label values job_hsbnd job_hsbnd

rename v32 job_wife
label variable job_wife "世帯の主な仕事（妻）"
label define job_wife 1 "専業農家"
label define job_wife 2 "兼業農家", add
label define job_wife 3 "自営業", add
label define job_wife 4 "勤労者Ⅰ", add
label define job_wife 5 "勤労者Ⅱ", add
label define job_wife 6 "その他", add
label define job_wife 7 "不詳", add
label values job_wife job_wife

rename v33 resp_type
label variable resp_type "客体設定"
label define resp_type 1 "日本における日本人" 2 "日本における外国人" 3 "外国における日本人"
label values resp_type resp_type

save "`datadir'/data1979_1981.dta", replace

*******************************************
**** Data cleaning: 1975-1978 (S50-53) ****
*******************************************

use "`datadir'/data1975.dta", clear

forvalues year = 1976(1)1978 {
	append using "`datadir'/data`year'.dta"
	erase "`datadir'/data`year'.dta"
}

erase "`datadir'/data1975.dta"

rename v2 month
replace month = "10" if (month=="A")
replace month = "11" if (month=="B")
replace month = "12" if (month=="C")
destring month, replace
label variable month "受付月"

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

rename v11 gengo_hsbnd
replace gengo_hsbnd = 4 - gengo_hsbnd if (gengo_hsbnd~=9)
label variable gengo_hsbnd "夫の誕生年・元号"
label define gengo_hsbnd 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values gengo_hsbnd gengo_hsbnd

rename v12 birthyear_hsbnd
replace birthyear_hsbnd = "." if (birthyear_hsbnd=="  ")
destring birthyear_hsbnd, replace
label variable birthyear_hsbnd "夫の誕生年"

rename v13 birthmonth_hsbnd
replace birthmonth_hsbnd = "." if (birthmonth_hsbnd=="  ")
destring birthmonth_hsbnd, replace
label variable birthmonth_hsbnd "夫の誕生月"

rename v14 gengo_wife
replace gengo_wife = 4 - gengo_wife if (gengo_wife~=9)
label variable gengo_wife "妻の誕生年・元号"
label define gengo_wife 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values gengo_wife gengo_wife

rename v15 birthyear_wife
replace birthyear_wife = "." if (birthyear_wife=="  ")
destring birthyear_wife, replace
label variable birthyear_wife "妻の誕生年"

rename v16 birthmonth_wife
replace birthmonth_wife = "." if (birthmonth_wife=="  ")
destring birthmonth_wife, replace
label variable birthmonth_wife "妻の誕生月"

gen add_foreign = v17 - 1
label variable add_foreign "住所・外国"
label define add_foreign 1 "外国" 0 "日本"
label values add_foreign add_foreign

rename v18 kokuseki_hsbnd
label variable kokuseki_hsbnd "国籍（夫）"
label define kokuseki_hsbnd 1 "日本"
label define kokuseki_hsbnd 2 "韓国・朝鮮", add
label define kokuseki_hsbnd 3 "中国", add
label define kokuseki_hsbnd 4 "米国", add
label define kokuseki_hsbnd 5 "その他の国", add
label values kokuseki_hsbnd kokuseki_hsbnd

rename v19 kokuseki_wife
label variable kokuseki_wife "国籍（妻）"
label define kokuseki_wife 1 "日本"
label define kokuseki_wife 2 "韓国・朝鮮", add
label define kokuseki_wife 3 "中国", add
label define kokuseki_wife 4 "米国", add
label define kokuseki_wife 5 "その他の国", add
label values kokuseki_wife kokuseki_wife

rename v20 famname
label variable famname "夫婦の氏"
label define famname 1 "夫の氏" 2 "妻の氏" 3 "夫の国籍・妻の国籍がともに外国の場合"
label values famname famname

rename v21 cohabit_year
replace cohabit_year = . if (cohabit_year==99)
label variable cohabit_year "同居開始年"

gen cohabit_gengo = 9
replace cohabit_gengo = 3 if (cohabit_year~=.)
label variable cohabit_gengo "同居開始年月"
label define cohabit_gengo 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values cohabit_gengo cohabit_gengo

rename v22 cohabit_month
replace cohabit_month = . if (cohabit_month==99)
destring cohabit_month, replace
label variable cohabit_month "同居開始月"

gen age_cohabit_hsbnd_flag = 0
replace age_cohabit_hsbnd_flag = 1 if (v23=="  ")

rename v23 age_cohabit_hsbnd
replace age_cohabit_hsbnd = "." if (age_cohabit_hsbnd=="  ")
replace age_cohabit_hsbnd = "." if (age_cohabit_hsbnd=="99")
destring age_cohabit_hsbnd, replace
label variable age_cohabit_hsbnd "同居時年齢（夫）"

gen age_cohabit_wife_flag = 0
replace age_cohabit_wife_flag = 1 if (v24=="  ")

rename v24 age_cohabit_wife
replace age_cohabit_wife = "." if (age_cohabit_wife=="  ")
replace age_cohabit_wife = "." if (age_cohabit_wife=="99")
destring age_cohabit_wife, replace
label variable age_cohabit_wife "同居時年齢（妻）"

rename v25 marry_status_hsbnd
label variable marry_status_hsbnd "初婚・再婚の別（夫）"
label define marry_status_hsbnd 1 "初婚" 2 "死別" 3 "離別"
label values marry_status_hsbnd marry_status_hsbnd

rename v26 marry_status_year_hsbnd
replace marry_status_year_hsbnd = "." if (marry_status_year_hsbnd=="99")
replace marry_status_year_hsbnd = "-1" if (marry_status_year_hsbnd=="  ")
destring marry_status_year_hsbnd, replace
label variable marry_status_year_hsbnd "初婚・再婚の別：年（夫）"
label define marry_status_year_hsbnd -1 "初婚" -2 "前婚解消が大正以前"
label values marry_status_year_hsbnd marry_status_year_hsbnd

gen marry_status_gengo_hsbnd = 9
replace marry_status_gengo_hsbnd = 3 if (marry_status_year_hsbnd~=.)
replace marry_status_gengo_hsbnd = -1 if (marry_status_year_hsbnd==-1)
label variable marry_status_gengo_hsbnd "初婚・再婚の別：元号（夫）"
label define marry_status_gengo_hsbnd -1 "初婚" 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values marry_status_gengo_hsbnd marry_status_gengo_hsbnd

rename v27 marry_status_month_hsbnd
replace marry_status_month_hsbnd = "." if (marry_status_month_hsbnd=="99")
replace marry_status_month_hsbnd = "-1" if (marry_status_month_hsbnd=="  ")
destring marry_status_month_hsbnd, replace
label variable marry_status_month_hsbnd "初婚・再婚の別：月（夫）"
label define marry_status_month_hsbnd -1 "初婚" -2 "前婚解消が大正以前"
label values marry_status_month_hsbnd marry_status_month_hsbnd

rename v28 marry_status_wife
label variable marry_status_wife "初婚・再婚の別（妻）"
label define marry_status_wife 1 "初婚" 2 "死別" 3 "離別"
label values marry_status_wife marry_status_wife

rename v29 marry_status_year_wife
replace marry_status_year_wife = "." if (marry_status_year_wife=="99")
replace marry_status_year_wife = "-1" if (marry_status_year_wife=="  ")
destring marry_status_year_wife, replace
label variable marry_status_year_wife "初婚・再婚の別：年（妻）"
label define marry_status_year_wife -1 "初婚" -2 "前婚解消が大正以前"
label values marry_status_year_wife marry_status_year_wife

gen marry_status_gengo_wife = 9
replace marry_status_gengo_wife = 3 if (marry_status_year_wife~=.)
replace marry_status_gengo_wife = -1 if (marry_status_year_wife==-1)
label variable marry_status_gengo_wife "初婚・再婚の別：元号（妻）"
label define marry_status_gengo_wife -1 "初婚" 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values marry_status_gengo_wife marry_status_gengo_wife

rename v30 marry_status_month_wife
replace marry_status_month_wife = "." if (marry_status_month_wife=="99")
replace marry_status_month_wife = "-1" if (marry_status_month_wife=="  ")
destring marry_status_month_wife, replace
label variable marry_status_month_wife "初婚・再婚の別：月（妻）"
label define marry_status_month_wife -1 "初婚" -2 "前婚解消が大正以前"
label values marry_status_month_wife marry_status_month_wife

rename v31 job_hsbnd
label variable job_hsbnd "世帯の主な仕事（夫）"
label define job_hsbnd 1 "専業農家"
label define job_hsbnd 2 "兼業農家", add
label define job_hsbnd 3 "自営業", add
label define job_hsbnd 4 "勤労者Ⅰ", add
label define job_hsbnd 5 "勤労者Ⅱ", add
label define job_hsbnd 6 "その他", add
label define job_hsbnd 7 "不詳", add
label values job_hsbnd job_hsbnd

rename v32 job_wife
label variable job_wife "世帯の主な仕事（妻）"
label define job_wife 1 "専業農家"
label define job_wife 2 "兼業農家", add
label define job_wife 3 "自営業", add
label define job_wife 4 "勤労者Ⅰ", add
label define job_wife 5 "勤労者Ⅱ", add
label define job_wife 6 "その他", add
label define job_wife 7 "不詳", add
label values job_wife job_wife

save "`datadir'/data1975_1978.dta", replace

*******************************************
**** Data cleaning: 1973-1974 (S48-49) ****
*******************************************

forvalues year = 1973(1)1974 {
	use "`datadir'/data`year'.dta", clear
	capture replace v12 = "." if (v12=="  ")
	capture replace v13 = "." if (v13=="  ")
	capture replace v15 = "." if (v15=="  ")
	capture replace v16 = "." if (v16=="  ")
	destring v12 v13 v15 v16, replace
	save "`datadir'/data`year'.dta", replace
}

use "`datadir'/data1974.dta", clear

append using "`datadir'/data1973.dta"

erase "`datadir'/data1973.dta"
erase "`datadir'/data1974.dta"

rename v2 month
replace month = "10" if (month=="A")
replace month = "11" if (month=="B")
replace month = "12" if (month=="C")
destring month, replace
label variable month "受付月"

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

rename v11 gengo_hsbnd
replace gengo_hsbnd = 4 - gengo_hsbnd if (gengo_hsbnd~=9)
label variable gengo_hsbnd "夫の誕生年・元号"
label define gengo_hsbnd 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values gengo_hsbnd gengo_hsbnd

rename v12 birthyear_hsbnd
label variable birthyear_hsbnd "夫の誕生年"

rename v13 birthmonth_hsbnd
label variable birthmonth_hsbnd "夫の誕生月"

rename v14 gengo_wife
replace gengo_wife = 4 - gengo_wife if (gengo_wife~=9)
label variable gengo_wife "妻の誕生年・元号"
label define gengo_wife 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values gengo_wife gengo_wife

rename v15 birthyear_wife
label variable birthyear_wife "妻の誕生年"

rename v16 birthmonth_wife
label variable birthmonth_wife "妻の誕生月"

gen add_foreign = v17 - 1
label variable add_foreign "住所・外国"
label define add_foreign 1 "外国" 0 "日本"
label values add_foreign add_foreign

rename v18 kokuseki_hsbnd
label variable kokuseki_hsbnd "国籍（夫）"
label define kokuseki_hsbnd 1 "日本"
label define kokuseki_hsbnd 2 "韓国・朝鮮", add
label define kokuseki_hsbnd 3 "中国", add
label define kokuseki_hsbnd 4 "米国", add
label define kokuseki_hsbnd 5 "その他の国", add
label values kokuseki_hsbnd kokuseki_hsbnd

rename v19 kokuseki_wife
label variable kokuseki_wife "国籍（妻）"
label define kokuseki_wife 1 "日本"
label define kokuseki_wife 2 "韓国・朝鮮", add
label define kokuseki_wife 3 "中国", add
label define kokuseki_wife 4 "米国", add
label define kokuseki_wife 5 "その他の国", add
label values kokuseki_wife kokuseki_wife

rename v20 famname
label variable famname "夫婦の氏"
label define famname 1 "夫の氏" 2 "妻の氏" 3 "夫の国籍・妻の国籍がともに外国の場合"
label values famname famname

rename v21 cohabit_taisho
replace cohabit_taisho = "0" if (cohabit_taisho==" ")
destring cohabit_taisho, replace
label variable cohabit_taisho "大正以前に同居開始"
label define cohabit_taisho 1 "大正以前" 0 "昭和"
label values cohabit_taisho cohabit_taisho

rename v22 cohabit_year
replace cohabit_year = -1 if (cohabit_taisho==1)
label variable cohabit_year "同居開始年"
label define cohabit_year -1 "大正以前"
label values cohabit_year cohabit_year

gen cohabit_gengo = 9
replace cohabit_gengo = 3 if (cohabit_year~=.)
replace cohabit_gengo = 2 if (cohabit_year==-1)
label variable cohabit_gengo "同居開始年月"
label define cohabit_gengo 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values cohabit_gengo cohabit_gengo

rename v23 cohabit_month
label variable cohabit_month "同居開始月"

gen age_cohabit_hsbnd_flag = 0
replace age_cohabit_hsbnd_flag = 1 if (v24=="  ")

rename v24 age_cohabit_hsbnd
replace age_cohabit_hsbnd = "." if (age_cohabit_hsbnd=="  ")
replace age_cohabit_hsbnd = "." if (age_cohabit_hsbnd=="99")
destring age_cohabit_hsbnd, replace
label variable age_cohabit_hsbnd "同居時年齢（夫）"

gen age_cohabit_wife_flag = 0
replace age_cohabit_wife_flag = 1 if (v25=="  ")

rename v25 age_cohabit_wife
replace age_cohabit_wife = "." if (age_cohabit_wife=="  ")
replace age_cohabit_wife = "." if (age_cohabit_wife=="99")
destring age_cohabit_wife, replace
label variable age_cohabit_wife "同居時年齢（妻）"

rename v26 marry_status_hsbnd
label variable marry_status_hsbnd "初婚・再婚の別（夫）"
label define marry_status_hsbnd 1 "初婚" 2 "死別" 3 "離別"
label values marry_status_hsbnd marry_status_hsbnd

rename v27 marry_status_taisho_hsbnd
replace marry_status_taisho_hsbnd = "0" if (marry_status_taisho_hsbnd==" ")
replace marry_status_taisho_hsbnd = "." if (marry_status_taisho_hsbnd=="9")
destring marry_status_taisho_hsbnd, replace
label variable marry_status_taisho_hsbnd "大正以前に前婚解消（夫）"
label define marry_status_taisho_hsbnd 1 "大正以前" 0 "昭和または初婚"
label values marry_status_taisho_hsbnd marry_status_taisho_hsbnd

rename v28 marry_status_year_hsbnd
replace marry_status_year_hsbnd = "." if (marry_status_year_hsbnd=="99")
replace marry_status_year_hsbnd = "-1" if (marry_status_year_hsbnd=="  ")&(marry_status_hsbnd==1)
replace marry_status_year_hsbnd = "-2" if (marry_status_year_hsbnd=="  ")&(marry_status_taisho_hsbnd==1)
replace marry_status_year_hsbnd = "." if (marry_status_year_hsbnd=="  ")
destring marry_status_year_hsbnd, replace
label variable marry_status_year_hsbnd "初婚・再婚の別：年（夫）"
label define marry_status_year_hsbnd -1 "初婚" -2 "前婚解消が大正以前"
label values marry_status_year_hsbnd marry_status_year_hsbnd

gen marry_status_gengo_hsbnd = 9
replace marry_status_gengo_hsbnd = 3 if (marry_status_year_hsbnd~=.)
replace marry_status_gengo_hsbnd = 2 if (marry_status_taisho_hsbnd==1)
replace marry_status_gengo_hsbnd = -1 if (marry_status_hsbnd==1)
label variable marry_status_gengo_hsbnd "初婚・再婚の別：元号（夫）"
label define marry_status_gengo_hsbnd -1 "初婚" 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values marry_status_gengo_hsbnd marry_status_gengo_hsbnd

rename v29 marry_status_month_hsbnd
replace marry_status_month_hsbnd = "." if (marry_status_month_hsbnd=="99")
replace marry_status_month_hsbnd = "-1" if (marry_status_month_hsbnd=="  ")&(marry_status_hsbnd==1)
replace marry_status_month_hsbnd = "-2" if (marry_status_month_hsbnd=="  ")&(marry_status_taisho_hsbnd==1)
replace marry_status_month_hsbnd = "." if (marry_status_month_hsbnd=="  ")
destring marry_status_month_hsbnd, replace
label variable marry_status_month_hsbnd "初婚・再婚の別：月（夫）"
label define marry_status_month_hsbnd -1 "初婚" -2 "前婚解消が大正以前"
label values marry_status_month_hsbnd marry_status_month_hsbnd

rename v30 marry_status_wife
label variable marry_status_wife "初婚・再婚の別（妻）"
label define marry_status_wife 1 "初婚" 2 "死別" 3 "離別"
label values marry_status_wife marry_status_wife

rename v31 marry_status_taisho_wife
replace marry_status_taisho_wife = "0" if (marry_status_taisho_wife==" ")
replace marry_status_taisho_wife = "." if (marry_status_taisho_wife=="9")
destring marry_status_taisho_wife, replace
label variable marry_status_taisho_wife "大正以前に前婚解消（妻）"
label define marry_status_taisho_wife 1 "大正以前" 0 "昭和または初婚"
label values marry_status_taisho_wife marry_status_taisho_wife

rename v32 marry_status_year_wife
replace marry_status_year_wife = "." if (marry_status_year_wife=="99")
replace marry_status_year_wife = "-1" if (marry_status_year_wife=="  ")&(marry_status_wife==1)
replace marry_status_year_wife = "-2" if (marry_status_year_wife=="  ")&(marry_status_taisho_wife==1)
replace marry_status_year_wife = "." if (marry_status_year_wife=="  ")
destring marry_status_year_wife, replace
label variable marry_status_year_wife "初婚・再婚の別：年（妻）"
label define marry_status_year_wife -1 "初婚" -2 "前婚解消が大正以前"
label values marry_status_year_wife marry_status_year_wife

gen marry_status_gengo_wife = 9
replace marry_status_gengo_wife = 3 if (marry_status_year_wife~=.)
replace marry_status_gengo_wife = 2 if (marry_status_taisho_wife==1)
replace marry_status_gengo_wife = -1 if (marry_status_wife==1)
label variable marry_status_gengo_wife "初婚・再婚の別：元号（妻）"
label define marry_status_gengo_wife -1 "初婚" 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
label values marry_status_gengo_wife marry_status_gengo_wife

rename v33 marry_status_month_wife
replace marry_status_month_wife = "." if (marry_status_month_wife=="99")
replace marry_status_month_wife = "-1" if (marry_status_month_wife=="  ")&(marry_status_wife==1)
replace marry_status_month_wife = "-2" if (marry_status_month_wife=="  ")&(marry_status_taisho_wife==1)
replace marry_status_month_wife = "." if (marry_status_month_wife=="  ")
destring marry_status_month_wife, replace
label variable marry_status_month_wife "初婚・再婚の別：月（妻）"
label define marry_status_month_wife -1 "初婚" -2 "前婚解消が大正以前"
label values marry_status_month_wife marry_status_month_wife

rename v34 job_hsbnd
label variable job_hsbnd "世帯の主な仕事（夫）"
label define job_hsbnd 1 "専業農家"
label define job_hsbnd 2 "兼業農家", add
label define job_hsbnd 3 "自営業", add
label define job_hsbnd 4 "勤労者Ⅰ", add
label define job_hsbnd 5 "勤労者Ⅱ", add
label define job_hsbnd 6 "その他", add
label define job_hsbnd 7 "不詳", add
label values job_hsbnd job_hsbnd

rename v35 job_wife
label variable job_wife "世帯の主な仕事（妻）"
label define job_wife 1 "専業農家"
label define job_wife 2 "兼業農家", add
label define job_wife 3 "自営業", add
label define job_wife 4 "勤労者Ⅰ", add
label define job_wife 5 "勤労者Ⅱ", add
label define job_wife 6 "その他", add
label define job_wife 7 "不詳", add
label values job_wife job_wife

save "`datadir'/data1973_1974.dta", replace

*********************
**** Append data ****
*********************

foreach year in 1995_2015 {
	use "`datadir'/data`year'.dta", clear
	foreach tag in _hsbnd _wife {
		replace job`tag' = . if (job`tag'==7)
		replace job`tag' = 5 if (job`tag'==6)
		capture label drop job`tag'
		label variable job`tag' "世帯の主な仕事"
		label define job`tag' 1 "農家"
		label define job`tag' 2 "自営業", add
		label define job`tag' 3 "勤労者Ⅰ", add
		label define job`tag' 4 "勤労者Ⅱ", add
		label define job`tag' 5 "その他", add
		label values job`tag' job`tag'
	}
	save "`datadir'/data`year'_append.dta", replace
}

foreach year in 1992_1994 1990_1991 1988_1989 1982_1987 1979_1981 1975_1978 1973_1974 {
	use "`datadir'/data`year'.dta", clear
	foreach tag in _hsbnd _wife {
		replace job`tag' = . if (job`tag'==7)
		replace job`tag' = job`tag' - 1 if (job`tag'~=1)
		capture label drop job`tag'
		label variable job`tag' "世帯の主な仕事"
		label define job`tag' 1 "農家"
		label define job`tag' 2 "自営業", add
		label define job`tag' 3 "勤労者Ⅰ", add
		label define job`tag' 4 "勤労者Ⅱ", add
		label define job`tag' 5 "その他", add
		label values job`tag' job`tag'
	}
	save "`datadir'/data`year'_append.dta", replace
}

foreach year in 1992_1994 1995_2015 {
	use "`datadir'/data`year'.dta", clear
	foreach var of varlist kokuseki_hsbnd kokuseki_wife {
		replace `var' = 5 if (inlist(`var',4,5,7,8,9,10)==1)
		replace `var' = 4 if (`var'==6)
	}
	capture label drop kokuseki_hsbnd
	capture label drop kokuseki_wife
	
	label define kokuseki_hsbnd 1 "日本"
	label define kokuseki_hsbnd 2 "韓国・朝鮮", add
	label define kokuseki_hsbnd 3 "中国", add
	label define kokuseki_hsbnd 4 "米国", add
	label define kokuseki_hsbnd 5 "その他の国", add
	label values kokuseki_hsbnd kokuseki_hsbnd

	label define kokuseki_wife 1 "日本"
	label define kokuseki_wife 2 "韓国・朝鮮", add
	label define kokuseki_wife 3 "中国", add
	label define kokuseki_wife 4 "米国", add
	label define kokuseki_wife 5 "その他の国", add
	label values kokuseki_wife kokuseki_wife

	save "`datadir'/data`year'_append.dta", replace
}

foreach year in 1995_2015 1992_1994 1990_1991 1988_1989 1982_1987 1979_1981 1975_1978 1973_1974 {
	use "`datadir'/data`year'_append.dta", clear
	capture destring add_hokenjo, replace force
	capture destring add_hokenjo_rank, replace force
	save "`datadir'/data`year'_append.dta", replace	
}

use "`datadir'/data1995_2015_append.dta", clear

foreach year in 1992_1994 1990_1991 1988_1989 1982_1987 1979_1981 1975_1978 1973_1974 {
	append using "`datadir'/data`year'_append.dta"
	erase "`datadir'/data`year'_append.dta"
}

drop v1 v2 v17 v18 v33 v34 v36 v38 v39 v46 
sort year pref hokenjo city_cat city_rank month

sum

save "`datadir'/konin1973_2015.dta", replace

erase "`datadir'/data1995_2015_append.dta"


log close
