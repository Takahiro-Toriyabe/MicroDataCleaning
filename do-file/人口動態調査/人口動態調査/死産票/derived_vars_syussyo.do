clear all
set more off
capture log close _all

set matsize 11000

graph set window fontface "Times New Roman"
*set scheme tt_mono


// Set directory

local rawdir "/home/toriyabe/デスクトップ/jinkodotai/syussyo/data/rawdata"
local datadir "/home/toriyabe/デスクトップ/jinkodotai/syussyo/data/dta"

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

local dofile_name "derived_vars_syussyo"
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

* local donum_max = 
	// Use the above line if this do-file is no longer the latest one
	
local dofile_name = "`dofile_name'`donum_max'"


// Open log file

log using "`logdir'/`dofile_name'_`c(current_date)'_`current_time'.smcl", replace


// Read data

use "`datadir'/data_syussyo.dta", clear
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

replace gengo_child = 3 if (year==1989)&(birthyear_child==64)
gen birthyear_s_child = .
replace birthyear_s_child = birthyear_child + 1988 if (gengo_child==4)
replace birthyear_s_child = birthyear_child + 1925 if (gengo_child==3)
replace birthyear_s_child = . if (cohabit_gengo==2)

replace birthday_child = . if (birthday_child>=32)
replace birthday_child = . if (birthday_child>=31)&(inlist(birthmonth_child,4,6,9,11)==1)
replace birthday_child = . if (birthday_child>=30)&(birthmonth_child==2)
replace birthday_child = . if (birthday_child==29)&(birthmonth_child==2)&(mod(birthyear_child,4)~=0)


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


// Birth order

rename birth_order birth_order_twins
gen birth_order = .
*replace birth_order = numchild_wife if twins==1
*replace birth_order = numchild_wife + birth_order_twins - 1 if twins!=1&twins!=.
replace birth_order = numshussan_wife if twins==1
replace birth_order = numshussan_wife + birth_order_twins - 1 if (twins!=1)&(twins!=.)
	// We calculate the birth order including stillbirths


// Nationality

foreach var in kokuseki_hsbnd kokuseki_wife {
	replace `var' = 5 if (inlist(`var',4,5,7,8,9,10)==1)&(inrange(year,1992,2015)==1)
	replace `var' = 4 if (`var'==6)&(inrange(year,1992,2015)==1)
	replace `var' = 5 if (`var'==10)&(inrange(year,1974,1991)==1)
	replace `var' = 4 if (`var'==6)&(inrange(year,1974,1991)==1)
}

capture label drop kokuseki_hsbnd
capture label drop kokuseki_wife
	
label define kokuseki_hsbnd 1 "日本" 2 "韓国・朝鮮" 3 "中国" 4 "米国" 5 "その他の国"
label values kokuseki_hsbnd kokuseki_hsbnd

label define kokuseki_wife 1 "日本" 2 "韓国・朝鮮" 3 "中国" 4 "米国" 5 "その他の国"
label values kokuseki_wife kokuseki_wife

gen kokuseki = kokuseki_hsbnd if (inrange(year,1974,1986)==1)
replace kokuseki = kokuseki_wife if (inrange(year,1987,1991)==1)
label variable kokuseki "国籍"
label define kokuseki 1 "日本"
label define kokuseki 2 "韓国・朝鮮", add
label define kokuseki 3 "中国", add
label define kokuseki 4 "米国", add
label define kokuseki 5 "その他", add
label values kokuseki kokuseki


drop v*

gen stillbirth = 0
label variable stillbirth "死産かどうか"
label define stillbirth 1 "死産" 0 "出生"
label values stillbirth stillbirth

save "`datadir'/syussyo_tsmain.dta", replace

log close
