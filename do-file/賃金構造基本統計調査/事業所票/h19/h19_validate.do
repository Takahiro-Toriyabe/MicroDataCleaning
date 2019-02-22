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


    Source: 平成17～29年_賃金構造基本統計調査_事業所票（初任給）.xls
    Date: 2019/02/22 13:15:16
----------------------------------------------------------------------*/


capture assert inlist(var1, 2007, .)
if _rc!=0 {
    display as error "WARNING: {bf:var1} (調査年) may have invalid values (Check layout sheet)"
}
count if var1==.
if r(N)==_N {
    display as error "Only missing value: {bf:var1} (調査年)"
}

capture assert inlist(var11, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, .)
if _rc!=0 {
    display as error "WARNING: {bf:var11} (マスター事業所規模) may have invalid values (Check layout sheet)"
}
count if var11==.
if r(N)==_N {
    display as error "Only missing value: {bf:var11} (マスター事業所規模)"
}

capture assert inlist(var12, 1, 2, 3, .)
if _rc!=0 {
    display as error "WARNING: {bf:var12} (マスター臨時雇用者規模番号) may have invalid values (Check layout sheet)"
}
count if var12==.
if r(N)==_N {
    display as error "Only missing value: {bf:var12} (マスター臨時雇用者規模番号)"
}

capture assert inlist(var13, 1, 2, 3, 4, 5, 6, 7, 8, .)
if _rc!=0 {
    display as error "WARNING: {bf:var13} (マスター企業規模) may have invalid values (Check layout sheet)"
}
count if var13==.
if r(N)==_N {
    display as error "Only missing value: {bf:var13} (マスター企業規模)"
}

capture assert inlist(var16, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, .)
if _rc!=0 {
    display as error "WARNING: {bf:var16} (調査票事業所規模) may have invalid values (Check layout sheet)"
}
count if var16==.
if r(N)==_N {
    display as error "Only missing value: {bf:var16} (調査票事業所規模)"
}

capture assert inlist(var17, 1, 2, 3, .)
if _rc!=0 {
    display as error "WARNING: {bf:var17} (調査票臨時雇用者規模番号) may have invalid values (Check layout sheet)"
}
count if var17==.
if r(N)==_N {
    display as error "Only missing value: {bf:var17} (調査票臨時雇用者規模番号)"
}

capture assert inlist(var18, 1, 2, 3, 4, 5, 6, 7, 8, .)
if _rc!=0 {
    display as error "WARNING: {bf:var18} (調査票企業規模) may have invalid values (Check layout sheet)"
}
count if var18==.
if r(N)==_N {
    display as error "Only missing value: {bf:var18} (調査票企業規模)"
}

capture assert inlist(var23, 1, 2, 3, .)
if _rc!=0 {
    display as error "WARNING: {bf:var23} (本支区分) may have invalid values (Check layout sheet)"
}
count if var23==.
if r(N)==_N {
    display as error "Only missing value: {bf:var23} (本支区分)"
}

capture assert inlist(var24, 4, 5, .)
if _rc!=0 {
    display as error "WARNING: {bf:var24} (民公区分) may have invalid values (Check layout sheet)"
}
count if var24==.
if r(N)==_N {
    display as error "Only missing value: {bf:var24} (民公区分)"
}

capture assert inlist(var25, 1, 2, 3, 4, 5, .)
if _rc!=0 {
    display as error "WARNING: {bf:var25} (種類) may have invalid values (Check layout sheet)"
}
count if var25==.
if r(N)==_N {
    display as error "Only missing value: {bf:var25} (種類)"
}

capture assert inlist(var36, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:var36} (確定・未確定) may have invalid values (Check layout sheet)"
}
count if var36==.
if r(N)==_N {
    display as error "Only missing value: {bf:var36} (確定・未確定)"
}

