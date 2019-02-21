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
    Date: 2019/02/21 18:51:47
----------------------------------------------------------------------*/


capture assert inlist(Chosa_Nen, 2009, .)
if _rc!=0 {
    display as error "WARNING:{bf:Chosa_Nen} (調査年) may have invalid values(Check layout sheet)"
}
count if Chosa_Nen==.
if r(N)==_N {
    display as error "Only missing value:{bf:Chosa_Nen} (調査年)"
}

capture assert inlist(M_JigyoKibo, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, .)
if _rc!=0 {
    display as error "WARNING:{bf:M_JigyoKibo} (事業所規模) may have invalid values(Check layout sheet)"
}
count if M_JigyoKibo==.
if r(N)==_N {
    display as error "Only missing value:{bf:M_JigyoKibo} (事業所規模)"
}

capture assert inlist(M_RinjiKibo, 1, 2, 3, .)
if _rc!=0 {
    display as error "WARNING:{bf:M_RinjiKibo} (臨時雇用者規模番号) may have invalid values(Check layout sheet)"
}
count if M_RinjiKibo==.
if r(N)==_N {
    display as error "Only missing value:{bf:M_RinjiKibo} (臨時雇用者規模番号)"
}

capture assert inlist(M_Kigyokibo, 1, 2, 3, 4, 5, 6, 7, 8, .)
if _rc!=0 {
    display as error "WARNING:{bf:M_Kigyokibo} (企業規模) may have invalid values(Check layout sheet)"
}
count if M_Kigyokibo==.
if r(N)==_N {
    display as error "Only missing value:{bf:M_Kigyokibo} (企業規模)"
}

capture assert inlist(JigyoKibo, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, .)
if _rc!=0 {
    display as error "WARNING:{bf:JigyoKibo} (事業所規模) may have invalid values(Check layout sheet)"
}
count if JigyoKibo==.
if r(N)==_N {
    display as error "Only missing value:{bf:JigyoKibo} (事業所規模)"
}

capture assert inlist(RinjiKibo, 1, 2, 3, .)
if _rc!=0 {
    display as error "WARNING:{bf:RinjiKibo} (臨時雇用者規模番号) may have invalid values(Check layout sheet)"
}
count if RinjiKibo==.
if r(N)==_N {
    display as error "Only missing value:{bf:RinjiKibo} (臨時雇用者規模番号)"
}

capture assert inlist(KigyoKibo, 1, 2, 3, 4, 5, 6, 7, 8, .)
if _rc!=0 {
    display as error "WARNING:{bf:KigyoKibo} (企業規模) may have invalid values(Check layout sheet)"
}
count if KigyoKibo==.
if r(N)==_N {
    display as error "Only missing value:{bf:KigyoKibo} (企業規模)"
}

capture assert inlist(Honshi, 1, 2, 3, .)
if _rc!=0 {
    display as error "WARNING:{bf:Honshi} (本・支区分) may have invalid values(Check layout sheet)"
}
count if Honshi==.
if r(N)==_N {
    display as error "Only missing value:{bf:Honshi} (本・支区分)"
}

capture assert inlist(Minko, 4, 5, .)
if _rc!=0 {
    display as error "WARNING:{bf:Minko} (民・公区分) may have invalid values(Check layout sheet)"
}
count if Minko==.
if r(N)==_N {
    display as error "Only missing value:{bf:Minko} (民・公区分)"
}

capture assert inlist(Syurui, 1, 2, 3, 4, 5, .)
if _rc!=0 {
    display as error "WARNING:{bf:Syurui} (種類) may have invalid values(Check layout sheet)"
}
count if Syurui==.
if r(N)==_N {
    display as error "Only missing value:{bf:Syurui} (種類)"
}

capture assert inlist(SangyoSyo, 1, .)
if _rc!=0 {
    display as error "WARNING:{bf:SangyoSyo} (小) may have invalid values(Check layout sheet)"
}
count if SangyoSyo==.
if r(N)==_N {
    display as error "Only missing value:{bf:SangyoSyo} (小)"
}

capture assert inlist(Sei, 1, 2, .)
if _rc!=0 {
    display as error "WARNING:{bf:Sei} (性別) may have invalid values(Check layout sheet)"
}
count if Sei==.
if r(N)==_N {
    display as error "Only missing value:{bf:Sei} (性別)"
}

capture assert inlist(Koyo, 1, 2, 3, 4, 5, .)
if _rc!=0 {
    display as error "WARNING:{bf:Koyo} (雇用形態) may have invalid values(Check layout sheet)"
}
count if Koyo==.
if r(N)==_N {
    display as error "Only missing value:{bf:Koyo} (雇用形態)"
}

capture assert inlist(Syugyo, 1, 2, .)
if _rc!=0 {
    display as error "WARNING:{bf:Syugyo} (就業形態) may have invalid values(Check layout sheet)"
}
count if Syugyo==.
if r(N)==_N {
    display as error "Only missing value:{bf:Syugyo} (就業形態)"
}

capture assert inlist(Gakureki, 1, 2, 3, 4, .)
if _rc!=0 {
    display as error "WARNING:{bf:Gakureki} (最終学歴) may have invalid values(Check layout sheet)"
}
count if Gakureki==.
if r(N)==_N {
    display as error "Only missing value:{bf:Gakureki} (最終学歴)"
}

capture assert inlist(RouSyu, 1, 2, .)
if _rc!=0 {
    display as error "WARNING:{bf:RouSyu} (労働者の種類) may have invalid values(Check layout sheet)"
}
count if RouSyu==.
if r(N)==_N {
    display as error "Only missing value:{bf:RouSyu} (労働者の種類)"
}

capture assert inlist(Keiken, 1, 2, 3, 4, 5, .)
if _rc!=0 {
    display as error "WARNING:{bf:Keiken} (経験年数) may have invalid values(Check layout sheet)"
}
count if Keiken==.
if r(N)==_N {
    display as error "Only missing value:{bf:Keiken} (経験年数)"
}

