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


    Source: （参考）符号表_雇用動向調査（入職者票）h16-28.xlsx
    Date: 2019/03/06 18:21:24
----------------------------------------------------------------------*/


#delimit ;
    quietly infix
        str var1 1-3
        str var2 4-7
        str var3 8-9
        str var4 10-10
        str var5 11-12
        str var6 13-13
        str var7 14-15
        str var8 16-17
        str var9 18-19
        str var10 20-23
        str var11 24-24
        str var12 25-26
        str var13 27-27
        str var14 28-30
        str var15 31-31
        str var16 32-32
        str var17 33-33
        str var18 34-34
        str var19 35-36
        str var20 37-37
        str var21 38-38
        str var22 39-39
        str var23 40-40
        str var24 41-42
        str var25 43-43
        str var26 44-53
        str var27 54-56
        str var28 57-57
        str var29 58-59
        str var30 60-61
        str var31 62-62
        str var32 63-63
        str var33 64-64
        str var34 65-65
        str var35 66-66
        str var36 67-67
        str var37 68-68
        str var38 69-69
        str var39 70-70
        str var40 71-71
        str var41 72-72
        str var42 73-74
        str var43 75-75
        str var44 76-77
        str var45 78-79
        str var46 80-81
        str var47 82-83
        str var48 84-84
        str var49 85-86
        str var50 87-87
        str var51 88-88
        str var52 89-89
        str var53 90-90
        str var54 91-92
        str var55 93-94
        str var56 95-95
        str var57 96-96
        str var58 97-97
        str var59 98-99
        str var60 100-101
        str var61 102-103
        str var62 104-105
        str var63 106-107
        str var64 108-109
        str var65 110-110
        str var66 111-111
        str var67 112-112
        str var68 113-113
        str var69 114-114
        str var70 115-115
        str var71 116-116
        str var72 117-117
        str var73 118-118
        str var74 119-119
        str var75 120-123
        str var76 124-125
        str var77 126-127
        str var78 128-130
    using "/media/HD-LXU3/WageCensus_EmploymentTrend/raw/調査票情報/雇用動向調査/H03-28_n-koyo/H17_n-koyo01.txt";
#delimit cr
