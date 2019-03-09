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
    Date: 2019/03/09 21:55:02
----------------------------------------------------------------------*/


capture count if var1==.
if r(N)==_N {
    display as error "Only missing value: {bf:var1} (調査年)"
}
capture assert inlist(var1, 2008, .)
if _rc!=0 {
    display as error "WARNING: {bf:var1} (調査年) may have invalid values (Check layout sheet)"
}


capture count if var2==.
if r(N)==_N {
    display as error "Only missing value: {bf:var2} (府県ごとの括通し番号)"
}


capture count if var4==.
if r(N)==_N {
    display as error "Only missing value: {bf:var4} (都道府県番号)"
}


capture count if var5==.
if r(N)==_N {
    display as error "Only missing value: {bf:var5} (事業所一連番号)"
}


capture count if var6==.
if r(N)==_N {
    display as error "Only missing value: {bf:var6} (チェックディジット)"
}


capture count if var7==.
if r(N)==_N {
    display as error "Only missing value: {bf:var7} (○○枚目)"
}


capture count if var8==.
if r(N)==_N {
    display as error "Only missing value: {bf:var8} (労働者一連番号)"
}


capture count if var9==.
if r(N)==_N {
    display as error "Only missing value: {bf:var9} (市区町村番号)"
}


capture count if var10==.
if r(N)==_N {
    display as error "Only missing value: {bf:var10} (基本調査区番号)"
}


capture count if var11==.
if r(N)==_N {
    display as error "Only missing value: {bf:var11} (事業所番号)"
}


capture count if var13==.
if r(N)==_N {
    display as error "Only missing value: {bf:var13} (産業分類番号)"
}


capture count if var14==.
if r(N)==_N {
    display as error "Only missing value: {bf:var14} (事業所規模)"
}
capture assert inlist(var14, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, .)
if _rc!=0 {
    display as error "WARNING: {bf:var14} (事業所規模) may have invalid values (Check layout sheet)"
}


capture count if var15==.
if r(N)==_N {
    display as error "Only missing value: {bf:var15} (臨時雇用者規模番号)"
}
capture assert inlist(var15, 1, 2, 3, .)
if _rc!=0 {
    display as error "WARNING: {bf:var15} (臨時雇用者規模番号) may have invalid values (Check layout sheet)"
}


capture count if var16==.
if r(N)==_N {
    display as error "Only missing value: {bf:var16} (企業規模)"
}
capture assert inlist(var16, 1, 2, 3, 4, 5, 6, 7, 8, .)
if _rc!=0 {
    display as error "WARNING: {bf:var16} (企業規模) may have invalid values (Check layout sheet)"
}


capture count if var19==.
if r(N)==_N {
    display as error "Only missing value: {bf:var19} (産業分類番号)"
}


capture count if var20==.
if r(N)==_N {
    display as error "Only missing value: {bf:var20} (事業所規模)"
}
capture assert inlist(var20, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, .)
if _rc!=0 {
    display as error "WARNING: {bf:var20} (事業所規模) may have invalid values (Check layout sheet)"
}


capture count if var21==.
if r(N)==_N {
    display as error "Only missing value: {bf:var21} (臨時雇用者規模番号)"
}
capture assert inlist(var21, 1, 2, 3, .)
if _rc!=0 {
    display as error "WARNING: {bf:var21} (臨時雇用者規模番号) may have invalid values (Check layout sheet)"
}


capture count if var22==.
if r(N)==_N {
    display as error "Only missing value: {bf:var22} (企業規模)"
}
capture assert inlist(var22, 1, 2, 3, 4, 5, 6, 7, 8, .)
if _rc!=0 {
    display as error "WARNING: {bf:var22} (企業規模) may have invalid values (Check layout sheet)"
}


capture count if var23==.
if r(N)==_N {
    display as error "Only missing value: {bf:var23} (事業所)"
}


capture count if var24==.
if r(N)==_N {
    display as error "Only missing value: {bf:var24} (常用労働者)"
}


capture count if var25==.
if r(N)==_N {
    display as error "Only missing value: {bf:var25} (臨時労働者)"
}


capture count if var26==.
if r(N)==_N {
    display as error "Only missing value: {bf:var26} (復元倍率)"
}


capture count if var27==.
if r(N)==_N {
    display as error "Only missing value: {bf:var27} (本・支区分)"
}
capture assert inlist(var27, 1, 2, 3, .)
if _rc!=0 {
    display as error "WARNING: {bf:var27} (本・支区分) may have invalid values (Check layout sheet)"
}


capture count if var28==.
if r(N)==_N {
    display as error "Only missing value: {bf:var28} (民・公区分)"
}
capture assert inlist(var28, 4, 5, .)
if _rc!=0 {
    display as error "WARNING: {bf:var28} (民・公区分) may have invalid values (Check layout sheet)"
}


