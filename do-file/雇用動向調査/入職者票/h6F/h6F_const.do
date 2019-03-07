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


    Source: （参考）符号表_雇用動向調査（入職者票）h6-7.xlsx
    Date: 2019/03/07 15:57:37
----------------------------------------------------------------------*/


#delimit ;
    quietly infix
        str var1 1-3
        str var2 4-7
        str var3 8-9
        str var4 10-10
        str var5 16-17
        str var6 18-19
        str var7 20-23
        str var8 24-24
        str var9 25-26
        str var10 28-30
        str var11 32-32
        str var12 33-33
        str var13 35-36
        str var14 37-37
        str var15 38-38
        str var16 39-39
        str var17 44-53
        str var18 57-57
        str var19 58-59
        str var20 62-63
        str var21 64-65
        str var22 66-66
        str var23 67-67
        str var24 68-68
        str var25 69-69
        str var26 70-70
        str var27 71-71
        str var28 72-72
        str var29 73-73
        str var30 74-74
        str var31 76-77
        str var32 78-79
        str var33 80-80
        str var34 81-81
        str var35 82-82
        str var36 83-83
        str var37 84-84
        str var38 85-85
        str var39 86-86
        str var40 87-87
        str var41 89-89
        str var42 90-90
        str var43 91-92
        str var44 93-94
        str var45 95-95
        str var46 96-96
        str var47 97-97
        str var48 98-99
        str var49 100-101
        str var50 102-103
        str var51 104-105
        str var52 106-107
        str var53 108-109
        str var54 110-111
        str var55 112-112
        str var56 113-113
        str var57 114-115
        str var58 116-117
    using "/mnt/WageCensus_EmploymentTrend/raw/調査票情報/雇用動向調査/H03-28_n-koyo/H06_n-koyo01.txt";
#delimit cr
