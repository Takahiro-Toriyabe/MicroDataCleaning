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


    Source: （参考）符号表_雇用動向調査（入職者票）h6-7.xlsx
    Date: 2019/03/06 18:21:22
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
    display as error "Only missing value: {bf:var4} (調査区分)"
}


capture count if var5==.
if r(N)==_N {
    display as error "Only missing value: {bf:var5} (地域番号)"
}
capture assert inlist(var5, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, .)
if _rc!=0 {
    display as error "WARNING: {bf:var5} (地域番号) may have invalid values (Check layout sheet)"
}


capture count if var6==.
if r(N)==_N {
    display as error "Only missing value: {bf:var6} (都道府県番号)"
}


capture count if var7==.
if r(N)==_N {
    display as error "Only missing value: {bf:var7} (事業所番号)"
}


capture count if var8==.
if r(N)==_N {
    display as error "Only missing value: {bf:var8} (産業大分類)"
}


capture count if var9==.
if r(N)==_N {
    display as error "Only missing value: {bf:var9} (産業中分類)"
}


capture count if var10==.
if r(N)==_N {
    display as error "Only missing value: {bf:var10} (抽出符号)"
}


capture count if var11==.
if r(N)==_N {
    display as error "Only missing value: {bf:var11} (事業所規模)"
}
capture assert inlist(var11, 1, 2, 3, 4, .)
if _rc!=0 {
    display as error "WARNING: {bf:var11} (事業所規模) may have invalid values (Check layout sheet)"
}


capture count if var12==.
if r(N)==_N {
    display as error "Only missing value: {bf:var12} (企業規模)"
}
capture assert inlist(var12, 1, 2, 3, 4, 5, 6, .)
if _rc!=0 {
    display as error "WARNING: {bf:var12} (企業規模) may have invalid values (Check layout sheet)"
}


capture count if var13==.
if r(N)==_N {
    display as error "Only missing value: {bf:var13} (産業番号)"
}


capture count if var14==.
if r(N)==_N {
    display as error "Only missing value: {bf:var14} (事業所規模)"
}
capture assert inlist(var14, 1, 2, 3, 4, .)
if _rc!=0 {
    display as error "WARNING: {bf:var14} (事業所規模) may have invalid values (Check layout sheet)"
}


capture count if var15==.
if r(N)==_N {
    display as error "Only missing value: {bf:var15} (性別)"
}
capture assert inlist(var15, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:var15} (性別) may have invalid values (Check layout sheet)"
}


capture count if var16==.
if r(N)==_N {
    display as error "Only missing value: {bf:var16} (就業形態)"
}
capture assert inlist(var16, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:var16} (就業形態) may have invalid values (Check layout sheet)"
}


capture count if var17==.
if r(N)==_N {
    display as error "Only missing value: {bf:var17} (乗率)"
}


capture count if var18==.
if r(N)==_N {
    display as error "Only missing value: {bf:var18} (性別)"
}
capture assert inlist(var18, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:var18} (性別) may have invalid values (Check layout sheet)"
}


capture count if var19==.
if r(N)==_N {
    display as error "Only missing value: {bf:var19} (年齢区分)"
}
capture assert inlist(var19, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, .)
if _rc!=0 {
    display as error "WARNING: {bf:var19} (年齢区分) may have invalid values (Check layout sheet)"
}


capture count if var20==.
if r(N)==_N {
    display as error "Only missing value: {bf:var20} (地域番号)"
}
capture assert inlist(var20, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, .)
if _rc!=0 {
    display as error "WARNING: {bf:var20} (地域番号) may have invalid values (Check layout sheet)"
}


capture count if var21==.
if r(N)==_N {
    display as error "Only missing value: {bf:var21} (都道府県番号)"
}


capture count if var22==.
if r(N)==_N {
    display as error "Only missing value: {bf:var22} (チェック済み)"
}
capture assert inlist(var22, 1, 2, 3, 4, 5, .)
if _rc!=0 {
    display as error "WARNING: {bf:var22} (チェック済み) may have invalid values (Check layout sheet)"
}


