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
    Date: 2019/02/21 18:52:00
----------------------------------------------------------------------*/


capture label variable var1 "調査IDT"
capture label variable var2 "調査年"
capture label variable var3 "調査月"
capture label variable var4 "スペース1"
capture label variable var5 "調査票区分"
capture label variable var6 "スペース2"
capture label variable var7 "乗率"
capture label variable var8 "FILLER"
capture label variable var9 "都道府県番号"
capture label variable var10 "事業所番号"
capture label variable var11 "中分類"
capture label variable var12 "抽出番号"
capture label variable var13 "事業所規模"
capture label variable var14 "企業規模"
capture label variable var15 "イ入職者"
capture label variable var16 "ロ転入者等"
capture label variable var17 "(3)常用に切り替えられた者"
capture label variable var18 "イ離職者"
capture label variable var19 "ロ転出者等"
capture label variable var20 "(5)期末常用労働者"
capture label variable var21 "イ入職者"
capture label variable var22 "ロ転入者等"
capture label variable var23 "(3)常用に切り替えられた者"
capture label variable var24 "イ離職者"
capture label variable var25 "ロ転出者等"
capture label variable var26 "(5)期末常用労働者"
capture label variable var27 "イ入職者"
capture label variable var28 "ロ転入者等"
capture label variable var29 "(3)常用に切り替えられた者"
capture label variable var30 "イ離職者"
capture label variable var31 "ロ転出者等"
capture label variable var32 "(5)期末常用労働者"
capture label variable var33 "イ入職者"
capture label variable var34 "ロ転入者等"
capture label variable var35 "(3)常用に切り替えられた者"
capture label variable var36 "イ離職者"
capture label variable var37 "ロ転出者等"
capture label variable var38 "(5)期末常用労働者"
capture label variable var39 "イ入職者"
capture label variable var40 "ロ転入者等"
capture label variable var41 "イ離職者"
capture label variable var42 "ロ転出者等"
capture label variable var43 "(5)期末常用労働者"
capture label variable var44 "イ入職者"
capture label variable var45 "ロ転入者等"
capture label variable var46 "イ離職者"
capture label variable var47 "ロ転出者等"
capture label variable var48 "(5)期末常用労働者"
capture label variable var49 "イ入職者"
capture label variable var50 "ロ転入者等"
capture label variable var51 "イ離職者"
capture label variable var52 "ロ転出者等"
capture label variable var53 "(5)期末常用労働者"
capture label variable var54 "イ入職者"
capture label variable var55 "イ離職者"
capture label variable var56 "(5)期末常用労働者"
capture label variable var57 "19歳以下"
capture label variable var58 "20~24歳"
capture label variable var59 "25~29歳"
capture label variable var60 "30~34歳"
capture label variable var61 "35~39歳"
capture label variable var62 "40~44歳"
capture label variable var63 "45~49歳"
capture label variable var64 "50~54歳"
capture label variable var65 "55~59歳"
capture label variable var66 "60~64歳"
capture label variable var67 "65歳以上"
capture label variable var68 "19歳以下"
capture label variable var69 "20~24歳"
capture label variable var70 "25~29歳"
capture label variable var71 "30~34歳"
capture label variable var72 "35~39歳"
capture label variable var73 "40~44歳"
capture label variable var74 "45~49歳"
capture label variable var75 "50~54歳"
capture label variable var76 "55~59歳"
capture label variable var77 "60~64歳"
capture label variable var78 "65歳以上"
capture label variable var79 "19歳以下"
capture label variable var80 "20~24歳"
capture label variable var81 "25~29歳"
capture label variable var82 "30~34歳"
capture label variable var83 "35~39歳"
capture label variable var84 "40~44歳"
capture label variable var85 "45~49歳"
capture label variable var86 "50~54歳"
capture label variable var87 "55~59歳"
capture label variable var88 "60~64歳"
capture label variable var89 "65歳以上"
capture label variable var90 "19歳以下"
capture label variable var91 "20~24歳"
capture label variable var92 "25~29歳"
capture label variable var93 "30~34歳"
capture label variable var94 "35~39歳"
capture label variable var95 "40~44歳"
capture label variable var96 "45~49歳"
capture label variable var97 "50~54歳"
capture label variable var98 "55~59歳"
capture label variable var99 "60~64歳"
capture label variable var100 "65歳以上"
capture label variable var101 "専門・技術"
capture label variable var102 "管理"
capture label variable var103 "事務"
capture label variable var104 "販売"
capture label variable var105 "サービス"
capture label variable var106 "保安"
capture label variable var107 "運輸・通信"
capture label variable var108 "生産・労務"
capture label variable var109 "その他"
capture label variable var110 "専門・技術"
capture label variable var111 "管理"
capture label variable var112 "事務"
capture label variable var113 "販売"
capture label variable var114 "サービス"
capture label variable var115 "保安"
capture label variable var116 "運輸・通信"
capture label variable var117 "生産・労務"
capture label variable var118 "その他"
capture label variable var119 "専門・技術"
capture label variable var120 "管理"
capture label variable var121 "事務"
capture label variable var122 "販売"
capture label variable var123 "サービス"
capture label variable var124 "保安"
capture label variable var125 "運輸・通信"
capture label variable var126 "生産・労務"
capture label variable var127 "その他"
capture label variable var128 "専門・技術"
capture label variable var129 "管理"
capture label variable var130 "事務"
capture label variable var131 "販売"
capture label variable var132 "サービス"
capture label variable var133 "保安"
capture label variable var134 "運輸・通信"
capture label variable var135 "生産・労務"
capture label variable var136 "その他"
capture label variable var137 "調査入職者数"
capture label variable var138 "調査離職者数"
capture label variable var139 "FILLER"
