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
    Date: 2019/02/21 18:51:53
----------------------------------------------------------------------*/


capture label define Nen 2013 "西暦" 
capture label values Nen Nen

capture label define M_JigyoKibo 0 "15,000人以上" 1 "5,000~14,999人" 2 "1,000~4,999人" 3 "500~999人" 4 "300~499人" 5 "100~299人" 6 "50~99人" 7 "30~49人" 8 "10~29人" 9 "5~9人" 
capture label values M_JigyoKibo M_JigyoKibo

capture label define M_RinjiKibo 1 "0~9人" 2 "10~99人" 3 "100人以上" 
capture label values M_RinjiKibo M_RinjiKibo

capture label define M_KigyoKibo 1 "5,000人以上" 2 "1,000~4,999人" 3 "500~999人" 4 "300~499人" 5 "100~299人" 6 "30~99人" 7 "10~29人" 8 "5~9人" 
capture label values M_KigyoKibo M_KigyoKibo

capture label define JigyoKibo 0 "15,000人以上" 1 "5,000~14,999人" 2 "1,000~4,999人" 3 "500~999人" 4 "300~499人" 5 "100~299人" 6 "50~99人" 7 "30~49人" 8 "10~29人" 9 "5~9人" 
capture label values JigyoKibo JigyoKibo

capture label define RinjiKibo 1 "0~9人" 2 "10~99人" 3 "100人以上" 
capture label values RinjiKibo RinjiKibo

capture label define KigyoKibo 1 "5,000人以上" 2 "1,000~4,999人" 3 "500~999人" 4 "300~499人" 5 "100~299人" 6 "30~99人" 7 "10~29人" 8 "5~9人" 
capture label values KigyoKibo KigyoKibo

capture label define M_Honshi 1 "単独事業所" 2 "本社" 3 "支社" 
capture label values M_Honshi M_Honshi

capture label define M_Minko 4 "民営事業所" 5 "公営事業所" 
capture label values M_Minko M_Minko

capture label define M_Syurui 1 "国" 2 "都道府県" 3 "市区町村" 4 "独立行政法人" 5 "その他" 
capture label values M_Syurui M_Syurui

capture label define SangyoS 1 "H481のみ" 
capture label values SangyoS SangyoS

capture label define Kakutei 1 "確定" 2 "未確定" 
capture label values Kakutei Kakutei