capture count if var23==.
if r(N)==_N {
    display as error "Only missing value: {bf:var23} (分類表19)"
}


capture count if var24==.
if r(N)==_N {
    display as error "Only missing value: {bf:var24} (分類表20)"
}


capture count if var25==.
if r(N)==_N {
    display as error "Only missing value: {bf:var25} (最終学校卒業年区分)"
}
capture assert inlist(var25, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:var25} (最終学校卒業年区分) may have invalid values (Check layout sheet)"
}


capture count if var26==.
if r(N)==_N {
    display as error "Only missing value: {bf:var26} (専修学校卒業の有無)"
}
capture assert inlist(var26, 1, 2, 3, .)
if _rc!=0 {
    display as error "WARNING: {bf:var26} (専修学校卒業の有無) may have invalid values (Check layout sheet)"
}


capture count if var27==.
if r(N)==_N {
    display as error "Only missing value: {bf:var27} (チェック済み)"
}
capture assert inlist(var27, 1, 2, 3, 4, 5, 6, 7, 8, .)
if _rc!=0 {
    display as error "WARNING: {bf:var27} (チェック済み) may have invalid values (Check layout sheet)"
}


capture count if var28==.
if r(N)==_N {
    display as error "Only missing value: {bf:var28} (分類表24)"
}


capture count if var29==.
if r(N)==_N {
    display as error "Only missing value: {bf:var29} (就業形態)"
}
capture assert inlist(var29, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:var29} (就業形態) may have invalid values (Check layout sheet)"
}


capture count if var30==.
if r(N)==_N {
    display as error "Only missing value: {bf:var30} (チェック済)"
}
capture assert inlist(var30, 1, 2, 3, 4, 5, 6, 7, 8, 9, .)
if _rc!=0 {
    display as error "WARNING: {bf:var30} (チェック済) may have invalid values (Check layout sheet)"
}


capture count if var31==.
if r(N)==_N {
    display as error "Only missing value: {bf:var31} (地域番号)"
}
capture assert inlist(var31, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, .)
if _rc!=0 {
    display as error "WARNING: {bf:var31} (地域番号) may have invalid values (Check layout sheet)"
}


capture count if var32==.
if r(N)==_N {
    display as error "Only missing value: {bf:var32} (都道府県番号)"
}


capture count if var33==.
if r(N)==_N {
    display as error "Only missing value: {bf:var33} (在籍の有無)"
}
capture assert inlist(var33, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:var33} (在籍の有無) may have invalid values (Check layout sheet)"
}


capture count if var34==.
if r(N)==_N {
    display as error "Only missing value: {bf:var34} (就業の動機)"
}
capture assert inlist(var34, 1, 2, 3, 4, 5, .)
if _rc!=0 {
    display as error "WARNING: {bf:var34} (就業の動機) may have invalid values (Check layout sheet)"
}


capture count if var35==.
if r(N)==_N {
    display as error "Only missing value: {bf:var35} (チェック済み)"
}
capture assert inlist(var35, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:var35} (チェック済み) may have invalid values (Check layout sheet)"
}


capture count if var36==.
if r(N)==_N {
    display as error "Only missing value: {bf:var36} (分類表13)"
}


capture count if var37==.
if r(N)==_N {
    display as error "Only missing value: {bf:var37} (分類表14)"
}


capture count if var38==.
if r(N)==_N {
    display as error "Only missing value: {bf:var38} (分類表15)"
}


capture count if var39==.
if r(N)==_N {
    display as error "Only missing value: {bf:var39} (前職の産業)"
}
capture assert inlist(var39, 1, 2, 3, 4, 5, 6, 7, 8, 9, .)
if _rc!=0 {
    display as error "WARNING: {bf:var39} (前職の産業) may have invalid values (Check layout sheet)"
}


