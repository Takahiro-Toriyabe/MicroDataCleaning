capture label define YEAR 200210 "２００２年１０月"
capture label values YEAR YEAR

capture label define S_IPPAN 1 "一般世帯" ２ "単身世帯"
capture label values S_IPPAN S_IPPAN

capture label define S_KAZOKURUI12 1 "夫婦のみの世帯" ０２ "夫婦と両親からなる世帯" ０３ "夫婦とひとり親から成る世帯" ０４ "夫婦と子供から成る世帯" ０５ "夫婦、子供と両親から成る世帯" ０６ "夫婦、子供とひとり親から成る世帯" ０７ "ひとり親と子供からなる世帯" ０８ "兄弟姉妹からなる世帯" ０９ "単身世帯" １０ "母子世帯" １１ "父子世帯" １２ "上記以外"
capture label values S_KAZOKURUI12 S_KAZOKURUI12

capture label define S_JIN0 0 "記入なし" １ "1人" ２ "2人" ３ "3人" ４ "4人" ５ "5人"
capture label values S_JIN0 S_JIN0

capture label define S_JIN1 0 "記入なし" １ "1人" ２ "2人" ３ "3人" ４ "4人" ５ "5人"
capture label values S_JIN1 S_JIN1

capture label define S_JIN2 0 "記入なし" １ "1人" ２ "2人" ３ "3人" ４ "4人" ５ "5人"
capture label values S_JIN2 S_JIN2

capture label define S_JIN3 0 "記入なし" １ "1人" ２ "2人" ３ "3人" ４ "4人" ５ "5人"
capture label values S_JIN3 S_JIN3

capture label define S_JIN4 0 "記入なし" １ "1人" ２ "2人" ３ "3人" ４ "4人" ５ "5人"
capture label values S_JIN4 S_JIN4

capture label define S_JIN5 0 "記入なし" １ "1人" ２ "2人" ３ "3人" ４ "4人" ５ "5人"
capture label values S_JIN5 S_JIN5

capture label define S_JIN6 0 "記入なし" １ "1人" ２ "2人" ３ "3人" ４ "4人" ５ "5人"
capture label values S_JIN6 S_JIN6

capture label define S_JIN7 0 "記入なし" １ "1人" ２ "2人" ３ "3人" ４ "4人" ５ "5人"
capture label values S_JIN7 S_JIN7

capture label define S_JIN8 0 "記入なし" １ "1人" ２ "2人" ３ "3人" ４ "4人" ５ "5人"
capture label values S_JIN8 S_JIN8

capture label define S_JIN9 0 "記入なし" １ "1人" ２ "2人" ３ "3人" ４ "4人" ５ "5人"
capture label values S_JIN9 S_JIN9

capture label define S_JIN10 0 "記入なし" １ "1人" ２ "2人" ３ "3人" ４ "4人" ５ "5人"
capture label values S_JIN10 S_JIN10

capture label define S_JIN11 0 "記入なし" １ "1人" ２ "2人" ３ "3人" ４ "4人" ５ "5人"
capture label values S_JIN11 S_JIN11

capture label define S_JIN12 0 "記入なし" １ "1人" ２ "2人" ３ "3人" ４ "4人" ５ "5人"
capture label values S_JIN12 S_JIN12

capture label define S_JIN13 0 "記入なし" １ "1人" ２ "2人" ３ "3人" ４ "4人" ５ "5人"
capture label values S_JIN13 S_JIN13

capture label define S_JIN14 0 "記入なし" １ "1人" ２ "2人" ３ "3人" ４ "4人" ５ "5人"
capture label values S_JIN14 S_JIN14

capture label define S_OMOSYU 1 "賃金・給料" ０２ "農業収入" ０３ "その他の事業収入" ０４ "内職収入" ０５ "家賃・地代" ０６ "利子・配当" ０７ "恩給・年金" ０８ "雇用保険" ０９ "仕送り" １０ "その他"
capture label values S_OMOSYU S_OMOSYU

