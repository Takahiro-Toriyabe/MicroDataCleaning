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
    Date: 2019/08/15 18:51:22
-----------------------------------------------------------------------------*/


capture label define RESEARCH_YEAR 2007 "2007年" 
capture label values RESEARCH_YEAR RESEARCH_YEAR

capture label define RESEARCH_MONTH 10 "10月" 
capture label values RESEARCH_MONTH RESEARCH_MONTH

capture label define C_KEN 1 "北海道" 2 "青森県" 3 "岩手県" 4 "宮城県" 5 "秋田県" 6 "山形県" 7 "福島県" 8 "茨城県" 9 "栃木県" 10 "群馬県" 11 "埼玉県" 12 "千葉県" 13 "東京都" 14 "神奈川県" 15 "新潟県" 16 "富山県" 17 "石川県" 18 "福井県" 19 "山梨県" 20 "長野県" 21 "岐阜県" 22 "静岡県" 23 "愛知県" 24 "三重県" 25 "滋賀県" 26 "京都府" 27 "大阪府" 28 "兵庫県" 29 "奈良県" 30 "和歌山県" 31 "鳥取県" 32 "島根県" 33 "岡山県" 34 "広島県" 35 "山口県" 36 "徳島県" 37 "香川県" 38 "愛媛県" 39 "高知県" 40 "福岡県" 41 "佐賀県" 42 "長崎県" 43 "熊本県" 44 "大分県" 45 "宮崎県" 46 "鹿児島県" 47 "沖縄県" 
capture label values C_KEN C_KEN

capture label define S_IPPAN 1 "一般世帯" 2 "単身世帯" 
capture label values S_IPPAN S_IPPAN

capture label define S_KAZOKURUI12 1 "夫婦のみの世帯" 2 "夫婦と両親からなる世帯" 3 "夫婦とひとり親から成る世帯" 4 "夫婦と子供から成る世帯" 5 "夫婦、子供と両親から成る世帯" 6 "夫婦、子供とひとり親から成る世帯" 7 "ひとり親と子供からなる世帯" 8 "兄弟姉妹からなる世帯" 9 "単身世帯" 10 "母子世帯" 11 "父子世帯" 12 "上記以外" 
capture label values S_KAZOKURUI12 S_KAZOKURUI12

capture label define S_NENREI0 0 "記入なし" 1 "1人" 2 "2人" 3 "3人" 4 "4人" 5 "5人" 6 "6人" 7 "7人" 8 "8人" 9 "9人" 
capture label values S_NENREI0 S_NENREI0

capture label define S_NENREI1 0 "記入なし" 1 "1人" 2 "2人" 3 "3人" 4 "4人" 5 "5人" 6 "6人" 7 "7人" 8 "8人" 9 "9人" 
capture label values S_NENREI1 S_NENREI1

capture label define S_NENREI2 0 "記入なし" 1 "1人" 2 "2人" 3 "3人" 4 "4人" 5 "5人" 6 "6人" 7 "7人" 8 "8人" 9 "9人" 
capture label values S_NENREI2 S_NENREI2

capture label define S_NENREI3 0 "記入なし" 1 "1人" 2 "2人" 3 "3人" 4 "4人" 5 "5人" 6 "6人" 7 "7人" 8 "8人" 9 "9人" 
capture label values S_NENREI3 S_NENREI3

capture label define S_NENREI4 0 "記入なし" 1 "1人" 2 "2人" 3 "3人" 4 "4人" 5 "5人" 6 "6人" 7 "7人" 8 "8人" 9 "9人" 
capture label values S_NENREI4 S_NENREI4

capture label define S_NENREI5 0 "記入なし" 1 "1人" 2 "2人" 3 "3人" 4 "4人" 5 "5人" 6 "6人" 7 "7人" 8 "8人" 9 "9人" 
capture label values S_NENREI5 S_NENREI5

