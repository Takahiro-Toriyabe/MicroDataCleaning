clear
set more off

do "D:/GitHub/MicroDataCleaning/do-file/就業構造基本調査/h9/h9_const.do"
do "D:/GitHub/MicroDataCleaning/do-file/就業構造基本調査/h9/h9_var.do"
do "D:/GitHub/MicroDataCleaning/do-file/就業構造基本調査/h9/h9_val.do"
save ".dta", replace

do "D:/GitHub/MicroDataCleaning/do-file/就業構造基本調査/h14/h14_const.do"
do "D:/GitHub/MicroDataCleaning/do-file/就業構造基本調査/h14/h14_var.do"
do "D:/GitHub/MicroDataCleaning/do-file/就業構造基本調査/h14/h14_val.do"
save "L52.RCD.HA6-kk.txt.dta", replace

do "D:/GitHub/MicroDataCleaning/do-file/就業構造基本調査/h19/h19_const.do"
do "D:/GitHub/MicroDataCleaning/do-file/就業構造基本調査/h19/h19_var.do"
do "D:/GitHub/MicroDataCleaning/do-file/就業構造基本調査/h19/h19_val.do"
save "L5_2007_RCD_NA-KOBETSUkk_A.txt.dta", replace

do "D:/GitHub/MicroDataCleaning/do-file/就業構造基本調査/h24/h24_const.do"
do "D:/GitHub/MicroDataCleaning/do-file/就業構造基本調査/h24/h24_var.do"
do "D:/GitHub/MicroDataCleaning/do-file/就業構造基本調査/h24/h24_val.do"
save "L5_2012_RCD_KobetsuT1_A.txt.dta", replace

