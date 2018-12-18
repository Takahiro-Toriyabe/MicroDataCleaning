
clear all
set more off
set maxvar 11000
log close _all

///// Edit below if you do not have either of data between 2001 and 2011 /////

do "$dodir/2011/clean2011_partB.do"
do "$dodir/2006/clean2006_partB.do"
do "$dodir/2001/clean2001_partB.do"

use "$datadir/data2011_partB_cleaned.dta", clear
append using "$datadir/data2006_partB_cleaned.dta"
append using "$datadir/data2001_partB_cleaned.dta"

/////////////////////////////////////////////////////////////////////////////


// Make variables consistent across years

replace N_City = KC_City if (year==2001)

forvalues i = 1(1)5 {
	rename KC_Tanshin`i' Tanshin`i'
	rename KC_Nyuin`i' Nyuin`i'
}

forvalues i = 1(1)10 {
	rename KC_U10_Tsuduki`i' U10_Tsuduki`i'
	rename KC_U10_Age`i' U10_Age`i'
	rename KC_U10_Zaigaku`i' U10_Zaigaku`i'
	forvalues j = 1(1)4 {
		rename KC_U10_Help_`j'`i' U10_Help_`j'`i'
	}
}

sort Year N_Chosaku N_Setai N_Setaiin KC_Time_Date
egen indid = group(Year N_Chosaku N_Setai N_Setaiin)
egen hhid = group(Year N_Chosaku N_Setai)
egen day = seq(), by(Year N_Chosaku N_Setai N_Setaiin)
egen reshapeid = group(Year N_Chosaku N_Setai day)

gen female = KC_Sex - 1
label define female 1 "female"
label define female 0 "male", add
label values female female


**** KC_Kyouiku

gen temp = KC_Kyoiku
replace temp = 5 if (KC_Kyoiku==6)&(Year==2011)
replace temp = temp - 1 if (KC_Kyoiku>=7&KC_Kyoiku<=10)&(Year==2011)
replace temp = 9 if (KC_Kyoiku==11)&(Year==2011)
replace temp = 10 if (KC_Kyoiku==12)&(Year==2011)
replace temp = . if (temp==10)
replace KC_Kyoiku = temp
drop temp
capture label drop KC_Kyoiku
label define KC_Kyoiku 1 "（在学中）小学校"
label define KC_Kyoiku 2 "（在学中）中学校", add
label define KC_Kyoiku 3 "（在学中）高校・旧制中", add
label define KC_Kyoiku 4 "（在学中）短大・高専", add
label define KC_Kyoiku 5 "（在学中）大学・大学院", add
label define KC_Kyoiku 6 "（卒業）小学・中学", add
label define KC_Kyoiku 7 "（卒業）高校・旧制中", add
label define KC_Kyoiku 8 "（卒業）短大・高専", add
label define KC_Kyoiku 9 "（卒業）大学・大学院", add
label values KC_Kyoiku KC_Kyoiku

replace KC_Kyoiku = temp
drop temp
capture label drop KC_Kyoiku
label define KC_Kyoiku 1 "（在学中）小学校"
label define KC_Kyoiku 2 "（在学中）中学校", add
label define KC_Kyoiku 3 "（在学中）高校・旧制中", add
label define KC_Kyoiku 4 "（在学中）短大・高専", add
label define KC_Kyoiku 5 "（在学中）大学・大学院", add
label define KC_Kyoiku 6 "（卒業）小学・中学", add
label define KC_Kyoiku 7 "（卒業）高校・旧制中", add
label define KC_Kyoiku 8 "（卒業）短大・高専", add
label define KC_Kyoiku 9 "（卒業）大学・大学院", add
label define KC_Kyoiku 10 "在学したことがない", add
label values KC_Kyoiku KC_Kyoiku


**** KC_Kaigo

replace KC_Kaigo2 = 2 if (KC_Kaigo2==2|KC_Kaigo3==3)&(year==2011)
replace KC_Kaigo2 = . if (KC_Kaigo2==.&KC_Kaigo3==.)&(year==2011)
replace KC_Kaigo3 = KC_Kaigo4 if (year==2011)
replace KC_Kaigo4 = 4 if (KC_Kaigo5==5&KC_Kaigo6==6)&(year==2011)
replace KC_Kaigo5 = KC_Kaigo7 if (year==2011)
drop KC_Kaigo6 KC_Kaigo7
forvalues j = 1(1)5 {
	replace KC_Kaigo`j' = 1 if (KC_Kaigo`j'~=.)
	replace KC_Kaigo`j' = 0 if (KC_Kaigo`j'==.)
}

capture label drop KC_Kaigo1 KC_Kaigo2 KC_Kaigo3 KC_Kaigo4 KC_Kaigo5
forvalues j = 1(1)4 {
	label define KC_Kaigo`j' 1 "介護している" 0 "介護していない"
	label values KC_Kaigo`j' KC_Kaigo`j'
}
label define KC_Kaigo5 1 "介護していない" 0 "介護している"

label variable KC_Kaigo1 "（自宅内）65歳以上の家族"
label variable KC_Kaigo2 "（自宅外）65歳以上の家族"
label variable KC_Kaigo3 "（自宅内）その他の家族"
label variable KC_Kaigo4 "（自宅外）その他の家族"
label variable KC_Kaigo5 "介護していない"


