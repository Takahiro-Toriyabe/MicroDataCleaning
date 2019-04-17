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


    Source: D:/Dropbox/fukai_toriyabe/レイアウト/05_1 平成17年全数・抽出詳細集計.xlsx
    Date: 2019/04/14 14:46:09
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
        str SETINREN 35-38
        str RITSU_B 71-82
        str RITSU_C 83-92
        str AZACODE 97-100
        str TANIKUCODE 101-105
        str RITSU_A 132-143
        str RITSU 145-156
        str SETAI 189-189
        str ISKBN 190-190
        str TATE 192-192
        str KAISU 193-194
        str KAI5 195-195
        str LIVE 196-197
        str LIVE5 198-198
        str JYUKYO 199-199
        str JYUKYO4 200-200
        str NOBEAREA 206-212
        str NOBE14 213-214
        str NOBE6 215-215
        str SETJIN 224-227
        str SETJIN_M 228-231
        str SETJIN_F 232-235
        str TUZUKI 356-357
        str SEX 358-358
        str GENGO 359-359
        str NEN 360-363
        str TUKI 364-365
        str TUKI4 366-366
        str NENREI 367-369
        str HAIGU 375-375
        str KOKUSEKI 376-376
        str GAIKOKU 377-378
        str KOKU12 379-380
        str RODO3 381-381
        str RODO5 382-382
        str RODO8 383-383
        str JIKAN 384-386
        str JIKAN14 387-388
        str JIKAN10 389-390
        str JYU3 409-409
        str JYU4 410-410
        str JYU6A 411-411
        str JYUKEN 412-413
        str JYUCITY 414-416
        str CHII7 419-419
        str CHII3 420-420
        str SAND 423-424
        str SANC 425-426
        str SANS 430-432
        str SHOKD 436-437
        str SHOKC 439-440
        str SHOKS 444-446
    using "data";
#delimit cr
