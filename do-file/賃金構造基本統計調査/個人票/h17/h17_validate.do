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


    Source: 平成16～29年_賃金福祉基本統計調査_符号表(個人票).xlsx
    Date: 2019/02/25 04:50:10
----------------------------------------------------------------------*/


capture assert inlist(var11, 0, 2, 4, 6, 8, .)
if _rc!=0 {
    display as error "WARNING: {bf:var11} (マスター事業所規模) may have invalid values (Check layout sheet)"
}
count if var11==.
if r(N)==_N {
    display as error "Only missing value: {bf:var11} (マスター事業所規模)"
}

capture assert inlist(var12, 1, 3, .)
if _rc!=0 {
    display as error "WARNING: {bf:var12} (マスター臨時雇用者規模) may have invalid values (Check layout sheet)"
}
count if var12==.
if r(N)==_N {
    display as error "Only missing value: {bf:var12} (マスター臨時雇用者規模)"
}

capture assert inlist(var13, 1, 3, 5, 7, .)
if _rc!=0 {
    display as error "WARNING: {bf:var13} (マスター企業規模) may have invalid values (Check layout sheet)"
}
count if var13==.
if r(N)==_N {
    display as error "Only missing value: {bf:var13} (マスター企業規模)"
}

capture assert inlist(var15, 0, 2, 4, 6, 8, .)
if _rc!=0 {
    display as error "WARNING: {bf:var15} (調査票事業所規模) may have invalid values (Check layout sheet)"
}
count if var15==.
if r(N)==_N {
    display as error "Only missing value: {bf:var15} (調査票事業所規模)"
}

capture assert inlist(var16, 1, 3, .)
if _rc!=0 {
    display as error "WARNING: {bf:var16} (調査票臨時雇用者規模) may have invalid values (Check layout sheet)"
}
count if var16==.
if r(N)==_N {
    display as error "Only missing value: {bf:var16} (調査票臨時雇用者規模)"
}

capture assert inlist(var17, 1, 3, 5, 7, .)
if _rc!=0 {
    display as error "WARNING: {bf:var17} (調査票企業規模) may have invalid values (Check layout sheet)"
}
count if var17==.
if r(N)==_N {
    display as error "Only missing value: {bf:var17} (調査票企業規模)"
}

capture assert inlist(var22, 1, 3, .)
if _rc!=0 {
    display as error "WARNING: {bf:var22} (本支区分) may have invalid values (Check layout sheet)"
}
count if var22==.
if r(N)==_N {
    display as error "Only missing value: {bf:var22} (本支区分)"
}

capture assert inlist(var23, 4, .)
if _rc!=0 {
    display as error "WARNING: {bf:var23} (民公区分) may have invalid values (Check layout sheet)"
}
count if var23==.
if r(N)==_N {
    display as error "Only missing value: {bf:var23} (民公区分)"
}

capture assert inlist(var24, 1, 3, 5, .)
if _rc!=0 {
    display as error "WARNING: {bf:var24} (種類) may have invalid values (Check layout sheet)"
}
count if var24==.
if r(N)==_N {
    display as error "Only missing value: {bf:var24} (種類)"
}

capture assert inlist(var34, 1, .)
if _rc!=0 {
    display as error "WARNING: {bf:var34} (性別) may have invalid values (Check layout sheet)"
}
count if var34==.
if r(N)==_N {
    display as error "Only missing value: {bf:var34} (性別)"
}

capture assert inlist(var35, 1, 3, 5, .)
if _rc!=0 {
    display as error "WARNING: {bf:var35} (雇用形態) may have invalid values (Check layout sheet)"
}
count if var35==.
if r(N)==_N {
    display as error "Only missing value: {bf:var35} (雇用形態)"
}

capture assert inlist(var36, 1, .)
if _rc!=0 {
    display as error "WARNING: {bf:var36} (就業形態) may have invalid values (Check layout sheet)"
}
count if var36==.
if r(N)==_N {
    display as error "Only missing value: {bf:var36} (就業形態)"
}

capture assert inlist(var37, 1, 3, .)
if _rc!=0 {
    display as error "WARNING: {bf:var37} (最終学歴) may have invalid values (Check layout sheet)"
}
count if var37==.
if r(N)==_N {
    display as error "Only missing value: {bf:var37} (最終学歴)"
}

capture assert inlist(var40, 1, .)
if _rc!=0 {
    display as error "WARNING: {bf:var40} (労働者の種類) may have invalid values (Check layout sheet)"
}
count if var40==.
if r(N)==_N {
    display as error "Only missing value: {bf:var40} (労働者の種類)"
}

capture assert inlist(var41, 101, 103, 105, .)
if _rc!=0 {
    display as error "WARNING: {bf:var41} (役職・職種) may have invalid values (Check layout sheet)"
}
count if var41==.
if r(N)==_N {
    display as error "Only missing value: {bf:var41} (役職・職種)"
}

capture assert inlist(var42, 1, 3, 5, .)
if _rc!=0 {
    display as error "WARNING: {bf:var42} (経験年数) may have invalid values (Check layout sheet)"
}
count if var42==.
if r(N)==_N {
    display as error "Only missing value: {bf:var42} (経験年数)"
}

