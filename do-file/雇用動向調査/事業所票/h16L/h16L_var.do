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
    Date: 2019/03/03 01:00:26
----------------------------------------------------------------------*/


capture label variable var1 "調査IDT"
capture label variable var2 "調査年月: 調査年"
capture label variable var3 "調査年月: 調査月"
capture label variable var4 "調査票区分"
capture label variable var5 "DLM1"
capture label variable var6 "空白1"
capture label variable var7 "所在地: 地域番号"
capture label variable var8 "所在地: 都道府県番号"
capture label variable var9 "事業所番号"
capture label variable var10 "産業: 大分類"
capture label variable var11 "産業: 中分類"
capture label variable var12 "DLM2"
capture label variable var13 "抽出符号"
capture label variable var14 "DLM3"
capture label variable var15 "事業所規模"
capture label variable var16 "企業規模"
capture label variable var17 "DLM4"
capture label variable var18 "乗率マトリックス用: 乗率用産業分類"
capture label variable var19 "乗率マトリックス用: 乗率用事業所規模"
capture label variable var20 "乗率マトリックス用: 乗率用性別"
capture label variable var21 "乗率マトリックス用: 乗率用就業形態"
capture label variable var22 "DLM5"
capture label variable var23 "空白2"
capture label variable var24 "DLM6"
capture label variable var25 "乗率"
capture label variable var26 "DLM7"
capture label variable var27 "常用労働者の異動状況区分1常用名義男(2)増加常用労働者: イ入職者"
capture label variable var28 "常用労働者の異動状況区分1常用名義男(2)増加常用労働者: ロ転入者等"
capture label variable var29 "常用労働者の異動状況区分1常用名義男: (3)常用に切り替えられた者"
capture label variable var30 "常用労働者の異動状況区分1常用名義男(4)減少労働者数: イ離職者"
capture label variable var31 "常用労働者の異動状況区分1常用名義男(4)減少労働者数: ロ転出者等"
capture label variable var32 "常用労働者の異動状況区分1常用名義男: (5)期末常用労働者"
capture label variable var33 "常用労働者の異動状況区分2臨時・日雇名義男(2)増加常用労働者: イ入職者"
capture label variable var34 "常用労働者の異動状況区分2臨時・日雇名義男(2)増加常用労働者: ロ転入者等"
capture label variable var35 "常用労働者の異動状況区分2臨時・日雇名義男: (3)常用に切り替えられた者"
capture label variable var36 "常用労働者の異動状況区分2臨時・日雇名義男(4)減少労働者数: イ離職者"
capture label variable var37 "常用労働者の異動状況区分2臨時・日雇名義男(4)減少労働者数: ロ転出者等"
capture label variable var38 "常用労働者の異動状況区分2臨時・日雇名義男: (5)期末常用労働者"
capture label variable var39 "常用労働者の異動状況区分3常用名義女(2)増加常用労働者: イ入職者"
capture label variable var40 "常用労働者の異動状況区分3常用名義女(2)増加常用労働者: ロ転入者等"
capture label variable var41 "常用労働者の異動状況区分3常用名義女: (3)常用に切り替えられた者"
capture label variable var42 "常用労働者の異動状況区分3常用名義女(4)減少労働者数: イ離職者"
capture label variable var43 "常用労働者の異動状況区分3常用名義女(4)減少労働者数: ロ転出者等"
capture label variable var44 "常用労働者の異動状況区分3常用名義女: (5)期末常用労働者"
capture label variable var45 "常用労働者の異動状況区分4臨時・日雇名義女(2)増加常用労働者: イ入職者"
capture label variable var46 "常用労働者の異動状況区分4臨時・日雇名義女(2)増加常用労働者: ロ転入者等"
capture label variable var47 "常用労働者の異動状況区分4臨時・日雇名義女: (3)常用に切り替えられた者"
capture label variable var48 "常用労働者の異動状況区分4臨時・日雇名義女(4)減少労働者数: イ離職者"
capture label variable var49 "常用労働者の異動状況区分4臨時・日雇名義女(4)減少労働者数: ロ転出者等"
capture label variable var50 "常用労働者の異動状況区分4臨時・日雇名義女: (5)期末常用労働者"
capture label variable var51 "常用労働者の異動状況区分5合計(2)増加常用労働者: イ入職者"
capture label variable var52 "常用労働者の異動状況区分5合計(2)増加常用労働者: ロ転入者等"
capture label variable var53 "常用労働者の異動状況区分5合計: (3)常用に切り替えられた者"
capture label variable var54 "常用労働者の異動状況区分5合計(4)減少労働者数: イ離職者"
capture label variable var55 "常用労働者の異動状況区分5合計(4)減少労働者数: ロ転出者等"
capture label variable var56 "常用労働者の異動状況区分5合計: (5)期末常用労働者"
capture label variable var57 "常用労働者の異動状況区分6うちパートタイム男(2)増加常用労働者: イ入職者"
capture label variable var58 "常用労働者の異動状況区分6うちパートタイム男(2)増加常用労働者: ロ転入者等"
capture label variable var59 "常用労働者の異動状況区分6うちパートタイム男: (3)常用に切り替えられた者"
capture label variable var60 "常用労働者の異動状況区分6うちパートタイム男(4)減少労働者数: イ離職者"
capture label variable var61 "常用労働者の異動状況区分6うちパートタイム男(4)減少労働者数: ロ転出者等"
capture label variable var62 "常用労働者の異動状況区分6うちパートタイム男: (5)期末常用労働者"
capture label variable var63 "常用労働者の異動状況区分7うちパートタイム女(2)増加常用労働者: イ入職者"
capture label variable var64 "常用労働者の異動状況区分7うちパートタイム女(2)増加常用労働者: ロ転入者等"
capture label variable var65 "常用労働者の異動状況区分7うちパートタイム女: (3)常用に切り替えられた者"
capture label variable var66 "常用労働者の異動状況区分7うちパートタイム女(4)減少労働者数: イ離職者"
capture label variable var67 "常用労働者の異動状況区分7うちパートタイム女(4)減少労働者数: ロ転出者等"
capture label variable var68 "常用労働者の異動状況区分7うちパートタイム女: (5)期末常用労働者"
capture label variable var69 "常用労働者の異動状況区分8うち出向者(2)増加常用労働者: イ入職者"
capture label variable var70 "常用労働者の異動状況区分8うち出向者(2)増加常用労働者: ロ転入者等"
capture label variable var71 "常用労働者の異動状況区分8うち出向者: (3)常用に切り替えられた者"
capture label variable var72 "常用労働者の異動状況区分8うち出向者(4)減少労働者数: イ離職者"
capture label variable var73 "常用労働者の異動状況区分8うち出向者(4)減少労働者数: ロ転出者等"
capture label variable var74 "常用労働者の異動状況区分8うち出向者: (5)期末常用労働者"
capture label variable var75 "年齢別常用労働者数区分9常用労働者男: 19歳以下"
capture label variable var76 "年齢別常用労働者数区分9常用労働者男: 20~24歳"
capture label variable var77 "年齢別常用労働者数区分9常用労働者男: 25~29歳"
capture label variable var78 "年齢別常用労働者数区分9常用労働者男: 30~34歳"
capture label variable var79 "年齢別常用労働者数区分9常用労働者男: 35~39歳"
capture label variable var80 "年齢別常用労働者数区分9常用労働者男: 40~44歳"
capture label variable var81 "年齢別常用労働者数区分9常用労働者男: 45~49歳"
capture label variable var82 "年齢別常用労働者数区分9常用労働者男: 50~54歳"
capture label variable var83 "年齢別常用労働者数区分9常用労働者男: 55~59歳"
capture label variable var84 "年齢別常用労働者数区分9常用労働者男: 60~64歳"
capture label variable var85 "年齢別常用労働者数区分9常用労働者男: 65歳以上"
capture label variable var86 "年齢別常用労働者数区分9常用労働者男: 合計"
capture label variable var87 "年齢別常用労働者数区分10うちパートタイム男: 19歳以下"
capture label variable var88 "年齢別常用労働者数区分10うちパートタイム男: 20~24歳"
capture label variable var89 "年齢別常用労働者数区分10うちパートタイム男: 25~29歳"
capture label variable var90 "年齢別常用労働者数区分10うちパートタイム男: 30~34歳"
capture label variable var91 "年齢別常用労働者数区分10うちパートタイム男: 35~39歳"
capture label variable var92 "年齢別常用労働者数区分10うちパートタイム男: 40~44歳"
capture label variable var93 "年齢別常用労働者数区分10うちパートタイム男: 45~49歳"
capture label variable var94 "年齢別常用労働者数区分10うちパートタイム男: 50~54歳"
capture label variable var95 "年齢別常用労働者数区分10うちパートタイム男: 55~59歳"
capture label variable var96 "年齢別常用労働者数区分10うちパートタイム男: 60~64歳"
capture label variable var97 "年齢別常用労働者数区分10うちパートタイム男: 65歳以上"
capture label variable var98 "年齢別常用労働者数区分10うちパートタイム男: 合計"
capture label variable var99 "年齢別常用労働者数区分11常用労働者女: 19歳以下"
capture label variable var100 "年齢別常用労働者数区分11常用労働者女: 20~24歳"
capture label variable var101 "年齢別常用労働者数区分11常用労働者女: 25~29歳"
capture label variable var102 "年齢別常用労働者数区分11常用労働者女: 30~34歳"
capture label variable var103 "年齢別常用労働者数区分11常用労働者女: 35~39歳"
capture label variable var104 "年齢別常用労働者数区分11常用労働者女: 40~44歳"
capture label variable var105 "年齢別常用労働者数区分11常用労働者女: 45~49歳"
capture label variable var106 "年齢別常用労働者数区分11常用労働者女: 50~54歳"
capture label variable var107 "年齢別常用労働者数区分11常用労働者女: 55~59歳"
capture label variable var108 "年齢別常用労働者数区分11常用労働者女: 60~64歳"
capture label variable var109 "年齢別常用労働者数区分11常用労働者女: 65歳以上"
capture label variable var110 "年齢別常用労働者数区分11常用労働者女: 合計"
capture label variable var111 "年齢別常用労働者数区分12うちパートタイム女: 19歳以下"
capture label variable var112 "年齢別常用労働者数区分12うちパートタイム女: 20~24歳"
capture label variable var113 "年齢別常用労働者数区分12うちパートタイム女: 25~29歳"
capture label variable var114 "年齢別常用労働者数区分12うちパートタイム女: 30~34歳"
capture label variable var115 "年齢別常用労働者数区分12うちパートタイム女: 35~39歳"
capture label variable var116 "年齢別常用労働者数区分12うちパートタイム女: 40~44歳"
capture label variable var117 "年齢別常用労働者数区分12うちパートタイム女: 45~49歳"
capture label variable var118 "年齢別常用労働者数区分12うちパートタイム女: 50~54歳"
capture label variable var119 "年齢別常用労働者数区分12うちパートタイム女: 55~59歳"
capture label variable var120 "年齢別常用労働者数区分12うちパートタイム女: 60~64歳"
capture label variable var121 "年齢別常用労働者数区分12うちパートタイム女: 65歳以上"
capture label variable var122 "年齢別常用労働者数区分12うちパートタイム女: 合計"
capture label variable var123 "職業別常用労働者数区分13常用労働者: 専門・技術"
capture label variable var124 "職業別常用労働者数区分13常用労働者: 管理"
capture label variable var125 "職業別常用労働者数区分13常用労働者: 事務"
capture label variable var126 "職業別常用労働者数区分13常用労働者: 販売"
capture label variable var127 "職業別常用労働者数区分13常用労働者: サービス"
capture label variable var128 "職業別常用労働者数区分13常用労働者: 保安"
capture label variable var129 "職業別常用労働者数区分13常用労働者: 運輸・通信"
capture label variable var130 "職業別常用労働者数区分13常用労働者: 生産・労務"
capture label variable var131 "職業別常用労働者数区分13常用労働者: その他"
capture label variable var132 "職業別常用労働者数区分13常用労働者: 合計"
capture label variable var133 "職業別常用労働者数区分14うちパート: 専門・技術"
capture label variable var134 "職業別常用労働者数区分14うちパート: 管理"
capture label variable var135 "職業別常用労働者数区分14うちパート: 事務"
capture label variable var136 "職業別常用労働者数区分14うちパート: 販売"
capture label variable var137 "職業別常用労働者数区分14うちパート: サービス"
capture label variable var138 "職業別常用労働者数区分14うちパート: 保安"
capture label variable var139 "職業別常用労働者数区分14うちパート: 運輸・通信"
capture label variable var140 "職業別常用労働者数区分14うちパート: 生産・労務"
capture label variable var141 "職業別常用労働者数区分14うちパート: その他"
capture label variable var142 "職業別常用労働者数区分14うちパート: 合計"
capture label variable var143 "職業別常用労働者数区分15未充足求人数: 専門・技術"
capture label variable var144 "職業別常用労働者数区分15未充足求人数: 管理"
capture label variable var145 "職業別常用労働者数区分15未充足求人数: 事務"
capture label variable var146 "職業別常用労働者数区分15未充足求人数: 販売"
capture label variable var147 "職業別常用労働者数区分15未充足求人数: サービス"
capture label variable var148 "職業別常用労働者数区分15未充足求人数: 保安"
capture label variable var149 "職業別常用労働者数区分15未充足求人数: 運輸・通信"
capture label variable var150 "職業別常用労働者数区分15未充足求人数: 生産・労務"
capture label variable var151 "職業別常用労働者数区分15未充足求人数: その他"
capture label variable var152 "職業別常用労働者数区分15未充足求人数: 合計"
capture label variable var153 "職業別常用労働者数区分16うちパート: 専門・技術"
capture label variable var154 "職業別常用労働者数区分16うちパート: 管理"
capture label variable var155 "職業別常用労働者数区分16うちパート: 事務"
capture label variable var156 "職業別常用労働者数区分16うちパート: 販売"
capture label variable var157 "職業別常用労働者数区分16うちパート: サービス"
capture label variable var158 "職業別常用労働者数区分16うちパート: 保安"
capture label variable var159 "職業別常用労働者数区分16うちパート: 運輸・通信"
capture label variable var160 "職業別常用労働者数区分16うちパート: 生産・労務"
capture label variable var161 "職業別常用労働者数区分16うちパート: その他"
capture label variable var162 "職業別常用労働者数区分16うちパート: 合計"
capture label variable var163 "区分17調査入職者数及び離職者数: 調査入職者数"
capture label variable var164 "区分17調査入職者数及び離職者数: 調査離職者数"
