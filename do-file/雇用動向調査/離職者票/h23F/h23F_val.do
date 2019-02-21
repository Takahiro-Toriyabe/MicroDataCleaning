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


    Source: （参考）符号表_雇用動向調査（離職者票）h7-28.xlsx
    Date: 2019/02/21 18:52:31
----------------------------------------------------------------------*/


capture label define var3 1 "上期" 7 "下期" 
capture label values var3 var3

capture label define var12 1 "500人以上" 2 "100~499人" 3 "30~99人" 4 "5~29人" 
capture label values var12 var12

capture label define var13 1 "1000人以上" 2 "300~999人" 3 "100~299人" 4 "30~99人" 5 "5~29人" 6 "官公営" 
capture label values var13 var13

capture label define var14 1 "男" 2 "女" 
capture label values var14 var14

capture label define var15 1 "19歳以下" 2 "20~24歳" 3 "25~29歳" 4 "30~34歳" 5 "35~39歳" 6 "40~44歳" 7 "45~49歳" 8 "50~54歳" 9 "55~59歳" 10 "60~64歳" 11 "65歳以上" 
capture label values var15 var15

capture label define var16 1 "中学卒" 2 "高校卒" 3 "専修学校卒" 4 "高専・短大卒" 5 "大学卒" 6 "大学院卒" 
capture label values var16 var16

capture label define var17 1 "新規学卒者(平成27年1月以降卒業)" 2 "新規学卒者以外(平成26年12月以前卒業)" 
capture label values var17 var17

capture label define var18 1 "一般労働者(雇用期間の定めなし)" 2 "一般労働者(雇用期間の定めあり)" 3 "パートタイム労働者(雇用期間の定めなし)" 4 "パートタイム労働者(雇用期間の定めあり)" 
capture label values var18 var18

capture label define var19 1 "管理的職業従事者" 2 "専門的・技術的職業従事者" 3 "事務従事者" 4 "販売従事者" 5 "サービス職業従事者" 6 "保安職業従事者" 7 "生産工程従事者" 8 "輸送・機械運転従事者" 9 "建設・採掘従事者" 10 "運搬・清掃・包装等従事者" 11 "その他の職業従事者" 
capture label values var19 var19

capture label define var20 1 "6ヶ月未満" 2 "6ヶ月~1年未満" 3 "1~2年未満" 4 "2~5年未満" 5 "5~10年未満" 6 "10年以上" 
capture label values var20 var20

capture label define var21 1 "契約期間の満了" 2 "経営上の都合" 3 "出向" 4 "出向元への復帰" 5 "定年" 6 "本人の責による" 7 "結婚" 8 "出産・育児" 9 "介護・看護" 10 "死亡・傷病" 11 "その他の個人的理由" 
capture label values var21 var21