**** KC_Tsutome

gen temp = KC_Tsutome if (year==2011)
replace temp = 4 if (KC_Tsutome==6)&(year==2011)
replace temp = 5 if (inlist(KC_Tsutome,4,5,7)==1)&(year==2011)
replace temp = 6 if (KC_Tsutome==8)&(year==2011)
replace temp = 7 if (KC_Tsutome==9)&(year==2011)
replace temp = 8 if (KC_Tsutome==10)&(year==2011)
replace temp = 9 if (KC_Tsutome==11)&(year==2011)
replace temp = 10 if (KC_Tsutome==12)&(year==2011)
replace KC_Tsutome = temp if (year==2011)
drop temp

capture label drop KC_Tsutome
label define KC_Tsutome 1 "正規の職員・従業員"
label define KC_Tsutome 2 "パート", add
label define KC_Tsutome 3 "アルバイト", add
label define KC_Tsutome 4 "労働者派遣事業所の派遣職員", add
label define KC_Tsutome 5 "その他の雇用されている人", add
label define KC_Tsutome 6 "会社などの役員", add
label define KC_Tsutome 7 "雇人のある業主", add
label define KC_Tsutome 8 "雇人のない業主", add
label define KC_Tsutome 9 "家族従業者", add
label define KC_Tsutome 10 "家庭内の賃仕事（内職）", add
label values KC_Tsutome KC_Tsutome


**** KC_Shugyo

capture drop temp
gen temp = KC_Shugyo if (year==2011|year==2006)
replace temp = KC_Shugyo - 1 if (KC_Shugyo>=3&KC_Shugyo<.)&(year==2011|year==2006)
replace KC_Shugyo = temp if (year==2011|year==2006)
drop temp

capture label drop KC_Shugyo
label define KC_Shugyo 1 "１５時間未満" 2 "１５～３４時間" 3 "３５～３９時間" 4 "４０～４８時間" 5 "４９～５９時間" 6 "６０時間以上" 7 "決まっていない" 
label values KC_Shugyo KC_Shugyo


**** Shunyu_Setai

gen temp = KC_Shunyu_Setai if (year==2011)
replace temp = 1 if (inlist(KC_Shunyu_Setai,1,2,3)==1)&(year==2011)
replace temp = 2 if (inlist(KC_Shunyu_Setai,4,5)==1)&(year==2011)
replace temp = 3 if (inlist(KC_Shunyu_Setai,6,7)==1)&(year==2011)
replace temp = KC_Shunyu_Setai - 4 if (KC_Shunyu_Setai>=8&KC_Shunyu_Setai<.)&(year==2011)
replace KC_Shunyu_Setai = temp if (year==2011)
drop temp

capture drop label KC_Shunyu_Setai
label define KC_Shunyu_Setai 1 "１００万円未満" 2 "１００～１９９万円" 3 "２００～２９９万円" 4 "３００～３９９万円" 5 "４００～４９９万円" 6 "５００～５９９万円" 7 "６００～６９９万円" 8 "７００～７９９万円" 9 "８００～８９９万円" 10 "９００～９９９万円" 11 "１０００～１４９９万円" 12 "１５００万円以上" 
label values KC_Shunyu_Setai KC_Shunyu_Setai 

gen hhsize = KC_Setaiinsu + KC_Setaiinsu_U10
gen date = KC_Time_Date
gen weekend = inlist(Youbi7, 6, 7)
label define weekend 1 "weekend" 0 "weekday"
label values weekend weekend


// Relationship of children under 10 to the household heads

label define U10_Tsuduki 1 "子" 2 "孫" 3 "その他"

forvalues j = 1(1)10 {
	replace U10_Tsuduki`j' = 3 if (U10_Tsuduki`j'==4)
	label values U10_Tsuduki`j' U10_Tsuduki
}


// Household types

gen hhtype = .
replace hhtype = Rui8 if (inlist(year,2011,2006)==1)
replace hhtype = 9 if (Rui8==.)&(inlist(year,2011,2006)==1)

replace hhtype = 1 if (year==2001)&(Rui12==1)
replace hhtype = 2 if (year==2001)&(Rui12==12)
replace hhtype = 3 if (year==2001)&(Rui12==2)
replace hhtype = 4 if (year==2001)&(Rui12==3)
replace hhtype = 5 if (year==2001)&(Rui12==4)
replace hhtype = 6 if (year==2001)&(Rui12==5)
replace hhtype = 7 if (year==2001)&(Rui12==6)
replace hhtype = 8 if (year==2001)&(Rui12==10)
replace hhtype = 9 if (year==2001)&(hhtype==.)

label variable hhtype "世帯の家族類型"
label define hhtype 1 "夫婦のみの世帯（高齢者夫婦世帯を除く）", add
label define hhtype 2 "高齢者夫婦世帯", add
label define hhtype 3 "夫婦と子どもの世帯", add
label define hhtype 4 "夫婦と両親の世帯", add
label define hhtype 5 "夫婦とひとり親の世帯", add
label define hhtype 6 "夫婦、子どもと両親の世帯", add
label define hhtype 7 "夫婦、子どもとひとり親の世帯", add
label define hhtype 8 "単身世帯", add
label define hhtype 9 "その他・不詳", add
label values hhtype hhtype

save "$datadir/datamain_partB.dta", replace


