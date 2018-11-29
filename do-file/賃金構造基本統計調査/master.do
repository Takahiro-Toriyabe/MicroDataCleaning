clear
set more off

do "D:/GitHub/MicroDataCleaning/do-file/賃金構造基本統計調査/h17/h17_const.do"
do "D:/GitHub/MicroDataCleaning/do-file/賃金構造基本統計調査/h17/h17_var.do"
do "D:/GitHub/MicroDataCleaning/do-file/賃金構造基本統計調査/h17/h17_val.do"
save "KWyK.KOBETSU.txt.dta", replace

do "D:/GitHub/MicroDataCleaning/do-file/賃金構造基本統計調査/h21/h21_const.do"
do "D:/GitHub/MicroDataCleaning/do-file/賃金構造基本統計調査/h21/h21_var.do"
do "D:/GitHub/MicroDataCleaning/do-file/賃金構造基本統計調査/h21/h21_val.do"
save "KW9K_KOBETSU.txt.dta", replace

do "D:/GitHub/MicroDataCleaning/do-file/賃金構造基本統計調査/h22/h22_const.do"
do "D:/GitHub/MicroDataCleaning/do-file/賃金構造基本統計調査/h22/h22_var.do"
do "D:/GitHub/MicroDataCleaning/do-file/賃金構造基本統計調査/h22/h22_val.do"
save "KW10K_KOBETSU.txt.dta", replace

do "D:/GitHub/MicroDataCleaning/do-file/賃金構造基本統計調査/h23/h23_const.do"
do "D:/GitHub/MicroDataCleaning/do-file/賃金構造基本統計調査/h23/h23_var.do"
do "D:/GitHub/MicroDataCleaning/do-file/賃金構造基本統計調査/h23/h23_val.do"
save "h23_chingin_kojin.dat.dta", replace

do "D:/GitHub/MicroDataCleaning/do-file/賃金構造基本統計調査/h24/h24_const.do"
do "D:/GitHub/MicroDataCleaning/do-file/賃金構造基本統計調査/h24/h24_var.do"
do "D:/GitHub/MicroDataCleaning/do-file/賃金構造基本統計調査/h24/h24_val.do"
save "KW12K_KOBETSU.txt.dta", replace

do "D:/GitHub/MicroDataCleaning/do-file/賃金構造基本統計調査/h25/h25_const.do"
do "D:/GitHub/MicroDataCleaning/do-file/賃金構造基本統計調査/h25/h25_var.do"
do "D:/GitHub/MicroDataCleaning/do-file/賃金構造基本統計調査/h25/h25_val.do"
save "KW13K_KOBETSU.txt.dta", replace

do "D:/GitHub/MicroDataCleaning/do-file/賃金構造基本統計調査/h26/h26_const.do"
do "D:/GitHub/MicroDataCleaning/do-file/賃金構造基本統計調査/h26/h26_var.do"
do "D:/GitHub/MicroDataCleaning/do-file/賃金構造基本統計調査/h26/h26_val.do"
save "KW14K_KOBETSU.txt.dta", replace

do "D:/GitHub/MicroDataCleaning/do-file/賃金構造基本統計調査/h27/h27_const.do"
do "D:/GitHub/MicroDataCleaning/do-file/賃金構造基本統計調査/h27/h27_var.do"
do "D:/GitHub/MicroDataCleaning/do-file/賃金構造基本統計調査/h27/h27_val.do"
save "KW_2015_RCD_KD_KOBETSU_B.txt.dta", replace

