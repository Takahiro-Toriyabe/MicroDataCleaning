
/*
	You may need to change some lists of files or to comment out some blocks
	if you do not have the full set of data between 2001 and 2011.
*/

clear all
set more off


// 2001 //
*local files "LB_2001_RCD_S1E_A_S.txt LB_2001_RCD_S1F_A_S.txt"
local files "LB_2001_RCD_S1E_A_S"
local year = 2001
foreach f in `files'{
	do "$dodir/`year'/`f'_const.do"
	*do "$dodir/`year'/`f'_var_lbl.do"
	*do "$dodir/`year'/`f'_val_lbl.do"
	
	capture mkdir "$datadir/`year'"
	save "$datadir/`year'/`f'.dta", replace
}

clear

// 2006 //
*local files "LB_2006_RCD_KOBETSUE_A_S LB_2006_RCD_KOBETSUF_A_S"
local files "LB_2006_RCD_KOBETSUE_A_S"
local year = 2006
foreach f in `files'{
	do "$dodir/`year'/`f'_const.do"
	*do "$dodir/`year'/`f'_var_lbl.do"
	*do "$dodir/`year'/`f'_val_lbl.do"
	
	capture mkdir "$datadir/`year'"
	save "$datadir/`year'/`f'.dta", replace
	
}
clear

// 2011 //
*local files "LB_2011_RCD_OD-KOBETSUE_A LB_2011_RCD_OD-KOBETSUF_A"
local files "LB_2011_RCD_OD-KOBETSUE_A"
local year = 2011
foreach f in `files'{
	do "$dodir/`year'/`f'_const.do"
	*do "$dodir/`year'/`f'_var_lbl.do"
	*do "$dodir/`year'/`f'_val_lbl.do"
	
	capture mkdir "$datadir/`year'"
	save "$datadir/`year'/`f'.dta", replace
	
}



