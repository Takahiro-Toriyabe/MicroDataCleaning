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
    Date: 2019/02/22 13:15:12
----------------------------------------------------------------------*/


// Base data: 平成16～29年_賃金福祉基本統計調査_符号表(個人票).xlsx


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "調査年"    "調査年"
    Variable Name:  "var1"    "var1" 
    Variable values:
        Base data:   2005~2009: ,
        Match data:  2008: ,

----------------------------------------------------------------------*/
capture rename var1 var1


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "府県ごとの括通し番号"    "府県ごとの括通し番号"
    Variable Name:  "var2"    "var2" 
    Variable values:
        Base data:   01~: ,
        Match data:  01--99: ,

----------------------------------------------------------------------*/
capture rename var2 var2


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "都道府県番号"    "都道府県番号"
    Variable Name:  "var4"    "var4" 
    Variable values:
        Base data:   01~47: ,
        Match data:  01--47: ,

----------------------------------------------------------------------*/
capture rename var4 var4


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "事業所一連番号"    "事業所一連番号"
    Variable Name:  "var5"    "var5" 
    Variable values:
        Base data:   100010~: ,
        Match data:  10001--16999: , 17001--17100: , 50001--50100: , 57001--57100: ,

----------------------------------------------------------------------*/
capture rename var5 var5


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "○○枚目"    "○○枚目"
    Variable Name:  "var6"    "var7" 
    Variable values:
        Base data:   1~99: ,
        Match data:  1--99: ,

----------------------------------------------------------------------*/
capture rename var7 var6


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "労働者一連番号"    "労働者一連番号"
    Variable Name:  "var7"    "var8" 
    Variable values:
        Base data:   01~99: ,
        Match data:  01--99: ,

----------------------------------------------------------------------*/
capture rename var8 var7


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "市区町村番号"    "市区町村番号"
    Variable Name:  "var8"    "var9" 
    Variable values:
        Base data:   101~: ,
        Match data:  101~: ,

----------------------------------------------------------------------*/
capture rename var9 var8


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "基本調査区番号"    "基本調査区番号"
    Variable Name:  "var9"    "var10" 
    Variable values:
        Base data:   000001~: ,
        Match data:  000001~: ,

----------------------------------------------------------------------*/
capture rename var10 var9


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "事業所番号"    "事業所番号"
    Variable Name:  "var10"    "var11" 
    Variable values:
        Base data:   0001~: ,
        Match data:  0001~: 特定独立行政法人の事業所は全国で一連の番号である。,

----------------------------------------------------------------------*/
capture rename var11 var10


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "マスター産業番号"    "役職・職種番号"
    Variable Name:  "var12"    "var47" 
    Variable values:
        Base data:   051~939: ,
        Match data:  101--105: 役職, 201--864: 職種,

----------------------------------------------------------------------*/
capture rename var47 var12


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "マスター事業所規模"    "事業所規模"
    Variable Name:  "var13"    "var20" 
    Variable values:
        Base data:   0: 15,000人以上, 1: 5,000~14,999人, 2: 1,000~4,999人, 3: 500~999人, 4: 300~499人, 5: 100~299人, 6: 50~99人, 7: 30~49人, 8: 10~29人, 9: 5~9人,
        Match data:  0: 15,000人以上, 1: 5,000~14,999人, 2: 1,000~4,999人, 3: 500~999人, 4: 300~499人, 5: 100~299人, 6: 50~99人, 7: 30~49人, 8: 10~29人, 9: 5~9人,

----------------------------------------------------------------------*/
capture rename var20 var13


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "マスター臨時雇用者規模"    "臨時雇用者規模番号"
    Variable Name:  "var14"    "var21" 
    Variable values:
        Base data:   1: 0~9人, 2: 10~99人, 3: 100人以上,
        Match data:  1: 0~9人, 2: 10~99人, 3: 100人以上,

----------------------------------------------------------------------*/
capture rename var21 var14


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "マスター企業規模"    "企業規模"
    Variable Name:  "var15"    "var22" 
    Variable values:
        Base data:   1: 5,000人以上, 2: 1,000~4,999人, 3: 500~999人, 4: 300~499人, 5: 100~299人, 6: 30~99人, 7: 10~29人, 8: 5~9人,
        Match data:  1: 5,000人以上, 2: 1,000~4,999人, 3: 500~999人, 4: 300~499人, 5: 100~299人, 6: 30~99人, 7: 10~29人, 8: 5~9人,