capture label define S_NENREI6 0 "記入なし" 1 "1人" 2 "2人" 3 "3人" 4 "4人" 5 "5人" 6 "6人" 7 "7人" 8 "8人" 9 "9人" 
capture label values S_NENREI6 S_NENREI6

capture label define S_NENREI7 0 "記入なし" 1 "1人" 2 "2人" 3 "3人" 4 "4人" 5 "5人" 6 "6人" 7 "7人" 8 "8人" 9 "9人" 
capture label values S_NENREI7 S_NENREI7

capture label define S_NENREI8 0 "記入なし" 1 "1人" 2 "2人" 3 "3人" 4 "4人" 5 "5人" 6 "6人" 7 "7人" 8 "8人" 9 "9人" 
capture label values S_NENREI8 S_NENREI8

capture label define S_NENREI9 0 "記入なし" 1 "1人" 2 "2人" 3 "3人" 4 "4人" 5 "5人" 6 "6人" 7 "7人" 8 "8人" 9 "9人" 
capture label values S_NENREI9 S_NENREI9

capture label define S_NENREI10 0 "記入なし" 1 "1人" 2 "2人" 3 "3人" 4 "4人" 5 "5人" 6 "6人" 7 "7人" 8 "8人" 9 "9人" 
capture label values S_NENREI10 S_NENREI10

capture label define S_NENREI11 0 "記入なし" 1 "1人" 2 "2人" 3 "3人" 4 "4人" 5 "5人" 6 "6人" 7 "7人" 8 "8人" 9 "9人" 
capture label values S_NENREI11 S_NENREI11

capture label define S_NENREI12 0 "記入なし" 1 "1人" 2 "2人" 3 "3人" 4 "4人" 5 "5人" 6 "6人" 7 "7人" 8 "8人" 9 "9人" 
capture label values S_NENREI12 S_NENREI12

capture label define S_NENREI13 0 "記入なし" 1 "1人" 2 "2人" 3 "3人" 4 "4人" 5 "5人" 6 "6人" 7 "7人" 8 "8人" 9 "9人" 
capture label values S_NENREI13 S_NENREI13

capture label define S_NENREI14 0 "記入なし" 1 "1人" 2 "2人" 3 "3人" 4 "4人" 5 "5人" 6 "6人" 7 "7人" 8 "8人" 9 "9人" 
capture label values S_NENREI14 S_NENREI14

capture label define S_OMOSYU 1 "賃金・給料" 2 "農業収入" 3 "その他の事業収入" 4 "内職収入" 5 "家賃・地代" 6 "利子・配当" 7 "年金・恩給" 8 "雇用保険" 9 "仕送り" 10 "その他" 
capture label values S_OMOSYU S_OMOSYU

capture label define S_JYU1 1 "記入あり" 0 "記入なし" 
capture label values S_JYU1 S_JYU1

capture label define S_JYU2 1 "記入あり" 0 "記入なし" 
capture label values S_JYU2 S_JYU2

capture label define S_JYU3 1 "記入あり" 0 "記入なし" 
capture label values S_JYU3 S_JYU3

capture label define S_JYU4 1 "記入あり" 0 "記入なし" 
capture label values S_JYU4 S_JYU4

capture label define S_JYU5 1 "記入あり" 0 "記入なし" 
capture label values S_JYU5 S_JYU5

capture label define S_JYU6 1 "記入あり" 0 "記入なし" 
capture label values S_JYU6 S_JYU6

capture label define S_JYU7 1 "記入あり" 0 "記入なし" 
capture label values S_JYU7 S_JYU7

capture label define S_JYU8 1 "記入あり" 0 "記入なし" 
capture label values S_JYU8 S_JYU8

capture label define S_JYU9 1 "記入あり" 0 "記入なし" 
capture label values S_JYU9 S_JYU9

capture label define S_JYU10 1 "記入あり" 0 "記入なし" 
capture label values S_JYU10 S_JYU10

