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


    Source: （参考）符号表_雇用動向調査（事業所票）h03-04
    Date: 2019/03/03 16:49:20
----------------------------------------------------------------------*/


capture count if var1==.
if r(N)==_N {
    display as error "Only missing value: {bf:var1} (調査IDT)"
}


capture count if var2==.
if r(N)==_N {
    display as error "Only missing value: {bf:var2} (調査年)"
}
capture assert inlist(var2, 1992, .)
if _rc!=0 {
    display as error "WARNING: {bf:var2} (調査年) may have invalid values (Check layout sheet)"
}


capture count if var3==.
if r(N)==_N {
    display as error "Only missing value: {bf:var3} (調査月(期))"
}
capture assert inlist(var3, 1, 7, .)
if _rc!=0 {
    display as error "WARNING: {bf:var3} (調査月(期)) may have invalid values (Check layout sheet)"
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
    display as error "Only missing value: {bf:var19} (入職者)"
}


capture count if var20==.
if r(N)==_N {
    display as error "Only missing value: {bf:var20} (転入者等)"
}


capture count if var21==.
if r(N)==_N {
    display as error "Only missing value: {bf:var21} (常用に切り替えられた者)"
}


capture count if var22==.
if r(N)==_N {
    display as error "Only missing value: {bf:var22} (離職者)"
}


capture count if var23==.
if r(N)==_N {
    display as error "Only missing value: {bf:var23} (転出者等)"
}


capture count if var24==.
if r(N)==_N {
    display as error "Only missing value: {bf:var24} (期末常用労働者)"
}


capture count if var25==.
if r(N)==_N {
    display as error "Only missing value: {bf:var25} (入職者)"
}


capture count if var26==.
if r(N)==_N {
    display as error "Only missing value: {bf:var26} (転入者等)"
}


capture count if var27==.
if r(N)==_N {
    display as error "Only missing value: {bf:var27} (常用に切り替えられた者)"
}


capture count if var28==.
if r(N)==_N {
    display as error "Only missing value: {bf:var28} (離職者)"
}


capture count if var29==.
if r(N)==_N {
    display as error "Only missing value: {bf:var29} (転出者等)"
}


capture count if var30==.
if r(N)==_N {
    display as error "Only missing value: {bf:var30} (期末常用労働者)"
}


capture count if var31==.
if r(N)==_N {
    display as error "Only missing value: {bf:var31} (入職者)"
}


capture count if var32==.
if r(N)==_N {
    display as error "Only missing value: {bf:var32} (転入者等)"
}


capture count if var33==.
if r(N)==_N {
    display as error "Only missing value: {bf:var33} (常用に切り替えられた者)"
}


capture count if var34==.
if r(N)==_N {
    display as error "Only missing value: {bf:var34} (離職者)"
}


capture count if var35==.
if r(N)==_N {
    display as error "Only missing value: {bf:var35} (転出者等)"
}


capture count if var36==.
if r(N)==_N {
    display as error "Only missing value: {bf:var36} (期末常用労働者)"
}


capture count if var37==.
if r(N)==_N {
    display as error "Only missing value: {bf:var37} (入職者)"
}


capture count if var38==.
if r(N)==_N {
    display as error "Only missing value: {bf:var38} (転入者等)"
}


capture count if var39==.
if r(N)==_N {
    display as error "Only missing value: {bf:var39} (常用に切り替えられた者)"
}


capture count if var40==.
if r(N)==_N {
    display as error "Only missing value: {bf:var40} (離職者)"
}


capture count if var41==.
if r(N)==_N {
    display as error "Only missing value: {bf:var41} (転出者等)"
}


capture count if var42==.
if r(N)==_N {
    display as error "Only missing value: {bf:var42} (期末常用労働者)"
}


capture count if var43==.
if r(N)==_N {
    display as error "Only missing value: {bf:var43} (入職者)"
}


capture count if var44==.
if r(N)==_N {
    display as error "Only missing value: {bf:var44} (転入者等)"
}


capture count if var45==.
if r(N)==_N {
    display as error "Only missing value: {bf:var45} (常用に切り替えられた者)"
}


capture count if var46==.
if r(N)==_N {
    display as error "Only missing value: {bf:var46} (離職者)"
}


capture count if var47==.
if r(N)==_N {
    display as error "Only missing value: {bf:var47} (転出者等)"
}


capture count if var48==.
if r(N)==_N {
    display as error "Only missing value: {bf:var48} (期末常用労働者)"
}


capture count if var49==.
if r(N)==_N {
    display as error "Only missing value: {bf:var49} (入職者)"
}


capture count if var50==.
if r(N)==_N {
    display as error "Only missing value: {bf:var50} (転入者等)"
}


capture count if var51==.
if r(N)==_N {
    display as error "Only missing value: {bf:var51} (常用に切り替えられた者)"
}


capture count if var52==.
if r(N)==_N {
    display as error "Only missing value: {bf:var52} (離職者)"
}


capture count if var53==.
if r(N)==_N {
    display as error "Only missing value: {bf:var53} (転出者等)"
}


capture count if var54==.
if r(N)==_N {
    display as error "Only missing value: {bf:var54} (期末常用労働者)"
}


capture count if var55==.
if r(N)==_N {
    display as error "Only missing value: {bf:var55} (入職者)"
}


capture count if var56==.
if r(N)==_N {
    display as error "Only missing value: {bf:var56} (転入者等)"
}


capture count if var57==.
if r(N)==_N {
    display as error "Only missing value: {bf:var57} (常用に切り替えられた者)"
}