capture count if var29==.
if r(N)==_N {
    display as error "Only missing value: {bf:var29} (種類)"
}
capture assert inlist(var29, 1, 2, 3, 4, 5, .)
if _rc!=0 {
    display as error "WARNING: {bf:var29} (種類) may have invalid values (Check layout sheet)"
}


capture count if var31==.
if r(N)==_N {
    display as error "Only missing value: {bf:var31} (男)"
}


capture count if var32==.
if r(N)==_N {
    display as error "Only missing value: {bf:var32} (女)"
}


capture count if var33==.
if r(N)==_N {
    display as error "Only missing value: {bf:var33} (男)"
}


capture count if var34==.
if r(N)==_N {
    display as error "Only missing value: {bf:var34} (女)"
}


capture count if var35==.
if r(N)==_N {
    display as error "Only missing value: {bf:var35} (臨時労働者数)"
}


capture count if var36==.
if r(N)==_N {
    display as error "Only missing value: {bf:var36} (大)"
}


capture count if var37==.
if r(N)==_N {
    display as error "Only missing value: {bf:var37} (中)"
}


capture count if var38==.
if r(N)==_N {
    display as error "Only missing value: {bf:var38} (小)"
}
capture assert inlist(var38, 1, .)
if _rc!=0 {
    display as error "WARNING: {bf:var38} (小) may have invalid values (Check layout sheet)"
}


capture count if var40==.
if r(N)==_N {
    display as error "Only missing value: {bf:var40} (性別)"
}
capture assert inlist(var40, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:var40} (性別) may have invalid values (Check layout sheet)"
}


capture count if var41==.
if r(N)==_N {
    display as error "Only missing value: {bf:var41} (雇用形態)"
}
capture assert inlist(var41, 1, 2, 3, 4, 5, .)
if _rc!=0 {
    display as error "WARNING: {bf:var41} (雇用形態) may have invalid values (Check layout sheet)"
}


capture count if var42==.
if r(N)==_N {
    display as error "Only missing value: {bf:var42} (就業形態)"
}
capture assert inlist(var42, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:var42} (就業形態) may have invalid values (Check layout sheet)"
}


capture count if var43==.
if r(N)==_N {
    display as error "Only missing value: {bf:var43} (最終学歴)"
}
capture assert inlist(var43, 1, 2, 3, 4, .)
if _rc!=0 {
    display as error "WARNING: {bf:var43} (最終学歴) may have invalid values (Check layout sheet)"
}


capture count if var44==.
if r(N)==_N {
    display as error "Only missing value: {bf:var44} (年齢)"
}


capture count if var45==.
if r(N)==_N {
    display as error "Only missing value: {bf:var45} (勤続年数)"
}


capture count if var46==.
if r(N)==_N {
    display as error "Only missing value: {bf:var46} (労働者の種類)"
}
capture assert inlist(var46, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:var46} (労働者の種類) may have invalid values (Check layout sheet)"
}


capture count if var47==.
if r(N)==_N {
    display as error "Only missing value: {bf:var47} (役職・職種番号)"
}


capture count if var48==.
if r(N)==_N {
    display as error "Only missing value: {bf:var48} (経験年数)"
}
capture assert inlist(var48, 1, 2, 3, 4, 5, .)
if _rc!=0 {
    display as error "WARNING: {bf:var48} (経験年数) may have invalid values (Check layout sheet)"
}


capture count if var49==.
if r(N)==_N {
    display as error "Only missing value: {bf:var49} (実労働日数)"
}


capture count if var50==.
if r(N)==_N {
    display as error "Only missing value: {bf:var50} (所定内実労働時間数)"
}


capture count if var51==.
if r(N)==_N {
    display as error "Only missing value: {bf:var51} (超過実労働時間数)"
}


capture count if var52==.
if r(N)==_N {
    display as error "Only missing value: {bf:var52} (決まって支給する現金給与額)"
}


capture count if var53==.
if r(N)==_N {
    display as error "Only missing value: {bf:var53} (超過労働給与額)"
}


capture count if var54==.
if r(N)==_N {
    display as error "Only missing value: {bf:var54} (所定内給与額)"
}


capture count if var55==.
if r(N)==_N {
    display as error "Only missing value: {bf:var55} (通勤手当)"
}


capture count if var56==.
if r(N)==_N {
    display as error "Only missing value: {bf:var56} (精皆勤手当)"
}


capture count if var57==.
if r(N)==_N {
    display as error "Only missing value: {bf:var57} (家族手当)"
}


capture count if var58==.
if r(N)==_N {
    display as error "Only missing value: {bf:var58} (昨年1年間の賞与期末手当等特別支給額)"
}


