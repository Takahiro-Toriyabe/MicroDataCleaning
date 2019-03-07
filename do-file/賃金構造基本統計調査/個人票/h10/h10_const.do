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


    Source: 平成08年〜12年_賃金福祉基本統計調査_符号表(個人票).xlsx
    Date: 2019/03/07 14:17:14
----------------------------------------------------------------------*/


#delimit ;
    quietly infix
        str var1 1-4
        str var2 5-6
        str var3 7-9
        str var4 10-11
        str var5 12-17
        str var6 18-19
        str var7 20-21
        str var8 22-24
        str var9 25-30
        str var10 31-34
        str var11 36-38
        str var12 39-39
        str var13 40-40
        str var14 41-44
        str var15 45-47
        str var16 48-48
        str var17 49-49
        str var18 50-50
        str var19 51-53
        str var20 54-55
        str var21 56-60
        str var22 61-61
        str var23 62-62
        str var24 63-67
        str var25 68-72
        str var26 74-74
        str var27 75-76
        str var28 77-77
        str var29 79-79
        str var30 80-80
        str var31 81-81
        str var32 82-82
        str var33 83-83
        str var34 84-85
        str var35 86-87
        str var36 88-90
        str var37 91-91
        str var38 92-93
        str var39 94-96
        str var40 97-99
        str var41 100-104
        str var42 105-108
        str var43 109-113
        str var44 114-116
        str var45 117-119
        str var46 120-122
        str var47 123-128
    using "/media/HD-LXU3/WageCensus_EmploymentTrend/raw/調査票情報/賃金構造基本統計調査/h01-29_k-chin/h10_k-chin.txt";
#delimit cr
