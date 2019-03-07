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


    Source: 平成08〜13年_賃金構造基本統計調査_事業所票（初任給）.xlsx
    Date: 2019/03/07 14:17:47
----------------------------------------------------------------------*/


capture count if var1==.
if r(N)==_N {
    display as error "Only missing value: {bf:var1} (調査年)"
}


capture count if var2==.
if r(N)==_N {
    display as error "Only missing value: {bf:var2} (都道府県番号)"
}


capture count if var3==.
if r(N)==_N {
    display as error "Only missing value: {bf:var3} (事業所一連番号)"
}


capture count if var4==.
if r(N)==_N {
    display as error "Only missing value: {bf:var4} (市区町村番号)"
}


capture count if var5==.
if r(N)==_N {
    display as error "Only missing value: {bf:var5} (基本調査区番号)"
}


capture count if var6==.
if r(N)==_N {
    display as error "Only missing value: {bf:var6} (事業所番号)"
}


capture count if var7==.
if r(N)==_N {
    display as error "Only missing value: {bf:var7} (ブロック番号)"
}


capture count if var8==.
if r(N)==_N {
    display as error "Only missing value: {bf:var8} (大)"
}


capture count if var9==.
if r(N)==_N {
    display as error "Only missing value: {bf:var9} (中)"
}


capture count if var10==.
if r(N)==_N {
    display as error "Only missing value: {bf:var10} (小)"
}


capture count if var11==.
if r(N)==_N {
    display as error "Only missing value: {bf:var11} (企業規模)"
}


capture count if var12==.
if r(N)==_N {
    display as error "Only missing value: {bf:var12} (産業番号)"
}


capture count if var13==.
if r(N)==_N {
    display as error "Only missing value: {bf:var13} (事業所規模)"
}
capture assert inlist(var13, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, .)
if _rc!=0 {
    display as error "WARNING: {bf:var13} (事業所規模) may have invalid values (Check layout sheet)"
}


capture count if var14==.
if r(N)==_N {
    display as error "Only missing value: {bf:var14} (企業規模)"
}
capture assert inlist(var14, 1, 2, 3, 4, 5, 6, 7, 8, .)
if _rc!=0 {
    display as error "WARNING: {bf:var14} (企業規模) may have invalid values (Check layout sheet)"
}


capture count if var15==.
if r(N)==_N {
    display as error "Only missing value: {bf:var15} (抽出単位産業コード)"
}


capture count if var16==.
if r(N)==_N {
    display as error "Only missing value: {bf:var16} (産業番号)"
}


capture count if var17==.
if r(N)==_N {
    display as error "Only missing value: {bf:var17} (事業所規模)"
}
capture assert inlist(var17, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, .)
if _rc!=0 {
    display as error "WARNING: {bf:var17} (事業所規模) may have invalid values (Check layout sheet)"
}


capture count if var18==.
if r(N)==_N {
    display as error "Only missing value: {bf:var18} (企業規模)"
}
capture assert inlist(var18, 1, 2, 3, 4, 5, 6, 7, 8, .)
if _rc!=0 {
    display as error "WARNING: {bf:var18} (企業規模) may have invalid values (Check layout sheet)"
}


capture count if var19==.
if r(N)==_N {
    display as error "Only missing value: {bf:var19} (ベースアップ決定状況)"
}
capture assert inlist(var19, 1, 2, 3, 4, .)
if _rc!=0 {
    display as error "WARNING: {bf:var19} (ベースアップ決定状況) may have invalid values (Check layout sheet)"
}


capture count if var20==.
if r(N)==_N {
    display as error "Only missing value: {bf:var20} (事業所)"
}


capture count if var21==.
if r(N)==_N {
    display as error "Only missing value: {bf:var21} (労働者)"
}


capture count if var22==.
if r(N)==_N {
    display as error "Only missing value: {bf:var22} (本支区分)"
}
capture assert inlist(var22, 1, 2, 3, .)
if _rc!=0 {
    display as error "WARNING: {bf:var22} (本支区分) may have invalid values (Check layout sheet)"
}


capture count if var23==.
if r(N)==_N {
    display as error "Only missing value: {bf:var23} (民公区分)"
}
capture assert inlist(var23, 4, 5, .)
if _rc!=0 {
    display as error "WARNING: {bf:var23} (民公区分) may have invalid values (Check layout sheet)"
}