capture label define S_SYUNYU 1 "100万円未満" 2 "100~199万円" 3 "200~299万円" 4 "300~399万円" 5 "400~499万円" 6 "500~599万円" 7 "600~699万円" 8 "700~799万円" 9 "800~899万円" 10 "900~999万円" 11 "1000~1249万円" 12 "1250~1499万円" 13 "1500~1999万円" 14 "2000万円以上" 
capture label values S_SYUNYU S_SYUNYU

capture label define K_SEX 1 "男" 2 "女" 
capture label values K_SEX K_SEX

capture label define K_HAIGU 1 "未婚" 2 "配偶者あり" 3 "死別・離別" 
capture label values K_HAIGU K_HAIGU

capture label define K_TUZUKI 1 "世帯主" 2 "世帯主の配偶者" 3 "子" 4 "子の配偶者" 5 "孫" 6 "世帯主の父母" 7 "世帯主の配偶者の父母" 8 "祖父母" 9 "兄弟姉妹" 10 "他の親族" 11 "その他" 
capture label values K_TUZUKI K_TUZUKI

capture label define K_GENGO 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 5 "西暦" 
capture label values K_GENGO K_GENGO

capture label define K_AGE5 1 "15~19歳" 2 "20~24歳" 3 "25~29歳" 4 "30~34歳" 5 "35~39歳" 6 "40~44歳" 7 "45~49歳" 8 "50~54歳" 9 "55~59歳" 10 "60~64歳" 11 "65~69歳" 12 "70~74歳" 13 "75~79歳" 14 "80~84歳" 15 "85歳以上" 
capture label values K_AGE5 K_AGE5

capture label define K_AGE10 1 "15~24歳" 2 "25~34歳" 3 "35~44歳" 4 "45~54歳" 5 "55~64歳" 6 "65歳以上" 
capture label values K_AGE10 K_AGE10

capture label define K_KYOIKU 1 "在学中" 2 "卒業" 3 "在学したことがない" 
capture label values K_KYOIKU K_KYOIKU

capture label define K_GAKKO 1 "小学・中学" 2 "高校・旧制中" 3 "専門学校" 4 "短大・高専" 5 "大学" 6 "大学院" 
capture label values K_GAKKO K_GAKKO

capture label define K_ZENJYU 1 "現在の住居" 2 "同じ市区町村内の別のところ" 3 "同じ都道府県内の別の市区町村" 4 "他の都道府県" 5 "外国" 
capture label values K_ZENJYU K_ZENJYU

capture label define K_ZENJYUKEN 1 "北海道" 2 "青森県" 3 "岩手県" 4 "宮城県" 5 "秋田県" 6 "山形県" 7 "福島県" 8 "茨城県" 9 "栃木県" 10 "群馬県" 11 "埼玉県" 12 "千葉県" 13 "東京都" 14 "神奈川県" 15 "新潟県" 16 "富山県" 17 "石川県" 18 "福井県" 19 "山梨県" 20 "長野県" 21 "岐阜県" 22 "静岡県" 23 "愛知県" 24 "三重県" 25 "滋賀県" 26 "京都府" 27 "大阪府" 28 "兵庫県" 29 "奈良県" 30 "和歌山県" 31 "鳥取県" 32 "島根県" 33 "岡山県" 34 "広島県" 35 "山口県" 36 "徳島県" 37 "香川県" 38 "愛媛県" 39 "高知県" 40 "福岡県" 41 "佐賀県" 42 "長崎県" 43 "熊本県" 44 "大分県" 45 "宮崎県" 46 "鹿児島県" 47 "沖縄県" 99 "外国" 
capture label values K_ZENJYUKEN K_ZENJYUKEN

capture label define K_SYUGYO 1 "仕事をおもにしている" 2 "家事がおもで仕事もしている" 3 "通学がおもで仕事もしている" 4 "家事・通学以外のことがおもで仕事もしている" 5 "家事をしている" 6 "通学している" 7 "その他" 
capture label values K_SYUGYO K_SYUGYO

