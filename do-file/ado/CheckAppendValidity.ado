
capture program drop CheckVar
program define CheckVar, rclass
	syntax , ///
		VARiable(namelist min=1 max=1) ///
		tol(real) ///
		[stats(namelist)]
	
	if ("`stats'"=="") {
		local stats = "mean sd"
	}
	
	tempname flag list
	local `flag' = 0
	local `list' ""

	foreach stat in `stats' {
		qui sum `variable'_`stat'
		if r(N)==0 | r(min)==0 {
			local `flag' = 0
		}
		else {
			local `flag' = (r(max)-r(min)) / abs(r(min)) > `tol'
		}
		if ``flag''==1 {
			local `list' "``list'' `stat'"	
		}
	}
	
	return scalar FLAG = strlen("``list''")!=0
	return local LIST = "``list''"
	
end


capture program drop CheckAppendValidity
program define CheckAppendValidity
	syntax , ///
		data_id(varlist min=1 max=1) /// Data identifier
		[tol(real 0.1 )] /// Tolerance to detect invalid append
		[stats(namelist)] /// Statistics to check
	
	if ("`stats'"=="") {
		local stats = "mean sd"
	}
	
	tempname vars collapse_command
	local `vars' ""

	foreach stat in `stats' {
		tempname vars_`stat'
		local `vars_`stat'' "(`stat')"
	}

	foreach v of varlist * {
		tempname storage_type
		local `storage_type': type `v'
		
		if ("`v'"!="`data_id'")&(substr("``storage_type''", 1, 3)!="str") {
			tempname `v'_l
			local ``v'_l': variable label `v'
			local `vars' "``vars'' `v'"
			foreach stat in `stats' {
				local `vars_`stat'' "``vars_`stat''' `v'_`stat'=`v'"
			}
		}
	}

	local `collapse_command' "collapse"
	foreach stat in `stats' {
		local `collapse_command' "``collapse_command'' ``vars_`stat'''"
	}
	local `collapse_command' "``collapse_command'' , by(`data_id')"

		``collapse_command''
		
	foreach v in ``vars'' {
		CheckVar, variable("`v'") tol(`tol') stats("`stats'")
		tempname list
		local `list' "`r(LIST)'"
		if r(FLAG)==1 {
			display as error "WARNING: `v' (```v'_l'')"
			display as error "Check:``list''"
			tempname tabstat_vars
			local `tabstat_vars' ""
			foreach stat in ``list'' {
				local `tabstat_vars' "``tabstat_vars'' `v'_`stat'"
			}
			tabstat `tabstat_vars', by(`data_id')
		}
	}
end