capture label define S_SYUNYU 1 "１００万円未満" ０２ "１００～１９９万円" ０３ "２００～２９９万円" ０４ "３００～３９９万円" ０５ "４００～４９９万円" ０６ "５００～５９９万円" ０７ "６００～６９９万円" ０８ "７００～７９９万円" ０９ "８００～８９９万円" １０ "９００～９９９万円" １１ "１０００～１２４９万円" １２ "１２５０～１４９９万円" １３ "１５００万円以上"
capture label values S_SYUNYU S_SYUNYU

capture label define K_SEX 1 "男" ２ "女"
capture label values K_SEX K_SEX

capture label define K_HAIGU 1 "配偶者あり" ２ "配偶者なし"
capture label values K_HAIGU K_HAIGU

capture label define K_TUZUKI 1 "世帯主" ０２ "世帯主の配偶者" ０３ "子" ０４ "子の配偶者" ０５ "孫" ０６ "世帯主の父母" ０７ "世帯主の配偶者の父母" ０８ "祖父母" ０９ "兄弟姉妹" １０ "他の親族" １１ "その他"
capture label values K_TUZUKI K_TUZUKI

capture label define K_GENGO 1 "明治" ２ "大正" ３ "昭和" ５ "西暦"
capture label values K_GENGO K_GENGO

capture label define K_KYOIKU 1 "在学中" ２ "卒業" ３ "在学したことがない"
capture label values K_KYOIKU K_KYOIKU

capture label define K_GAKKO 1 "小学・中学" ２ "高校・旧制中" ３ "短大・高専" ４ "大学・大学院"
capture label values K_GAKKO K_GAKKO

capture label define K_AGE5 1 "１５～１９歳" ０２ "２０～２４歳" ０３ "２５～２９歳" ０４ "３０～３４歳" ０５ "３５～３９歳" ０６ "４０～４４歳" ０７ "４５～４９歳" ０８ "５０～５４歳" ０９ "５５～５９歳" １０ "６０～６４歳" １１ "６５～６９歳" １２ "７０～７４歳" １３ "７５歳以上"
capture label values K_AGE5 K_AGE5

capture label define K_AGE10 1 "１５～２４歳" ２ "２５～３４歳" ３ "３５～４４歳" ４ "４５～５４歳" ５ "５５～６４歳" ６ "６５歳以上"
capture label values K_AGE10 K_AGE10

capture label define K_GGENGO 0 "出生時から" １ "明治" ２ "大正" ３ "昭和" ４ "平成" ５ "西暦"
capture label values K_GGENGO K_GGENGO

capture label define K_GRIYU 1 "仕事につくため" ０２ "仕事をやめたため" ０３ "転勤のため" ０４ "その他" ０５ "仕事につくため" ０６ "仕事をやめたため" ０７ "転勤のため" ０８ "その他" ０９ "通学のため" １０ "結婚のため" １１ "子供の養育･教育のため" １２ "介護･看護のため" １３ "その他"
capture label values K_GRIYU K_GRIYU

capture label define K_ZENJYU 1 "同じ市区町村内" ２ "同じ都道府県内の別の市区町村" ３ "他の都道府県" ４ "外国"
capture label values K_ZENJYU K_ZENJYU

capture label define K_SYUGYO 1 "仕事をおもにしている" ２ "家事がおもで仕事もしている" ３ "通学がおもで仕事もしている" ４ "家事・通学以外のことがおもで仕事もしている" ５ "家事をしている" ６ "通学している" ７ "その他"
capture label values K_SYUGYO K_SYUGYO

capture label define YH_JYUTII8 1 "常雇" ２ "臨時雇" ３ "日雇" ４ "会社・団体等の役員（民間の役員）" ５ "自営業主で雇人あり" ６ "自営業主で雇人なし" ７ "自家営業の手伝い（家族従業者）" ８ "家庭で内職"
capture label values YH_JYUTII8 YH_JYUTII8

