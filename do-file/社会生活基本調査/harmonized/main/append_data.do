
clear all
set more off
set maxvar 15000


///// Edit below if you do not have either of data between 2001 and 2011 /////

use "$datadir/2011/LB_2011_RCD_EC-KOBETSUB_A.dta", clear

append using ///
	"$datadir/2006/LB_2006_RCD_KOBETSUB_A_S.dta" ///
	"$datadir/2001/LB_2001_RCD_S1C_A_S.dta" ///
	"$datadir/1996/LB_1996_RCD_G5J2_A_S.dta" ///
	"$datadir/1991/LB_1991_RCD_G2T-BB_A.dta" ///
	"$datadir/1986/LB_1986_RCD_FC4-BB_A_S.dta"

/////////////////////////////////////////////////////////////////////////////


rename KC_Setaiinsu Setaiinsu
rename KC_Setaiinsu_U10 Setaiinsu_U10
rename KC_Setaiinsu_U15 Setaiinsu_U15
rename KC_House House
rename KC_Car Car
rename KC_Shunyu_Setai Shunyu_Setai
rename KC_Help Help

replace Year = 2006 if (Year==200610)
replace Year = 2011 if (Year==201110)
capture label drop Year
label define Year 2011 "2011年10月" 2006 "2006年10月" 2001 "2001年10月" 1996 "1996年10月" 1991 "1991年10月" 1986 "1986年10月" 

replace N_Chosaku = N_Chosaku1*1000 + N_Chosaku2 if (inlist(Year,1996,1991,1986)==1)
drop N_Chosaku1 N_Chosaku2

replace N_City = Prefecture*1000 + Municipality if (inlist(Year,1996,1991,1986)==1)

replace Youbi7 = Youbi - 1 if (Year==1986)
replace Youbi7 = 7 if (Year==1986)&(Youbi==1) 

replace KC_Time_Date = Hinichi if (Year==2001)

// The following definition of KC_Time_Date is temporal

replace KC_Time_Date = 30 if (Youbi7==1)&(Year==1996)
replace KC_Time_Date = 1 if (Youbi7==2)&(Year==1996)
replace KC_Time_Date = 2 if (Youbi7==3)&(Year==1996)
replace KC_Time_Date = 3 if (Youbi7==4)&(Year==1996)
replace KC_Time_Date = 4 if (Youbi7==5)&(Year==1996)
replace KC_Time_Date = 5 if (Youbi7==6)&(Year==1996)
replace KC_Time_Date = 6 if (Youbi7==7)&(Year==1996)
replace KC_Time_Date = 30 if (Youbi7==1)&(Year==1991)
replace KC_Time_Date = 1 if (Youbi7==2)&(Year==1991)
replace KC_Time_Date = 2 if (Youbi7==3)&(Year==1991)
replace KC_Time_Date = 3 if (Youbi7==4)&(Year==1991)
replace KC_Time_Date = 4 if (Youbi7==5)&(Year==1991)
replace KC_Time_Date = 5 if (Youbi7==6)&(Year==1991)
replace KC_Time_Date = 6 if (Youbi7==7)&(Year==1991)
replace KC_Time_Date = 29 if (Youbi7==1)&(Year==1986)
replace KC_Time_Date = 30 if (Youbi7==2)&(Year==1986)
replace KC_Time_Date = 1 if (Youbi7==3)&(Year==1986)
replace KC_Time_Date = 2 if (Youbi7==4)&(Year==1986)
replace KC_Time_Date = 3 if (Youbi7==5)&(Year==1986)
replace KC_Time_Date = 4 if (Youbi7==6)&(Year==1986)
replace KC_Time_Date = 5 if (Youbi7==7)&(Year==1986)

replace Joritsu = Joritsu_Jinko if (Year==2001)
drop Hinichi Joritsu_Jinko Joritsu_Setai

for numlist 1/5: replace KC_NyuinX = KC_NyuninX if (Year==2006)
drop KC_Nyunin?
forvalues i = 1(1)5 {
	rename KC_Tanshin`i' Tanshin`i'
	rename KC_Nyuin`i' Nyuin`i'
}

