/*----------------------------------------------------------------------
    <README>
    This do-file is generated from the python program provided by [URL].
        _const.do:    Import fixed-length data
        _var.do:      Put variable labels
        _val.do:      Put value labels
        _validate.do: Check if the data seems correctly imported
        _rename.do: Rename variable names to append several data

    WARNING:
        1. The generated do-files do not necessarily correct.
           If you find something wrong regarding the program or
           the resulting do-file(s), please send email to [Email Address].

        2. All variables are assumed to be numeric, if there is a variable
           with non-missing string value, modify _const.do and _val.do

        3. _validate.do checks if each variable has the values that it is
           supposed to have. (Categorical variables only)

        4. _rename.do is generated by finding a variable with a similar
           variable description and, if any, a similar variable name from
           the base data. So it is quite likely that some variables are
           renamed incorrectly. Please check and modify _rename.do.

        5. In addition, there is no file to make variable values consistent
           across different data.


    Source: 
    Date: 2019/03/03 16:49:20
----------------------------------------------------------------------*/



clear all
set more off
capture log close _all

global DoFilePathTemp = "D:/GitHub/MicroDataCleaning/do-file/賃金構造基本統計調査/事業所票"
global DataFilePathTemp = ""

capture mkdir "${DoFilePathTemp}/log"
log using "${DoFilePathTemp}/log/log.smcl", replace

tempvar data

run "${DoFilePathTemp}/h1/h1_const.do"
run "${DoFilePathTemp}/h1/h1_var.do"
save "${DataFilePathTemp}/h01_j-chin_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h1/h1_val.do"
run "${DoFilePathTemp}/h1/h1_validate.do"
save "${DataFilePathTemp}/h01_j-chin.dta", replace

clear


run "${DoFilePathTemp}/h2/h2_const.do"
run "${DoFilePathTemp}/h2/h2_var.do"
save "${DataFilePathTemp}/h02_j-chin_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h2/h2_val.do"
run "${DoFilePathTemp}/h2/h2_validate.do"
save "${DataFilePathTemp}/h02_j-chin.dta", replace

clear


run "${DoFilePathTemp}/h3/h3_const.do"
run "${DoFilePathTemp}/h3/h3_var.do"
save "${DataFilePathTemp}/h03_j-chin_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h3/h3_val.do"
run "${DoFilePathTemp}/h3/h3_validate.do"
save "${DataFilePathTemp}/h03_j-chin.dta", replace

clear


run "${DoFilePathTemp}/h4/h4_const.do"
run "${DoFilePathTemp}/h4/h4_var.do"
save "${DataFilePathTemp}/h04_j-chin_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h4/h4_val.do"
run "${DoFilePathTemp}/h4/h4_validate.do"
save "${DataFilePathTemp}/h04_j-chin.dta", replace

clear


run "${DoFilePathTemp}/h5/h5_const.do"
run "${DoFilePathTemp}/h5/h5_var.do"
save "${DataFilePathTemp}/h05_j-chin_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h5/h5_val.do"
run "${DoFilePathTemp}/h5/h5_validate.do"
save "${DataFilePathTemp}/h05_j-chin.dta", replace

clear


run "${DoFilePathTemp}/h6/h6_const.do"
run "${DoFilePathTemp}/h6/h6_var.do"
save "${DataFilePathTemp}/h06_j-chin_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h6/h6_val.do"
run "${DoFilePathTemp}/h6/h6_validate.do"
save "${DataFilePathTemp}/h06_j-chin.dta", replace

clear


run "${DoFilePathTemp}/h7/h7_const.do"
run "${DoFilePathTemp}/h7/h7_var.do"
save "${DataFilePathTemp}/h07_j-chin_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h7/h7_val.do"
run "${DoFilePathTemp}/h7/h7_validate.do"
save "${DataFilePathTemp}/h07_j-chin.dta", replace

clear


run "${DoFilePathTemp}/h8/h8_const.do"
run "${DoFilePathTemp}/h8/h8_var.do"
save "${DataFilePathTemp}/h08_j-chin_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h8/h8_val.do"
run "${DoFilePathTemp}/h8/h8_validate.do"
save "${DataFilePathTemp}/h08_j-chin.dta", replace

clear


run "${DoFilePathTemp}/h9/h9_const.do"
run "${DoFilePathTemp}/h9/h9_var.do"
save "${DataFilePathTemp}/h09_j-chin_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h9/h9_val.do"
run "${DoFilePathTemp}/h9/h9_validate.do"
save "${DataFilePathTemp}/h09_j-chin.dta", replace

clear


run "${DoFilePathTemp}/h10/h10_const.do"
run "${DoFilePathTemp}/h10/h10_var.do"
save "${DataFilePathTemp}/h10_j-chin_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h10/h10_val.do"
run "${DoFilePathTemp}/h10/h10_validate.do"
save "${DataFilePathTemp}/h10_j-chin.dta", replace

