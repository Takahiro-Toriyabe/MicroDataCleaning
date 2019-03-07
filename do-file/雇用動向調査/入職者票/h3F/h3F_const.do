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


    Source: （参考）符号表_雇用動向調査（入職者票）h3-4.xlsx
    Date: 2019/03/07 14:28:32
----------------------------------------------------------------------*/


#delimit ;
    quietly infix
        str var1 1-1
        str var2 2-2
        str var3 3-3
        str var4 4-7
        str var5 8-9
        str var6 10-10
        str var7 16-17
        str var8 18-19
        str var9 20-23
        str var10 24-24
        str var11 25-26
        str var12 28-30
        str var13 32-32
        str var14 33-33
        str var15 35-36
        str var16 37-37
        str var17 38-38
        str var18 39-39
        str var19 44-53
        str var20 57-57
        str var21 58-58
        str var22 59-60
        str var23 61-62
        str var24 63-63
        str var25 64-64
        str var26 65-65
        str var27 66-66
        str var28 67-67
        str var29 68-68
        str var30 69-69
        str var31 70-70
        str var32 71-71
        str var33 72-73
        str var34 74-75
        str var35 76-76
        str var36 77-77
        str var37 78-78
        str var38 79-79
        str var39 80-80
        str var40 81-81
        str var41 82-82
        str var42 83-83
        str var43 84-84
        str var44 85-85
        str var45 86-87
        str var46 88-89
        str var47 90-90
        str var48 91-91
        str var49 92-92
        str var50 93-94
        str var51 95-96
        str var52 97-98
        str var53 99-100
        str var54 101-102
        str var55 103-104
        str var56 105-106
        str var57 107-107
        str var58 108-109
        str var59 110-111
    using "/media/HD-LXU3/WageCensus_EmploymentTrend/raw/調査票情報/雇用動向調査/H03-28_n-koyo/H03_n-koyo01.txt";
#delimit cr
