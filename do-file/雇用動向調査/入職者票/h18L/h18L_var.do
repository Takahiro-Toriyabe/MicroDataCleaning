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
    Date: 2019/03/06 18:21:25
----------------------------------------------------------------------*/


capture label variable var1 "調査IDT"
capture label variable var2 "調査年月: 調査年"
capture label variable var3 "調査年月: 調査月"
capture label variable var4 "調査票区分"
capture label variable var5 "DLM1"
capture label variable var6 "空白1"
capture label variable var7 "所在地: 地域9-4"
capture label variable var8 "所在地: 地域9-2"
capture label variable var9 "所在地: 都道府県番号"
capture label variable var10 "事業所番号"
capture label variable var11 "産業: 大分類"
capture label variable var12 "産業: 中分類"
capture label variable var13 "DLM2"
capture label variable var14 "抽出符号"
capture label variable var15 "DLM3"
capture label variable var16 "事業所規模"
capture label variable var17 "企業規模"
capture label variable var18 "DLM4"
capture label variable var19 "乗率マトリックス用: 乗率用産業分類"
capture label variable var20 "乗率マトリックス用: 乗率用事業所規模"
capture label variable var21 "乗率マトリックス用: 乗率用性別"
capture label variable var22 "乗率マトリックス用: 乗率用就業形態"
capture label variable var23 "DLM5"
capture label variable var24 "空白2"
capture label variable var25 "DLM6"
capture label variable var26 "乗率"
capture label variable var27 "DLM7"
capture label variable var28 "個人項目: 性別"
capture label variable var29 "個人項目年齢: 年齢チェック済"
capture label variable var30 "個人項目年齢: 分類表21-2"
capture label variable var31 "個人項目学歴: 学歴チェック済"
capture label variable var32 "個人項目学歴: 分類表19"
capture label variable var33 "個人項目学歴: 分類表20"
capture label variable var34 "個人項目: 卒業時期"
capture label variable var35 "個人項目入職経路: 入職経路チェック済"
capture label variable var36 "個人項目入職経路: 分類表24"
capture label variable var37 "個人項目: 就業形態"
capture label variable var38 "個人項目仕事の内容: 仕事の内容チェック済"
capture label variable var39 "個人項目仕事の内容: 分類表6-2"
capture label variable var40 "個人項目就業の経験: 就業の経験チェック済"
capture label variable var41 "個人項目就業の経験: 分類表13"
capture label variable var42 "個人項目就業の経験: 分類表13-2"
capture label variable var43 "個人項目就業の経験: 分類表14"
capture label variable var44 "個人項目就業の経験: 分類表18-2"
capture label variable var45 "個人項目入職前の住所: 地域9-5"
capture label variable var46 "個人項目入職前の住所: 地域9-3"
capture label variable var47 "個人項目入職前の住所: 都道府県"
capture label variable var48 "個人項目: 在籍の有無"
capture label variable var49 "個人項目: 前職の産業"
capture label variable var50 "個人項目前職の仕事の内容: 前職の仕事の内容チェック済"
capture label variable var51 "個人項目前職の仕事の内容: 分類表7-2"
capture label variable var52 "個人項目前職の従業上の地位: 前職の従業上の地位チェック済"
capture label variable var53 "個人項目前職の従業上の地位: 分類表25"
capture label variable var54 "個人項目前職の従業上の地位: 分類表31"
capture label variable var55 "個人項目前職の従業上の地位: 分類表32"
capture label variable var56 "個人項目: 離職期間"
capture label variable var57 "個人項目: 前職の従業員数"
capture label variable var58 "個人項目: 空白3"
capture label variable var59 "個人項目前の勤め先を辞めた理由: 前の勤め先を辞めた理由チェック済"
capture label variable var60 "個人項目前の勤め先を辞めた理由: 分類表28前"
capture label variable var61 "個人項目前の勤め先を辞めた理由: 分類表28-2"
capture label variable var62 "個人項目現在の勤め先を選んだ理由: 現在の勤め先を選んだ理由チェック済"
capture label variable var63 "個人項目現在の勤め先を選んだ理由: 分類表28後"
capture label variable var64 "個人項目現在の勤め先を選んだ理由: 分類表28-3"
capture label variable var65 "個人項目賃金変動: 賃金変動チェック済"
capture label variable var66 "個人項目賃金変動: 分類表26-2"
capture label variable var67 "個人項目賃金変動: 分類表26-3"
capture label variable var68 "個人項目インターネットの活用状況インターネットの活用状況有: インターネットの活用状況1"
capture label variable var69 "個人項目インターネットの活用状況インターネットの活用状況有: インターネットの活用状況2"
capture label variable var70 "個人項目インターネットの活用状況インターネットの活用状況有: インターネットの活用状況3"
capture label variable var71 "個人項目インターネットの活用状況インターネットの活用状況有: インターネットの活用状況4"
capture label variable var72 "個人項目インターネットの活用状況インターネットの活用状況有: インターネットの活用状況5"
capture label variable var73 "個人項目インターネットの活用状況インターネットの活用状況有: インターネットの活用状況6"
capture label variable var74 "個人項目インターネットの活用状況インターネットの活用状況無: インターネットの活用状況7"
capture label variable var75 "空白4"
capture label variable var76 "分類表1"
capture label variable var77 "製造業分類"
capture label variable var78 "DLM8"
