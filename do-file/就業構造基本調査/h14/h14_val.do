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
    Date: 2019/08/15 18:51:21
-----------------------------------------------------------------------------*/


capture label define YEAR 200210 "2002年10月" 
capture label values YEAR YEAR

capture label define S_IPPAN 1 "一般世帯" 2 "単身世帯" 
capture label values S_IPPAN S_IPPAN

capture label define S_KAZOKURUI12 1 "夫婦のみの世帯" 2 "夫婦と両親からなる世帯" 3 "夫婦とひとり親から成る世帯" 4 "夫婦と子供から成る世帯" 5 "夫婦、子供と両親から成る世帯" 6 "夫婦、子供とひとり親から成る世帯" 7 "ひとり親と子供からなる世帯" 8 "兄弟姉妹からなる世帯" 9 "単身世帯" 10 "母子世帯" 11 "父子世帯" 12 "上記以外" 
capture label values S_KAZOKURUI12 S_KAZOKURUI12

capture label define S_JIN0 0 "記入なし" 1 "1人" 2 "2人" 3 "3人" 4 "4人" 5 "5人" 
capture label values S_JIN0 S_JIN0

capture label define S_JIN1 0 "記入なし" 1 "1人" 2 "2人" 3 "3人" 4 "4人" 5 "5人" 
capture label values S_JIN1 S_JIN1

capture label define S_JIN2 0 "記入なし" 1 "1人" 2 "2人" 3 "3人" 4 "4人" 5 "5人" 
capture label values S_JIN2 S_JIN2

capture label define S_JIN3 0 "記入なし" 1 "1人" 2 "2人" 3 "3人" 4 "4人" 5 "5人" 
capture label values S_JIN3 S_JIN3

capture label define S_JIN4 0 "記入なし" 1 "1人" 2 "2人" 3 "3人" 4 "4人" 5 "5人" 
capture label values S_JIN4 S_JIN4

capture label define S_JIN5 0 "記入なし" 1 "1人" 2 "2人" 3 "3人" 4 "4人" 5 "5人" 
capture label values S_JIN5 S_JIN5

capture label define S_JIN6 0 "記入なし" 1 "1人" 2 "2人" 3 "3人" 4 "4人" 5 "5人" 
capture label values S_JIN6 S_JIN6

capture label define S_JIN7 0 "記入なし" 1 "1人" 2 "2人" 3 "3人" 4 "4人" 5 "5人" 
capture label values S_JIN7 S_JIN7

capture label define S_JIN8 0 "記入なし" 1 "1人" 2 "2人" 3 "3人" 4 "4人" 5 "5人" 
capture label values S_JIN8 S_JIN8

capture label define S_JIN9 0 "記入なし" 1 "1人" 2 "2人" 3 "3人" 4 "4人" 5 "5人" 
capture label values S_JIN9 S_JIN9

capture label define S_JIN10 0 "記入なし" 1 "1人" 2 "2人" 3 "3人" 4 "4人" 5 "5人" 
capture label values S_JIN10 S_JIN10

capture label define S_JIN11 0 "記入なし" 1 "1人" 2 "2人" 3 "3人" 4 "4人" 5 "5人" 
capture label values S_JIN11 S_JIN11

capture label define S_JIN12 0 "記入なし" 1 "1人" 2 "2人" 3 "3人" 4 "4人" 5 "5人" 
capture label values S_JIN12 S_JIN12

capture label define S_JIN13 0 "記入なし" 1 "1人" 2 "2人" 3 "3人" 4 "4人" 5 "5人" 
capture label values S_JIN13 S_JIN13

capture label define S_JIN14 0 "記入なし" 1 "1人" 2 "2人" 3 "3人" 4 "4人" 5 "5人" 
capture label values S_JIN14 S_JIN14

capture label define S_OMOSYU 1 "賃金・給料" 2 "農業収入" 3 "その他の事業収入" 4 "内職収入" 5 "家賃・地代" 6 "利子・配当" 7 "恩給・年金" 8 "雇用保険" 9 "仕送り" 10 "その他" 
capture label values S_OMOSYU S_OMOSYU

capture label define S_SYUNYU 1 "100万円未満" 2 "100~199万円" 3 "200~299万円" 4 "300~399万円" 5 "400~499万円" 6 "500~599万円" 7 "600~699万円" 8 "700~799万円" 9 "800~899万円" 10 "900~999万円" 11 "1000~1249万円" 12 "1250~1499万円" 13 "1500万円以上" 
capture label values S_SYUNYU S_SYUNYU

capture label define K_SEX 1 "男" 2 "女" 
capture label values K_SEX K_SEX

capture label define K_HAIGU 1 "配偶者あり" 2 "配偶者なし" 
capture label values K_HAIGU K_HAIGU

