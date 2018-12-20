******************************************
* Creating new variables using Shibo-hyo
* Author: Katsuhiro Komatsu
* Last update: July 10, 2017
******************************************

clear all
set more off
log close _all

cd "E:/jinkodotai/提供データ/人口動態調査/死亡票"

log using "log/creating_vars_`c(current_date)'.smcl", replace

use "data/data_shibo.dta", clear

label variable year "受付年"

	*** Municipality code
gen city = 1000 * pref + 100 * city_cat + city_rank
label variable city "届出地・市区町村コード"

gen add_code = 1000 * add_pref + 100 * add_city + add_city_rank
replace add_code = 1000 * add_pref + 100 * add_city_cat + add_city_rank if add_code==.
	// Somehow there is a code 47603, which actually does not exist.
label variable add_code "住所・市区町村コード"

	*** redefine death year 

replace deathgengo = 3 if year <= 1988
replace deathyear = deathyear + 1988 if deathgengo == 4
replace deathyear = deathyear + 1925 if deathgengo == 3
replace deathyear = . if deathgengo == .
*drop deathgengo

	*** redefine birth year
replace birthyear = birthyear + 1988 if birthgengo == 1
replace birthyear = birthyear + 1925 if birthgengo == 2
replace birthyear = birthyear + 1911 if birthgengo == 3
replace birthyear = birthyear + 1867 if birthgengo == 4
replace birthyear = birthyear + 1864 if birthgengo == 5
replace birthyear = birthyear + 1863 if birthgengo == 6
replace birthyear = birthyear + 1860 if birthgengo == 7
replace birthyear = birthyear + 1859 if birthgengo == 8
replace birthyear = birthyear + 1853 if birthgengo == 9


save "data/shibo_tsmain.dta", replace

log close