----------------------------------------------------------------------*/
capture rename var22 var15


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "調査票産業番号"    "役職・職種番号"
    Variable Name:  "var17"    "var47" 
    Variable values:
        Base data:   051~939: ,
        Match data:  101--105: 役職, 201--864: 職種,

----------------------------------------------------------------------*/
capture rename var47 var17


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "調査票事業所規模"    "事業所規模"
    Variable Name:  "var18"    "var20" 
    Variable values:
        Base data:   0: 15,000人以上, 1: 5,000~14,999人, 2: 1,000~4,999人, 3: 500~999人, 4: 300~499人, 5: 100~299人, 6: 50~99人, 7: 30~49人, 8: 10~29人, 9: 5~9人,
        Match data:  0: 15,000人以上, 1: 5,000~14,999人, 2: 1,000~4,999人, 3: 500~999人, 4: 300~499人, 5: 100~299人, 6: 50~99人, 7: 30~49人, 8: 10~29人, 9: 5~9人,

----------------------------------------------------------------------*/
capture rename var20 var18


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "調査票臨時雇用者規模"    "臨時雇用者規模番号"
    Variable Name:  "var19"    "var21" 
    Variable values:
        Base data:   1: 0~9人, 2: 10~99人, 3: 100人以上,
        Match data:  1: 0~9人, 2: 10~99人, 3: 100人以上,

----------------------------------------------------------------------*/
capture rename var21 var19


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "調査票企業規模"    "企業規模"
    Variable Name:  "var20"    "var22" 
    Variable values:
        Base data:   1: 5,000人以上, 2: 1,000~4,999人, 3: 500~999人, 4: 300~499人, 5: 100~299人, 6: 30~99人, 7: 10~29人, 8: 5~9人,
        Match data:  1: 5,000人以上, 2: 1,000~4,999人, 3: 500~999人, 4: 300~499人, 5: 100~299人, 6: 30~99人, 7: 10~29人, 8: 5~9人,

----------------------------------------------------------------------*/
capture rename var22 var20


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "抽出率事業所"    "事業所"
    Variable Name:  "var21"    "var23" 
    Variable values:
        Base data:   0001~: ,
        Match data:  0001--9999: ,

----------------------------------------------------------------------*/
capture rename var23 var21


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "抽出率常用労働者"    "常用労働者"
    Variable Name:  "var22"    "var24" 
    Variable values:
        Base data:   01~: ,
        Match data:  01--99: ,

----------------------------------------------------------------------*/
capture rename var24 var22


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "抽出率臨時労働者"    "臨時労働者"
    Variable Name:  "var23"    "var25" 
    Variable values:
        Base data:   01~: ,
        Match data:  01--99: ,

----------------------------------------------------------------------*/
capture rename var25 var23


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "復元倍率"    "復元倍率"
    Variable Name:  "var24"    "var26" 
    Variable values:
        Base data:   000001~: ,
        Match data:  000001--999999: 事業所抽出率×常用労働者抽出率(雇用形態1~4)事業所抽出率×臨時労働者抽出率(雇用形態5),

----------------------------------------------------------------------*/
capture rename var26 var24


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "本支区分"    "本・支区分"
    Variable Name:  "var25"    "var27" 
    Variable values:
        Base data:   1: 単独事業所, 2: 本社, 3: 支社,
        Match data:  1: 単独事業所, 2: 本社, 3: 支社、新設事業所,

----------------------------------------------------------------------*/
capture rename var27 var25


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "民公区分"    "民・公区分"
    Variable Name:  "var26"    "var28" 
    Variable values:
        Base data:   4: 民営事業所, 5: 公営事業所,
        Match data:  4: 民営事業所, 5: 公営事業所,

----------------------------------------------------------------------*/
capture rename var28 var26


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "種類"    "種類"
    Variable Name:  "var27"    "var29" 
    Variable values:
        Base data:   1: 国, 2: 都道府県, 3: 市区町村, 4: 独立行政法人, 5: その他,
        Match data:  1: 国, 2: 都道府県, 3: 市区町村, 4: 独立行政法人, 5: その他,

