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


    Source: （参考）符号表_雇用動向調査（事業所票）h16-28.xlsx
    Date: 2019/03/09 21:55:57
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
capture assert inlist(var3, 7, .)
if _rc!=0 {
    display as error "WARNING: {bf:var3} (調査月) may have invalid values (Check layout sheet)"
}


capture count if var4==.
if r(N)==_N {
    display as error "Only missing value: {bf:var4} (調査票区分)"
}


capture count if var5==.
if r(N)==_N {
    display as error "Only missing value: {bf:var5} (乗率)"
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
    display as error "Only missing value: {bf:var8} (産業中分類)"
}


capture count if var9==.
if r(N)==_N {
    display as error "Only missing value: {bf:var9} (抽出番号)"
}


capture count if var10==.
if r(N)==_N {
    display as error "Only missing value: {bf:var10} (事業所規模)"
}
capture assert inlist(var10, 1, 2, 3, 4, .)
if _rc!=0 {
    display as error "WARNING: {bf:var10} (事業所規模) may have invalid values (Check layout sheet)"
}


capture count if var11==.
if r(N)==_N {
    display as error "Only missing value: {bf:var11} (企業規模)"
}
capture assert inlist(var11, 1, 2, 3, 4, 5, 6, .)
if _rc!=0 {
    display as error "WARNING: {bf:var11} (企業規模) may have invalid values (Check layout sheet)"
}


capture count if var12==.
if r(N)==_N {
    display as error "Only missing value: {bf:var12} (イ入職者)"
}


capture count if var13==.
if r(N)==_N {
    display as error "Only missing value: {bf:var13} (ロ転入者等)"
}


capture count if var14==.
if r(N)==_N {
    display as error "Only missing value: {bf:var14} ((3)常用に切り替えられた者)"
}


capture count if var15==.
if r(N)==_N {
    display as error "Only missing value: {bf:var15} (イ離職者)"
}


capture count if var16==.
if r(N)==_N {
    display as error "Only missing value: {bf:var16} (ロ転出者等)"
}


capture count if var17==.
if r(N)==_N {
    display as error "Only missing value: {bf:var17} ((5)期末常用労働者)"
}


capture count if var18==.
if r(N)==_N {
    display as error "Only missing value: {bf:var18} (イ入職者)"
}


capture count if var19==.
if r(N)==_N {
    display as error "Only missing value: {bf:var19} (ロ転入者等)"
}


capture count if var20==.
if r(N)==_N {
    display as error "Only missing value: {bf:var20} ((3)常用に切り替えられた者)"
}


capture count if var21==.
if r(N)==_N {
    display as error "Only missing value: {bf:var21} (イ離職者)"
}


capture count if var22==.
if r(N)==_N {
    display as error "Only missing value: {bf:var22} (ロ転出者等)"
}


capture count if var23==.
if r(N)==_N {
    display as error "Only missing value: {bf:var23} ((5)期末常用労働者)"
}


capture count if var24==.
if r(N)==_N {
    display as error "Only missing value: {bf:var24} (イ入職者)"
}


capture count if var25==.
if r(N)==_N {
    display as error "Only missing value: {bf:var25} (ロ転入者等)"
}


capture count if var26==.
if r(N)==_N {
    display as error "Only missing value: {bf:var26} ((3)常用に切り替えられた者)"
}


capture count if var27==.
if r(N)==_N {
    display as error "Only missing value: {bf:var27} (イ離職者)"
}


capture count if var28==.
if r(N)==_N {
    display as error "Only missing value: {bf:var28} (ロ転出者等)"
}


capture count if var29==.
if r(N)==_N {
    display as error "Only missing value: {bf:var29} ((5)期末常用労働者)"
}


capture count if var30==.
if r(N)==_N {
    display as error "Only missing value: {bf:var30} (イ入職者)"
}


capture count if var31==.
if r(N)==_N {
    display as error "Only missing value: {bf:var31} (ロ転入者等)"
}


