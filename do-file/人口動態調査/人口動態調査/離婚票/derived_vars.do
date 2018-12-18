clear all
set more off
log close _all

local datadir "E:\jinkodotai\提供データ\人口動態調査\離婚票\data"
local logdir "E:\jinkodotai\提供データ\人口動態調査\離婚票\log"
local figdir "E:\jinkodotai\提供データ\人口動態調査\離婚票\figure"
local tabdir "E:\jinkodotai\提供データ\人口動態調査\離婚票\table"

log using "`logdir'/derived_vars_`c(current_date)'.smcl", replace

cd "`datadir'"

use "`datadir'/rikon1973_2015.dta", clear

label variable year "受付年"

**** Municipality code

gen city = pref*1000 + 100*city_cat + city_rank
label variable city "届出地・市区町村コード"

gen add_code = add_pref*1000 + add_city
label variable add_code "住所・市区町村コード"

**** Age of divorce

foreach tag in _wife _hsbnd {
	capture drop birthyear_s`tag'
	gen birthyear_s`tag' = .
	replace birthyear_s`tag' = birthyear`tag' + 1988 if (gengo`tag'==4)
	replace birthyear_s`tag' = birthyear`tag' + 1925 if (gengo`tag'==3)
	replace birthyear_s`tag' = birthyear`tag' + 1911 if (gengo`tag'==2)
	replace birthyear_s`tag' = birthyear`tag' + 1867 if (gengo`tag'==1)
	capture drop check1`tag'
	gen check1`tag' = age_div`tag'
	capture drop age_div`tag'
	gen age_div`tag' = .
	replace age_div`tag' = year - birthyear_s`tag' if (month>=birthmonth`tag')&(birthmonth`tag'~=.)
	replace age_div`tag' = year - birthyear_s`tag' - 1 if (month<birthmonth`tag')&(birthmonth`tag'~=.)
	replace age_div`tag' = year - birthyear_s`tag' if (birthmonth`tag'==.)
	capture drop check2`tag'
	gen check2`tag' = age_div`tag' - check1`tag'
	tab check2`tag'
	drop check1`tag' check2`tag'
}

label variable birthyear_s_wife "妻の誕生年（西暦）"
label variable birthyear_s_hsbnd "夫の誕生年（西暦）"

label variable age_div_wife "離婚時の年齢（妻）"
label variable age_div_hsbnd "離婚時の年齢（夫）"

sum age_div_wife age_div_hsbnd

**** Age of cohabitation

capture drop cohabityear_s
gen cohabityear_s = .
replace cohabityear_s = cohabit_year + 1988 if (cohabit_gengo==4)
replace cohabityear_s = cohabit_year + 1925 if (cohabit_gengo==3)
replace cohabityear_s = cohabit_year + 1911 if (cohabit_gengo==2)
replace cohabityear_s = cohabit_year + 1867 if (cohabit_gengo==1)
replace cohabityear_s = 1926 if (cohabit_taisho==1) /* The years of cohabitation is not precise in Taisho era */

label variable cohabityear_s "同居開始年（西暦、大正の場合は1926年）"

