clear all
set more off
log close _all

local datadir "E:\jinkodotai\提供データ\人口動態調査\婚姻票\data"
local logdir "E:\jinkodotai\提供データ\人口動態調査\婚姻票\log"
local figdir "E:\jinkodotai\提供データ\人口動態調査\婚姻票\figure"
local tabdir "E:\jinkodotai\提供データ\人口動態調査\婚姻票\table"

log using "`logdir'/derived_vars_`c(current_date)'.smcl", replace

cd "`datadir'"

use "`datadir'/konin1973_2015.dta", clear

label variable year "受付年"

**** Municipality code

gen city = pref*1000 + 100*city_cat + city_rank
label variable city "届出地・市区町村コード"

gen add_code = add_pref*1000 + add_city
label variable add_code "住所・市区町村コード"

**** Age of marriage

foreach tag in _wife _hsbnd {
	capture drop birthyear_s`tag'
	gen birthyear_s`tag' = .
	replace birthyear_s`tag' = birthyear`tag' + 1988 if (gengo`tag'==4)
	replace birthyear_s`tag' = birthyear`tag' + 1925 if (gengo`tag'==3)
	replace birthyear_s`tag' = birthyear`tag' + 1911 if (gengo`tag'==2)
	replace birthyear_s`tag' = birthyear`tag' + 1867 if (gengo`tag'==1)
	capture drop check1`tag'
	gen check1`tag' = age_marry`tag'
	capture drop age_marry`tag'
	gen age_marry`tag' = .
	replace age_marry`tag' = year - birthyear_s`tag' if (month>=birthmonth`tag')&(birthmonth`tag'~=.)
	replace age_marry`tag' = year - birthyear_s`tag' - 1 if (month<birthmonth`tag')&(birthmonth`tag'~=.)
	replace age_marry`tag' = year - birthyear_s`tag' if (birthmonth`tag'==.)
	capture drop check2`tag'
	gen check2`tag' = age_marry`tag' - check1`tag'
	tab check2`tag'
	drop check1`tag' check2`tag'
}

label variable birthyear_s_wife "妻の誕生年（西暦）"
label variable birthyear_s_hsbnd "夫の誕生年（西暦）"

label variable age_marry_wife "結婚時の年齢（妻）"
label variable age_marry_hsbnd "結婚時の年齢（夫）"

