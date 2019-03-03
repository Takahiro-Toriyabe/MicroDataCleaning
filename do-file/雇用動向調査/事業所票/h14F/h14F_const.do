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


    Source: （参考）符号表_雇用動向調査（事業所票）h12-15
    Date: 2019/03/03 16:49:22
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
        str var18 57-62
        str var19 63-68
        str var20 69-74
        str var21 75-80
        str var22 81-86
        str var23 87-92
        str var24 93-98
        str var25 99-104
        str var26 105-110
        str var27 111-116
        str var28 117-122
        str var29 123-128
        str var30 129-134
        str var31 135-140
        str var32 141-146
        str var33 147-152
        str var34 153-158
        str var35 159-164
        str var36 165-170
        str var37 171-176
        str var38 177-182
        str var39 183-188
        str var40 189-194
        str var41 195-200
        str var42 201-206
        str var43 207-212
        str var44 213-218
        str var45 219-224
        str var46 225-230
        str var47 231-236
        str var48 237-242
        str var49 243-248
        str var50 249-254
        str var51 255-260
        str var52 261-266
        str var53 267-272
        str var54 273-278
        str var55 279-284
        str var56 285-290
        str var57 291-296
        str var58 297-302
        str var59 303-308
        str var60 309-314
        str var61 315-320
        str var62 321-326
        str var63 327-332
        str var64 333-338
        str var65 339-344
        str var66 345-350
        str var67 351-356
        str var68 357-362
        str var69 363-368
        str var70 369-374
        str var71 375-380
        str var72 381-386
        str var73 387-392
        str var74 393-398
        str var75 399-404
        str var76 405-410
        str var77 411-416
        str var78 417-422
        str var79 423-428
        str var80 429-434
        str var81 435-440
        str var82 441-446
        str var83 447-452
        str var84 453-458
        str var85 459-464
        str var86 465-470
        str var87 471-476
        str var88 477-482
        str var89 483-488
        str var90 489-494
        str var91 495-500
        str var92 501-506
        str var93 507-512
        str var94 513-518
        str var95 519-524
        str var96 525-530
        str var97 531-536
        str var98 537-542
        str var99 543-548
        str var100 549-554
        str var101 555-560
        str var102 561-566
        str var103 567-572
        str var104 573-578
        str var105 579-584
        str var106 585-590
        str var107 591-596
        str var108 597-602
        str var109 603-608
        str var110 609-614
        str var111 615-620
        str var112 621-626
        str var113 627-632
        str var114 633-638
        str var115 639-644
        str var116 645-650
        str var117 651-656
        str var118 657-662
        str var119 663-668
        str var120 669-674
        str var121 675-680
        str var122 681-686
        str var123 687-692
        str var124 693-698
        str var125 699-704
        str var126 705-710
        str var127 711-716
        str var128 717-722
        str var129 723-728
        str var130 729-734
        str var131 735-740
        str var132 741-746
        str var133 747-752
        str var134 753-758
        str var135 759-764
        str var136 765-770
        str var137 771-776
        str var138 777-782
        str var139 783-788
        str var140 789-794
        str var141 795-800
        str var142 801-806
        str var143 807-812
        str var144 813-818
        str var145 819-824
        str var146 825-830
        str var147 831-836
        str var148 837-842
        str var149 843-848
    using "/media/HD-LXU3/WageCensus_EmploymentTrend/raw/調査票情報/雇用動向調査/H03-28_j-koyo/H14_j-koyo01.txt";
#delimit cr