capture count if var40==.
if r(N)==_N {
    display as error "Only missing value: {bf:var40} (チェック済)"
}
capture assert inlist(var40, 1, 2, 3, 4, 5, 6, 7, 8, 9, .)
if _rc!=0 {
    display as error "WARNING: {bf:var40} (チェック済) may have invalid values (Check layout sheet)"
}


capture count if var41==.
if r(N)==_N {
    display as error "Only missing value: {bf:var41} (チェック済)"
}
capture assert inlist(var41, 1, 2, 3, .)
if _rc!=0 {
    display as error "WARNING: {bf:var41} (チェック済) may have invalid values (Check layout sheet)"
}


capture count if var42==.
if r(N)==_N {
    display as error "Only missing value: {bf:var42} (分類表25)"
}


capture count if var43==.
if r(N)==_N {
    display as error "Only missing value: {bf:var43} (分類表31)"
}


capture count if var44==.
if r(N)==_N {
    display as error "Only missing value: {bf:var44} (分類表32)"
}


capture count if var45==.
if r(N)==_N {
    display as error "Only missing value: {bf:var45} (離職期間)"
}
capture assert inlist(var45, 1, 2, 3, 4, 5, .)
if _rc!=0 {
    display as error "WARNING: {bf:var45} (離職期間) may have invalid values (Check layout sheet)"
}


capture count if var46==.
if r(N)==_N {
    display as error "Only missing value: {bf:var46} (前職企業規模)"
}
capture assert inlist(var46, 1, 2, 3, 4, 5, 6, 7, .)
if _rc!=0 {
    display as error "WARNING: {bf:var46} (前職企業規模) may have invalid values (Check layout sheet)"
}


capture count if var47==.
if r(N)==_N {
    display as error "Only missing value: {bf:var47} (理由数)"
}


capture count if var48==.
if r(N)==_N {
    display as error "Only missing value: {bf:var48} (チェック済み)"
}
capture assert inlist(var48, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, .)
if _rc!=0 {
    display as error "WARNING: {bf:var48} (チェック済み) may have invalid values (Check layout sheet)"
}


capture count if var49==.
if r(N)==_N {
    display as error "Only missing value: {bf:var49} (分類表28)"
}


capture count if var50==.
if r(N)==_N {
    display as error "Only missing value: {bf:var50} (チェック済み)"
}
capture assert inlist(var50, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, .)
if _rc!=0 {
    display as error "WARNING: {bf:var50} (チェック済み) may have invalid values (Check layout sheet)"
}


capture count if var51==.
if r(N)==_N {
    display as error "Only missing value: {bf:var51} (分類表28)"
}


capture count if var52==.
if r(N)==_N {
    display as error "Only missing value: {bf:var52} (チェック済み)"
}
capture assert inlist(var52, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, .)
if _rc!=0 {
    display as error "WARNING: {bf:var52} (チェック済み) may have invalid values (Check layout sheet)"
}


capture count if var53==.
if r(N)==_N {
    display as error "Only missing value: {bf:var53} (分類表28)"
}


capture count if var54==.
if r(N)==_N {
    display as error "Only missing value: {bf:var54} (組み合わせ7区分)"
}


capture count if var55==.
if r(N)==_N {
    display as error "Only missing value: {bf:var55} (チェック済)"
}
capture assert inlist(var55, 1, 2, 3, 4, 5, .)
if _rc!=0 {
    display as error "WARNING: {bf:var55} (チェック済) may have invalid values (Check layout sheet)"
}


capture count if var56==.
if r(N)==_N {
    display as error "Only missing value: {bf:var56} (分類表26-2)"
}


capture count if var57==.
if r(N)==_N {
    display as error "Only missing value: {bf:var57} (分類表01コード)"
}


capture count if var58==.
if r(N)==_N {
    display as error "Only missing value: {bf:var58} (製造業分類コード)"
}
capture assert inlist(var58, 42, 43, 44, .)
if _rc!=0 {
    display as error "WARNING: {bf:var58} (製造業分類コード) may have invalid values (Check layout sheet)"
}


