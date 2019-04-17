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
    Date: 2019/04/14 14:46:11
-----------------------------------------------------------------------------*/


capture label define YEAR 1980 "調査の年(西暦)" 
capture label values YEAR YEAR

capture label define MONTH 10 "調査の月" 
capture label values MONTH MONTH

capture label define KOHCHI 1 "一般の調査区" 2 "山岳・森林・無人島" 3 "広大な工場・学校" 4 "社会施設・病院" 5 "刑務所・拘置所" 6 "自衛隊区域" 7 "駐留軍区域" 8 "50人以上の準世帯" 9 "水面調査区" 
capture label values KOHCHI KOHCHI

capture label define SKBNFJ 1 "普通世帯" 2 "1人" 3 "2~29人" 4 "30~49人" 5 "50人以上" 
capture label values SKBNFJ SKBNFJ

capture label define SKBNIS 1 "一般世帯" 2 "施設等の世帯" 
capture label values SKBNIS SKBNIS

capture label define SKIND 1 "一般の世帯" 2 "一人世帯" 3 "寮・寄宿舎の学生・生徒" 4 "病院・療養所の入院者" 5 "社会施設の入所者" 6 "その他" 7 "自衛隊営舎内居住者" 8 "矯正施設の入居者" 
capture label values SKIND SKIND

capture label define TATEKA 1 "一戸建" 2 "長屋建" 3 "共同住宅" 4 "その他" 
capture label values TATEKA TATEKA

capture label define KAISU 1 "1・2階" 2 "3~5階" 3 "6~10階" 4 "11階以上" 
capture label values KAISU KAISU

capture label define JYUKYO 1 "持ち家" 2 "公営の借家" 3 "公団・公社の借家" 4 "民営の借家" 5 "給与住宅" 6 "間借り((1人の場合)住宅に間借りの1人の準世帯)" 7 "会社等の独身寮・寄宿舎" 8 "その他" 
capture label values JYUKYO JYUKYO

capture label define HEYA 1 "1室" 2 "2室" 3 "3室" 4 "4室" 5 "5室" 6 "6室" 7 "7室" 8 "8室" 9 "9室" 10 "10室以上" 
capture label values HEYA HEYA

capture label define MNYOMO 1 "賃金・給料" 2 "事業収入(農業収入)" 3 "事業収入(その他の事業収入)" 4 "内職収入" 5 "家賃・地代" 6 "利子・配当" 7 "恩給・年金" 8 "雇用保険" 9 "生活保護" 10 "仕送り" 11 "その他の収入" 
capture label values MNYOMO MNYOMO

capture label define MNYJYU1 1 "あり" 0 "なし" 
capture label values MNYJYU1 MNYJYU1

capture label define MNYJYU2 1 "あり" 0 "なし" 
capture label values MNYJYU2 MNYJYU2

capture label define MNYJYU3 1 "あり" 0 "なし" 
capture label values MNYJYU3 MNYJYU3

capture label define MNYJYU4 1 "あり" 0 "なし" 
capture label values MNYJYU4 MNYJYU4

capture label define MNYJYU5 1 "あり" 0 "なし" 
capture label values MNYJYU5 MNYJYU5

capture label define MNYJYU6 1 "あり" 0 "なし" 
capture label values MNYJYU6 MNYJYU6

capture label define MNYJYU7 1 "あり" 0 "なし" 
capture label values MNYJYU7 MNYJYU7

capture label define MNYJYU8 1 "あり" 0 "なし" 
capture label values MNYJYU8 MNYJYU8

capture label define MNYJYU9 1 "あり" 0 "なし" 
capture label values MNYJYU9 MNYJYU9

capture label define MNYJYU10 1 "あり" 0 "なし" 
capture label values MNYJYU10 MNYJYU10

capture label define MNYJYU11 1 "あり" 0 "なし" 
capture label values MNYJYU11 MNYJYU11

