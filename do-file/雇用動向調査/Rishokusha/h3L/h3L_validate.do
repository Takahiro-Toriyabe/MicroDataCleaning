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


    Source: （参考）符号表_雇用動向調査（離職者票）h3-4
    Date: 2019/03/29 18:57:28
----------------------------------------------------------------------*/


capture count if var1==.
if r(N)==_N {
    display as error "Only missing value: {bf:var1} (調査アイデント)"
}


capture count if var2==.
if r(N)==_N {
    display as error "Only missing value: {bf:var2} (調査年)"
}


capture count if var3==.
if r(N)==_N {
    display as error "Only missing value: {bf:var3} (調査月)"
}
capture assert inlist(var3, 1, 7, .)
if _rc!=0 {
    display as error "WARNING: {bf:var3} (調査月) may have invalid values (Check layout sheet)"
}


capture count if var4==.
if r(N)==_N {
    display as error "Only missing value: {bf:var4} (調査票区分)"
}


capture count if var5==.
if r(N)==_N {
    display as error "Only missing value: {bf:var5} (括番号)"
}


capture count if var6==.
if r(N)==_N {
    display as error "Only missing value: {bf:var6} (地域番号)"
}
capture assert inlist(var6, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, .)
if _rc!=0 {
    display as error "WARNING: {bf:var6} (地域番号) may have invalid values (Check layout sheet)"
}


capture count if var7==.
if r(N)==_N {
    display as error "Only missing value: {bf:var7} (都道府県番号)"
}


capture count if var8==.
if r(N)==_N {
    display as error "Only missing value: {bf:var8} (事業所番号)"
}


capture count if var9==.
if r(N)==_N {
    display as error "Only missing value: {bf:var9} (大分類)"
}


capture count if var10==.
if r(N)==_N {
    display as error "Only missing value: {bf:var10} (中分類)"
}


capture count if var11==.
if r(N)==_N {
    display as error "Only missing value: {bf:var11} (抽出符号)"
}


capture count if var12==.
if r(N)==_N {
    display as error "Only missing value: {bf:var12} (事業所規模)"
}
capture assert inlist(var12, 1, 2, 3, 4, .)
if _rc!=0 {
    display as error "WARNING: {bf:var12} (事業所規模) may have invalid values (Check layout sheet)"
}


capture count if var13==.
if r(N)==_N {
    display as error "Only missing value: {bf:var13} (企業規模)"
}
capture assert inlist(var13, 1, 2, 3, 4, 5, 6, .)
if _rc!=0 {
    display as error "WARNING: {bf:var13} (企業規模) may have invalid values (Check layout sheet)"
}


capture count if var14==.
if r(N)==_N {
    display as error "Only missing value: {bf:var14} (産業連番)"
}


capture count if var15==.
if r(N)==_N {
    display as error "Only missing value: {bf:var15} (事業所規模)"
}
capture assert inlist(var15, 1, 2, 3, 4, .)
if _rc!=0 {
    display as error "WARNING: {bf:var15} (事業所規模) may have invalid values (Check layout sheet)"
}


capture count if var16==.
if r(N)==_N {
    display as error "Only missing value: {bf:var16} (性別)"
}
capture assert inlist(var16, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:var16} (性別) may have invalid values (Check layout sheet)"
}


capture count if var17==.
if r(N)==_N {
    display as error "Only missing value: {bf:var17} (就業形態)"
}
capture assert inlist(var17, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:var17} (就業形態) may have invalid values (Check layout sheet)"
}


capture count if var18==.
if r(N)==_N {
    display as error "Only missing value: {bf:var18} (乗率)"
}


capture count if var19==.
if r(N)==_N {
    display as error "Only missing value: {bf:var19} (氏名番号)"
}


capture count if var20==.
if r(N)==_N {
    display as error "Only missing value: {bf:var20} (性別)"
}
capture assert inlist(var20, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:var20} (性別) may have invalid values (Check layout sheet)"
}


capture count if var21==.
if r(N)==_N {
    display as error "Only missing value: {bf:var21} (年齢区分)"
}
capture assert inlist(var21, 1, 2, 3, 4, 5, 6, 7, 8, 9, .)
if _rc!=0 {
    display as error "WARNING: {bf:var21} (年齢区分) may have invalid values (Check layout sheet)"
}


capture count if var22==.
if r(N)==_N {
    display as error "Only missing value: {bf:var22} (最終学歴)"
}
capture assert inlist(var22, 1, 2, 3, 4, .)
if _rc!=0 {
    display as error "WARNING: {bf:var22} (最終学歴) may have invalid values (Check layout sheet)"
}


capture count if var23==.
if r(N)==_N {
    display as error "Only missing value: {bf:var23} (最終学校卒業年区分)"
}
capture assert inlist(var23, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:var23} (最終学校卒業年区分) may have invalid values (Check layout sheet)"
}


capture count if var24==.
if r(N)==_N {
    display as error "Only missing value: {bf:var24} (就業形態)"
}
capture assert inlist(var24, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:var24} (就業形態) may have invalid values (Check layout sheet)"
}


capture count if var25==.
if r(N)==_N {
    display as error "Only missing value: {bf:var25} (仕事の内容(職業))"
}
capture assert inlist(var25, 1, 2, 3, 4, 5, 6, 7, 8, 9, .)
if _rc!=0 {
    display as error "WARNING: {bf:var25} (仕事の内容(職業)) may have invalid values (Check layout sheet)"
}


capture count if var26==.
if r(N)==_N {
    display as error "Only missing value: {bf:var26} (勤続期間区分)"
}
capture assert inlist(var26, 1, 2, 3, 4, 5, 6, .)
if _rc!=0 {
    display as error "WARNING: {bf:var26} (勤続期間区分) may have invalid values (Check layout sheet)"
}


capture count if var27==.
if r(N)==_N {
    display as error "Only missing value: {bf:var27} (チェック済コード)"
}
capture assert inlist(var27, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, .)
if _rc!=0 {
    display as error "WARNING: {bf:var27} (チェック済コード) may have invalid values (Check layout sheet)"
}


capture count if var28==.
if r(N)==_N {
    display as error "Only missing value: {bf:var28} (離職理由コード)"
}
capture assert inlist(var28, 1, 3, 4, 5, 6, 7, 8, 9, 10, .)
if _rc!=0 {
    display as error "WARNING: {bf:var28} (離職理由コード) may have invalid values (Check layout sheet)"
}


capture count if var29==.
if r(N)==_N {
    display as error "Only missing value: {bf:var29} (現職区分コード)"
}


capture count if var30==.
if r(N)==_N {
    display as error "Only missing value: {bf:var30} (製造業分類コード)"
}
capture assert inlist(var30, 42, .)
if _rc!=0 {
    display as error "WARNING: {bf:var30} (製造業分類コード) may have invalid values (Check layout sheet)"
}