capture count if var58==.
if r(N)==_N {
    display as error "Only missing value: {bf:var58} (離職者)"
}


capture count if var59==.
if r(N)==_N {
    display as error "Only missing value: {bf:var59} (転出者等)"
}


capture count if var60==.
if r(N)==_N {
    display as error "Only missing value: {bf:var60} (期末常用労働者)"
}


capture count if var61==.
if r(N)==_N {
    display as error "Only missing value: {bf:var61} (入職者)"
}


capture count if var62==.
if r(N)==_N {
    display as error "Only missing value: {bf:var62} (転入者等)"
}


capture count if var63==.
if r(N)==_N {
    display as error "Only missing value: {bf:var63} (常用に切り替えられた者)"
}


capture count if var64==.
if r(N)==_N {
    display as error "Only missing value: {bf:var64} (離職者)"
}


capture count if var65==.
if r(N)==_N {
    display as error "Only missing value: {bf:var65} (転出者等)"
}


capture count if var66==.
if r(N)==_N {
    display as error "Only missing value: {bf:var66} (期末常用労働者)"
}


capture count if var67==.
if r(N)==_N {
    display as error "Only missing value: {bf:var67} (19歳以下)"
}


capture count if var68==.
if r(N)==_N {
    display as error "Only missing value: {bf:var68} (20~24歳)"
}


capture count if var69==.
if r(N)==_N {
    display as error "Only missing value: {bf:var69} (25~29歳)"
}


capture count if var70==.
if r(N)==_N {
    display as error "Only missing value: {bf:var70} (30~34歳)"
}


capture count if var71==.
if r(N)==_N {
    display as error "Only missing value: {bf:var71} (35~44歳)"
}


capture count if var72==.
if r(N)==_N {
    display as error "Only missing value: {bf:var72} (45~54歳)"
}


capture count if var73==.
if r(N)==_N {
    display as error "Only missing value: {bf:var73} (55~59歳)"
}


capture count if var74==.
if r(N)==_N {
    display as error "Only missing value: {bf:var74} (60~64歳)"
}


capture count if var75==.
if r(N)==_N {
    display as error "Only missing value: {bf:var75} (65歳以上)"
}


capture count if var76==.
if r(N)==_N {
    display as error "Only missing value: {bf:var76} (19歳以下)"
}


capture count if var77==.
if r(N)==_N {
    display as error "Only missing value: {bf:var77} (20~24歳)"
}


capture count if var78==.
if r(N)==_N {
    display as error "Only missing value: {bf:var78} (25~29歳)"
}


capture count if var79==.
if r(N)==_N {
    display as error "Only missing value: {bf:var79} (30~34歳)"
}


capture count if var80==.
if r(N)==_N {
    display as error "Only missing value: {bf:var80} (35~44歳)"
}


capture count if var81==.
if r(N)==_N {
    display as error "Only missing value: {bf:var81} (45~54歳)"
}


capture count if var82==.
if r(N)==_N {
    display as error "Only missing value: {bf:var82} (55~59歳)"
}


capture count if var83==.
if r(N)==_N {
    display as error "Only missing value: {bf:var83} (60~64歳)"
}


capture count if var84==.
if r(N)==_N {
    display as error "Only missing value: {bf:var84} (65歳以上)"
}


capture count if var85==.
if r(N)==_N {
    display as error "Only missing value: {bf:var85} (19歳以下)"
}


capture count if var86==.
if r(N)==_N {
    display as error "Only missing value: {bf:var86} (20~24歳)"
}


capture count if var87==.
if r(N)==_N {
    display as error "Only missing value: {bf:var87} (25~29歳)"
}


capture count if var88==.
if r(N)==_N {
    display as error "Only missing value: {bf:var88} (30~34歳)"
}


capture count if var89==.
if r(N)==_N {
    display as error "Only missing value: {bf:var89} (35~44歳)"
}


capture count if var90==.
if r(N)==_N {
    display as error "Only missing value: {bf:var90} (45~54歳)"
}


capture count if var91==.
if r(N)==_N {
    display as error "Only missing value: {bf:var91} (55~59歳)"
}


capture count if var92==.
if r(N)==_N {
    display as error "Only missing value: {bf:var92} (60~64歳)"
}


capture count if var93==.
if r(N)==_N {
    display as error "Only missing value: {bf:var93} (65歳以上)"
}


capture count if var94==.
if r(N)==_N {
    display as error "Only missing value: {bf:var94} (19歳以下)"
}


capture count if var95==.
if r(N)==_N {
    display as error "Only missing value: {bf:var95} (20~24歳)"
}


capture count if var96==.
if r(N)==_N {
    display as error "Only missing value: {bf:var96} (25~29歳)"
}


capture count if var97==.
if r(N)==_N {
    display as error "Only missing value: {bf:var97} (30~34歳)"
}


capture count if var98==.
if r(N)==_N {
    display as error "Only missing value: {bf:var98} (35~44歳)"
}


capture count if var99==.
if r(N)==_N {
    display as error "Only missing value: {bf:var99} (45~54歳)"
}


capture count if var100==.
if r(N)==_N {
    display as error "Only missing value: {bf:var100} (55~59歳)"
}


capture count if var101==.
if r(N)==_N {
    display as error "Only missing value: {bf:var101} (60~64歳)"
}


capture count if var102==.
if r(N)==_N {
    display as error "Only missing value: {bf:var102} (65歳以上)"
}