capture label define YH_CHII8 1 "常雇" 2 "臨時雇" 3 "日雇" 4 "会社などの役員" 5 "自営業主で雇人あり" 6 "自営業主で雇人なし" 7 "自家営業の手伝い(家族従業者)" 8 "内職" 
capture label values YH_CHII8 YH_CHII8

capture label define YH_KEITAI 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣社員" 5 "契約社員" 6 "嘱託" 7 "その他" 
capture label values YH_KEITAI YH_KEITAI

capture label define YH_KIGYO 1 "起業者" 2 "非起業者" 
capture label values YH_KIGYO YH_KIGYO

capture label define YH_KEIEI 1 "個人" 2 "合名会社・合資会社・合同会社" 3 "株式会社・相互会社(有限会社を含む)" 4 "官公庁など" 5 "その他の法人・団体" 
capture label values YH_KEIEI YH_KEIEI

capture label define YH_NOHINO 1 "農林業" 2 "非農林業" 
capture label values YH_NOHINO YH_NOHINO

capture label define YH_SANDAI 1 "A農業" 2 "B林業" 3 "C漁業" 4 "D鉱業" 5 "E建設業" 6 "F製造業" 7 "G電気・ガス・熱供給・水道業" 8 "H情報通信業" 9 "I運輸業" 10 "J卸売・小売業" 11 "K金融・保険業" 12 "L不動産業" 13 "M飲食店,宿泊業" 14 "N医療,福祉" 15 "O教育,学習支援業" 16 "P複合サービス業" 17 "Qサービス業(他に分類されないもの)" 18 "R公務(他に分類されないもの)" 
capture label values YH_SANDAI YH_SANDAI

capture label define YH_SANSYO 11 "農業(農業サービス業を除く)" 13 "農業サービス業" 20 "林業" 30 "漁業" 40 "水産養殖業" 50 "鉱業" 
capture label values YH_SANSYO YH_SANSYO

capture label define YH_SHODAI 1 "0専門的・技術的職業従事者" 2 "1管理的職業従事者" 3 "2事務従事者" 4 "3販売従事者" 5 "4サービス職業従事者" 6 "5保安職業従事者" 7 "6農林漁業作業者" 8 "7運輸・通信従事者" 9 "8生産工程・労務作業者" 
capture label values YH_SHODAI YH_SHODAI

capture label define YH_SHOSYO 0 "自然科学系研究者" 1 "人文・社会科学系研究者" 10 "農林水産業・食品技術者" 11 "金属製錬技術者" 12 "機械・航空機・造船技術者" 13 "電気・電子技術者" 14 "化学技術者" 15 "建築技術者" 16 "土木・測量技術者" 17 "システムエンジニア" 18 "プログラマー" 
capture label values YH_SHOSYO YH_SHOSYO

capture label define YH_JYUKIBO 1 "1人" 2 "2~4人" 3 "5~9人" 4 "10~19人" 5 "20~29人" 6 "30~49人" 7 "50~99人" 8 "100~299人" 9 "300~499人" 10 "500~999人" 11 "1000人以上" 12 "官公庁など" 
capture label values YH_JYUKIBO YH_JYUKIBO

capture label define YH_NISSU 1 "50日未満" 2 "50~99日" 3 "100~149日" 4 "150~199日" 5 "200~249日" 6 "250~299日" 7 "300日以上" 
capture label values YH_NISSU YH_NISSU

capture label define YH_KISOKU 1 "不規則" 2 "ある季節だけ" 3 "だいたい規則的" 
capture label values YH_KISOKU YH_KISOKU

capture label define YH_JIKAN 1 "15時間未満" 2 "15~19時間" 3 "20~21時間" 4 "22~29時間" 5 "30~34時間" 6 "35~42時間" 7 "43~45時間" 8 "46~48時間" 9 "49~59時間" 10 "60~64時間" 11 "65時間以上" 
capture label values YH_JIKAN YH_JIKAN

