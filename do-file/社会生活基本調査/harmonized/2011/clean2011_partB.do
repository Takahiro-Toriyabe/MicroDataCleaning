
**********************
**** Data in 2011 ****
**********************


use "$datadir/2011/LB_2011_RCD_OD-KOBETSUE_A.dta", clear


gen year = Year
replace year = 2011 if (Year==201110)

gen sex = KC_Sex
gen age = KC_Age
gen surveywt = Joritsu


// Market work activities

gen paidwk = TimeSum_M_3 + TimeSum_M_6  // ActCode: 110, 120 (ActKind: 5 in Part A)

gen commute = TimeSum_M_9 + TimeSum_M_51  // ActCode: 131, 315 (ActKind: 4 in Part A)


// Non-work activities

gen sleep = TimeSum_M_55  // ActCode: 411 (ActKind: 1 in Part A)

gen rest = TimeSum_M_11 + TimeSum_M_50 + TimeSum_M_56 + TimeSum_M_108
	// ActCode: 141, 314, 412, 561 (ActKind: 13 in Part A)

gen medical = TimeSum_M_57 + TimeSum_M_59 + TimeSum_M_63
	// ActCode: 413, 421, 425 (ActKind: 19 in Part A)
	
gen edu = TimeSum_M_47 + TimeSum_M_48 + TimeSum_M_49  // ActCode: 311-313 (ActKind: 6 in Part A)

gen training = TimeSum_M_52  // ActCode: 321 (ActKind: 14 in Part A)

gen selfcare = TimeSum_M_60 + TimeSum_M_61 + TimeSum_M_62
	// ActCode: 422, 423, 424 (ActKind: 2 in Part A)

gen eating = TimeSum_M_64  // ActCode: 430 (ActKind: 3 in Part A)

gen communication = TimeSum_M_74  // ActCode: 520 (ActKind: 18 in Part A)

gen leisure = TimeSum_M_81 + TimeSum_M_102 + TimeSum_M_105 + TimeSum_M_107
	// ActCode: 53?, 551, 554, 556 (ActKind: 15 in Part A)
gen petcare = TimeSum_M_87 + TimeSum_M_88  // ActCode: 536, 537

gen sport = TimeSum_M_95  // ActCode: 540 (ActKind: 16 in Part A)

gen tv = TimeSum_M_103 + TimeSum_M_104 + TimeSum_M_106
	// Actcode: 552, 553, 555 (ActKind: 12 in Part A)

gen travel = TimeSum_M_110  // ActCode: 610 (ActKind: 11 in Part A)

// Household activities (NTTA)

/*
	We excluded nursing of children from housework, but this is unlikely to
	affect results because about 99.8% of observations did not engage in this
	activity in 2011.
*/

gen hhwk = TimeSum_M_14 - (TimeSum_M_24+TimeSum_M_25) + TimeSum_M_41
	// ActCode: 211-219, 21C, 21F, 21G, 241 (ActKind: 7 in Part A)
gen cleaning = TimeSum_M_18  // ActCode: 214
gen laundry = TimeSum_M_19  // ActCode: 215
gen cooking = TimeSum_M_15 + TimeSum_M_16  // ActCode: 211, 212
gen maintenance = TimeSum_M_21  // ActCode: 217
gen gardening = TimeSum_M_17  // ActCode: 213
gen management = TimeSum_M_23  // ActCode: 219
gen travelHH = TimeSum_M_41  // ActCode: 241
gen clothing = TimeSum_M_20  // ActCode: 216
gen otherHH = TimeSum_M_22 + TimeSum_M_26 + TimeSum_M_27 // ActCode: 218, 21F, 21G, 21C

gen purch = TimeSum_M_37  // ActCode: 230 (ActKind: 10 in Part A)


// Care activities

gen carech = TimeSum_M_29  // ActCode: 220 (ActKind: 9 in Part A)
gen caread = TimeSum_M_24 + TimeSum_M_25  // ActCode: 21D 21E (ActKind: 8 in Part A)
gen carev = TimeSum_M_42 + TimeSum_M_71  // ActCode: 250, 510 (ActKind: 17 in Part A)


// Other activities

gen other = TimeSum_M_12 + TimeSum_M_113 // ActCode: 142, 620 (ActKind: 20 in Part A)


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


save "$datadir/data2011_partB_cleaned.dta", replace