capture count if var32==.
if r(N)==_N {
    display as error "Only missing value: {bf:var32} ((3)常用に切り替えられた者)"
}


capture count if var33==.
if r(N)==_N {
    display as error "Only missing value: {bf:var33} (イ離職者)"
}


capture count if var34==.
if r(N)==_N {
    display as error "Only missing value: {bf:var34} (ロ転出者等)"
}


capture count if var35==.
if r(N)==_N {
    display as error "Only missing value: {bf:var35} ((5)期末常用労働者)"
}


capture count if var36==.
if r(N)==_N {
    display as error "Only missing value: {bf:var36} (イ入職者)"
}


capture count if var37==.
if r(N)==_N {
    display as error "Only missing value: {bf:var37} (ロ転入者等)"
}


capture count if var38==.
if r(N)==_N {
    display as error "Only missing value: {bf:var38} (イ離職者)"
}


capture count if var39==.
if r(N)==_N {
    display as error "Only missing value: {bf:var39} (ロ転出者等)"
}


capture count if var40==.
if r(N)==_N {
    display as error "Only missing value: {bf:var40} ((5)期末常用労働者)"
}


capture count if var41==.
if r(N)==_N {
    display as error "Only missing value: {bf:var41} (イ入職者)"
}


capture count if var42==.
if r(N)==_N {
    display as error "Only missing value: {bf:var42} (ロ転入者等)"
}


capture count if var43==.
if r(N)==_N {
    display as error "Only missing value: {bf:var43} (イ離職者)"
}


capture count if var44==.
if r(N)==_N {
    display as error "Only missing value: {bf:var44} (ロ転出者等)"
}


capture count if var45==.
if r(N)==_N {
    display as error "Only missing value: {bf:var45} ((5)期末常用労働者)"
}


capture count if var46==.
if r(N)==_N {
    display as error "Only missing value: {bf:var46} (イ入職者)"
}


capture count if var47==.
if r(N)==_N {
    display as error "Only missing value: {bf:var47} (ロ転入者等)"
}


capture count if var48==.
if r(N)==_N {
    display as error "Only missing value: {bf:var48} (イ離職者)"
}


capture count if var49==.
if r(N)==_N {
    display as error "Only missing value: {bf:var49} (ロ転出者等)"
}


capture count if var50==.
if r(N)==_N {
    display as error "Only missing value: {bf:var50} ((5)期末常用労働者)"
}


capture count if var51==.
if r(N)==_N {
    display as error "Only missing value: {bf:var51} ((2)増加常用労働者イ入職者)"
}


capture count if var52==.
if r(N)==_N {
    display as error "Only missing value: {bf:var52} ((4)減少常用労働者イ離職者)"
}


capture count if var53==.
if r(N)==_N {
    display as error "Only missing value: {bf:var53} ((5)期末常用労働者)"
}


capture count if var54==.
if r(N)==_N {
    display as error "Only missing value: {bf:var54} (19歳以下)"
}


capture count if var55==.
if r(N)==_N {
    display as error "Only missing value: {bf:var55} (20~24歳)"
}


capture count if var56==.
if r(N)==_N {
    display as error "Only missing value: {bf:var56} (25~29歳)"
}


capture count if var57==.
if r(N)==_N {
    display as error "Only missing value: {bf:var57} (30~34歳)"
}


capture count if var58==.
if r(N)==_N {
    display as error "Only missing value: {bf:var58} (35~39歳)"
}


capture count if var59==.
if r(N)==_N {
    display as error "Only missing value: {bf:var59} (40~44歳)"
}


capture count if var60==.
if r(N)==_N {
    display as error "Only missing value: {bf:var60} (45~49歳)"
}


capture count if var61==.
if r(N)==_N {
    display as error "Only missing value: {bf:var61} (50~54歳)"
}


capture count if var62==.
if r(N)==_N {
    display as error "Only missing value: {bf:var62} (55~59歳)"
}


