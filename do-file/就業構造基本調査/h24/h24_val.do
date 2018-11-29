capture label define RES_NENTUKI 201210 "２０１２年１０月"
capture label values RES_NENTUKI RES_NENTUKI

capture label define var1 1 "オリジナルデータ"
capture label values var1 var1

capture label define R_RITSUTYPE 1 "政令市用" 2 "政令市以外の表章市用" 3 "市部用" 4 "県内経済圏用"
capture label values R_RITSUTYPE R_RITSUTYPE

capture label define R_RITSUCITYNUM 100 "札幌市，仙台市，さいたま市，千葉市，特別区部，横浜市，新潟市，静岡市，名古屋市，京都市，大阪市，神戸市，岡山市，広島市，北九州市，熊本市" 130 "川崎市，浜松市，福岡市" 140 "堺市" 150 "相模原市" 201 "青森市，盛岡市，秋田市，山形市，福島市，水戸市，宇都宮市，前橋市，川越市，八王子市，横須賀市，富山市，金沢市，福井市，甲府市，長野市，岐阜市，豊橋市，津市，大津市，姫路市，奈良市，和歌山市，鳥取市，松江市，徳島市，高松市，松山市，高知市，佐賀市，長崎市，大分市，宮崎市，鹿児島市，那覇市" 202 "高崎市，岡崎市，四日市市，尼崎市，倉敷市" 203 "郡山市，川口市，市川市，一宮市，豊中市，山口市，久留米市" 204 "旭川市，いわき市，船橋市，西宮市" 205 "藤沢市，吹田市" 206 "春日井市" 207 "松戸市，高槻市，福山市" 208 "所沢市" 209 "町田市" 210 "枚方市" 211 "豊田市" 217 "柏市" 222 "越谷市" 227 "東大阪市"
capture label values R_RITSUCITYNUM R_RITSUCITYNUM

capture label define KC_NENSYU 1 "１００万円未満" 2 "１００～１９９万円" 3 "２００～２９９万円" 4 "３００～３９９万円" 5 "４００～４９９万円" 6 "５００～５９９万円" 7 "６００～６９９万円" 8 "７００～７９９万円" 9 "８００～８９９万円" 10 "９００～９９９万円" 11 "１０００～１２４９万円" 12 "１２５０～１４９９万円" 13 "１５００～１９９９万円" 14 "２０００万円以上"
capture label values KC_NENSYU KC_NENSYU

capture label define KC_SEX 1 "男" 2 "女"
capture label values KC_SEX KC_SEX

capture label define KC_HAIGU 1 "未婚" 2 "配偶者あり" 3 "死別・離別"
capture label values KC_HAIGU KC_HAIGU

capture label define KC_TUZUKI 1 "世帯主" 2 "世帯主の配偶者" 3 "子" 4 "子の配偶者" 5 "孫" 6 "世帯主の父母" 7 "世帯主の配偶者の父母" 8 "祖父母" 9 "兄弟姉妹" 10 "他の親族" 11 "その他"
capture label values KC_TUZUKI KC_TUZUKI

capture label define KC_GENGO 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 5 "西暦"
capture label values KC_GENGO KC_GENGO

capture label define KC_KYOIKU 1 "卒業" 2 "在学中" 3 "在学したことがない"
capture label values KC_KYOIKU KC_KYOIKU

capture label define KC_SOTUJIKI 1 "昭和５７年以前" 2 "昭和５８以後"
capture label values KC_SOTUJIKI KC_SOTUJIKI

capture label define KC_SOTUGENGO 3 "昭和" 4 "平成" 5 "西暦"
capture label values KC_SOTUGENGO KC_SOTUGENGO

capture label define KC_GAKKO 1 "小学・中学" 2 "高校・旧制中" 3 "専門学校（１年以上２年未満）" 4 "専門学校（２年以上４年未満）" 5 "専門学校（４年以上）" 6 "短大・高専" 7 "大学" 8 "大学院"
capture label values KC_GAKKO KC_GAKKO

capture label define KC_JUKYOGENGO 0 "出生時から" 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 5 "西暦"
capture label values KC_JUKYOGENGO KC_JUKYOGENGO

