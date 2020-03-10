/* fisrst, cd "where the unzipped txt files are" */
cd E:\raw_data_kaken15-18\LFS\unzipped_cd\L3 

capture log close
set more off
clear all  

quietly infile using "E:\raw_data_kaken15-18\LFS\raw_tokutei\H25_27tokutei.dct", using(L3_2014_RCD_AD1_2JIRIYOU-01_A.txt) clear
save temp.dta, replace 
quietly infile using "E:\raw_data_kaken15-18\LFS\raw_tokutei\H25_27tokutei.dct", using(L3_2014_RCD_AD1_2JIRIYOU-02_A.txt) clear
append using temp.dta 
save temp.dta, replace 
quietly infile using "E:\raw_data_kaken15-18\LFS\raw_tokutei\H25_27tokutei.dct", using(L3_2014_RCD_AD1_2JIRIYOU-03_A.txt) clear
append using temp.dta 
save temp.dta, replace 
quietly infile using "E:\raw_data_kaken15-18\LFS\raw_tokutei\H25_27tokutei.dct", using(L3_2014_RCD_AD1_2JIRIYOU-04_A.txt) clear
append using temp.dta 
save temp.dta, replace 
quietly infile using "E:\raw_data_kaken15-18\LFS\raw_tokutei\H25_27tokutei.dct", using(L3_2014_RCD_AD1_2JIRIYOU-05_A.txt) clear
append using temp.dta 
save temp.dta, replace 
quietly infile using "E:\raw_data_kaken15-18\LFS\raw_tokutei\H25_27tokutei.dct", using(L3_2014_RCD_AD1_2JIRIYOU-06_A.txt) clear
append using temp.dta 
save temp.dta, replace 
quietly infile using "E:\raw_data_kaken15-18\LFS\raw_tokutei\H25_27tokutei.dct", using(L3_2014_RCD_AD1_2JIRIYOU-07_A.txt) clear
append using temp.dta 
save temp.dta, replace 

quietly infile using "E:\raw_data_kaken15-18\LFS\raw_tokutei\H25_27tokutei.dct", using(L3_2014_RCD_AD1_2JIRIYOU-08_A.txt) clear
append using temp.dta 
save temp.dta, replace 
quietly infile using "E:\raw_data_kaken15-18\LFS\raw_tokutei\H25_27tokutei.dct", using(L3_2014_RCD_AD1_2JIRIYOU-09_A.txt) clear
append using temp.dta 
save temp.dta, replace 
quietly infile using "E:\raw_data_kaken15-18\LFS\raw_tokutei\H25_27tokutei.dct", using(L3_2014_RCD_AD1_2JIRIYOU-10_A.txt) clear
append using temp.dta 
save temp.dta, replace 
quietly infile using "E:\raw_data_kaken15-18\LFS\raw_tokutei\H25_27tokutei.dct", using(L3_2014_RCD_AD1_2JIRIYOU-11_A.txt) clear
append using temp.dta 
save temp.dta, replace 
quietly infile using "E:\raw_data_kaken15-18\LFS\raw_tokutei\H25_27tokutei.dct", using(L3_2014_RCD_AD1_2JIRIYOU-12_A.txt) clear
append using temp.dta 
save temp.dta, replace 

save "E:\raw_data_kaken15-18\LFS\raw_tokutei\2014_tokutei.dta", replace 
erase temp.dta

sum