capture label define MNY14 1 "賃金・給料のみの世帯" 2 "その他の世帯" 3 "農業収入のみの世帯" 4 "その他の世帯" 5 "農業以外の事業収入のみの世帯" 6 "その他の世帯" 7 "内職収入が主な世帯" 8 "家賃・地代が主な世帯" 9 "利子・配当が主な世帯" 10 "恩給・年金が主な世帯" 11 "雇用保険が主な世帯" 12 "生活保護が主な世帯" 13 "仕送りが主な世帯" 14 "その他の収入が主な世帯" 
capture label values MNY14 MNY14

capture label define TUZUKI 1 "世帯主又は代表者" 2 "世帯主の配偶者" 3 "子" 4 "子の配偶者" 5 "孫" 6 "父母" 7 "祖父母" 8 "兄弟・姉妹" 9 "他の親族" 10 "住み込みの雇人(家事)" 11 "住み込みの雇人(営業)" 12 "その他" 
capture label values TUZUKI TUZUKI

capture label define SEX 1 "男" 2 "女" 
capture label values SEX SEX

capture label define NENGO 1 "明治" 2 "大正" 3 "昭和" 
capture label values NENGO NENGO

capture label define TUKIKBN 1 "1~3月" 2 "4~6月" 3 "7~9月" 4 "10~12月" 
capture label values TUKIKBN TUKIKBN

capture label define HAIGU 1 "未婚" 2 "有配偶" 3 "死別" 4 "離別" 
capture label values HAIGU HAIGU

capture label define KOKUSEKI 1 "日本" 2 "外国" 
capture label values KOKUSEKI KOKUSEKI

capture label define GAIKOKU 1 "韓国・朝鮮" 2 "中国" 3 "アメリカ" 4 "その他" 
capture label values GAIKOKU GAIKOKU

capture label define NYUKYO 1 "出生時から" 2 "昭和39年以前" 3 "昭和40~44年" 4 "昭和45年1月~50年9月" 5 "昭和50年10月~54年9月" 6 "昭和54年10月以後" 
capture label values NYUKYO NYUKYO

capture label define ZENJYU3 1 "現在と同じ" 2 "他の市区町村" 3 "外国" 
capture label values ZENJYU3 ZENJYU3

capture label define ZENJYU6 1 "自市区町村内" 2 "自市内他区" 3 "県内他市町村" 4 "他県(隣接県)" 5 "他県(4以外)" 6 "外国" 
capture label values ZENJYU6 ZENJYU6

capture label define GAKU 1 "在学中" 2 "卒業" 3 "未就学" 
capture label values GAKU GAKU

capture label define GAKKO 1 "小学・中学" 2 "旧青年学校" 3 "高校・旧中" 4 "短大・高専" 5 "大学・大学院" 6 "幼稚園" 7 "保育園・保育所" 8 "乳児・その他" 
capture label values GAKKO GAKKO

capture label define RODO3 1 "就業者" 2 "完全失業者" 3 "非労働力人口" 
capture label values RODO3 RODO3

capture label define RODO8 1 "主に仕事" 2 "家事などのほかに仕事" 3 "通学のかたわら仕事" 4 "仕事を休んでいた" 5 "仕事を探していた" 6 "家事" 7 "通学" 8 "その他" 
capture label values RODO8 RODO8

capture label define JYTUKBN3 1 "自宅又は住み込み" 2 "同じ市区町村" 3 "他の市区町村" 
capture label values JYTUKBN3 JYTUKBN3

capture label define JYTUKBN6 1 "従業も通学もしていない" 2 "自宅で従業" 3 "自宅外の自市区町村" 4 "自市内他区" 5 "県内他市町村" 6 "他県" 
capture label values JYTUKBN6 JYTUKBN6

capture label define RIYO10 0 "利用無し" 1 "利用有り" 
capture label values RIYO10 RIYO10

capture label define RIYO10 0 "利用無し" 1 "利用有り" 
capture label values RIYO10 RIYO10

capture label define RIYO10 0 "利用無し" 1 "利用有り" 
capture label values RIYO10 RIYO10

capture label define RIYO10 0 "利用無し" 1 "利用有り" 
capture label values RIYO10 RIYO10

capture label define RIYO10 0 "利用無し" 1 "利用有り" 
capture label values RIYO10 RIYO10