capture label define YH_SYUNYU 1 "収入なし,50万円未満" 2 "50~99万円" 3 "100~149万円" 4 "150~199万円" 5 "200~249万円" 6 "250~299万円" 7 "300~399万円" 8 "400~499万円" 9 "500~599万円" 10 "600~699万円" 11 "700~799万円" 12 "800~899万円" 13 "900~999万円" 14 "1000~1499万円" 15 "1500万円以上" 
capture label values YH_SYUNYU YH_SYUNYU

capture label define YH_SYUKIBO 1 "この仕事を続けたい(継続就業希望者)" 2 "この仕事のほかに別の仕事もしたい(追加就業希望者)" 3 "ほかの仕事に変わりたい(転職希望者)" 4 "仕事をすっかりやめてしまいたい(就業休止希望者)" 
capture label values YH_SYUKIBO YH_SYUKIBO

capture label define YH_SYUZOGEN 1 "今のままでよい" 2 "増やしたい" 3 "減らしたい" 
capture label values YH_SYUZOGEN YH_SYUZOGEN

capture label define YH_TENRIYU 1 "一時的についた仕事だから" 2 "収入が少ない" 3 "事業不振や先行き不安" 4 "定年又は雇用契約の満了に備えて" 5 "時間的・肉体的に負担が大きい" 6 "知識や技能を生かしたい" 7 "余暇を増やしたい" 8 "家事の都合" 9 "その他" 
capture label values YH_TENRIYU YH_TENRIYU

capture label define YH_SYUKEITAI 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣社員" 4 "契約社員" 5 "自分で事業を起こしたい" 6 "家業を継ぎたい" 7 "内職" 8 "その他" 
capture label values YH_SYUKEITAI YH_SYUKEITAI

capture label define YH_KYUUMU 1 "探している" 2 "開業の準備をしている" 3 "何もしていない" 
capture label values YH_KYUUMU YH_KYUUMU

capture label define YH_GENGO 2 "大正" 3 "昭和" 4 "平成" 5 "西暦" 
capture label values YH_GENGO YH_GENGO

capture label define YH_SYURIYU 1 "失業していた" 2 "学校を卒業した" 3 "収入を得る必要が生じた" 4 "知識や技能を生かしたかった" 5 "社会に出たかった" 6 "時間に余裕ができた" 7 "健康を維持したい" 8 "よりよい条件の仕事が見つかった" 9 "その他" 
capture label values YH_SYURIYU YH_SYURIYU

capture label define YF_UMU 1 "副業なし" 2 "副業あり" 
capture label values YF_UMU YF_UMU

capture label define YF_KBN 0 "していない" 1 "会社などの役員" 2 "雇われている人" 3 "自営業主" 4 "自家営業の手伝い" 5 "内職" 
capture label values YF_KBN YF_KBN

capture label define YF_NOHINO 1 "農林業" 2 "非農林業" 
capture label values YF_NOHINO YF_NOHINO

capture label define Y_ZENSYUGYO 1 "仕事をおもにしていた" 2 "家事・通学などのかたわらにしていた" 3 "家事" 4 "通学" 5 "その他" 
capture label values Y_ZENSYUGYO Y_ZENSYUGYO

capture label define Y_ZENUMU 1 "ある" 2 "ない" 
capture label values Y_ZENUMU Y_ZENUMU

capture label define M_SYUKIBO 1 "思っている(就業希望者)" 2 "思っていない(非就業希望者)" 
capture label values M_SYUKIBO M_SYUKIBO

capture label define M_SYURIYU 1 "失業している" 2 "学校を卒業した" 3 "収入を得る必要が生じた" 4 "知識や技能を生かしたい" 5 "社会に出たい" 6 "時間に余裕ができた" 7 "健康を維持したい" 8 "その他" 
capture label values M_SYURIYU M_SYURIYU