clear


run "${DoFilePathTemp}/h11/h11_const.do"
run "${DoFilePathTemp}/h11/h11_var.do"
save "${DataFilePathTemp}/h11_j-chin_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h11/h11_val.do"
run "${DoFilePathTemp}/h11/h11_validate.do"
save "${DataFilePathTemp}/h11_j-chin.dta", replace

clear


run "${DoFilePathTemp}/h12/h12_const.do"
run "${DoFilePathTemp}/h12/h12_var.do"
save "${DataFilePathTemp}/h12_j-chin_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h12/h12_val.do"
run "${DoFilePathTemp}/h12/h12_validate.do"
save "${DataFilePathTemp}/h12_j-chin.dta", replace

clear


run "${DoFilePathTemp}/h13/h13_const.do"
run "${DoFilePathTemp}/h13/h13_var.do"
save "${DataFilePathTemp}/h13_j-chin_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h13/h13_val.do"
run "${DoFilePathTemp}/h13/h13_validate.do"
save "${DataFilePathTemp}/h13_j-chin.dta", replace

clear


run "${DoFilePathTemp}/h14/h14_const.do"
run "${DoFilePathTemp}/h14/h14_var.do"
save "${DataFilePathTemp}/h14_j-chin_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h14/h14_val.do"
run "${DoFilePathTemp}/h14/h14_validate.do"
save "${DataFilePathTemp}/h14_j-chin.dta", replace

clear


run "${DoFilePathTemp}/h15/h15_const.do"
run "${DoFilePathTemp}/h15/h15_var.do"
save "${DataFilePathTemp}/h15_j-chin_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h15/h15_val.do"
run "${DoFilePathTemp}/h15/h15_validate.do"
save "${DataFilePathTemp}/h15_j-chin.dta", replace

clear


run "${DoFilePathTemp}/h16/h16_const.do"
run "${DoFilePathTemp}/h16/h16_var.do"
save "${DataFilePathTemp}/h16_j-chin_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h16/h16_val.do"
run "${DoFilePathTemp}/h16/h16_validate.do"
save "${DataFilePathTemp}/h16_j-chin.dta", replace

clear


run "${DoFilePathTemp}/h17/h17_const.do"
run "${DoFilePathTemp}/h17/h17_var.do"
save "${DataFilePathTemp}/h17_j-chin_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h17/h17_val.do"
run "${DoFilePathTemp}/h17/h17_validate.do"
save "${DataFilePathTemp}/h17_j-chin.dta", replace

clear


run "${DoFilePathTemp}/h18/h18_const.do"
run "${DoFilePathTemp}/h18/h18_var.do"
save "${DataFilePathTemp}/h18_j-chin_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h18/h18_val.do"
run "${DoFilePathTemp}/h18/h18_validate.do"
save "${DataFilePathTemp}/h18_j-chin.dta", replace

clear


run "${DoFilePathTemp}/h19/h19_const.do"
run "${DoFilePathTemp}/h19/h19_var.do"
save "${DataFilePathTemp}/h19_j-chin_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h19/h19_val.do"
run "${DoFilePathTemp}/h19/h19_validate.do"
save "${DataFilePathTemp}/h19_j-chin.dta", replace

clear


run "${DoFilePathTemp}/h20/h20_const.do"
run "${DoFilePathTemp}/h20/h20_var.do"
save "${DataFilePathTemp}/h20_j-chin_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h20/h20_val.do"
run "${DoFilePathTemp}/h20/h20_validate.do"
save "${DataFilePathTemp}/h20_j-chin.dta", replace

clear


run "${DoFilePathTemp}/h21/h21_const.do"
run "${DoFilePathTemp}/h21/h21_var.do"
save "${DataFilePathTemp}/h21_j-chin_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h21/h21_val.do"
run "${DoFilePathTemp}/h21/h21_validate.do"
save "${DataFilePathTemp}/h21_j-chin.dta", replace

clear


run "${DoFilePathTemp}/h22/h22_const.do"
run "${DoFilePathTemp}/h22/h22_var.do"
save "${DataFilePathTemp}/h22_j-chin_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h22/h22_val.do"
run "${DoFilePathTemp}/h22/h22_validate.do"
save "${DataFilePathTemp}/h22_j-chin.dta", replace

clear


run "${DoFilePathTemp}/h23/h23_const.do"
run "${DoFilePathTemp}/h23/h23_var.do"
save "${DataFilePathTemp}/h23_j-chin_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h23/h23_val.do"
run "${DoFilePathTemp}/h23/h23_validate.do"
save "${DataFilePathTemp}/h23_j-chin.dta", replace

clear


