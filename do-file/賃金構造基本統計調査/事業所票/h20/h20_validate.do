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


capture assert inlist(var1, 2008, .)
if _rc!=0 {
    display as error "WARNING: {bf:var1} (調査年) may have invalid values (Check layout sheet)"
}
count if var1==.
if r(N)==_N {
    display as error "Only missing value: {bf:var1} (調査年)"
}

capture assert inlist(var13, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, .)
if _rc!=0 {
    display as error "WARNING: {bf:var13} (事業所規模番号) may have invalid values (Check layout sheet)"
}
count if var13==.
if r(N)==_N {
    display as error "Only missing value: {bf:var13} (事業所規模番号)"
}

capture assert inlist(var14, 1, 2, 3, .)
if _rc!=0 {
    display as error "WARNING: {bf:var14} (臨時雇用者規模番号) may have invalid values (Check layout sheet)"
}
count if var14==.
if r(N)==_N {
    display as error "Only missing value: {bf:var14} (臨時雇用者規模番号)"
}

capture assert inlist(var15, 1, 2, 3, 4, 5, 6, 7, 8, .)
if _rc!=0 {
    display as error "WARNING: {bf:var15} (企業規模番号) may have invalid values (Check layout sheet)"
}
count if var15==.
if r(N)==_N {
    display as error "Only missing value: {bf:var15} (企業規模番号)"
}

capture assert inlist(var19, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, .)
if _rc!=0 {
    display as error "WARNING: {bf:var19} (事業所規模番号) may have invalid values (Check layout sheet)"
}
count if var19==.
if r(N)==_N {
    display as error "Only missing value: {bf:var19} (事業所規模番号)"
}

capture assert inlist(var20, 1, 2, 3, .)
if _rc!=0 {
    display as error "WARNING: {bf:var20} (臨時雇用者規模番号) may have invalid values (Check layout sheet)"
}
count if var20==.
if r(N)==_N {
    display as error "Only missing value: {bf:var20} (臨時雇用者規模番号)"
}

capture assert inlist(var21, 1, 2, 3, 4, 5, 6, 7, 8, .)
if _rc!=0 {
    display as error "WARNING: {bf:var21} (企業規模番号) may have invalid values (Check layout sheet)"
}
count if var21==.
if r(N)==_N {
    display as error "Only missing value: {bf:var21} (企業規模番号)"
}

capture assert inlist(var26, 1, 2, 3, .)
if _rc!=0 {
    display as error "WARNING: {bf:var26} (本・支区分) may have invalid values (Check layout sheet)"
}
count if var26==.
if r(N)==_N {
    display as error "Only missing value: {bf:var26} (本・支区分)"
}

capture assert inlist(var27, 4, 5, .)
if _rc!=0 {
    display as error "WARNING: {bf:var27} (民・公区分) may have invalid values (Check layout sheet)"
}
count if var27==.
if r(N)==_N {
    display as error "Only missing value: {bf:var27} (民・公区分)"
}

capture assert inlist(var28, 1, 2, 3, 4, 5, .)
if _rc!=0 {
    display as error "WARNING: {bf:var28} (種類) may have invalid values (Check layout sheet)"
}
count if var28==.
if r(N)==_N {
    display as error "Only missing value: {bf:var28} (種類)"
}

capture assert inlist(var39, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:var39} (確定・未確定) may have invalid values (Check layout sheet)"
}
count if var39==.
if r(N)==_N {
    display as error "Only missing value: {bf:var39} (確定・未確定)"
}

