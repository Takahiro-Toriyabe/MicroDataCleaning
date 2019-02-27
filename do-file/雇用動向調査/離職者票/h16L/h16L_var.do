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
    Date: 2019/02/27 14:28:28
----------------------------------------------------------------------*/


capture label variable var1 "調査IDT"
capture label variable var2 "調査年"
capture label variable var3 "調査月"
capture label variable var4 "調査票区分"
capture label variable var5 "DLM1"
capture label variable var6 "空白1"
capture label variable var7 "地域番号"
capture label variable var8 "都道府県番号"
capture label variable var9 "事業所番号"
capture label variable var10 "大分類"
capture label variable var11 "中分類"
capture label variable var12 "DLM2"
capture label variable var13 "抽出符号"
capture label variable var14 "DLM3"
capture label variable var15 "事業所規模"
capture label variable var16 "企業規模"
capture label variable var17 "DLM4"
capture label variable var18 "乗率用産業分類"
capture label variable var19 "乗率用事業所規模"
capture label variable var20 "乗率用性別"
capture label variable var21 "乗率用就業形態"
capture label variable var22 "DLM5"
capture label variable var23 "空白2"
capture label variable var24 "DLM6"
capture label variable var25 "乗率"
capture label variable var26 "DLM7"
capture label variable var27 "離職者番号"
capture label variable var28 "性別"
capture label variable var29 "年齢チェック済"
capture label variable var30 "分類表21-2"
capture label variable var31 "学歴"
capture label variable var32 "卒業時期"
capture label variable var33 "就業形態"
capture label variable var34 "仕事の内容"
capture label variable var35 "勤続期間"
capture label variable var36 "離職理由チェック済"
capture label variable var37 "分類表29"
capture label variable var38 "分類表1"
capture label variable var39 "製造業分類"
capture label variable var40 "DLM8"
capture label variable var41 "空白3"
