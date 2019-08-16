capture program drop replace_Vs_to_missing
program define replace_Vs_to_missing
	syntax varlist(min=1 string), [exclude(varlist)]

	tempname replace_list
	local `replace_list' "`varlist'"
	foreach var in `exclude' {
		local `replace_list' = subinword("``replace_list''", "`var'", "", .)
	}

	foreach var in ``replace_list'' {
		qui replace `var' = ".v" if subinstr(`var', "V", "", .) == ""
	}
end
