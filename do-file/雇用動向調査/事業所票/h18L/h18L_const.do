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


    Source: （参考）符号表_雇用動向調査（事業所票）h16-28.xlsx
    Date: 2019/03/07 15:52:00
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
        str var27 57-62
        str var28 63-68
        str var29 69-74
        str var30 75-80
        str var31 81-86
        str var32 87-92
        str var33 93-98
        str var34 99-104
        str var35 105-110
        str var36 111-116
        str var37 117-122
        str var38 123-128
        str var39 129-134
        str var40 135-140
        str var41 141-146
        str var42 147-152
        str var43 153-158
        str var44 159-164
        str var45 165-170
        str var46 171-176
        str var47 177-182
        str var48 183-188
        str var49 189-194
        str var50 195-200
        str var51 201-206
        str var52 207-212
        str var53 213-218
        str var54 219-224
        str var55 225-230
        str var56 231-236
        str var57 237-242
        str var58 243-248
        str var59 249-254
        str var60 255-260
        str var61 261-266
        str var62 267-272
        str var63 273-278
        str var64 279-284
        str var65 285-290
        str var66 291-296
        str var67 297-302
        str var68 303-308
        str var69 309-314
        str var70 315-320
        str var71 321-326
        str var72 327-332
        str var73 333-338
        str var74 339-344
        str var75 345-350
        str var76 351-356
        str var77 357-362
        str var78 363-368
        str var79 369-374
        str var80 375-380
        str var81 381-386
        str var82 387-392
        str var83 393-398
        str var84 399-404
        str var85 405-410
        str var86 411-416
        str var87 417-422
        str var88 423-428
        str var89 429-434
        str var90 435-440
        str var91 441-446
        str var92 447-452
        str var93 453-458
        str var94 459-464
        str var95 465-470
        str var96 471-476
        str var97 477-482
        str var98 483-488
        str var99 489-494
        str var100 495-500
        str var101 501-506
        str var102 507-512
        str var103 513-518
        str var104 519-524
        str var105 525-530
        str var106 531-536
        str var107 537-542
        str var108 543-548
        str var109 549-554
        str var110 555-560
        str var111 561-566
        str var112 567-572
        str var113 573-578
        str var114 579-584
        str var115 585-590
        str var116 591-596
        str var117 597-602
        str var118 603-608
        str var119 609-614
        str var120 615-620
        str var121 621-626
        str var122 627-632
        str var123 633-638
        str var124 639-644
        str var125 645-650
        str var126 651-656
        str var127 657-662
        str var128 663-668
        str var129 669-674
        str var130 675-680
        str var131 681-686
        str var132 687-692
        str var133 693-698
        str var134 699-704
        str var135 705-710
        str var136 711-716
        str var137 717-722
        str var138 723-728
        str var139 729-734
        str var140 735-740
        str var141 741-746
        str var142 747-752
        str var143 753-758
        str var144 759-764
        str var145 765-770
        str var146 771-776
        str var147 777-782
        str var148 783-788
        str var149 789-794
        str var150 795-800
        str var151 801-806
        str var152 807-812
        str var153 813-818
        str var154 819-824
        str var155 825-830
        str var156 831-836
        str var157 837-842
        str var158 843-848
        str var159 849-854
        str var160 855-860
        str var161 861-866
        str var162 867-872
        str var163 873-876
        str var164 877-880
    using "/mnt/WageCensus_EmploymentTrend/raw/調査票情報/雇用動向調査/H03-28_j-koyo/H18_j-koyo07.txt";
#delimit cr
