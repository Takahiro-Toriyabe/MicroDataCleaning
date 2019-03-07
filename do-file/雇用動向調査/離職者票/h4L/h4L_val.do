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


    Source: （参考）符号表_雇用動向調査（離職者票）h3-4
    Date: 2019/03/07 14:31:15
----------------------------------------------------------------------*/


capture label define var3 1 "上期" 7 "下期" 
capture label values var3 var3

capture label define var6 1 "北海道" 2 "東北" 3 "北関東" 4 "南関東" 5 "北陸" 6 "東海" 7 "近畿" 8 "京阪神" 9 "山陰" 10 "山陽" 11 "四国" 12 "北九州" 13 "南九州" 
capture label values var6 var6

capture label define var12 1 "500人以上" 2 "100~499人" 3 "30~99人" 4 "5~29人" 
capture label values var12 var12

capture label define var13 1 "1000人以上" 2 "300~999人" 3 "100~299人" 4 "30~99人" 5 "5~29人" 6 "官公営" 
capture label values var13 var13

capture label define var15 1 "500人以上" 2 "100~499人" 3 "30~99人" 4 "5~29人" 
capture label values var15 var15

capture label define var16 1 "男" 2 "女" 
capture label values var16 var16

capture label define var17 1 "一般労働者" 2 "パートタイム労働者" 
capture label values var17 var17

capture label define var20 1 "男" 2 "女" 
capture label values var20 var20

capture label define var21 1 "19歳以下" 2 "20~24歳" 3 "25~29歳" 4 "30~34歳" 5 "35~44歳" 6 "45~54歳" 7 "55~59歳" 8 "60~64歳" 9 "65歳以上" 
capture label values var21 var21

capture label define var22 1 "新中・旧小卒" 2 "新高・旧中卒" 3 "短大・高専卒" 4 "新大・旧大卒" 
capture label values var22 var22

capture label define var23 1 "新卒" 2 "新卒以外" 
capture label values var23 var23

capture label define var24 1 "一般労働者" 2 "パートタイム労働者" 
capture label values var24 var24

capture label define var25 1 "専門・技術的職業従事者" 2 "管理的職業従事者" 3 "事務従事者" 4 "販売従事者" 5 "サービス業従事者" 6 "保安職業従事者" 7 "鵜運輸・通信従事者" 8 "技能工・製造・建設作業者" 9 "その他の職業従事者" 
capture label values var25 var25

capture label define var26 1 "6カ月未満" 2 "6カ月~1年未満" 3 "1年~2年未満" 4 "2年~5年未満" 5 "5年~10年未満" 6 "10年以上" 
capture label values var26 var26

capture label define var27 1 "契約期間満了" 2 "経営上の都合" 3 "出向" 4 "出向元への復帰" 5 "定年" 6 "本人の責による" 7 "結婚" 8 "出産・育児" 9 "死亡・傷病" 10 "その他の個人的理由" 
capture label values var27 var27

capture label define var28 1 "分類表29を参照" 3 "" 4 "" 5 "" 6 "" 7 "" 8 "" 9 "" 10 "" 
capture label values var28 var28

capture label define var30 42 "FC" 
capture label values var30 var30