capture label define YH_KEITAI 1 "正規の職員・従業員" ２ "パート" ３ "アルバイト" ４ "労働者派遣事業所の派遣社員" ５ "契約社員・嘱託" ６ "その他"
capture label values YH_KEITAI YH_KEITAI

capture label define YH_KEIEI 1 "個人" ２ "合名･合資会社" ３ "有限会社" ４ "株式･相互会社" ５ "官公庁" ６ "その他の法人・団体"
capture label values YH_KEIEI YH_KEIEI

capture label define YH_NOHINO 1 "農林業" ２ "非農林業"
capture label values YH_NOHINO YH_NOHINO

capture label define YH_SANDAI 1 "農業" ０２ "林業" ０３ "漁業" ０４ "鉱業" ０５ "建設業" ０６ "製造業" ０７ "電気・ガス・熱供給・水道業" ０８ "情報通信業" ０９ "運輸業" １０ "卸売・小売業" １１ "金融・保険業" １２ "不動産業" １３ "飲食店･宿泊業" １４ "医療･福祉" １５ "教育・学習支援業" １６ "複合サービス業" １７ "サービス業（他に分類されないもの）" １８ "公務（他に分類されないもの）"
capture label values YH_SANDAI YH_SANDAI

capture label define YH_SANCHU 1 "農業" 02 "林業" 03 "漁業" 04 "水産養殖業" 05 "鉱　業" 09 "建設業" 12 "食料品製造業" 13 "飲料・たばこ・飼料製造業" 14 "繊維工業（衣服、その他の繊維製品を除く）" 15 "衣服・その他の繊維製品製造業" 16 "木材・木製品製造業（家具を除く）" 17 "家具・装備品製造業" 18 "パルプ・紙・紙加工品製造業" 19 "出版・印刷・同関連産業" 20 "化学工業" 21 "石油製品・石炭製品製造業" 22 "プラスチック製品製造業（別掲を除く）" 23 "ゴム製品製造業" 24 "なめし革・同製品・毛皮製造業" 25 "窯業・土石製品製造業" 26 "鉄鋼業" 27 "非鉄金属製造業" 28 "金属製品製造業" 29 "一般機械器具製造業" 30 "電気機械器具製造業" 31 "輸送用機械器具製造業" 32 "精密機械器具製造業" 33 "武器製造業" 34 "その他の製造業" 39 "鉄道業" 40 "道路旅客運送業" 41 "道路貨物運送業" 42 "水運業" 43 "航空運輸業" 44 "倉庫業" 45 "運輸に附帯するサービス業" 46 "郵便業" 47 "電気通信業" 54 "各種商品小売業" 55 "織物・衣服・身の回り品小売業" 56 "飲食料品小売業" 57 "自動車・自転車小売業" 58 "家具・じゅう器・家庭用機械器具小売業" 59 "その他の小売業" 60 "一般飲食店" 61 "その他の飲食店" 62 "金融・保険業" 70 "不動産取引業" 72 "洗濯・理容・浴場業" 73 "駐車場業" 74 "その他の生活関連サービス業" 75 "旅館、その他の宿泊所" 76 "娯楽業（映画・ビデオ制作業を除く）" 77 "自動車整備業" 78 "機械・家具等修理業（別掲を除く）" 80 "映画・ビデオ制作業" 81 "放送業" 82 "情報サービス・調査業" 83 "広告業" 84 "専門サービス業（他に分類されないもの）" 85 "協同組合（他に分類されないもの）" 86 "その他の事業サービス業" 87 "廃棄物処理業" 88 "医療業" 89 "保健衛生" 90 "社会保険、社会福祉" 91 "教育" 92 "学術研究機関" 93 "宗教" 94 "政治・経済・文化団体" 95 "その他のサービス業" 96 "外国公務" 97 "国家公務" 98 "地方公務"
capture label values YH_SANCHU YH_SANCHU