capture label define M_SHOKUSHU 1 "製造・生産工程" 2 "建設・労務" 3 "運輸・通信職" 4 "営業・販売職" 5 "サービス職業" 6 "専門的・技術的職業" 7 "管理的職業" 8 "事務職" 9 "その他(保安職など)" 10 "仕事の種類にこだわっていない" 
capture label values M_SHOKUSHU M_SHOKUSHU

capture label define M_KEITAI 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣社員" 4 "契約社員" 5 "自分で事業を起こしたい" 6 "家業を継ぎたい" 7 "内職" 8 "その他" 
capture label values M_KEITAI M_KEITAI

capture label define M_KYUUMU 1 "探している" 2 "開業の準備をしている" 3 "何もしていない" 
capture label values M_KYUUMU M_KYUUMU

capture label define M_HIKYURIYU 1 "探したが見つからなかった" 2 "希望する仕事がありそうにない" 3 "知識・能力に自信がない" 4 "病気・けがのため" 5 "高齢のため" 6 "育児や通学などのため仕事が続けられそうにない" 7 "家族の介護・看護のため" 8 "急いで仕事につく必要がない" 9 "学校以外で進学や資格取得などの勉強をしている" 10 "その他" 
capture label values M_HIKYURIYU M_HIKYURIYU

capture label define M_KBN 1 "1か月未満" 2 "1か月以上" 
capture label values M_KBN M_KBN

capture label define M_KIBOJIKI 1 "すぐつくつもり" 2 "すぐではないがつくつもり" 3 "つくかどうかわからない" 
capture label values M_KIBOJIKI M_KIBOJIKI

capture label define M_HISYURIYU 1 "育児のため" 2 "家族の介護・看護のため" 3 "家事(育児・介護・看護以外)のため" 4 "通学のため" 5 "病気・けがのため" 6 "高齢のため" 7 "学校以外で進学や資格取得などの勉強をしている" 8 "ボランティア活動に従事している" 9 "仕事をする自信がない" 10 "その他" 11 "特に理由はない" 
capture label values M_HISYURIYU M_HISYURIYU

capture label define M_ZENSYUGYO 1 "家事" 2 "通学" 3 "その他" 4 "仕事をおもにしていた" 5 "家事・通学のかたわらにしていた" 
capture label values M_ZENSYUGYO M_ZENSYUGYO

capture label define M_ZENUMU 1 "ある" 2 "ない" 
capture label values M_ZENUMU M_ZENUMU

capture label define Z_RIJIKI 1 "昭和52年(1977年)以前" 2 "昭和53年(1978年)以降" 
capture label values Z_RIJIKI Z_RIJIKI

capture label define Z_GENGO 3 "昭和" 4 "平成" 5 "西暦" 
capture label values Z_GENGO Z_GENGO

capture label define Z_RIRIYU 1 "人員整理・勧奨退職のため" 2 "会社倒産・事業所閉鎖のため" 3 "事業不振や先行き不安" 4 "一時的についた仕事だから" 5 "収入が少なかった" 6 "労働条件が悪かった" 7 "自分に向かない仕事だった" 8 "家族の転職・転勤又は事業所の移転のため" 9 "定年のため" 10 "雇用契約の満了のため" 11 "病気・高齢のため" 12 "結婚のため" 13 "育児のため" 14 "家族の介護・看護のため" 15 "その他" 
capture label values Z_RIRIYU Z_RIRIYU

capture label define Z_JYUCHII8 1 "常雇" 2 "臨時雇" 3 "日雇" 4 "会社などの役員" 5 "自営業主で雇人あり" 6 "自営業主で雇人なし" 7 "自家営業の手伝い" 8 "内職" 
capture label values Z_JYUCHII8 Z_JYUCHII8

capture label define Z_KEITAI 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣社員" 5 "契約社員" 6 "嘱託" 7 "その他" 
capture label values Z_KEITAI Z_KEITAI

