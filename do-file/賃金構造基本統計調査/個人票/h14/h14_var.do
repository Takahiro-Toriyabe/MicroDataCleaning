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


    Source: 平成14〜15年_賃金福祉基本統計調査_符号表(個人票).xlsx
    Date: 2019/03/07 15:51:21
----------------------------------------------------------------------*/


capture label variable var1 "調査年"
capture label variable var2 "府県ごとの括通し番号"
capture label variable var3 "都道府県番号"
capture label variable var4 "事業所一連番号"
capture label variable var5 "○○枚目"
capture label variable var6 "労働者一連番号"
capture label variable var7 "市区町村番号"
capture label variable var8 "基本調査区番号"
capture label variable var9 "事業所番号"
capture label variable var10 "マスタ: 産業番号"
capture label variable var11 "マスタ: 事業所規模"
capture label variable var12 "マスタ: 企業規模"
capture label variable var13 "調査票: 産業番号"
capture label variable var14 "調査票: 事業所規模"
capture label variable var15 "調査票: 企業規模"
capture label variable var16 "ベースアップ決定状況"
capture label variable var17 "抽出率: 事業所"
capture label variable var18 "抽出率: 労働者"
capture label variable var19 "復元倍率"
capture label variable var20 "本支区分"
capture label variable var21 "民公区分"
capture label variable var22 "常用労働者: 男"
capture label variable var23 "常用労働者: 女"
capture label variable var24 "産業: 大分類"
capture label variable var25 "産業: 中分類"
capture label variable var26 "産業: 小分類"
capture label variable var27 "性別"
capture label variable var28 "労働者の種類"
capture label variable var29 "雇用形態"
capture label variable var30 "就業形態"
capture label variable var31 "学歴"
capture label variable var32 "年齢"
capture label variable var33 "勤続年数"
capture label variable var34 "職階又は職種番号"
capture label variable var35 "経験年数"
capture label variable var36 "実労働日数"
capture label variable var37 "所定内実労働時間数"
capture label variable var38 "超過実労働時間数"
capture label variable var39 "決まって支給する現金給与"
capture label variable var40 "超過労働給与額"
capture label variable var41 "所定内給与"
capture label variable var42 "うち通勤手当"
capture label variable var43 "うち精皆勤手当"
capture label variable var44 "うち家族手当"
capture label variable var45 "賞与等特別支給額"
