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


    Source: 平成01年〜04年_賃金福祉基本統計調査_符号表(個人票).xlsx
    Date: 2019/03/03 00:59:38
----------------------------------------------------------------------*/


capture count if var1==.
if r(N)==_N {
    display as error "Only missing value: {bf:var1} (調査年)"
}
capture assert inlist(var1, 1991, .)
if _rc!=0 {
    display as error "WARNING: {bf:var1} (調査年) may have invalid values (Check layout sheet)"
}


capture count if var2==.
if r(N)==_N {
    display as error "Only missing value: {bf:var2} (府県ごとの括番号)"
}


capture count if var3==.
if r(N)==_N {
    display as error "Only missing value: {bf:var3} (括内事業所番号)"
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
    display as error "Only missing value: {bf:var6} (○○枚目)"
}


capture count if var7==.
if r(N)==_N {
    display as error "Only missing value: {bf:var7} (労働者一連番号)"
}


capture count if var8==.
if r(N)==_N {
    display as error "Only missing value: {bf:var8} (市区町村番号)"
}


capture count if var9==.
if r(N)==_N {
    display as error "Only missing value: {bf:var9} (基本調査区番号)"
}


capture count if var10==.
if r(N)==_N {
    display as error "Only missing value: {bf:var10} (事業所番号)"
}


capture count if var11==.
if r(N)==_N {
    display as error "Only missing value: {bf:var11} (産業番号)"
}


capture count if var12==.
if r(N)==_N {
    display as error "Only missing value: {bf:var12} (事業所規模)"
}


capture count if var13==.
if r(N)==_N {
    display as error "Only missing value: {bf:var13} (企業規模)"
}


capture count if var14==.
if r(N)==_N {
    display as error "Only missing value: {bf:var14} (産業番号)"
}


capture count if var15==.
if r(N)==_N {
    display as error "Only missing value: {bf:var15} (事業所規模)"
}
capture assert inlist(var15, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, .)
if _rc!=0 {
    display as error "WARNING: {bf:var15} (事業所規模) may have invalid values (Check layout sheet)"
}


capture count if var16==.
if r(N)==_N {
    display as error "Only missing value: {bf:var16} (企業規模)"
}
capture assert inlist(var16, 1, 2, 3, 4, 5, 6, 7, 8, .)
if _rc!=0 {
    display as error "WARNING: {bf:var16} (企業規模) may have invalid values (Check layout sheet)"
}


capture count if var17==.
if r(N)==_N {
    display as error "Only missing value: {bf:var17} (ベースアップ)"
}
capture assert inlist(var17, 1, 2, 3, 4, .)
if _rc!=0 {
    display as error "WARNING: {bf:var17} (ベースアップ) may have invalid values (Check layout sheet)"
}


capture count if var18==.
if r(N)==_N {
    display as error "Only missing value: {bf:var18} (事業所)"
}


capture count if var19==.
if r(N)==_N {
    display as error "Only missing value: {bf:var19} (労働者)"
}


capture count if var20==.
if r(N)==_N {
    display as error "Only missing value: {bf:var20} (復元倍率)"
}


capture count if var21==.
if r(N)==_N {
    display as error "Only missing value: {bf:var21} (本支区分)"
}


capture count if var22==.
if r(N)==_N {
    display as error "Only missing value: {bf:var22} (民公区分)"
}
capture assert inlist(var22, 4, 5, .)
if _rc!=0 {
    display as error "WARNING: {bf:var22} (民公区分) may have invalid values (Check layout sheet)"
}


capture count if var23==.
if r(N)==_N {
    display as error "Only missing value: {bf:var23} (男)"
}


capture count if var24==.
if r(N)==_N {
    display as error "Only missing value: {bf:var24} (女)"
}


capture count if var25==.
if r(N)==_N {
    display as error "Only missing value: {bf:var25} (大分類)"
}


capture count if var26==.
if r(N)==_N {
    display as error "Only missing value: {bf:var26} (中分類)"
}


capture count if var27==.
if r(N)==_N {
    display as error "Only missing value: {bf:var27} (小分類)"
}


capture count if var28==.
if r(N)==_N {
    display as error "Only missing value: {bf:var28} (性別)"
}
capture assert inlist(var28, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:var28} (性別) may have invalid values (Check layout sheet)"
}


capture count if var29==.
if r(N)==_N {
    display as error "Only missing value: {bf:var29} (労働者の種類)"
}
capture assert inlist(var29, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:var29} (労働者の種類) may have invalid values (Check layout sheet)"
}


capture count if var30==.
if r(N)==_N {
    display as error "Only missing value: {bf:var30} (雇用形態)"
}
capture assert inlist(var30, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:var30} (雇用形態) may have invalid values (Check layout sheet)"
}


capture count if var31==.
if r(N)==_N {
    display as error "Only missing value: {bf:var31} (就業形態)"
}
capture assert inlist(var31, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:var31} (就業形態) may have invalid values (Check layout sheet)"
}


capture count if var32==.
if r(N)==_N {
    display as error "Only missing value: {bf:var32} (学歴)"
}
capture assert inlist(var32, 1, 2, 3, 4, .)
if _rc!=0 {
    display as error "WARNING: {bf:var32} (学歴) may have invalid values (Check layout sheet)"
}


capture count if var33==.
if r(N)==_N {
    display as error "Only missing value: {bf:var33} (年齢)"
}


capture count if var34==.
if r(N)==_N {
    display as error "Only missing value: {bf:var34} (勤続年数)"
}


capture count if var35==.
if r(N)==_N {
    display as error "Only missing value: {bf:var35} (階級又は職種番号)"
}


capture count if var36==.
if r(N)==_N {
    display as error "Only missing value: {bf:var36} (経験年数)"
}
capture assert inlist(var36, 1, 2, 3, 4, 5, .)
if _rc!=0 {
    display as error "WARNING: {bf:var36} (経験年数) may have invalid values (Check layout sheet)"
}


capture count if var37==.
if r(N)==_N {
    display as error "Only missing value: {bf:var37} (実労働日数)"
}


capture count if var38==.
if r(N)==_N {
    display as error "Only missing value: {bf:var38} (所定内実労働時間数)"
}


capture count if var39==.
if r(N)==_N {
    display as error "Only missing value: {bf:var39} (超過実労働時間数)"
}


capture count if var40==.
if r(N)==_N {
    display as error "Only missing value: {bf:var40} (決まって支給する現金給与額)"
}


capture count if var41==.
if r(N)==_N {
    display as error "Only missing value: {bf:var41} (超過労働給与額)"
}


capture count if var42==.
if r(N)==_N {
    display as error "Only missing value: {bf:var42} (所定内給与額)"
}


capture count if var43==.
if r(N)==_N {
    display as error "Only missing value: {bf:var43} (うち通勤手当)"
}


capture count if var44==.
if r(N)==_N {
    display as error "Only missing value: {bf:var44} (うち精皆勤手当)"
}


capture count if var45==.
if r(N)==_N {
    display as error "Only missing value: {bf:var45} (うち家族手当)"
}


capture count if var46==.
if r(N)==_N {
    display as error "Only missing value: {bf:var46} (賞与等特別支給額)"
}


