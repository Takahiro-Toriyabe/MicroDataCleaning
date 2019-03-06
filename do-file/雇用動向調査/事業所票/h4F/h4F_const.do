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


    Source: （参考）符号表_雇用動向調査（事業所票）h03-04
    Date: 2019/03/06 18:15:15
----------------------------------------------------------------------*/


#delimit ;
    quietly infix
        str var1 1-3
        str var2 4-7
        str var3 8-9
        str var4 10-10
        str var5 13-14
        str var6 16-17
        str var7 18-19
        str var8 20-23
        str var9 24-24
        str var10 25-26
        str var11 28-30
        str var12 32-32
        str var13 33-33
        str var14 35-36
        str var15 37-37
        str var16 38-38
        str var17 39-39
        str var18 44-53
        str var19 57-62
        str var20 63-68
        str var21 69-74
        str var22 75-80
        str var23 81-86
        str var24 87-92
        str var25 93-98
        str var26 99-104
        str var27 105-110
        str var28 111-116
        str var29 117-122
        str var30 123-128
        str var31 129-134
        str var32 135-140
        str var33 141-146
        str var34 147-152
        str var35 153-158
        str var36 159-164
        str var37 165-170
        str var38 171-176
        str var39 177-182
        str var40 183-188
        str var41 189-194
        str var42 195-200
        str var43 201-206
        str var44 207-212
        str var45 213-218
        str var46 219-224
        str var47 225-230
        str var48 231-236
        str var49 237-242
        str var50 243-248
        str var51 249-254
        str var52 255-260
        str var53 261-266
        str var54 267-272
        str var55 273-278
        str var56 279-284
        str var57 285-290
        str var58 291-296
        str var59 297-302
        str var60 303-308
        str var61 309-314
        str var62 315-320
        str var63 321-326
        str var64 327-332
        str var65 333-338
        str var66 339-344
        str var67 345-350
        str var68 351-356
        str var69 357-362
        str var70 363-368
        str var71 369-374
        str var72 375-380
        str var73 381-386
        str var74 387-392
        str var75 393-398
        str var76 399-404
        str var77 405-410
        str var78 411-416
        str var79 417-422
        str var80 423-428
        str var81 429-434
        str var82 435-440
        str var83 441-446
        str var84 447-452
        str var85 453-458
        str var86 459-464
        str var87 465-470
        str var88 471-476
        str var89 477-482
        str var90 483-488
        str var91 489-494
        str var92 495-500
        str var93 501-506
        str var94 507-512
        str var95 513-518
        str var96 519-524
        str var97 525-530
        str var98 531-536
        str var99 537-542
        str var100 543-548
        str var101 549-554
        str var102 555-560
    using "/media/HD-LXU3/WageCensus_EmploymentTrend/raw/調査票情報/雇用動向調査/H03-28_j-koyo/H04_j-koyo01.txt";
#delimit cr
