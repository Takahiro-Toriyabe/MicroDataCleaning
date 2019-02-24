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
    Date: 2019/02/25 04:50:49
----------------------------------------------------------------------*/


#delimit ;
    quietly infix
        var1 1-2
        var2 3-6
        var3 7-8
        var4 9-10
        var5 11-11
        var6 12-13
        var7 14-23
        var8 31-32
        var9 33-36
        var10 37-38
        var11 39-41
        var12 42-42
        var13 43-43
        var14 44-44
        var15 45-46
        var16 47-47
        var17 48-48
        var18 49-49
        var19 50-50
        var20 51-51
        var21 52-52
        var22 53-53
        var23 54-54
        var24 55-55
        var25 56-57
        var26 58-58
        var27 59-59
        var28 60-60
        var29 61-62
        var30 63-63
        var31 64-65
        var32 66-66
        var33 67-67
        var34 68-68
        var35 69-69
        var36 70-71
        var37 72-73
        var38 74-74
    using "/media/HD-LXU3/WageCensus_EmploymentTrend/raw/調査票情報/雇用動向調査/H03-28_n-koyo/H21_n-koyo07.txt";
#delimit cr