capture label define YH_SHODAI 1 "専門的・技術的職業従事者" ０２ "管理的職業従事者" ０３ "事務従事者" ０４ "販売従事者" ０５ "サービス職業従事者" ０６ "保安職業従事者" ０７ "農林漁業作業者" ０８ "運輸・通信従事者" ０９ "技能工，採掘・製造・建設作業及び労務従事者"
capture label values YH_SHODAI YH_SHODAI

capture label define YH_SHOCHU 0 "科学研究者" 04 "社会福祉専門職業従事者" 05 "法務従事者" 06 "経営専門職業従事者" 07 "教員" 08 "宗教家" 10 "管理的公務員" 11 "会社・団体等役員" 12 "その他の管理的職業従事者" 21 "外勤事務従事者" 22 "運輸・通信事務従事者" 23 "事務用機器操作員" 30 "商品販売従事者" 31 "販売類似職業従事者" 40 "家庭生活支援サービス職業従事者" 41 "生活衛生サービス職業従事者" 42 "飲食物調理従事者" 43 "接客・給仕職業従事者" 44 "住居施設・ビル等管理人" 45 "その他のサービス職業従事者" 50 "保安職業従事者" 60 "農業作業者" 61 "林業作業者" 62 "漁業作業者" 70 "鉄道運転従事者" 71 "自動車運転者" 72 "船舶・航空機運転従事者" 73 "その他の運輸従事者" 74 "通信従事者" 80 "金属材料製造作業者" 81 "化学製品製造作業者" 82 "窯業・土石製品製造作業者" 83 "金属加工作業者" 84 "一般機械器具組立・修理作業者" 85 "電気機械器具組立・修理作業者" 86 "輸送機械組立・修理作業者" 87 "計量計測機器・光学機械器具組立・修理作業者" 88 "食料品製造作業者" 89 "飲料・たばこ製造作業者" 90 "紡織作業者" 91 "衣服・繊維製品製造作業者" 92 "木・竹・草・つる製品製造作業者" 93 "パルプ・紙・紙製品製造作業者" 94 "印刷・製本作業者" 95 "ゴム・プラスチック製品製造作業者" 96 "革・革製品製造作業者" 97 "その他の製造・制作作業者" 99 "定置機関・機械及び建設機械運転作業者"
capture label values YH_SHOCHU YH_SHOCHU

capture label define YH_JYUKIBO 1 "１～４人" ０２ "５～９人" ０３ "１０～１９人" ０４ "２０～２９人" ０５ "３０～４９人" ０６ "５０～９９人" ０７ "１００～２９９人" ０８ "３００～４９９人" ０９ "５００～９９９人" １０ "１０００人以上" １１ "官公庁"
capture label values YH_JYUKIBO YH_JYUKIBO

capture label define YH_NISSU 1 "５０日未満" ２ "５０～９９日" ３ "１００～１４９日" ４ "１５０～１９９日" ５ "２００～２４９日" ６ "２５０日以上"
capture label values YH_NISSU YH_NISSU

capture label define YH_KISOKU 1 "不規則" ２ "ある季節だけ" ３ "だいたい規則的"
capture label values YH_KISOKU YH_KISOKU

capture label define YH_JIKAN 1 "１５時間未満" ０２ "１５～１９時間" ０３ "２０～２１時間" ０４ "２２～２９時間" ０５ "３０～３４時間" ０６ "３５～４２時間" ０７ "４３～４５時間" ０８ "４６～４８時間" ０９ "４９～５９時間" １０ "６０時間以上"
capture label values YH_JIKAN YH_JIKAN

capture label define YH_SYUNYU 1 "収入なし，５０万円未満" ０２ "５０～９９万円" ０３ "１００～１４９万円" ０４ "１５０～１９９万円" ０５ "２００～２４９万円" ０６ "２５０～２９９万円" ０７ "３００～３９９万円" ０８ "４００～４９９万円" ０９ "５００～５９９万円" １０ "６００～６９９万円" １１ "７００～７９９万円" １２ "８００～８９９万円" １３ "９００～９９９万円" １４ "１０００～１４９９万円" １５ "１５００万円以上"
capture label values YH_SYUNYU YH_SYUNYU

