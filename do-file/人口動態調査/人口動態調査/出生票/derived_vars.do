clear all
set more off
log close _all

local datadir "E:\jinkodotai\提供データ\人口動態調査\出生票\data"
local logdir "E:\jinkodotai\提供データ\人口動態調査\出生票\log"
local figdir "E:\jinkodotai\提供データ\人口動態調査\出生票\figure"
local tabdir "E:\jinkodotai\提供データ\人口動態調査\出生票\table"

log using "`logdir'/derived_vars_`c(current_date)'.smcl", replace

cd "`datadir'"

use "`datadir'/data_syusho.dta", clear
replace birthyear_hsbnd = . if birthyear_hsbnd==88
replace birthyear_hsbnd = . if birthyear_hsbnd==99
replace birthyear_wife = . if birthyear_wife==88
replace birthyear_wife = . if birthyear_wife==99

label variable year "受付年"

**** Municipality code

gen city = pref*1000 + 100*city_cat + city_rank
label variable city "届出地・市区町村コード"

gen add_code = add_pref*1000 + add_city
label variable add_code "住所・市区町村コード"

**** Age of childbirth

foreach tag in _wife _hsbnd {
	capture drop birthyear_s`tag'
	gen birthyear_s`tag' = year - age`tag'
}

label variable birthyear_s_wife "妻の誕生年（西暦）"
label variable birthyear_s_hsbnd "夫の誕生年（西暦）"

sum age_wife age_hsbnd

**** Birth year of a child

gen birthyear_s_child = .
replace birthyear_s_child = birthyear_child + 1988 if (gengo_child==4)
replace birthyear_s_child = birthyear_child + 1925 if (gengo_child==3)
replace birthyear_s_child = . if (cohabit_gengo==2)

**** Age of cohabitation

capture drop cohabityear_s
gen cohabityear_s = .
replace cohabityear_s = cohabit_year + 1988 if (cohabit_gengo==4)
replace cohabityear_s = cohabit_year + 1925 if (cohabit_gengo==3)
replace cohabityear_s = cohabit_year + 1911 if (cohabit_gengo==2)
replace cohabityear_s = cohabit_year + 1867 if (cohabit_gengo==1)

label variable cohabityear_s "同居開始年（西暦、大正の場合は1926年）"

foreach tag in _wife _hsbnd {
	capture drop age_cohabit`tag'
	gen age_cohabit`tag' = .
	replace age_cohabit`tag' = cohabityear_s - birthyear_s`tag'
	capture drop check2`tag'
}

foreach tag in _wife _hsbnd {
	replace cohabityear_s = . if (age_cohabit`tag'<15)
	replace age_cohabit`tag' = . if (age_cohabit`tag'<15)
}

label variable age_cohabit_wife "同居開始年齢（妻）"
label variable age_cohabit_hsbnd "同居開始年齢（夫）"

sum age_cohabit_wife age_cohabit_hsbnd // Something wrong with age of cohabitance


capture drop cohabit_dur
gen cohabit_dur = (birthyear_s_child-cohabityear_s)*12 + (birthmonth_child-cohabit_month)
sum cohabit_dur
tab cohabit_dur if cohabit_dur<0

gen cohabit_dur_flag = 0
replace cohabit_dur_flag = 1 if (cohabit_dur<0)
/*
replace cohabit_dur = 0 if (cohabit_dur>=-12&cohabit_dur<0)
replace cohabit_dur = . if (cohabit_dur<0)
*/

label variable cohabit_dur "同居期間（月）"
label variable cohabit_dur_flag "同居期間が負の値（0ヶ月で置換）"
label define cohabit_dur_flag 1 "負の値" 0 "正の値"

tab age_cohabit_wife if (age_cohabit_wife<16)
capture drop check
gen check = age_wife - age_cohabit_wife
tab check if (check<0)

tab age_cohabit_hsbnd if (age_cohabit_hsbnd<18)
capture drop check
gen check = age_hsbnd - age_cohabit_hsbnd
tab check if (check<0)
drop check


replace numchild_wife=. if numchild_wife==99
replace numshussan_wife=. if numshussan_wife==99
replace birthyear_hsbnd=. if birthyear_hsbnd==99
replace birthyear_hsbnd=. if birthyear_hsbnd==88
replace birthday_hsbnd=. if birthday_hsbnd==99
replace birthyear_wife=. if birthyear_wife==99
replace birthyear_wife=. if birthyear_wife==88
replace birthday_wife=. if birthday_wife==99
replace pregnancy_month = pregnancy_month*4 if inrange(year, 1974, 1978)


replace weight_child = weight_child/10 if inrange(year,1974, 1991)

rename birth_order birth_order_twins
gen birth_order = .
replace birth_order = numchild_wife if twins==1
replace birth_order = numchild_wife + birth_order_twins - 1 if twins!=1&twins!=.
drop v*
save "`datadir'/shusyo_tsmain.dta", replace

log close
