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


    Source: 平成16年_賃金構造基本統計調査_事業所票（初任給）.xlsx
    Date: 2019/03/29 18:50:06
----------------------------------------------------------------------*/


#delimit ;
    quietly infix
        str var1 1-5
        str var2 7-8
        str var3 9-14
        str var4 16-18
        str var5 19-24
        str var6 25-28
        str var7 32-33
        str var8 34-34
        str var9 35-36
        str var10 37-37
        str var11 38-39
        str var12 42-44
        str var13 45-45
        str var14 46-46
        str var15 52-54
        str var16 55-55
        str var17 56-56
        str var18 57-57
        str var19 59-62
        str var20 63-64
        str var21 65-65
        str var22 66-66
        str var23 67-71
        str var24 72-76
        str var25 78-78
        str var26 79-82
        str var27 83-86
        str var28 87-90
        str var29 91-94
        str var30 95-98
        str var31 99-102
        str var32 103-106
        str var33 107-110
        str var34 111-114
        str var35 115-118
        str var36 119-122
        str var37 123-126
        str var38 127-130
        str var39 131-134
        str var40 135-138
        str var41 139-142
        str var42 143-146
        str var43 147-150
        str var44 151-154
        str var45 155-158
        str var46 159-162
        str var47 163-166
        str var48 167-170
        str var49 171-174
        str var50 175-178
        str var51 179-182
        str var52 183-186
        str var53 187-190
        str var54 191-194
        str var55 195-198
        str var56 199-202
        str var57 203-206
        str var58 208-208
    using "/mnt/MicroData/WageCensus/raw/調査票情報/h01-29_j-chin/h16_j-chin.txt";
#delimit cr
