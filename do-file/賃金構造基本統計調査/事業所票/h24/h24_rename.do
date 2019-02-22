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
    Date: 2019/02/22 13:15:17
----------------------------------------------------------------------*/


// Base data: 平成17～29年_賃金構造基本統計調査_事業所票（初任給）.xls


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "調査年"    "調査年"
    Variable Name:  "var1"    "Nen" 
    Variable values:
        Base data:   2005: ,
        Match data:  2012: 西暦,

----------------------------------------------------------------------*/
capture rename Nen var1


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "都道府県番号"    "都道府県番号"
    Variable Name:  "var3"    "Ken" 
    Variable values:
        Base data:   01~47: ,
        Match data:  01--47: ,

----------------------------------------------------------------------*/
capture rename Ken var3


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "事業所一連番号"    "事業所一連番号"
    Variable Name:  "var4"    "JigyoRen" 
    Variable values:
        Base data:   100010~: ,
        Match data:  10001--17329: , 18001--18100: , 50001--50106: , 58001--58100: ,

----------------------------------------------------------------------*/
capture rename JigyoRen var4


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "市区町村番号"    "市区町村番号"
    Variable Name:  "var6"    "M_Shi" 
    Variable values:
        Base data:   101~: ,
        Match data:  101~: センサスの数字,

----------------------------------------------------------------------*/
capture rename M_Shi var6


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "基本調査区番号"    "基本調査区番号"
    Variable Name:  "var7"    "M_Chosaku" 
    Variable values:
        Base data:   000001~: ,
        Match data:  0001~: センサスの数字,

----------------------------------------------------------------------*/
capture rename M_Chosaku var7


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "事業所番号"    "事業所番号"
    Variable Name:  "var8"    "M_JigyoBan" 
    Variable values:
        Base data:   0001~: ,
        Match data:  0001~: センサスの数字,

----------------------------------------------------------------------*/
capture rename M_JigyoBan var8


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "マスター臨時雇用者規模番号"    "臨時雇用者規模番号"
    Variable Name:  "var12"    "RinjiKibo" 
    Variable values:
        Base data:   1: 0~9人, 2: 10~99人, 3: 100人以上,
        Match data:  1: 0~9人, 2: 10~99人, 3: 100人以上,

----------------------------------------------------------------------*/
capture rename RinjiKibo var12


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "調査票産業番号"    "調査年"
    Variable Name:  "var15"    "Nen" 
    Variable values:
        Base data:   051~939: ,
        Match data:  2012: 西暦,

----------------------------------------------------------------------*/
capture rename Nen var15


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "調査票事業所規模"    "調査年"
    Variable Name:  "var16"    "Nen" 
    Variable values:
        Base data:   0: 15,000人以上, 1: 5,000~14,999人, 2: 1,000~4,999人, 3: 500~999人, 4: 300~499人, 5: 100~299人, 6: 50~99人, 7: 30~49人, 8: 10~29人, 9: 5~9人,
        Match data:  2012: 西暦,

----------------------------------------------------------------------*/
capture rename Nen var16


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "調査票臨時雇用者規模番号"    "臨時雇用者規模番号"
    Variable Name:  "var17"    "RinjiKibo" 
    Variable values:
        Base data:   1: 0~9人, 2: 10~99人, 3: 100人以上,
        Match data:  1: 0~9人, 2: 10~99人, 3: 100人以上,

----------------------------------------------------------------------*/
capture rename RinjiKibo var17


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "調査票企業規模"    "調査年"
    Variable Name:  "var18"    "Nen" 
    Variable values:
        Base data:   1: 5,000人以上, 2: 1,000~4,999人, 3: 500~999人, 4: 300~499人, 5: 100~299人, 6: 30~99人, 7: 10~29人, 8: 5~9人,
        Match data:  2012: 西暦,

----------------------------------------------------------------------*/
capture rename Nen var18


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "本支区分"    "本・支区分"
    Variable Name:  "var23"    "M_Honshi" 
    Variable values:
        Base data:   1: 単独, 2: 本社, 3: 支社,
        Match data:  1: 単独事業所, 2: 本社, 3: 支社,

----------------------------------------------------------------------*/
capture rename M_Honshi var23


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "民公区分"    "民・公区分"
    Variable Name:  "var24"    "M_Minko" 
    Variable values:
        Base data:   4: 民営事業所, 5: 公営事業所,
        Match data:  4: 民営事業所, 5: 公営事業所,

----------------------------------------------------------------------*/
capture rename M_Minko var24


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "常用労働者・正社員・男"    "常用労働者"
    Variable Name:  "var27"    "RodoRitsu" 
    Variable values:
        Base data:   00000~: (人),
        Match data:  01~: 事業所票からコピー,

----------------------------------------------------------------------*/
capture rename RodoRitsu var27


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "常用労働者・正社員・女"    "常用労働者"
    Variable Name:  "var28"    "RodoRitsu" 
    Variable values:
        Base data:   00000~: (人),
        Match data:  01~: 事業所票からコピー,

----------------------------------------------------------------------*/
capture rename RodoRitsu var28


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "常用労働者・正社員以外・男"    "常用労働者"
    Variable Name:  "var29"    "RodoRitsu" 
    Variable values:
        Base data:   00000~: (人),
        Match data:  01~: 事業所票からコピー,

----------------------------------------------------------------------*/
capture rename RodoRitsu var29


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "常用労働者・正社員以外・女"    "常用労働者"
    Variable Name:  "var30"    "RodoRitsu" 
    Variable values:
        Base data:   00000~: (人),
        Match data:  01~: 事業所票からコピー,

----------------------------------------------------------------------*/
capture rename RodoRitsu var30


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "臨時労働者数"    "臨時労働者数"
    Variable Name:  "var31"    "Rinji" 
    Variable values:
        Base data:   00000~: (人),
        Match data:  00000~: ,

----------------------------------------------------------------------*/
capture rename Rinji var31


/*----------------------------------------------------------------------
                        Base data .vs. Match data

    Description:     "確定・未確定"    "確定・未確定"
    Variable Name:  "var36"    "Kakutei" 
    Variable values:
        Base data:   1: 確定, 2: 未確定,
        Match data:  1: 確定, 2: 未確定,

----------------------------------------------------------------------*/
capture rename Kakutei var36


