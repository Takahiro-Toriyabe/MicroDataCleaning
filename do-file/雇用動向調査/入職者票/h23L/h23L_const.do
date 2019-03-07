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
    Date: 2019/03/07 14:28:46
----------------------------------------------------------------------*/


#delimit ;
    quietly infix
        str var1 1-2
        str var2 3-6
        str var3 7-8
        str var4 11-11
        str var5 14-23
        str var6 31-32
        str var7 33-36
        str var8 37-38
        str var9 39-41
        str var10 42-42
        str var11 43-43
        str var12 44-44
        str var13 45-46
        str var14 47-47
        str var15 48-48
        str var16 49-49
        str var17 50-50
        str var18 51-51
        str var19 52-52
        str var20 53-53
        str var21 54-54
        str var22 55-55
        str var23 56-57
        str var24 58-58
        str var25 59-60
        str var26 61-61
        str var27 62-63
        str var28 64-64
        str var29 65-66
        str var30 67-68
        str var31 69-69
        str var32 70-70
        str var33 71-71
        str var34 72-73
        str var35 74-75
        str var36 76-76
    using "/media/HD-LXU3/WageCensus_EmploymentTrend/raw/調査票情報/雇用動向調査/H03-28_n-koyo/H23_n-koyo07.txt";
#delimit cr
