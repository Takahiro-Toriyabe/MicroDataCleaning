
rename var292 KC_Year
replace KC_Year = 1976 if (KC_Year==197610)
gen N_City = 1000*var293 + var294
rename var295 N_Chosaku
rename var296 KC_Time_Weather_1
rename var297 KC_Time_Weather_2
drop var298
rename var299 Joritsu_kojin
rename var300 N_Setai
rename var301 KC_House
rename var302 KC_Rooms
rename var303 KC_Shunyu_Setai
rename var304 KC_Setaiinsu
rename var305 KC_Setaiinsu_U15

local k = 1
forvalues j = 306(1)590 {
	if (mod(`j',15)==6) {
		rename var`j' KC_U15_Sex`k'
	}
	else if (mod(`j',15)==7) {
		rename var`j' KC_U15_Tsuduki`k'
	}
	else if (mod(`j',15)==8) {
		rename var`j' KC_U15_Age`k'
	}
	else if (mod(`j',15)==9) {
		rename var`j' KC_U15_Zaigaku`k'
		local `k++'
	}
	
}

rename var591 Toshi
