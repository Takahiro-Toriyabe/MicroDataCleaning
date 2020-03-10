/* fisrst, cd "where the unzipped txt files are" */

capture log close
set more off
clear all  

quietly infile using "../../../../raw_data_STATA_format/tsuika_H24_tokutei.dct", using(L3_2012_RCD_AD1-01_A.txt) clear
save temp.dta, replace 
quietly infile using "../../../../raw_data_STATA_format/tsuika_H24_tokutei.dct", using(L3_2012_RCD_AD1-02_A.txt) clear
append using temp.dta 
save temp.dta, replace 
quietly infile using "../../../../raw_data_STATA_format/tsuika_H24_tokutei.dct", using(L3_2012_RCD_AD1-03_A.txt) clear
append using temp.dta 
save temp.dta, replace 
quietly infile using "../../../../raw_data_STATA_format/tsuika_H24_tokutei.dct", using(L3_2012_RCD_AD1-04_A.txt) clear
append using temp.dta 
save temp.dta, replace 
quietly infile using "../../../../raw_data_STATA_format/tsuika_H24_tokutei.dct", using(L3_2012_RCD_AD1-05_A.txt) clear
append using temp.dta 
save temp.dta, replace 
quietly infile using "../../../../raw_data_STATA_format/tsuika_H24_tokutei.dct", using(L3_2012_RCD_AD1-06_A.txt) clear
append using temp.dta 
save temp.dta, replace 
quietly infile using "../../../../raw_data_STATA_format/tsuika_H24_tokutei.dct", using(L3_2012_RCD_AD1-07_A.txt) clear
append using temp.dta 
save temp.dta, replace 
quietly infile using "../../../../raw_data_STATA_format/tsuika_H24_tokutei.dct", using(L3_2012_RCD_AD1-08_A.txt) clear
append using temp.dta 
save temp.dta, replace 
quietly infile using "../../../../raw_data_STATA_format/tsuika_H24_tokutei.dct", using(L3_2012_RCD_AD1-09_A.txt) clear
append using temp.dta 
save temp.dta, replace 
quietly infile using "../../../../raw_data_STATA_format/tsuika_H24_tokutei.dct", using(L3_2012_RCD_AD1-10_A.txt) clear
append using temp.dta 
save temp.dta, replace 
quietly infile using "../../../../raw_data_STATA_format/tsuika_H24_tokutei.dct", using(L3_2012_RCD_AD1-11_A.txt) clear
append using temp.dta 
save temp.dta, replace 
quietly infile using "../../../../raw_data_STATA_format/tsuika_H24_tokutei.dct", using(L3_2012_RCD_AD1-12_A.txt) clear
append using temp.dta 
save temp.dta, replace 


save "../../../../raw_data_STATA_format/raw_tokutei/2012_tokutei.dta", replace 
erase temp.dta

sum
