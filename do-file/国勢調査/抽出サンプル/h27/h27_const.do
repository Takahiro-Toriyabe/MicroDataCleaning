/*-----------------------------------------------------------------------------
    <README>
    This do-file is generated from the python program provided
    in 'https://github.com/Takahiro-Toriyabe/MicroDataCleaning'.
        _const.do:    Import fixed-length data
        _var.do:      Put variable labels
        _val.do:      Put value labels
        _validate.do: Check if the data seems correctly imported
        rename.do:    Rename variable to harmonize several data

    WARNING:
        1. The generated do-files do not necessarily correct. If you find
           something wrong regarding the program or the resulting do-file(s),
           please report at the above GitHub web page.

        2. _validate.do checks if each variable has the values that it is
           supposed to have (only for categorical variables).

        3. rename.do is generated by finding a variable with a similar variable
           description and, if any, a similar variable name from the base data.
           So it is quite likely that some variables are renamed incorrectly.
           Please check and modify rename.do.

        4. Although value labels are put for each individual data, the labels
           are not put for the appended data, because the categories for each
           variable are very likely to be inconsistent across years.

        5. There is no file to make variable values consistent across different
           data.


    Source: D:/Dropbox/fukai_toriyabe/レイアウト/07_1 平成27年全数・抽出詳細集計.xlsx
    Date: 2019/04/14 14:46:09
-----------------------------------------------------------------------------*/


#delimit ;
    quietly infix
        str DTKBN 3-3
        str NENTSUKI 4-9
        str KEN 10-11
        str CITY 12-14
        str SHUBAN 15-18
        str KOCHI 19-19
        str TANI 20-21
        str SETAI 22-24
        str SETNINME 33-36
        str AZACODE 102-105
        str TANIKUCODE 106-110
        str SENKEI_A 161-173
        str SENKEI_B 174-186
        str SENKEI_AB 187-199
        str JOSU 200-212
        str JORITSU 213-225
        str KC_5_GENGO 245-245
        str KC_5_NEN 246-249
        str KC_5_TSUKI 250-251
        str SKIND 281-281
        str ISKBN 282-282
        str TATEKIND 284-284
        str TATEKAISU 285-286
        str TATEKAI5 287-287
        str LIVEKAISU 288-289
        str LIVEKAI5 290-290
        str JYUKYO8 291-291
        str JYUKYO4 292-292
        str SETJIN 293-295
        str SETJIN_M 296-298
        str SETJIN_F 299-301
        str TSUZUKI 446-447
        str SEX 448-448
        str TSUKI4 449-449
        str NENREI 450-452
        str HAIGU 458-458
        str KOKUSEKI 459-459
        str KOKU13 460-461
        str KOKUSEKID 462-463
        str KOKUSEKIC 464-465
        str KOKUSEKIS 466-468
        str KYOJU6 469-469
        str ZEN6A 470-470
        str ZENJKEN 472-473
        str ZENJCITY 474-476
        str RODO3 498-498
        str RODO5 499-499
        str RODO8 500-500
        str JYU3 501-501
        str JYU4 502-502
        str JYU7A 503-503
        str JYUKEN 504-505
        str JYUCITY 506-508
        str CHII8 531-531
        str CHII3 532-532
        str SAND 533-534
        str SANC 535-536
        str SANS 537-539
        str SHOKD 540-541
        str SHOKC 542-543
        str SHOKS 544-546
    using "data";
#delimit cr
