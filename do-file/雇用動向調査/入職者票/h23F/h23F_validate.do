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


    Source: （参考）符号表_雇用動向調査（入職者票）h16-28.xlsx
    Date: 2019/02/27 14:27:35
----------------------------------------------------------------------*/


count if var1==.
if r(N)==_N {
    display as error "Only missing value: {bf:var1} (調査IDT)"
}


count if var2==.
if r(N)==_N {
    display as error "Only missing value: {bf:var2} (調査年)"
}


count if var3==.
if r(N)==_N {
    display as error "Only missing value: {bf:var3} (調査月)"
}
capture assert inlist(var3, 1, 7, .)
if _rc!=0 {
    display as error "WARNING: {bf:var3} (調査月) may have invalid values (Check layout sheet)"
}


count if var4==.
if r(N)==_N {
    display as error "Only missing value: {bf:var4} (調査票区分)"
}


count if var5==.
if r(N)==_N {
    display as error "Only missing value: {bf:var5} (乗率)"
}


count if var6==.
if r(N)==_N {
    display as error "Only missing value: {bf:var6} (都道府県番号)"
}


count if var7==.
if r(N)==_N {
    display as error "Only missing value: {bf:var7} (事業所番号)"
}


count if var8==.
if r(N)==_N {
    display as error "Only missing value: {bf:var8} (産業中分類)"
}


count if var9==.
if r(N)==_N {
    display as error "Only missing value: {bf:var9} (抽出番号)"
}


count if var10==.
if r(N)==_N {
    display as error "Only missing value: {bf:var10} (事業所規模)"
}
capture assert inlist(var10, 1, 2, 3, 4, .)
if _rc!=0 {
    display as error "WARNING: {bf:var10} (事業所規模) may have invalid values (Check layout sheet)"
}


count if var11==.
if r(N)==_N {
    display as error "Only missing value: {bf:var11} (企業規模)"
}
capture assert inlist(var11, 1, 2, 3, 4, 5, 6, .)
if _rc!=0 {
    display as error "WARNING: {bf:var11} (企業規模) may have invalid values (Check layout sheet)"
}


count if var12==.
if r(N)==_N {
    display as error "Only missing value: {bf:var12} (性別)"
}
capture assert inlist(var12, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:var12} (性別) may have invalid values (Check layout sheet)"
}


count if var13==.
if r(N)==_N {
    display as error "Only missing value: {bf:var13} (年齢)"
}
capture assert inlist(var13, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, .)
if _rc!=0 {
    display as error "WARNING: {bf:var13} (年齢) may have invalid values (Check layout sheet)"
}


count if var14==.
if r(N)==_N {
    display as error "Only missing value: {bf:var14} (最終学歴)"
}
capture assert inlist(var14, 1, 2, 3, 4, 5, 6, .)
if _rc!=0 {
    display as error "WARNING: {bf:var14} (最終学歴) may have invalid values (Check layout sheet)"
}


count if var15==.
if r(N)==_N {
    display as error "Only missing value: {bf:var15} (卒業年度)"
}
capture assert inlist(var15, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:var15} (卒業年度) may have invalid values (Check layout sheet)"
}


count if var16==.
if r(N)==_N {
    display as error "Only missing value: {bf:var16} (1)"
}
capture assert inlist(var16, 1, .)
if _rc!=0 {
    display as error "WARNING: {bf:var16} (1) may have invalid values (Check layout sheet)"
}


count if var17==.
if r(N)==_N {
    display as error "Only missing value: {bf:var17} (2)"
}
capture assert inlist(var17, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:var17} (2) may have invalid values (Check layout sheet)"
}


count if var18==.
if r(N)==_N {
    display as error "Only missing value: {bf:var18} (3)"
}
capture assert inlist(var18, 3, .)
if _rc!=0 {
    display as error "WARNING: {bf:var18} (3) may have invalid values (Check layout sheet)"
}


count if var19==.
if r(N)==_N {
    display as error "Only missing value: {bf:var19} (4)"
}
capture assert inlist(var19, 4, .)
if _rc!=0 {
    display as error "WARNING: {bf:var19} (4) may have invalid values (Check layout sheet)"
}


count if var20==.
if r(N)==_N {
    display as error "Only missing value: {bf:var20} (5)"
}
capture assert inlist(var20, 5, .)
if _rc!=0 {
    display as error "WARNING: {bf:var20} (5) may have invalid values (Check layout sheet)"
}