capture label define KC_JUKYORIYU 1 "仕事につくため" 2 "仕事をやめたため" 3 "転勤のため" 4 "その他（あなたの仕事の都合）" 5 "家族の仕事の都合" 6 "通学のため" 7 "結婚のため" 8 "子供の養育・教育のため" 9 "介護・看護のため" 10 "その他"
capture label values KC_JUKYORIYU KC_JUKYORIYU

capture label define KC_ZENJKBN 1 "同一市区町村内" 2 "同一都道府県内他市区町村" 3 "他の都道府県" 4 "外国"
capture label values KC_ZENJKBN KC_ZENJKBN

capture label define KC_SYUNYUMAIN 1 "賃金・給料" 2 "事業収入" 3 "内職収入" 4 "年金・恩給" 5 "雇用保険" 6 "その他の給付" 7 "仕送り" 8 "家賃・地代" 9 "利子・配当" 10 "その他" 11 "なし"
capture label values KC_SYUNYUMAIN KC_SYUNYUMAIN

capture label define KC_SYUNYU1 1 "賃金・給料"
capture label values KC_SYUNYU1 KC_SYUNYU1

capture label define KC_SYUNYU2 2 "事業収入"
capture label values KC_SYUNYU2 KC_SYUNYU2

capture label define KC_SYUNYU3 3 "内職収入"
capture label values KC_SYUNYU3 KC_SYUNYU3

capture label define KC_SYUNYU4 4 "年金・恩給"
capture label values KC_SYUNYU4 KC_SYUNYU4

capture label define KC_SYUNYU5 5 "雇用保険"
capture label values KC_SYUNYU5 KC_SYUNYU5

capture label define KC_SYUNYU6 6 "その他の給付"
capture label values KC_SYUNYU6 KC_SYUNYU6

capture label define KC_SYUNYU7 7 "仕送り"
capture label values KC_SYUNYU7 KC_SYUNYU7

capture label define KC_SYUNYU8 8 "家賃・地代"
capture label values KC_SYUNYU8 KC_SYUNYU8

capture label define KC_SYUNYU9 9 "利子・配当"
capture label values KC_SYUNYU9 KC_SYUNYU9

capture label define KC_SYUNYU10 10 "その他"
capture label values KC_SYUNYU10 KC_SYUNYU10

capture label define KC_SYUGYO 1 "仕事をおもにしている" 2 "家事がおもで仕事もしている" 3 "通学がおもで仕事もしている" 4 "家事・通学以外がおもで仕事" 5 "家事をしている" 6 "通学している" 7 "その他"
capture label values KC_SYUGYO KC_SYUGYO

capture label define KC_CHII 1 "正職員" 2 "パート" 3 "アルバイト" 4 "派遣社員" 5 "契約社員" 6 "嘱託" 7 "その他" 8 "会社役員" 9 "雇人あり" 10 "雇人なし" 11 "自家営業手伝い" 12 "内職"
capture label values KC_CHII KC_CHII

capture label define KC_KIGYO 1 "はい" 2 "いいえ"
capture label values KC_KIGYO KC_KIGYO

capture label define KC_KOYOKIKAN 1 "定めがない" 2 "１か月未満" 3 "１か月以上６か月以下" 4 "６か月超１年以下" 5 "１年超３年以下" 6 "３年超５年以下" 7 "その他" 8 "わからない"
capture label values KC_KOYOKIKAN KC_KOYOKIKAN

capture label define KC_KOUSHIN 1 "ない" 2 "ある"
capture label values KC_KOUSHIN KC_KOUSHIN

capture label define KC_SOSHIKI 1 "個人" 2 "合名・合資・合同会社" 3 "株式・相互会社（有限を含む）" 4 "官公庁など" 5 "法人・団体"
capture label values KC_SOSHIKI KC_SOSHIKI

capture label define KC_KIBO 1 "１人" 2 "２～４人" 3 "５～９人" 4 "１０～１９人" 5 "２０～２９人" 6 "３０～４９人" 7 "５０～９９人" 8 "１００～２９９人" 9 "３００～４９９人" 10 "５００～９９９人" 11 "１０００人以上" 12 "官公庁など"
capture label values KC_KIBO KC_KIBO