----------------------------------------------------------------------*/
capture rename var29 var27


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "常用労働者・正社員・男"    "常用労働者"
    Variable Name:  "var29"    "var24" 
    Variable values:
        Base data:   00000~: ,
        Match data:  01--99: ,

----------------------------------------------------------------------*/
capture rename var24 var29


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "常用労働者・正社員・女"    "常用労働者"
    Variable Name:  "var30"    "var24" 
    Variable values:
        Base data:   00000~: ,
        Match data:  01--99: ,

----------------------------------------------------------------------*/
capture rename var24 var30


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "常用労働者・正社員以外・男"    "常用労働者"
    Variable Name:  "var31"    "var24" 
    Variable values:
        Base data:   00000~: ,
        Match data:  01--99: ,

----------------------------------------------------------------------*/
capture rename var24 var31


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "常用労働者・正社員以外・女"    "常用労働者"
    Variable Name:  "var32"    "var24" 
    Variable values:
        Base data:   00000~: ,
        Match data:  01--99: ,

----------------------------------------------------------------------*/
capture rename var24 var32


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "臨時労働者数"    "臨時労働者数"
    Variable Name:  "var33"    "var35" 
    Variable values:
        Base data:   00000~: ,
        Match data:  00000--99999: ,

----------------------------------------------------------------------*/
capture rename var35 var33


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "産業大分類"    "産業分類番号"
    Variable Name:  "var34"    "var19" 
    Variable values:
        Base data:   D: 051~059:鉱業, E: 061~089:建設業, F: 091~329:製造業, G: 331~363:電気・ガス・熱供給・水道業, H: 371~415:情報通信業, I: 421~489:運輸業, J: 491~609:卸売・小売業, K: 611~675:金融・保険業, L: 681~694:不動産業, M: 701~711、713~729:飲食店、宿泊業, N: 731~736、742、749、751、753~759:医療、福祉, O: 761~779:教育、学習支援業, P: 781~792:複合サービス業, Q: 801~824、829、831、833~939:サービス業,
        Match data:  051--939: ,

----------------------------------------------------------------------*/
capture rename var19 var34


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "産業中分類"    "産業分類番号"
    Variable Name:  "var35"    "var19" 
    Variable values:
        Base data:   05~93: ,
        Match data:  051--939: ,

----------------------------------------------------------------------*/
capture rename var19 var35


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "産業小分類"    "産業分類番号"
    Variable Name:  "var36"    "var19" 
    Variable values:
        Base data:   1、: I481のみ,
        Match data:  051--939: ,

----------------------------------------------------------------------*/
capture rename var19 var36


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "性別"    "性別"
    Variable Name:  "var38"    "var40" 
    Variable values:
        Base data:   1: 男, 2: 女,
        Match data:  1: 男, 2: 女,

----------------------------------------------------------------------*/
capture rename var40 var38


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "雇用形態"    "雇用形態"
    Variable Name:  "var39"    "var41" 
    Variable values:
        Base data:   1: 正社員・正職員のうち雇用期間の定めがない人, 2: 正社員・正職員のうち雇用期間の定めがある人, 3: 正社員・正職員以外のうち雇用期間の定めがない人, 4: 正社員・正職員以外のうち雇用期間の定めがある人, 5: 臨時労働者,
        Match data:  1: 正社員・正職員のうち雇用期間の定め無し, 2: 正社員・正職員のうち雇用期間の定め有り, 3: 正社員・正職員以外のうち雇用期間の定め無し, 4: 正社員・正職員以外のうち雇用期間の定め有り, 5: 臨時労働者,

----------------------------------------------------------------------*/
capture rename var41 var39


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "就業形態"    "就業形態"
    Variable Name:  "var40"    "var42" 
    Variable values:
        Base data:   1: 一般, 2: 短時間,
        Match data:  1: 一般, 2: 短時間,

----------------------------------------------------------------------*/
capture rename var42 var40


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "最終学歴"    "最終学歴"
    Variable Name:  "var41"    "var43" 
    Variable values:
        Base data:   1: 中卒, 2: 高卒, 3: 高専・短大卒, 4: 大学・大学院卒,
        Match data:  1: 中学卒, 2: 高校卒, 3: 高専・短大卒, 4: 大学・大学院卒,

