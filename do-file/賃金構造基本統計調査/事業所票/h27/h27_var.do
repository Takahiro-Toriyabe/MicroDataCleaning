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
    Date: 2019/03/06 18:14:59
----------------------------------------------------------------------*/


capture label variable Nen "調査年"
capture label variable Ken "都道府県番号"
capture label variable JigyoRen "事業所一連番号"
capture label variable Digit "チェックディジット"
capture label variable M_Shi "母集団: 市区町村番号"
capture label variable M_JigyoBan "母集団: 共通事業所コード"
capture label variable M_Sangyo "母集団: 産業分類番号"
capture label variable M_JigyoKibo "母集団: 事業所規模番号"
capture label variable M_RinjiKibo "母集団: 臨時雇用者規模番号"
capture label variable M_KigyoKibo "母集団: 企業規模番号"
capture label variable Sangyo "調査票: 産業分類番号"
capture label variable JigyoKibo "調査票: 事業所規模番号"
capture label variable RinjiKibo "調査票: 臨時雇用者規模番号"
capture label variable KigyoKibo "調査票: 企業規模番号"
capture label variable JigyoRitsu "抽出率: 事業所"
capture label variable RodoRitsu "抽出率: 常用労働者"
capture label variable RinjiRitsu "抽出率: 臨時労働者"
capture label variable M_Minko "民・公区分"
capture label variable Syain_M "常用労働者数正社員・正職員: 男"
capture label variable Syain_W "常用労働者数正社員・正職員: 女"
capture label variable Hisyain_M "常用労働者数正社員・正職員以外: 男"
capture label variable Hisyain_W "常用労働者数正社員・正職員以外: 女"
capture label variable Rinji "臨時労働者数"
capture label variable SangyoD "初任給用産業分類番号: 大"
capture label variable SangyoC "初任給用産業分類番号: 中"
capture label variable SangyoS "初任給用産業分類番号: 小"
capture label variable KigyoKiboKbn "初任給用: 企業規模"
capture label variable Kakutei "確定・未確定"
capture label variable Kou_Gaku_M "高校卒男: 初任給額"
capture label variable Kou_Jin_M "高校卒男: 採用人員"
capture label variable Kou_Gaku_W "高校卒女: 初任給額"
capture label variable Kou_Jin_W "高校卒女: 採用人員"
capture label variable Tan_Gaku_M "高専・短大卒男: 初任給額"
capture label variable Tan_Jin_M "高専・短大卒男: 採用人員"
capture label variable Tan_Gaku_W "高専・短大卒女: 初任給額"
capture label variable Tan_Jin_W "高専・短大卒女: 採用人員"
capture label variable Dai_Jimu_Gaku_M "大学卒事務系男: 初任給額"
capture label variable Dai_Jimu_Jin_M "大学卒事務系男: 採用人員"
capture label variable Dai_Jimu_Gaku_W "大学卒事務系女: 初任給額"
capture label variable Dai_Jimu_Jin_W "大学卒事務系女: 採用人員"
capture label variable Dai_Gijyu_Gaku_M "大学卒技術系男: 初任給額"
capture label variable Dai_Gijyu_Jin_M "大学卒技術系男: 採用人員"
capture label variable Dai_Gijyu_Gaku_W "大学卒技術系女: 初任給額"
capture label variable Dai_Gijyu_Jin_W "大学卒技術系女: 採用人員"
capture label variable In_Gaku_M "大学院修士課程修了男: 初任給額"
capture label variable In_Jimu_M "大学院修士課程修了男: 採用人員"
capture label variable In_Gaku_W "大学院修士課程修了女: 初任給額"
capture label variable In_Jin_W "大学院修士課程修了女: 採用人員"
