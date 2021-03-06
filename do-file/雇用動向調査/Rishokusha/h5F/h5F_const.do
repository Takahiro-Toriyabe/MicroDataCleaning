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


    Source: （参考）符号表_雇用動向調査（離職者票）h5.xlsx
    Date: 2019/03/29 18:57:28
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
        str var18 57-58
        str var19 59-59
        str var20 60-60
        str var21 63-63
        str var22 64-64
        str var23 65-65
        str var24 66-66
        str var25 67-67
        str var26 68-68
        str var27 73-74
    using "/mnt/MicroData/SurveyEmpTrends/raw/調査票情報/H03-28_r-koyo/H05_r-koyo01.txt";
#delimit cr
