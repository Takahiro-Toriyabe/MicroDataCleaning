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


    Source: 
    Date: 2019/04/14 14:46:10
-----------------------------------------------------------------------------*/


capture label variable NENTUKI "RID調査に関する事項: 調査年月日"
capture label variable KEN "RID市区町村コード: 都道府県"
capture label variable CITY "RID市区町村コード: 市区町村"
capture label variable SHUBAN "RID調査区番号: 主番号"
capture label variable KOUCHI "RID調査区番号: 後置番号"
capture label variable BUNKATU "RID調査区番号: 単位番号"
capture label variable DTKBN "RID: データ区分"
capture label variable SETORG "RID: 世帯番号オリジナルコード"
capture label variable SETINREN "RID: 世帯員番号"
capture label variable RITSU_B "所在地に関する事項市区町村情報: 線形乗率(B)"
capture label variable RITSU_C "所在地に関する事項市区町村情報: 比推定乗率(C)"
capture label variable AZACODE "所在地に関する事項調査区情報基本単位区番号: 町字コード"
capture label variable TANIKUCODE "所在地に関する事項調査区情報基本単位区番号: 基本単位区コード"
capture label variable RITSU_A "所在地に関する事項調査区情報: 線形乗率(A)"
capture label variable RITSU "所在地に関する事項: 集計用乗率(A×B×C)"
capture label variable SETAI "世帯に関する事項世帯区分: 世帯の種類"
capture label variable ISKBN "世帯に関する事項世帯区分: 一般・施設等の別"
capture label variable TAN30 "世帯に関する事項世帯区分: 30人以上の施設等の世帯"
capture label variable TATE "世帯に関する事項住宅の建て方: 建て方の種類"
capture label variable KAISU "世帯に関する事項住宅の建て方建物全体の階数: 階建"
capture label variable KAI4 "世帯に関する事項住宅の建て方建物全体の階数: 4区分"
capture label variable LIVE "世帯に関する事項住宅の建て方世帯が住んでいる階: 階"
capture label variable LIVE4 "世帯に関する事項住宅の建て方世帯が住んでいる階: 4区分"
capture label variable JYUKYO "世帯に関する事項住宅の建て方住居の種類: 7区分"
capture label variable JYUKYO4 "世帯に関する事項住宅の建て方住居の種類: 4区分"
capture label variable NOBEAREA "世帯に関する事項延べ面積: m2換算済"
capture label variable NOBE14 "世帯に関する事項延べ面積: 14区分"
capture label variable NOBE6 "世帯に関する事項延べ面積: 6区分"
capture label variable SYUNYU "世帯に関する事項家計の収入の種類: 主な収入の種類"
capture label variable JYUSYU1 "世帯に関する事項家計の収入の種類従な収入の種類: 賃金・給料"
capture label variable JYUSYU2 "世帯に関する事項家計の収入の種類従な収入の種類事業収入: 農業収入"
capture label variable JYUSYU3 "世帯に関する事項家計の収入の種類従な収入の種類事業収入: 農業以外"
capture label variable JYUSYU4 "世帯に関する事項家計の収入の種類従な収入の種類: 内職収入"
capture label variable JYUSYU5 "世帯に関する事項家計の収入の種類従な収入の種類: 恩給・年金"
capture label variable JYUSYU6 "世帯に関する事項家計の収入の種類従な収入の種類: 仕送り"
capture label variable JYUSYU7 "世帯に関する事項家計の収入の種類従な収入の種類: その他の収入"
capture label variable SYUNYU16 "世帯に関する事項家計の収入の種類: 16区分"
capture label variable SYUNYU11 "世帯に関する事項家計の収入の種類: 11区分"
capture label variable SETJIN "世帯に関する事項世帯人員: 総数"
capture label variable SETJIN_M "世帯に関する事項世帯人員: 男"
capture label variable SETJIN_F "世帯に関する事項世帯人員: 女"
capture label variable TUZUKI "個人に関する事項: 世帯主との続柄"
capture label variable SEX "個人に関する事項: 男女の別"
capture label variable GENGO "個人に関する事項年齢出生の年月: 元号"
capture label variable NEN "個人に関する事項年齢出生の年月: 年"
capture label variable TUKI "個人に関する事項年齢出生の年月月: オリジナルコード"
capture label variable TUKI4 "個人に関する事項年齢出生の年月月: 4区分"
capture label variable NENREI "個人に関する事項年齢: 各歳"
capture label variable HAIGU "個人に関する事項: 配偶者の有無"
capture label variable KOKUSEKI "個人に関する事項国籍: 日本・外国の別"
capture label variable GAIKOKU "個人に関する事項国籍: 外国区分"
capture label variable KOKU11 "個人に関する事項国籍: 国籍(11区分)"
capture label variable KIKAN "個人に関する事項: 現在の場所に住んでいる期間"
capture label variable ZENJ4 "個人に関する事項5年前の常住地: 4区分"
capture label variable ZENJ6 "個人に関する事項5年前の常住地: 6区分"
capture label variable ZENJKEN "個人に関する事項5年前の常住地コード: 都道府県"
capture label variable ZENJCITY "個人に関する事項5年前の常住地コード: 市区町村"
capture label variable KYOIKU "個人に関する事項教育: 在学中・卒業・未就学の別"
capture label variable KYOKBN "個人に関する事項教育: 学校区分"
capture label variable RODO3 "個人に関する事項労働力状態: 3区分"
capture label variable RODO5 "個人に関する事項労働力状態: 5区分"
capture label variable RODO8 "個人に関する事項労働力状態: 8区分"
capture label variable JIKAN "個人に関する事項1週間に仕事をした時間: オリジナルコード"
capture label variable JIKAN14 "個人に関する事項1週間に仕事をした時間: 14区分"
capture label variable JIKAN10 "個人に関する事項1週間に仕事をした時間: 10区分"
capture label variable JYU3 "個人に関する事項従業地・通学地: 3区分"
capture label variable JYU4 "個人に関する事項従業地・通学地: 就業・通学区分"
capture label variable JYU6A "個人に関する事項従業地・通学地: 常住地による従通6区分"
capture label variable JYUKEN "個人に関する事項従業地・通学地コード: 都道府県"
capture label variable JYUCITY "個人に関する事項従業地・通学地コード: 市区町村"
capture label variable TOHO "個人に関する事項利用交通手段マーク: 徒歩のみ"
capture label variable JR "個人に関する事項利用交通手段マーク: 鉄道・電車"
capture label variable BUS "個人に関する事項利用交通手段マーク: 乗合バス"
capture label variable SBUS "個人に関する事項利用交通手段マーク: 勤め先・学校のバス"
capture label variable CAR "個人に関する事項利用交通手段マーク: 自家用車"
capture label variable TAXI "個人に関する事項利用交通手段マーク: ハイヤー・タクシー"
capture label variable BIKE "個人に関する事項利用交通手段マーク: オートバイ"
capture label variable BICY "個人に関する事項利用交通手段マーク: 自転車"
capture label variable OTHER "個人に関する事項利用交通手段マーク: その他"
capture label variable KOTU31 "個人に関する事項利用交通手段: 31区分"
capture label variable KOTU16 "個人に関する事項利用交通手段: 16区分"
capture label variable CHII7 "個人に関する事項従業上の地位: 7区分"
capture label variable CHII3 "個人に関する事項従業上の地位: 3区分"
capture label variable ROUJYU "個人に関する事項: 労働力状態・従業上の地位"
capture label variable SAND "個人に関する事項産業大分類: 集計用連番"
capture label variable SANC "個人に関する事項産業抽出集計用: 中分類集計用連番"
capture label variable SANS "個人に関する事項産業抽出集計用小分類: 集計用連番"
capture label variable SHOKD "個人に関する事項職業大分類: 集計用連番"
capture label variable SHOKC "個人に関する事項職業抽出集計用: 中分類集計用連番"
capture label variable SHOKS "個人に関する事項職業抽出集計用小分類: 集計用連番"
