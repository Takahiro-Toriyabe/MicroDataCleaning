
clear all
set more off
capture log close _all

set matsize 11000

graph set window fontface "Times New Roman"
set scheme tt_mono


// Set directory

local dir "/home/toriyabe/デスクトップ/jinkodotai"
local datadir1 "`dir'/syussyo/data/dta"
local datadir2 "`dir'/shizan/data/dta"
local datadir3 "`dir'/combined/data/dta"

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

local dofile_name "append_syussyo_shizan"
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


// Append data

use "`datadir1'/syussyo_tsmain.dta", clear

append using "`datadir2'/shizan_tsmain.dta"

save "`datadir3'/syussan_tsmain.dta", replace


log close