foreach tag in _wife _hsbnd {
	capture drop age_cohabit`tag'
	gen age_cohabit`tag' = .
	replace age_cohabit`tag' = cohabityear_s - birthyear_s`tag' if (cohabit_month>=birthmonth`tag')&(cohabit_month~=.)
	replace age_cohabit`tag' = cohabityear_s - birthyear_s`tag' - 1 if (cohabit_month<birthmonth`tag')&(birthmonth`tag'~=.)
	replace age_cohabit`tag' = cohabityear_s - birthyear_s`tag' if (cohabit_month==.)|(birthmonth`tag'==.)
}

label variable age_cohabit_wife "同居開始年齢（妻）"
label variable age_cohabit_hsbnd "同居開始年齢（夫）"

sum age_cohabit_wife age_cohabit_hsbnd
tab age_cohabit_wife
tab age_cohabit_hsbnd

sum if (age_cohabit_wife<0)
sum if (age_cohabit_hsbnd<0)
replace age_cohabit_wife = . if (age_cohabit_wife<0)
replace age_cohabit_hsbnd = . if (age_cohabit_hsbnd<0)

capture drop cohabit_dur
gen cohabit_dur = (year-cohabityear_s)*12 + (month-cohabit_month)
sum cohabit_dur
tab cohabit_dur if (cohabit_dur<0)

gen cohabit_dur_flag = 0
replace cohabit_dur_flag = 1 if (cohabit_dur<0)
tab cohabit_dur_flag

label variable cohabit_dur "同居期間（月）"
label variable cohabit_dur_flag "同居期間が負の値"
label define cohabit_dur_flag 1 "負の値" 0 "正の値"

replace cohabit_dur = . if (cohabit_dur_flag==1)

tab age_cohabit_wife if (age_cohabit_wife<16)
replace age_cohabit_wife = . if (age_cohabit_wife<0)
capture drop check
gen check = age_div_wife - age_cohabit_wife
tab check if (check<0)&(cohabit_dur_flag==0)

tab age_cohabit_hsbnd if (age_cohabit_hsbnd<18)
replace age_cohabit_hsbnd = . if (age_cohabit_hsbnd<0)
capture drop check
gen check = age_div_hsbnd - age_cohabit_hsbnd
tab check if (check<0)&(cohabit_dur_flag==0)
drop check

**** Separate age

capture drop separate_year_s
gen separate_year_s = .
replace separate_year_s = separate_year + 1988 if (separate_gengo==4)&(separate_year>=0)
replace separate_year_s = separate_year + 1925 if (separate_gengo==3)&(separate_year>=0)
replace separate_year_s = separate_year + 1911 if (separate_gengo==2)&(separate_year>=0)
replace separate_year_s = separate_year + 1867 if (separate_gengo==1)&(separate_year>=0)
replace separate_year_s = 1926 if (separate_taisho==1)

foreach tag in _wife _hsbnd {
	capture drop check1`tag'
	capture gen check1`tag' = age_sep`tag' if (age_sep`tag'>0)
	capture drop age_sep`tag'
	gen age_sep`tag' = .
	replace age_sep`tag' = separate_year_s - birthyear_s`tag' if (separate_month>=birthmonth`tag')&(separate_month~=.)
	replace age_sep`tag' = separate_year_s - birthyear_s`tag' - 1 if (separate_month<birthmonth`tag')&(birthmonth`tag'~=.)
	replace age_sep`tag' = separate_year_s - birthyear_s`tag' if (separate_month==.)|(separate_month==.)
	replace age_sep`tag' = 1926 - separate_year_s if (separate_taisho==1)
	capture drop check2`tag'
	capture gen check2`tag' = age_sep`tag' - check1`tag' if (age_sep`tag'>0)
	tab check2`tag'
	drop check1`tag' check2`tag'
}

sum age_sep_wife age_sep_hsbnd

tab age_sep_wife if (age_sep_wife<16)
replace age_sep_wife = . if (age_sep_wife<16)
capture drop check
gen check = age_div_wife - age_sep_wife
tab check
drop check

tab age_sep_hsbnd if (age_sep_hsbnd<18)
replace age_sep_hsbnd = . if (age_sep_hsbnd<18)
capture drop check
gen check = age_div_hsbnd - age_sep_hsbnd
tab check
drop check

label variable separate_year_s "別居開始年（西暦、大正の場合は1926年）"

label variable age_sep_wife "別居開始時年齢（妻）"
label variable age_sep_hsbnd "別居開始時年齢（夫）"

**** Hanketsu 

capture drop hanketsu_year_s
gen hanketsu_year_s = .
replace hanketsu_year_s = hanketsu_year + 1988 if (hanketsu_gengo==4)&(hanketsu_year>=0)
replace hanketsu_year_s = hanketsu_year + 1925 if (hanketsu_gengo==3)&(hanketsu_year>=0)
replace hanketsu_year_s = hanketsu_year + 1911 if (hanketsu_gengo==2)&(hanketsu_year>=0)
replace hanketsu_year_s = hanketsu_year + 1867 if (hanketsu_gengo==1)&(hanketsu_year>=0)
replace hanketsu_year_s = . if (hanketsu_flag==1)

sum hanketsu_year_s

label variable hanketsu_year_s "判決年（西暦）"

save "`datadir'/rikon_tsmain.dta", replace

log close
