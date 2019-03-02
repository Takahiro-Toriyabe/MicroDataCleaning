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


    Source: （参考）符号表_雇用動向調査（離職者票）h7-28.xlsx
    Date: 2019/03/03 01:08:23
----------------------------------------------------------------------*/


#delimit ;
    quietly infix
        str var1 1-3
        str var2 4-7
        str var3 8-9
        str var4 10-10
        str var5 11-12
        str var6 13-15
        str var7 16-17
        str var8 18-19
        str var9 20-23
        str var10 24-24
        str var11 25-26
        str var12 27-27
        str var13 28-30
        str var14 31-31
        str var15 32-32
        str var16 33-33
        str var17 34-34
        str var18 35-36
        str var19 37-37
        str var20 38-38
        str var21 39-39
        str var22 40-40
        str var23 41-42
        str var24 43-43
        str var25 44-53
        str var26 54-56
        str var27 57-58
        str var28 59-59
        str var29 60-61
        str var30 62-63
        str var31 64-64
        str var32 65-65
        str var33 66-66
        str var34 67-67
        str var35 68-68
        str var36 69-70
        str var37 71-72
        str var38 73-74
        str var39 75-76
        str var40 77-79
        str var41 80-80
    using "/media/HD-LXU3/WageCensus_EmploymentTrend/raw/調査票情報/雇用動向調査/H03-28_r-koyo/H16_r-koyo01.txt";
#delimit cr