capture label define K_TUZUKI 1 "世帯主" 2 "世帯主の配偶者" 3 "子" 4 "子の配偶者" 5 "孫" 6 "世帯主の父母" 7 "世帯主の配偶者の父母" 8 "祖父母" 9 "兄弟姉妹" 10 "他の親族" 11 "その他" 
capture label values K_TUZUKI K_TUZUKI

capture label define K_GENGO 1 "明治" 2 "大正" 3 "昭和" 5 "西暦" 
capture label values K_GENGO K_GENGO

capture label define K_KYOIKU 1 "在学中" 2 "卒業" 3 "在学したことがない" 
capture label values K_KYOIKU K_KYOIKU

capture label define K_GAKKO 1 "小学・中学" 2 "高校・旧制中" 3 "短大・高専" 4 "大学・大学院" 
capture label values K_GAKKO K_GAKKO

capture label define K_AGE5 1 "15~19歳" 2 "20~24歳" 3 "25~29歳" 4 "30~34歳" 5 "35~39歳" 6 "40~44歳" 7 "45~49歳" 8 "50~54歳" 9 "55~59歳" 10 "60~64歳" 11 "65~69歳" 12 "70~74歳" 13 "75歳以上" 
capture label values K_AGE5 K_AGE5

capture label define K_AGE10 1 "15~24歳" 2 "25~34歳" 3 "35~44歳" 4 "45~54歳" 5 "55~64歳" 6 "65歳以上" 
capture label values K_AGE10 K_AGE10

capture label define K_GGENGO 0 "出生時から" 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 5 "西暦" 
capture label values K_GGENGO K_GGENGO

capture label define K_GRIYU 1 "仕事につくため" 2 "仕事をやめたため" 3 "転勤のため" 4 "その他" 5 "仕事につくため" 6 "仕事をやめたため" 7 "転勤のため" 8 "その他" 9 "通学のため" 10 "結婚のため" 11 "子供の養育・教育のため" 12 "介護・看護のため" 13 "その他" 
capture label values K_GRIYU K_GRIYU

capture label define K_ZENJYU 1 "同じ市区町村内" 2 "同じ都道府県内の別の市区町村" 3 "他の都道府県" 4 "外国" 
capture label values K_ZENJYU K_ZENJYU

capture label define K_SYUGYO 1 "仕事をおもにしている" 2 "家事がおもで仕事もしている" 3 "通学がおもで仕事もしている" 4 "家事・通学以外のことがおもで仕事もしている" 5 "家事をしている" 6 "通学している" 7 "その他" 
capture label values K_SYUGYO K_SYUGYO

capture label define YH_JYUTII8 1 "常雇" 2 "臨時雇" 3 "日雇" 4 "会社・団体等の役員(民間の役員)" 5 "自営業主で雇人あり" 6 "自営業主で雇人なし" 7 "自家営業の手伝い(家族従業者)" 8 "家庭で内職" 
capture label values YH_JYUTII8 YH_JYUTII8

capture label define YH_KEITAI 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣社員" 5 "契約社員・嘱託" 6 "その他" 
capture label values YH_KEITAI YH_KEITAI

capture label define YH_KEIEI 1 "個人" 2 "合名・合資会社" 3 "有限会社" 4 "株式・相互会社" 5 "官公庁" 6 "その他の法人・団体" 
capture label values YH_KEIEI YH_KEIEI

capture label define YH_NOHINO 1 "農林業" 2 "非農林業" 
capture label values YH_NOHINO YH_NOHINO

capture label define YH_SANDAI 1 "農業" 2 "林業" 3 "漁業" 4 "鉱業" 5 "建設業" 6 "製造業" 7 "電気・ガス・熱供給・水道業" 8 "情報通信業" 9 "運輸業" 10 "卸売・小売業" 11 "金融・保険業" 12 "不動産業" 13 "飲食店・宿泊業" 14 "医療・福祉" 15 "教育・学習支援業" 16 "複合サービス業" 17 "サービス業(他に分類されないもの)" 18 "公務(他に分類されないもの)" 
capture label values YH_SANDAI YH_SANDAI

capture label define YH_SANCHU 1 "農業" 2 "林業" 3 "漁業" 4 "水産養殖業" 5 "鉱業" 9 "建設業" 12 "食料品製造業" 
capture label values YH_SANCHU YH_SANCHU

capture label define YH_SHODAI 1 "専門的・技術的職業従事者" 2 "管理的職業従事者" 3 "事務従事者" 4 "販売従事者" 5 "サービス職業従事者" 6 "保安職業従事者" 7 "農林漁業作業者" 8 "運輸・通信従事者" 9 "技能工,採掘・製造・建設作業及び労務従事者" 
capture label values YH_SHODAI YH_SHODAI

