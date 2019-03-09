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


    Source: 平成16～29年_賃金福祉基本統計調査_符号表(個人票).xlsx
    Date: 2019/03/09 21:55:03
----------------------------------------------------------------------*/


#delimit ;
    quietly infix
        str Chosa_Nen 1-4
        str Katsu 5-6
        str Ken 10-11
        str JigyoRen 12-16
        str Digit 17-17
        str Maime 18-19
        str RouRen 20-21
        str Shiku 22-24
        str Kihon 25-28
        str Jigyosyo 31-34
        str M_Sangyo 36-38
        str M_JigyoKibo 39-39
        str M_RinjiKibo 40-40
        str M_Kigyokibo 41-41
        str Sangyo 46-48
        str JigyoKibo 49-49
        str RinjiKibo 50-50
        str KigyoKibo 51-51
        str JigyoRitsu 52-55
        str RodoRitsu 56-57
        str RinjiRitsu 58-59
        str Fukugen 60-69
        str Honshi 70-70
        str Minko 71-71
        str Syurui 72-72
        str Syain_M 74-78
        str Syain_W 79-83
        str Hisyain_M 84-88
        str Hisyain_W 89-93
        str Rinji 94-98
        str SangyoDai 99-99
        str SangyoChu 100-101
        str SangyoSyo 102-102
        str Sei 108-108
        str Koyo 109-109
        str Syugyo 110-110
        str Gakureki 111-111
        str Nenrei 112-113
        str Kinzoku 114-115
        str RouSyu 116-116
        str Syoku 117-119
        str Keiken 120-120
        str RouNissu 121-122
        str SyoteiJikan 123-125
        str ChokaJikan 126-128
        str Genkin 129-133
        str ChokaKyuyo 134-137
        str SyoteiKyuyo 138-142
        str Tsukin 143-145
        str Seikin 146-148
        str Kazoku 149-151
        str Tokubetsu 152-157
    using "/mnt/WageCensus_EmploymentTrend/raw/調査票情報/賃金構造基本統計調査/h01-29_k-chin/h22_k-chin.txt";
#delimit cr