replace KC_Tsuduki = 9 if (KC_Tsuduki==10)&(inlist(Year,1991,1986)==1)
replace KC_Tsuduki = KC_Tsuduki - 1 if (inrange(KC_Tsuduki,7,10)==1)&(inlist(Year,1996,2001,2006,2011)==1)
label drop KC_Tsuduki
label define KC_Tsuduki 1 "世帯主" 2 "世帯主の配偶者" 3 "子" 4 "子の配偶者" 5 "孫" 6 "父母" 7 "祖父母" 8 "兄弟姉妹" 9 "その他"
label values KC_Tsuduki KC_Tsuduki
gen head = (KC_Tsuduki==1) if (KC_Tsuduki~=.)

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

**** KC_Hitori

replace KC_Hitori = 1 if (KC_Hitori==1)&(Year==1996)
replace KC_Hitori = 2 if (KC_Hitori==3)&(Year==1996)

**** KC_Kyouiku

gen temp = KC_Kyoiku
replace temp = 5 if (KC_Kyoiku==6)&(Year==2011)
replace temp = temp - 1 if (KC_Kyoiku>=7&KC_Kyoiku<=10)&(Year==2011)
replace temp = 9 if (KC_Kyoiku==11)&(Year==2011)
replace temp = 10 if (KC_Kyoiku==12)&(Year==2011)
replace temp = temp + 1 if (inlist(Year,1991,1986)==1)
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

**** KC_Kaigo

// EDIT FROM THIS LINE

replace KC_Kaigo2 = 2 if (KC_Kaigo2==2|KC_Kaigo3==3)&(Year==2011)
replace KC_Kaigo2 = . if (KC_Kaigo2==.&KC_Kaigo3==.)&(Year==2011)
replace KC_Kaigo3 = KC_Kaigo4 if (Year==2011)
replace KC_Kaigo4 = 4 if (KC_Kaigo5==5&KC_Kaigo6==6)&(Year==2011)
replace KC_Kaigo5 = KC_Kaigo7 if (Year==2011)
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

replace KC_Tsutome = 1 if (KC_Tsutome1==1)&(KC_Tsutome2==1)&(Year==1996)
replace KC_Tsutome = 2 if (KC_Tsutome1==1)&(KC_Tsutome2==2)&(Year==1996)
replace KC_Tsutome = 3 if (KC_Tsutome1==1)&(KC_Tsutome2==3)&(Year==1996)
replace KC_Tsutome = 4 if (KC_Tsutome1==1)&(KC_Tsutome2==4)&(Year==1996)
replace KC_Tsutome = 5 if (KC_Tsutome1==1)&(KC_Tsutome==.)&(Year==1996)
replace KC_Tsutome = 6 if (KC_Tsutome1==2)&(Year==1996)
replace KC_Tsutome = 7 if (KC_Tsutome1==3)&(Year==1996)
replace KC_Tsutome = 8 if (KC_Tsutome1==4)&(Year==1996)
replace KC_Tsutome = 9 if (KC_Tsutome1==5)&(Year==1996)
replace KC_Tsutome = 10 if (KC_Tsutome1==6)&(Year==1996)

replace KC_Tsutome = 6 if (KC_Tsutome1==2)&(inlist(Year,1986,1991)==1)
replace KC_Tsutome = 7 if (KC_Tsutome1==3)&(inlist(Year,1986,1991)==1)
replace KC_Tsutome = 8 if (KC_Tsutome1==4)&(inlist(Year,1986,1991)==1)
replace KC_Tsutome = 9 if (KC_Tsutome1==5)&(inlist(Year,1986,1991)==1)
replace KC_Tsutome = 10 if (KC_Tsutome1==6)&(inlist(Year,1986,1991)==1)


gen temp = KC_Tsutome if (Year==2011)
replace temp = 4 if (KC_Tsutome==6)&(Year==2011)
replace temp = 5 if (inlist(KC_Tsutome,4,5,7)==1)&(Year==2011)
replace temp = 6 if (KC_Tsutome==8)&(Year==2011)
replace temp = 7 if (KC_Tsutome==9)&(Year==2011)
replace temp = 8 if (KC_Tsutome==10)&(Year==2011)
replace temp = 9 if (KC_Tsutome==11)&(Year==2011)
replace temp = 10 if (KC_Tsutome==12)&(Year==2011)
replace KC_Tsutome = temp if (Year==2011)
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

