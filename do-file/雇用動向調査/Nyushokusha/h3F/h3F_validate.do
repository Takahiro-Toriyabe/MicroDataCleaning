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


    Source: （参考）符号表_雇用動向調査（入職者票）h3.xlsx
    Date: 2019/03/29 18:56:16
----------------------------------------------------------------------*/


capture count if var1==.
if r(N)==_N {
    display as error "Only missing value: {bf:var1} (調査IDT)"
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
    display as error "Only missing value: {bf:var9} (産業大分類)"
}


capture count if var10==.
if r(N)==_N {
    display as error "Only missing value: {bf:var10} (産業中分類)"
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
    display as error "Only missing value: {bf:var14} (産業番号)"
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
    display as error "Only missing value: {bf:var19} (性別)"
}
capture assert inlist(var19, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:var19} (性別) may have invalid values (Check layout sheet)"
}


capture count if var20==.
if r(N)==_N {
    display as error "Only missing value: {bf:var20} (年齢区分)"
}
capture assert inlist(var20, 1, 2, 3, 4, 5, 6, 7, 8, 9, .)
if _rc!=0 {
    display as error "WARNING: {bf:var20} (年齢区分) may have invalid values (Check layout sheet)"
}


capture count if var21==.
if r(N)==_N {
    display as error "Only missing value: {bf:var21} (地域番号)"
}
capture assert inlist(var21, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, .)
if _rc!=0 {
    display as error "WARNING: {bf:var21} (地域番号) may have invalid values (Check layout sheet)"
}


capture count if var22==.
if r(N)==_N {
    display as error "Only missing value: {bf:var22} (都道府県番号)"
}


capture count if var23==.
if r(N)==_N {
    display as error "Only missing value: {bf:var23} (チェック済)"
}
capture assert inlist(var23, 1, 2, 3, 4, 5, .)
if _rc!=0 {
    display as error "WARNING: {bf:var23} (チェック済) may have invalid values (Check layout sheet)"
}


capture count if var24==.
if r(N)==_N {
    display as error "Only missing value: {bf:var24} (分類表19)"
}
capture assert inlist(var24, 1, 2, 3, 4, .)
if _rc!=0 {
    display as error "WARNING: {bf:var24} (分類表19) may have invalid values (Check layout sheet)"
}


capture count if var25==.
if r(N)==_N {
    display as error "Only missing value: {bf:var25} (分類表20)"
}
capture assert inlist(var25, 1, 2, 3, 5, 6, .)
if _rc!=0 {
    display as error "WARNING: {bf:var25} (分類表20) may have invalid values (Check layout sheet)"
}


capture count if var26==.
if r(N)==_N {
    display as error "Only missing value: {bf:var26} (最終学歴卒業年区分)"
}
capture assert inlist(var26, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:var26} (最終学歴卒業年区分) may have invalid values (Check layout sheet)"
}


capture count if var27==.
if r(N)==_N {
    display as error "Only missing value: {bf:var27} (専修学校卒業有無)"
}
capture assert inlist(var27, 1, 2, 3, .)
if _rc!=0 {
    display as error "WARNING: {bf:var27} (専修学校卒業有無) may have invalid values (Check layout sheet)"
}


capture count if var28==.
if r(N)==_N {
    display as error "Only missing value: {bf:var28} (専修学校卒業時期)"
}


capture count if var29==.
if r(N)==_N {
    display as error "Only missing value: {bf:var29} (チェック済)"
}
capture assert inlist(var29, 1, 2, 3, 4, 5, 6, 7, 8, .)
if _rc!=0 {
    display as error "WARNING: {bf:var29} (チェック済) may have invalid values (Check layout sheet)"
}


capture count if var30==.
if r(N)==_N {
    display as error "Only missing value: {bf:var30} (分類表24)"
}
capture assert inlist(var30, 1, 2, 3, 4, 5, 6, 7, 8, .)
if _rc!=0 {
    display as error "WARNING: {bf:var30} (分類表24) may have invalid values (Check layout sheet)"
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
    display as error "Only missing value: {bf:var32} (仕事の内容)"
}
capture assert inlist(var32, 1, 2, 3, 4, 5, 6, 7, 8, 9, .)
if _rc!=0 {
    display as error "WARNING: {bf:var32} (仕事の内容) may have invalid values (Check layout sheet)"
}


