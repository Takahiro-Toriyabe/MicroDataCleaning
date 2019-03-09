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


    Source: 平成13年_賃金福祉基本統計調査_符号表(個人票).xlsx
    Date: 2019/03/09 21:54:59
----------------------------------------------------------------------*/


capture label define var1 2001 "2001" 
capture label values var1 var1

capture label define var12 0 "15000人以上" 1 "5,000~14,999人" 2 "1,000~4,999人" 3 "500~999人" 4 "300~499人" 5 "100~299人" 6 "50~99人" 7 "30~49人" 8 "10~29人" 9 "5~9人" 
capture label values var12 var12

capture label define var13 1 "5,000人以上" 2 "1,000~4,999人" 3 "500~999人" 4 "300~499人" 5 "100~299人" 6 "30~99人" 7 "10~29人" 8 "5~9人" 
capture label values var13 var13

capture label define var16 0 "15,000人以上" 1 "5,000~14,999人" 2 "1,000~4,999人" 3 "500~999人" 4 "300~499人" 5 "100~299人" 6 "50~99人" 7 "30~49人" 8 "10~29人" 9 "5~9人" 
capture label values var16 var16

capture label define var17 1 "5000人以上" 2 "1,000~4,999人" 3 "500~999人" 4 "300~499人" 5 "100~299人" 6 "30~99人" 7 "10~29人" 8 "5~9人" 
capture label values var17 var17

capture label define var18 1 "算入済" 2 "未算入" 3 "未決定" 4 "実施無" 
capture label values var18 var18

capture label define var22 1 "単独" 2 "本店" 3 "支店" 
capture label values var22 var22

capture label define var23 4 "民営" 5 "公営" 
capture label values var23 var23

capture label define var29 1 "男" 2 "女" 
capture label values var29 var29

capture label define var30 1 "生産" 2 "管理" 
capture label values var30 var30

capture label define var31 1 "常用" 2 "臨時" 
capture label values var31 var31

capture label define var32 1 "一般" 2 "パート" 
capture label values var32 var32

capture label define var33 1 "中卒" 2 "高卒" 3 "高専・短大卒" 4 "大学・大学院卒" 
capture label values var33 var33

capture label define var36 101 "部長級" 102 "課長級" 103 "係長級" 104 "職長級" 105 "その他役職" 
capture label values var36 var36

capture label define var37 1 "1年未満" 2 "1~4年" 3 "5~9年" 4 "10~14年" 5 "15年以上" 
capture label values var37 var37

