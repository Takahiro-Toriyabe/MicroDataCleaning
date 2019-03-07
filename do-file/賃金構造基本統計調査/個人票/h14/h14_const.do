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


    Source: 平成14〜15年_賃金福祉基本統計調査_符号表(個人票).xlsx
    Date: 2019/03/07 15:51:21
----------------------------------------------------------------------*/


#delimit ;
    quietly infix
        str var1 1-4
        str var2 5-6
        str var3 10-11
        str var4 12-17
        str var5 18-19
        str var6 20-21
        str var7 22-24
        str var8 25-30
        str var9 31-34
        str var10 36-38
        str var11 39-39
        str var12 40-40
        str var13 45-47
        str var14 48-48
        str var15 49-49
        str var16 50-50
        str var17 51-54
        str var18 55-56
        str var19 57-62
        str var20 63-63
        str var21 64-64
        str var22 65-69
        str var23 70-74
        str var24 75-75
        str var25 76-77
        str var26 78-78
        str var27 79-79
        str var28 80-80
        str var29 81-81
        str var30 82-82
        str var31 83-83
        str var32 84-85
        str var33 86-87
        str var34 88-90
        str var35 91-91
        str var36 92-93
        str var37 94-96
        str var38 97-99
        str var39 100-104
        str var40 105-108
        str var41 109-113
        str var42 114-116
        str var43 117-119
        str var44 120-122
        str var45 123-128
    using "/mnt/WageCensus_EmploymentTrend/raw/調査票情報/賃金構造基本統計調査/h01-29_k-chin/h14_k-chin.txt";
#delimit cr