capture label define Z_SYODAI 0 "専門的・技術的職業従事者" 1 "管理的職業従事者" 2 "事務従事者" 3 "販売従事者" 4 "サービス職業従事者" 5 "保安職業従事者" 6 "農林漁業作業者" 7 "運輸・通信従事者" 8 "生産工程・労務作業者" 
capture label values Z_SYODAI Z_SYODAI

capture label define Z_JYUKIBO 1 "1人" 2 "2~4人" 3 "5~9人" 4 "10~19人" 5 "20~29人" 6 "30~49人" 7 "50~99人" 8 "100~299人" 9 "300~499人" 10 "500~999人" 11 "1000人以上" 12 "官公庁など" 
capture label values Z_JYUKIBO Z_JYUKIBO

capture label define Z_KEINEN2 1 "1か月未満" 2 "1か月以上" 
capture label values Z_KEINEN2 Z_KEINEN2

capture label define Z_SKBN 1 "はい(現在の仕事とも前の仕事とも別)" 2 "現在の仕事が「最初の仕事」" 3 "前の仕事が「最初の仕事」" 4 "まだ「最初の仕事」についていない" 
capture label values Z_SKBN Z_SKBN

capture label define Z_SGENGO 2 "大正" 3 "昭和" 4 "平成" 5 "西暦" 
capture label values Z_SGENGO Z_SGENGO

capture label define Z_SCHIKEI 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣社員" 5 "契約社員" 6 "嘱託" 7 "その他" 8 "会社などの役員" 9 "自営業主で雇人あり" 10 "自営業主で雇人なし" 11 "自家営業の手伝い" 12 "内職" 
capture label values Z_SCHIKEI Z_SCHIKEI

capture label define J_UMU 1 "した" 2 "しなかった" 
capture label values J_UMU J_UMU

capture label define J_COMP0 1 "あり(いずれか1つにでも記入あり)" 2 "なし" 
capture label values J_COMP0 J_COMP0

capture label define J_COMP1 1 "記入あり" 
capture label values J_COMP1 J_COMP1

capture label define J_COMP2 1 "記入あり" 
capture label values J_COMP2 J_COMP2

capture label define J_COMP3 1 "記入あり" 
capture label values J_COMP3 J_COMP3

capture label define J_COMP4 1 "記入あり" 
capture label values J_COMP4 J_COMP4

capture label define J_COMP5 1 "記入あり" 
capture label values J_COMP5 J_COMP5

capture label define J_COMP6 1 "記入あり" 
capture label values J_COMP6 J_COMP6

capture label define J_COMP7 1 "記入あり" 
capture label values J_COMP7 J_COMP7

capture label define J_COMP9 1 "記入あり" 
capture label values J_COMP9 J_COMP9

capture label define J_JIHATU0 1 "あり(いずれか1つにでも記入あり)" 2 "なし" 
capture label values J_JIHATU0 J_JIHATU0

capture label define J_JIHATU2 1 "記入あり" 
capture label values J_JIHATU2 J_JIHATU2

capture label define J_JIHATU3 1 "記入あり" 
capture label values J_JIHATU3 J_JIHATU3

capture label define J_JIHATU4 1 "記入あり" 
capture label values J_JIHATU4 J_JIHATU4

capture label define J_JIHATU5 1 "記入あり" 
capture label values J_JIHATU5 J_JIHATU5

capture label define J_JIHATU6 1 "記入あり" 
capture label values J_JIHATU6 J_JIHATU6

capture label define J_JIHATU7 1 "記入あり" 
capture label values J_JIHATU7 J_JIHATU7

capture label define J_JIHATU8 1 "記入あり" 
capture label values J_JIHATU8 J_JIHATU8

capture label define J_JIHATU9 1 "記入あり" 
capture label values J_JIHATU9 J_JIHATU9

capture label define J_JOSEI0 1 "あり(いずれか1つにでも記入あり)" 2 "なし" 
capture label values J_JOSEI0 J_JOSEI0