capture label define KC_SGNISSU 1 "５０日未満" 2 "５０～９９日" 3 "１００～１４９日" 4 "１５０～１９９日" 5 "２００～２４９日" 6 "２５０～２９９日" 7 "３００日以上"
capture label values KC_SGNISSU KC_SGNISSU

capture label define KC_SGKISOKU 1 "不規則" 2 "ある季節だけ" 3 "だいたい規則的"
capture label values KC_SGKISOKU KC_SGKISOKU

capture label define KC_SGJIKAN 1 "１５時間未満" 2 "１５～１９時間" 3 "２０～２１時間" 4 "２２～２９時間" 5 "３０～３４時間" 6 "３５～４２時間" 7 "４３～４５時間" 8 "４６～４８時間" 9 "４９～５９時間" 10 "６０～６４時間" 11 "６５～７４時間" 12 "７５時間以上"
capture label values KC_SGJIKAN KC_SGJIKAN

capture label define KC_SYOTOKU 1 "収入なし，５０万円未満" 2 "５０～９９万円" 3 "１００～１４９万円" 4 "１５０～１９９万円" 5 "２００～２４９万円" 6 "２５０～２９９万円" 7 "３００～３９９万円" 8 "４００～４９９万円" 9 "５００～５９９万円" 10 "６００～６９９万円" 11 "７００～７９９万円" 12 "８００～８９９万円" 13 "９００～９９９万円" 14 "１０００～１２４９万円" 15 "１２５０～１４９９万円" 16 "１５００万円以上"
capture label values KC_SYOTOKU KC_SYOTOKU

capture label define KC_SGGENGO 2 "大正" 3 "昭和" 4 "平成" 5 "西暦"
capture label values KC_SGGENGO KC_SGGENGO

capture label define KC_KEIZOKU 1 "この仕事を続けたい" 2 "このほかに別の仕事もしたい" 3 "ほかの仕事に変わりたい" 4 "仕事をやめてしまいたい"
capture label values KC_KEIZOKU KC_KEIZOKU

capture label define KC_KBRIYU 1 "一時的についた仕事だから" 2 "収入が少ない" 3 "事業不振や先行き不安" 4 "定年または雇用契約満了に備えて" 5 "時間的・肉体的に負担が大きい" 6 "知識や技能を生かしたい" 7 "余暇を増やしたい" 8 "家事の都合" 9 "その他"
capture label values KC_KBRIYU KC_KBRIYU

capture label define KC_KBKEITAI 1 "正職員" 2 "パート・アルバイト" 3 "派遣社員" 4 "契約社員" 5 "自分で事業を起こしたい" 6 "家業を継ぎたい" 7 "内職" 8 "その他"
capture label values KC_KBKEITAI KC_KBKEITAI

capture label define KC_KYUSYOKU 1 "探している" 2 "開業の準備をしている" 3 "何もしていない"
capture label values KC_KYUSYOKU KC_KYUSYOKU

capture label define KC_KBJIKAN 1 "今のままでよい" 2 "増やしたい" 3 "減らしたい"
capture label values KC_KBJIKAN KC_KBJIKAN

capture label define KC_FKKBN 1 "していない" 2 "会社などの役員" 3 "雇われている人" 4 "自営業主" 5 "自家営業手伝い" 6 "内職"
capture label values KC_FKKBN KC_FKKBN

capture label define KC_ZENSYUGYO 1 "仕事をおもにしていた" 2 "家事・通学のかたわらに仕事" 3 "家事" 4 "通学" 5 "その他"
capture label values KC_ZENSYUGYO KC_ZENSYUGYO

capture label define KC_ZENUMU 1 "ある" 2 "ない"
capture label values KC_ZENUMU KC_ZENUMU

capture label define KC_BKBUMU 1 "思っている" 2 "思っていない"
capture label values KC_BKBUMU KC_BKBUMU

capture label define KC_BKBRIYU 1 "失業している" 2 "学校を卒業した" 3 "収入を得る必要が生じた" 4 "知識や技能を生かしたい" 5 "社会に出たい" 6 "時間に余裕ができた" 7 "健康を維持したい" 8 "その他"
capture label values KC_BKBRIYU KC_BKBRIYU