capture count if var24==.
if r(N)==_N {
    display as error "Only missing value: {bf:var24} (男)"
}


capture count if var25==.
if r(N)==_N {
    display as error "Only missing value: {bf:var25} (女)"
}


capture count if var26==.
if r(N)==_N {
    display as error "Only missing value: {bf:var26} (確定・未確定)"
}
capture assert inlist(var26, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:var26} (確定・未確定) may have invalid values (Check layout sheet)"
}


capture count if var27==.
if r(N)==_N {
    display as error "Only missing value: {bf:var27} (男初任給額)"
}


capture count if var28==.
if r(N)==_N {
    display as error "Only missing value: {bf:var28} (男採用人員)"
}


capture count if var29==.
if r(N)==_N {
    display as error "Only missing value: {bf:var29} (女初任給額)"
}


capture count if var30==.
if r(N)==_N {
    display as error "Only missing value: {bf:var30} (女採用人員)"
}


capture count if var31==.
if r(N)==_N {
    display as error "Only missing value: {bf:var31} (男初任給額)"
}


capture count if var32==.
if r(N)==_N {
    display as error "Only missing value: {bf:var32} (男採用人員)"
}


capture count if var33==.
if r(N)==_N {
    display as error "Only missing value: {bf:var33} (女初任給額)"
}


capture count if var34==.
if r(N)==_N {
    display as error "Only missing value: {bf:var34} (女採用人員)"
}


capture count if var35==.
if r(N)==_N {
    display as error "Only missing value: {bf:var35} (男初任給額)"
}


capture count if var36==.
if r(N)==_N {
    display as error "Only missing value: {bf:var36} (男採用人員)"
}


capture count if var37==.
if r(N)==_N {
    display as error "Only missing value: {bf:var37} (女初任給額)"
}


capture count if var38==.
if r(N)==_N {
    display as error "Only missing value: {bf:var38} (女採用人員)"
}


capture count if var39==.
if r(N)==_N {
    display as error "Only missing value: {bf:var39} (男初任給額)"
}


capture count if var40==.
if r(N)==_N {
    display as error "Only missing value: {bf:var40} (男採用人員)"
}


capture count if var41==.
if r(N)==_N {
    display as error "Only missing value: {bf:var41} (女初任給額)"
}


capture count if var42==.
if r(N)==_N {
    display as error "Only missing value: {bf:var42} (女採用人員)"
}


capture count if var43==.
if r(N)==_N {
    display as error "Only missing value: {bf:var43} (男初任給額)"
}


capture count if var44==.
if r(N)==_N {
    display as error "Only missing value: {bf:var44} (男採用人員)"
}


capture count if var45==.
if r(N)==_N {
    display as error "Only missing value: {bf:var45} (女初任給額)"
}


capture count if var46==.
if r(N)==_N {
    display as error "Only missing value: {bf:var46} (女採用人員)"
}


capture count if var47==.
if r(N)==_N {
    display as error "Only missing value: {bf:var47} (男初任給額)"
}


capture count if var48==.
if r(N)==_N {
    display as error "Only missing value: {bf:var48} (男採用人員)"
}


capture count if var49==.
if r(N)==_N {
    display as error "Only missing value: {bf:var49} (女初任給額)"
}


capture count if var50==.
if r(N)==_N {
    display as error "Only missing value: {bf:var50} (女採用人員)"
}


capture count if var51==.
if r(N)==_N {
    display as error "Only missing value: {bf:var51} (男初任給額)"
}


capture count if var52==.
if r(N)==_N {
    display as error "Only missing value: {bf:var52} (男採用人員)"
}


capture count if var53==.
if r(N)==_N {
    display as error "Only missing value: {bf:var53} (女初任給額)"
}


capture count if var54==.
if r(N)==_N {
    display as error "Only missing value: {bf:var54} (女採用人員)"
}


capture count if var55==.
if r(N)==_N {
    display as error "Only missing value: {bf:var55} (男初任給額)"
}


capture count if var56==.
if r(N)==_N {
    display as error "Only missing value: {bf:var56} (男採用人員)"
}


capture count if var57==.
if r(N)==_N {
    display as error "Only missing value: {bf:var57} (女初任給額)"
}


capture count if var58==.
if r(N)==_N {
    display as error "Only missing value: {bf:var58} (女採用人員)"
}


capture count if var59==.
if r(N)==_N {
    display as error "Only missing value: {bf:var59} (集計不能コード)"
}