capture label define YH_SHOCHU 0 "科学研究者" 
capture label values YH_SHOCHU YH_SHOCHU

capture label define YH_JYUKIBO 1 "1~4人" 2 "5~9人" 3 "10~19人" 4 "20~29人" 5 "30~49人" 6 "50~99人" 7 "100~299人" 8 "300~499人" 9 "500~999人" 10 "1000人以上" 11 "官公庁" 
capture label values YH_JYUKIBO YH_JYUKIBO

capture label define YH_NISSU 1 "50日未満" 2 "50~99日" 3 "100~149日" 4 "150~199日" 5 "200~249日" 6 "250日以上" 
capture label values YH_NISSU YH_NISSU

capture label define YH_KISOKU 1 "不規則" 2 "ある季節だけ" 3 "だいたい規則的" 
capture label values YH_KISOKU YH_KISOKU

capture label define YH_JIKAN 1 "15時間未満" 2 "15~19時間" 3 "20~21時間" 4 "22~29時間" 5 "30~34時間" 6 "35~42時間" 7 "43~45時間" 8 "46~48時間" 9 "49~59時間" 10 "60時間以上" 
capture label values YH_JIKAN YH_JIKAN

capture label define YH_SYUNYU 1 "収入なし,50万円未満" 2 "50~99万円" 3 "100~149万円" 4 "150~199万円" 5 "200~249万円" 6 "250~299万円" 7 "300~399万円" 8 "400~499万円" 9 "500~599万円" 10 "600~699万円" 11 "700~799万円" 12 "800~899万円" 13 "900~999万円" 14 "1000~1499万円" 15 "1500万円以上" 
capture label values YH_SYUNYU YH_SYUNYU

capture label define YH_SYUKIBO 1 "この仕事を続けたい(継続就業希望者)" 2 "この仕事のほかに別の仕事もしたい(追加就業希望者)" 3 "ほかの仕事に変わりたい(転職希望者)" 4 "仕事をすっかりやめてしまいたい(就業休止希望者)" 
capture label values YH_SYUKIBO YH_SYUKIBO

capture label define YH_SYUZOGEN 1 "今のままでよい" 2 "就業時間を増やしたい" 3 "就業時間を減らしたい" 
capture label values YH_SYUZOGEN YH_SYUZOGEN

capture label define YH_TENRIYU 1 "一時的についた仕事だから" 2 "収入が少ないから" 3 "将来性がないから" 4 "定年などに備えて" 5 "時間的・肉体的に負担が大きいから" 6 "知識や技能を生かしたいから" 7 "余暇を増やしたいから" 8 "家事の都合から" 9 "その他" 
capture label values YH_TENRIYU YH_TENRIYU

capture label define YH_SYUKEITAI 1 "正規の職員・従業員" 2 "パート・アルバイト・契約社員" 3 "労働者派遣事業所の派遣社員" 4 "自営業" 5 "内職" 6 "その他" 
capture label values YH_SYUKEITAI YH_SYUKEITAI

capture label define YH_KYUUMU 1 "探している" 2 "開業の準備をしている" 3 "何もしていない" 
capture label values YH_KYUUMU YH_KYUUMU

capture label define YH_GENGO 2 "大正" 3 "昭和" 4 "平成" 5 "西暦" 
capture label values YH_GENGO YH_GENGO

capture label define YH_SYURIYU 1 "失業していた" 2 "学校を卒業した" 3 "収入を得る必要が生じた" 4 "知識や技能を生かしたかった" 5 "社会に出たかった" 6 "時間に余裕ができた" 7 "健康を維持したい" 8 "よりよい条件の仕事が見つかった" 9 "その他" 
capture label values YH_SYURIYU YH_SYURIYU

capture label define YF_FUKU 0 "していない" 1 "会社等の役員" 2 "雇われている" 3 "自営業主" 4 "自家営業の手伝い" 5 "家庭で内職" 
capture label values YF_FUKU YF_FUKU

capture label define YF_NOHINO 1 "農林業" 2 "非農林業" 
capture label values YF_NOHINO YF_NOHINO

capture label define YF_ZENSYUGYO 1 "仕事をおもにしていた" 2 "家事・通学などのかたわらにしていた" 3 "家事をしていた" 4 "通学していた" 5 "その他" 
capture label values YF_ZENSYUGYO YF_ZENSYUGYO

capture label define YF_ZENUMU 1 "ある" 2 "ない" 
capture label values YF_ZENUMU YF_ZENUMU

capture label define M_SYUKIBO 1 "仕事をしたいと思っている(就業希望者)" 2 "仕事をしたいと思っていない(非就業希望者)" 
capture label values M_SYUKIBO M_SYUKIBO

