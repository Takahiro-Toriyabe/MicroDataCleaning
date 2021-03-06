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


capture label define NENTUKI 199510 "" 
capture label values NENTUKI NENTUKI

capture label define KOUCHI 1 "一般の調査区" 2 "山岳・森林・原野地帯等の区域" 3 "都市的施設のある区域" 4 "社会施設・大きな病院のある区域" 5 "刑務所・拘置所のある区域" 6 "自衛隊区域" 7 "駐留軍区域" 8 "おおむね50人以上の単身者が居住している寄宿舎,寮等の区域" 9 "水面調査区" 
capture label values KOUCHI KOUCHI

capture label define ISKBN 1 "一般世帯一般の世帯一人世帯(会社等の独身寮入居者を含む)" 2 "施設等の世帯寮・寄宿舎病院・診療所社会施設その他(自矯含む)" 
capture label values ISKBN ISKBN

capture label define TAN30 1 "30人以上の施設等世帯" 
capture label values TAN30 TAN30

capture label define SETAI 1 "一般の世帯" 2 "一人世帯(会社等の独身寮入居者を含む)" 3 "寮・寄宿舎" 4 "病院・診療所" 5 "社会施設" 7 "自衛隊営舎居住" 8 "矯正施設入居者" 6 "その他" 
capture label values SETAI SETAI

capture label define TATE 1 "一戸建" 2 "長屋建て" 3 "共同住宅" 4 "その他" 
capture label values TATE TATE

capture label define KAISU 1 "1・2階" 2 "3~5階" 3 "6~10階" 4 "11階以上" 
capture label values KAISU KAISU

capture label define LIVE 1 "1・2階" 2 "3~5階" 3 "6~10階" 4 "11階以上" 
capture label values LIVE LIVE

capture label define JYUKYO 1 "持ち家<主世帯><住宅に住む一般世帯>" 2 "公営借家<主世帯><住宅に住む一般世帯>" 3 "公団・公社借家<主世帯><住宅に住む一般世帯>" 4 "民営借家<主世帯><住宅に住む一般世帯>" 5 "給与借家<主世帯><住宅に住む一般世帯>" 6 "間借り<住宅に住む一般世帯>" 7 "会社等の独身寮・寄宿舎<住宅以外に住む世帯>" 8 "その他<住宅以外に住む世帯>" 
capture label values JYUKYO JYUKYO

capture label define HEYA 1 "1室" 2 "2室" 3 "3室" 4 "4室" 5 "5室" 6 "6室" 7 "7室" 8 "8室" 9 "9室" 10 "10室以上" 
capture label values HEYA HEYA

capture label define NOBE14 1 "20平方メートル未満" 2 "20~29" 3 "30~39" 4 "40~49" 5 "50~59" 6 "60~69" 7 "70~79" 8 "80~89" 9 "90~99" 10 "100~119" 11 "120~149" 12 "150~199" 13 "200~249" 14 "250平方メートル以上" 
capture label values NOBE14 NOBE14

capture label define TUZUKI 1 "世帯主又は代表者" 2 "世帯主の配偶者" 3 "子" 4 "子の配偶者" 5 "世帯主の父母" 6 "世帯主の配偶者の父母" 7 "孫" 8 "祖父母" 9 "兄弟姉妹" 10 "他の親族" 11 "住み込みの雇人" 12 "その他" 
capture label values TUZUKI TUZUKI

capture label define SEX 1 "男" 2 "女" 
capture label values SEX SEX

capture label define GENGO 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 
capture label values GENGO GENGO

capture label define TUKI 1 "1~3月" 2 "4~6月" 3 "7~9月" 4 "10~12月" 
capture label values TUKI TUKI

capture label define HAIGU 1 "未婚" 2 "有配偶" 3 "死別" 4 "離別" 
capture label values HAIGU HAIGU

capture label define KOKUSEKI 1 "日本" 2 "外国" 
capture label values KOKUSEKI KOKUSEKI

capture label define GAIKOKU 1 "韓国,朝鮮" 2 "中国" 3 "ブラジル" 4 "フィリピン" 5 "アメリカ" 6 "ペルー" 7 "タイ" 8 "イギリス" 9 "東南アジア・南アジアの国(4,7以外)" 0 "その他の国" 
capture label values GAIKOKU GAIKOKU

capture label define KOKU11 1 "日本" 2 "韓国,朝鮮" 3 "中国" 4 "フィリピン<東南アジア,南アジア>" 5 "タイ<東南アジア,南アジア>" 6 "その他<東南アジア,南アジア>" 7 "イギリス" 8 "アメリカ" 9 "ブラジル" 10 "ペルー" 11 "その他" 
capture label values KOKU11 KOKU11

capture label define RODO3 1 "就業者<労働力人口>" 2 "完全失業者" 3 "非労働力人口<非労働力人口>" 
capture label values RODO3 RODO3

capture label define RODO8 1 "主に仕事<就業者><労働力人口>" 2 "家事などのほか仕事<就業者><労働力人口>" 3 "通学のかたわら仕事<就業者><労働力人口>" 4 "休業者<就業者><労働力人口>" 5 "完全失業者<非就業者><労働力人口>" 6 "家事<非就業者><非労働力人口>" 7 "通学<非就業者><非労働力人口>" 8 "その他<非就業者><非労働力人口>" 
capture label values RODO8 RODO8

capture label define JYU3 1 "自宅又は住み込み" 2 "同じ市区町村" 3 "他の市区町村" 
capture label values JYU3 JYU3

capture label define JYU4 1 "自宅就業者" 2 "通勤者" 3 "通学者" 4 "その他(労働力状態5,6,8,Vのとき)" 
capture label values JYU4 JYU4

capture label define JYU6A 1 "従業も通学もしていない(労働力状態が5,6,8の者)" 2 "自宅で従業(就業者で自宅又は住み込みの者)" 3 "自宅外の自市区町村で従業・通学(従通者で同じ市区町村への者)" 4 "自市区町村で従業・通学(従通者で他区への者)" 5 "県内他市区町村で従業・通学(従通者で他市区町村への者)" 6 "他県で従業・通学(従通者で他県への者)" 
capture label values JYU6A JYU6A

capture label define CHII6 1 "雇用者<雇用者>" 2 "役員<雇用者>" 3 "雇人のある業主<自営業者>" 4 "雇人のない業主<自営業者>" 5 "家族従業者<家族従業者>" 6 "家庭内職者<自営業者>" 
capture label values CHII6 CHII6

capture label define ROUJYU 1 "雇用者(役員を含む)<就業者><労働力人口>" 2 "雇人のある業主<就業者><労働力人口>" 3 "雇人のない業主<就業者><労働力人口>" 4 "家族従業者<就業者><労働力人口>" 5 "家庭内職者<就業者><労働力人口>" 6 "不詳<就業者><労働力人口>" 7 "完全失業者<労働力人口>" 8 "非労働力人口" 
capture label values ROUJYU ROUJYU