sum age_marry_wife age_marry_hsbnd

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
	capture drop check1`tag'
	gen check1`tag' = age_cohabit`tag'
	capture drop age_cohabit`tag'
	gen age_cohabit`tag' = .
	replace age_cohabit`tag' = cohabityear_s - birthyear_s`tag' if (cohabit_month>=birthmonth`tag')&(cohabit_month~=.)
	replace age_cohabit`tag' = cohabityear_s - birthyear_s`tag' - 1 if (cohabit_month<birthmonth`tag')&(birthmonth`tag'~=.)
	replace age_cohabit`tag' = cohabityear_s - birthyear_s`tag' if (cohabit_month==.)|(birthmonth`tag'==.)
	capture drop check2`tag'
	gen check2`tag' = age_cohabit`tag' - check1`tag'
	tab check2`tag'
	drop check1`tag' check2`tag'
}

label variable age_cohabit_wife "同居開始年齢（妻）"
label variable age_cohabit_hsbnd "同居開始年齢（夫）"

sum age_cohabit_wife age_cohabit_hsbnd

capture drop cohabit_dur
gen cohabit_dur = (year-cohabityear_s)*12 + (month-cohabit_month)
sum cohabit_dur
tab cohabit_dur if cohabit_dur<0

gen cohabit_dur_flag = 0
replace cohabit_dur_flag = 1 if (cohabit_dur<0)
replace cohabit_dur = 0 if (cohabit_dur>=-12&cohabit_dur<0)
replace cohabit_dur = . if (cohabit_dur<0)

label variable cohabit_dur "同居期間（月）"
label variable cohabit_dur_flag "同居期間が負の値（0ヶ月で置換）"
label define cohabit_dur_flag 1 "負の値" 0 "正の値"

tab age_cohabit_wife if (age_cohabit_wife<16)
capture drop check
gen check = age_marry_wife - age_cohabit_wife
tab check if (check<0)&(cohabit_dur_flag==0)

tab age_cohabit_hsbnd if (age_cohabit_hsbnd<18)
capture drop check
gen check = age_marry_hsbnd - age_cohabit_hsbnd
tab check if (check<0)&(cohabit_dur_flag==0)
drop check

**** Divorce age

foreach tag in _wife _hsbnd {
	capture drop marry_status_year_s`tag'
	gen marry_status_year_s`tag' = .
	replace marry_status_year_s`tag' = marry_status_year`tag' + 1988 if (marry_status_gengo`tag'==4)&(marry_status_year`tag'>=0)
	replace marry_status_year_s`tag' = marry_status_year`tag' + 1925 if (marry_status_gengo`tag'==3)&(marry_status_year`tag'>=0)
	replace marry_status_year_s`tag' = marry_status_year`tag' + 1911 if (marry_status_gengo`tag'==2)&(marry_status_year`tag'>=0)
	replace marry_status_year_s`tag' = marry_status_year`tag' + 1867 if (marry_status_gengo`tag'==1)&(marry_status_year`tag'>=0)
	replace marry_status_year_s`tag' = 1926 if (marry_status_year`tag'==-2)
	replace marry_status_year_s`tag' = . if (marry_status_year`tag'==-1)
	capture drop check1`tag'
	capture gen check1`tag' = age_pdiv`tag' if (age_pdiv`tag'>0)
	capture drop age_pdiv`tag'
	gen age_pdiv`tag' = .
	replace age_pdiv`tag' = marry_status_year_s`tag' - birthyear_s`tag' if (marry_status_month`tag'>=birthmonth`tag')&(marry_status_month`tag'~=.)
	replace age_pdiv`tag' = marry_status_year_s`tag' - birthyear_s`tag' - 1 if (marry_status_month`tag'<birthmonth`tag')&(birthmonth`tag'~=.)
	replace age_pdiv`tag' = marry_status_year_s`tag' - birthyear_s`tag' if (marry_status_month`tag'==.)|(birthmonth`tag'==.)
	replace age_pdiv`tag' = 1926 - birthyear_s`tag' if (marry_status_year`tag'==-2)
	replace age_pdiv`tag' = . if (marry_status_month`tag'==-1)
	capture drop check2`tag'
	capture gen check2`tag' = age_pdiv`tag' - check1`tag' if (age_pdiv`tag'>0)
	tab check2`tag'
	drop check1`tag' check2`tag'
}

sum age_pdiv_wife age_pdiv_hsbnd

tab age_pdiv_wife if (age_pdiv_wife<16)
replace age_pdiv_wife = . if (age_pdiv_wife<16)
capture drop check
gen check = age_marry_wife - age_pdiv_wife
tab check
* Two wives divorced after new marriage
drop check

tab age_pdiv_hsbnd if (age_pdiv_hsbnd<18)
replace age_pdiv_hsbnd = . if (age_pdiv_hsbnd<18)
capture drop check
gen check = age_marry_hsbnd - age_pdiv_hsbnd
tab check
drop check

label variable marry_status_year_s_wife "初婚・再婚の別：西暦（妻）"
label variable marry_status_year_s_hsbnd "初婚・再婚の別：西暦（夫）"

label variable age_pdiv_wife "前婚解消時の年齢（妻）"
label variable age_pdiv_hsbnd "前婚解消時の年齢（夫）"

label variable age_cohabit_wife_flag "届け年以前に同居開始（妻）"
label variable age_cohabit_hsbnd_flag "届け年以前に同居開始（夫）"

save "`datadir'/konin_tsmain.dta", replace

log close
