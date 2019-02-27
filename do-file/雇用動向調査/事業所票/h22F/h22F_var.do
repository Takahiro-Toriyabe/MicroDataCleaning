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
    Date: 2019/02/27 14:22:47
----------------------------------------------------------------------*/


capture label variable var1 "調査IDT"
capture label variable var2 "調査年"
capture label variable var3 "調査月"
capture label variable var4 "調査票区分"
capture label variable var5 "乗率"
capture label variable var6 "都道府県番号"
capture label variable var7 "事業所番号"
capture label variable var8 "産業中分類"
capture label variable var9 "抽出番号"
capture label variable var10 "事業所規模"
capture label variable var11 "企業規模"
capture label variable var12 "イ入職者"
capture label variable var13 "ロ転入者等"
capture label variable var14 "(3)常用に切り替えられた者"
capture label variable var15 "イ離職者"
capture label variable var16 "ロ転出者等"
capture label variable var17 "(5)期末常用労働者"
capture label variable var18 "イ入職者"
capture label variable var19 "ロ転入者等"
capture label variable var20 "(3)常用に切り替えられた者"
capture label variable var21 "イ離職者"
capture label variable var22 "ロ転出者等"
capture label variable var23 "(5)期末常用労働者"
capture label variable var24 "イ入職者"
capture label variable var25 "ロ転入者等"
capture label variable var26 "(3)常用に切り替えられた者"
capture label variable var27 "イ離職者"
capture label variable var28 "ロ転出者等"
capture label variable var29 "(5)期末常用労働者"
capture label variable var30 "イ入職者"
capture label variable var31 "ロ転入者等"
capture label variable var32 "(3)常用に切り替えられた者"
capture label variable var33 "イ離職者"
capture label variable var34 "ロ転出者等"
capture label variable var35 "(5)期末常用労働者"
capture label variable var36 "イ入職者"
capture label variable var37 "ロ転入者等"
capture label variable var38 "イ離職者"
capture label variable var39 "ロ転出者等"
capture label variable var40 "(5)期末常用労働者"
capture label variable var41 "イ入職者"
capture label variable var42 "ロ転入者等"
capture label variable var43 "イ離職者"
capture label variable var44 "ロ転出者等"
capture label variable var45 "(5)期末常用労働者"
capture label variable var46 "イ入職者"
capture label variable var47 "ロ転入者等"
capture label variable var48 "イ離職者"
capture label variable var49 "ロ転出者等"
capture label variable var50 "(5)期末常用労働者"
capture label variable var51 "(2)増加常用労働者イ入職者"
capture label variable var52 "(4)減少常用労働者イ離職者"
capture label variable var53 "(5)期末常用労働者"
capture label variable var54 "19歳以下"
capture label variable var55 "20~24歳"
capture label variable var56 "25~29歳"
capture label variable var57 "30~34歳"
capture label variable var58 "35~39歳"
capture label variable var59 "40~44歳"
capture label variable var60 "45~49歳"
capture label variable var61 "50~54歳"
capture label variable var62 "55~59歳"
capture label variable var63 "60~64歳"
capture label variable var64 "65歳以上"
capture label variable var65 "19歳以下"
capture label variable var66 "20~24歳"
capture label variable var67 "25~29歳"
capture label variable var68 "30~34歳"
capture label variable var69 "35~39歳"
capture label variable var70 "40~44歳"
capture label variable var71 "45~49歳"
capture label variable var72 "50~54歳"
capture label variable var73 "55~59歳"
capture label variable var74 "60~64歳"
capture label variable var75 "65歳以上"
capture label variable var76 "19歳以下"
capture label variable var77 "20~24歳"
capture label variable var78 "25~29歳"
capture label variable var79 "30~34歳"
capture label variable var80 "35~39歳"
capture label variable var81 "40~44歳"
capture label variable var82 "45~49歳"
capture label variable var83 "50~54歳"
capture label variable var84 "55~59歳"
capture label variable var85 "60~64歳"
capture label variable var86 "65歳以上"
capture label variable var87 "19歳以下"
capture label variable var88 "20~24歳"
capture label variable var89 "25~29歳"
capture label variable var90 "30~34歳"
capture label variable var91 "35~39歳"
capture label variable var92 "40~44歳"
capture label variable var93 "45~49歳"
capture label variable var94 "50~54歳"
capture label variable var95 "55~59歳"
capture label variable var96 "60~64歳"
capture label variable var97 "65歳以上"
capture label variable var98 "専門・技術"
capture label variable var99 "管理"
capture label variable var100 "事務"
capture label variable var101 "販売"
capture label variable var102 "サービス"
capture label variable var103 "保安"
capture label variable var104 "運輸・通信"
capture label variable var105 "生産・労務"
capture label variable var106 "その他"
capture label variable var107 "専門・技術"
capture label variable var108 "管理"
capture label variable var109 "事務"
capture label variable var110 "販売"
capture label variable var111 "サービス"
capture label variable var112 "保安"
capture label variable var113 "運輸・通信"
capture label variable var114 "生産・労務"
capture label variable var115 "その他"
capture label variable var116 "専門・技術"
capture label variable var117 "管理"
capture label variable var118 "事務"
capture label variable var119 "販売"
capture label variable var120 "サービス"
capture label variable var121 "保安"
capture label variable var122 "運輸・通信"
capture label variable var123 "生産・労務"
capture label variable var124 "その他"
capture label variable var125 "専門・技術"
capture label variable var126 "管理"
capture label variable var127 "事務"
capture label variable var128 "販売"
capture label variable var129 "サービス"
capture label variable var130 "保安"
capture label variable var131 "運輸・通信"
capture label variable var132 "生産・労務"
capture label variable var133 "その他"
capture label variable var134 "調査入職者数"
capture label variable var135 "調査離職者数"
