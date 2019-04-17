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


    Source: D:/Dropbox/fukai_toriyabe/レイアウト/04_1 平成12年全数・抽出詳細集計.xlsx
    Date: 2019/04/14 14:46:10
-----------------------------------------------------------------------------*/


#delimit ;
    quietly infix
        str NENTUKI 3-8
        str KEN 9-10
        str CITY 11-13
        str SHUBAN 14-17
        str KOUCHI 18-18
        str BUNKATU 19-20
        str DTKBN 21-21
        str SETORG 22-24
        str SETINREN 32-35
        str RITSU_B 62-73
        str RITSU_C 74-83
        str AZACODE 88-91
        str TANIKUCODE 92-96
        str RITSU_A 107-118
        str RITSU 120-131
        str SETAI 135-135
        str ISKBN 136-136
        str TAN30 137-137
        str TATE 139-139
        str KAISU 140-141
        str KAI4 142-142
        str LIVE 143-144
        str LIVE4 145-145
        str JYUKYO 146-146
        str JYUKYO4 147-147
        str NOBEAREA 153-159
        str NOBE14 160-161
        str NOBE6 162-162
        str SYUNYU 171-171
        str JYUSYU1 172-172
        str JYUSYU2 173-173
        str JYUSYU3 174-174
        str JYUSYU4 175-175
        str JYUSYU5 176-176
        str JYUSYU6 177-177
        str JYUSYU7 178-178
        str SYUNYU16 179-180
        str SYUNYU11 181-182
        str SETJIN 188-191
        str SETJIN_M 192-195
        str SETJIN_F 196-199
        str TUZUKI 314-315
        str SEX 316-316
        str GENGO 317-317
        str NEN 318-321
        str TUKI 322-323
        str TUKI4 324-324
        str NENREI 325-327
        str HAIGU 333-333
        str KOKUSEKI 334-334
        str GAIKOKU 335-335
        str KOKU11 336-337
        str KIKAN 338-338
        str ZENJ4 339-339
        str ZENJ6 340-340
        str ZENJKEN 341-342
        str ZENJCITY 343-345
        str KYOIKU 346-346
        str KYOKBN 347-347
        str RODO3 348-348
        str RODO5 349-349
        str RODO8 350-350
        str JIKAN 351-353
        str JIKAN14 354-355
        str JIKAN10 356-357
        str JYU3 375-375
        str JYU4 376-376
        str JYU6A 377-377
        str JYUKEN 378-379
        str JYUCITY 380-382
        str TOHO 385-385
        str JR 386-386
        str BUS 387-387
        str SBUS 388-388
        str CAR 389-389
        str TAXI 390-390
        str BIKE 391-391
        str BICY 392-392
        str OTHER 393-393
        str KOTU31 394-395
        str KOTU16 396-397
        str CHII7 398-398
        str CHII3 399-399
        str ROUJYU 400-400
        str SAND 402-403
        str SANC 404-405
        str SANS 409-411
        str SHOKD 415-416
        str SHOKC 418-419
        str SHOKS 423-425
    using "data";
#delimit cr
