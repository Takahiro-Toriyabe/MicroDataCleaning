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


    Source: （参考）符号表_雇用動向調査（入職者票）h16-28.xlsx
    Date: 2019/03/09 22:02:47
----------------------------------------------------------------------*/


capture label define var3 1 "上半期" 7 "下半期" 
capture label values var3 var3

capture label define var7 1 "県番号:01" 2 "県番号:02~07" 3 "県番号:08~10,19,20" 4 "県番号:11~14" 5 "県番号:15~18" 6 "県番号:21~24" 7 "県番号:25~30" 8 "県番号:31~35" 9 "県番号:36~39" 10 "県番号:40~47" 
capture label values var7 var7

capture label define var8 1 "県番号:01" 2 "県番号:02~07" 3 "県番号:08~10,19,20" 4 "県番号:11~14" 5 "県番号:15~18" 6 "県番号:21~24" 7 "県番号:25,29,30" 8 "県番号:26~28" 9 "県番号:31,32" 10 "県番号:33~35" 11 "県番号:36~39" 12 "県番号:40~42,44" 13 "県番号:43,45~47" 
capture label values var8 var8

capture label define var16 1 "500人以上" 2 "100~499人" 3 "30~99人" 4 "5~29人" 
capture label values var16 var16

capture label define var17 1 "1000人以上" 2 "300~999人" 3 "100~299人" 4 "30~99人" 5 "5~29人" 6 "官公営" 
capture label values var17 var17

capture label define var20 1 "500人以上" 2 "100~499人" 3 "30~99人" 4 "5~29人" 
capture label values var20 var20

capture label define var21 1 "男" 2 "女" 
capture label values var21 var21

capture label define var22 1 "一般労働者" 2 "パートタイム労働者" 
capture label values var22 var22

capture label define var28 1 "男" 2 "女" 
capture label values var28 var28

capture label define var29 1 "19歳以下" 2 "20~24歳" 3 "24~29歳" 4 "30~34歳" 5 "35~39歳" 6 "40~44歳" 7 "45~49歳" 8 "50~54歳" 9 "55~59歳" 10 "60~64歳" 11 "65歳以上" 
capture label values var29 var29

capture label define var30 1 "年齢チェック済:01" 2 "年齢チェック済:02" 3 "年齢チェック済:03" 4 "年齢チェック済:04" 5 "年齢チェック済:05" 6 "年齢チェック済:06" 7 "年齢チェック済:07" 8 "年齢チェック済:08" 9 "年齢チェック済:09" 11 "年齢チェック済:10" 12 "年齢チェック済:11" 
capture label values var30 var30

capture label define var31 1 "新中・旧小" 2 "新高・旧中" 3 "専修学校(専門課程)" 4 "高専・短大" 5 "新大・旧大・大学院(文科系)" 6 "新大・旧大・大学院(理科系)" 
capture label values var31 var31

capture label define var32 1 "学歴チェック済:1" 2 "学歴チェック済:2" 3 "学歴チェック済:3" 4 "学歴チェック済:4" 5 "学歴チェック済:5,6" 
capture label values var32 var32

capture label define var33 1 "新中・旧小" 2 "新高・旧中" 3 "専修学校(専門課程)" 4 "高専・短大" 6 "新大・旧大・大学院(文科系)" 7 "新大・旧大・大学院(理科系)" 
capture label values var33 var33

capture label define var34 1 "平成18年3月新卒" 2 "平成17年3月以前卒" 
capture label values var34 var34

capture label define var35 1 "安定所" 2 "民営職業紹介所" 3 "学校" 4 "前の会社" 5 "出向" 6 "出向先からの復帰" 7 "縁故" 8 "広告" 9 "その他" 
capture label values var35 var35

capture label define var36 1 "入職経路チェック済:1" 2 "入職経路チェック済:2" 3 "入職経路チェック済:3" 4 "入職経路チェック済:4" 5 "入職経路チェック済:5" 6 "入職経路チェック済:6" 7 "入職経路チェック済:7" 8 "入職経路チェック済:8" 9 "入職経路チェック済:9" 
capture label values var36 var36