capture label define KC_BKBSYURUI 1 "製造・生産工程職" 2 "建設・採掘職" 3 "輸送・機械運転職" 4 "営業・販売職" 5 "サービス職業" 6 "専門的・技術的職業" 7 "管理的職業" 8 "事務職" 9 "農林漁業職" 10 "その他（保安職など）" 11 "仕事の種類にこだわっていない"
capture label values KC_BKBSYURUI KC_BKBSYURUI

capture label define KC_BKBKEITAI 1 "正職員" 2 "パート・アルバイト" 3 "派遣社員" 4 "契約社員" 5 "自分で事業を起こしたい" 6 "家業を継ぎたい" 7 "内職" 8 "その他"
capture label values KC_BKBKEITAI KC_BKBKEITAI

capture label define KC_BKYUSYOKU 1 "探している" 2 "開業の準備をしている" 3 "何もしていない"
capture label values KC_BKYUSYOKU KC_BKYUSYOKU

capture label define KC_BRIYU 1 "探したが見つからなかった" 2 "希望する仕事がありそうにない" 3 "知識・能力に自信がない" 4 "出産・育児のため" 5 "介護・看護のため" 6 "病気・けがのため" 7 "高齢のため" 8 "通学のため" 9 "学校以外で進学や資格取得など" 10 "急いで仕事につく必要がない" 11 "その他"
capture label values KC_BRIYU KC_BRIYU

capture label define KC_BKBN 1 "１か月未満" 2 "１か月以上"
capture label values KC_BKBN KC_BKBN

capture label define KC_BKBJIKI 1 "すぐつくつもり" 2 "すぐではないがつくつもり" 3 "つくかどうかわからない"
capture label values KC_BKBJIKI KC_BKBJIKI

capture label define KC_BHKBRIYU 1 "出産・育児のため" 2 "介護・看護のため" 3 "家事（出産・育児・介護・看護以外）のため" 4 "通学のため" 5 "病気・けがのため" 6 "高齢のため" 7 "学校以外で進学や資格取得などの勉強をしている" 8 "ボランティア活動に従事している" 9 "仕事をする自信がない" 10 "その他" 11 "特に理由はない"
capture label values KC_BHKBRIYU KC_BHKBRIYU

capture label define KC_BZENSYUGYO 1 "家事" 2 "通学" 3 "その他" 4 "仕事を主にしていた" 5 "家事・通学のかたわらに仕事"
capture label values KC_BZENSYUGYO KC_BZENSYUGYO

capture label define KC_BZENUMU 1 "ある" 2 "ない"
capture label values KC_BZENUMU KC_BZENUMU

capture label define KC_RSJIKI 1 "昭和５７年（１９８２年）以前" 2 "昭和５８年（１９８３年）以後"
capture label values KC_RSJIKI KC_RSJIKI

capture label define KC_RSGENGO 3 "昭和" 4 "平成" 5 "西暦"
capture label values KC_RSGENGO KC_RSGENGO

capture label define KC_RSKIKAN 1 "１か月未満" 2 "１か月以上"
capture label values KC_RSKIKAN KC_RSKIKAN

capture label define KC_RSRIYU 1 "会社倒産・事業所閉鎖のため" 2 "人員整理・勧奨退職のため" 3 "事業不振や先行き不安のため" 4 "定年のため" 5 "雇用契約満了のため" 6 "収入が少なかったため" 7 "労働条件が悪かったため" 8 "結婚のため" 9 "出産・育児のため" 10 "介護・看護のため" 11 "病気・高齢のため" 12 "自分に向かない仕事だった" 13 "一時的についた仕事だから" 14 "家族の転職・転勤又は事業所の移転のため" 15 "その他"
capture label values KC_RSRIYU KC_RSRIYU

capture label define KC_RSCHII 1 "正職員" 2 "パート" 3 "アルバイト" 4 "派遣社員" 5 "契約社員" 6 "嘱託" 7 "その他" 8 "会社役員" 9 "雇人あり" 10 "雇人なし" 11 "自家営業手伝い" 12 "内職"
capture label values KC_RSCHII KC_RSCHII