capture label define YH_SYUKIBO 1 "この仕事を続けたい（継続就業希望者）" ２ "この仕事のほかに別の仕事もしたい（追加就業希望者）" ３ "ほかの仕事に変わりたい（転職希望者）" ４ "仕事をすっかりやめてしまいたい（就業休止希望者）"
capture label values YH_SYUKIBO YH_SYUKIBO

capture label define YH_SYUZOGEN 1 "今のままでよい" ２ "就業時間を増やしたい" ３ "就業時間を減らしたい"
capture label values YH_SYUZOGEN YH_SYUZOGEN

capture label define YH_TENRIYU 1 "一時的についた仕事だから" ２ "収入が少ないから" ３ "将来性がないから" ４ "定年などに備えて" ５ "時間的・肉体的に負担が大きいから" ６ "知識や技能を生かしたいから" ７ "余暇を増やしたいから" ８ "家事の都合から" ９ "その他"
capture label values YH_TENRIYU YH_TENRIYU

capture label define YH_SYUKEITAI 1 "正規の職員・従業員" ２ "パート・アルバイト・契約社員" ３ "労働者派遣事業所の派遣社員" ４ "自営業" ５ "内職" ６ "その他"
capture label values YH_SYUKEITAI YH_SYUKEITAI

capture label define YH_KYUUMU 1 "探している" ２ "開業の準備をしている" ３ "何もしていない"
capture label values YH_KYUUMU YH_KYUUMU

capture label define YH_GENGO 2 "大正" ３ "昭和" ４ "平成" ５ "西暦"
capture label values YH_GENGO YH_GENGO

capture label define YH_SYURIYU 1 "失業していた" ２ "学校を卒業した" ３ "収入を得る必要が生じた" ４ "知識や技能を生かしたかった" ５ "社会に出たかった" ６ "時間に余裕ができた" ７ "健康を維持したい" ８ "よりよい条件の仕事が見つかった" ９ "その他"
capture label values YH_SYURIYU YH_SYURIYU

capture label define YF_FUKU 0 "していない" １ "会社等の役員" ２ "雇われている" ３ "自営業主" ４ "自家営業の手伝い" ５ "家庭で内職"
capture label values YF_FUKU YF_FUKU

capture label define YF_NOHINO 1 "農林業" ２ "非農林業"
capture label values YF_NOHINO YF_NOHINO

capture label define YF_ZENSYUGYO 1 "仕事をおもにしていた" ２ "家事・通学などのかたわらにしていた" ３ "家事をしていた" ４ "通学していた" ５ "その他"
capture label values YF_ZENSYUGYO YF_ZENSYUGYO

capture label define YF_ZENUMU 1 "ある" ２ "ない"
capture label values YF_ZENUMU YF_ZENUMU

capture label define M_SYUKIBO 1 "仕事をしたいと思っている（就業希望者）" ２ "仕事をしたいと思っていない（非就業希望者）"
capture label values M_SYUKIBO M_SYUKIBO

capture label define M_SYURIYU 1 "失業しているから" ２ "学校を卒業したから" ３ "収入を得たいから" ４ "知識や技能を生かしたいから" ５ "社会に出たいから" ６ "余暇ができたから" ７ "健康を維持したいから" ８ "その他"
capture label values M_SYURIYU M_SYURIYU

capture label define M_SHOKUSHU 1 "製造･生産工程" ０２ "建設･労務" ０３ "運輸･通信職" ０４ "営業･販売職" ０５ "サービス業" ０６ "専門･技術職" ０７ "管理的職業" ０８ "事務職" ０９ "その他（保安職など)" １０ "職種にこだわっていない"
capture label values M_SHOKUSHU M_SHOKUSHU