capture count if var33==.
if r(N)==_N {
    display as error "Only missing value: {bf:var33} (地域番号)"
}


capture count if var34==.
if r(N)==_N {
    display as error "Only missing value: {bf:var34} (都道府県番号)"
}


capture count if var35==.
if r(N)==_N {
    display as error "Only missing value: {bf:var35} (在籍の有無)"
}
capture assert inlist(var35, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:var35} (在籍の有無) may have invalid values (Check layout sheet)"
}


capture count if var36==.
if r(N)==_N {
    display as error "Only missing value: {bf:var36} (就業の動機)"
}
capture assert inlist(var36, 1, 2, 3, 4, 5, .)
if _rc!=0 {
    display as error "WARNING: {bf:var36} (就業の動機) may have invalid values (Check layout sheet)"
}


capture count if var37==.
if r(N)==_N {
    display as error "Only missing value: {bf:var37} (チェック済)"
}
capture assert inlist(var37, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:var37} (チェック済) may have invalid values (Check layout sheet)"
}


capture count if var38==.
if r(N)==_N {
    display as error "Only missing value: {bf:var38} (分類表13)"
}
capture assert inlist(var38, 2, 3, 4, .)
if _rc!=0 {
    display as error "WARNING: {bf:var38} (分類表13) may have invalid values (Check layout sheet)"
}


capture count if var39==.
if r(N)==_N {
    display as error "Only missing value: {bf:var39} (分類表14)"
}
capture assert inlist(var39, 2, 3, 4, 5, .)
if _rc!=0 {
    display as error "WARNING: {bf:var39} (分類表14) may have invalid values (Check layout sheet)"
}


capture count if var40==.
if r(N)==_N {
    display as error "Only missing value: {bf:var40} (分類表15)"
}
capture assert inlist(var40, 2, 3, 4, 5, .)
if _rc!=0 {
    display as error "WARNING: {bf:var40} (分類表15) may have invalid values (Check layout sheet)"
}


capture count if var41==.
if r(N)==_N {
    display as error "Only missing value: {bf:var41} (前職の産業)"
}
capture assert inlist(var41, 1, 2, 3, 4, 5, 6, 7, 8, 9, .)
if _rc!=0 {
    display as error "WARNING: {bf:var41} (前職の産業) may have invalid values (Check layout sheet)"
}


capture count if var42==.
if r(N)==_N {
    display as error "Only missing value: {bf:var42} (前職の仕事の内容)"
}
capture assert inlist(var42, 1, 2, 3, 4, 5, 6, 7, 8, 9, .)
if _rc!=0 {
    display as error "WARNING: {bf:var42} (前職の仕事の内容) may have invalid values (Check layout sheet)"
}


capture count if var43==.
if r(N)==_N {
    display as error "Only missing value: {bf:var43} (チェック済み)"
}
capture assert inlist(var43, 1, 2, 3, .)
if _rc!=0 {
    display as error "WARNING: {bf:var43} (チェック済み) may have invalid values (Check layout sheet)"
}


capture count if var44==.
if r(N)==_N {
    display as error "Only missing value: {bf:var44} (分類表25)"
}
capture assert inlist(var44, 2, 3, 4, .)
if _rc!=0 {
    display as error "WARNING: {bf:var44} (分類表25) may have invalid values (Check layout sheet)"
}


capture count if var45==.
if r(N)==_N {
    display as error "Only missing value: {bf:var45} (分類表31)"
}
capture assert inlist(var45, 0, 1, 11, .)
if _rc!=0 {
    display as error "WARNING: {bf:var45} (分類表31) may have invalid values (Check layout sheet)"
}


