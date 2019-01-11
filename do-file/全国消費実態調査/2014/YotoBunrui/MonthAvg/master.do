clear
set more off

do "C:/Users/Takahiro/Desktop/全国消費実態調査/2014/YotoBunrui/YotoBunrui2014_const.do"
do "C:/Users/Takahiro/Desktop/全国消費実態調査/2014/YotoBunrui/YotoBunrui2014_var.do"
do "C:/Users/Takahiro/Desktop/全国消費実態調査/2014/YotoBunrui/YotoBunrui2014_val.do"
save "W1_2014_RCD_YotoMonthMatch`type'`m'`p'_B.txt.dta", replace

