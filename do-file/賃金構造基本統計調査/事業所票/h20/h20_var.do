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


    Source: 平成17～29年_賃金構造基本統計調査_事業所票（初任給）.xls
    Date: 2019/03/07 15:51:40
----------------------------------------------------------------------*/


capture label variable var1 "調査年"
capture label variable var3 "都道府県番号"
capture label variable var4 "事業所一連番号"
capture label variable var5 "(チェックディジット)"
capture label variable var7 "市区町村番号"
capture label variable var8 "基本調査区番号"
capture label variable var10 "事業所番号"
capture label variable var12 "マスター: 産業番号"
capture label variable var13 "マスター: 事業所規模番号"
capture label variable var14 "マスター: 臨時雇用者規模番号"
capture label variable var15 "マスター: 企業規模番号"
capture label variable var18 "調査票: 産業番号"
capture label variable var19 "調査票: 事業所規模番号"
capture label variable var20 "調査票: 臨時雇用者規模番号"
capture label variable var21 "調査票: 企業規模番号"
capture label variable var22 "抽出率: 事業所"
capture label variable var23 "抽出率: 常用労働者"
capture label variable var24 "抽出率: 臨時労働者"
capture label variable var26 "本・支区分"
capture label variable var27 "民・公区分"
capture label variable var28 "種類"
capture label variable var30 "常用労働者数正社員・正職員: 男"
capture label variable var31 "常用労働者数正社員・正職員: 女"
capture label variable var32 "常用労働者数正社員・正職員以外: 男"
capture label variable var33 "常用労働者数正社員・正職員以外: 女"
capture label variable var34 "臨時労働者数"
capture label variable var35 "初任給用産業番号: 大"
capture label variable var36 "初任給用産業番号: 中"
capture label variable var37 "初任給用産業番号: 小"
capture label variable var38 "初任給用: 企業規模"
capture label variable var39 "確定・未確定"
capture label variable var41 "高校卒男: 初任給額"
capture label variable var42 "高校卒男: 採用人員"
capture label variable var43 "高校卒女: 初任給額"
capture label variable var44 "高校卒女: 採用人員"
capture label variable var45 "高専・短大卒男: 初任給額"
capture label variable var46 "高専・短大卒男: 採用人員"
capture label variable var47 "高専・短大卒女: 初任給額"
capture label variable var48 "高専・短大卒女: 採用人員"
capture label variable var49 "大学卒事務系男: 初任給額"
capture label variable var50 "大学卒事務系男: 採用人員"
capture label variable var51 "大学卒事務系女: 初任給額"
capture label variable var52 "大学卒事務系女: 採用人員"
capture label variable var53 "大学卒技術系男: 初任給額"
capture label variable var54 "大学卒技術系男: 採用人員"
capture label variable var55 "大学卒技術系女: 初任給額"
capture label variable var56 "大学卒技術系女: 採用人員"
capture label variable var57 "大学院修士課程修了男: 初任給額"
capture label variable var58 "大学院修士課程修了男: 採用人員"
capture label variable var59 "大学院修士課程修了女: 初任給額"
capture label variable var60 "大学院修士課程修了女: 採用人員"
