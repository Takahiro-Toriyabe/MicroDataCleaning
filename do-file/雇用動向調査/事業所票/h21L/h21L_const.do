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
    Date: 2019/02/25 04:50:23
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
        var14 44-49
        var15 50-55
        var16 56-61
        var17 62-67
        var18 68-73
        var19 74-79
        var20 80-85
        var21 86-91
        var22 92-97
        var23 98-103
        var24 104-109
        var25 110-115
        var26 116-121
        var27 122-127
        var28 128-133
        var29 134-139
        var30 140-145
        var31 146-151
        var32 152-157
        var33 158-163
        var34 164-169
        var35 170-175
        var36 176-181
        var37 182-187
        var38 188-193
        var39 194-199
        var40 200-205
        var41 206-211
        var42 212-217
        var43 218-223
        var44 224-229
        var45 230-235
        var46 236-241
        var47 242-247
        var48 248-253
        var49 254-259
        var50 260-265
        var51 266-271
        var52 272-277
        var53 278-283
        var54 284-289
        var55 290-295
        var56 296-301
        var57 302-307
        var58 308-313
        var59 314-319
        var60 320-325
        var61 326-331
        var62 332-337
        var63 338-343
        var64 344-349
        var65 350-355
        var66 356-361
        var67 362-367
        var68 368-373
        var69 374-379
        var70 380-385
        var71 386-391
        var72 392-397
        var73 398-403
        var74 404-409
        var75 410-415
        var76 416-421
        var77 422-427
        var78 428-433
        var79 434-439
        var80 440-445
        var81 446-451
        var82 452-457
        var83 458-463
        var84 464-469
        var85 470-475
        var86 476-481
        var87 482-487
        var88 488-493
        var89 494-499
        var90 500-505
        var91 506-511
        var92 512-517
        var93 518-523
        var94 524-529
        var95 530-535
        var96 536-541
        var97 542-547
        var98 548-553
        var99 554-559
        var100 560-565
        var101 566-571
        var102 572-577
        var103 578-583
        var104 584-589
        var105 590-595
        var106 596-601
        var107 602-607
        var108 608-613
        var109 614-619
        var110 620-625
        var111 626-631
        var112 632-637
        var113 638-643
        var114 644-649
        var115 650-655
        var116 656-661
        var117 662-667
        var118 668-673
        var119 674-679
        var120 680-685
        var121 686-691
        var122 692-697
        var123 698-703
        var124 704-709
        var125 710-715
        var126 716-721
        var127 722-727
        var128 728-733
        var129 734-739
        var130 740-745
        var131 746-751
        var132 752-757
        var133 758-763
        var134 764-769
        var135 770-775
        var136 776-779
        var137 780-783
        var138 784-793
    using "/media/HD-LXU3/WageCensus_EmploymentTrend/raw/調査票情報/雇用動向調査/H03-28_j-koyo/H21_j-koyo07.txt";
#delimit cr
