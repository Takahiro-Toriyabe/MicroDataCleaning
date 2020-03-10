/* fisrst, cd "where the unzipped txt files are" */

capture log close
set more off
clear all  

quietly infile using "../../../raw_data_STATA_format/26_H15_H20_tokutei.dct", using(L3_2006_RCD_AD1-01.txt) clear
save temp.dta, replace 
quietly infile using "../../../raw_data_STATA_format/26_H15_H20_tokutei.dct", using(L3_2006_RCD_AD1-02.txt) clear
append using temp.dta 
save temp.dta, replace 
quietly infile using "../../../raw_data_STATA_format/26_H15_H20_tokutei.dct", using(L3_2006_RCD_AD1-03.txt) clear
append using temp.dta 
save temp.dta, replace 
quietly infile using "../../../raw_data_STATA_format/26_H15_H20_tokutei.dct", using(L3_2006_RCD_AD1-04.txt) clear
append using temp.dta 
save temp.dta, replace 
quietly infile using "../../../raw_data_STATA_format/26_H15_H20_tokutei.dct", using(L3_2006_RCD_AD1-05.txt) clear
append using temp.dta 
save temp.dta, replace 
quietly infile using "../../../raw_data_STATA_format/26_H15_H20_tokutei.dct", using(L3_2006_RCD_AD1-06.txt) clear
append using temp.dta 
save temp.dta, replace 
quietly infile using "../../../raw_data_STATA_format/26_H15_H20_tokutei.dct", using(L3_2006_RCD_AD1-07.txt) clear
append using temp.dta 
save temp.dta, replace 
quietly infile using "../../../raw_data_STATA_format/26_H15_H20_tokutei.dct", using(L3_2006_RCD_AD1-08.txt) clear
append using temp.dta 
save temp.dta, replace 
quietly infile using "../../../raw_data_STATA_format/26_H15_H20_tokutei.dct", using(L3_2006_RCD_AD1-09.txt) clear
append using temp.dta 
save temp.dta, replace 
quietly infile using "../../../raw_data_STATA_format/26_H15_H20_tokutei.dct", using(L3_2006_RCD_AD1-10.txt) clear
append using temp.dta 
save temp.dta, replace 
quietly infile using "../../../raw_data_STATA_format/26_H15_H20_tokutei.dct", using(L3_2006_RCD_AD1-11.txt) clear
append using temp.dta 
save temp.dta, replace 
quietly infile using "../../../raw_data_STATA_format/26_H15_H20_tokutei.dct", using(L3_2006_RCD_AD1-12.txt) clear
append using temp.dta 
save temp.dta, replace 


save "../../../raw_data_STATA_format/raw_tokutei/2006_tokutei.dta", replace 
erase temp.dta

sum
