******************************************
* Check the consistency between the data
* I created and the published one.
* Author: Katsuhiro Komatsu
* Last update: July 6, 2017
******************************************

clear all
set more off
log close _all

cd "E:/jinkodotai/提供データ/人口動態調査/死亡票"

log using "log/checkdata_`c(current_date)'.smcl", replace

import delimited "E:\jinkodotai\提供データ\人口動態調査\死亡票\published\年次別死亡数.csv", varnames(nonames) encoding(UTF-8) rowrange(8) colrange(:4) 

rename v1 year
rename v2 total_pub
rename v3 male_pub
rename v4 female_pub

drop year

gen year = 1899 + _n - 1
replace year = year + 3 if year > 1943

merge 1:1 year using "data/aggregate/ndeath_by_year_sex.dta", keep(match) nogen

***************
*** Comparison
***************
gen total_dif = ndeath_total - total_pub
gen male_dif = ndeath_male - male_pub
gen female_dif = ndeath_female - female_pub

twoway (line total_dif year) (line male_dif year) (line female_dif year), ///
	legend(order(1 "Total" 2 "Male" 3 "Female")) yline(0) ///
	title("Data Comparison: Aggregated - Published")

graph export "figure/data_comparison.png", replace
	
	
log close