capture label define M_SYURIYU 1 "失業しているから" 2 "学校を卒業したから" 3 "収入を得たいから" 4 "知識や技能を生かしたいから" 5 "社会に出たいから" 6 "余暇ができたから" 7 "健康を維持したいから" 8 "その他" 
capture label values M_SYURIYU M_SYURIYU

capture label define M_SHOKUSHU 1 "製造・生産工程" 2 "建設・労務" 3 "運輸・通信職" 4 "営業・販売職" 5 "サービス業" 6 "専門・技術職" 7 "管理的職業" 8 "事務職" 9 "その他(保安職など)" 10 "職種にこだわっていない" 
capture label values M_SHOKUSHU M_SHOKUSHU

capture label define M_KEITAI 1 "正規の職員・従業員" 2 "パート・アルバイト・契約社員" 3 "労働者派遣事業所の派遣社員" 4 "自営業" 5 "内職" 6 "その他" 
capture label values M_KEITAI M_KEITAI

capture label define M_KYUUMU 1 "探している" 2 "開業の準備をしている" 3 "何もしていない" 
capture label values M_KYUUMU M_KYUUMU

capture label define M_HIKYURIYU 1 "探したが見つからなかった" 2 "自分の希望する仕事がありそうにない" 3 "自分の知識・能力に自信がない" 4 "病気・けがのため" 5 "高齢のため" 6 "仕事が続けられそうにない" 7 "家族の介護・看護のため" 8 "急いで仕事につく必要がない" 9 "その他" 
capture label values M_HIKYURIYU M_HIKYURIYU

capture label define M_KBN 1 "1か月未満" 2 "1か月以上" 
capture label values M_KBN M_KBN

capture label define M_KIBOJIKI 1 "すぐつくつもり" 2 "すぐではないがつくつもり" 3 "つくかどうかわからない" 
capture label values M_KIBOJIKI M_KIBOJIKI

capture label define M_ZENSYUGYO 1 "家事をしていた" 2 "通学していた" 3 "その他" 4 "仕事をおもにしていた" 5 "通学・家事などのかたわらにしていた" 
capture label values M_ZENSYUGYO M_ZENSYUGYO

capture label define M_ZENUMU 1 "ある" 2 "ない" 
capture label values M_ZENUMU M_ZENUMU

capture label define Z_RIJIKI 1 "昭和47年以前" 2 "昭和48年以後" 
capture label values Z_RIJIKI Z_RIJIKI

capture label define Z_GENGO 3 "昭和" 4 "平成" 5 "西暦" 
capture label values Z_GENGO Z_GENGO

capture label define Z_RIRIYU 1 "人員整理・勧奨退職のため" 2 "会社倒産・事業所閉鎖" 3 "事業不振・先行き不安" 4 "一時的・不安定な仕事だったから" 5 "収入が少なかったから" 6 "労働条件が悪かったから" 7 "自分に向かない仕事だったから" 8 "家族の就職・転職・転勤及び事業所の移転のため" 9 "定年などのため" 10 "病気・高齢のため" 11 "結婚のため" 12 "育児のため" 13 "家族の介護・看護のため" 14 "その他" 
capture label values Z_RIRIYU Z_RIRIYU

capture label define Z_JYUTII8 1 "常雇" 2 "臨時雇" 3 "日雇" 4 "会社・団体等の役員(民間の役員)" 5 "自営業主で雇人あり" 6 "自営業主で雇人なし" 7 "自家営業の手伝い(家族従業者)" 8 "家庭で内職" 
capture label values Z_JYUTII8 Z_JYUTII8

capture label define Z_KEITAI 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣社員" 5 "契約社員・嘱託" 6 "その他" 
capture label values Z_KEITAI Z_KEITAI

capture label define Z_JYUKIBO 1 "1~4人" 2 "5~9人" 3 "10~19人" 4 "20~29人" 5 "30~49人" 6 "50~99人" 7 "100~299人" 8 "300~499人" 9 "500~999人" 10 "1000人以上" 11 "官公庁" 
capture label values Z_JYUKIBO Z_JYUKIBO

capture label define Z_KEINEN2 1 "1か月未満" 2 "1か月~1年未満" 
capture label values Z_KEINEN2 Z_KEINEN2

capture label define ISHUKAN 1 "主に仕事" 2 "通学のかたわら仕事" 3 "家事などのかたわら仕事" 4 "仕事を休んでいた" 5 "仕事を探していた" 6 "通学のかたわら仕事" 7 "家事などのかたわら仕事" 8 "その他(高齢など)" 
capture label values ISHUKAN ISHUKAN

