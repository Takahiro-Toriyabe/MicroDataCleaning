
**********************
**** Data in 2006 ****
**********************

use "$datadir/2006/LB_2006_RCD_KOBETSUE_A_S.dta", clear


gen year = Year
replace year = 2006 if (Year==200610)

gen sex = KC_Sex
gen age = KC_Age
gen surveywt = Joritsu

/*
	We have missing values in Setaiinsu and U10_Setaiinsu in some observations,
	so we calculate it using observed data.
	
	Frequency of missing in KC_U10_Tsuduki was quite rare in 2006 and 2011 data,
	so we decided to use it to count the number of children under 10.
*/


// Some households do not have HH head and no information about # of members

gen nohead_flag = 0
egen temp = min(KC_Tsuduki), by(Year N_Chosaku N_Setai KC_Time_Date)
replace nohead_flag = 1 if (temp~=1)
drop temp

foreach var in KC_Setaiinsu KC_Setaiinsu_U10 {
	gen `var'_temp = (KC_Tsuduki==1)*`var'
	drop `var'
	egen `var' = total(`var'_temp), by(Year N_Chosaku N_Setai KC_Time_Date)
	drop `var'_temp
}

capture drop temp
egen temp = count(year), by(Year N_Chosaku N_Setai KC_Time_Date)
replace KC_Setaiinsu = temp if (nohead_flag==1)
drop temp

gen temp = 0
forvalues j = 1(1)10 {
	replace temp = temp + (KC_U10_Tsuduki`j'~=.) 
}

replace KC_Setaiinsu_U10 = temp if (nohead_flag==1)
drop temp 


// Information about children under 10

capture drop temp

foreach var in KC_U10_Tsuduki KC_U10_Age KC_U10_Zaigaku {
	forvalues j = 1(1)10 {
		gen temp = (KC_Tsuduki==1)*`var'`j'
		drop `var'`j'
		egen `var'`j' = total(temp), by(Year N_Chosaku N_Setai KC_Time_Date)
		replace `var'`j' = . if (`var'`j'==0)
		drop temp
	}
}


// Market work activities

gen paidwk = TimeSum_M_3 + TimeSum_M_6  // ActCode: 110, 120 (ActKind: 5 in Part A)

gen commute = TimeSum_M_9 + TimeSum_M_48  // ActCode: 131, 315 (ActKind: 4 in Part A)


// Non-work activities

gen sleep = TimeSum_M_52  // ActCode: 411 (ActKind: 1 in Part A)

gen rest = TimeSum_M_11 + TimeSum_M_47 + TimeSum_M_53 + TimeSum_M_103
	// ActCode: 141, 314, 412, 561 (ActKind: 13 in Part A)

gen medical = TimeSum_M_54 + TimeSum_M_56
	// ActCode: 413, 421 (ActKind: 19 in Part A)
	
gen edu = TimeSum_M_44+ TimeSum_M_45 + TimeSum_M_46  // ActCode: 311-313 (ActKind: 6 in Part A)

gen training = TimeSum_M_49  // ActCode: 321 (ActKind: 14 in Part A)

gen selfcare = TimeSum_M_57 + TimeSum_M_58 + TimeSum_M_59
	// ActCode: 422, 423, 424 (ActKind: 2 in Part A)

gen eating = TimeSum_M_60  // ActCode: 430 (ActKind: 3 in Part A)

gen communication = TimeSum_M_70  // ActCode: 520 (ActKind: 18 in Part A)

gen leisure = TimeSum_M_77 + TimeSum_M_97 + TimeSum_M_100 + TimeSum_M_102
	// ActCode: 53?, 551, 554, 556 (ActKind: 15 in Part A)
gen petcare = TimeSum_M_83 + TimeSum_M_84  // ActCode: 536, 537

gen sport = TimeSum_M_90  // ActCode: 540 (ActKind: 16 in Part A)

gen tv = TimeSum_M_98 + TimeSum_M_99 + TimeSum_M_101
	// Actcode: 552, 553, 555 (ActKind: 12 in Part A)

gen travel = TimeSum_M_105  // ActCode: 610 (ActKind: 11 in Part A)

// Household activities (NTTA)

/*
	We excluded nursing of children from housework, but this is unlikely to
	affect results because about 99.8% of observations did not engage in this
	activity in 2011.
*/

gen hhwk = TimeSum_M_14 - TimeSum_M_24 + TimeSum_M_38
	// ActCode: 211-219, 21A, 21C, 241 (ActKind: 7 in Part A)
gen cleaning = TimeSum_M_18  // ActCode: 214
gen laundry = TimeSum_M_19  // ActCode: 215
gen cooking = TimeSum_M_15 + TimeSum_M_16  // ActCode: 211, 212
gen maintenance = TimeSum_M_21  // ActCode: 217
gen gardening = TimeSum_M_17  // ActCode: 213
gen management = TimeSum_M_23  // ActCode: 219
gen travelHH = TimeSum_M_38  // ActCode: 241
gen clothing = TimeSum_M_20  // ActCode: 216
gen otherHH = TimeSum_M_22 + TimeSum_M_26 // ActCode: 218, 21F, 21G, 21C

gen purch = TimeSum_M_34  // ActCode: 230 (ActKind: 10 in Part A)


// Care activities

gen carech = TimeSum_M_27  // ActCode: 220 (ActKind: 9 in Part A)
gen caread = TimeSum_M_24  // ActCode: 21A (ActKind: 8 in Part A)
gen carev = TimeSum_M_39 + TimeSum_M_67  // ActCode: 250, 510 (ActKind: 17 in Part A)


// Other activities

gen other = TimeSum_M_12 + TimeSum_M_108 // ActCode: 142, 620 (ActKind: 20 in Part A)


gen check = sleep + selfcare + eating + commute + paidwk + edu + hhwk + caread + carech ///
	+ purch + travel + tv + rest + training + leisure + sport + carev + communication ///
	+ medical + other
	
sum check

foreach act in cleaning laundry cooking maintenance gardening management travelHH clothing otherHH {
	gen `act'_share = `act' / hhwk if (hhwk~=0)
	
	forvalues j = 1(1)2 {
		sum `act'_share [aw=surveywt] if (sex==`j'), meanonly
		replace `act'_share = r(mean) if (sex==`j')
	}
}


save "$datadir/data2006_partB_cleaned.dta", replace