capture count if var63==.
if r(N)==_N {
    display as error "Only missing value: {bf:var63} (60~64歳)"
}


capture count if var64==.
if r(N)==_N {
    display as error "Only missing value: {bf:var64} (65歳以上)"
}


capture count if var65==.
if r(N)==_N {
    display as error "Only missing value: {bf:var65} (19歳以下)"
}


capture count if var66==.
if r(N)==_N {
    display as error "Only missing value: {bf:var66} (20~24歳)"
}


capture count if var67==.
if r(N)==_N {
    display as error "Only missing value: {bf:var67} (25~29歳)"
}


capture count if var68==.
if r(N)==_N {
    display as error "Only missing value: {bf:var68} (30~34歳)"
}


capture count if var69==.
if r(N)==_N {
    display as error "Only missing value: {bf:var69} (35~39歳)"
}


capture count if var70==.
if r(N)==_N {
    display as error "Only missing value: {bf:var70} (40~44歳)"
}


capture count if var71==.
if r(N)==_N {
    display as error "Only missing value: {bf:var71} (45~49歳)"
}


capture count if var72==.
if r(N)==_N {
    display as error "Only missing value: {bf:var72} (50~54歳)"
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
    display as error "Only missing value: {bf:var80} (35~39歳)"
}


capture count if var81==.
if r(N)==_N {
    display as error "Only missing value: {bf:var81} (40~44歳)"
}


capture count if var82==.
if r(N)==_N {
    display as error "Only missing value: {bf:var82} (45~49歳)"
}


capture count if var83==.
if r(N)==_N {
    display as error "Only missing value: {bf:var83} (50~54歳)"
}


capture count if var84==.
if r(N)==_N {
    display as error "Only missing value: {bf:var84} (55~59歳)"
}


capture count if var85==.
if r(N)==_N {
    display as error "Only missing value: {bf:var85} (60~64歳)"
}


capture count if var86==.
if r(N)==_N {
    display as error "Only missing value: {bf:var86} (65歳以上)"
}


capture count if var87==.
if r(N)==_N {
    display as error "Only missing value: {bf:var87} (19歳以下)"
}


capture count if var88==.
if r(N)==_N {
    display as error "Only missing value: {bf:var88} (20~24歳)"
}


capture count if var89==.
if r(N)==_N {
    display as error "Only missing value: {bf:var89} (25~29歳)"
}


capture count if var90==.
if r(N)==_N {
    display as error "Only missing value: {bf:var90} (30~34歳)"
}


capture count if var91==.
if r(N)==_N {
    display as error "Only missing value: {bf:var91} (35~39歳)"
}


capture count if var92==.
if r(N)==_N {
    display as error "Only missing value: {bf:var92} (40~44歳)"
}


capture count if var93==.
if r(N)==_N {
    display as error "Only missing value: {bf:var93} (45~49歳)"
}


capture count if var94==.
if r(N)==_N {
    display as error "Only missing value: {bf:var94} (50~54歳)"
}


capture count if var95==.
if r(N)==_N {
    display as error "Only missing value: {bf:var95} (55~59歳)"
}


capture count if var96==.
if r(N)==_N {
    display as error "Only missing value: {bf:var96} (60~64歳)"
}


capture count if var97==.
if r(N)==_N {
    display as error "Only missing value: {bf:var97} (65歳以上)"
}


capture count if var98==.
if r(N)==_N {
    display as error "Only missing value: {bf:var98} (専門・技術)"
}


capture count if var99==.
if r(N)==_N {
    display as error "Only missing value: {bf:var99} (管理)"
}


capture count if var100==.
if r(N)==_N {
    display as error "Only missing value: {bf:var100} (事務)"
}


capture count if var101==.
if r(N)==_N {
    display as error "Only missing value: {bf:var101} (販売)"
}


capture count if var102==.
if r(N)==_N {
    display as error "Only missing value: {bf:var102} (サービス)"
}