**** KC_Jyugyo

recode KC_Jyugyo (3=2) (4=3) (5=4) (6=5) (7=6) (8=6) (9=7) if (inlist(Year,2011,2006)==1)
recode KC_Jyugyo (7=6) (8=7) if (Year==2001)
recode KC_Jyugyo (6=5) (7=6) (8=7) if (inlist(Year,1996,1991,1986,1981,1976)==1)

capture label drop KC_Jyugyo
label define KC_Jyugyo 1 "1-4"
label define KC_Jyugyo 2 "5-29", add
label define KC_Jyugyo 3 "30-99", add
label define KC_Jyugyo 4 "100-299", add
label define KC_Jyugyo 5 "300-999", add
label define KC_Jyugyo 6 "1000+", add
label define KC_Jyugyo 7 "官公庁", add
label values KC_Jyugyo KC_Jyugyo


**** KC_Shugyo

gen temp = KC_Shugyo if (Year==2011|Year==2006)
replace temp = KC_Shugyo - 1 if (KC_Shugyo>=3&KC_Shugyo<.)&(Year==2011|Year==2006)
replace KC_Shugyo = temp if (Year==2011|Year==2006)
drop temp

capture label drop KC_Shugyo
label define KC_Shugyo 1 "１５時間未満" 2 "１５～３４時間" 3 "３５～３９時間" 4 "４０～４８時間" 5 "４９～５９時間" 6 "６０時間以上" 7 "決まっていない" 
label values KC_Shugyo KC_Shugyo

gen shugyo = KC_Shugyo if (KC_Shugyo<=3)
replace shugyo = KC_Shugyo - 1 if (KC_Shugyo>=4)&(KC_Shugyo~=.)
label variable shugyo "Usual work hours/week (Harmonized)"
capture label drop shugyo
label define shugyo 1 "１５時間未満" 2 "１５～３４時間" 3 "３５～４８時間" 4 "４９～５９時間" 5 "６０時間以上" 6 "決まっていない" 
label values shugyo shugyo


**** KC_Shukyu

recode KC_Shukyu (1=6) (2=5) (3=4) (4=3) (5=2) (6=1) (7=8)

gen temp = .
replace temp = 1 if (inlist(KC_Shukyu,1,2)==1)&(inlist(Year,1986,1991,1996)==1)
replace temp = 2 if (inlist(KC_Shukyu,3,4,5)==1)&(inlist(Year,1986,1991,1996)==1)
replace temp = 3 if (KC_Shukyu==6)&(inlist(Year,1986,1991,1996)==1)
replace temp = 4 if (inlist(KC_Shukyu,7,8)==1)&(inlist(Year,1986,1991,1996)==1)
replace KC_Shukyu = temp if (inlist(Year,1986,1991,1996)==1)
drop temp

**** KC_House

replace House = 8 if (inlist(Year,1986,1991)==1)&(House==7)

gen temp = .
replace temp = 1 if (inlist(House,1,2)==1)&(inlist(Year,1986,1991)==1)
replace temp = 2 if (inlist(House,3,4,5)==1)&(inlist(Year,1986,1991)==1)
replace temp = 3 if (House==6)&(inlist(Year,1986,1991)==1)
replace temp = 4 if (House==7)&(inlist(Year,1986,1991)==1)
replace temp = 5 if (House==8)&(inlist(Year,1986,1991)==1)
replace House = temp if (inlist(Year,1986,1991)==1)
drop temp

gen house = House if (House<=3)
replace house = House - 1 if (House==4|House==5)
label variable house "Housing type (Harmonized)"
capture label drop house
label define house 1 "持ち家" 2 "民営の賃貸住宅" 3 "年再生機構（旧公団）・公営などの賃貸住宅・給与住宅" 4 "住宅に間借り・寄宿舎・その他"
label values house house


**** Shunyu_Setai

capture drop label Shunyu_Setai
label define Shunyu_Setai 1 "１００万円未満" 2 "１００～１９９万円" 3 "２００～２９９万円" 4 "３００～３９９万円" 5 "４００～４９９万円" 6 "５００～５９９万円" 7 "６００～６９９万円" 8 "７００～７９９万円" 9 "８００～８９９万円" 10 "９００～９９９万円" 11 "１０００～１４９９万円" 12 "１５００万円以上" 
label values Shunyu_Setai Shunyu_Setai 