capture label define var37 1 "一般労働者" 2 "パートタイム労働者" 
capture label values var37 var37

capture label define var38 1 "専門的・技術的職業従事者" 2 "管理的職業従事者" 3 "事務従事者" 4 "販売従事者" 5 "サービス職業従事者" 6 "保安職業従事者" 7 "運輸・通信従事者" 8 "生産工程・労務作業者" 9 "その他の職業従事者" 
capture label values var38 var38

capture label define var39 1 "仕事の内容チェック済:1~4" 2 "仕事の内容チェック済:7,8" 3 "仕事の内容チェック済:5,6,9" 
capture label values var39 var39

capture label define var40 1 "ある(入職前1年以内)" 2 "ある(入職前1年以上2年未満)" 3 "ない(入職前2年間)" 
capture label values var40 var40

capture label define var41 2 "就業の経験:2、卒業年度:1" 3 "就業の経験:2、卒業年度:2" 4 "就業の経験:1" 
capture label values var41 var41

capture label define var42 3 "就業の経験:2、卒業年度:1" 4 "就業の経験:3、卒業年度:1" 6 "就業の経験:2、卒業年度:2" 7 "就業の経験:3、卒業年度:2" 9 "就業の経験:1、卒業年度:1" 10 "就業の経験:1、卒業年度:2" 
capture label values var42 var42

capture label define var43 3 "就業の経験:2、卒業年度:1、学歴:1" 4 "就業の経験:2、卒業年度:1、学歴:2" 5 "就業の経験:2、卒業年度:1、学歴:3" 6 "就業の経験:2、卒業年度:1、学歴:4" 7 "就業の経験:2、卒業年度:1、学歴:5,6" 8 "就業の経験:2、卒業年度:2" 9 "就業の経験:1" 
capture label values var43 var43

capture label define var44 2 "就業の経験:1、離職期間:1" 3 "就業の経験:1、離職期間:2" 4 "就業の経験:1、離職期間:3" 5 "就業の経験:1、離職期間:4" 6 "就業の経験:1、離職期間:5" 7 "就業の経験:1、離職期間:V" 9 "就業の経験:2、離職期間:6" 10 "就業の経験:2、離職期間:7" 11 "就業の経験:2、離職期間:V" 
capture label values var44 var44

capture label define var48 1 "勤めている" 2 "勤めていない" 
capture label values var48 var48

capture label define var49 1 "農林漁業" 2 "鉱業" 3 "建設業" 4 "製造業" 5 "電気・ガス・熱供給・水道業" 6 "情報通信業" 7 "運輸業" 8 "卸売・小売業" 9 "金融・保険業" 10 "不動産業" 11 "飲食店、宿泊業" 12 "医療、福祉" 13 "教育、学習支援業" 14 "複合サービス業" 15 "サービス業" 16 "その他の産業" 
capture label values var49 var49

capture label define var50 1 "専門的・技術的職業従事者" 2 "管理的職業従事者" 3 "事務従事者" 4 "販売従事者" 5 "サービス職業従事者" 6 "保安職業従事者" 7 "運輸・通信従事者" 8 "生産工程・労務作業者" 9 "その他の職業従事者" 
capture label values var50 var50

capture label define var51 1 "前職の仕事の内容チェック済:1~4" 2 "前職の仕事の内容チェック済:7,8" 3 "前職の仕事の内容チェック済:5,6,9" 
capture label values var51 var51

capture label define var52 1 "雇用者(一般労働者)" 2 "雇用者(パートタイム労働者)" 3 "自営業主、家族従業者" 
capture label values var52 var52

capture label define var53 2 "前職の従業上の地位チェック済:1" 3 "前職の従業上の地位チェック済:2" 4 "前職の従業上の地位チェック済:3" 
capture label values var53 var53

capture label define var54 0 "" 1 "" 11 "" 
capture label values var54 var54

capture label define var55 0 "" 11 "" 22 "" 
capture label values var55 var55

capture label define var56 1 "15日未満" 2 "15日~1ヶ月未満" 3 "1ヶ月~3ヶ月未満" 4 "3ヶ月~6ヶ月未満" 5 "6ヶ月~1年未満" 6 "1年~1年6ヶ月未満" 7 "1年6ヶ月~2年未満" 
capture label values var56 var56