----------------------------------------------------------------------*/
capture rename var43 var41


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "年齢"    "年齢"
    Variable Name:  "var42"    "var44" 
    Variable values:
        Base data:   15~79: ,
        Match data:  15--99: ,

----------------------------------------------------------------------*/
capture rename var44 var42


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "勤続年数"    "勤続年数"
    Variable Name:  "var43"    "var45" 
    Variable values:
        Base data:   00~: ,
        Match data:  00--99: ,

----------------------------------------------------------------------*/
capture rename var45 var43


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "労働者の種類"    "労働者の種類"
    Variable Name:  "var44"    "var46" 
    Variable values:
        Base data:   1: 生産(産業D~F、I481で事規0~8のみ), 2: 管理(産業D~F、I481で事規0~8のみ),
        Match data:  1: 生産, 2: 管理・事務・技術,

----------------------------------------------------------------------*/
capture rename var46 var44


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "役職・職種"    "役職・職種番号"
    Variable Name:  "var45"    "var47" 
    Variable values:
        Base data:   101: 部長級, 102: 課長級, 103: 係長級, 104: 職長級(産業D~Fのみ), 105: その他役職,
        Match data:  101--105: 役職, 201--864: 職種,

----------------------------------------------------------------------*/
capture rename var47 var45


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "経験年数"    "経験年数"
    Variable Name:  "var46"    "var48" 
    Variable values:
        Base data:   1: 1年未満, 2: 1~4年, 3: 5~9年, 4: 10~14年, 5: 15年以上,
        Match data:  1: 1年未満, 2: 1~4年, 3: 5~9年, 4: 10~14年, 5: 15年以上,

----------------------------------------------------------------------*/
capture rename var48 var46


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "実労働日数"    "実労働日数"
    Variable Name:  "var47"    "var49" 
    Variable values:
        Base data:   00~31: ,
        Match data:  00--31: ,

----------------------------------------------------------------------*/
capture rename var49 var47


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "所定内実労働時間数"    "所定内実労働時間数"
    Variable Name:  "var48"    "var50" 
    Variable values:
        Base data:   000~: ,
        Match data:  000--999: ,

----------------------------------------------------------------------*/
capture rename var50 var48


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "超過実労働時間数"    "超過実労働時間数"
    Variable Name:  "var49"    "var51" 
    Variable values:
        Base data:   000~: ,
        Match data:  000--999: ,

----------------------------------------------------------------------*/
capture rename var51 var49


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "決まって支給する現金給与額"    "決まって支給する現金給与額"
    Variable Name:  "var50"    "var52" 
    Variable values:
        Base data:   00000~: ,
        Match data:  00000--99999: ,

----------------------------------------------------------------------*/
capture rename var52 var50


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "超過労働給与額"    "超過労働給与額"
    Variable Name:  "var51"    "var53" 
    Variable values:
        Base data:   0000~: ,
        Match data:  0000--9999: ,

----------------------------------------------------------------------*/
capture rename var53 var51


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "所定内給与額"    "所定内給与額"
    Variable Name:  "var52"    "var54" 
    Variable values:
        Base data:   00000~: ,
        Match data:  00000--99999: ,

----------------------------------------------------------------------*/
capture rename var54 var52


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "うち通勤手当"    "通勤手当"
    Variable Name:  "var53"    "var55" 
    Variable values:
        Base data:   000~: ,
        Match data:  000--999: ,

----------------------------------------------------------------------*/
capture rename var55 var53


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "うち精皆勤手当"    "精皆勤手当"
    Variable Name:  "var54"    "var56" 
    Variable values:
        Base data:   000~: ,
        Match data:  000--999: ,

----------------------------------------------------------------------*/
capture rename var56 var54


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "うち家族手当"    "家族手当"
    Variable Name:  "var55"    "var57" 
    Variable values:
        Base data:   000~: ,
        Match data:  000--999: ,

----------------------------------------------------------------------*/
capture rename var57 var55


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "昨年1年間の賞与期末手当等特別給与額"    "昨年1年間の賞与期末手当等特別支給額"
    Variable Name:  "var56"    "var58" 
    Variable values:
        Base data:   000000~: ,
        Match data:  000000--999999: ,

----------------------------------------------------------------------*/
capture rename var58 var56


