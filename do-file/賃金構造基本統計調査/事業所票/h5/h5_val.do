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


    Source: 平成05〜07 年_賃金構造基本統計調査_事業所票（初任給）.xlsx
    Date: 2019/02/27 14:22:29
----------------------------------------------------------------------*/


capture label define var13 0 "15,000人以上" 1 "5,000~14,999人" 2 "1,000~4,999人" 3 "500~999人" 4 "300~499人" 5 "100~299人" 6 "50~99人" 7 "30~49人" 8 "10~29人" 9 "5~9人" 
capture label values var13 var13

capture label define var14 1 "5,000人以上" 2 "1,000~4,999人" 3 "500~999人" 4 "300~499人" 5 "100~299人" 6 "30~99人" 7 "10~29人" 8 "5~9人" 
capture label values var14 var14

capture label define var17 0 "15,000人以上" 1 "5,000~14,999人" 2 "1,000~4,999人" 3 "500~999人" 4 "300~499人" 5 "100~299人" 6 "50~99人" 7 "30~49人" 8 "10~29人" 9 "5~9人" 
capture label values var17 var17

capture label define var18 1 "5,000人以上" 2 "1,000~4,999人" 3 "500~999人" 4 "300~499人" 5 "100~299人" 6 "30~99人" 7 "10~29人" 8 "5~9人" 
capture label values var18 var18

capture label define var19 1 "算入済" 2 "未算入" 3 "未決定" 4 "実施無" 
capture label values var19 var19

capture label define var22 1 "単独" 2 "本社" 3 "支社" 
capture label values var22 var22

capture label define var23 4 "民営" 5 "公営" 
capture label values var23 var23

capture label define var26 1 "確定" 2 "未確定" 
capture label values var26 var26