**** Household type

recode Rui20 (0=11) (9=12) if (Year==1986)

gen hhtype = Rui20 if (Year==2001)|(Year==1996)
replace hhtype = 1 if (Rui20==1)&(Year==2011|Year==2006)
replace hhtype = 2 if (Rui20==3)&(Year==2011|Year==2006)
replace hhtype = 3 if (inlist(Rui20,4,5)==1)&(Year==2011|Year==2006)
replace hhtype = 4 if (inlist(Rui20,6,7,8,9)==1)&(Year==2011|Year==2006)
replace hhtype = 5 if (inlist(Rui20,10,11)==1)&(Year==2011|Year==2006)
replace hhtype = 6 if (inlist(Rui20,12,13,14,15)==1)&(Year==2011|Year==2006)
replace hhtype = 7 if (Rui20==16)&(Year==2011|Year==2006)
replace hhtype = 8 if (Rui20==17)&(Year==2011|Year==2006)
replace hhtype = 9 if (Rui20==18)&(Year==2011|Year==2006)
replace hhtype = 10 if (Rui20==19)&(Year==2011|Year==2006)
replace hhtype = 11 if (Rui20==20)&(Year==2011|Year==2006)
replace hhtype = 12 if (Rui20==2)&(Year==2011|Year==2006)
replace hhtype = . if (Year==1991|Year==1986)

label define hhtype 1 "夫婦のみの世帯"
label define hhtype 2 "夫婦と子供の世帯", add
label define hhtype 3 "夫婦と両親の世帯", add
label define hhtype 4 "夫婦とひとり親の世帯", add
label define hhtype 5 "夫婦，子供と両親の世帯", add
label define hhtype 6 "夫婦，子供とひとり親の世帯", add
label define hhtype 7 "父子世帯", add
label define hhtype 8 "母子世帯", add
label define hhtype 9 "有配偶のひとり親と子供の世帯", add
label define hhtype 10 "単身世帯", add
label define hhtype 11 "その他の世帯", add
label define hhtype 12 "高齢者夫婦世帯", add
label values hhtype hhtype


**** Setaiin-su in 1986

capture drop temp
egen temp = sum(1) if (Year==1986), by(Year hhid KC_Time_Date)
replace Setaiinsu = temp if (Year==1986)

gen hhsize = Setaiinsu + Setaiinsu_U10

capture drop temp
egen temp = mean(Setaiinsu_U15) if (Year==1986), by(hhid)
replace hhsize = Setaiinsu + temp if (Year==1986)
drop temp

gen date = KC_Time_Date
gen weekend = inlist(Youbi7, 6, 7)
label define weekend 1 "weekend" 0 "weekday"
label values weekend weekend


**** Time-use in 1986

capture drop acttime_*

for numlist 1/96: replace KC_ActKind_X = KC_ActKind_X + 1 if (inrange(KC_ActKind_X,8,20)==1)&(Year==1986)

forvalues t = 1(1)95 {
	local s = `t' + 1
	gen acttime_`t' = TimeCode_`s' - TimeCode_`t' if (TimeCode_`t'~=.)&(TimeCode_`s'~=.)
}

forvalues t = 1(1)95 {
	local s = `t' + 1
	replace acttime_`t' = 96 - TimeCode_`t' if (TimeCode_`t'~=.)&(TimeCode_`s'==.)
}

forvalues j = 1(1)20 {
	replace TimeSum_`j' = 0 if (Year==1986)
	forvalues t = 1(1)95 {
		replace TimeSum_`j' = TimeSum_`j' + 15*(KC_ActKind_`t'==`j')*acttime_`t' ///
			if (Year==1986)&(inlist(.,KC_ActKind_`t',acttime_`t')==0)
	}
}


// Check 

forvalues j = 1(1)20 {
	tabstat TimeSum_`j' [aw=Joritsu], by(Year)
}

drop acttime_? acttime_??
drop KC_ActKind_? KC_ActKind_??
drop TimeCode_? TimeCode_??


save "$datadir/datamain_partA.dta", replace