capture label define M_KEITAI 1 "正規の職員・従業員" ２ "パート・アルバイト・契約社員" ３ "労働者派遣事業所の派遣社員" ４ "自営業" ５ "内職" ６ "その他"
capture label values M_KEITAI M_KEITAI

capture label define M_KYUUMU 1 "探している" ２ "開業の準備をしている" ３ "何もしていない"
capture label values M_KYUUMU M_KYUUMU

capture label define M_HIKYURIYU 1 "探したが見つからなかった" ２ "自分の希望する仕事がありそうにない" ３ "自分の知識・能力に自信がない" ４ "病気・けがのため" ５ "高齢のため" ６ "仕事が続けられそうにない" ７ "家族の介護・看護のため" ８ "急いで仕事につく必要がない" ９ "その他"
capture label values M_HIKYURIYU M_HIKYURIYU

capture label define M_KBN 1 "１か月未満" ２ "１か月以上"
capture label values M_KBN M_KBN

capture label define M_KIBOJIKI 1 "すぐつくつもり" ２ "すぐではないがつくつもり" ３ "つくかどうかわからない"
capture label values M_KIBOJIKI M_KIBOJIKI

capture label define M_ZENSYUGYO 1 "家事をしていた" ２ "通学していた" ３ "その他" ４ "仕事をおもにしていた" ５ "通学・家事などのかたわらにしていた"
capture label values M_ZENSYUGYO M_ZENSYUGYO

capture label define M_ZENUMU 1 "ある" ２ "ない"
capture label values M_ZENUMU M_ZENUMU

capture label define Z_RIJIKI 1 "昭和４７年以前" ２ "昭和４８年以後"
capture label values Z_RIJIKI Z_RIJIKI

capture label define Z_GENGO 3 "昭和" ４ "平成" ５ "西暦"
capture label values Z_GENGO Z_GENGO

capture label define Z_RIRIYU 1 "人員整理・勧奨退職のため" ０２ "会社倒産・事業所閉鎖" ０３ "事業不振・先行き不安" ０４ "一時的・不安定な仕事だったから" ０５ "収入が少なかったから" ０６ "労働条件が悪かったから" ０７ "自分に向かない仕事だったから" ０８ "家族の就職・転職・転勤及び事業所の移転のため" ０９ "定年などのため" １０ "病気・高齢のため" １１ "結婚のため" １２ "育児のため" １３ "家族の介護・看護のため" １４ "その他"
capture label values Z_RIRIYU Z_RIRIYU

capture label define Z_JYUTII8 1 "常雇" ２ "臨時雇" ３ "日雇" ４ "会社・団体等の役員（民間の役員）" ５ "自営業主で雇人あり" ６ "自営業主で雇人なし" ７ "自家営業の手伝い（家族従業者）" ８ "家庭で内職"
capture label values Z_JYUTII8 Z_JYUTII8

capture label define Z_KEITAI 1 "正規の職員・従業員" ２ "パート" ３ "アルバイト" ４ "労働者派遣事業所の派遣社員" ５ "契約社員・嘱託" ６ "その他"
capture label values Z_KEITAI Z_KEITAI

capture label define Z_JYUKIBO 1 "１～４人" ０２ "５～９人" ０３ "１０～１９人" ０４ "２０～２９人" ０５ "３０～４９人" ０６ "５０～９９人" ０７ "１００～２９９人" ０８ "３００～４９９人" ０９ "５００～９９９人" １０ "１０００人以上" １１ "官公庁"
capture label values Z_JYUKIBO Z_JYUKIBO

capture label define Z_KEINEN2 1 "１か月未満" ２ "１か月～１年未満"
capture label values Z_KEINEN2 Z_KEINEN2

capture label define ISHUKAN 1 "主に仕事" ２ "通学のかたわら仕事" ３ "家事などのかたわら仕事" ４ "仕事を休んでいた" ５ "仕事を探していた" ６ "通学のかたわら仕事" ７ "家事などのかたわら仕事" ８ "その他(高齢など)"
capture label values ISHUKAN ISHUKAN

