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
    Date: 2019/02/21 18:51:45
----------------------------------------------------------------------*/


#delimit ;
    quietly infix
        var1 1-4
        var2 5-6
        var3 7-9
        var4 10-11
        var5 12-16
        var6 18-19
        var7 20-21
        var8 22-24
        var9 25-30
        var10 31-34
        var11 35-35
        var12 36-38
        var13 39-39
        var14 40-40
        var15 41-41
        var16 42-45
        var17 46-48
        var18 49-49
        var19 50-50
        var20 51-51
        var21 52-55
        var22 56-57
        var23 58-59
        var24 60-65
        var25 66-66
        var26 67-67
        var27 68-68
        var28 69-69
        var29 70-74
        var30 75-79
        var31 80-84
        var32 85-89
        var33 90-94
        var34 95-95
        var35 96-97
        var36 98-98
        var37 99-103
        var38 104-104
        var39 105-105
        var40 106-106
        var41 107-107
        var42 108-109
        var43 110-111
        var44 112-112
        var45 113-115
        var46 116-116
        var47 117-118
        var48 119-121
        var49 122-124
        var50 125-129
        var51 130-133
        var52 134-138
        var53 139-141
        var54 142-144
        var55 145-147
        var56 148-153
    using "/media/HD-LXU3/WageCensus_EmploymentTrend/raw/調査票情報/賃金構造基本統計調査/h01-29_k-chin/h18_k-chin.txt";
#delimit cr
