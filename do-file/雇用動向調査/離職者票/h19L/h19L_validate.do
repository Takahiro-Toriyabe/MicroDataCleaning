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


    Source: （参考）符号表_雇用動向調査（離職者票）h7-28.xlsx
    Date: 2019/02/25 04:50:59
----------------------------------------------------------------------*/


capture assert inlist(var3, 1, .)
if _rc!=0 {
    display as error "WARNING: {bf:var3} (調査月) may have invalid values (Check layout sheet)"
}
count if var3==.
if r(N)==_N {
    display as error "Only missing value: {bf:var3} (調査月)"
}

capture assert inlist(var7, 1, 3, 5, 7, 9, 11, 13, .)
if _rc!=0 {
    display as error "WARNING: {bf:var7} (地域番号) may have invalid values (Check layout sheet)"
}
count if var7==.
if r(N)==_N {
    display as error "Only missing value: {bf:var7} (地域番号)"
}

capture assert inlist(var15, 1, 3, .)
if _rc!=0 {
    display as error "WARNING: {bf:var15} (事業所規模) may have invalid values (Check layout sheet)"
}
count if var15==.
if r(N)==_N {
    display as error "Only missing value: {bf:var15} (事業所規模)"
}

capture assert inlist(var16, 1, 3, 5, .)
if _rc!=0 {
    display as error "WARNING: {bf:var16} (企業規模) may have invalid values (Check layout sheet)"
}
count if var16==.
if r(N)==_N {
    display as error "Only missing value: {bf:var16} (企業規模)"
}

capture assert inlist(var19, 1, 3, .)
if _rc!=0 {
    display as error "WARNING: {bf:var19} (乗率用事業所規模) may have invalid values (Check layout sheet)"
}
count if var19==.
if r(N)==_N {
    display as error "Only missing value: {bf:var19} (乗率用事業所規模)"
}

capture assert inlist(var20, 1, .)
if _rc!=0 {
    display as error "WARNING: {bf:var20} (乗率用性別) may have invalid values (Check layout sheet)"
}
count if var20==.
if r(N)==_N {
    display as error "Only missing value: {bf:var20} (乗率用性別)"
}

capture assert inlist(var21, 1, .)
if _rc!=0 {
    display as error "WARNING: {bf:var21} (乗率用就業形態) may have invalid values (Check layout sheet)"
}
count if var21==.
if r(N)==_N {
    display as error "Only missing value: {bf:var21} (乗率用就業形態)"
}

capture assert inlist(var28, 1, .)
if _rc!=0 {
    display as error "WARNING: {bf:var28} (性別) may have invalid values (Check layout sheet)"
}
count if var28==.
if r(N)==_N {
    display as error "Only missing value: {bf:var28} (性別)"
}

capture assert inlist(var29, 1, 3, 5, 7, 9, 11, .)
if _rc!=0 {
    display as error "WARNING: {bf:var29} (年齢チェック済) may have invalid values (Check layout sheet)"
}
count if var29==.
if r(N)==_N {
    display as error "Only missing value: {bf:var29} (年齢チェック済)"
}

capture assert inlist(var30, 1, 3, 5, 7, 9, 12, .)
if _rc!=0 {
    display as error "WARNING: {bf:var30} (分類表21-2) may have invalid values (Check layout sheet)"
}
count if var30==.
if r(N)==_N {
    display as error "Only missing value: {bf:var30} (分類表21-2)"
}

capture assert inlist(var31, 1, 3, 5, .)
if _rc!=0 {
    display as error "WARNING: {bf:var31} (学歴) may have invalid values (Check layout sheet)"
}
count if var31==.
if r(N)==_N {
    display as error "Only missing value: {bf:var31} (学歴)"
}

capture assert inlist(var32, 1, .)
if _rc!=0 {
    display as error "WARNING: {bf:var32} (卒業時期) may have invalid values (Check layout sheet)"
}
count if var32==.
if r(N)==_N {
    display as error "Only missing value: {bf:var32} (卒業時期)"
}

capture assert inlist(var33, 1, .)
if _rc!=0 {
    display as error "WARNING: {bf:var33} (就業形態) may have invalid values (Check layout sheet)"
}
count if var33==.
if r(N)==_N {
    display as error "Only missing value: {bf:var33} (就業形態)"
}

capture assert inlist(var34, 1, 3, 5, 7, 9, .)
if _rc!=0 {
    display as error "WARNING: {bf:var34} (仕事の内容) may have invalid values (Check layout sheet)"
}
count if var34==.
if r(N)==_N {
    display as error "Only missing value: {bf:var34} (仕事の内容)"
}

capture assert inlist(var35, 1, 3, 5, .)
if _rc!=0 {
    display as error "WARNING: {bf:var35} (勤続期間) may have invalid values (Check layout sheet)"
}
count if var35==.
if r(N)==_N {
    display as error "Only missing value: {bf:var35} (勤続期間)"
}

capture assert inlist(var36, 1, 3, 5, 7, 9, 11, .)
if _rc!=0 {
    display as error "WARNING: {bf:var36} (離職理由チェック済) may have invalid values (Check layout sheet)"
}
count if var36==.
if r(N)==_N {
    display as error "Only missing value: {bf:var36} (離職理由チェック済)"
}

capture assert inlist(var37, 1, 4, 6, 8, 10, 12, .)
if _rc!=0 {
    display as error "WARNING: {bf:var37} (分類表29) may have invalid values (Check layout sheet)"
}
count if var37==.
if r(N)==_N {
    display as error "Only missing value: {bf:var37} (分類表29)"
}

