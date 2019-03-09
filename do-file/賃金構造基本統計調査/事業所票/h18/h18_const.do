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
    Date: 2019/03/09 21:55:28
----------------------------------------------------------------------*/


#delimit ;
    quietly infix
        str var1 1-4
        str var2 6-7
        str var3 8-13
        str var4 15-17
        str var5 18-23
        str var6 24-27
        str var7 29-31
        str var8 32-32
        str var9 33-33
        str var10 34-34
        str var11 39-41
        str var12 42-42
        str var13 43-43
        str var14 44-44
        str var15 45-48
        str var16 49-50
        str var17 51-52
        str var18 54-54
        str var19 55-55
        str var20 56-56
        str var21 58-62
        str var22 63-67
        str var23 68-72
        str var24 73-77
        str var25 78-82
        str var26 83-83
        str var27 84-85
        str var28 86-86
        str var29 87-88
        str var30 89-89
        str var31 91-94
        str var32 95-98
        str var33 99-102
        str var34 103-106
        str var35 107-110
        str var36 111-114
        str var37 115-118
        str var38 119-122
        str var39 123-126
        str var40 127-130
        str var41 131-134
        str var42 135-138
        str var43 139-142
        str var44 143-146
        str var45 147-150
        str var46 151-154
        str var47 155-158
        str var48 159-162
        str var49 163-166
        str var50 167-170
        str var51 172-172
    using "/mnt/WageCensus_EmploymentTrend/raw/調査票情報/賃金構造基本統計調査/h01-29_j-chin/h18_j-chin.txt";
#delimit cr
