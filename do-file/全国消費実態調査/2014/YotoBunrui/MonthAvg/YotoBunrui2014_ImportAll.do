
clear all
set more off
log close _all

local rawdir = "/media/HD-LXU3/NSFIE/2014"
local dtadir = "/media/HD-LXU3/toriyabe/NSFIE/data/2014/Yoto"
local dodir = "/media/HD-LXU3/toriyabe/NSFIE/do-file/data-import/Yoto2014"

foreach hh in F T {
	forvalues j = 1(1)47 {
		if (`j'<10) {
			local data = "`rawdir'/W1_2014_RCD_YotoMonthKobetsu`hh'0`j'_A.txt"
		}
		else {
			local data = "`rawdir'/W1_2014_RCD_YotoMonthKobetsu`hh'`j'_A.txt"
		}

		clear
		
		#delimit ;
			quietly infix
				RidLng 1-4
				MtxLng 5-8
				Nen 11-14
				Ken 16-17
				City 18-20
				Taniku 21-22
				Shibu 23-23
				Ichiren 24-26
				SetaiID 27-27
				SetaiBetsu 28-28
				Setaikubun 29-29
				Chushutsu 30-30
				Setaijinnin 31-32
				Shugyojinnin 33-34
				Tsuzukigara_1 42-43
				Ruikei_Tsuzukigara_1 44-44
				Seibetsu_1 45-45
				Nenrei_1 46-48
				Haigu_1 49-49
				ShuhiBetsu_1 50-50
				Shugyojotai_1 51-52
				Ikuji_1 53-53
				IkujiBefore_1 54-55
				IkujiAfter_1 56-57
				Kigyokubun_1 58-58
				Kigyokibo_1 59-59
				Sangyo_1 60-61
				Shokugyo_1 62-63
				KokkoShiritsu_1 64-64
				Gakko_1 65-65
				Kakushu_1 66-66
				Kaigo_1 67-67
				KaigoNintei_1 68-68
				KaigoService_1 69-69
				Tsuzukigara_2 70-71
				Ruikei_Tsuzukigara_2 72-72
				Seibetsu_2 73-73
				Nenrei_2 74-76
				Haigu_2 77-77
				ShuhiBetsu_2 78-78
				Shugyojotai_2 79-80
				Ikuji_2 81-81
				IkujiBefore_2 82-83
				IkujiAfter_2 84-85
				Kigyokubun_2 86-86
				Kigyokibo_2 87-87
				Sangyo_2 88-89
				Shokugyo_2 90-91
				KokkoShiritsu_2 92-92
				Gakko_2 93-93
				Kakushu_2 94-94
				Kaigo_2 95-95
				KaigoNintei_2 96-96
				KaigoService_2 97-97
				Tsuzukigara_3 98-99
				Ruikei_Tsuzukigara_3 100-100
				Seibetsu_3 101-101
				Nenrei_3 102-104
				Haigu_3 105-105
				ShuhiBetsu_3 106-106
				Shugyojotai_3 107-108
				Ikuji_3 109-109
				IkujiBefore_3 110-111
				IkujiAfter_3 112-113
				Kigyokubun_3 114-114
				Kigyokibo_3 115-115
				Sangyo_3 116-117
				Shokugyo_3 118-119
				KokkoShiritsu_3 120-120
				Gakko_3 121-121
				Kakushu_3 122-122
				Kaigo_3 123-123
				KaigoNintei_3 124-124
				KaigoService_3 125-125
				Tsuzukigara_4 126-127
				Ruikei_Tsuzukigara_4 128-128
				Seibetsu_4 129-129
				Nenrei_4 130-132
				Haigu_4 133-133
				ShuhiBetsu_4 134-134
				Shugyojotai_4 135-136
				Ikuji_4 137-137
				IkujiBefore_4 138-139
				IkujiAfter_4 140-141
				Kigyokubun_4 142-142
				Kigyokibo_4 143-143
				Sangyo_4 144-145
				Shokugyo_4 146-147
				KokkoShiritsu_4 148-148
				Gakko_4 149-149
				Kakushu_4 150-150
				Kaigo_4 151-151
				KaigoNintei_4 152-152
				KaigoService_4 153-153
				Tsuzukigara_5 154-155
				Ruikei_Tsuzukigara_5 156-156
				Seibetsu_5 157-157
				Nenrei_5 158-160
				Haigu_5 161-161
				ShuhiBetsu_5 162-162
				Shugyojotai_5 163-164
				Ikuji_5 165-165
				IkujiBefore_5 166-167
				IkujiAfter_5 168-169
				Kigyokubun_5 170-170
				Kigyokibo_5 171-171
				Sangyo_5 172-173
				Shokugyo_5 174-175
				KokkoShiritsu_5 176-176
				Gakko_5 177-177
				Kakushu_5 178-178
				Kaigo_5 179-179
				KaigoNintei_5 180-180
				KaigoService_5 181-181
				Tsuzukigara_6 182-183
				Ruikei_Tsuzukigara_6 184-184
				Seibetsu_6 185-185
				Nenrei_6 186-188
				Haigu_6 189-189
				ShuhiBetsu_6 190-190
				Shugyojotai_6 191-192
				Ikuji_6 193-193
				IkujiBefore_6 194-195
				IkujiAfter_6 196-197
				Kigyokubun_6 198-198
				Kigyokibo_6 199-199
				Sangyo_6 200-201
				Shokugyo_6 202-203
				KokkoShiritsu_6 204-204
				Gakko_6 205-205
				Kakushu_6 206-206
				Kaigo_6 207-207
				KaigoNintei_6 208-208
				KaigoService_6 209-209
				Tsuzukigara_7 210-211
				Ruikei_Tsuzukigara_7 212-212
				Seibetsu_7 213-213
				Nenrei_7 214-216
				Haigu_7 217-217
				ShuhiBetsu_7 218-218
				Shugyojotai_7 219-220
				Ikuji_7 221-221
				IkujiBefore_7 222-223
				IkujiAfter_7 224-225
				Kigyokubun_7 226-226
				Kigyokibo_7 227-227
				Sangyo_7 228-229
				Shokugyo_7 230-231
				KokkoShiritsu_7 232-232
				Gakko_7 233-233
				Kakushu_7 234-234
				Kaigo_7 235-235
				KaigoNintei_7 236-236
				KaigoService_7 237-237
				Tsuzukigara_8 238-239
				Ruikei_Tsuzukigara_8 240-240
				Seibetsu_8 241-241
				Nenrei_8 242-244
				Haigu_8 245-245
				ShuhiBetsu_8 246-246
				Shugyojotai_8 247-248
				Ikuji_8 249-249
				IkujiBefore_8 250-251
				IkujiAfter_8 252-253
				Kigyokubun_8 254-254
				Kigyokibo_8 255-255
				Sangyo_8 256-257
				Shokugyo_8 258-259
				KokkoShiritsu_8 260-260
				Gakko_8 261-261
				Kakushu_8 262-262
				Kaigo_8 263-263
				KaigoNintei_8 264-264
				KaigoService_8 265-265
				Tsuzukigara_9 266-267
				Ruikei_Tsuzukigara_9 268-268
				Seibetsu_9 269-269
				Nenrei_9 270-272
				Haigu_9 273-273
				ShuhiBetsu_9 274-274
				Shugyojotai_9 275-276
				Ikuji_9 277-277
				IkujiBefore_9 278-279
				IkujiAfter_9 280-281
				Kigyokubun_9 282-282
				Kigyokibo_9 283-283
				Sangyo_9 284-285
				Shokugyo_9 286-287
				KokkoShiritsu_9 288-288
				Gakko_9 289-289
				Kakushu_9 290-290
				Kaigo_9 291-291
				KaigoNintei_9 292-292
				KaigoService_9 293-293
				Tsuzukigara_10 294-295
				Ruikei_Tsuzukigara_10 296-296
				Seibetsu_10 297-297
				Nenrei_10 298-300
				Haigu_10 301-301
				ShuhiBetsu_10 302-302
				Shugyojotai_10 303-304
				Ikuji_10 305-305
				IkujiBefore_10 306-307
				IkujiAfter_10 308-309
				Kigyokubun_10 310-310
				Kigyokibo_10 311-311
				Sangyo_10 312-313
				Shokugyo_10 314-315
				KokkoShiritsu_10 316-316
				Gakko_10 317-317
				Kakushu_10 318-318
				Kaigo_10 319-319
				KaigoNintei_10 320-320
				KaigoService_10 321-321
				Tsuzukigara_11 322-323
				Ruikei_Tsuzukigara_11 324-324
				Seibetsu_11 325-325
				Nenrei_11 326-328
				Haigu_11 329-329
				ShuhiBetsu_11 330-330
				Shugyojotai_11 331-332
				Ikuji_11 333-333
				IkujiBefore_11 334-335
				IkujiAfter_11 336-337
				Kigyokubun_11 338-338
				Kigyokibo_11 339-339
				Sangyo_11 340-341
				Shokugyo_11 342-343
				KokkoShiritsu_11 344-344
				Gakko_11 345-345
				Kakushu_11 346-346
				Kaigo_11 347-347
				KaigoNintei_11 348-348
				KaigoService_11 349-349
				Tsuzukigara_12 350-351
				Ruikei_Tsuzukigara_12 352-352
				Seibetsu_12 353-353
				Nenrei_12 354-356
				Haigu_12 357-357
				ShuhiBetsu_12 358-358
				Shugyojotai_12 359-360
				Ikuji_12 361-361
				IkujiBefore_12 362-363
				IkujiAfter_12 364-365
				Kigyokubun_12 366-366
				Kigyokibo_12 367-367
				Sangyo_12 368-369
				Shokugyo_12 370-371
				KokkoShiritsu_12 372-372
				Gakko_12 373-373
				Kakushu_12 374-374
				Kaigo_12 375-375
				KaigoNintei_12 376-376
				KaigoService_12 377-377
				Tsuzukigara_13 378-379
				Ruikei_Tsuzukigara_13 380-380
				Seibetsu_13 381-381
				Nenrei_13 382-384
				Haigu_13 385-385
				ShuhiBetsu_13 386-386
				Shugyojotai_13 387-388
				Ikuji_13 389-389
				IkujiBefore_13 390-391
				IkujiAfter_13 392-393
				Kigyokubun_13 394-394
				Kigyokibo_13 395-395
				Sangyo_13 396-397
				Shokugyo_13 398-399
				KokkoShiritsu_13 400-400
				Gakko_13 401-401
				Kakushu_13 402-402
				Kaigo_13 403-403
				KaigoNintei_13 404-404
				KaigoService_13 405-405
				Tsuzukigara_14 406-407
				Ruikei_Tsuzukigara_14 408-408
				Seibetsu_14 409-409
				Nenrei_14 410-412
				Haigu_14 413-413
				ShuhiBetsu_14 414-414
				Shugyojotai_14 415-416
				Ikuji_14 417-417
				IkujiBefore_14 418-419
				IkujiAfter_14 420-421
				Kigyokubun_14 422-422
				Kigyokibo_14 423-423
				Sangyo_14 424-425
				Shokugyo_14 426-427
				KokkoShiritsu_14 428-428
				Gakko_14 429-429
				Kakushu_14 430-430
				Kaigo_14 431-431
				KaigoNintei_14 432-432
				KaigoService_14 433-433
				Tsuzukigara_15 434-435
				Ruikei_Tsuzukigara_15 436-436
				Seibetsu_15 437-437
				Nenrei_15 438-440
				Haigu_15 441-441
				ShuhiBetsu_15 442-442
				Shugyojotai_15 443-444
				Ikuji_15 445-445
				IkujiBefore_15 446-447
				IkujiAfter_15 448-449
				Kigyokubun_15 450-450
				Kigyokibo_15 451-451
				Sangyo_15 452-453
				Shokugyo_15 454-455
				KokkoShiritsu_15 456-456
				Gakko_15 457-457
				Kakushu_15 458-458
				Kaigo_15 459-459
				KaigoNintei_15 460-460
				KaigoService_15 461-461
				Tsuzukigara_16 462-463
				Ruikei_Tsuzukigara_16 464-464
				Seibetsu_16 465-465
				Nenrei_16 466-468
				Haigu_16 469-469
				ShuhiBetsu_16 470-470
				Shugyojotai_16 471-472
				Ikuji_16 473-473
				IkujiBefore_16 474-475
				IkujiAfter_16 476-477
				Kigyokubun_16 478-478
				Kigyokibo_16 479-479
				Sangyo_16 480-481
				Shokugyo_16 482-483
				KokkoShiritsu_16 484-484
				Gakko_16 485-485
				Kakushu_16 486-486
				Kaigo_16 487-487
				KaigoNintei_16 488-488
				KaigoService_16 489-489
				Tsuzukigara_17 490-491
				Ruikei_Tsuzukigara_17 492-492
				Seibetsu_17 493-493
				Nenrei_17 494-496
				Haigu_17 497-497
				ShuhiBetsu_17 498-498
				Shugyojotai_17 499-500
				Ikuji_17 501-501
				IkujiBefore_17 502-503
				IkujiAfter_17 504-505
				Kigyokubun_17 506-506
				Kigyokibo_17 507-507
				Sangyo_17 508-509
				Shokugyo_17 510-511
				KokkoShiritsu_17 512-512
				Gakko_17 513-513
				Kakushu_17 514-514
				Kaigo_17 515-515
				KaigoNintei_17 516-516
				KaigoService_17 517-517
				Tsuzukigara_18 518-519
				Ruikei_Tsuzukigara_18 520-520
				Seibetsu_18 521-521
				Nenrei_18 522-524
				Haigu_18 525-525
				ShuhiBetsu_18 526-526
				Shugyojotai_18 527-528
				Ikuji_18 529-529
				IkujiBefore_18 530-531
				IkujiAfter_18 532-533
				Kigyokubun_18 534-534
				Kigyokibo_18 535-535
				Sangyo_18 536-537
				Shokugyo_18 538-539
				KokkoShiritsu_18 540-540
				Gakko_18 541-541
				Kakushu_18 542-542
				Kaigo_18 543-543
				KaigoNintei_18 544-544
				KaigoService_18 545-545
				Tsuzukigara_19 546-547
				Ruikei_Tsuzukigara_19 548-548
				Seibetsu_19 549-549
				Nenrei_19 550-552
				Haigu_19 553-553
				ShuhiBetsu_19 554-554
				Shugyojotai_19 555-556
				Ikuji_19 557-557
				IkujiBefore_19 558-559
				IkujiAfter_19 560-561
				Kigyokubun_19 562-562
				Kigyokibo_19 563-563
				Sangyo_19 564-565
				Shokugyo_19 566-567
				KokkoShiritsu_19 568-568
				Gakko_19 569-569
				Kakushu_19 570-570
				Kaigo_19 571-571
				KaigoNintei_19 572-572
				KaigoService_19 573-573
				Tsuzukigara_20 574-575
				Ruikei_Tsuzukigara_20 576-576
				Seibetsu_20 577-577
				Nenrei_20 578-580
				Haigu_20 581-581
				ShuhiBetsu_20 582-582
				Shugyojotai_20 583-584
				Ikuji_20 585-585
				IkujiBefore_20 586-587
				IkujiAfter_20 588-589
				Kigyokubun_20 590-590
				Kigyokibo_20 591-591
				Sangyo_20 592-593
				Shokugyo_20 594-595
				KokkoShiritsu_20 596-596
				Gakko_20 597-597
				Kakushu_20 598-598
				Kaigo_20 599-599
				KaigoNintei_20 600-600
				KaigoService_20 601-601
				Fuzai 602-602
				OtherTsuzukigara 603-604
				NyuinFlag 605-605
				NyuinCount 606-606
				KaigoHokenFlag 607-607
				KaigoHokenCount 608-608
				OtherKaigoFlag 609-609
				OtherKaigoCount 610-610
				GakugyoFlag 611-611
				GakugyoCount 612-612
				OtherFlag 613-613
				OtherCount 614-614
				KoJukyo 615-615
				TanshinKeitai 626-626
				JukyoKozo 627-627
				JukyoMenseki 628-633
				JukyoGyomuMenseki 634-639
				JukyoTatekata 640-640
				JukyoKaidate 641-642
				JukyoKyojukai 643-644
				JukyoShoyu 645-645
				Jidai 646-646
				ShikichiMenseki 647-652
				Kenchikujiki 653-653
				Kenchikunen 654-657
				Nyukyojiki 658-658
				Nyukyonen 659-662
				KitchenUmu 663-663
				KitchenSuryo 664-664
				KitchenJiki 665-665
				KitchenNen 666-669
				IHUmu 670-670
				IHSuryo 671-671
				IHJiki 672-672
				IHNen 673-676
				SenpatsuUmu 677-677
				SenpatshSuryo 678-678
				SenpatshJiki 679-679
				SenpatshNen 680-683
				OnsuiUmu 684-684
				OnsuiSuryo 685-685
				OnsuiJiki 686-686
				OnsuiNen 687-690
				YukaUmu 691-691
				YukaSuryo 692-693
				YukaJiki 694-694
				YukaNen 695-698
				TaiyonetsuUmu 699-699
				TaiyonetsuJiki 700-700
				TaiyonetsuNen 701-704
				TaiyokoUmu 705-705
				TaiyokoJiki 706-706
				TaiyokoNen 707-710
				KokoritsuUmu 711-711
				KokoritsuJiki 712-712
				KokoritsuNen 713-716
				KateiyocoUmu 717-717
				KateiyocoJiki 718-718
				KateiyocoNen 719-722
				KateiyoeneUmu 723-723
				KateiyoeneJiki 724-724
				KateiyoeneNen 725-728
				OtherJutaku 729-729
				OtherKenchikujiki_1 730-730
				OtherKenchikunen_1 731-734
				OtherJukyoMenseki_1 735-740
				OtherJukyoKozo_1 741-741
				OtherKenchikujiki_2 742-742
				OtherKenchikunen_2 743-746
				OtherJukyoMenseki_2 747-752
				OtherJukyoKozo_2 753-753
				OtherKenchikujiki_3 754-754
				OtherKenchikunen_3 755-758
				OtherJukyoMenseki_3 759-764
				OtherJukyoKozo_3 765-765
				OtherKenchikujiki_4 766-766
				OtherKenchikunen_4 767-770
				OtherJukyoMenseki_4 771-776
				OtherJukyoKozo_4 777-777
				OtherTochi 778-778
				ShozaichiCode_1 779-783
				OtherShikichiMenseki_1 784-789
				ShozaichiCode_2 790-794
				OtherShikichiMenseki_2 795-800
				ShozaichiCode_3 801-805
				OtherShikichiMenseki_3 806-811
				ShozaichiCode_4 812-816
				OtherShikichiMenseki_4 817-822
				ShozaichiCode_5 823-827
				OtherShikichiMenseki_5 828-833
				ShozaichiCode_6 834-838
				OtherShikichiMenseki_6 839-844
				ShozaichiCode_7 845-849
				OtherShikichiMenseki_7 850-855
				ShozaichiCode_8 856-860
				OtherShikichiMenseki_8 861-866
				NenshuTsutomesaki_Setainushi 869-873
				NenshuTsutomesaki_Haigusha 874-877
				NenshuTsutomesaki_Under65 878-881
				NenshuTsutomesaki_Over65 882-885
				NenshuNorin_Setainushi 886-890
				NenshuNorin_Haigusha 891-894
				NenshuNorin_Under65 895-898
				NenshuNorin_Over65 899-902
				NenshuExceptNorin_Setainushi 903-907
				NenshuExceptNorin_Haigusha 908-911
				NenshuExceptNorin_Under65 912-915
				NenshuExceptNorin_Over65 916-919
				NenshuNaishoku_Setainushi 920-924
				NenshuNaishoku_Haigusha 925-928
				NenshuNaishoku_Under65 929-932
				NenshuNaishoku_Over65 933-936
				NenshuYachin_Setainushi 937-941
				NenshuYachin_Haigusha 942-945
				NenshuYachin_Under65 946-949
				NenshuYachin_Over65 950-953
				NenshuKoutekiNenkin_Setainushi 954-958
				NenshuKoutekiNenkin_Haigusha 959-962
				NenshuKoutekiNenkin_Under65 963-966
				NenshuKoutekiNenkin_Over65 967-970
				NenshuKigyoNenkin_Setainushi 971-975
				NenshuKigyoNenkin_Haigusha 976-979
				NenshuKigyoNenkin_Under65 980-983
				NenshuKigyoNenkin_Over65 984-987
				NenshuRishiHaito_Setainushi 988-992
				NenshuRishiHaito_Haigusha 993-996
				NenshuRishiHaito_Under65 997-1000
				NenshuRishiHaito_Over65 1001-1004
				NenshuShiokuri_Setainushi 1005-1009
				NenshuShiokuri_Haigusha 1010-1013
				NenshuShiokuri_Under65 1014-1017
				NenshuShiokuri_Over65 1018-1021
				NenshuOther_Setainushi 1022-1026
				NenshuOther_Haigusha 1027-1030
				NenshuOther_Under65 1031-1034
				NenshuOther_Over65 1035-1038
				NenshuGenbutsu 1039-1043
				Chochiku_Yubin_Teiki_Umu 1044-1044
				Chochiku_Yubin_Teiki 1045-1049
				Chochiku_Yubin_Futu_Umu 1050-1050
				Chochiku_Yubin_Futu 1051-1055
				Chochiku_Gin_Teiki_Umu 1056-1056
				Chochiku_Gin_Teiki 1057-1061
				Chochiku_Gin_Futu_Umu 1062-1062
				Chochiku_Gin_Futu 1063-1067
				Chochiku_Hoken_Umu 1068-1068
				Chochiku_Hoken 1069-1073
				Chochiku_Shintaku_Umu 1074-1074
				Chochiku_Shintaku 1075-1079
				Chochiku_Kabu_Umu 1080-1080
				Chochiku_Kabu 1081-1085
				Chochiku_Saiken_Umu 1086-1086
				Chochiku_Saiken 1087-1091
				Chochiku_Sonota_Name 1092-1092
				Chochiku_Sonota_Umu 1093-1093
				Chochiku_Sonota 1094-1098
				ChochikuTotal 1099-1104
				Chochiku_Nenkin_Umu 1105-1105
				Chochiku_Nenkin 1106-1110
				Chochiku_Gaika_Umu 1111-1111
				Chochiku_Gaika 1112-1116
				Kari_Lone_Umu 1117-1117
				Kari_Lone 1118-1122
				Kari_Jyutaku_Umu 1123-1123
				Kari_Jyutaku 1124-1128
				Kari_Igai_Umu 1129-1129
				Kari_Igai 1130-1134
				Eakon 1137-1137
				Eakon_1 1138-1138
				Eakon_2 1139-1139
				Eakon_3 1140-1140
				AirCleaner 1141-1141
				AirCleaner_1 1142-1142
				AirCleaner_2 1143-1143
				AirCleaner_3 1144-1144
				LED 1145-1145
				LED_1 1146-1146
				LED_2 1147-1147
				LED_3 1148-1148
				TV 1149-1149
				TV_1 1150-1150
				TV_2 1151-1151
				TV_3 1152-1152
				VideoRecorder 1153-1153
				VideoRecorder_1 1154-1154
				VideoRecorder_2 1155-1155
				VideoRecorder_3 1156-1156
				HomeTheater 1157-1157
				HomeTheater_1 1158-1158
				HomeTheater_2 1159-1159
				HomeTheater_3 1160-1160
				Piano 1161-1161
				Piano_1 1162-1162
				Piano_2 1163-1163
				Piano_3 1164-1164
				SideBoard 1165-1165
				SideBoard_1 1166-1166
				SideBoard_2 1167-1167
				SideBoard_3 1168-1168
				ShokkiTana 1169-1169
				ShokkiTana_1 1170-1170
				ShokkiTana_2 1171-1171
				ShokkiTana_3 1172-1172
				ShokudoSet 1173-1173
				ShokudoSet_1 1174-1174
				ShokudoSet_2 1175-1175
				ShokudoSet_3 1176-1176
				Reizohko 1177-1177
				Reizohko_1 1178-1178
				Reizohko_2 1179-1179
				Reizohko_3 1180-1180
				Denshirenji 1181-1181
				Denshirenji_1 1182-1182
				Denshirenji_2 1183-1183
				Denshirenji_3 1184-1184
				Suihanki 1185-1185
				Suihanki_1 1186-1186
				Suihanki_2 1187-1187
				Suihanki_3 1188-1188
				HomeBakery 1189-1189
				HomeBakery_1 1190-1190
				HomeBakery_2 1191-1191
				HomeBakery_3 1192-1192
				Shokkiaraiki 1193-1193
				Shokkiaraiki_1 1194-1194
				Shokkiaraiki_2 1195-1195
				Shokkiaraiki_3 1196-1196
				Sentakuki 1197-1197
				Sentakuki_1 1198-1198
				Sentakuki_2 1199-1199
				Sentakuki_3 1200-1200
				Sohjiki 1201-1201
				Sohjiki_1 1202-1202
				Sohjiki_2 1203-1203
				Sohjiki_3 1204-1204
				PCDeskTop 1205-1205
				PCDeskTop_1 1206-1206
				PCDeskTop_2 1207-1207
				PCDeskTop_3 1208-1208
				PCNote 1209-1209
				PCNote_1 1210-1210
				PCNote_2 1211-1211
				PCNote_3 1212-1212
				Tablet 1213-1213
				Tablet_1 1214-1214
				Tablet_2 1215-1215
				Tablet_3 1216-1216
				SmartPhone 1217-1217
				SmartPhone_1 1218-1218
				SmartPhone_2 1219-1219
				SmartPhone_3 1220-1220
				KeitaiDenwa 1221-1221
				KeitaiDenwa_1 1222-1222
				KeitaiDenwa_2 1223-1223
				KeitaiDenwa_3 1224-1224
				VideoCamera 1225-1225
				VideoCamera_1 1226-1226
				VideoCamera_2 1227-1227
				VideoCamera_3 1228-1228
				Camera 1229-1229
				Camera_1 1230-1230
				Camera_2 1231-1231
				Camera_3 1232-1232
				GakushuTsukue 1233-1233
				GakushuTsukue_1 1234-1234
				GakushuTsukue_2 1235-1235
				GakushuTsukue_3 1236-1236
				Tansu 1237-1237
				Tansu_1 1238-1238
				Tansu_2 1239-1239
				Tansu_3 1240-1240
				Bed 1241-1241
				Bed_1 1242-1242
				Bed_2 1243-1243
				Bed_3 1244-1244
				Kyohdai 1245-1245
				Kyohdai_1 1246-1246
				Kyohdai_2 1247-1247
				Kyohdai_3 1248-1248
				CarNavi 1249-1249
				CarNavi_1 1250-1250
				CarNavi_2 1251-1251
				CarNavi_3 1252-1252
				DendoJitensha 1253-1253
				DendoJitensha_1 1254-1254
				DendoJitensha_2 1255-1255
				DendoJitensha_3 1256-1256
				Car_Row_1 1257-1257
				Car_KokusanYunyu_1 1258-1258
				Car_ShutokuNengo_1 1259-1259
				Car_ShutokuNen_1 1260-1263
				Car_TorokuNengo_1 1264-1264
				Car_TorokuNen_1 1265-1268
				Car_Kind_1 1269-1269
				Car_Row_2 1270-1270
				Car_KokusanYunyu_2 1271-1271
				Car_ShutokuNengo_2 1272-1272
				Car_ShutokuNen_2 1273-1276
				Car_TorokuNengo_2 1277-1277
				Car_TorokuNen_2 1278-1281
				Car_Kind_2 1282-1282
				Car_Row_3 1283-1283
				Car_KokusanYunyu_3 1284-1284
				Car_ShutokuNengo_3 1285-1285
				Car_ShutokuNen_3 1286-1289
				Car_TorokuNengo_3 1290-1290
				Car_TorokuNen_3 1291-1294
				Car_Kind_3 1295-1295
				Car_Row_4 1296-1296
				Car_KokusanYunyu_4 1297-1297
				Car_ShutokuNengo_4 1298-1298
				Car_ShutokuNen_4 1299-1302
				Car_TorokuNengo_4 1303-1303
				Car_TorokuNen_4 1304-1307
				Car_Kind_4 1308-1308
				Car_Row_5 1309-1309
				Car_KokusanYunyu_5 1310-1310
				Car_ShutokuNengo_5 1311-1311
				Car_ShutokuNen_5 1312-1315
				Car_TorokuNengo_5 1316-1316
				Car_TorokuNen_5 1317-1320
				Car_Kind_5 1321-1321
				Bike_Row_1 1322-1322
				Bike_KokusanYunyu_1 1323-1323
				Bike_ShutokuNengo_1 1324-1324
				Bike_ShutokuNen_1 1325-1328
				Bike_TorokuNengo_1 1329-1329
				Bike_TorokuNen_1 1330-1333
				Bike_Kind_1 1334-1334
				Bike_Row_2 1335-1335
				Bike_KokusanYunyu_2 1336-1336
				Bike_ShutokuNengo_2 1337-1337
				Bike_ShutokuNen_2 1338-1341
				Bike_TorokuNengo_2 1342-1342
				Bike_TorokuNen_2 1343-1346
				Bike_Kind_2 1347-1347
				Bike_Row_3 1348-1348
				Bike_KokusanYunyu_3 1349-1349
				Bike_ShutokuNengo_3 1350-1350
				Bike_ShutokuNen_3 1351-1354
				Bike_TorokuNengo_3 1355-1355
				Bike_TorokuNen_3 1356-1359
				Bike_Kind_3 1360-1360
				Bike_Row_4 1361-1361
				Bike_KokusanYunyu_4 1362-1362
				Bike_ShutokuNengo_4 1363-1363
				Bike_ShutokuNen_4 1364-1367
				Bike_TorokuNengo_4 1368-1368
				Bike_TorokuNen_4 1369-1372
				Bike_Kind_4 1373-1373
				Bike_Row_5 1374-1374
				Bike_KokusanYunyu_5 1375-1375
				Bike_ShutokuNengo_5 1376-1376
				Bike_ShutokuNen_5 1377-1380
				Bike_TorokuNengo_5 1381-1381
				Bike_TorokuNen_5 1382-1385
				Bike_Kind_5 1386-1386
				Other_Maime_1 1387-1387
				Other_Row_1 1388-1388
				Other_Hinmei_1 1389-1389
				Other_1 1390-1390
				Other_1_1 1391-1391
				Other_2_1 1392-1392
				Other_3_1 1393-1393
				Other_Kingaku_1 1394-1397
				Other_HinmokuCode_1 1398-1399
				Other_Maime_2 1400-1400
				Other_Row_2 1401-1401
				Other_Hinmei_2 1402-1402
				Other_2 1403-1403
				Other_1_2 1404-1404
				Other_2_2 1405-1405
				Other_3_2 1406-1406
				Other_Kingaku_2 1407-1410
				Other_HinmokuCode_2 1411-1412
				Other_Maime_3 1413-1413
				Other_Row_3 1414-1414
				Other_Hinmei_3 1415-1415
				Other_3 1416-1416
				Other_1_3 1417-1417
				Other_2_3 1418-1418
				Other_3_3 1419-1419
				Other_Kingaku_3 1420-1423
				Other_HinmokuCode_3 1424-1425
				Other_Maime_4 1426-1426
				Other_Row_4 1427-1427
				Other_Hinmei_4 1428-1428
				Other_4 1429-1429
				Other_1_4 1430-1430
				Other_2_4 1431-1431
				Other_3_4 1432-1432
				Other_Kingaku_4 1433-1436
				Other_HinmokuCode_4 1437-1438
				Other_Maime_5 1439-1439
				Other_Row_5 1440-1440
				Other_Hinmei_5 1441-1441
				Other_5 1442-1442
				Other_1_5 1443-1443
				Other_2_5 1444-1444
				Other_3_5 1445-1445
				Other_Kingaku_5 1446-1449
				Other_HinmokuCode_5 1450-1451
				Other_Maime_6 1452-1452
				Other_Row_6 1453-1453
				Other_Hinmei_6 1454-1454
				Other_6 1455-1455
				Other_1_6 1456-1456
				Other_2_6 1457-1457
				Other_3_6 1458-1458
				Other_Kingaku_6 1459-1462
				Other_HinmokuCode_6 1463-1464
				Other_Maime_7 1465-1465
				Other_Row_7 1466-1466
				Other_Hinmei_7 1467-1467
				Other_7 1468-1468
				Other_1_7 1469-1469
				Other_2_7 1470-1470
				Other_3_7 1471-1471
				Other_Kingaku_7 1472-1475
				Other_HinmokuCode_7 1476-1477
				Other_Maime_8 1478-1478
				Other_Row_8 1479-1479
				Other_Hinmei_8 1480-1480
				Other_8 1481-1481
				Other_1_8 1482-1482
				Other_2_8 1483-1483
				Other_3_8 1484-1484
				Other_Kingaku_8 1485-1488
				Other_HinmokuCode_8 1489-1490
				Other_Maime_9 1491-1491
				Other_Row_9 1492-1492
				Other_Hinmei_9 1493-1493
				Other_9 1494-1494
				Other_1_9 1495-1495
				Other_2_9 1496-1496
				Other_3_9 1497-1497
				Other_Kingaku_9 1498-1501
				Other_HinmokuCode_9 1502-1503
				Other_Maime_10 1504-1504
				Other_Row_10 1505-1505
				Other_Hinmei_10 1506-1506
				Other_10 1507-1507
				Other_1_10 1508-1508
				Other_2_10 1509-1509
				Other_3_10 1510-1510
				Other_Kingaku_10 1511-1514
				Other_HinmokuCode_10 1515-1516
				Kaiin_Syoyu 1517-1518
				Kaiin_Value 1519-1524
				Bdy025 1528-1542
				Bdy026 1543-1557
				Bdy027 1558-1572
				Bdy028 1573-1587
				Bdy029 1588-1602
				Bdy030 1603-1617
				Bdy031 1618-1632
				Bdy032 1633-1647
				Bdy033 1648-1662
				Bdy034 1663-1677
				Bdy035 1678-1692
				Bdy036 1693-1707
				Bdy037 1708-1722
				Bdy038 1723-1737
				Bdy039 1738-1752
				Bdy040 1753-1767
				Bdy041 1768-1782
				Bdy042 1783-1797
				Bdy043 1798-1812
				Bdy044 1813-1827
				Bdy045 1828-1842
				Bdy046 1843-1857
				Bdy047 1858-1872
				Bdy048 1873-1887
				Bdy049 1888-1902
				Bdy050 1903-1917
				Bdy051 1918-1932
				Bdy052 1933-1947
				Bdy053 1948-1962
				Bdy054 1963-1977
				Bdy055 1978-1992
				Bdy056 1993-2007
				Bdy057 2008-2022
				Bdy058 2023-2037
				Bdy059 2038-2052
				Bdy060 2053-2067
				Bdy061 2068-2082
				Bdy062 2083-2097
				Bdy063 2098-2112
				Bdy064 2113-2127
				Bdy065 2128-2142
				Bdy066 2143-2157
				Bdy067 2158-2172
				Bdy068 2173-2187
				Bdy069 2188-2202
				Bdy070 2203-2217
				Bdy071 2218-2232
				Bdy072 2233-2247
				Bdy073 2248-2262
				Bdy074 2263-2277
				Bdy075 2278-2292
				Bdy076 2293-2307
				Bdy077 2308-2322
				Bdy078 2323-2337
				Bdy079 2338-2352
				Bdy080 2353-2367
				Bdy081 2368-2382
				Bdy082 2383-2397
				Bdy083 2398-2412
				Bdy084 2413-2427
				Bdy085 2428-2442
				Bdy086 2443-2457
				Bdy087 2458-2472
				Bdy088 2473-2487
				Bdy089 2488-2502
				Bdy090 2503-2517
				Bdy091 2518-2532
				Bdy092 2533-2547
				Bdy093 2548-2562
				Bdy094 2563-2577
				Bdy095 2578-2592
				Bdy096 2593-2607
				Bdy097 2608-2622
				Bdy098 2623-2637
				Bdy099 2638-2652
				Bdy100 2653-2667
				Bdy101 2668-2682
				Bdy102 2683-2697
				Bdy103 2698-2712
				Bdy104 2713-2727
				Bdy105 2728-2742
				Bdy106 2743-2757
				Bdy107 2758-2772
				Bdy108 2773-2787
				Bdy109 2788-2802
				Bdy110 2803-2817
				Bdy111 2818-2832
				Bdy112 2833-2847
				Bdy113 2848-2862
				Bdy114 2863-2877
				Bdy115 2878-2892
				Bdy116 2893-2907
				Bdy117 2908-2922
				Bdy118 2923-2937
				Bdy119 2938-2952
				Bdy120 2953-2967
				Bdy121 2968-2982
				Bdy122 2983-2997
				Bdy123 2998-3012
				Bdy124 3013-3027
				Bdy125 3028-3042
				Bdy126 3043-3057
				Bdy127 3058-3072
				Bdy128 3073-3087
				Bdy129 3088-3102
				Bdy130 3103-3117
				Bdy131 3118-3132
				Bdy132 3133-3147
				Bdy133 3148-3162
				Bdy134 3163-3177
				Bdy135 3178-3192
				Bdy136 3193-3207
				Bdy137 3208-3222
				Bdy138 3223-3237
				Bdy139 3238-3252
				Bdy140 3253-3267
				Bdy141 3268-3282
				Bdy142 3283-3297
				Bdy143 3298-3312
				Bdy144 3313-3327
				Bdy145 3328-3342
				Bdy146 3343-3357
				Bdy147 3358-3372
				Bdy148 3373-3387
				Bdy149 3388-3402
				Bdy150 3403-3417
				Bdy151 3418-3432
				Bdy152 3433-3447
				Bdy153 3448-3462
				Bdy154 3463-3477
				Bdy155 3478-3492
				Bdy156 3493-3507
				Bdy157 3508-3522
				Bdy158 3523-3537
				Bdy159 3538-3552
				Bdy160 3553-3567
				Bdy161 3568-3582
				Bdy162 3583-3597
				Bdy163 3598-3612
				Bdy164 3613-3627
				Bdy165 3628-3642
				Bdy166 3643-3657
				Bdy167 3658-3672
				Bdy168 3673-3687
				Bdy169 3688-3702
				Bdy170 3703-3717
				Bdy171 3718-3732
				Bdy172 3733-3747
				Bdy173 3748-3762
				Bdy174 3763-3777
				Bdy175 3778-3792
				Bdy176 3793-3807
				Bdy177 3808-3822
				Bdy178 3823-3837
				Bdy179 3838-3852
				Bdy180 3853-3867
				Bdy181 3868-3882
				Bdy182 3883-3897
				Bdy183 3898-3912
				Bdy184 3913-3927
				Bdy185 3928-3942
				Bdy186 3943-3957
				Bdy187 3958-3972
				Bdy188 3973-3987
				Bdy189 3988-4002
				Bdy190 4003-4017
				Bdy191 4018-4032
				Bdy192 4033-4047
				Bdy193 4048-4062
				Bdy194 4063-4077
				Bdy195 4078-4092
				Bdy196 4093-4107
				Bdy197 4108-4122
				Bdy198 4123-4137
				Bdy199 4138-4152
				Bdy200 4153-4167
				Bdy201 4168-4182
				Bdy202 4183-4197
				Bdy203 4198-4212
				Bdy204 4213-4227
				Bdy205 4228-4242
				Bdy206 4243-4257
				Bdy207 4258-4272
				Bdy208 4273-4287
				Bdy209 4288-4302
				Bdy210 4303-4317
				Bdy211 4318-4332
				Bdy212 4333-4347
				Bdy213 4348-4362
				Bdy214 4363-4377
				Bdy215 4378-4392
				Bdy216 4393-4407
				Bdy217 4408-4422
				Bdy218 4423-4437
				Bdy219 4438-4452
				Bdy220 4453-4467
				Bdy221 4468-4482
				Bdy222 4483-4497
				Bdy223 4498-4512
				Bdy224 4513-4527
				Bdy225 4528-4542
				Bdy226 4543-4557
				Bdy227 4558-4572
				Bdy228 4573-4587
				Bdy229 4588-4602
				Bdy230 4603-4617
				Bdy231 4618-4632
				Bdy232 4633-4647
				Bdy233 4648-4662
				Bdy234 4663-4677
				Bdy235 4678-4692
				Bdy236 4693-4707
				Bdy237 4708-4722
				Bdy238 4723-4737
				Bdy239 4738-4752
				Bdy240 4753-4767
				Bdy241 4768-4782
				Bdy242 4783-4797
				Bdy243 4798-4812
				Bdy244 4813-4827
				Bdy245 4828-4842
				Bdy246 4843-4857
				Bdy247 4858-4872
				Bdy248 4873-4887
				Bdy249 4888-4902
				Bdy250 4903-4917
				Bdy251 4918-4932
				Bdy252 4933-4947
				Bdy253 4948-4962
				Bdy254 4963-4977
				Bdy255 4978-4992
				Bdy256 4993-5007
				Bdy257 5008-5022
				Bdy258 5023-5037
				Bdy259 5038-5052
				Bdy260 5053-5067
				Bdy261 5068-5082
				Bdy262 5083-5097
				Bdy263 5098-5112
				Bdy264 5113-5127
				Bdy265 5128-5142
				Bdy266 5143-5157
				Bdy267 5158-5172
				Bdy268 5173-5187
				Bdy269 5188-5202
				Bdy270 5203-5217
				Bdy271 5218-5232
				Bdy272 5233-5247
				Bdy273 5248-5262
				Bdy274 5263-5277
				Bdy275 5278-5292
				Bdy276 5293-5307
				Bdy277 5308-5322
				Bdy278 5323-5337
				Bdy279 5338-5352
				Bdy280 5353-5367
				Bdy281 5368-5382
				Bdy282 5383-5397
				Bdy283 5398-5412
				Bdy284 5413-5427
				Bdy285 5428-5442
				Bdy286 5443-5457
				Bdy287 5458-5472
				Bdy288 5473-5487
				Bdy289 5488-5502
				Bdy290 5503-5517
				Bdy291 5518-5532
				Bdy292 5533-5547
				Bdy293 5548-5562
				Bdy294 5563-5577
				Bdy295 5578-5592
				Bdy296 5593-5607
				Bdy297 5608-5622
				Bdy298 5623-5637
				Bdy299 5638-5652
				Bdy300 5653-5667
				Bdy301 5668-5682
				Bdy302 5683-5697
				Bdy303 5698-5712
				Bdy304 5713-5727
				Bdy305 5728-5742
				Bdy306 5743-5757
				Bdy307 5758-5772
				Bdy308 5773-5787
				Bdy309 5788-5802
				Bdy310 5803-5817
				Bdy311 5818-5832
				Bdy312 5833-5847
				Bdy313 5848-5862
				Bdy314 5863-5877
				Bdy315 5878-5892
				Bdy316 5893-5907
				Bdy317 5908-5922
				Bdy318 5923-5937
				Bdy319 5938-5952
				Bdy321 5953-5967
				Bdy322 5968-5982
				Bdy323 5983-5997
				Bdy324 5998-6012
				Bdy325 6013-6027
				Bdy326 6028-6042
				Bdy327 6043-6057
				Bdy334 6058-6072
				Bdy335 6073-6087
				Bdy336 6088-6102
				Nensyu_Umu 6678-6678
				NensyuFusho_Umu 6679-6679
				ChochikuFusho_Umu 6680-6680
				Taikyu_Umu 6681-6681
				Kakeibo09_Umu 6682-6682
				Kakeibo10_Umu 6683-6683
				Kakeibo11_Umu 6684-6684
				C_ToshiKaikyu 6690-6690
				ChihoKubun 6691-6692
				KennaiKeizaiken 6693-6693
				Weight_Ippan9 6694-6702
				Weight_Ippan10 6703-6711
				Weight_Ippan11 6712-6720
				Weight_Keizaiken9 6721-6729
				Weight_Keizaiken10 6730-6738
				Weight_Keizaiken11 6739-6747
				Weight_Nenshu 6748-6756
				Weight_Hosei_Shushi 6757-6764
				Weight_Hosei_Nenshu 6765-6772
				M_Weight_Ippan 6775-6786
				M_Weight_Keizaiken 6787-6798
				M_Weight_Nenshu 6799-6810
				M_TukiCnt 6812-6812
				M_Under18_Jinin 6813-6814
				M_Tokutei_Over6_Jinin 6815-6816
				M_Over65_Jinin 6817-6818
				M_Over65Mushoku_Jinin 6819-6820
				M_Over65_YoukaigoJinin 6821-6822
				M_Over65_YouShienJinin 6823-6824
				M_FuzaiJinin 6825-6826
				M_IkujiJinin 6827-6828
				M_IkujiJininF 6829-6830
				M_Tokutei_Ober60_YugyoJinin 6831-6832
				M_SetainushiNenrei 6833-6835
				M_SetainushiSei 6836-6836
				M_IsMochiie 6837-6837
				M_Loan_Umu 6838-6838
				M_YachinChidai_Umu 6839-6839
				M_NobeYukaMenseki 6840-6844
				M_CarCnt 6845-6845
				M_Nenshu 6846-6855
				M_Fusai_Umu 6858-6858
				M_FusaiJutakuTochi_Umu 6859-6859
				M_FusaiOver20_Umu 6860-6860
				M_1801_SetaiRuikei 6862-6863
				M_1802_SetaiRuikei 6864-6865
				M_1803_SetaiRuikei 6866-6867
				M_1804_SetaiRuikei 6868-6869
				M_1805_SetaiRuikei 6870-6871
				M_1806_SetaiRuikei 6872-6873
				M_1807_SetaiRuikei 6874-6875
				M_1807_SetaiRuikei_Saikei 6876-6876
				M_1808_SetaiRuikei 6877-6877
				M_1809_SetaiRuikei 6878-6879
				M_EnergyUmu 6881-6881
				using `data';
		
		#delimit cr
			
		do `dodir'/YotoBunrui2014_var.do
		do `dodir'/YotoBunrui2014_val.do

		save `dtadir'/data`hh'`j'.dta, replace
	}
}

// Append datasets

use `dtadir'/dataF1.dta, clear

foreach hh in F T {
	forvalues j = 1(1)47 {
		if ("data`hh'`j'"~="dataF1") {
			append using `dtadir'/data`hh'`j'.dta
		}
	}
}

save "`dtadir'/NSFIE_YotoMonth2014.dta", replace

foreach hh in F T {
	forvalues j = 1(1)47 {
		capture erase `dtadir'/data`hh'`j'.dta
	}
}
