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


    Source: 平成16～29年_賃金福祉基本統計調査_符号表(個人票).xlsx
    Date: 2019/02/21 18:51:45
----------------------------------------------------------------------*/


capture label variable var1 "調査年"
capture label variable var2 "府県ごとの括通し番号"
capture label variable var3 "スペース"
capture label variable var4 "都道府県番号"
capture label variable var5 "事業所一連番号"
capture label variable var6 "○○枚目"
capture label variable var7 "労働者一連番号"
capture label variable var8 "市区町村番号"
capture label variable var9 "基本調査区番号"
capture label variable var10 "事業所番号"
capture label variable var11 "スペース"
capture label variable var12 "マスター産業番号"
capture label variable var13 "マスター事業所規模"
capture label variable var14 "マスター臨時雇用者規模"
capture label variable var15 "マスター企業規模"
capture label variable var16 "スペース"
capture label variable var17 "調査票産業番号"
capture label variable var18 "調査票事業所規模"
capture label variable var19 "調査票臨時雇用者規模"
capture label variable var20 "調査票企業規模"
capture label variable var21 "抽出率事業所"
capture label variable var22 "抽出率常用労働者"
capture label variable var23 "抽出率臨時労働者"
capture label variable var24 "復元倍率"
capture label variable var25 "本支区分"
capture label variable var26 "民公区分"
capture label variable var27 "種類"
capture label variable var28 "スペース"
capture label variable var29 "常用労働者・正社員・男"
capture label variable var30 "常用労働者・正社員・女"
capture label variable var31 "常用労働者・正社員以外・男"
capture label variable var32 "常用労働者・正社員以外・女"
capture label variable var33 "臨時労働者数"
capture label variable var34 "産業大分類"
capture label variable var35 "産業中分類"
capture label variable var36 "産業小分類"
capture label variable var37 "スペース"
capture label variable var38 "性別"
capture label variable var39 "雇用形態"
capture label variable var40 "就業形態"
capture label variable var41 "最終学歴"
capture label variable var42 "年齢"
capture label variable var43 "勤続年数"
capture label variable var44 "労働者の種類"
capture label variable var45 "役職・職種"
capture label variable var46 "経験年数"
capture label variable var47 "実労働日数"
capture label variable var48 "所定内実労働時間数"
capture label variable var49 "超過実労働時間数"
capture label variable var50 "決まって支給する現金給与額"
capture label variable var51 "超過労働給与額"
capture label variable var52 "所定内給与額"
capture label variable var53 "うち通勤手当"
capture label variable var54 "うち精皆勤手当"
capture label variable var55 "うち家族手当"
capture label variable var56 "昨年1年間の賞与期末手当等特別給与額"
