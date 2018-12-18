
clear all
set more off
capture log close _all

set matsize 11000

graph set window fontface "Times New Roman"
set scheme tt_mono


// Set directory

local rawdir "/home/toriyabe/デスクトップ/jinkodotai/shizan/data/rawdata"
local datadir "/home/toriyabe/デスクトップ/jinkodotai/shizan/data/dta"

local pardir1 "/media/USB DISK/birthwt"

local ndir = 1
local maxdir = 100
while 1 {
	if ("`pardir`ndir''"~="") {
		capture cd "`pardir`ndir''"
		if (_rc==0) {
			local pardir "`pardir`ndir''"
			continue, break
		}
		else {
			local ndir = `ndir' + 1
		}
	}
	else {
		local ndir = `ndir' + 1
	}
	if (`ndir'==`maxdir') {
		xxx
	}
}

local dodir "`pardir'/do-file"
local tabdir "`pardir'/table"
local figdir "`pardir'/figure"
local logdir "`pardir'/log"

local current_time = subinstr("`c(current_time)'", ":", "", 2)


// Obtain do-file name

local dofile_name "dataimport_shizan"
	// Set the name of do-file (without the number that comes last in the name).
local dolist: dir "`dodir'/make_data/" files "*"

local donum_max = 0
foreach file in `dolist' {
	local donum = subinstr("`file'","`dofile_name'","",1)
	local donum = real(subinstr("`donum'",".do","",1))
	if (`donum'>`donum_max')&(`donum'<.) {
		local donum_max = `donum'
	}
}

if (`donum_max'~=1) {
	while (inlist("$gm_temp","y","Y","yes","Yes","YES")==0)&(inlist("$gm_temp","n","N","no","No","NO")==0) {
		display "Is this the latest do-file? Input y or n."
		display , _request(gm_temp)
	}
	if ("$gm_temp"=="n") {
		display "What is the number of the do-file?"
		display , _request(gm_temp2)
		local donum_max = $gm_temp2
	}
}	

macro drop gm_temp gm_temp2
	
local dofile_name = "`dofile_name'`donum_max'"


// Open log file

log using "`logdir'/`dofile_name'_`c(current_date)'_`current_time'.smcl", replace


// Import data

cd "`datadir'"

local year = 1972
forvalues t = 47(1)63 {
	import delimited using "`rawdir'/s`t'sizan.csv", stringcols(_all) varnames(nonames)
	gen year = `year'
	save "`datadir'/data`year'.dta", replace
	local year = `year' + 1
	clear
}



forvalues t = 1(1)9 {
	import delimited using "`rawdir'/h0`t'sizan.csv", stringcols(_all) varnames(nonames)
	gen year = `year'
	save "`datadir'/data`year'.dta", replace
	local year = `year' + 1
	clear
}

forvalues t = 10(1)27 {
	import delimited using "`rawdir'/h`t'sizan.csv", stringcols(_all) varnames(nonames)
	gen year = `year'
	save "`datadir'/data`year'.dta", replace
	local year = `year' + 1
	clear
}


*************************************************
**** Data cleaning: 1996-2015 (H8-h27) ****
*************************************************

use "`datadir'/data1996.dta", clear

forvalues year = 1997(1)2015 {
	append using "`datadir'/data`year'.dta"
}

local nvar = `c(k)' - 1
forvalues j = 1(1)`nvar' {
	if (inrange(`j',40,49)==0)|(`j'==46) {
		replace v`j' = "." if (inlist(v`j'," ","  ","   ","    ","     ","      ")==1)
		replace v`j' = "." if (inlist(v`j',"V","VV","VVV","VVVV","VVVVV","VVVVVV")==1)
		destring v`j', replace
	}
}

label variable year "受付年"

rename v1 survey_year
label variable survey_year "調査年（西暦下2桁）"

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
label variable city_cat "届出地・市区町村（都市）"

rename v7 city_rank
label variable city_rank "届出地・都道府県における順位"

gen city = city_cat*100 + city_rank
replace city = . if (city==799)
	
rename v8 add_foreign
replace add_foreign = 0 if (add_foreign==.)
replace add_foreign = . if (add_foreign==9)
label variable add_foreign "住所・外国"
label define add_foreign 1 "外国" 0 "日本"
label values add_foreign add_foreign
	
rename v9 add_pref
label variable add_pref "住所・都道府県（48:外国）"
	
rename v10 add_hokenjo
replace add_hokenjo = . if (add_hokenjo==99)
label variable add_hokenjo "住所・保健所（常にブランク）"
	
rename v11 add_city_cat
label variable add_city_cat "住所・市区町村（都市）"

rename v12 add_city_rank
label variable add_city_rank "住所・都道府県における順位"

gen add_city = add_city_cat*100 + add_city_rank
replace add_city = . if (add_city==799)
label variable add_city "住所・市区町村"


rename v13 kokuseki_hsbnd
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

rename v14 kokuseki_wife
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

rename v15 age_hsbnd
replace age_hsbnd = . if (age_hsbnd==99)
label variable age_hsbnd "父の年齢"

rename v16 age_wife
replace age_wife = . if (age_wife==99)
label variable age_wife "母の年齢"

rename v17 sex 
replace sex = . if (sex==3)
label variable sex "性別"
label define sex 1 "男" 2 "女"
label values sex sex

rename v18 chakushutsu
label variable chakushutsu "嫡出子＝1，非嫡出子＝2"
label define chakusutsu 1 "嫡出子" 2 "非嫡出子"
label values chakushutsu chakushutsu 

rename v19 gengo_child
label variable gengo_child "子どもの誕生（死産）年月・元号"
label define gengo_child 2 "大正以前" 3 "昭和" 4 "平成"
label values gengo_child gengo_child

rename v20 birthyear_child
label variable birthyear_child "子どもの誕生（死産）年"

rename v21 birthmonth_child
label variable birthmonth_child "子どもの誕生（死産）月"

rename v22 birthday_child
label variable birthday_child "子どもの誕生（死産）日"

rename v23 birthtime_child
label variable birthtime_child "子どもの誕生（死産）時間（0～23時）"	
replace birthtime_child = . if (birthtime_child==999)

rename v24 job
label variable job "世帯の主な仕事"
label define job 1 "農家"
label define job 2 "自営業", add
label define job 3 "勤労者Ⅰ", add
label define job 4 "勤労者Ⅱ", add
label define job 5 "その他", add
label define job 6 "無職", add
label define job 7 "不詳", add
label values job job

rename v25 numchild_wife
label variable numchild_wife "この母の出産した子の数"

rename v26 numshizan1_wife
label variable numshizan1_wife "妊娠満22周以降の死産児（胎I）"
	
rename v27 numshizan2_wife
label variable numshizan1_wife "妊娠満21周以前の死産児又は流産死（胎II）"

rename v28 numshussan_wife 
label variable numshussan_wife "出産数＋死産数"

gen numshizan_wife = numshizan1_wife + numshizan2_wife
label variable numshizan_wife "この母の死産・流産した子の数"

rename v29 pregnancy_month
replace pregnancy_month = . if (pregnancy_month==99)
label variable pregnancy_month "妊娠週数"

rename v30 pregnancy_day
replace pregnancy_day = . if (pregnancy_day==9)
label variable pregnancy_day "妊娠日数"

rename v31 weight_info
label variable weight_info "体重情報の有無"
label define weight_info 0 "あり" 1 "不詳"
label values weight_info weight_info 

rename v32 weight_child 
label variable weight_child "体重(g)"

rename v33 height_info 
label variable height_info "身長情報の有無"
label define height_info 0 "あり" 1 "不詳"
label values height_info height_info 

rename v34 height_child
label variable height_child "身長(cm)"

rename v35 shibou_jiki
replace shibou_jiki = 4 if (shibou_jiki==.)
label variable shibou_jiki "死亡時期"
label define shibou_jiki 1 "分娩前" 2 "分娩中" 3 "不詳" 4 "人工死産・妊娠満21周以前の自然死産・妊娠週数不詳"
label values shibou_jiki shibou_jiki

rename v36 birth_place
label variable birth_place "生まれた（死産した）場所"
label define birth_place 1 "病院" 2 "診療所" 3 "助産所" 4 "自宅" 5 "その他"
label values birth_place birth_place

rename v37 twins
replace twins = . if (twins==9)
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

rename v38 birth_order
replace birth_order = . if (birth_order==9)
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

rename v39 shizan_type
replace shizan_type = . if (shizan_type==4)
label variable shizan_type "自然人工別"
label define shizan_type 1 "自然死産" 2 "法による人工死産" 3 "法によらない人工死産"
label values shizan_type shizan_type

rename v40 shizan_cause1_child
label variable shizan_cause1_child "児側原因I"

rename v41 shizan_cause2_child
label variable shizan_cause2_child "児側原因II"

rename v42 shizan_cause3_child
label variable shizan_cause3_child "児側原因III"

rename v43 shizan_cause1_wife
label variable shizan_cause1_wife "母側原因I"

rename v44 shizan_cause2_wife
label variable shizan_cause2_wife "母側原因II"

rename v45 shizan_cause3_wife
label variable shizan_cause3_wife "母側原因III"

rename v46 shizan_attribute
label variable shizan_attribute "原死因の状況"
label define shizan_attribute 1 "児側原因" 2 "母側原因"

rename v47 shizan_cause1
label variable shizan_attribute "死産原因I"

rename v48 shizan_cause2
label variable shizan_attribute "死産原因II"

rename v49 shizan_cause3
label variable shizan_attribute "死産原因III"

rename v50 surgery
label variable surgery "手術の有無"
label define surgery 1 "手術無し" 2 "手術有り"
label values surgery surgery

rename v51 kaibou
label variable kaibou "解剖の有無"
label define kaibou 1 "解剖無し" 2 "解剖有り"
label values kaibou kaibou

rename v52 tachiai
label variable tachiai "立会者"
label define tachiai 1 "医師" 2 "助産師" 3 "その他"
label values tachiai tachiai

capture drop v53

foreach var in numchild_wife numshizan1_wife numshizan2_wife {
	gen `var'_max = 20
}

gen numshussan_wife_max = 40
gen pregnancy_month_max = 49
gen weight_child_max = 6999
gen height_child_max = 69
gen twins_max = 8
gen birth_order_max = 8

foreach var in numchild_wife numshizan1_wife numshizan2_wife numshussan_wife_max ///
	pregnancy_month_max weight_child_max height_child_max twins_max birth_order_max {
	label variable `var' "最大値打ち切り"
}

gen shizan_thres = 22
label variable shizan_thres "死産定義週数"

save "`datadir'/data1996_2015.dta", replace


***************************************
**** Data cleaning: 1995 (H7) ****
***************************************

use "`datadir'/data1995.dta", clear

local nvar = `c(k)' - 1
forvalues j = 1(1)`nvar' {
	if (inrange(`j',40,49)==0)|(`j'==46) {
		replace v`j' = "." if (inlist(v`j'," ","  ","   ","    ","     ","      ")==1)
		replace v`j' = "." if (inlist(v`j',"V","VV","VVV","VVVV","VVVVV","VVVVVV")==1)
		destring v`j', replace
	}
}

label variable year "受付年"

rename v1 survey_year
label variable survey_year "調査年（西暦下2桁）"

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
label variable city_cat "届出地・市区町村（都市）"

rename v7 city_rank
label variable city_rank "届出地・都道府県における順位"

gen city = city_cat*100 + city_rank
replace city = . if (city==799)
	
rename v8 add_foreign
replace add_foreign = 0 if (add_foreign==.)
replace add_foreign = . if (add_foreign==9)
label variable add_foreign "住所・外国"
label define add_foreign 1 "外国" 0 "日本"
label values add_foreign add_foreign
	
rename v9 add_pref
label variable add_pref "住所・都道府県（48:外国）"
	
rename v10 add_hokenjo
replace add_hokenjo = . if (add_hokenjo==99)
label variable add_hokenjo "住所・保健所（常にブランク）"
	
rename v11 add_city_cat
label variable add_city_cat "住所・市区町村（都市）"

rename v12 add_city_rank
label variable add_city_rank "住所・都道府県における順位"

gen add_city = add_city_cat*100 + add_city_rank
replace add_city = . if (add_city==799)
label variable add_city "住所・市区町村"


rename v13 kokuseki_hsbnd
replace kokuseki_hsbnd = . if (kokuseki_hsbnd==11)
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

rename v14 kokuseki_wife
replace kokuseki_wife = . if (kokuseki_wife==11)
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

rename v15 age_hsbnd
replace age_hsbnd = . if (age_hsbnd==99)
label variable age_hsbnd "父の年齢"

rename v16 age_wife
replace age_wife = . if (age_wife==99)
label variable age_wife "母の年齢"

rename v17 sex 
replace sex = . if (sex==3)
label variable sex "性別"
label define sex 1 "男" 2 "女"
label values sex sex

rename v18 chakushutsu
label variable chakushutsu "嫡出子＝1，非嫡出子＝2"
label define chakusutsu 1 "嫡出子" 2 "非嫡出子"
label values chakushutsu chakushutsu 

rename v19 gengo_child
label variable gengo_child "子どもの誕生（死産）年月・元号"
label define gengo_child 2 "大正以前" 3 "昭和" 4 "平成"
label values gengo_child gengo_child

rename v20 birthyear_child
label variable birthyear_child "子どもの誕生（死産）年"

rename v21 birthmonth_child
label variable birthmonth_child "子どもの誕生（死産）月"

rename v22 birthday_child
label variable birthday_child "子どもの誕生（死産）日"

rename v23 birthtime_child
label variable birthtime_child "子どもの誕生（死産）時間（0～23時）"	
replace birthtime_child = . if (birthtime_child==999)
	// 大正以前の場合をmissing

rename v24 job
label variable job "世帯の主な仕事"
label define job 1 "農家"
label define job 2 "自営業", add
label define job 3 "勤労者Ⅰ", add
label define job 4 "勤労者Ⅱ", add
label define job 5 "その他", add
label define job 6 "無職", add
label define job 7 "不詳", add
label values job job

rename v25 numchild_wife
label variable numchild_wife "この母の出産した子の数"
	// Possibly censored at 20 ( observations)

/*
	Note: The definition of the following variables (numshizan?_wife)
	      in 1995-2015 is different from the definition in 1994 or before.
*/
rename v26 numshizan1_wife
label variable numshizan1_wife "妊娠満22周以降の死産児（胎I）"
	// Possibly censored at 20 ( observations)
	
rename v27 numshizan2_wife
label variable numshizan1_wife "妊娠満21周以前の死産児又は流産死（胎II）"
	// Possibly censored at 20 ( observation)

rename v28 numshussan_wife 
label variable numshussan_wife "出産数＋死産数"

gen numshizan_wife = numshizan1_wife + numshizan2_wife
label variable numshizan_wife "この母の死産・流産した子の数"

rename v29 pregnancy_month
replace pregnancy_month = . if (pregnancy_month==99)
label variable pregnancy_month "妊娠週数"
	// Possibly censored at 49 ( observations)

rename v30 pregnancy_day
replace pregnancy_day = . if (pregnancy_day==9)
label variable pregnancy_day "妊娠日数"

rename v31 weight_info
label variable weight_info "体重情報の有無"
label define weight_info 0 "あり" 1 "不詳"
label values weight_info weight_info 

rename v32 weight_child 
label variable weight_child "体重(g)"
	// Possibly censored at 6999 ( observations)

rename v33 height_info 
label variable height_info "身長情報の有無"
label define height_info 0 "あり" 1 "不詳"
label values height_info height_info 

rename v34 height_child
label variable height_child "身長(cm)"
	// Possibly censored at 69 ( observations)

rename v35 shibou_jiki
replace shibou_jiki = 4 if (shibou_jiki==.)
label variable shibou_jiki "死亡時期"
label define shibou_jiki 1 "分娩前" 2 "分娩中" 3 "不詳" 4 "人工死産・妊娠満21周以前の自然死産・妊娠週数不詳"
label values shibou_jiki shibou_jiki

rename v36 birth_place
label variable birth_place "生まれた（死産した）場所"
label define birth_place 1 "病院" 2 "診療所" 3 "助産所" 4 "自宅" 5 "その他"
label values birth_place birth_place

rename v37 twins
replace twins = . if (twins==9)
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
	// Possibly censored at 8

rename v38 birth_order
replace birth_order = . if (birth_order==9)
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
	// Possibly censored at 8

rename v39 shizan_type
replace shizan_type = . if (shizan_type==4)
label variable shizan_type "自然人工別"
label define shizan_type 1 "自然死産" 2 "法による人工死産" 3 "法によらない人工死産"
label values shizan_type shizan_type

rename v40 shizan_cause1_child
label variable shizan_cause1_child "児側原因I"

rename v41 shizan_cause2_child
label variable shizan_cause2_child "児側原因II"

rename v42 shizan_cause3_child
label variable shizan_cause3_child "児側原因III"

rename v43 shizan_cause1_wife
label variable shizan_cause1_wife "母側原因I"

rename v44 shizan_cause2_wife
label variable shizan_cause2_wife "母側原因II"

rename v45 shizan_cause3_wife
label variable shizan_cause3_wife "母側原因III"

rename v46 shizan_attribute
label variable shizan_attribute "原死因の状況"
label define shizan_attribute 1 "児側原因" 2 "母側原因"

rename v47 shizan_cause1
label variable shizan_attribute "死産原因I"

rename v48 shizan_cause2
label variable shizan_attribute "死産原因II"

rename v49 shizan_cause3
label variable shizan_attribute "死産原因III"

rename v50 surgery
label variable surgery "手術の有無"
label define surgery 1 "手術無し" 2 "手術有り"
label values surgery surgery

rename v51 kaibou
label variable kaibou "解剖の有無"
label define kaibou 1 "解剖無し" 2 "解剖有り"
label values kaibou kaibou

rename v52 tachiai
label variable tachiai "立会者"
label define tachiai 1 "医師" 2 "助産師" 3 "その他"
label values tachiai tachiai

capture drop v53

foreach var in numchild_wife numshizan1_wife numshizan2_wife {
	gen `var'_max = 20
}

gen numshussan_wife_max = 40
gen pregnancy_month_max = 49
gen weight_child_max = 6999
gen height_child_max = 69
gen twins_max = 8
gen birth_order_max = 8

foreach var in numchild_wife numshizan1_wife numshizan2_wife numshussan_wife_max ///
	pregnancy_month_max weight_child_max height_child_max twins_max birth_order_max {
	label variable `var' "最大値打ち切り"
}

gen shizan_thres = 22
label variable shizan_thres "死産定義週数"

save "`datadir'/data1995.dta", replace


************************************************
**** Data cleaning: 1992-1994 (H4-h6) ****
************************************************

use "`datadir'/data1992.dta", clear

forvalues year = 1993(1)1994 {
	append using "`datadir'/data`year'.dta"
}

local nvar = `c(k)' - 1
forvalues j = 1(1)`nvar' {
	if (inrange(`j',37,38)==0) {
		replace v`j' = "." if (inlist(v`j'," ","  ","   ","    ","     ","      ")==1)
		replace v`j' = "." if (inlist(v`j',"V","VV","VVV","VVVV","VVVVV","VVVVVV")==1)
		destring v`j', replace
	}
}

label variable year "受付年"

rename v1 survey_year
label variable survey_year "調査年（西暦下2桁）"

rename v39 resp_type
label variable resp_type "客体設定"
label define resp_type 1 "日本における日本人" 2 "日本における外国人" 3 "外国における日本人" 4 "日本における日本人（前年以前に事件発生）" 5 "日本における外国人（前年以前に事件発生）" 6 "外国における日本人（前年以前に事件発生）"
label values resp_type resp_type
	
rename v2 pref
label variable pref "届出地・都道府県"

rename v3 hokenjo
label variable hokenjo "届出地・保健所"

rename v4 shisho
label variable shisho "届出地・支所"

rename v5 city_cat
label variable city_cat "届出地・市区町村（都市）"

rename v6 city_rank
label variable city_rank "届出地・都道府県における順位"

gen city = city_cat*100 + city_rank
replace city = . if (city==799)
	
rename v7 add_foreign
replace add_foreign = 0 if (add_foreign==.)
replace add_foreign = . if (add_foreign==9)
label variable add_foreign "住所・外国"
label define add_foreign 1 "外国" 0 "日本"
label values add_foreign add_foreign
	
rename v8 add_pref
label variable add_pref "住所・都道府県（48:外国）"
	
rename v9 add_hokenjo
replace add_hokenjo = . if (add_hokenjo==99)
label variable add_hokenjo "住所・保健所（常にブランク）"
	
rename v10 add_city_cat
label variable add_city_cat "住所・市区町村（都市）"

rename v11 add_city_rank
label variable add_city_rank "住所・都道府県における順位"

gen add_city = add_city_cat*100 + add_city_rank
replace add_city = . if (add_city==799)
label variable add_city "住所・市区町村"

rename v12 kokuseki_wife
replace kokuseki_wife = . if (kokuseki_wife==11)
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

rename v13 age_hsbnd
replace age_hsbnd = . if (age_hsbnd==99)
label variable age_hsbnd "父の年齢"

rename v14 age_wife
replace age_wife = . if (age_wife==99)
label variable age_wife "母の年齢"

rename v15 sex 
replace sex = . if (sex==3)
label variable sex "性別"
label define sex 1 "男" 2 "女"
label values sex sex

rename v16 chakushutsu
label variable chakushutsu "嫡出子＝1，非嫡出子＝2"
label define chakusutsu 1 "嫡出子" 2 "非嫡出子"
label values chakushutsu chakushutsu 

rename v17 gengo_child
replace gengo_child = 5 - gengo_child
label variable gengo_child "子どもの誕生（死産）年月・元号"
label define gengo_child 2 "大正以前" 3 "昭和" 4 "平成"
label values gengo_child gengo_child

rename v18 birthyear_child
label variable birthyear_child "子どもの誕生（死産）年"

rename v19 birthmonth_child
label variable birthmonth_child "子どもの誕生（死産）月"

rename v20 birthday_child
label variable birthday_child "子どもの誕生（死産）日"

rename v21 birthtime_child
label variable birthtime_child "子どもの誕生（死産）時間（0～23時）"	
replace birthtime_child = . if (birthtime_child==999)
	// 大正以前の場合をmissing

rename v22 job
label variable job "世帯の主な仕事"
label define job 1 "専業農家"
label define job 2 "兼業農家", add
label define job 3 "自営業", add
label define job 4 "勤労者I", add
label define job 5 "勤労者II", add
label define job 6 "その他", add
label define job 7 "不詳", add
label values job job

rename v23 numchild_wife
label variable numchild_wife "この母の出産した子の数"
	// Possibly censored at 20 ( observations)

rename v24 numshizan1_wife
label variable numshizan1_wife "妊娠満20周以降の死産児（胎I）"
	// Possibly censored at 20 ( observations)
	
rename v25 numshizan2_wife
label variable numshizan1_wife "妊娠満19周以前の死産児又は流産死（胎II）"
	// Possibly censored at 20 ( observation)

rename v26 numshussan_wife 
label variable numshussan_wife "出産数＋死産数"

gen numshizan_wife = numshizan1_wife + numshizan2_wife
label variable numshizan_wife "この母の死産・流産した子の数"

rename v27 pregnancy_month
replace pregnancy_month = . if (pregnancy_month==99)
label variable pregnancy_month "妊娠週数"
	// Possibly censored at 49 ( observations)

rename v28 weight_info
label variable weight_info "体重情報の有無"
label define weight_info 0 "あり" 1 "不詳"
label values weight_info weight_info 

rename v29 weight_child 
label variable weight_child "体重(g)"
	// Possibly censored at 6999 ( observations)

rename v30 shibou_jiki
replace shibou_jiki = 4 if (shibou_jiki==.)
label variable shibou_jiki "死亡時期"
label define shibou_jiki 1 "分娩前" 2 "分娩中" 3 "不詳" 4 "人工死産・妊娠満21周以前の自然死産・妊娠週数不詳"
label values shibou_jiki shibou_jiki

rename v31 birth_place
label variable birth_place "生まれた（死産した）場所"
label define birth_place 1 "病院" 2 "診療所" 3 "助産所" 4 "自宅" 5 "その他"
label values birth_place birth_place

rename v32 twins
replace twins = 0 if (twins==.)
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
	// Possibly censored at 8

rename v33 birth_order
replace birth_order = . if (birth_order==9)
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
	// Possibly censored at 8

rename v34 shizan_type
replace shizan_type = . if (shizan_type==4)
label variable shizan_type "自然人工別"
label define shizan_type 1 "自然死産" 2 "法による人工死産" 3 "法によらない人工死産"
label values shizan_type shizan_type

rename v35 kaibou
replace kaibou = 3 - kaibou
label variable kaibou "解剖の有無"
label define kaibou 1 "解剖無し" 2 "解剖有り"
label values kaibou kaibou

rename v36 tachiai
label variable tachiai "立会者"
label define tachiai 1 "医師" 2 "助産師" 3 "その他"
label values tachiai tachiai

rename v37 shizan_cause_child
label variable shizan_cause_child "児側原因"

rename v38 shizan_cause_wife
label variable shizan_cause_wife "母側原因"

capture drop v40

foreach var in numchild_wife numshizan1_wife numshizan2_wife {
	gen `var'_max = 20
}

gen numshussan_wife_max = 40
gen pregnancy_month_max = 49
gen weight_child_max = 9999
gen twins_max = 8
gen birth_order_max = 8

foreach var in numchild_wife numshizan1_wife numshizan2_wife numshussan_wife_max ///
	pregnancy_month_max weight_child_max twins_max birth_order_max {
	label variable `var' "最大値打ち切り"
}

gen shizan_thres = 20
label variable shizan_thres "死産定義週数"

save "`datadir'/data1992_1994.dta", replace


************************************************
**** Data cleaning: 1987-1991 (S62-h3) ****
************************************************

use "`datadir'/data1987.dta", clear

forvalues year = 1988(1)1991 {
	append using "`datadir'/data`year'.dta"
}

local nvar = `c(k)' - 1
forvalues j = 1(1)`nvar' {
	if (inrange(`j',35,36)==0) {
		replace v`j' = "." if (inlist(v`j'," ","  ","   ","    ","     ","      ")==1)
		replace v`j' = "." if (inlist(v`j',"V","VV","VVV","VVVV","VVVVV","VVVVVV")==1)
		destring v`j', replace
	}
}

label variable year "受付年"

rename v1 survey_year
label variable survey_year "調査年（西暦下2桁）"

rename v2 survey_type
label variable survey_type "種別"
label define survey_type 4 "死産"
label values survey_type survey_type

rename v37 resp_type
label variable resp_type "客体設定"
label define resp_type 1 "日本における日本人" 2 "日本における外国人" 3 "外国における日本人" 4 "日本における日本人（前年以前に事件発生）" 5 "日本における外国人（前年以前に事件発生）" 6 "外国における日本人（前年以前に事件発生）"
label values resp_type resp_type
	
rename v3 pref
label variable pref "届出地・都道府県"

rename v4 hokenjo
label variable hokenjo "届出地・保健所"

rename v5 city_cat
label variable city_cat "届出地・市区町村（都市）"

rename v6 city_rank
label variable city_rank "届出地・都道府県における順位"

gen city = city_cat*100 + city_rank
replace city = . if (city==799)
	
rename v7 add_pref
label variable add_pref "住所・都道府県（48:外国）"
	
rename v8 add_hokenjo
replace add_hokenjo = . if (add_hokenjo==99)
label variable add_hokenjo "住所・保健所（常にブランク）"
	
rename v9 add_city_cat
label variable add_city_cat "住所・市区町村（都市）"

rename v10 add_city_rank
label variable add_city_rank "住所・都道府県における順位"

gen add_city = add_city_cat*100 + add_city_rank
replace add_city = . if (add_city==799)
label variable add_city "住所・市区町村"

rename v11 hokenjo_rank 
label variable hokenjo_rank "保健所順位" 

rename v12 kokuseki
label variable kokuseki "妻の国籍"
label define kokuseki 1 "日本"
label define kokuseki 2 "韓国・朝鮮", add
label define kokuseki 3 "中国", add
label define kokuseki 4 "米国", add
label define kokuseki 5 "その他", add
label values kokuseki kokuseki

rename v13 age_hsbnd
replace age_hsbnd = . if (age_hsbnd==99)
label variable age_hsbnd "父の年齢"

rename v14 age_wife
replace age_wife = . if (age_wife==99)
label variable age_wife "母の年齢"

rename v15 sex 
replace sex = . if (sex==3)
label variable sex "性別"
label define sex 1 "男" 2 "女"
label values sex sex

rename v16 chakushutsu
label variable chakushutsu "嫡出子＝1，非嫡出子＝2"
label define chakusutsu 1 "嫡出子" 2 "非嫡出子"
label values chakushutsu chakushutsu 

gen gengo_child = 3*inrange(v17,60,64) + 4*inrange(v17,1,3) if (v17~=.)
replace gengo_child = 5 - gengo_child
label variable gengo_child "子どもの誕生（死産）年月・元号"
label define gengo_child 2 "大正以前" 3 "昭和" 4 "平成"
label values gengo_child gengo_child

rename v17 birthyear_child
label variable birthyear_child "子どもの誕生（死産）年"

rename v18 birthmonth_child
label variable birthmonth_child "子どもの誕生（死産）月"

rename v19 birthday_child
label variable birthday_child "子どもの誕生（死産）日"

rename v20 birthtime_child
label variable birthtime_child "子どもの誕生（死産）時間（0～23時）"	
replace birthtime_child = . if (birthtime_child==999)
	// 大正以前の場合をmissing

rename v21 job
label variable job "世帯の主な仕事"
label define job 1 "専業農家"
label define job 2 "兼業農家", add
label define job 3 "自営業", add
label define job 4 "勤労者I", add
label define job 5 "勤労者II", add
label define job 6 "その他", add
label define job 7 "不詳", add
label values job job

rename v22 numchild_wife
label variable numchild_wife "この母の出産した子の数"
	// Possibly censored at 12 ( observations)

rename v23 numshizan1_wife
label variable numshizan1_wife "妊娠満20周以降の死産児（胎I）"
	// Possibly censored at 12 ( observations)
	
rename v24 numshizan2_wife
label variable numshizan1_wife "妊娠満19周以前の死産児又は流産死（胎II）"
	// Possibly censored at 12 ( observation)

rename v25 numshussan_wife 
label variable numshussan_wife "出産数＋死産数"
	// Possibly censored at 12 ( observation)
	
gen numshizan_wife = numshizan1_wife + numshizan2_wife
label variable numshizan_wife "この母の死産・流産した子の数"

rename v26 pregnancy_month
replace pregnancy_month = . if (pregnancy_month==49)
label variable pregnancy_month "妊娠週数"
	// Possibly censored at 48 ( observations)

gen weight_child_flag = (v27==75) if (v27~=.)
label variable weight_child_flag "体重が2.5kgちょうど"
label define weight_child_flag 1 "Yes" 0 "No"
label values weight_child_flag weight_child_flag

rename v27 weight_child
replace weight_child = 25 if (weight_child==75)
replace weight_child = . if (weight_child==99)
replace weight_child = weight_child*100
label variable weight_child "体重(g)"
	// Possibly censored at 6999 ( observations)

rename v28 shibou_jiki
replace shibou_jiki = 4 if (shibou_jiki==.)
label variable shibou_jiki "死亡時期"
label define shibou_jiki 1 "分娩前" 2 "分娩中" 3 "不詳" 4 "人工死産・妊娠満21周以前の自然死産・妊娠週数不詳"
label values shibou_jiki shibou_jiki

rename v29 birth_place
label variable birth_place "生まれた（死産した）場所"
label define birth_place 1 "病院" 2 "診療所" 3 "助産所" 4 "自宅" 5 "その他"
label values birth_place birth_place

rename v30 twins
replace twins = 0 if (twins==.)
replace twins = . if (twins==7)
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
	// Possibly censored at 7

rename v31 birth_order
replace birth_order = . if (birth_order==9)
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
	// Possibly censored at 8

rename v32 shizan_type
replace shizan_type = . if (shizan_type==4)
label variable shizan_type "自然人工別"
label define shizan_type 1 "自然死産" 2 "法による人工死産" 3 "法によらない人工死産"
label values shizan_type shizan_type

rename v33 kaibou
replace kaibou = 3 - kaibou
label variable kaibou "解剖の有無"
label define kaibou 1 "解剖無し" 2 "解剖有り"
label values kaibou kaibou

rename v34 tachiai
label variable tachiai "立会者"
label define tachiai 1 "医師" 2 "助産師" 3 "その他"
label values tachiai tachiai

rename v35 shizan_cause_child
label variable shizan_cause_child "児側原因"

rename v36 shizan_cause_wife
label variable shizan_cause_wife "母側原因"

capture drop v38

foreach var in numchild_wife numshizan1_wife numshizan2_wife {
	gen `var'_max = 12
}

gen numshussan_wife_max = 12
gen pregnancy_month_max = 48

foreach var in numchild_wife numshizan1_wife numshizan2_wife numshussan_wife_max ///
	pregnancy_month_max {
	label variable `var' "最大値打ち切り"
}

gen shizan_thres = 20
label variable shizan_thres "死産定義週数"

save "`datadir'/data1987_1991.dta", replace


**************************************************
**** Data cleaning: 1979-1986 (S54-S61) ****
**************************************************

use "`datadir'/data1979.dta", clear

forvalues year = 1980(1)1986 {
	append using "`datadir'/data`year'.dta"
}

local nvar = `c(k)' - 1
forvalues j = 1(1)`nvar' {
	if (inrange(`j',35,36)==0) {
		replace v`j' = "." if (inlist(v`j'," ","  ","   ","    ","     ","      ")==1)
		replace v`j' = "." if (inlist(v`j',"V","VV","VVV","VVVV","VVVVV","VVVVVV")==1)
		destring v`j', replace
	}
}

label variable year "受付年"

rename v1 survey_year
label variable survey_year "調査年（西暦下2桁）"

rename v2 survey_type
label variable survey_type "種別"
label define survey_type 4 "死産"
label values survey_type survey_type

rename v37 resp_type
label variable resp_type "客体設定"
label define resp_type 1 "日本における日本人" 2 "日本における外国人" 3 "外国における日本人" 4 "日本における日本人（前年以前に事件発生）" 5 "日本における外国人（前年以前に事件発生）" 6 "外国における日本人（前年以前に事件発生）"
label values resp_type resp_type
	
rename v3 pref
label variable pref "届出地・都道府県"

rename v4 hokenjo
label variable hokenjo "届出地・保健所"

rename v5 city_cat
label variable city_cat "届出地・市区町村（都市）"

rename v6 city_rank
label variable city_rank "届出地・都道府県における順位"

gen city = city_cat*100 + city_rank
replace city = . if (city==799)
	
rename v7 add_pref
label variable add_pref "住所・都道府県（48:外国）"
	
rename v8 add_hokenjo
replace add_hokenjo = . if (add_hokenjo==99)
label variable add_hokenjo "住所・保健所（常にブランク）"
	
rename v9 add_city_cat
label variable add_city_cat "住所・市区町村（都市）"

rename v10 add_city_rank
label variable add_city_rank "住所・都道府県における順位"

gen add_city = add_city_cat*100 + add_city_rank
replace add_city = . if (add_city==799)
label variable add_city "住所・市区町村"

rename v11 hokenjo_rank 
label variable hokenjo_rank "保健所順位" 

rename v12 kokuseki
label variable kokuseki "妻の国籍"
label define kokuseki 1 "日本"
label define kokuseki 2 "韓国・朝鮮", add
label define kokuseki 3 "中国", add
label define kokuseki 4 "米国", add
label define kokuseki 5 "その他", add
label values kokuseki kokuseki

rename v13 age_hsbnd
replace age_hsbnd = . if (age_hsbnd==99)
label variable age_hsbnd "父の年齢"

rename v14 age_wife
replace age_wife = . if (age_wife==99)
label variable age_wife "母の年齢"

rename v15 sex 
replace sex = . if (sex==3)
label variable sex "性別"
label define sex 1 "男" 2 "女"
label values sex sex

rename v16 chakushutsu
label variable chakushutsu "嫡出子＝1，非嫡出子＝2"
label define chakusutsu 1 "嫡出子" 2 "非嫡出子"
label values chakushutsu chakushutsu 

gen gengo_child = 3 if (v17~=.)
replace gengo_child = 5 - gengo_child
label variable gengo_child "子どもの誕生（死産）年月・元号"
label define gengo_child 2 "大正以前" 3 "昭和" 4 "平成"
label values gengo_child gengo_child

rename v17 birthyear_child
label variable birthyear_child "子どもの誕生（死産）年"

rename v18 birthmonth_child
label variable birthmonth_child "子どもの誕生（死産）月"

rename v19 birthday_child
label variable birthday_child "子どもの誕生（死産）日"

rename v20 birthtime_child
label variable birthtime_child "子どもの誕生（死産）時間（0～23時）"	
replace birthtime_child = . if (birthtime_child==999)
	// 大正以前の場合をmissing

rename v21 job
label variable job "世帯の主な仕事"
label define job 1 "専業農家"
label define job 2 "兼業農家", add
label define job 3 "自営業", add
label define job 4 "勤労者I", add
label define job 5 "勤労者II", add
label define job 6 "その他", add
label define job 7 "不詳", add
label values job job

rename v22 numchild_wife
label variable numchild_wife "この母の出産した子の数"
	// Possibly censored at 12 ( observations)

rename v23 numshizan1_wife
label variable numshizan1_wife "妊娠満20周以降の死産児（胎I）"
	// Possibly censored at 12 ( observations)
	
rename v24 numshizan2_wife
label variable numshizan1_wife "妊娠満19周以前の死産児又は流産死（胎II）"
	// Possibly censored at 12 ( observation)

rename v25 numshussan_wife 
label variable numshussan_wife "出産数＋死産数"
	// Possibly censored at 12 ( observation)
	
gen numshizan_wife = numshizan1_wife + numshizan2_wife
label variable numshizan_wife "この母の死産・流産した子の数"

rename v26 pregnancy_month
replace pregnancy_month = . if (pregnancy_month==49)
label variable pregnancy_month "妊娠週数"
	// Possibly censored at 48 ( observations)

gen weight_child_flag = (v27==75) if (v27~=.)
label variable weight_child_flag "体重が2.5kgちょうど"
label define weight_child_flag 1 "Yes" 0 "No"
label values weight_child_flag weight_child_flag

rename v27 weight_child
replace weight_child = 25 if (weight_child==75)
replace weight_child = . if (weight_child==99)
replace weight_child = weight_child*100
label variable weight_child "体重(g)"
	// Possibly censored at 6999 ( observations)

rename v28 shibou_jiki
replace shibou_jiki = 4 if (shibou_jiki==.)
label variable shibou_jiki "死亡時期"
label define shibou_jiki 1 "分娩前" 2 "分娩中" 3 "不詳" 4 "人工死産・妊娠満21周以前の自然死産・妊娠週数不詳"
label values shibou_jiki shibou_jiki

rename v29 birth_place
label variable birth_place "生まれた（死産した）場所"
label define birth_place 1 "病院" 2 "診療所" 3 "助産所" 4 "自宅" 5 "その他"
label values birth_place birth_place

rename v30 twins
replace twins = 0 if (twins==.)
replace twins = . if (twins==6)
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
	// Possibly censored at 6

rename v31 birth_order
replace birth_order = . if (birth_order==9)
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
	// Possibly censored at 8

rename v32 shizan_type
replace shizan_type = . if (shizan_type==4)
label variable shizan_type "自然人工別"
label define shizan_type 1 "自然死産" 2 "法による人工死産" 3 "法によらない人工死産"
label values shizan_type shizan_type

rename v33 kaibou
replace kaibou = 3 - kaibou
label variable kaibou "解剖の有無"
label define kaibou 1 "解剖無し" 2 "解剖有り"
label values kaibou kaibou

rename v34 tachiai
label variable tachiai "立会者"
label define tachiai 1 "医師" 2 "助産師" 3 "その他"
label values tachiai tachiai

rename v35 shizan_cause_child
label variable shizan_cause_child "児側原因"

rename v36 shizan_cause_wife
label variable shizan_cause_wife "母側原因"

capture drop v38

foreach var in numchild_wife numshizan1_wife numshizan2_wife {
	gen `var'_max = 12
}

gen numshussan_wife_max = 12
gen pregnancy_month_max = 48

foreach var in numchild_wife numshizan1_wife numshizan2_wife numshussan_wife_max ///
	pregnancy_month_max {
	label variable `var' "最大値打ち切り"
}

gen shizan_thres = 20
label variable shizan_thres "死産定義週数"

save "`datadir'/data1979_1986.dta", replace


**************************************************
**** Data cleaning: 1972-1978 (S47-S53) ****
**************************************************

use "`datadir'/data1972.dta", clear

forvalues year = 1973(1)1978 {
	append using "`datadir'/data`year'.dta"
	replace v3 = "10" if (v3=="A") 
	replace v3 = "11" if (v3=="B")
	replace v3 = "12" if (v3=="C")
}

local nvar = `c(k)' - 1
forvalues j = 1(1)`nvar' {
	if (inrange(`j',34,36)==0) {
		replace v`j' = "." if (inlist(v`j'," ","  ","   ","    ","     ","      ")==1)
		replace v`j' = "." if (inlist(v`j',"V","VV","VVV","VVVV","VVVVV","VVVVVV")==1)
		destring v`j', replace
	}
}

label variable year "受付年"

rename v1 survey_year
label variable survey_year "調査年（西暦下2桁）"

rename v2 survey_type
label variable survey_type "種別"
label define survey_type 4 "死産"
label values survey_type survey_type

rename v3 month
label variable month "受付月"

rename v4 pref
label variable pref "届出地・都道府県"

rename v5 hokenjo
label variable hokenjo "届出地・保健所"

rename v6 city_cat
label variable city_cat "届出地・市区町村（都市）"

rename v7 city_rank
label variable city_rank "届出地・都道府県における順位"

gen city = city_cat*100 + city_rank
replace city = . if (city==799)
	
rename v8 add_pref
label variable add_pref "住所・都道府県（48:外国）"
	
rename v9 add_hokenjo
replace add_hokenjo = . if (add_hokenjo==99)
label variable add_hokenjo "住所・保健所（常にブランク）"
	
rename v10 add_city_cat
label variable add_city_cat "住所・市区町村（都市）"

rename v11 add_city_rank
label variable add_city_rank "住所・都道府県における順位"

gen add_city = add_city_cat*100 + add_city_rank
replace add_city = . if (add_city==799)
label variable add_city "住所・市区町村"

rename v12 hokenjo_rank 
label variable hokenjo_rank "保健所順位" 

rename v13 kokuseki
label variable kokuseki "妻の国籍"
label define kokuseki 1 "日本"
label define kokuseki 2 "韓国・朝鮮", add
label define kokuseki 3 "中国", add
label define kokuseki 4 "米国", add
label define kokuseki 5 "その他", add
label values kokuseki kokuseki

rename v14 age_hsbnd
replace age_hsbnd = . if (age_hsbnd==99)
label variable age_hsbnd "父の年齢"

rename v15 age_wife
replace age_wife = . if (age_wife==99)
label variable age_wife "母の年齢"

rename v16 sex 
replace sex = . if (sex==3)
label variable sex "性別"
label define sex 1 "男" 2 "女"
label values sex sex

rename v17 chakushutsu
label variable chakushutsu "嫡出子＝1，非嫡出子＝2"
label define chakusutsu 1 "嫡出子" 2 "非嫡出子"
label values chakushutsu chakushutsu 

gen gengo_child = 3 if (v18~=.)
replace gengo_child = 5 - gengo_child
label variable gengo_child "子どもの誕生（死産）年月・元号"
label define gengo_child 2 "大正以前" 3 "昭和" 4 "平成"
label values gengo_child gengo_child

rename v18 birthyear_child
label variable birthyear_child "子どもの誕生（死産）年"

rename v19 birthmonth_child
label variable birthmonth_child "子どもの誕生（死産）月"

rename v20 birthday_child
label variable birthday_child "子どもの誕生（死産）日"

rename v21 birthtime_child
label variable birthtime_child "子どもの誕生（死産）時間（0～23時）"	
replace birthtime_child = . if (birthtime_child==999)
	// 大正以前の場合をmissing

rename v22 job
label variable job "世帯の主な仕事"
label define job 1 "専業農家"
label define job 2 "兼業農家", add
label define job 3 "自営業", add
label define job 4 "勤労者I", add
label define job 5 "勤労者II", add
label define job 6 "その他", add
label define job 7 "不詳", add
label values job job

rename v23 numchild_wife
label variable numchild_wife "この母の出産した子の数"
	// Possibly censored at 12 ( observations)

rename v24 numshizan1_wife
label variable numshizan1_wife "妊娠満20周以降の死産児（胎I）"
	// Possibly censored at 12 ( observations)
	
rename v25 numshizan2_wife
label variable numshizan1_wife "妊娠満19周以前の死産児又は流産死（胎II）"
	// Possibly censored at 12 ( observation)

rename v26 numshussan_wife 
label variable numshussan_wife "出産数＋死産数"
	// Possibly censored at 12 ( observation)
	
gen numshizan_wife = numshizan1_wife + numshizan2_wife
label variable numshizan_wife "この母の死産・流産した子の数"

gen weight_child_flag = (v27==75) if (v27~=.)
label variable weight_child_flag "体重が2.5kgちょうど"
label define weight_child_flag 1 "Yes" 0 "No"
label values weight_child_flag weight_child_flag

rename v27 weight_child
replace weight_child = 25 if (weight_child==75)
replace weight_child = . if (weight_child==99)
replace weight_child = weight_child*100
label variable weight_child "体重(g)"
	// Possibly censored at 6999 ( observations)

rename v28 pregnancy_month
replace pregnancy_month = . if (pregnancy_month==12)
replace pregnancy_month = pregnancy_month * 4.3
label variable pregnancy_month "妊娠週数"
	// Possibly censored at 48 ( observations)

rename v29 twins
replace twins = 0 if (twins==.)
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
	// Possibly censored at 6

rename v30 shibou_jiki
label variable shibou_jiki "死亡時期 （妊娠第8ヶ月以上の場合のみ）"
label define shibou_jiki 1 "分娩前" 2 "分娩中" 3 "不詳"
label values shibou_jiki shibou_jiki

rename v31 birth_place
label variable birth_place "生まれた（死産した）場所"
label define birth_place 1 "病院" 2 "診療所" 3 "助産所" 4 "自宅" 5 "その他"
label values birth_place birth_place

rename v32 shizan_type
replace shizan_type = . if (shizan_type==4)
label variable shizan_type "自然人工別"
label define shizan_type 1 "自然死産" 2 "法による人工死産" 3 "法によらない人工死産"
label values shizan_type shizan_type

rename v33 tachiai
label variable tachiai "立会者"
label define tachiai 1 "医師" 2 "助産師" 3 "その他"
label values tachiai tachiai

rename v34 shizan_cause_child
label variable shizan_cause_child "児側原因"

rename v35 shizan_cause_wife
label variable shizan_cause_wife "母側原因"

rename v36 kokusai_fugou
label variable kokusai_fugou "国際符号"

capture drop v37

foreach var in numchild_wife numshizan1_wife numshizan2_wife {
	gen `var'_max = 12
}

gen numshussan_wife_max = 12
gen pregnancy_month_max = 11*4.3

foreach var in numchild_wife numshizan1_wife numshizan2_wife numshussan_wife_max ///
	pregnancy_month_max {
	label variable `var' "最大値打ち切り"
}

gen shizan_thres = 7*4.3
label variable shizan_thres "死産定義週数"

save "`datadir'/data1972_1978.dta", replace

forvalues t = 1972(1)2015 {
	if (`t'~=1995) {
		erase "`datadir'/data`t'.dta"
	}
}


// Append datasets

use "`datadir'/data1996_2015.dta", clear

foreach t in 1995 1992_1994 1987_1991 1979_1986 1972_1978 {
	append using "`datadir'/data`t'.dta"
}

foreach var in kokuseki_hsbnd kokuseki_wife {
	replace `var' = 5 if (inlist(`var',4,5,7,8,9,10)==1)&(inrange(year,1992,2015)==1)
	replace `var' = 4 if (`var'==6)&(inrange(year,1992,2015)==1)
}

capture label drop kokuseki_hsbnd
capture label drop kokuseki_wife
	
label define kokuseki_hsbnd 1 "日本" 2 "韓国・朝鮮" 3 "中国" 4 "米国" 5 "その他の国"
label values kokuseki_hsbnd kokuseki_hsbnd

label define kokuseki_wife 1 "日本" 2 "韓国・朝鮮" 3 "中国" 4 "米国" 5 "その他の国"
label values kokuseki_wife kokuseki_wife

replace job = . if (job==7)
replace job = 5 if (job==6)&(inrange(year,1995,2015)==1)
replace job = job - 1 if (job~=1)&(inrange(year,1972,1994)==1)
capture label drop job
label variable job "世帯の主な仕事"
label define job 1 "農家" 2 "自営業" 3 "勤労者Ⅰ" 4 "勤労者Ⅱ" 5 "その他"
label values job job

gen stillbirth = 1
label variable stillbirth "死産かどうか"
label define stillbirth 1 "死産" 0 "出生"
label values stillbirth stillbirth

save "`datadir'/data_shizan.dta", replace


log close
