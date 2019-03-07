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


    Source: （参考）符号表_雇用動向調査（入職者票）h5.xlsx
    Date: 2019/03/07 14:28:33
----------------------------------------------------------------------*/


capture label define var2 1993 "1993" 
capture label values var2 var2

capture label define var3 1 "上期" 7 "下期" 
capture label values var3 var3

capture label define var5 1 "北海道" 2 "東北" 3 "北関東" 4 "南関東" 5 "北陸" 6 "東海" 7 "近畿" 8 "京阪神" 9 "山陰" 10 "山陽" 11 "四国" 12 "北九州" 13 "南九州" 
capture label values var5 var5

capture label define var11 1 "500人以上" 2 "100-499人" 3 "30-99人" 4 "5-29人" 
capture label values var11 var11

capture label define var12 1 "1000人以上" 2 "300-999人" 3 "100-299人" 4 "30-99人" 5 "5-29人" 6 "官公営" 
capture label values var12 var12

capture label define var14 1 "500人以上" 2 "100-499人" 3 "30-99人" 4 "5-29人" 
capture label values var14 var14

capture label define var15 1 "男" 2 "女" 
capture label values var15 var15

capture label define var16 1 "一般労働者" 2 "パートタイム労働者" 
capture label values var16 var16

capture label define var18 1 "男" 2 "女" 
capture label values var18 var18

capture label define var19 1 "19歳以下" 2 "20歳〜24歳" 3 "25歳〜29歳" 4 "30歳〜34歳" 5 "35歳〜39歳" 6 "40歳~44歳" 7 "45歳〜49歳" 8 "50歳~54歳" 9 "55歳〜59歳" 10 "60歳〜64歳" 11 "65歳以上" 
capture label values var19 var19

capture label define var20 1 "北海道" 2 "東北" 3 "北関東" 4 "南関東" 5 "北陸" 6 "東海" 7 "近畿" 8 "京阪神" 9 "山陰" 10 "山陽" 11 "四国" 12 "北九州" 13 "南九州" 
capture label values var20 var20

capture label define var22 1 "新中・旧小卒" 2 "新高・旧中卒" 3 "短大・高専卒" 4 "新大・旧大・大学院卒(文科系)" 5 "新大・旧大・大学院卒(理科系)" 
capture label values var22 var22

capture label define var25 1 "新卒" 2 "新卒以外" 
capture label values var25 var25

capture label define var26 1 "ある(入戦前1年以内に卒業した)" 2 "ある(それ以外の時期に卒業した)" 3 "ない" 
capture label values var26 var26

capture label define var27 1 "安定所" 2 "学校" 3 "前の会社" 4 "出向" 5 "出向先からの復帰" 6 "縁故" 7 "広告" 8 "その他" 
capture label values var27 var27

capture label define var29 1 "一般労働者" 2 "パートタイム労働者" 
capture label values var29 var29

capture label define var30 1 "専門・技術的職業従事者" 2 "管理的職業従事者" 3 "事務従事者" 4 "販売従事者" 5 "サービス職業従事者" 6 "保安職業従事者" 7 "運輸通信従事者" 8 "技能工・製造・建設作業者" 9 "その他職業従事者" 
capture label values var30 var30

capture label define var31 1 "北海道" 2 "東北" 3 "北関東" 4 "南関東" 5 "北陸" 6 "東海" 7 "近畿" 8 "京阪神" 9 "山陰" 10 "山陽" 11 "四国" 12 "北九州" 13 "南九州" 
capture label values var31 var31

capture label define var33 1 "いる" 2 "いない" 
capture label values var33 var33

capture label define var34 1 "主な生活収入" 2 "家計の補助" 3 "生活水準の向上" 4 "余暇の活用(社会参加、資格の活用等含む)" 5 "その他の理由" 
capture label values var34 var34

capture label define var35 1 "ある" 2 "ない" 
capture label values var35 var35

capture label define var38 1 "農林漁業" 2 "鉱業" 3 "建設業" 4 "製造業" 5 "運輸・通信業" 6 "卸売・小売業・飲食店" 7 "金融・保険業・不動産業" 8 "サービス業" 9 "その他の産業" 
capture label values var38 var38

capture label define var39 1 "専門・技術的職業従事者" 2 "管理的職業従事者" 3 "事務従事者" 4 "販売従事者" 5 "サービス職業従事者" 6 "保安職業従事者" 7 "運輸通信従事者" 8 "技能工・製造・建設作業者" 9 "その他職業従事者" 
capture label values var39 var39

capture label define var40 1 "雇用者(一般労働者)" 2 "雇用者(パートタイム労働者)" 3 "自営業主・家族従事者" 
capture label values var40 var40

capture label define var44 1 "15日未満" 2 "15日〜1ヶ月未満" 3 "1ヶ月〜3ヶ月未満" 4 "3ヶ月〜6ヶ月未満" 5 "6ヶ月〜1年未満" 
capture label values var44 var44

capture label define var45 1 "1000人以上" 2 "300〜999人" 3 "100〜299人" 4 "30〜99人" 5 "5〜29人" 6 "1〜4人" 7 "官公営" 
capture label values var45 var45

capture label define var47 1 "能力・個性・資格が活かせる" 2 "仕事の内容に興味があった" 3 "会社の将来性が期待できる" 4 "福利厚生制度・施設が充実している" 5 "給料等収入が多い" 6 "労働時間・休日等の労働条件が良い" 7 "通勤が便利" 8 "前の仕事が合わなかったやりがいを感じられなかった" 9 "前の職場の人間関係が好ましくなかった" 10 "出向・出向からの復帰" 11 "定年・会社都合・契約期間の満了" 12 "知人の紹介・スカウト等" 13 "Uターン・家庭の事情" 14 "健康上の理由" 15 "その他の理由" 
capture label values var47 var47

capture label define var49 1 "能力・個性・資格が活かせる" 2 "仕事の内容に興味があった" 3 "会社の将来性が期待できる" 4 "福利厚生制度・施設が充実している" 5 "給料等収入が多い" 6 "労働時間・休日等の労働条件が良い" 7 "通勤が便利" 8 "前の仕事が合わなかったやりがいを感じられなかった" 9 "前の職場の人間関係が好ましくなかった" 10 "出向・出向からの復帰" 11 "定年・会社都合・契約期間の満了" 12 "知人の紹介・スカウト等" 13 "Uターン・家庭の事情" 14 "健康上の理由" 15 "その他の理由" 
capture label values var49 var49

capture label define var50 8 "能力・個性・資格が生かせる" 
capture label values var50 var50

capture label define var51 1 "能力・個性・資格が活かせる" 2 "仕事の内容に興味があった" 3 "会社の将来性が期待できる" 4 "福利厚生制度・施設が充実している" 5 "給料等収入が多い" 6 "労働時間・休日等の労働条件が良い" 7 "通勤が便利" 8 "前の仕事が合わなかったやりがいを感じられなかった" 9 "前の職場の人間関係が好ましくなかった" 10 "出向・出向からの復帰" 11 "定年・会社都合・契約期間の満了" 12 "知人の紹介・スカウト等" 13 "Uターン・家庭の事情" 14 "健康上の理由" 15 "その他の理由" 
capture label values var51 var51

capture label define var54 1 "3割以上増加" 2 "1割以上3割未満増加" 3 "1割未満の増減" 4 "1割以上3割未満の減少" 5 "3割以上減少" 
capture label values var54 var54

