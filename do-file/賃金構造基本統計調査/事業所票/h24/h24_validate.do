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
    Date: 2019/02/25 04:50:17
----------------------------------------------------------------------*/


capture assert inlist(Nen, 2012, .)
if _rc!=0 {
    display as error "WARNING: {bf:Nen} (調査年) may have invalid values (Check layout sheet)"
}
count if Nen==.
if r(N)==_N {
    display as error "Only missing value: {bf:Nen} (調査年)"
}

capture assert inlist(M_JigyoKibo, 0, 2, 4, 6, 8, .)
if _rc!=0 {
    display as error "WARNING: {bf:M_JigyoKibo} (事業所規模番号) may have invalid values (Check layout sheet)"
}
count if M_JigyoKibo==.
if r(N)==_N {
    display as error "Only missing value: {bf:M_JigyoKibo} (事業所規模番号)"
}

capture assert inlist(M_RinjiKibo, 1, 3, .)
if _rc!=0 {
    display as error "WARNING: {bf:M_RinjiKibo} (臨時雇用者規模番号) may have invalid values (Check layout sheet)"
}
count if M_RinjiKibo==.
if r(N)==_N {
    display as error "Only missing value: {bf:M_RinjiKibo} (臨時雇用者規模番号)"
}

capture assert inlist(M_KigyoKibo, 1, 3, 5, 7, .)
if _rc!=0 {
    display as error "WARNING: {bf:M_KigyoKibo} (企業規模番号) may have invalid values (Check layout sheet)"
}
count if M_KigyoKibo==.
if r(N)==_N {
    display as error "Only missing value: {bf:M_KigyoKibo} (企業規模番号)"
}

capture assert inlist(JigyoKibo, 0, 2, 4, 6, 8, .)
if _rc!=0 {
    display as error "WARNING: {bf:JigyoKibo} (事業所規模番号) may have invalid values (Check layout sheet)"
}
count if JigyoKibo==.
if r(N)==_N {
    display as error "Only missing value: {bf:JigyoKibo} (事業所規模番号)"
}

capture assert inlist(RinjiKibo, 1, 3, .)
if _rc!=0 {
    display as error "WARNING: {bf:RinjiKibo} (臨時雇用者規模番号) may have invalid values (Check layout sheet)"
}
count if RinjiKibo==.
if r(N)==_N {
    display as error "Only missing value: {bf:RinjiKibo} (臨時雇用者規模番号)"
}

capture assert inlist(KigyoKibo, 1, 3, 5, 7, .)
if _rc!=0 {
    display as error "WARNING: {bf:KigyoKibo} (企業規模番号) may have invalid values (Check layout sheet)"
}
count if KigyoKibo==.
if r(N)==_N {
    display as error "Only missing value: {bf:KigyoKibo} (企業規模番号)"
}

capture assert inlist(M_Honshi, 1, 3, .)
if _rc!=0 {
    display as error "WARNING: {bf:M_Honshi} (本・支区分) may have invalid values (Check layout sheet)"
}
count if M_Honshi==.
if r(N)==_N {
    display as error "Only missing value: {bf:M_Honshi} (本・支区分)"
}

capture assert inlist(M_Minko, 4, .)
if _rc!=0 {
    display as error "WARNING: {bf:M_Minko} (民・公区分) may have invalid values (Check layout sheet)"
}
count if M_Minko==.
if r(N)==_N {
    display as error "Only missing value: {bf:M_Minko} (民・公区分)"
}

capture assert inlist(M_Syurui, 1, 3, 5, .)
if _rc!=0 {
    display as error "WARNING: {bf:M_Syurui} (種類) may have invalid values (Check layout sheet)"
}
count if M_Syurui==.
if r(N)==_N {
    display as error "Only missing value: {bf:M_Syurui} (種類)"
}

capture assert inlist(SangyoS, 1, .)
if _rc!=0 {
    display as error "WARNING: {bf:SangyoS} (小) may have invalid values (Check layout sheet)"
}
count if SangyoS==.
if r(N)==_N {
    display as error "Only missing value: {bf:SangyoS} (小)"
}

capture assert inlist(Kakutei, 1, .)
if _rc!=0 {
    display as error "WARNING: {bf:Kakutei} (確定・未確定) may have invalid values (Check layout sheet)"
}
count if Kakutei==.
if r(N)==_N {
    display as error "Only missing value: {bf:Kakutei} (確定・未確定)"
}

