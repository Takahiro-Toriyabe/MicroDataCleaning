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
    Date: 2019/03/09 21:56:01
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
        str var12 44-49
        str var13 50-55
        str var14 56-61
        str var15 62-67
        str var16 68-73
        str var17 74-79
        str var18 80-85
        str var19 86-91
        str var20 92-97
        str var21 98-103
        str var22 104-109
        str var23 110-115
        str var24 116-121
        str var25 122-127
        str var26 128-133
        str var27 134-139
        str var28 140-145
        str var29 146-151
        str var30 152-157
        str var31 158-163
        str var32 164-169
        str var33 170-175
        str var34 176-181
        str var35 182-187
        str var36 188-193
        str var37 194-199
        str var38 200-205
        str var39 206-211
        str var40 212-217
        str var41 218-223
        str var42 224-229
        str var43 230-235
        str var44 236-241
        str var45 242-247
        str var46 248-253
        str var47 254-259
        str var48 260-265
        str var49 266-271
        str var50 272-277
        str var51 278-283
        str var52 284-289
        str var53 290-295
        str var54 296-301
        str var55 302-307
        str var56 308-313
        str var57 314-319
        str var58 320-325
        str var59 326-331
        str var60 332-337
        str var61 338-343
        str var62 344-349
        str var63 350-355
        str var64 356-361
        str var65 362-367
        str var66 368-373
        str var67 374-379
        str var68 380-385
        str var69 386-391
        str var70 392-397
        str var71 398-403
        str var72 404-409
        str var73 410-415
        str var74 416-421
        str var75 422-427
        str var76 428-433
        str var77 434-439
        str var78 440-445
        str var79 446-451
        str var80 452-457
        str var81 458-463
        str var82 464-469
        str var83 470-475
        str var84 476-481
        str var85 482-487
        str var86 488-493
        str var87 494-499
        str var88 500-505
        str var89 506-511
        str var90 512-517
        str var91 518-523
        str var92 524-529
        str var93 530-535
        str var94 536-541
        str var95 542-547
        str var96 548-553
        str var97 554-559
        str var98 560-565
        str var99 566-571
        str var100 572-577
        str var101 578-583
        str var102 584-589
        str var103 590-595
        str var104 596-601
        str var105 602-607
        str var106 608-613
        str var107 614-619
        str var108 620-625
        str var109 626-631
        str var110 632-637
        str var111 638-643
        str var112 644-649
        str var113 650-655
        str var114 656-661
        str var115 662-667
        str var116 668-673
        str var117 674-679
        str var118 680-685
        str var119 686-691
        str var120 692-697
        str var121 698-703
        str var122 704-709
        str var123 710-715
        str var124 716-721
        str var125 722-727
        str var126 728-733
        str var127 734-739
        str var128 740-745
        str var129 746-751
        str var130 752-757
        str var131 758-763
        str var132 764-769
        str var133 770-775
        str var134 776-781
        str var135 782-787
        str var136 788-793
        str var137 794-799
        str var138 800-805
        str var139 806-811
        str var140 812-817
        str var141 818-823
        str var142 824-829
        str var143 830-835
        str var144 836-841
        str var145 842-847
        str var146 848-849
        str var147 850-851
    using "/mnt/WageCensus_EmploymentTrend/raw/調査票情報/雇用動向調査/H03-28_j-koyo/H23_j-koyo07.txt";
#delimit cr
