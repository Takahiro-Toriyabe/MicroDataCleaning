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
    Date: 2019/02/21 18:51:52
----------------------------------------------------------------------*/


#delimit ;
    quietly infix
        var1 1-4
        var2 5-5
        var3 6-7
        var4 8-13
        var5 14-14
        var6 15-17
        var7 18-23
        var8 24-27
        var9 28-28
        var10 29-31
        var11 32-32
        var12 33-33
        var13 34-34
        var14 35-38
        var15 39-41
        var16 42-42
        var17 43-43
        var18 44-44
        var19 45-48
        var20 49-50
        var21 51-52
        var22 53-53
        var23 54-54
        var24 55-55
        var25 56-56
        var26 57-57
        var27 58-62
        var28 63-67
        var29 68-72
        var30 73-77
        var31 78-82
        var32 83-83
        var33 84-85
        var34 86-86
        var35 87-88
        var36 89-89
        var37 90-90
        var38 91-94
        var39 95-98
        var40 99-102
        var41 103-106
        var42 107-110
        var43 111-114
        var44 115-118
        var45 119-122
        var46 123-126
        var47 127-130
        var48 131-134
        var49 135-138
        var50 139-142
        var51 143-146
        var52 147-150
        var53 151-154
        var54 155-158
        var55 159-162
        var56 163-166
        var57 167-170
        var58 171-171
        var59 172-172
        var60 173-174
    using "/media/HD-LXU3/WageCensus_EmploymentTrend/raw/調査票情報/賃金構造基本統計調査/h01-29_j-chin/h19_j-chin.txt";
#delimit cr
