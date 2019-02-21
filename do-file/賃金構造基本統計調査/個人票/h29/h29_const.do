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
    Date: 2019/02/21 18:51:51
----------------------------------------------------------------------*/


#delimit ;
    quietly infix
        Chosa_Nen 1-4
        Katsu 5-6
        Ken 10-11
        JigyoRen 12-16
        Digit 17-17
        Maime 18-19
        RouRen 20-21
        Shiku 22-24
        Jigyousho 25-33
        M_Sangyo 36-38
        M_JigyoKibo 39-39
        M_RinjiKibo 40-40
        M_Kigyokibo 41-41
        var1 45-45
        Sangyo 46-48
        JigyoKibo 49-49
        RinjiKibo 50-50
        KigyoKibo 51-51
        JigyoRitsu 52-55
        RodoRitsu 56-57
        RinjiRitsu 58-59
        Fukugen 60-69
        Minko 71-71
        Syain_M 74-78
        Syain_W 79-83
        Hisyain_M 84-88
        Hisyain_W 89-93
        Rinji 94-98
        SangyoDai 99-99
        SangyoChu 100-101
        SangyoSyo 102-102
        Sei 108-108
        Koyo 109-109
        Syugyo 110-110
        Gakureki 111-111
        Nenrei 112-113
        Kinzoku 114-115
        RouSyu 116-116
        Syoku 117-119
        Keiken 120-120
        RouNissu 121-122
        SyoteiJikan 123-125
        ChokaJikan 126-128
        Genkin 129-133
        ChokaKyuyo 134-137
        SyoteiKyuyo 138-142
        Tsukin 143-145
        Seikin 146-148
        Kazoku 149-151
        Tokubetsu 152-157
    using "/media/HD-LXU3/WageCensus_EmploymentTrend/raw/調査票情報/賃金構造基本統計調査/h01-29_k-chin/h29_k-chin.txt";
#delimit cr