count if var21==.
if r(N)==_N {
    display as error "Only missing value: {bf:var21} (6)"
}
capture assert inlist(var21, 6, .)
if _rc!=0 {
    display as error "WARNING: {bf:var21} (6) may have invalid values (Check layout sheet)"
}


count if var22==.
if r(N)==_N {
    display as error "Only missing value: {bf:var22} (7)"
}
capture assert inlist(var22, 7, .)
if _rc!=0 {
    display as error "WARNING: {bf:var22} (7) may have invalid values (Check layout sheet)"
}


count if var23==.
if r(N)==_N {
    display as error "Only missing value: {bf:var23} (入職経路)"
}
capture assert inlist(var23, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, .)
if _rc!=0 {
    display as error "WARNING: {bf:var23} (入職経路) may have invalid values (Check layout sheet)"
}


count if var24==.
if r(N)==_N {
    display as error "Only missing value: {bf:var24} (就業形態)"
}
capture assert inlist(var24, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:var24} (就業形態) may have invalid values (Check layout sheet)"
}


count if var25==.
if r(N)==_N {
    display as error "Only missing value: {bf:var25} (仕事の内容)"
}
capture assert inlist(var25, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, .)
if _rc!=0 {
    display as error "WARNING: {bf:var25} (仕事の内容) may have invalid values (Check layout sheet)"
}


count if var26==.
if r(N)==_N {
    display as error "Only missing value: {bf:var26} (就業の経験)"
}
capture assert inlist(var26, 1, 2, 3, .)
if _rc!=0 {
    display as error "WARNING: {bf:var26} (就業の経験) may have invalid values (Check layout sheet)"
}


count if var27==.
if r(N)==_N {
    display as error "Only missing value: {bf:var27} (入職前の住所の県番号)"
}


count if var28==.
if r(N)==_N {
    display as error "Only missing value: {bf:var28} (在籍の有無)"
}
capture assert inlist(var28, 1, 2, .)
if _rc!=0 {
    display as error "WARNING: {bf:var28} (在籍の有無) may have invalid values (Check layout sheet)"
}


count if var29==.
if r(N)==_N {
    display as error "Only missing value: {bf:var29} (前職の産業)"
}


count if var30==.
if r(N)==_N {
    display as error "Only missing value: {bf:var30} (前職の仕事の内容)"
}
capture assert inlist(var30, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, .)
if _rc!=0 {
    display as error "WARNING: {bf:var30} (前職の仕事の内容) may have invalid values (Check layout sheet)"
}


count if var31==.
if r(N)==_N {
    display as error "Only missing value: {bf:var31} (前職の従業上の地位)"
}
capture assert inlist(var31, 1, 2, 3, .)
if _rc!=0 {
    display as error "WARNING: {bf:var31} (前職の従業上の地位) may have invalid values (Check layout sheet)"
}


count if var32==.
if r(N)==_N {
    display as error "Only missing value: {bf:var32} (離職期間)"
}
capture assert inlist(var32, 1, 2, 3, 4, 5, 6, 7, .)
if _rc!=0 {
    display as error "WARNING: {bf:var32} (離職期間) may have invalid values (Check layout sheet)"
}


count if var33==.
if r(N)==_N {
    display as error "Only missing value: {bf:var33} (前職の従業員数)"
}
capture assert inlist(var33, 1, 2, 3, 4, 5, 6, 7, .)
if _rc!=0 {
    display as error "WARNING: {bf:var33} (前職の従業員数) may have invalid values (Check layout sheet)"
}


count if var34==.
if r(N)==_N {
    display as error "Only missing value: {bf:var34} (前の勤務先を辞めた理由)"
}
capture assert inlist(var34, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, .)
if _rc!=0 {
    display as error "WARNING: {bf:var34} (前の勤務先を辞めた理由) may have invalid values (Check layout sheet)"
}


count if var35==.
if r(N)==_N {
    display as error "Only missing value: {bf:var35} (現在の勤務先を選んだ理由)"
}
capture assert inlist(var35, 13, 14, 15, 16, 17, 18, 19, 20, .)
if _rc!=0 {
    display as error "WARNING: {bf:var35} (現在の勤務先を選んだ理由) may have invalid values (Check layout sheet)"
}


count if var36==.
if r(N)==_N {
    display as error "Only missing value: {bf:var36} (賃金変動)"
}
capture assert inlist(var36, 1, 2, 3, 4, 5, 6, 7, .)
if _rc!=0 {
    display as error "WARNING: {bf:var36} (賃金変動) may have invalid values (Check layout sheet)"
}


