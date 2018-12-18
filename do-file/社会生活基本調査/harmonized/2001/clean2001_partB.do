
**********************
**** Data in 2011 ****
**********************


use "$datadir/2001/LB_2001_RCD_S1E_A_S.dta", clear

gen year = Year

gen sex = KC_Sex
gen age = KC_Age
gen surveywt = Joritsu


// Market work activities

gen paidwk = 0
for numlist 7(1)10: replace paidwk = paidwk + TimeSum_M_X
	// ActCode: 6-9 (ActKind: 5 in Part A)

gen commute = TimeSum_M_6  // ActCode: 5 (ActKind: 4 in Part A)


// Non-work activities

gen sleep = TimeSum_M_2  // ActCode: 2 (ActKind: 1 in Part A)

gen rest = TimeSum_M_35 + TimeSum_M_37 + TimeSum_M_38
	// ActCode: 34, 37 (ActKind: 13 in Part A)

gen medical = TimeSum_M_58 + TimeSum_M_59
	// ActCode: 57, 58 (ActKind: 19 in Part A)
	
gen edu = 0
for numlist 11(1)13: replace edu = edu + TimeSum_M_X
	// ActCode: 10-12 (ActKind: 6 in Part A)

gen training = TimeSum_M_39  // ActCode: 38 (ActKind: 14 in Part A)

gen selfcare = TimeSum_M_3 + TimeSum_M_4
	// ActCode: 2, 3 (ActKind: 2 in Part A)

gen eating = TimeSum_M_5 + TimeSum_M_34  // ActCode: 4, 33 (ActKind: 3 in Part A)

gen communication = TimeSum_M_36
for numlist 54(1)57: replace communication = communication + TimeSum_M_X
	// ActCode: 35, 53-56 (ActKind: 18 in Part A)

gen leisure = - TimeSum_M_68
for numlist 40(1)47: replace leisure = leisure + TimeSum_M_X
	// ActCode: 39-46, exclude 15H2 (ActKind: 15 in Part A)
gen petcare = TimeSum_M_69  + TimeSum_M_70  // ActCode: 15H3, 15H4

gen sport = 0
for numlist 48(1)51: replace sport = sport + TimeSum_M_X
	// ActCode: 47-50 (ActKind: 16 in Part A)

gen tv = TimeSum_M_32 + TimeSum_M_33
	// Actcode: 32, 33 (ActKind: 12 in Part A)

gen travel = TimeSum_M_66  // ActCode: 11C (ActKind: 11 in Part A)

// Household activities (NTTA)

gen cleaning = TimeSum_M_15  // ActCode: 14
gen laundry = TimeSum_M_16  // ActCode: 15
gen cooking = TimeSum_M_14  // ActCode: 13
gen maintenance = TimeSum_M_17  // ActCode: 16
gen management = TimeSum_M_21  // ActCode: 20
gen travelHH = TimeSum_M_64 + TimeSum_M_65  // ActCode: 11A, 11B
gen clothing = TimeSum_M_68  // ActCode: 15H2
gen gardening = 0  // No category
gen otherHH = TimeSum_M_18 + TimeSum_M_19 + TimeSum_M_20 + TimeSum_M_22 + TimeSum_M_23
	// ActCode: 17, 18, 19, 21, 22
gen hhwk = cleaning + laundry + cooking + maintenance + management + travelHH + clothing + otherHH
	// ActCode: 211-219, 21A, 21C, 241 (ActKind: 7 in Part A)

gen purch = TimeSum_M_30  // ActCode: 29 (ActKind: 10 in Part A)


// Care activities

gen carech = TimeSum_M_24
for numlist 26(1)29 : replace carech = carech + TimeSum_M_X
	// ActCode: 23, 25-28 (ActKind: 9 in Part A)
gen caread = TimeSum_M_25  // ActCode: 24 (ActKind: 8 in Part A)
gen carev = TimeSum_M_52 + TimeSum_M_53 + TimeSum_M_62  
	// ActCode: 51, 52, 61 (ActKind: 17 in Part A)


// Other activities

gen other = TimeSum_M_60 + TimeSum_M_61 + TimeSum_M_63  // ActCode: 59, 60, 62 (ActKind: 20 in Part A)


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


save "$datadir/data2001_partB_cleaned.dta", replace
