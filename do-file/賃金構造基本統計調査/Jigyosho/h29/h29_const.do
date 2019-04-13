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


    Source: 平成17～29年_賃金構造基本統計調査_事業所票（初任給）.xls
    Date: 2019/03/29 18:50:07
----------------------------------------------------------------------*/


#delimit ;
    quietly infix
        str Nen 1-4
        str Ken 6-7
        str JigyoRen 8-12
        str Digit 13-13
        str M_Shi 15-17
        str M_JigyoBan 18-26
        str M_Sangyo 29-31
        str M_JigyoKibo 32-32
        str M_RinjiKibo 33-33
        str M_KigyoKibo 34-34
        str Sangyo 39-41
        str JigyoKibo 42-42
        str RinjiKibo 43-43
        str KigyoKibo 44-44
        str JigyoRitsu 45-48
        str RodoRitsu 49-50
        str RinjiRitsu 51-52
        str M_Minko 55-55
        str Syain_M 58-62
        str Syain_W 63-67
        str Hisyain_M 68-72
        str Hisyain_W 73-77
        str Rinji 78-82
        str SangyoD 83-83
        str SangyoC 84-85
        str SangyoS 86-86
        str KigyoKiboKbn 87-88
        str Kakutei 89-89
        str Kou_Gaku_M 91-94
        str Kou_Jin_M 95-98
        str Kou_Gaku_W 99-102
        str Kou_Jin_W 103-106
        str Tan_Gaku_M 107-110
        str Tan_Jin_M 111-114
        str Tan_Gaku_W 115-118
        str Tan_Jin_W 119-122
        str Dai_Jimu_Gaku_M 123-126
        str Dai_Jimu_Jin_M 127-130
        str Dai_Jimu_Gaku_W 131-134
        str Dai_Jimu_Jin_W 135-138
        str Dai_Gijyu_Gaku_M 139-142
        str Dai_Gijyu_Jin_M 143-146
        str Dai_Gijyu_Gaku_W 147-150
        str Dai_Gijyu_Jin_W 151-154
        str In_Gaku_M 155-158
        str In_Jimu_M 159-162
        str In_Gaku_W 163-166
        str In_Jin_W 167-170
    using "/mnt/MicroData/WageCensus/raw/調査票情報/h01-29_j-chin/h29_j-chin.txt";
#delimit cr
