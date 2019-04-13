capture program drop DestringAll
program define DestringAll
	syntax , ///
		[ignore(namelist)]
	
	destring *, replace ignore(`ignore')

	tempname str_vars
	local `str_vars' ""
	foreach v of varlist * {
		local storage_type: type `v'
		if substr("`storage_type'", 1, 3)=="str" {
			local `str_vars' "``str_vars'' `v'"
		}
	}
	
	foreach v in ``str_vars'' {
		tab `v'
	}
end