capture count if var103==.
if r(N)==_N {
    display as error "Only missing value: {bf:var103} (保安)"
}


capture count if var104==.
if r(N)==_N {
    display as error "Only missing value: {bf:var104} (運輸・通信)"
}


capture count if var105==.
if r(N)==_N {
    display as error "Only missing value: {bf:var105} (生産・労務)"
}


capture count if var106==.
if r(N)==_N {
    display as error "Only missing value: {bf:var106} (その他)"
}


capture count if var107==.
if r(N)==_N {
    display as error "Only missing value: {bf:var107} (専門・技術)"
}


capture count if var108==.
if r(N)==_N {
    display as error "Only missing value: {bf:var108} (管理)"
}


capture count if var109==.
if r(N)==_N {
    display as error "Only missing value: {bf:var109} (事務)"
}


capture count if var110==.
if r(N)==_N {
    display as error "Only missing value: {bf:var110} (販売)"
}


capture count if var111==.
if r(N)==_N {
    display as error "Only missing value: {bf:var111} (サービス)"
}


capture count if var112==.
if r(N)==_N {
    display as error "Only missing value: {bf:var112} (保安)"
}


capture count if var113==.
if r(N)==_N {
    display as error "Only missing value: {bf:var113} (運輸・通信)"
}


capture count if var114==.
if r(N)==_N {
    display as error "Only missing value: {bf:var114} (生産・労務)"
}


capture count if var115==.
if r(N)==_N {
    display as error "Only missing value: {bf:var115} (その他)"
}


capture count if var116==.
if r(N)==_N {
    display as error "Only missing value: {bf:var116} (専門・技術)"
}


capture count if var117==.
if r(N)==_N {
    display as error "Only missing value: {bf:var117} (管理)"
}


capture count if var118==.
if r(N)==_N {
    display as error "Only missing value: {bf:var118} (事務)"
}


capture count if var119==.
if r(N)==_N {
    display as error "Only missing value: {bf:var119} (販売)"
}


capture count if var120==.
if r(N)==_N {
    display as error "Only missing value: {bf:var120} (サービス)"
}


capture count if var121==.
if r(N)==_N {
    display as error "Only missing value: {bf:var121} (保安)"
}


capture count if var122==.
if r(N)==_N {
    display as error "Only missing value: {bf:var122} (運輸・通信)"
}


capture count if var123==.
if r(N)==_N {
    display as error "Only missing value: {bf:var123} (生産・労務)"
}


capture count if var124==.
if r(N)==_N {
    display as error "Only missing value: {bf:var124} (その他)"
}


capture count if var125==.
if r(N)==_N {
    display as error "Only missing value: {bf:var125} (専門・技術)"
}


capture count if var126==.
if r(N)==_N {
    display as error "Only missing value: {bf:var126} (管理)"
}


capture count if var127==.
if r(N)==_N {
    display as error "Only missing value: {bf:var127} (事務)"
}


capture count if var128==.
if r(N)==_N {
    display as error "Only missing value: {bf:var128} (販売)"
}


capture count if var129==.
if r(N)==_N {
    display as error "Only missing value: {bf:var129} (サービス)"
}


capture count if var130==.
if r(N)==_N {
    display as error "Only missing value: {bf:var130} (保安)"
}


capture count if var131==.
if r(N)==_N {
    display as error "Only missing value: {bf:var131} (運輸・通信)"
}


capture count if var132==.
if r(N)==_N {
    display as error "Only missing value: {bf:var132} (生産・労務)"
}


capture count if var133==.
if r(N)==_N {
    display as error "Only missing value: {bf:var133} (その他)"
}


capture count if var134==.
if r(N)==_N {
    display as error "Only missing value: {bf:var134} (調査入職者数)"
}


capture count if var135==.
if r(N)==_N {
    display as error "Only missing value: {bf:var135} (調査離職者数)"
}


capture count if var136==.
if r(N)==_N {
    display as error "Only missing value: {bf:var136} (別掲産業乗率)"
}