run "${DoFilePathTemp}/h24/h24_const.do"
run "${DoFilePathTemp}/h24/h24_var.do"
save "${DataFilePathTemp}/h24_j-chin_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h24/h24_val.do"
run "${DoFilePathTemp}/h24/h24_validate.do"
save "${DataFilePathTemp}/h24_j-chin.dta", replace

clear


run "${DoFilePathTemp}/h25/h25_const.do"
run "${DoFilePathTemp}/h25/h25_var.do"
save "${DataFilePathTemp}/h25_j-chin_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h25/h25_val.do"
run "${DoFilePathTemp}/h25/h25_validate.do"
save "${DataFilePathTemp}/h25_j-chin.dta", replace

clear


run "${DoFilePathTemp}/h26/h26_const.do"
run "${DoFilePathTemp}/h26/h26_var.do"
save "${DataFilePathTemp}/h26_j-chin_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h26/h26_val.do"
run "${DoFilePathTemp}/h26/h26_validate.do"
save "${DataFilePathTemp}/h26_j-chin.dta", replace

clear


run "${DoFilePathTemp}/h27/h27_const.do"
run "${DoFilePathTemp}/h27/h27_var.do"
save "${DataFilePathTemp}/h27_j-chin_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h27/h27_val.do"
run "${DoFilePathTemp}/h27/h27_validate.do"
save "${DataFilePathTemp}/h27_j-chin.dta", replace

clear


run "${DoFilePathTemp}/h28/h28_const.do"
run "${DoFilePathTemp}/h28/h28_var.do"
save "${DataFilePathTemp}/h28_j-chin_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h28/h28_val.do"
run "${DoFilePathTemp}/h28/h28_validate.do"
save "${DataFilePathTemp}/h28_j-chin.dta", replace

clear


run "${DoFilePathTemp}/h29/h29_const.do"
run "${DoFilePathTemp}/h29/h29_var.do"
save "${DataFilePathTemp}/h29_j-chin_str.dta", replace
destring *, replace
run "${DoFilePathTemp}/h29/h29_val.do"
run "${DoFilePathTemp}/h29/h29_validate.do"
save "${DataFilePathTemp}/h29_j-chin.dta", replace

clear


append using ///
    "${DataFilePathTemp}/h01_j-chin_str.dta" ///
    "${DataFilePathTemp}/h02_j-chin_str.dta" ///
    "${DataFilePathTemp}/h03_j-chin_str.dta" ///
    "${DataFilePathTemp}/h04_j-chin_str.dta" ///
    "${DataFilePathTemp}/h05_j-chin_str.dta" ///
    "${DataFilePathTemp}/h06_j-chin_str.dta" ///
    "${DataFilePathTemp}/h07_j-chin_str.dta" ///
    "${DataFilePathTemp}/h08_j-chin_str.dta" ///
    "${DataFilePathTemp}/h09_j-chin_str.dta" ///
    "${DataFilePathTemp}/h10_j-chin_str.dta" ///
    "${DataFilePathTemp}/h11_j-chin_str.dta" ///
    "${DataFilePathTemp}/h12_j-chin_str.dta" ///
    "${DataFilePathTemp}/h13_j-chin_str.dta" ///
    "${DataFilePathTemp}/h14_j-chin_str.dta" ///
    "${DataFilePathTemp}/h15_j-chin_str.dta" ///
    "${DataFilePathTemp}/h16_j-chin_str.dta" ///
    "${DataFilePathTemp}/h17_j-chin_str.dta" ///
    "${DataFilePathTemp}/h18_j-chin_str.dta" ///
    "${DataFilePathTemp}/h19_j-chin_str.dta" ///
    "${DataFilePathTemp}/h20_j-chin_str.dta" ///
    "${DataFilePathTemp}/h21_j-chin_str.dta" ///
    "${DataFilePathTemp}/h22_j-chin_str.dta" ///
    "${DataFilePathTemp}/h23_j-chin_str.dta" ///
    "${DataFilePathTemp}/h24_j-chin_str.dta" ///
    "${DataFilePathTemp}/h25_j-chin_str.dta" ///
    "${DataFilePathTemp}/h26_j-chin_str.dta" ///
    "${DataFilePathTemp}/h27_j-chin_str.dta" ///
    "${DataFilePathTemp}/h28_j-chin_str.dta" ///
    "${DataFilePathTemp}/h29_j-chin_str.dta" ///
    , gen(flag_tmp_NEWVARIABLE)

run "${DoFilePathTemp}/rename.do"
DestringAll
capture drop *_ToBeDropped

save "${DataFilePathTemp}/data_appended.dta", replace

CheckAppendValidity, data_id(flag_tmp) tol(0.2) stats("mean sd")

macro drop DoFilePathTemp
macro drop DataFilePathTemp
log close

