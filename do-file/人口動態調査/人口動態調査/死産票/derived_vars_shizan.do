
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

local dofile_name "derived_vars_shizan"
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


// Read data

use "`datadir'/data_shizan.dta", clear


**** Municipality code

capture drop city
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


**** Birth year of a child

gen birthyear_s_child = .
replace birthyear_s_child = birthyear_child + 1988 if (gengo_child==4)
replace birthyear_s_child = birthyear_child + 1925 if (gengo_child==3)

replace birthday_child = . if (birthday_child>=32)
replace birthday_child = . if (birthday_child>=31)&(inlist(birthmonth_child,4,6,9,11)==1)
replace birthday_child = . if (birthday_child>=30)&(birthmonth_child==2)
replace birthday_child = . if (birthday_child==29)&(birthmonth_child==2)&(mod(birthyear_child,4)~=0)

**** Birth order

rename birth_order birth_order_twins
gen birth_order = .
*replace birth_order = numchild_wife if twins==1
*replace birth_order = numchild_wife + birth_order_twins - 1 if twins!=1&twins!=.
replace birth_order = numshussan_wife if twins==1
replace birth_order = numshussan_wife + birth_order_twins - 1 if (twins!=1)&(twins!=.)
	// We calculate the birth order including stillbirths


save "`datadir'/shizan_tsmain.dta", replace

log close