capture count if var46==.
if r(N)==_N {
    display as error "Only missing value: {bf:var46} (分類表32)"
}
capture assert inlist(var46, 0, 11, 22, .)
if _rc!=0 {
    display as error "WARNING: {bf:var46} (分類表32) may have invalid values (Check layout sheet)"
}


capture count if var47==.
if r(N)==_N {
    display as error "Only missing value: {bf:var47} (離職期間)"
}
capture assert inlist(var47, 1, 2, 3, 4, 5, .)
if _rc!=0 {
    display as error "WARNING: {bf:var47} (離職期間) may have invalid values (Check layout sheet)"
}


capture count if var48==.
if r(N)==_N {
    display as error "Only missing value: {bf:var48} (前職企業規模)"
}
capture assert inlist(var48, 1, 2, 3, 4, 5, 6, 7, .)
if _rc!=0 {
    display as error "WARNING: {bf:var48} (前職企業規模) may have invalid values (Check layout sheet)"
}


capture count if var49==.
if r(N)==_N {
    display as error "Only missing value: {bf:var49} (理由数)"
}
capture assert inlist(var49, 0, 1, 2, 3, .)
if _rc!=0 {
    display as error "WARNING: {bf:var49} (理由数) may have invalid values (Check layout sheet)"
}


capture count if var50==.
if r(N)==_N {
    display as error "Only missing value: {bf:var50} (チェック済)"
}
capture assert inlist(var50, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, .)
if _rc!=0 {
    display as error "WARNING: {bf:var50} (チェック済) may have invalid values (Check layout sheet)"
}


capture count if var51==.
if r(N)==_N {
    display as error "Only missing value: {bf:var51} (分類表28)"
}
capture assert inlist(var51, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, .)
if _rc!=0 {
    display as error "WARNING: {bf:var51} (分類表28) may have invalid values (Check layout sheet)"
}


capture count if var52==.
if r(N)==_N {
    display as error "Only missing value: {bf:var52} (チェック済)"
}
capture assert inlist(var52, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, .)
if _rc!=0 {
    display as error "WARNING: {bf:var52} (チェック済) may have invalid values (Check layout sheet)"
}


capture count if var53==.
if r(N)==_N {
    display as error "Only missing value: {bf:var53} (分類表28)"
}
capture assert inlist(var53, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, .)
if _rc!=0 {
    display as error "WARNING: {bf:var53} (分類表28) may have invalid values (Check layout sheet)"
}


capture count if var54==.
if r(N)==_N {
    display as error "Only missing value: {bf:var54} (チェック済)"
}
capture assert inlist(var54, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, .)
if _rc!=0 {
    display as error "WARNING: {bf:var54} (チェック済) may have invalid values (Check layout sheet)"
}


capture count if var55==.
if r(N)==_N {
    display as error "Only missing value: {bf:var55} (分類表28)"
}
capture assert inlist(var55, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, .)
if _rc!=0 {
    display as error "WARNING: {bf:var55} (分類表28) may have invalid values (Check layout sheet)"
}


capture count if var56==.
if r(N)==_N {
    display as error "Only missing value: {bf:var56} (組合わせ7区分)"
}
capture assert inlist(var56, 1, 2, 3, 4, 5, 6, 7, .)
if _rc!=0 {
    display as error "WARNING: {bf:var56} (組合わせ7区分) may have invalid values (Check layout sheet)"
}


capture count if var57==.
if r(N)==_N {
    display as error "Only missing value: {bf:var57} (賃金変動)"
}
capture assert inlist(var57, 1, 2, 3, 4, 5, .)
if _rc!=0 {
    display as error "WARNING: {bf:var57} (賃金変動) may have invalid values (Check layout sheet)"
}


capture count if var58==.
if r(N)==_N {
    display as error "Only missing value: {bf:var58} (分類表01コード)"
}


capture count if var59==.
if r(N)==_N {
    display as error "Only missing value: {bf:var59} (製造業分類コード)"
}
capture assert inlist(var59, 42, 43, 44, .)
if _rc!=0 {
    display as error "WARNING: {bf:var59} (製造業分類コード) may have invalid values (Check layout sheet)"
}


