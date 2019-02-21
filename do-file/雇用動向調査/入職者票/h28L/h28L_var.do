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
    Date: 2019/02/21 18:52:25
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
capture label variable var14 "性別"
capture label variable var15 "年齢"
capture label variable var16 "最終学歴"
capture label variable var17 "卒業年度"
capture label variable var18 "1"
capture label variable var19 "2"
capture label variable var20 "3"
capture label variable var21 "4"
capture label variable var22 "5"
capture label variable var23 "6"
capture label variable var24 "7"
capture label variable var25 "入職経路"
capture label variable var26 "就業形態"
capture label variable var27 "仕事の内容"
capture label variable var28 "就業の経験"
capture label variable var29 "入職前の住所の県番号"
capture label variable var30 "在籍の有無"
capture label variable var31 "前職の産業"
capture label variable var32 "前職の仕事の内容"
capture label variable var33 "前職の従業上の地位"
capture label variable var34 "離職期間"
capture label variable var35 "前職の従業員数"
capture label variable var36 "前の勤務先を辞めた理由"
capture label variable var37 "現在の勤務先を選んだ理由"
capture label variable var38 "賃金変動"
capture label variable var39 "労働者番号"
capture label variable var40 "年齢コード"
capture label variable var41 "最終学歴不明フラグ"
