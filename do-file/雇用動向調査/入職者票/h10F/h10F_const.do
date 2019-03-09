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


    Source: （参考）符号表_雇用動向調査（入職者票）h10.xlsx
    Date: 2019/03/09 22:02:45
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
        str var20 60-61
        str var21 62-63
        str var22 64-65
        str var23 66-66
        str var24 67-67
        str var25 68-68
        str var26 69-69
        str var27 71-71
        str var28 72-72
        str var29 73-73
        str var30 74-74
        str var31 75-75
        str var32 76-76
        str var33 77-77
        str var34 78-78
        str var35 79-80
        str var36 81-82
        str var37 83-83
        str var38 84-84
        str var39 86-86
        str var40 87-87
        str var41 88-88
        str var42 89-89
        str var43 90-90
        str var44 91-92
        str var45 93-94
        str var46 95-95
        str var47 96-96
        str var48 97-97
        str var49 98-99
        str var50 100-101
        str var51 102-103
        str var52 104-105
        str var53 106-107
        str var54 108-109
        str var55 110-110
        str var56 111-111
        str var57 114-115
        str var58 116-117
    using "/mnt/WageCensus_EmploymentTrend/raw/調査票情報/雇用動向調査/H03-28_n-koyo/H10_n-koyo01.txt";
#delimit cr