capture label define KC_SSKBN 1 "はい　前職より前の職が初職" 2 "いいえ　現職が初職" 3 "いいえ　前職が初職" 4 "いいえ　未就職"
capture label values KC_SSKBN KC_SSKBN

capture label define KC_SSGENGO 2 "大正" 3 "昭和" 4 "平成" 5 "西暦"
capture label values KC_SSGENGO KC_SSGENGO

capture label define KC_SSCHIKEI 1 "正職員" 2 "パート" 3 "アルバイト" 4 "派遣職員" 5 "契約社員" 6 "嘱託" 7 "その他" 8 "会社役員" 9 "雇人あり" 10 "雇人なし" 11 "自家営業手伝い" 12 "内職"
capture label values KC_SSCHIKEI KC_SSCHIKEI

capture label define KC_KUMU 1 "した" 2 "しなかった"
capture label values KC_KUMU KC_KUMU

capture label define KC_KCOMPANY1 1 "勤め先での研修"
capture label values KC_KCOMPANY1 KC_KCOMPANY1

capture label define KC_KCOMPANY2 2 "大学・大学院の講座の受講"
capture label values KC_KCOMPANY2 KC_KCOMPANY2

capture label define KC_KCOMPANY3 3 "専修学校・各種学校の講座の受講"
capture label values KC_KCOMPANY3 KC_KCOMPANY3

capture label define KC_KCOMPANY4 4 "公共職業能力開発施設の講座の受講"
capture label values KC_KCOMPANY4 KC_KCOMPANY4

capture label define KC_KCOMPANY5 5 "講演会・セミナーの傍聴"
capture label values KC_KCOMPANY5 KC_KCOMPANY5

capture label define KC_KCOMPANY6 6 "勉強会・研修会への参加"
capture label values KC_KCOMPANY6 KC_KCOMPANY6

capture label define KC_KCOMPANY7 7 "通信教育の受講"
capture label values KC_KCOMPANY7 KC_KCOMPANY7

capture label define KC_KCOMPANY9 9 "その他"
capture label values KC_KCOMPANY9 KC_KCOMPANY9

capture label define KC_KJIHATU2 2 "大学・大学院の講座の受講"
capture label values KC_KJIHATU2 KC_KJIHATU2

capture label define KC_KJIHATU3 3 "専修学校・各種学校の講座の受講"
capture label values KC_KJIHATU3 KC_KJIHATU3

capture label define KC_KJIHATU4 4 "公共職業能力開発施設の講座の受講"
capture label values KC_KJIHATU4 KC_KJIHATU4

capture label define KC_KJIHATU5 5 "講演会・セミナーの傍聴"
capture label values KC_KJIHATU5 KC_KJIHATU5

capture label define KC_KJIHATU6 6 "勉強会・研修会への参加"
capture label values KC_KJIHATU6 KC_KJIHATU6

capture label define KC_KJIHATU7 7 "通信教育の受講"
capture label values KC_KJIHATU7 KC_KJIHATU7

capture label define KC_KJIHATU8 8 "自学・自習"
capture label values KC_KJIHATU8 KC_KJIHATU8

capture label define KC_KJIHATU9 9 "その他"
capture label values KC_KJIHATU9 KC_KJIHATU9

capture label define KC_KJYOSEI2 2 "大学・大学院の講座の受講"
capture label values KC_KJYOSEI2 KC_KJYOSEI2

capture label define KC_KJYOSEI3 3 "専修学校・各種学校の講座の受講"
capture label values KC_KJYOSEI3 KC_KJYOSEI3

capture label define KC_KJYOSEI4 4 "公共職業能力開発施設の講座の受講"
capture label values KC_KJYOSEI4 KC_KJYOSEI4

capture label define KC_KJYOSEI5 5 "講演会・セミナーの傍聴"
capture label values KC_KJYOSEI5 KC_KJYOSEI5

capture label define KC_KJYOSEI6 6 "勉強会・研修会への参加"
capture label values KC_KJYOSEI6 KC_KJYOSEI6

capture label define KC_KJYOSEI7 7 "通信教育の受講"
capture label values KC_KJYOSEI7 KC_KJYOSEI7