capture label define var57 1 "1000人以上" 2 "300~999人" 3 "100~299人" 4 "30~99人" 5 "5~29人" 6 "4人以下" 7 "官公営" 
capture label values var57 var57

capture label define var59 1 "仕事の内容が不満" 2 "能力・個性・資格を生かせない" 3 "職場の人間関係" 4 "会社の将来が不安" 5 "収入が少ない" 6 "労働条件が悪い" 7 "結婚・出産・育児・介護" 8 "定年、契約期間の満了" 9 "会社都合" 10 "その他の理由" 
capture label values var59 var59

capture label define var60 1 "前の勤め先を辞めた理由チェック済:01" 2 "前の勤め先を辞めた理由チェック済:02" 3 "前の勤め先を辞めた理由チェック済:03" 4 "前の勤め先を辞めた理由チェック済:04" 5 "前の勤め先を辞めた理由チェック済:05" 6 "前の勤め先を辞めた理由チェック済:06" 7 "前の勤め先を辞めた理由チェック済:07" 8 "前の勤め先を辞めた理由チェック済:08" 9 "前の勤め先を辞めた理由チェック済:09" 10 "前の勤め先を辞めた理由チェック済:10" 
capture label values var60 var60

capture label define var61 1 "前の勤め先を辞めた理由チェック済:01" 2 "前の勤め先を辞めた理由チェック済:02" 3 "前の勤め先を辞めた理由チェック済:03" 4 "前の勤め先を辞めた理由チェック済:04" 5 "前の勤め先を辞めた理由チェック済:05" 6 "前の勤め先を辞めた理由チェック済:06" 7 "前の勤め先を辞めた理由チェック済:07" 8 "前の勤め先を辞めた理由チェック済:08" 9 "前の勤め先を辞めた理由チェック済:09" 10 "前の勤め先を辞めた理由チェック済:10" 
capture label values var61 var61

capture label define var62 11 "仕事の内容に興味" 12 "能力・個性・資格を生かせる" 13 "会社の将来に期待" 14 "収入が多い" 15 "労働条件がよい" 16 "通勤が便利" 17 "とにかく仕事につきたかった" 18 "その他の理由" 
capture label values var62 var62

capture label define var63 11 "現在の勤め先を選んだ理由チェック済:11" 12 "現在の勤め先を選んだ理由チェック済:12" 13 "現在の勤め先を選んだ理由チェック済:13" 14 "現在の勤め先を選んだ理由チェック済:14" 15 "現在の勤め先を選んだ理由チェック済:15" 16 "現在の勤め先を選んだ理由チェック済:16" 17 "現在の勤め先を選んだ理由チェック済:17" 18 "現在の勤め先を選んだ理由チェック済:18" 
capture label values var63 var63

capture label define var64 1 "現在の勤め先を選んだ理由チェック済:11" 2 "現在の勤め先を選んだ理由チェック済:12" 3 "現在の勤め先を選んだ理由チェック済:13" 4 "現在の勤め先を選んだ理由チェック済:14" 5 "現在の勤め先を選んだ理由チェック済:15" 6 "現在の勤め先を選んだ理由チェック済:16" 7 "現在の勤め先を選んだ理由チェック済:17" 8 "現在の勤め先を選んだ理由チェック済:18" 
capture label values var64 var64

capture label define var65 1 "増加3割以上" 2 "増加1割以上3割未満" 3 "増加1割未満" 4 "変わらない" 5 "減少1割未満" 6 "減少1割以上3割未満" 7 "減少3割以上" 
capture label values var65 var65

capture label define var66 1 "賃金変動チェック済:1,2" 2 "賃金変動チェック済:3" 3 "賃金変動チェック済:4" 4 "賃金変動チェック済:5" 5 "賃金変動チェック済:6,7" 
capture label values var66 var66

capture label define var67 1 "賃金変動チェック済:1" 2 "賃金変動チェック済:2" 3 "賃金変動チェック済:6" 4 "賃金変動チェック済:7" 
capture label values var67 var67

