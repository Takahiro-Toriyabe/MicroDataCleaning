#delimit ; 
 set more off; 
  
 clear; 
 clear matrix; 
 quietly infix	Year 4-9
	N_City 222-226
	N_Chosaku 227-231
	N_Setai 232-233
	N_Setaiin 234-235
	KC_Setaiinsu 259-260
	KC_Setaiinsu_U10 261-262
	KC_Hitori 263-263
	KC_Sex 268-268
	KC_Tsuduki 269-270
	KC_Gengo 271-271
	KC_Year 272-275
	KC_Month 276-277
	KC_Haigu 278-278
	KC_Kyoiku 279-280
	KC_ChildHome 281-281
	KC_Kaigo1 282-282
	KC_Kaigo2 283-283
	KC_Kaigo3 284-284
	KC_Kaigo4 285-285
	KC_Kaigo5 286-286
	KC_Kaigo6 287-287
	KC_Kaigo7 288-288
	KC_Job 289-289
	KC_WantJob 290-290
	KC_HopeWorkTime 291-291
	KC_Tsutome 292-293
	KC_Keitai 294-294
	KC_Yukyu 295-295
	KC_Shoku_Naiyo 296-296
	str KC_Shokugyo 297-298
	KC_Jyugyo 299-299
	KC_Shugyo 300-300
	KC_ShugyokiboTime 301-301
	KC_Tsukin 302-302
	KC_Kenko 303-303
	KC_Shunyu_Kojin 304-305
	KC_Time_Date 306-307
	KC_Time_Kind1 308-308
	KC_Time_Kind2 309-309
	KC_Time_Kind3 310-310
	KC_Time_Kind4 311-311
	KC_Time_Kind5 312-312
	KC_Time_Kind6 313-313
	KC_Time_Kind7 314-314
	KC_Time_Kind8 315-315
	KC_Time_Kind9 316-316
	KC_Time_Weather 317-317
	KC_House 318-318
	KC_Car 319-319
	KC_Shunyu_Setai 320-321
	KC_Help 322-322
	KC_Tanshin1 323-323
	KC_Tanshin2 324-324
	KC_Tanshin3 325-325
	KC_Tanshin4 326-326
	KC_Tanshin5 327-327
	KC_Nyuin1 328-328
	KC_Nyuin2 329-329
	KC_Nyuin3 330-330
	KC_Nyuin4 331-331
	KC_Nyuin5 332-332
	KC_U10_Tsuduki1 333-333
	KC_U10_Age1 334-334
	KC_U10_Zaigaku1 335-335
	KC_U10_Help_11 336-336
	KC_U10_Help_21 337-337
	KC_U10_Help_31 338-338
	KC_U10_Help_41 339-339
	KC_U10_Tsuduki2 340-340
	KC_U10_Age2 341-341
	KC_U10_Zaigaku2 342-342
	KC_U10_Help_12 343-343
	KC_U10_Help_22 344-344
	KC_U10_Help_32 345-345
	KC_U10_Help_42 346-346
	KC_U10_Tsuduki3 347-347
	KC_U10_Age3 348-348
	KC_U10_Zaigaku3 349-349
	KC_U10_Help_13 350-350
	KC_U10_Help_23 351-351
	KC_U10_Help_33 352-352
	KC_U10_Help_43 353-353
	KC_U10_Tsuduki4 354-354
	KC_U10_Age4 355-355
	KC_U10_Zaigaku4 356-356
	KC_U10_Help_14 357-357
	KC_U10_Help_24 358-358
	KC_U10_Help_34 359-359
	KC_U10_Help_44 360-360
	KC_U10_Tsuduki5 361-361
	KC_U10_Age5 362-362
	KC_U10_Zaigaku5 363-363
	KC_U10_Help_15 364-364
	KC_U10_Help_25 365-365
	KC_U10_Help_35 366-366
	KC_U10_Help_45 367-367
	KC_U10_Tsuduki6 368-368
	KC_U10_Age6 369-369
	KC_U10_Zaigaku6 370-370
	KC_U10_Help_16 371-371
	KC_U10_Help_26 372-372
	KC_U10_Help_36 373-373
	KC_U10_Help_46 374-374
	KC_U10_Tsuduki7 375-375
	KC_U10_Age7 376-376
	KC_U10_Zaigaku7 377-377
	KC_U10_Help_17 378-378
	KC_U10_Help_27 379-379
	KC_U10_Help_37 380-380
	KC_U10_Help_47 381-381
	KC_U10_Tsuduki8 382-382
	KC_U10_Age8 383-383
	KC_U10_Zaigaku8 384-384
	KC_U10_Help_18 385-385
	KC_U10_Help_28 386-386
	KC_U10_Help_38 387-387
	KC_U10_Help_48 388-388
	KC_U10_Tsuduki9 389-389
	KC_U10_Age9 390-390
	KC_U10_Zaigaku9 391-391
	KC_U10_Help_19 392-392
	KC_U10_Help_29 393-393
	KC_U10_Help_39 394-394
	KC_U10_Help_49 395-395
	KC_U10_Tsuduki10 396-396
	KC_U10_Age10 397-397
	KC_U10_Zaigaku10 398-398
	KC_U10_Help_110 399-399
	KC_U10_Help_210 400-400
	KC_U10_Help_310 401-401
	KC_U10_Help_410 402-402
	KC_Age 404-406
	Joritsu 440-451
	Ken 454-455
	City 456-458
	Daitoshi 459-460
	Toshi 461-461
	Rui20 567-568
	DIDKbn 462-462
	Chiiki 463-464
	Day 626-626
	Youbi7 629-629
	ActKind_1 691-692
	Alone1_Umu_1 743-743
	Alone2_Umu_1 744-744
	WithFamily_Umu_1 745-745
	WithSchool_Umu_1 746-746
	WithOther_Umu_1 747-747
	UnKnown_Umu_1 748-748
	TimeSum_1 749-752
	TimeAlone1_1 753-756
	TimeAlone2_1 757-760
	TimeWithFamily_1 761-764
	TimeWithSchool_1 765-768
	TimeWithOther_1 769-772
	TimeUnKnown_1 773-776
	ActKind_2 777-778
	Alone1_Umu_2 829-829
	Alone2_Umu_2 830-830
	WithFamily_Umu_2 831-831
	WithSchool_Umu_2 832-832
	WithOther_Umu_2 833-833
	UnKnown_Umu_2 834-834
	TimeSum_2 835-838
	TimeAlone1_2 839-842
	TimeAlone2_2 843-846
	TimeWithFamily_2 847-850
	TimeWithSchool_2 851-854
	TimeWithOther_2 855-858
	TimeUnKnown_2 859-862
	ActKind_3 863-864
	Alone1_Umu_3 915-915
	Alone2_Umu_3 916-916
	WithFamily_Umu_3 917-917
	WithSchool_Umu_3 918-918
	WithOther_Umu_3 919-919
	UnKnown_Umu_3 920-920
	TimeSum_3 921-924
	TimeAlone1_3 925-928
	TimeAlone2_3 929-932
	TimeWithFamily_3 933-936
	TimeWithSchool_3 937-940
	TimeWithOther_3 941-944
	TimeUnKnown_3 945-948
	ActKind_4 949-950
	Alone1_Umu_4 1001-1001
	Alone2_Umu_4 1002-1002
	WithFamily_Umu_4 1003-1003
	WithSchool_Umu_4 1004-1004
	WithOther_Umu_4 1005-1005
	UnKnown_Umu_4 1006-1006
	TimeSum_4 1007-1010
	TimeAlone1_4 1011-1014
	TimeAlone2_4 1015-1018
	TimeWithFamily_4 1019-1022
	TimeWithSchool_4 1023-1026
	TimeWithOther_4 1027-1030
	TimeUnKnown_4 1031-1034
	ActKind_5 1035-1036
	Alone1_Umu_5 1087-1087
	Alone2_Umu_5 1088-1088
	WithFamily_Umu_5 1089-1089
	WithSchool_Umu_5 1090-1090
	WithOther_Umu_5 1091-1091
	UnKnown_Umu_5 1092-1092
	TimeSum_5 1093-1096
	TimeAlone1_5 1097-1100
	TimeAlone2_5 1101-1104
	TimeWithFamily_5 1105-1108
	TimeWithSchool_5 1109-1112
	TimeWithOther_5 1113-1116
	TimeUnKnown_5 1117-1120
	ActKind_6 1121-1122
	Alone1_Umu_6 1173-1173
	Alone2_Umu_6 1174-1174
	WithFamily_Umu_6 1175-1175
	WithSchool_Umu_6 1176-1176
	WithOther_Umu_6 1177-1177
	UnKnown_Umu_6 1178-1178
	TimeSum_6 1179-1182
	TimeAlone1_6 1183-1186
	TimeAlone2_6 1187-1190
	TimeWithFamily_6 1191-1194
	TimeWithSchool_6 1195-1198
	TimeWithOther_6 1199-1202
	TimeUnKnown_6 1203-1206
	ActKind_7 1207-1208
	Alone1_Umu_7 1259-1259
	Alone2_Umu_7 1260-1260
	WithFamily_Umu_7 1261-1261
	WithSchool_Umu_7 1262-1262
	WithOther_Umu_7 1263-1263
	UnKnown_Umu_7 1264-1264
	TimeSum_7 1265-1268
	TimeAlone1_7 1269-1272
	TimeAlone2_7 1273-1276
	TimeWithFamily_7 1277-1280
	TimeWithSchool_7 1281-1284
	TimeWithOther_7 1285-1288
	TimeUnKnown_7 1289-1292
	ActKind_8 1293-1294
	Alone1_Umu_8 1345-1345
	Alone2_Umu_8 1346-1346
	WithFamily_Umu_8 1347-1347
	WithSchool_Umu_8 1348-1348
	WithOther_Umu_8 1349-1349
	UnKnown_Umu_8 1350-1350
	TimeSum_8 1351-1354
	TimeAlone1_8 1355-1358
	TimeAlone2_8 1359-1362
	TimeWithFamily_8 1363-1366
	TimeWithSchool_8 1367-1370
	TimeWithOther_8 1371-1374
	TimeUnKnown_8 1375-1378
	ActKind_9 1379-1380
	Alone1_Umu_9 1431-1431
	Alone2_Umu_9 1432-1432
	WithFamily_Umu_9 1433-1433
	WithSchool_Umu_9 1434-1434
	WithOther_Umu_9 1435-1435
	UnKnown_Umu_9 1436-1436
	TimeSum_9 1437-1440
	TimeAlone1_9 1441-1444
	TimeAlone2_9 1445-1448
	TimeWithFamily_9 1449-1452
	TimeWithSchool_9 1453-1456
	TimeWithOther_9 1457-1460
	TimeUnKnown_9 1461-1464
	ActKind_10 1465-1466
	Alone1_Umu_10 1517-1517
	Alone2_Umu_10 1518-1518
	WithFamily_Umu_10 1519-1519
	WithSchool_Umu_10 1520-1520
	WithOther_Umu_10 1521-1521
	UnKnown_Umu_10 1522-1522
	TimeSum_10 1523-1526
	TimeAlone1_10 1527-1530
	TimeAlone2_10 1531-1534
	TimeWithFamily_10 1535-1538
	TimeWithSchool_10 1539-1542
	TimeWithOther_10 1543-1546
	TimeUnKnown_10 1547-1550
	ActKind_11 1551-1552
	Alone1_Umu_11 1603-1603
	Alone2_Umu_11 1604-1604
	WithFamily_Umu_11 1605-1605
	WithSchool_Umu_11 1606-1606
	WithOther_Umu_11 1607-1607
	UnKnown_Umu_11 1608-1608
	TimeSum_11 1609-1612
	TimeAlone1_11 1613-1616
	TimeAlone2_11 1617-1620
	TimeWithFamily_11 1621-1624
	TimeWithSchool_11 1625-1628
	TimeWithOther_11 1629-1632
	TimeUnKnown_11 1633-1636
	ActKind_12 1637-1638
	Alone1_Umu_12 1689-1689
	Alone2_Umu_12 1690-1690
	WithFamily_Umu_12 1691-1691
	WithSchool_Umu_12 1692-1692
	WithOther_Umu_12 1693-1693
	UnKnown_Umu_12 1694-1694
	TimeSum_12 1695-1698
	TimeAlone1_12 1699-1702
	TimeAlone2_12 1703-1706
	TimeWithFamily_12 1707-1710
	TimeWithSchool_12 1711-1714
	TimeWithOther_12 1715-1718
	TimeUnKnown_12 1719-1722
	ActKind_13 1723-1724
	Alone1_Umu_13 1775-1775
	Alone2_Umu_13 1776-1776
	WithFamily_Umu_13 1777-1777
	WithSchool_Umu_13 1778-1778
	WithOther_Umu_13 1779-1779
	UnKnown_Umu_13 1780-1780
	TimeSum_13 1781-1784
	TimeAlone1_13 1785-1788
	TimeAlone2_13 1789-1792
	TimeWithFamily_13 1793-1796
	TimeWithSchool_13 1797-1800
	TimeWithOther_13 1801-1804
	TimeUnKnown_13 1805-1808
	ActKind_14 1809-1810
	Alone1_Umu_14 1861-1861
	Alone2_Umu_14 1862-1862
	WithFamily_Umu_14 1863-1863
	WithSchool_Umu_14 1864-1864
	WithOther_Umu_14 1865-1865
	UnKnown_Umu_14 1866-1866
	TimeSum_14 1867-1870
	TimeAlone1_14 1871-1874
	TimeAlone2_14 1875-1878
	TimeWithFamily_14 1879-1882
	TimeWithSchool_14 1883-1886
	TimeWithOther_14 1887-1890
	TimeUnKnown_14 1891-1894
	ActKind_15 1895-1896
	Alone1_Umu_15 1947-1947
	Alone2_Umu_15 1948-1948
	WithFamily_Umu_15 1949-1949
	WithSchool_Umu_15 1950-1950
	WithOther_Umu_15 1951-1951
	UnKnown_Umu_15 1952-1952
	TimeSum_15 1953-1956
	TimeAlone1_15 1957-1960
	TimeAlone2_15 1961-1964
	TimeWithFamily_15 1965-1968
	TimeWithSchool_15 1969-1972
	TimeWithOther_15 1973-1976
	TimeUnKnown_15 1977-1980
	ActKind_16 1981-1982
	Alone1_Umu_16 2033-2033
	Alone2_Umu_16 2034-2034
	WithFamily_Umu_16 2035-2035
	WithSchool_Umu_16 2036-2036
	WithOther_Umu_16 2037-2037
	UnKnown_Umu_16 2038-2038
	TimeSum_16 2039-2042
	TimeAlone1_16 2043-2046
	TimeAlone2_16 2047-2050
	TimeWithFamily_16 2051-2054
	TimeWithSchool_16 2055-2058
	TimeWithOther_16 2059-2062
	TimeUnKnown_16 2063-2066
	ActKind_17 2067-2068
	Alone1_Umu_17 2119-2119
	Alone2_Umu_17 2120-2120
	WithFamily_Umu_17 2121-2121
	WithSchool_Umu_17 2122-2122
	WithOther_Umu_17 2123-2123
	UnKnown_Umu_17 2124-2124
	TimeSum_17 2125-2128
	TimeAlone1_17 2129-2132
	TimeAlone2_17 2133-2136
	TimeWithFamily_17 2137-2140
	TimeWithSchool_17 2141-2144
	TimeWithOther_17 2145-2148
	TimeUnKnown_17 2149-2152
	ActKind_18 2153-2154
	Alone1_Umu_18 2205-2205
	Alone2_Umu_18 2206-2206
	WithFamily_Umu_18 2207-2207
	WithSchool_Umu_18 2208-2208
	WithOther_Umu_18 2209-2209
	UnKnown_Umu_18 2210-2210
	TimeSum_18 2211-2214
	TimeAlone1_18 2215-2218
	TimeAlone2_18 2219-2222
	TimeWithFamily_18 2223-2226
	TimeWithSchool_18 2227-2230
	TimeWithOther_18 2231-2234
	TimeUnKnown_18 2235-2238
	ActKind_19 2239-2240
	Alone1_Umu_19 2291-2291
	Alone2_Umu_19 2292-2292
	WithFamily_Umu_19 2293-2293
	WithSchool_Umu_19 2294-2294
	WithOther_Umu_19 2295-2295
	UnKnown_Umu_19 2296-2296
	TimeSum_19 2297-2300
	TimeAlone1_19 2301-2304
	TimeAlone2_19 2305-2308
	TimeWithFamily_19 2309-2312
	TimeWithSchool_19 2313-2316
	TimeWithOther_19 2317-2320
	TimeUnKnown_19 2321-2324
	ActKind_20 2325-2326
	Alone1_Umu_20 2377-2377
	Alone2_Umu_20 2378-2378
	WithFamily_Umu_20 2379-2379
	WithSchool_Umu_20 2380-2380
	WithOther_Umu_20 2381-2381
	UnKnown_Umu_20 2382-2382
	TimeSum_20 2383-2386
	TimeAlone1_20 2387-2390
	TimeAlone2_20 2391-2394
	TimeWithFamily_20 2395-2398
	TimeWithSchool_20 2399-2402
	TimeWithOther_20 2403-2406
	TimeUnKnown_20 2407-2410
	ActKind_21 2411-2412
	Alone1_Umu_21 2463-2463
	Alone2_Umu_21 2464-2464
	WithFamily_Umu_21 2465-2465
	WithSchool_Umu_21 2466-2466
	WithOther_Umu_21 2467-2467
	UnKnown_Umu_21 2468-2468
	TimeSum_21 2469-2472
	TimeAlone1_21 2473-2476
	TimeAlone2_21 2477-2480
	TimeWithFamily_21 2481-2484
	TimeWithSchool_21 2485-2488
	TimeWithOther_21 2489-2492
	TimeUnKnown_21 2493-2496
	ActKind_22 2497-2498
	Alone1_Umu_22 2549-2549
	Alone2_Umu_22 2550-2550
	WithFamily_Umu_22 2551-2551
	WithSchool_Umu_22 2552-2552
	WithOther_Umu_22 2553-2553
	UnKnown_Umu_22 2554-2554
	TimeSum_22 2555-2558
	TimeAlone1_22 2559-2562
	TimeAlone2_22 2563-2566
	TimeWithFamily_22 2567-2570
	TimeWithSchool_22 2571-2574
	TimeWithOther_22 2575-2578
	TimeUnKnown_22 2579-2582
	ActKind_23 2583-2584
	Alone1_Umu_23 2635-2635
	Alone2_Umu_23 2636-2636
	WithFamily_Umu_23 2637-2637
	WithSchool_Umu_23 2638-2638
	WithOther_Umu_23 2639-2639
	UnKnown_Umu_23 2640-2640
	TimeSum_23 2641-2644
	TimeAlone1_23 2645-2648
	TimeAlone2_23 2649-2652
	TimeWithFamily_23 2653-2656
	TimeWithSchool_23 2657-2660
	TimeWithOther_23 2661-2664
	TimeUnKnown_23 2665-2668
	ActKind_24 2669-2670
	Alone1_Umu_24 2721-2721
	Alone2_Umu_24 2722-2722
	WithFamily_Umu_24 2723-2723
	WithSchool_Umu_24 2724-2724
	WithOther_Umu_24 2725-2725
	UnKnown_Umu_24 2726-2726
	TimeSum_24 2727-2730
	TimeAlone1_24 2731-2734
	TimeAlone2_24 2735-2738
	TimeWithFamily_24 2739-2742
	TimeWithSchool_24 2743-2746
	TimeWithOther_24 2747-2750
	TimeUnKnown_24 2751-2754
	ActKind_25 2755-2756
	Alone1_Umu_25 2807-2807
	Alone2_Umu_25 2808-2808
	WithFamily_Umu_25 2809-2809
	WithSchool_Umu_25 2810-2810
	WithOther_Umu_25 2811-2811
	UnKnown_Umu_25 2812-2812
	TimeSum_25 2813-2816
	TimeAlone1_25 2817-2820
	TimeAlone2_25 2821-2824
	TimeWithFamily_25 2825-2828
	TimeWithSchool_25 2829-2832
	TimeWithOther_25 2833-2836
	TimeUnKnown_25 2837-2840
	ActKind_26 2841-2842
	Alone1_Umu_26 2893-2893
	Alone2_Umu_26 2894-2894
	WithFamily_Umu_26 2895-2895
	WithSchool_Umu_26 2896-2896
	WithOther_Umu_26 2897-2897
	UnKnown_Umu_26 2898-2898
	TimeSum_26 2899-2902
	TimeAlone1_26 2903-2906
	TimeAlone2_26 2907-2910
	TimeWithFamily_26 2911-2914
	TimeWithSchool_26 2915-2918
	TimeWithOther_26 2919-2922
	TimeUnKnown_26 2923-2926
using "$txtdir/2011/LB_2011_RCD_EC-KOBETSUB_A.txt" ;
