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
    Date: 2019/02/27 14:22:20
----------------------------------------------------------------------*/


capture label define Chosa_Nen 2017 "西暦" 
capture label values Chosa_Nen Chosa_Nen

capture label define M_JigyoKibo 0 "15,000人以上" 1 "5,000~14,999人" 2 "1,000~4,999人" 3 "500~999人" 4 "300~499人" 5 "100~299人" 6 "50~99人" 7 "30~49人" 8 "10~29人" 9 "5~9人" 
capture label values M_JigyoKibo M_JigyoKibo

capture label define M_RinjiKibo 1 "0~9人" 2 "10~99人" 3 "100人以上" 
capture label values M_RinjiKibo M_RinjiKibo

capture label define M_Kigyokibo 0 "15,000人以上" 1 "5,000~14,999人" 2 "1,000~4,999人" 3 "500~999人" 4 "300~499人" 5 "100~299人" 6 "50~99人" 7 "30~49人" 8 "10~29人" 9 "5~9人" 
capture label values M_Kigyokibo M_Kigyokibo

capture label define JigyoKibo 0 "15,000人以上" 1 "5,000~14,999人" 2 "1,000~4,999人" 3 "500~999人" 4 "300~499人" 5 "100~299人" 6 "50~99人" 7 "30~49人" 8 "10~29人" 9 "5~9人" 
capture label values JigyoKibo JigyoKibo

capture label define RinjiKibo 1 "0~9人" 2 "10~99人" 3 "100人以上" 
capture label values RinjiKibo RinjiKibo

capture label define KigyoKibo 1 "5,000人以上" 2 "1,000~4,999人" 3 "500~999人" 4 "300~499人" 5 "100~299人" 6 "30~99人" 7 "10~29人" 8 "5~9人" 
capture label values KigyoKibo KigyoKibo

capture label define Minko 4 "民営事業所" 5 "公営事業所" 
capture label values Minko Minko

capture label define SangyoSyo 1 "H481のみ" 
capture label values SangyoSyo SangyoSyo

capture label define Sei 1 "男" 2 "女" 
capture label values Sei Sei

capture label define Koyo 1 "正社員・正職員のうち雇用期間の定め無し" 2 "正社員・正職員のうち雇用期間の定め有り" 3 "正社員・正職員以外のうち雇用期間の定め無し" 4 "正社員・正職員以外のうち雇用期間の定め有り" 5 "臨時労働者" 
capture label values Koyo Koyo

capture label define Syugyo 1 "一般" 2 "短時間" 
capture label values Syugyo Syugyo

capture label define Gakureki 1 "中学卒" 2 "高校卒" 3 "高専・短大卒" 4 "大学・大学院卒" 
capture label values Gakureki Gakureki

capture label define RouSyu 1 "生産" 2 "管理・事務・技術" 
capture label values RouSyu RouSyu

capture label define Keiken 1 "1年未満" 2 "1~4年" 3 "5~9年" 4 "10~14年" 5 "15年以上" 
capture label values Keiken Keiken

