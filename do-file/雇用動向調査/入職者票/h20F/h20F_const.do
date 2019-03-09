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
    Date: 2019/03/09 22:02:50
----------------------------------------------------------------------*/


#delimit ;
    quietly infix
        str var1 1-2
        str var2 3-6
        str var3 7-8
        str var4 11-11
        str var5 14-23
        str var7 31-32
        str var8 33-36
        str var9 37-38
        str var10 39-41
        str var11 42-42
        str var12 43-43
        str var13 44-44
        str var14 45-46
        str var15 47-47
        str var16 48-48
        str var17 49-49
        str var18 50-50
        str var19 51-51
        str var20 52-52
        str var21 53-53
        str var22 54-54
        str var23 55-55
        str var24 56-57
        str var25 58-58
        str var26 59-59
        str var27 60-60
        str var28 61-62
        str var29 63-63
        str var30 64-65
        str var31 66-66
        str var32 67-67
        str var33 68-68
        str var34 69-69
        str var35 70-71
        str var36 72-73
        str var37 74-74
    using "/mnt/WageCensus_EmploymentTrend/raw/調査票情報/雇用動向調査/H03-28_n-koyo/H20_n-koyo01.txt";
#delimit cr