capture label define J_JOSEI2 1 "記入あり" 
capture label values J_JOSEI2 J_JOSEI2

capture label define J_JOSEI3 1 "記入あり" 
capture label values J_JOSEI3 J_JOSEI3

capture label define J_JOSEI4 1 "記入あり" 
capture label values J_JOSEI4 J_JOSEI4

capture label define J_JOSEI5 1 "記入あり" 
capture label values J_JOSEI5 J_JOSEI5

capture label define J_JOSEI6 1 "記入あり" 
capture label values J_JOSEI6 J_JOSEI6

capture label define J_JOSEI7 1 "記入あり" 
capture label values J_JOSEI7 J_JOSEI7

capture label define J_JOSEI9 1 "記入あり" 
capture label values J_JOSEI9 J_JOSEI9

capture label define ISHUKAN 1 "おもに仕事" 2 "通学のかたわらに仕事" 3 "家事などのかたわらに仕事" 4 "病気・けがのため" 5 "育児のため" 6 "家族の介護・看護のため" 7 "休暇のため" 8 "その他" 9 "仕事を探していた" 10 "通学" 11 "育児" 12 "家族の介護・看護" 13 "育児・介護・看護以外" 14 "その他(高齢者など)" 
capture label values ISHUKAN ISHUKAN

capture label define S_YH_NOHINO 1 "農林業" 2 "非農林業" 
capture label values S_YH_NOHINO S_YH_NOHINO

capture label define S_YH_SANDAI 1 "A農業,林業" 2 "B漁業" 3 "C鉱業,採石業,砂利採取業" 4 "D建設業" 5 "E製造業" 6 "F電気・ガス・熱供給・水道業" 7 "G情報通信業" 8 "H運輸業,郵便業" 9 "I卸売業,小売業" 10 "J金融業,保険業" 11 "K不動産業,物品賃貸業" 12 "L学術研究,専門・技術サービス業" 13 "M宿泊業,飲食サービス業" 14 "N生活関連サービス業,娯楽業" 15 "O教育,学習支援業" 16 "P医療,福祉" 17 "Q複合サービス事業" 18 "Rサービス業(他に分類されないもの)" 19 "S公務(他に分類されるものを除く)" 
capture label values S_YH_SANDAI S_YH_SANDAI

capture label define S_YH_SANSYO 11 "農業(農業サービス業を除く)" 13 "農業サービス業" 20 "林業" 30 "漁業(水産養殖業を除く)" 40 "水産養殖業" 50 "鉱業,採石業,砂利採取業" 
capture label values S_YH_SANSYO S_YH_SANSYO

capture label define S_YF_NOHINO 1 "農林業" 2 "非農林業" 
capture label values S_YF_NOHINO S_YF_NOHINO

capture label define S_YH_SHODAI 1 "0管理的職業従事者" 2 "1専門的・技術的職業従事者" 3 "2事務従事者" 4 "3販売従事者" 5 "4サービス職業従事者" 6 "5保安職業従事者" 7 "6農林漁業従事者" 8 "7生産工程従事者" 9 "8輸送・機械運転従事者" 10 "9建設・採掘従事者" 11 "V運搬・清掃・包装等従事者" 
capture label values S_YH_SHODAI S_YH_SHODAI

capture label define S_YH_SHOSYO 0 "管理的公務員" 10 "会社役員" 
capture label values S_YH_SHOSYO S_YH_SHOSYO

capture label define S_Z_SYODAI 0 "管理的職業従事者" 1 "専門的・技術的職業従事者" 2 "事務従事者" 3 "販売従事者" 4 "サービス職業従事者" 5 "保安職業従事者" 6 "農林漁業従事者" 7 "生産工程従事者" 8 "輸送・機械運転従事者" 9 "建設・採掘従事者" 
capture label values S_Z_SYODAI S_Z_SYODAI

