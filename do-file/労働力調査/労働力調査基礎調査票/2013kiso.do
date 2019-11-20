/* fisrst, cd "where the unzipped txt files are" */
capture log close
set more off
clear all  

quietly infile using "C:\Users\Ayako\Documents\raw_data_kaken15-18\LFS\dofiles_kiso/H25_27_kiso.dct", using(L2_2013_RCD_CIX-1301_A.txt) clear
save temp.dta, replace 
quietly infile using "C:\Users\Ayako\Documents\raw_data_kaken15-18\LFS\dofiles_kiso/H25_27_kiso.dct", using(L2_2013_RCD_CIX-1302_A.txt) clear
append using temp.dta 
save temp.dta, replace 
quietly infile using "C:\Users\Ayako\Documents\raw_data_kaken15-18\LFS\dofiles_kiso/H25_27_kiso.dct", using(L2_2013_RCD_CIX-1303_A.txt) clear
append using temp.dta 
save temp.dta, replace 
quietly infile using "C:\Users\Ayako\Documents\raw_data_kaken15-18\LFS\dofiles_kiso/H25_27_kiso.dct", using(L2_2013_RCD_CIX-1304_A.txt) clear
append using temp.dta 
save temp.dta, replace 
quietly infile using "C:\Users\Ayako\Documents\raw_data_kaken15-18\LFS\dofiles_kiso/H25_27_kiso.dct", using(L2_2013_RCD_CIX-1305_A.txt) clear
append using temp.dta 
save temp.dta, replace 
quietly infile using "C:\Users\Ayako\Documents\raw_data_kaken15-18\LFS\dofiles_kiso/H25_27_kiso.dct", using(L2_2013_RCD_CIX-1306_A.txt) clear
append using temp.dta 
save temp.dta, replace 
quietly infile using "C:\Users\Ayako\Documents\raw_data_kaken15-18\LFS\dofiles_kiso/H25_27_kiso.dct", using(L2_2013_RCD_CIX-1307_A.txt) clear
append using temp.dta 
save temp.dta, replace 
quietly infile using "C:\Users\Ayako\Documents\raw_data_kaken15-18\LFS\dofiles_kiso/H25_27_kiso.dct", using(L2_2013_RCD_CIX-1308_A.txt) clear
append using temp.dta 
save temp.dta, replace 
quietly infile using "C:\Users\Ayako\Documents\raw_data_kaken15-18\LFS\dofiles_kiso/H25_27_kiso.dct", using(L2_2013_RCD_CIX-1309_A.txt) clear
append using temp.dta 
save temp.dta, replace 
quietly infile using "C:\Users\Ayako\Documents\raw_data_kaken15-18\LFS\dofiles_kiso/H25_27_kiso.dct", using(L2_2013_RCD_CIX-1310_A.txt) clear
append using temp.dta 
save temp.dta, replace 
quietly infile using "C:\Users\Ayako\Documents\raw_data_kaken15-18\LFS\dofiles_kiso/H25_27_kiso.dct", using(L2_2013_RCD_CIX-1311_A.txt) clear
append using temp.dta 
save temp.dta, replace 
quietly infile using "C:\Users\Ayako\Documents\raw_data_kaken15-18\LFS\dofiles_kiso/H25_27_kiso.dct", using(L2_2013_RCD_CIX-1312_A.txt) clear
append using temp.dta 
save temp.dta, replace 

replace year= 2013 
destring month_s, force g(month) 
replace month=10 if month_s=="0"
replace month=11 if month_s=="-"
replace month=12 if month_s=="&"
drop month_s

g relate = 1 if relate2=="1"
replace relate = 2 if relate==.&relate2=="2"
replace relate = 3 if relate==.&relate2=="3"
replace relate = 4 if relate==.&relate2=="4"|relate2=="5"|relate2=="6"|relate2=="7"|relate2=="8"|relate2=="9"|relate2=="A"

label define relate 1 "single head" 2 "head with other family" 3 "spouse" 4 "other family" 5 " employee"  6 "other" 0 "unknown" 
label value relate relate 

label define marital 1 "unmarried" 2 "married" 3 "widowed/divorced" 4 "unknown" 
label value marital marital 

label define empsta 1 "mainly work" 2 "school and work" 3 "housework and work" 4 "on leave" 5 "unemployed" 6 "school" 7 "housework" 8 "other (retired etc)" 9 "unknown" 
label value empsta empsta 

label define ntwr 1 "main" 2 "katawara" 3 "unknown" 
label value ntwr ntwr 

destring hours_s, force g(hours)
replace hours=. if hours_s=="000" 
label variable hours "hours worked per week, iff employed" 
 
label define chii 1 "regular (joko)" 2 "rinji" 3 "hiyatoi" 4 "exective (yakuin)" 5 "owner w employee" 6 "owner wo employee" 7 "family worker" 8 "naishoku" 9 "unknown" 
label value chii chii 

label define size 1 "1" 2 "2-4" 3 "5-9" 4 "10-29" 5 "30-99" 6 "100-499" 7 "500-999" 8 "1000up" 9 "public sector" 0 "unknown" 
label value size size 

destring birth_yg, force replace 
g birth_y = birth_yg+1925 if birth_g==3
replace birth_y = birth_yg+1911 if birth_g==2
replace birth_y = birth_yg+1867 if birth_g==1
replace birth_y = birth_yg if birth_g==0
replace birth_y = birth_yg+1988 if birth_g==4

save "C:\Users\Ayako\Documents\raw_data_kaken15-18\LFS\raw_kiso\2013_kisochosa.dta", replace 
erase temp.dta

sum