capture label define KC_KJYOSEI9 9 "その他"
capture label values KC_KJYOSEI9 KC_KJYOSEI9

capture label define KC_IKUJI 1 "育児をしている" 2 "育児をしていない"
capture label values KC_IKUJI KC_IKUJI

capture label define KC_IKUJISEIDO1 1 "育児休業"
capture label values KC_IKUJISEIDO1 KC_IKUJISEIDO1

capture label define KC_IKUJISEIDO2 2 "短時間勤務"
capture label values KC_IKUJISEIDO2 KC_IKUJISEIDO2

capture label define KC_IKUJISEIDO3 3 "子の看護休暇"
capture label values KC_IKUJISEIDO3 KC_IKUJISEIDO3

capture label define KC_IKUJISEIDO4 4 "その他"
capture label values KC_IKUJISEIDO4 KC_IKUJISEIDO4

capture label define KC_IKUJISEIDO5 5 "しなかった"
capture label values KC_IKUJISEIDO5 KC_IKUJISEIDO5

capture label define KC_KAIGO 1 "介護をしている" 2 "介護をしていない"
capture label values KC_KAIGO KC_KAIGO

capture label define KC_KAIGOSEIDO1 1 "介護休業"
capture label values KC_KAIGOSEIDO1 KC_KAIGOSEIDO1

capture label define KC_KAIGOSEIDO2 2 "短時間勤務"
capture label values KC_KAIGOSEIDO2 KC_KAIGOSEIDO2

capture label define KC_KAIGOSEIDO3 3 "介護休暇"
capture label values KC_KAIGOSEIDO3 KC_KAIGOSEIDO3

capture label define KC_KAIGOSEIDO4 4 "その他"
capture label values KC_KAIGOSEIDO4 KC_KAIGOSEIDO4

capture label define KC_KAIGOSEIDO5 5 "しなかった"
capture label values KC_KAIGOSEIDO5 KC_KAIGOSEIDO5

capture label define KC_EIKYO 1 "仕事への影響はなかった" 2 "休職した" 3 "離職した" 4 "その他" 5 "当時仕事についていなかった"
capture label values KC_EIKYO KC_EIKYO

capture label define KC_HINAN 1 "避難した" 2 "避難しなかった"
capture label values KC_HINAN KC_HINAN

capture label define KC_HINANNOW 1 "避難している" 2 "震災後に転居した" 3 "震災前の住居に戻った"
capture label values KC_HINANNOW KC_HINANNOW

capture label define KC_SHINKBN 1 "同一市区町村内" 2 "同一都道府県内" 3 "他の都道府県"
capture label values KC_SHINKBN KC_SHINKBN

capture label define S_IPPAN 1 "一般世帯" 2 "単身世帯"
capture label values S_IPPAN S_IPPAN

capture label define S_KAZOKURUI12 1 "夫婦のみの世帯" 02 "夫婦と両親から成る世帯" 03 "夫婦とひとり親から成る世帯" 04 "夫婦と子供から成る世帯" 05 "夫婦，子供と両親から成る世帯" 06 "夫婦，子供とひとり親から成る世帯" 07 "ひとり親と子供から成る世帯（母子世帯，父子世帯を除く）" 08 "兄弟姉妹のみから成る世帯" 09 "単身世帯" 10 "母子世帯" 11 "父子世帯" 12 "上記以外"
capture label values S_KAZOKURUI12 S_KAZOKURUI12

capture label define K_AGE5 1 "１５～１９歳" 02 "２０～２４歳" 03 "２５～２９歳" 04 "３０～３４歳" 05 "３５～３９歳" 06 "４０～４４歳" 07 "４５～４９歳" 08 "５０～５４歳" 09 "５５～５９歳" 10 "６０～６４歳" 11 "６５～６９歳" 12 "７０～７４歳" 13 "７５～７９歳" 14 "８０～８４歳" 15 "８５歳以上"
capture label values K_AGE5 K_AGE5

capture label define K_AGE10 1 "１５～２４歳" 2 "２５～３４歳" 3 "３５～４４歳" 4 "４５～５４歳" 5 "５５～６４歳" 6 "６５～７４歳" 7 "７５歳以上"
capture label values K_AGE10 K_AGE10

