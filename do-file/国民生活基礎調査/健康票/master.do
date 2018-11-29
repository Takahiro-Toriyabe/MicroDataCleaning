clear
set more off

do "D:/GitHub/MicroDataCleaning/do-file/国民生活基礎調査/健康票/h22/h22_const.do"
do "D:/GitHub/MicroDataCleaning/do-file/国民生活基礎調査/健康票/h22/h22_var.do"
do "D:/GitHub/MicroDataCleaning/do-file/国民生活基礎調査/健康票/h22/h22_val.do"
save "[PATH].dta", replace

do "D:/GitHub/MicroDataCleaning/do-file/国民生活基礎調査/健康票/h25/h25_const.do"
do "D:/GitHub/MicroDataCleaning/do-file/国民生活基礎調査/健康票/h25/h25_var.do"
do "D:/GitHub/MicroDataCleaning/do-file/国民生活基礎調査/健康票/h25/h25_val.do"
save "[PATH].dta", replace

do "D:/GitHub/MicroDataCleaning/do-file/国民生活基礎調査/健康票/h28/h28_const.do"
do "D:/GitHub/MicroDataCleaning/do-file/国民生活基礎調査/健康票/h28/h28_var.do"
do "D:/GitHub/MicroDataCleaning/do-file/国民生活基礎調査/健康票/h28/h28_val.do"
save "[PATH].dta", replace

