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
    Date: 2019/02/22 13:15:23
----------------------------------------------------------------------*/


capture label variable var1 "調査IDT"
capture label variable var2 "調査年"
capture label variable var3 "調査月"
capture label variable var4 "スペース1"
capture label variable var5 "調査票区分"
capture label variable var6 "スペース2"
capture label variable var7 "乗率"
capture label variable var8 "都道府県番号"
capture label variable var9 "事業所番号"
capture label variable var10 "産業中分類"
capture label variable var11 "抽出番号"
capture label variable var12 "事業所規模"
capture label variable var13 "企業規模"
capture label variable var14 "層番号"
capture label variable var15 "イ入職者"
capture label variable var16 "ロ転入者等"
capture label variable var17 "(3)「定めあり」から「定めなし」に切り替えられた者"
capture label variable var18 "イ離職者"
capture label variable var19 "ロ転出者等"
capture label variable var20 "(5)期末常用労働者"
capture label variable var21 "イ入職者"
capture label variable var22 "ロ転入者等"
capture label variable var23 "(3)「定めあり」から「定めなし」に切り替えられた者"
capture label variable var24 "イ離職者"
capture label variable var25 "ロ転出者等"
capture label variable var26 "(5)期末常用労働者"
capture label variable var27 "イ入職者"
capture label variable var28 "ロ転入者等"
capture label variable var29 "(3)「定めあり」から「定めなし」に切り替えられた者"
capture label variable var30 "イ離職者"
capture label variable var31 "ロ転出者等"
capture label variable var32 "(5)期末常用労働者"
capture label variable var33 "イ入職者"
capture label variable var34 "ロ転入者等"
capture label variable var35 "(3)「定めあり」から「定めなし」に切り替えられた者"
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
capture label variable var54 "(2)増加常用労働者イ入職者"
capture label variable var55 "(4)減少常用労働者イ離職者"
capture label variable var56 "(5)期末常用労働者"
capture label variable var57 "17うち、4~6(10~12)月離職者"
capture label variable var58 "18うち、4~6(10~12)月出向者"
capture label variable var59 "19歳以下"
capture label variable var60 "20~24歳"
capture label variable var61 "25~29歳"
capture label variable var62 "30~34歳"
capture label variable var63 "35~39歳"
capture label variable var64 "40~44歳"
capture label variable var65 "45~49歳"
capture label variable var66 "50~54歳"
capture label variable var67 "55~59歳"
capture label variable var68 "60~64歳"
capture label variable var69 "65歳以上"
capture label variable var70 "19歳以下"
capture label variable var71 "20~24歳"
capture label variable var72 "25~29歳"
capture label variable var73 "30~34歳"
capture label variable var74 "35~39歳"
capture label variable var75 "40~44歳"
capture label variable var76 "45~49歳"
capture label variable var77 "50~54歳"
capture label variable var78 "55~59歳"
capture label variable var79 "60~64歳"
capture label variable var80 "65歳以上"
capture label variable var81 "19歳以下"
capture label variable var82 "20~24歳"
capture label variable var83 "25~29歳"
capture label variable var84 "30~34歳"
capture label variable var85 "35~39歳"
capture label variable var86 "40~44歳"
capture label variable var87 "45~49歳"
capture label variable var88 "50~54歳"
capture label variable var89 "55~59歳"
capture label variable var90 "60~64歳"
capture label variable var91 "65歳以上"
capture label variable var92 "19歳以下"
capture label variable var93 "20~24歳"
capture label variable var94 "25~29歳"
capture label variable var95 "30~34歳"
capture label variable var96 "35~39歳"
capture label variable var97 "40~44歳"
capture label variable var98 "45~49歳"
capture label variable var99 "50~54歳"
capture label variable var100 "55~59歳"
capture label variable var101 "60~64歳"
capture label variable var102 "65歳以上"
capture label variable var103 "管理的職業従事者"
capture label variable var104 "専門的・技術的職業従事者"
capture label variable var105 "事務従事者"
capture label variable var106 "販売従事者"
capture label variable var107 "サービス職業従事者"
capture label variable var108 "保安職業従事者"
capture label variable var109 "生産工程従事者"
capture label variable var110 "輸送・機械運転従事者"
capture label variable var111 "建設・採掘従事者"
capture label variable var112 "運搬・清掃・包装等従事者"
capture label variable var113 "その他の職業従事者"
capture label variable var114 "管理的職業従事者"
capture label variable var115 "専門的・技術的職業従事者"
capture label variable var116 "事務従事者"
capture label variable var117 "販売従事者"
capture label variable var118 "サービス職業従事者"
capture label variable var119 "保安職業従事者"
capture label variable var120 "生産工程従事者"
capture label variable var121 "輸送・機械運転従事者"
capture label variable var122 "建設・採掘従事者"
capture label variable var123 "運搬・清掃・包装等従事者"
capture label variable var124 "その他の職業従事者"
capture label variable var125 "管理的職業従事者"
capture label variable var126 "専門的・技術的職業従事者"
capture label variable var127 "事務従事者"
capture label variable var128 "販売従事者"
capture label variable var129 "サービス職業従事者"
capture label variable var130 "保安職業従事者"
capture label variable var131 "生産工程従事者"
capture label variable var132 "輸送・機械運転従事者"
capture label variable var133 "建設・採掘従事者"
capture label variable var134 "運搬・清掃・包装等従事者"
capture label variable var135 "その他の職業従事者"
capture label variable var136 "管理的職業従事者"
capture label variable var137 "専門的・技術的職業従事者"
capture label variable var138 "事務従事者"
capture label variable var139 "販売従事者"
capture label variable var140 "サービス職業従事者"
capture label variable var141 "保安職業従事者"
capture label variable var142 "生産工程従事者"
capture label variable var143 "輸送・機械運転従事者"
capture label variable var144 "建設・採掘従事者"
capture label variable var145 "運搬・清掃・包装等従事者"
capture label variable var146 "その他の職業従事者"
capture label variable var147 "調査入職者数"
capture label variable var148 "調査離職者数"
capture label variable var149 "調査入職者数用抽出率"
capture label variable var150 "調査離職者数用抽出率"
capture label variable var151 "共通事業所コード"
capture label variable var152 "中分類"
capture label variable var153 "小分類"
