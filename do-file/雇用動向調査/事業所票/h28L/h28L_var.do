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
    Date: 2019/03/03 16:49:36
----------------------------------------------------------------------*/


capture label variable var1 "調査情報: 調査IDT"
capture label variable var2 "調査情報: 調査年"
capture label variable var3 "調査情報: 調査月"
capture label variable var4 "調査票区分"
capture label variable var5 "乗率"
capture label variable var6 "共通項目: 都道府県番号"
capture label variable var7 "共通項目: 事業所番号"
capture label variable var8 "共通項目: 産業中分類"
capture label variable var9 "共通項目: 抽出番号"
capture label variable var10 "共通項目: 事業所規模"
capture label variable var11 "共通項目: 企業規模"
capture label variable var12 "共通項目: 層番号"
capture label variable var13 "異動状況1雇用期間の定めなし男(2)増加常用労働者: イ入職者"
capture label variable var14 "異動状況1雇用期間の定めなし男(2)増加常用労働者: ロ転入者等"
capture label variable var15 "異動状況1雇用期間の定めなし男: (3)「定めあり」から「定めなし」に切り替えられた者"
capture label variable var16 "異動状況1雇用期間の定めなし男(4)減少常用労働者: イ離職者"
capture label variable var17 "異動状況1雇用期間の定めなし男(4)減少常用労働者: ロ転出者等"
capture label variable var18 "異動状況1雇用期間の定めなし男: (5)期末常用労働者"
capture label variable var19 "異動状況2雇用期間の定めあり男(2)増加常用労働者: イ入職者"
capture label variable var20 "異動状況2雇用期間の定めあり男(2)増加常用労働者: ロ転入者等"
capture label variable var21 "異動状況2雇用期間の定めあり男: (3)「定めあり」から「定めなし」に切り替えられた者"
capture label variable var22 "異動状況2雇用期間の定めあり男(4)減少常用労働者: イ離職者"
capture label variable var23 "異動状況2雇用期間の定めあり男(4)減少常用労働者: ロ転出者等"
capture label variable var24 "異動状況2雇用期間の定めあり男: (5)期末常用労働者"
capture label variable var25 "異動状況3雇用期間の定めなし女(2)増加常用労働者: イ入職者"
capture label variable var26 "異動状況3雇用期間の定めなし女(2)増加常用労働者: ロ転入者等"
capture label variable var27 "異動状況3雇用期間の定めなし女: (3)「定めあり」から「定めなし」に切り替えられた者"
capture label variable var28 "異動状況3雇用期間の定めなし女(4)減少常用労働者: イ離職者"
capture label variable var29 "異動状況3雇用期間の定めなし女(4)減少常用労働者: ロ転出者等"
capture label variable var30 "異動状況3雇用期間の定めなし女: (5)期末常用労働者"
capture label variable var31 "異動状況4雇用期間の定めあり女(2)増加常用労働者: イ入職者"
capture label variable var32 "異動状況4雇用期間の定めあり女(2)増加常用労働者: ロ転入者等"
capture label variable var33 "異動状況4雇用期間の定めあり女: (3)「定めあり」から「定めなし」に切り替えられた者"
capture label variable var34 "異動状況4雇用期間の定めあり女(4)減少常用労働者: イ離職者"
capture label variable var35 "異動状況4雇用期間の定めあり女(4)減少常用労働者: ロ転出者等"
capture label variable var36 "異動状況4雇用期間の定めあり女: (5)期末常用労働者"
capture label variable var37 "異動状況5合計(2)増加常用労働者: イ入職者"
capture label variable var38 "異動状況5合計(2)増加常用労働者: ロ転入者等"
capture label variable var39 "異動状況5合計(4)減少常用労働者: イ離職者"
capture label variable var40 "異動状況5合計(4)減少常用労働者: ロ転出者等"
capture label variable var41 "異動状況5合計: (5)期末常用労働者"
capture label variable var42 "異動状況6うちパートタイム男(2)増加常用労働者: イ入職者"
capture label variable var43 "異動状況6うちパートタイム男(2)増加常用労働者: ロ転入者等"
capture label variable var44 "異動状況6うちパートタイム男(4)減少常用労働者: イ離職者"
capture label variable var45 "異動状況6うちパートタイム男(4)減少常用労働者: ロ転出者等"
capture label variable var46 "異動状況6うちパートタイム男: (5)期末常用労働者"
capture label variable var47 "異動状況7うちパートタイム女(2)増加常用労働者: イ入職者"
capture label variable var48 "異動状況7うちパートタイム女(2)増加常用労働者: ロ転入者等"
capture label variable var49 "異動状況7うちパートタイム女(4)減少常用労働者: イ離職者"
capture label variable var50 "異動状況7うちパートタイム女(4)減少常用労働者: ロ転出者等"
capture label variable var51 "異動状況7うちパートタイム女: (5)期末常用労働者"
capture label variable var52 "異動状況8うち出向者: (2)増加常用労働者イ入職者"
capture label variable var53 "異動状況8うち出向者: (4)減少常用労働者イ離職者"
capture label variable var54 "異動状況8うち出向者: (5)期末常用労働者"
capture label variable var55 "異動状況: 17うち、4~6(10~12)月離職者"
capture label variable var56 "異動状況: 18うち、4~6(10~12)月出向者"
capture label variable var57 "性・年齢階級別常用労働者数9常用労働者男1: 19歳以下"
capture label variable var58 "性・年齢階級別常用労働者数9常用労働者男2: 20~24歳"
capture label variable var59 "性・年齢階級別常用労働者数9常用労働者男3: 25~29歳"
capture label variable var60 "性・年齢階級別常用労働者数9常用労働者男4: 30~34歳"
capture label variable var61 "性・年齢階級別常用労働者数9常用労働者男5: 35~39歳"
capture label variable var62 "性・年齢階級別常用労働者数9常用労働者男6: 40~44歳"
capture label variable var63 "性・年齢階級別常用労働者数9常用労働者男7: 45~49歳"
capture label variable var64 "性・年齢階級別常用労働者数9常用労働者男8: 50~54歳"
capture label variable var65 "性・年齢階級別常用労働者数9常用労働者男9: 55~59歳"
capture label variable var66 "性・年齢階級別常用労働者数9常用労働者男10: 60~64歳"
capture label variable var67 "性・年齢階級別常用労働者数9常用労働者男11: 65歳以上"
capture label variable var68 "性・年齢階級別常用労働者数10うちパートタイム男1: 19歳以下"
capture label variable var69 "性・年齢階級別常用労働者数10うちパートタイム男2: 20~24歳"
capture label variable var70 "性・年齢階級別常用労働者数10うちパートタイム男3: 25~29歳"
capture label variable var71 "性・年齢階級別常用労働者数10うちパートタイム男4: 30~34歳"
capture label variable var72 "性・年齢階級別常用労働者数10うちパートタイム男5: 35~39歳"
capture label variable var73 "性・年齢階級別常用労働者数10うちパートタイム男6: 40~44歳"
capture label variable var74 "性・年齢階級別常用労働者数10うちパートタイム男7: 45~49歳"
capture label variable var75 "性・年齢階級別常用労働者数10うちパートタイム男8: 50~54歳"
capture label variable var76 "性・年齢階級別常用労働者数10うちパートタイム男9: 55~59歳"
capture label variable var77 "性・年齢階級別常用労働者数10うちパートタイム男10: 60~64歳"
capture label variable var78 "性・年齢階級別常用労働者数10うちパートタイム男11: 65歳以上"
capture label variable var79 "性・年齢階級別常用労働者数11常用労働者女1: 19歳以下"
capture label variable var80 "性・年齢階級別常用労働者数11常用労働者女2: 20~24歳"
capture label variable var81 "性・年齢階級別常用労働者数11常用労働者女3: 25~29歳"
capture label variable var82 "性・年齢階級別常用労働者数11常用労働者女4: 30~34歳"
capture label variable var83 "性・年齢階級別常用労働者数11常用労働者女5: 35~39歳"
capture label variable var84 "性・年齢階級別常用労働者数11常用労働者女6: 40~44歳"
capture label variable var85 "性・年齢階級別常用労働者数11常用労働者女7: 45~49歳"
capture label variable var86 "性・年齢階級別常用労働者数11常用労働者女8: 50~54歳"
capture label variable var87 "性・年齢階級別常用労働者数11常用労働者女9: 55~59歳"
capture label variable var88 "性・年齢階級別常用労働者数11常用労働者女10: 60~64歳"
capture label variable var89 "性・年齢階級別常用労働者数11常用労働者女11: 65歳以上"
capture label variable var90 "性・年齢階級別常用労働者数12うちパートタイム女1: 19歳以下"
capture label variable var91 "性・年齢階級別常用労働者数12うちパートタイム女2: 20~24歳"
capture label variable var92 "性・年齢階級別常用労働者数12うちパートタイム女3: 25~29歳"
capture label variable var93 "性・年齢階級別常用労働者数12うちパートタイム女4: 30~34歳"
capture label variable var94 "性・年齢階級別常用労働者数12うちパートタイム女5: 35~39歳"
capture label variable var95 "性・年齢階級別常用労働者数12うちパートタイム女6: 40~44歳"
capture label variable var96 "性・年齢階級別常用労働者数12うちパートタイム女7: 45~49歳"
capture label variable var97 "性・年齢階級別常用労働者数12うちパートタイム女8: 50~54歳"
capture label variable var98 "性・年齢階級別常用労働者数12うちパートタイム女9: 55~59歳"
capture label variable var99 "性・年齢階級別常用労働者数12うちパートタイム女10: 60~64歳"
capture label variable var100 "性・年齢階級別常用労働者数12うちパートタイム女11: 65歳以上"
capture label variable var101 "職業別常用労働者数13常用労働者01: 管理的職業従事者"
capture label variable var102 "職業別常用労働者数13常用労働者02: 専門的・技術的職業従事者"
capture label variable var103 "職業別常用労働者数13常用労働者03: 事務従事者"
capture label variable var104 "職業別常用労働者数13常用労働者04: 販売従事者"
capture label variable var105 "職業別常用労働者数13常用労働者05: サービス職業従事者"
capture label variable var106 "職業別常用労働者数13常用労働者06: 保安職業従事者"
capture label variable var107 "職業別常用労働者数13常用労働者07: 生産工程従事者"
capture label variable var108 "職業別常用労働者数13常用労働者08: 輸送・機械運転従事者"
capture label variable var109 "職業別常用労働者数13常用労働者09: 建設・採掘従事者"
capture label variable var110 "職業別常用労働者数13常用労働者10: 運搬・清掃・包装等従事者"
capture label variable var111 "職業別常用労働者数13常用労働者11: その他の職業従事者"
capture label variable var112 "職業別常用労働者数14うちパートタイム01: 管理的職業従事者"
capture label variable var113 "職業別常用労働者数14うちパートタイム02: 専門的・技術的職業従事者"
capture label variable var114 "職業別常用労働者数14うちパートタイム03: 事務従事者"
capture label variable var115 "職業別常用労働者数14うちパートタイム04: 販売従事者"
capture label variable var116 "職業別常用労働者数14うちパートタイム05: サービス職業従事者"
capture label variable var117 "職業別常用労働者数14うちパートタイム06: 保安職業従事者"
capture label variable var118 "職業別常用労働者数14うちパートタイム07: 生産工程従事者"
capture label variable var119 "職業別常用労働者数14うちパートタイム08: 輸送・機械運転従事者"
capture label variable var120 "職業別常用労働者数14うちパートタイム09: 建設・採掘従事者"
capture label variable var121 "職業別常用労働者数14うちパートタイム10: 運搬・清掃・包装等従事者"
capture label variable var122 "職業別常用労働者数14うちパートタイム11: その他の職業従事者"
capture label variable var123 "職業別常用労働者数15未充足求人数01: 管理的職業従事者"
capture label variable var124 "職業別常用労働者数15未充足求人数02: 専門的・技術的職業従事者"
capture label variable var125 "職業別常用労働者数15未充足求人数03: 事務従事者"
capture label variable var126 "職業別常用労働者数15未充足求人数04: 販売従事者"
capture label variable var127 "職業別常用労働者数15未充足求人数05: サービス職業従事者"
capture label variable var128 "職業別常用労働者数15未充足求人数06: 保安職業従事者"
capture label variable var129 "職業別常用労働者数15未充足求人数07: 生産工程従事者"
capture label variable var130 "職業別常用労働者数15未充足求人数08: 輸送・機械運転従事者"
capture label variable var131 "職業別常用労働者数15未充足求人数09: 建設・採掘従事者"
capture label variable var132 "職業別常用労働者数15未充足求人数10: 運搬・清掃・包装等従事者"
capture label variable var133 "職業別常用労働者数15未充足求人数11: その他の職業従事者"
capture label variable var134 "職業別常用労働者数16うちパートタイム01: 管理的職業従事者"
capture label variable var135 "職業別常用労働者数16うちパートタイム02: 専門的・技術的職業従事者"
capture label variable var136 "職業別常用労働者数16うちパートタイム03: 事務従事者"
capture label variable var137 "職業別常用労働者数16うちパートタイム04: 販売従事者"
capture label variable var138 "職業別常用労働者数16うちパートタイム05: サービス職業従事者"
capture label variable var139 "職業別常用労働者数16うちパートタイム06: 保安職業従事者"
capture label variable var140 "職業別常用労働者数16うちパートタイム07: 生産工程従事者"
capture label variable var141 "職業別常用労働者数16うちパートタイム08: 輸送・機械運転従事者"
capture label variable var142 "職業別常用労働者数16うちパートタイム09: 建設・採掘従事者"
capture label variable var143 "職業別常用労働者数16うちパートタイム10: 運搬・清掃・包装等従事者"
capture label variable var144 "職業別常用労働者数16うちパートタイム11: その他の職業従事者"
capture label variable var145 "入・離の抽出: 調査入職者数"
capture label variable var146 "入・離の抽出: 調査離職者数"
capture label variable var147 "個人票抽出率: 調査入職者数用抽出率"
capture label variable var148 "個人票抽出率: 調査離職者数用抽出率"
capture label variable var149 "打鍵フラグ"
capture label variable var150 "共通事業所コード"
capture label variable var151 "日本標準産業分類: 中分類"
capture label variable var152 "日本標準産業分類: 小分類"