capture label define RIYO10 0 "利用無し" 1 "利用有り" 
capture label values RIYO10 RIYO10

capture label define RIYO10 0 "利用無し" 1 "利用有り" 
capture label values RIYO10 RIYO10

capture label define RIYO10 0 "利用無し" 1 "利用有り" 
capture label values RIYO10 RIYO10

capture label define RIYO10 0 "利用無し" 1 "利用有り" 
capture label values RIYO10 RIYO10

capture label define RIYO10 0 "利用無し" 1 "利用有り" 
capture label values RIYO10 RIYO10

capture label define RIYO14 1 "徒歩だけ" 2 "国鉄又は国鉄以外の鉄道・電車" 3 "乗合バス" 4 "勤め先・学校のバス" 5 "自家用車" 6 "オートバイ又は自転車" 7 "ハイヤー・タクシー又はその他" 8 "国鉄及び国鉄以外の鉄道・電車" 9 "国鉄又は鉄道・電車及び乗合バス" 10 "国鉄又は鉄道・電車及び勤め先・学校のバス" 11 "国鉄又は鉄道・電車及び自家用車" 12 "国鉄又は鉄道・電車及びオートバイ又は自転車" 13 "その他の利用手段が2種類" 14 "3種類以上" 
capture label values RIYO14 RIYO14

capture label define RIYO41 1 "徒歩だけ" 2 "国鉄" 3 "国鉄以外の鉄道・電車" 4 "乗合バス" 5 "ハイヤー・タクシー" 6 "勤め先・学校のバス" 7 "自家用車" 8 "オートバイ又は自転車" 9 "その他" 10 "国鉄及び国鉄以外の鉄道・電車" 11 "国鉄及び乗合バス" 12 "国鉄及びハイヤー・タクシー" 13 "国鉄及び勤め先・学校のバス" 14 "国鉄及び自家用車" 15 "国鉄及びオートバイ又は自転車" 16 "国鉄以外の鉄道・電車及び乗合バス" 17 "国鉄以外の鉄道・電車及びハイヤー・タクシー" 18 "国鉄以外の鉄道・電車及び勤め先・学校のバス" 19 "国鉄以外の鉄道・電車及び自家用車" 20 "国鉄以外の鉄道・電車及びオートバイ又は自転車" 21 "乗合バス及びハイヤー・タクシー" 22 "乗合バス及び勤め先・学校のバス" 23 "乗合バス及び自家用車" 24 "乗合バス及びオートバイ又は自転車" 25 "その他の利用手段が2種類" 26 "国鉄、国鉄以外の鉄道・電車及び乗合バス" 27 "国鉄、国鉄以外の鉄道・電車及びハイヤー・タクシー" 28 "国鉄、国鉄以外の鉄道・電車及び勤め先・学校のバス" 29 "国鉄、国鉄以外の鉄道・電車及び自家用車" 30 "国鉄、国鉄以外の鉄道・電車及びオートバイ又は自転車" 31 "国鉄、乗合バス及びハイヤー・タクシー" 32 "国鉄、乗合バス及び勤め先・学校のバス" 33 "国鉄、乗合バス及び自家用車" 34 "国鉄、乗合バス及びオートバイ又は自転車" 35 "国鉄、勤め先・学校のバス及び自家用車" 36 "国鉄、勤め先・学校のバス及びオートバイ又は自転車" 37 "国鉄以外の鉄道・電車、乗合バス及び勤め先・学校のバス" 38 "国鉄以外の鉄道・電車、乗合バス及び自家用車" 39 "国鉄以外の鉄道・電車、乗合バス及びオートバイ又は自転車" 40 "その他の利用手段が3種類" 41 "利用交通手段が4種類以上" 
capture label values RIYO41 RIYO41

capture label define CHII3 1 "雇用者" 2 "自営業主" 3 "家族従業者" 
capture label values CHII3 CHII3

capture label define CHII6 1 "雇用者" 2 "会社などの役員" 3 "雇人のある業主" 4 "雇人のない業主" 5 "家族従業者" 6 "家庭内の賃仕事" 
capture label values CHII6 CHII6

