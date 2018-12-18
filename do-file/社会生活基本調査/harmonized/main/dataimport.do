
/*
	You may need to change some lists of files or to comment out some blocks
	if you do not have the full set of data between 1976 and 2011.
*/


clear all
set more off

// 1976 //

local files "LB_1976_RCD_AF3(under14)_A_S LB_1976_RCD_AF3(over15)_A_S"
local year 1976
foreach f in `files'{
	clear
	do "$dodir/`year'/`f'_const.do"
	do "$dodir/`year'/`f'_var_lbl.do"
	do "$dodir/`year'/`f'_val_lbl.do"
	do "$dodir/`year'/`f'_rename.do"
	
	capture mkdir "$datadir/`year'"
	save "$datadir/`year'/`f'.dta", replace
}


// 1986 //
local files "LB_1986_RCD_FC2-BB_A_S LB_1986_RCD_FC4-BB_A_S"
local year = 1986
foreach f in `files'{
	do "$dodir/`year'/`f'_const.do"
	do "$dodir/`year'/`f'_var_lbl.do"
	do "$dodir/`year'/`f'_val_lbl.do"
	
	capture mkdir "$datadir/`year'"
	save "$datadir/`year'/`f'.dta", replace
}


// 1991 //
local files "LB_1991_RCD_G2B-BB_A_S LB_1991_RCD_G2T-BB_A LB_1991_RCD_G4A-BB_A"
local year = 1991
foreach f in `files'{
	do "$dodir/`year'/`f'_const.do"
	do "$dodir/`year'/`f'_var_lbl.do"
	do "$dodir/`year'/`f'_val_lbl.do"

	capture mkdir "$datadir/`year'"
	save "$datadir/`year'/`f'.dta", replace
}

// 1996 //

clear

local year = 1996
*local files "LB_1996_RCD_G5J2_A_S LB_1996_RCD_G5K_A_S LB_1996_RCD_G5T_A_S"
	// LB_1996_RCD_G5K_A_S and LB_1996_RCD_G5T_A_S" are not cleaned
local files "LB_1996_RCD_G5J2_A_S
foreach f in `files'{
	do "$dodir/`year'/`f'_const.do"
	do "$dodir/`year'/`f'_var_lbl.do"
	do "$dodir/`year'/`f'_val_lbl.do"

	capture mkdir "$datadir/`year'"
	save "$datadir/`year'/`f'.dta", replace
}

clear

// 2001 //
local files "LB_2001_RCD_S1A_A_S LB_2001_RCD_S1C_A_S LB_2001_RCD_S1D_A_S"
local year = 2001
foreach f in `files'{
	do "$dodir/`year'/`f'_const.do"
	do "$dodir/`year'/`f'_var_lbl.do"
	do "$dodir/`year'/`f'_val_lbl.do"
	
	capture mkdir "$datadir/`year'"
	save "$datadir/`year'/`f'.dta", replace
}

clear

// 2006 //
local files "LB_2006_RCD_KOBETSUA_A_S LB_2006_RCD_KOBETSUB_A_S LB_2006_RCD_KOBETSUC_A_S"
local year = 2006
foreach f in `files'{
	do "$dodir/`year'/`f'_const.do"
	do "$dodir/`year'/`f'_var_lbl.do"
	do "$dodir/`year'/`f'_val_lbl.do"
	
	capture mkdir "$datadir/`year'"
	save "$datadir/`year'/`f'.dta", replace
	
}
clear

// 2011 //
local files "LB_2011_RCD_EC-KOBETSUA_A LB_2011_RCD_EC-KOBETSUB_A LB_2011_RCD_EC-KOBETSUC_A"
local year = 2011
foreach f in `files'{
	do "$dodir/`year'/`f'_const.do"
	do "$dodir/`year'/`f'_var_lbl.do"
	do "$dodir/`year'/`f'_val_lbl.do"

	capture mkdir "$datadir/`year'"
	save "$datadir/`year'/`f'.dta", replace
	
}



