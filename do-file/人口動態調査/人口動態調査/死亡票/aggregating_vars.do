******************************************
* Aggregate variables in Shibo-hyo
* Author: Katsuhiro Komatsu
* Last update: July 13, 2017
******************************************

clear all
set more off
log close _all

cd "E:/jinkodotai/提供データ/人口動態調査/死亡票"

log using "log/aggregating_vars_`c(current_date)'.smcl", replace

use "data/shibo_tsmain.dta", clear


keep if resp_type == 1	// This is needed to make the data compatible with the published one.
						// After this, deathyear is the same as year.

preserve
	*** count the number of death in each year
gen ndeath = 1
collapse (count) ndeath, by(year sex)
keep if year >= 1972
reshape wide ndeath, i(year) j(sex)
rename (ndeath1 ndeath2) (ndeath_male ndeath_female)
gen ndeath_total = ndeath_male + ndeath_female
save "data/aggregate/ndeath_by_year_sex.dta", replace

restore
collapse (mean) age, by(year sex)
keep if year >= 1972
reshape wide age, i(year) j(sex)
rename (age1 age2) (age_male age_female)
save "data/aggregate/deathage_by_year_sex.dta", replace


use "data/aggregate/ndeath_by_year_sex.dta", clear
	
	*** creating graphs
line ndeath_total year, ///
	title("Transition of the number of death") ///
	xtitle("Year") ytitle("Number of death") ylabel(0[300000]1500000)
graph export "figure/transition_death.png", replace
	
	
twoway	(line ndeath_male year) ///
		(line ndeath_female year), ///
		legend(order(1 "Male" 2 "Female")) ///
		title("Transition of the number of death") ///
		xtitle("Year") ytitle("Number of death") ylabel(0[200000]900000)
graph export "figure/transition_death_by_sex.png", replace


gen frac_female = ndeath_female / ndeath_total
line frac_female year, ///
	title("Fraction of Female Death") ///
	xtitle("Year") ytitle("Fraction of female death")
graph export "figure/fraction_female_death.png", replace




use "data/aggregate/ndeath_by_year_sex.dta", clear

twoway (line age_male year) (line age_female year), ///
	legend(order(1 "Male" 2 "Female")) ///
	xtitle("Year") ytitle("Death Age")

log close
