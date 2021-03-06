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


    Source: D:/Dropbox/fukai_toriyabe/レイアウト/02_2 平成02年抽出詳細集計.xlsx
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
        str TOUKEIKU 43-44
        str CHOURITSU 46-47
        str AZACODE 60-63
        str TANIKUCODE 64-68
        str ISKBN 81-81
        str TAN30 82-82
        str SETAI 84-84
        str TATE 85-85
        str KAISU 86-86
        str TATEKBN 87-87
        str JYUKYO 88-88
        str SHOYU8 89-89
        str HEYA 90-91
        str NOBEAREA 96-100
        str NOBE14 101-102
        str SYUNYU 103-103
        str JYUSYU1 104-104
        str JYUSYU2 105-105
        str JYUSYU3 106-106
        str JYUSYU4 107-107
        str JYUSYU5 108-108
        str JYUSYU6 109-109
        str JYUSYU7 110-110
        str SYUNYU15 111-112
        str SETJIN 118-121
        str TUZUKI 206-207
        str SEN 208-208
        str GENGO 209-209
        str NEN 210-211
        str TUKI 212-212
        str NENREI 213-215
        str HAIGU 218-218
        str KOKUSEKI 219-219
        str GAIKOKU 220-220
        str KOKU7 221-221
        str ZENJ4 222-222
        str ZENJ6 223-223
        str ZENJKEN 224-225
        str ZENJCITY 226-228
        str KYOIKU 229-229
        str KYOKBN 230-230
        str KYO8 231-232
        str RODO3 233-233
        str RODO8 234-234
        str JYU3 235-235
        str JYU4 236-236
        str JYU6A 237-237
        str JYUKEN 238-239
        str JYUCITY 240-242
        str TOHO 243-243
        str JR 244-244
        str JRIGAI 245-245
        str BUS 246-246
        str SBUS 247-247
        str CAR 248-248
        str TAXI 249-249
        str BIKE 250-250
        str BICY 251-251
        str OTHER 252-252
        str KOTU17 253-254
        str KOTU42 255-256
        str CHII6 264-264
        str ROUJYU 265-265
        str SAND 267-268
        str SANC 269-270
        str SANS 274-276
        str SHOD 280-281
        str SHOC 283-284
        str SHOS 288-290
    using "data";
#delimit cr
