cap label define YEAR_l 200610 "2006年10月" 
cap label val YEAR YEAR_l 
 
cap label define KC_HITORI_l 1 "単身赴任" 2 "その他" 
cap label val KC_HITORI KC_HITORI_l 
 
cap label define KC_SEX_l 1 "男" 2 "女" 
cap label val KC_SEX KC_SEX_l 
 
cap label define KC_TSUDUKI_l 1 "世帯主" 2 "世帯主の配偶者" 3 "子" 4 "子の配偶者" 5 "孫" 6 "世帯主の父母" 7 "世帯主の配偶者の父母" 8 "祖父母" 9 "兄弟姉妹" 10 "その他" 
cap label val KC_TSUDUKI KC_TSUDUKI_l 
 
cap label define KC_GENGO_l 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 5 "西暦" 
cap label val KC_GENGO KC_GENGO_l 
 
cap label define KC_HAIGU_l 1 "未婚" 2 "配偶者あり" 3 "死別・離別" 
cap label val KC_HAIGU KC_HAIGU_l 
 
cap label define KC_ZAIGAKU_l 1 "在学中" 2 "卒業" 3 "在学したことがない" 
cap label val KC_ZAIGAKU KC_ZAIGAKU_l 
 
cap label define KC_KYOIKU_l 1 "在学中　小学" 2 "在学中　中学" 3 "在学中　高校" 4 "在学中　短大・高専" 5 "在学中　大学・大学院" 6 "卒業　小学・中学" 7 "卒業　高校・旧制中" 8 "卒業　短大・高専" 9 "卒業　大学・大学院" 
cap label val KC_KYOIKU KC_KYOIKU_l 
 
cap label define KC_KAIGO1_l 1 "「65歳以上の家族を介護(自宅内)」にマークあり" 
cap label val KC_KAIGO1 KC_KAIGO1_l 
 
cap label define KC_KAIGO2_l 2 "「65歳以上の家族を介護(自宅外)」にマークあり" 
cap label val KC_KAIGO2 KC_KAIGO2_l 
 
cap label define KC_KAIGO3_l 3 "「その他の家族を介護(自宅内)」にマークあり" 
cap label val KC_KAIGO3 KC_KAIGO3_l 
 
cap label define KC_KAIGO4_l 4 "「その他の家族を介護(自宅外)」にマークあり" 
cap label val KC_KAIGO4 KC_KAIGO4_l 
 
cap label define KC_KAIGO5_l 5 "「介護はしていない」にマークあり" 
cap label val KC_KAIGO5 KC_KAIGO5_l 
 
cap label define KC_CHILDHOME_l 1 "一緒に住んでいる" 2 "同じ敷地内に住んでいる" 3 "近くに住んでいる(徒歩で5分程度)" 4 "同一市（区）町村に住んでいる" 5 "その他の地域に住んでいる" 6 "子はいない" 
cap label val KC_CHILDHOME KC_CHILDHOME_l 
 
cap label define KC_JOB_l 1 "おもに仕事" 2 "家事などのかたわらに仕事" 3 "通学のかたわらに仕事" 4 "仕事をしていない人のうち主に家事をしている人" 5 "仕事をしていない人のうち主に通学している人" 6 "その他の仕事をしていない人" 
cap label val KC_JOB KC_JOB_l 
 
cap label define KC_WANTJOB_l 1 "仕事をしたいと思っており仕事を探している" 2 "仕事をしたいと思っているが仕事を探していない" 3 "仕事をしたいと思っていない" 
cap label val KC_WANTJOB KC_WANTJOB_l 
 
cap label define KC_TSUTOME_l 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣社員" 5 "その他の雇用されている人" 6 "会社などの役員" 7 "雇人のある業主" 8 "雇人のない業主" 9 "家族従業者" 10 "家庭内の賃仕事（内職）" 
cap label val KC_TSUTOME KC_TSUTOME_l 
 
cap label define KC_SHOKU_NAIYO_l 1 "記入あり" 
cap label val KC_SHOKU_NAIYO KC_SHOKU_NAIYO_l 
 
cap label define KC_SHOKUGYO_l 00 "科学研究者" 01 "技術者" 02 "保健医療従事者" 04 "社会福祉専門職業従事者" 05 "法務従事者" 06 "経営専門職業従事者" 07 "教員" 08 "宗教家" 09 ""文芸家" 0V "その他の専門的・技術的職業従事者" 10 "管理的公務員" 11 "会社・団体等役員" 12 "その他の管理的職業従事者" 20 "一般事務従事者" 21 "外勤事務従事者" 22 "運輸・通信事務従事者" 23 "事務用機器操作員" 30 "商品販売従事者" 31 "販売類似職業従事者" 40 "家庭生活支援ｻｰﾋﾞｽ職業従事者" 41 "生活衛生ｻｰﾋﾞｽ職業従事者" 42 "飲食物調理従事者" 43 "接客・給仕職業従事者" 44 "居住施設・ビル等管理人" 45 "その他のサービス職業従事者" 50 "保安職業従事者" 60 "農業作業者" 61 "林業作業者" 62 "漁業作業者" 70 "鉄道運転従事者" 71 "自動車運転者" 72 "船舶・航空機運転従事者" 73 "その他の運輸従事者" 74 "通信従事者" 80 "金属材料製造作業者" 81 "化学製品製造作業者" 82 "窯業・土石製品製造作業者" 83 "金属加工作業者" 84 "一般機械器具組立・修理作業者" 85 "電気機械器具組立・修理作業者" 86 "輸送機械組立・修理作業者" 87 "計量計測機器・光学機械器具組立・修理作業者" 88 "食料品製造作業者" 89 "飲料・たばこ製造作業者" 90 "紡織作業者" 91 "衣服・繊維製品製造作業者" 92 "木・竹・草・つる製品製造作業者" 93 "パルプ・紙・紙製品製造作業者" 94 "印刷・製本作業者" 95 "ｺﾞﾑ・ﾌﾟﾗｽﾃｨｯｸ製品製造作業者" 96 "革・革製品製造作業者" 97 "その他の製造・制作作業者" 99 "定置機関・機械及び建設機械運転作業者" V0 "電気作業者" V1 "採掘作業者" V2 "建設作業者" V3 "運搬労務作業者" V4 "その他の労務作業者" S "分類不能の職業" 
cap label val KC_SHOKUGYO KC_SHOKUGYO_l 
 
cap label define KC_JYUGYO_l 1 "1～4人" 2 "5～9人" 3 "10～29人" 4 "30～99人" 5 "100～299人" 6 "300～999人" 7 "1000～4999人" 8 "5000人以上" 9 "官公など" 
cap label val KC_JYUGYO KC_JYUGYO_l 
 
cap label define KC_SYUGYO_l 1 "15時間未満" 2 "15～29時間" 3 "30～34時間" 4 "35～39時間" 5 "40～48時間" 6 "49～59時間" 7 "60時間以上" 8 "きまっていない" 
cap label val KC_SYUGYO KC_SYUGYO_l 
 
cap label define KC_TSUKIN_l 1 "自宅" 2 "15分未満" 3 "15～30分未満" 4 "30～45分未満" 5 "45分～1時間未満" 6 "1時間～1時間30分未満" 7 "1時間30分～2時間未満" 8 "2時間以上" 
cap label val KC_TSUKIN KC_TSUKIN_l 
 
cap label define KC_SYUKYU_l 1 "週休１日(週休1日半を含む)" 2 "週休２日(月1～3回)" 3 "週休２日(毎週)" 4 "その他" 5 "きまっていない" 
cap label val KC_SYUKYU KC_SYUKYU_l 
 
cap label define KC_TIME_KIND1_l 1 "「旅行」にマークあり" 
cap label val KC_TIME_KIND1 KC_TIME_KIND1_l 
 
cap label define KC_TIME_KIND2_l 2 "「行楽」にマークあり" 
cap label val KC_TIME_KIND2 KC_TIME_KIND2_l 
 
cap label define KC_TIME_KIND3_l 3 "「行事または冠婚葬祭」にマークあり" 
cap label val KC_TIME_KIND3 KC_TIME_KIND3_l 
 
cap label define KC_TIME_KIND4_l 4 "「出張・研修など」にマークあり" 
cap label val KC_TIME_KIND4 KC_TIME_KIND4_l 
 
cap label define KC_TIME_KIND5_l 5 "「療養」にマークあり" 
cap label val KC_TIME_KIND5 KC_TIME_KIND5_l 
 
cap label define KC_TIME_KIND6_l 6 "「休みの日」にマークあり" 
cap label val KC_TIME_KIND6 KC_TIME_KIND6_l 
 
cap label define KC_TIME_KIND7_l 7 "「その他」にマークあり" 
cap label val KC_TIME_KIND7 KC_TIME_KIND7_l 
 
cap label define KC_TIME_WEATHER_l 1 "1日中雨が降っていた" 2 "一時雨が降っていた" 3 "雨は降らなかった" 
cap label val KC_TIME_WEATHER KC_TIME_WEATHER_l 
 
cap label define KC_HOUSE_l 1 "持ち家" 2 "民営の賃貸住宅" 3 "都市再生機構(旧公団)・公営などの賃貸住宅" 4 "給与住宅(社宅・公務員住宅など)" 5 "住宅に間借り・寄宿舎・その他" 
cap label val KC_HOUSE KC_HOUSE_l 
 
cap label define KC_CAR_l 1 "あり" 2 "なし" 
cap label val KC_CAR KC_CAR_l 
 
cap label define KC_SYUNYU_l 1 "100万円未満" 2 "100～199万円" 3 "200～299万円" 4 "300～399万円" 5 "400～499万円" 6 "500～599万円" 7 "600～699万円" 8 "700～799万円" 9 "800～899万円" 10 "900～999万円" 11 "1000～1499万円" 12 "1500万円以上" 
cap label val KC_SYUNYU KC_SYUNYU_l 
 
cap label define KC_HELP_l 1 "受けていない" 2 "月に1日以内，受けている" 3 "月に2～3日，受けている" 4 "週に1日，受けている" 5 "週に2～3日，受けている" 6 "週に4日以上，受けている" 
cap label val KC_HELP KC_HELP_l 
 
cap label define KC_TANSHIN1_l 1 "「いない」にマークあり" 
cap label val KC_TANSHIN1 KC_TANSHIN1_l 
 
cap label define KC_TANSHIN2_l 2 "「配偶者」にマークあり" 
cap label val KC_TANSHIN2 KC_TANSHIN2_l 
 
cap label define KC_TANSHIN3_l 3 "「父母または配偶者の父母」にマークあり" 
cap label val KC_TANSHIN3 KC_TANSHIN3_l 
 
cap label define KC_TANSHIN4_l 4 "「子または子の配偶者」にマークあり" 
cap label val KC_TANSHIN4 KC_TANSHIN4_l 
 
cap label define KC_TANSHIN5_l 5 "「その他」にマークあり" 
cap label val KC_TANSHIN5 KC_TANSHIN5_l 
 
cap label define KC_NYUIN1_l 1 "「いない」にマークあり" 
cap label val KC_NYUIN1 KC_NYUIN1_l 
 
cap label define KC_NYUIN2_l 2 "「配偶者」にマークあり" 
cap label val KC_NYUIN2 KC_NYUIN2_l 
 
cap label define KC_NYUIN3_l 3 "「父母または配偶者の父母」にマークあり" 
cap label val KC_NYUIN3 KC_NYUIN3_l 
 
cap label define KC_NYUIN4_l 4 "「子または子の配偶者」にマークあり" 
cap label val KC_NYUIN4 KC_NYUIN4_l 
 
cap label define KC_NYUIN5_l 5 "「その他」にマークあり" 
cap label val KC_NYUIN5 KC_NYUIN5_l 
 
cap label define KC_U10_TSUDUKI1_l 1 "子" 2 "孫" 3 "弟・妹" 4 "その他" 
cap label val KC_U10_TSUDUKI1 KC_U10_TSUDUKI1_l 
 
cap label define KC_U10_ZAIGAKU1_l 1 "(保育所)延長保育を利用している" 2 "(保育所)延長保育を利用していない" 3 "(幼稚園)預かり保育を利用している" 4 "(幼稚園)預かり保育を利用していない" 5 "(小学校)学童保育を利用している" 6 "(小学校)学童保育を利用していない" 7 "在学・在園していない" 
cap label val KC_U10_ZAIGAKU1 KC_U10_ZAIGAKU1_l 
 
cap label define KC_U10_TSUDUKI2_l 1 "子" 2 "孫" 3 "弟・妹" 4 "その他" 
cap label val KC_U10_TSUDUKI2 KC_U10_TSUDUKI2_l 
 
cap label define KC_U10_ZAIGAKU2_l 1 "(保育所)延長保育を利用している" 2 "(保育所)延長保育を利用していない" 3 "(幼稚園)預かり保育を利用している" 4 "(幼稚園)預かり保育を利用していない" 5 "(小学校)学童保育を利用している" 6 "(小学校)学童保育を利用していない" 7 "在学・在園していない" 
cap label val KC_U10_ZAIGAKU2 KC_U10_ZAIGAKU2_l 
 
cap label define KC_U10_TSUDUKI3_l 1 "子" 2 "孫" 3 "弟・妹" 4 "その他" 
cap label val KC_U10_TSUDUKI3 KC_U10_TSUDUKI3_l 
 
cap label define KC_U10_ZAIGAKU3_l 1 "(保育所)延長保育を利用している" 2 "(保育所)延長保育を利用していない" 3 "(幼稚園)預かり保育を利用している" 4 "(幼稚園)預かり保育を利用していない" 5 "(小学校)学童保育を利用している" 6 "(小学校)学童保育を利用していない" 7 "在学・在園していない" 
cap label val KC_U10_ZAIGAKU3 KC_U10_ZAIGAKU3_l 
 
cap label define KC_U10_TSUDUKI4_l 1 "子" 2 "孫" 3 "弟・妹" 4 "その他" 
cap label val KC_U10_TSUDUKI4 KC_U10_TSUDUKI4_l 
 
cap label define KC_U10_ZAIGAKU4_l 1 "(保育所)延長保育を利用している" 2 "(保育所)延長保育を利用していない" 3 "(幼稚園)預かり保育を利用している" 4 "(幼稚園)預かり保育を利用していない" 5 "(小学校)学童保育を利用している" 6 "(小学校)学童保育を利用していない" 7 "在学・在園していない" 
cap label val KC_U10_ZAIGAKU4 KC_U10_ZAIGAKU4_l 
 
cap label define KC_U10_TSUDUKI5_l 1 "子" 2 "孫" 3 "弟・妹" 4 "その他" 
cap label val KC_U10_TSUDUKI5 KC_U10_TSUDUKI5_l 
 
cap label define KC_U10_ZAIGAKU5_l 1 "(保育所)延長保育を利用している" 2 "(保育所)延長保育を利用していない" 3 "(幼稚園)預かり保育を利用している" 4 "(幼稚園)預かり保育を利用していない" 5 "(小学校)学童保育を利用している" 6 "(小学校)学童保育を利用していない" 7 "在学・在園していない" 
cap label val KC_U10_ZAIGAKU5 KC_U10_ZAIGAKU5_l 
 
cap label define KC_U10_TSUDUKI6_l 1 "子" 2 "孫" 3 "弟・妹" 4 "その他" 
cap label val KC_U10_TSUDUKI6 KC_U10_TSUDUKI6_l 
 
cap label define KC_U10_ZAIGAKU6_l 1 "(保育所)延長保育を利用している" 2 "(保育所)延長保育を利用していない" 3 "(幼稚園)預かり保育を利用している" 4 "(幼稚園)預かり保育を利用していない" 5 "(小学校)学童保育を利用している" 6 "(小学校)学童保育を利用していない" 7 "在学・在園していない" 
cap label val KC_U10_ZAIGAKU6 KC_U10_ZAIGAKU6_l 
 
cap label define KC_U10_TSUDUKI7_l 1 "子" 2 "孫" 3 "弟・妹" 4 "その他" 
cap label val KC_U10_TSUDUKI7 KC_U10_TSUDUKI7_l 
 
cap label define KC_U10_ZAIGAKU7_l 1 "(保育所)延長保育を利用している" 2 "(保育所)延長保育を利用していない" 3 "(幼稚園)預かり保育を利用している" 4 "(幼稚園)預かり保育を利用していない" 5 "(小学校)学童保育を利用している" 6 "(小学校)学童保育を利用していない" 7 "在学・在園していない" 
cap label val KC_U10_ZAIGAKU7 KC_U10_ZAIGAKU7_l 
 
cap label define KC_U10_TSUDUKI8_l 1 "子" 2 "孫" 3 "弟・妹" 4 "その他" 
cap label val KC_U10_TSUDUKI8 KC_U10_TSUDUKI8_l 
 
cap label define KC_U10_ZAIGAKU8_l 1 "(保育所)延長保育を利用している" 2 "(保育所)延長保育を利用していない" 3 "(幼稚園)預かり保育を利用している" 4 "(幼稚園)預かり保育を利用していない" 5 "(小学校)学童保育を利用している" 6 "(小学校)学童保育を利用していない" 7 "在学・在園していない" 
cap label val KC_U10_ZAIGAKU8 KC_U10_ZAIGAKU8_l 
 
cap label define KC_U10_TSUDUKI9_l 1 "子" 2 "孫" 3 "弟・妹" 4 "その他" 
cap label val KC_U10_TSUDUKI9 KC_U10_TSUDUKI9_l 
 
cap label define KC_U10_ZAIGAKU9_l 1 "(保育所)延長保育を利用している" 2 "(保育所)延長保育を利用していない" 3 "(幼稚園)預かり保育を利用している" 4 "(幼稚園)預かり保育を利用していない" 5 "(小学校)学童保育を利用している" 6 "(小学校)学童保育を利用していない" 7 "在学・在園していない" 
cap label val KC_U10_ZAIGAKU9 KC_U10_ZAIGAKU9_l 
 
cap label define KC_U10_TSUDUKI10_l 1 "子" 2 "孫" 3 "弟・妹" 4 "その他" 
cap label val KC_U10_TSUDUKI10 KC_U10_TSUDUKI10_l 
 
cap label define KC_U10_ZAIGAKU10_l 1 "(保育所)延長保育を利用している" 2 "(保育所)延長保育を利用していない" 3 "(幼稚園)預かり保育を利用している" 4 "(幼稚園)預かり保育を利用していない" 5 "(小学校)学童保育を利用している" 6 "(小学校)学童保育を利用していない" 7 "在学・在園していない" 
cap label val KC_U10_ZAIGAKU10 KC_U10_ZAIGAKU10_l 
 
cap label define KEN_l 01 "01 北海道" 02 "02 青森県" 03 "03 岩手県" 04 "04 宮城県" 05 "05 秋田県" 06 "06 山形県" 07 "07 福島県" 08 "08 茨城県" 09 "09 栃木県" 10 "10 群馬県" 11 "11 埼玉県" 12 "12 千葉県" 13 "13 東京都" 14 "14 神奈川県" 15 "15 新潟県" 16 "16 富山県" 17 "17 石川県" 18 "18 福井県" 19 "19 山梨県" 20 "20 長野県" 21 "21 岐阜県" 22 "22 静岡県" 23 "23 愛知県" 24 "24 三重県" 25 "25 滋賀県" 26 "26 京都府" 27 "27 大阪府" 28 "28 兵庫県" 29 "29 奈良県" 30 "30 和歌山県" 31 "31 鳥取県" 32 "32 島根県" 33 "33 岡山県" 34 "34 広島県" 35 "35 山口県" 36 "36 徳島県" 37 "37 香川県" 38 "38 愛媛県" 39 "39 高知県" 40 "40 福岡県" 41 "41 佐賀県" 42 "42 長崎県" 43 "43 熊本県" 44 "44 大分県" 45 "45 宮崎県" 46 "46 鹿児島県" 47 "47 沖縄県" 
cap label val KEN KEN_l 
 
cap label define DAITOSHI_l 1 "札幌大都市圏" 2 "仙台大都市圏" 3 "関東大都市圏" 4 "中京大都市圏" 5 "京阪神大都市圏" 6 "広島大都市圏" 7 "北九州・福岡大都市圏" 8 "静岡大都市圏" 9 "８大都市圏以外" 
cap label val DAITOSHI DAITOSHI_l 
 
cap label define TOSHI_l 1 "大都市（人口100万人以上の市）" 2 "中都市（人口15万人以上100万人未満の市）" 3 "小都市A（人口5万人以上15万人未満の市）" 4 "小都市B（人口5万人未満の市）" 5 "町村" 
cap label val TOSHI TOSHI_l 
 
cap label define DIDKBN_l 1 "集中" 2 "非集中" 
cap label val DIDKBN DIDKBN_l 
 
cap label define Chiiki_l 01 "北海道" 02 "東北" 03 "関東Ⅰ" 04 "関東Ⅱ" 05 "北陸" 06 "東海" 07 "近畿Ⅰ" 08 "近畿Ⅱ" 09 "山陰" 10 "山陽" 11 "四国" 12 "北九州" 13 "南九州" 14 "沖縄" 
cap label val Chiiki Chiiki_l 
 
cap label define HINITI_l 1 "1日目" 2 "2日目" 
cap label val HINITI HINITI_l 
 
cap label define Youbi7_l 1 "月曜日" 2 "火曜日" 3 "水曜日" 4 "木曜日" 5 "金曜日" 6 "土曜日" 7 "日曜日" 
cap label val Youbi7 Youbi7_l 
 
cap label define var2_1_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_1 var2_1_l 
 
cap label define var3_1_l 1 "該当する" 0 "該当しない" 
cap label val var3_1 var3_1_l 
 
cap label define var4_1_l 1 "該当する" 0 "該当しない" 
cap label val var4_1 var4_1_l 
 
cap label define var5_1_l 1 "該当する" 0 "該当しない" 
cap label val var5_1 var5_1_l 
 
cap label define var6_1_l 1 "該当する" 0 "該当しない" 
cap label val var6_1 var6_1_l 
 
cap label define var2_2_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_2 var2_2_l 
 
cap label define var3_2_l 1 "該当する" 0 "該当しない" 
cap label val var3_2 var3_2_l 
 
cap label define var4_2_l 1 "該当する" 0 "該当しない" 
cap label val var4_2 var4_2_l 
 
cap label define var5_2_l 1 "該当する" 0 "該当しない" 
cap label val var5_2 var5_2_l 
 
cap label define var6_2_l 1 "該当する" 0 "該当しない" 
cap label val var6_2 var6_2_l 
 
cap label define var2_3_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_3 var2_3_l 
 
cap label define var3_3_l 1 "該当する" 0 "該当しない" 
cap label val var3_3 var3_3_l 
 
cap label define var4_3_l 1 "該当する" 0 "該当しない" 
cap label val var4_3 var4_3_l 
 
cap label define var5_3_l 1 "該当する" 0 "該当しない" 
cap label val var5_3 var5_3_l 
 
cap label define var6_3_l 1 "該当する" 0 "該当しない" 
cap label val var6_3 var6_3_l 
 
cap label define var2_4_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_4 var2_4_l 
 
cap label define var3_4_l 1 "該当する" 0 "該当しない" 
cap label val var3_4 var3_4_l 
 
cap label define var4_4_l 1 "該当する" 0 "該当しない" 
cap label val var4_4 var4_4_l 
 
cap label define var5_4_l 1 "該当する" 0 "該当しない" 
cap label val var5_4 var5_4_l 
 
cap label define var6_4_l 1 "該当する" 0 "該当しない" 
cap label val var6_4 var6_4_l 
 
cap label define var2_5_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_5 var2_5_l 
 
cap label define var3_5_l 1 "該当する" 0 "該当しない" 
cap label val var3_5 var3_5_l 
 
cap label define var4_5_l 1 "該当する" 0 "該当しない" 
cap label val var4_5 var4_5_l 
 
cap label define var5_5_l 1 "該当する" 0 "該当しない" 
cap label val var5_5 var5_5_l 
 
cap label define var6_5_l 1 "該当する" 0 "該当しない" 
cap label val var6_5 var6_5_l 
 
cap label define var2_6_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_6 var2_6_l 
 
cap label define var3_6_l 1 "該当する" 0 "該当しない" 
cap label val var3_6 var3_6_l 
 
cap label define var4_6_l 1 "該当する" 0 "該当しない" 
cap label val var4_6 var4_6_l 
 
cap label define var5_6_l 1 "該当する" 0 "該当しない" 
cap label val var5_6 var5_6_l 
 
cap label define var6_6_l 1 "該当する" 0 "該当しない" 
cap label val var6_6 var6_6_l 
 
cap label define var2_7_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_7 var2_7_l 
 
cap label define var3_7_l 1 "該当する" 0 "該当しない" 
cap label val var3_7 var3_7_l 
 
cap label define var4_7_l 1 "該当する" 0 "該当しない" 
cap label val var4_7 var4_7_l 
 
cap label define var5_7_l 1 "該当する" 0 "該当しない" 
cap label val var5_7 var5_7_l 
 
cap label define var6_7_l 1 "該当する" 0 "該当しない" 
cap label val var6_7 var6_7_l 
 
cap label define var2_8_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_8 var2_8_l 
 
cap label define var3_8_l 1 "該当する" 0 "該当しない" 
cap label val var3_8 var3_8_l 
 
cap label define var4_8_l 1 "該当する" 0 "該当しない" 
cap label val var4_8 var4_8_l 
 
cap label define var5_8_l 1 "該当する" 0 "該当しない" 
cap label val var5_8 var5_8_l 
 
cap label define var6_8_l 1 "該当する" 0 "該当しない" 
cap label val var6_8 var6_8_l 
 
cap label define var2_9_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_9 var2_9_l 
 
cap label define var3_9_l 1 "該当する" 0 "該当しない" 
cap label val var3_9 var3_9_l 
 
cap label define var4_9_l 1 "該当する" 0 "該当しない" 
cap label val var4_9 var4_9_l 
 
cap label define var5_9_l 1 "該当する" 0 "該当しない" 
cap label val var5_9 var5_9_l 
 
cap label define var6_9_l 1 "該当する" 0 "該当しない" 
cap label val var6_9 var6_9_l 
 
cap label define var2_10_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_10 var2_10_l 
 
cap label define var3_10_l 1 "該当する" 0 "該当しない" 
cap label val var3_10 var3_10_l 
 
cap label define var4_10_l 1 "該当する" 0 "該当しない" 
cap label val var4_10 var4_10_l 
 
cap label define var5_10_l 1 "該当する" 0 "該当しない" 
cap label val var5_10 var5_10_l 
 
cap label define var6_10_l 1 "該当する" 0 "該当しない" 
cap label val var6_10 var6_10_l 
 
cap label define var2_11_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_11 var2_11_l 
 
cap label define var3_11_l 1 "該当する" 0 "該当しない" 
cap label val var3_11 var3_11_l 
 
cap label define var4_11_l 1 "該当する" 0 "該当しない" 
cap label val var4_11 var4_11_l 
 
cap label define var5_11_l 1 "該当する" 0 "該当しない" 
cap label val var5_11 var5_11_l 
 
cap label define var6_11_l 1 "該当する" 0 "該当しない" 
cap label val var6_11 var6_11_l 
 
cap label define var2_12_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_12 var2_12_l 
 
cap label define var3_12_l 1 "該当する" 0 "該当しない" 
cap label val var3_12 var3_12_l 
 
cap label define var4_12_l 1 "該当する" 0 "該当しない" 
cap label val var4_12 var4_12_l 
 
cap label define var5_12_l 1 "該当する" 0 "該当しない" 
cap label val var5_12 var5_12_l 
 
cap label define var6_12_l 1 "該当する" 0 "該当しない" 
cap label val var6_12 var6_12_l 
 
cap label define var2_13_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_13 var2_13_l 
 
cap label define var3_13_l 1 "該当する" 0 "該当しない" 
cap label val var3_13 var3_13_l 
 
cap label define var4_13_l 1 "該当する" 0 "該当しない" 
cap label val var4_13 var4_13_l 
 
cap label define var5_13_l 1 "該当する" 0 "該当しない" 
cap label val var5_13 var5_13_l 
 
cap label define var6_13_l 1 "該当する" 0 "該当しない" 
cap label val var6_13 var6_13_l 
 
cap label define var2_14_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_14 var2_14_l 
 
cap label define var3_14_l 1 "該当する" 0 "該当しない" 
cap label val var3_14 var3_14_l 
 
cap label define var4_14_l 1 "該当する" 0 "該当しない" 
cap label val var4_14 var4_14_l 
 
cap label define var5_14_l 1 "該当する" 0 "該当しない" 
cap label val var5_14 var5_14_l 
 
cap label define var6_14_l 1 "該当する" 0 "該当しない" 
cap label val var6_14 var6_14_l 
 
cap label define var2_15_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_15 var2_15_l 
 
cap label define var3_15_l 1 "該当する" 0 "該当しない" 
cap label val var3_15 var3_15_l 
 
cap label define var4_15_l 1 "該当する" 0 "該当しない" 
cap label val var4_15 var4_15_l 
 
cap label define var5_15_l 1 "該当する" 0 "該当しない" 
cap label val var5_15 var5_15_l 
 
cap label define var6_15_l 1 "該当する" 0 "該当しない" 
cap label val var6_15 var6_15_l 
 
cap label define var2_16_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_16 var2_16_l 
 
cap label define var3_16_l 1 "該当する" 0 "該当しない" 
cap label val var3_16 var3_16_l 
 
cap label define var4_16_l 1 "該当する" 0 "該当しない" 
cap label val var4_16 var4_16_l 
 
cap label define var5_16_l 1 "該当する" 0 "該当しない" 
cap label val var5_16 var5_16_l 
 
cap label define var6_16_l 1 "該当する" 0 "該当しない" 
cap label val var6_16 var6_16_l 
 
cap label define var2_17_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_17 var2_17_l 
 
cap label define var3_17_l 1 "該当する" 0 "該当しない" 
cap label val var3_17 var3_17_l 
 
cap label define var4_17_l 1 "該当する" 0 "該当しない" 
cap label val var4_17 var4_17_l 
 
cap label define var5_17_l 1 "該当する" 0 "該当しない" 
cap label val var5_17 var5_17_l 
 
cap label define var6_17_l 1 "該当する" 0 "該当しない" 
cap label val var6_17 var6_17_l 
 
cap label define var2_18_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_18 var2_18_l 
 
cap label define var3_18_l 1 "該当する" 0 "該当しない" 
cap label val var3_18 var3_18_l 
 
cap label define var4_18_l 1 "該当する" 0 "該当しない" 
cap label val var4_18 var4_18_l 
 
cap label define var5_18_l 1 "該当する" 0 "該当しない" 
cap label val var5_18 var5_18_l 
 
cap label define var6_18_l 1 "該当する" 0 "該当しない" 
cap label val var6_18 var6_18_l 
 
cap label define var2_19_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_19 var2_19_l 
 
cap label define var3_19_l 1 "該当する" 0 "該当しない" 
cap label val var3_19 var3_19_l 
 
cap label define var4_19_l 1 "該当する" 0 "該当しない" 
cap label val var4_19 var4_19_l 
 
cap label define var5_19_l 1 "該当する" 0 "該当しない" 
cap label val var5_19 var5_19_l 
 
cap label define var6_19_l 1 "該当する" 0 "該当しない" 
cap label val var6_19 var6_19_l 
 
cap label define var2_20_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_20 var2_20_l 
 
cap label define var3_20_l 1 "該当する" 0 "該当しない" 
cap label val var3_20 var3_20_l 
 
cap label define var4_20_l 1 "該当する" 0 "該当しない" 
cap label val var4_20 var4_20_l 
 
cap label define var5_20_l 1 "該当する" 0 "該当しない" 
cap label val var5_20 var5_20_l 
 
cap label define var6_20_l 1 "該当する" 0 "該当しない" 
cap label val var6_20 var6_20_l 
 
cap label define var2_21_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_21 var2_21_l 
 
cap label define var3_21_l 1 "該当する" 0 "該当しない" 
cap label val var3_21 var3_21_l 
 
cap label define var4_21_l 1 "該当する" 0 "該当しない" 
cap label val var4_21 var4_21_l 
 
cap label define var5_21_l 1 "該当する" 0 "該当しない" 
cap label val var5_21 var5_21_l 
 
cap label define var6_21_l 1 "該当する" 0 "該当しない" 
cap label val var6_21 var6_21_l 
 
cap label define var2_22_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_22 var2_22_l 
 
cap label define var3_22_l 1 "該当する" 0 "該当しない" 
cap label val var3_22 var3_22_l 
 
cap label define var4_22_l 1 "該当する" 0 "該当しない" 
cap label val var4_22 var4_22_l 
 
cap label define var5_22_l 1 "該当する" 0 "該当しない" 
cap label val var5_22 var5_22_l 
 
cap label define var6_22_l 1 "該当する" 0 "該当しない" 
cap label val var6_22 var6_22_l 
 
cap label define var2_23_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_23 var2_23_l 
 
cap label define var3_23_l 1 "該当する" 0 "該当しない" 
cap label val var3_23 var3_23_l 
 
cap label define var4_23_l 1 "該当する" 0 "該当しない" 
cap label val var4_23 var4_23_l 
 
cap label define var5_23_l 1 "該当する" 0 "該当しない" 
cap label val var5_23 var5_23_l 
 
cap label define var6_23_l 1 "該当する" 0 "該当しない" 
cap label val var6_23 var6_23_l 
 
cap label define var2_24_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_24 var2_24_l 
 
cap label define var3_24_l 1 "該当する" 0 "該当しない" 
cap label val var3_24 var3_24_l 
 
cap label define var4_24_l 1 "該当する" 0 "該当しない" 
cap label val var4_24 var4_24_l 
 
cap label define var5_24_l 1 "該当する" 0 "該当しない" 
cap label val var5_24 var5_24_l 
 
cap label define var6_24_l 1 "該当する" 0 "該当しない" 
cap label val var6_24 var6_24_l 
 
cap label define var2_25_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_25 var2_25_l 
 
cap label define var3_25_l 1 "該当する" 0 "該当しない" 
cap label val var3_25 var3_25_l 
 
cap label define var4_25_l 1 "該当する" 0 "該当しない" 
cap label val var4_25 var4_25_l 
 
cap label define var5_25_l 1 "該当する" 0 "該当しない" 
cap label val var5_25 var5_25_l 
 
cap label define var6_25_l 1 "該当する" 0 "該当しない" 
cap label val var6_25 var6_25_l 
 
cap label define var2_26_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_26 var2_26_l 
 
cap label define var3_26_l 1 "該当する" 0 "該当しない" 
cap label val var3_26 var3_26_l 
 
cap label define var4_26_l 1 "該当する" 0 "該当しない" 
cap label val var4_26 var4_26_l 
 
cap label define var5_26_l 1 "該当する" 0 "該当しない" 
cap label val var5_26 var5_26_l 
 
cap label define var6_26_l 1 "該当する" 0 "該当しない" 
cap label val var6_26 var6_26_l 
 
cap label define var2_27_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_27 var2_27_l 
 
cap label define var3_27_l 1 "該当する" 0 "該当しない" 
cap label val var3_27 var3_27_l 
 
cap label define var4_27_l 1 "該当する" 0 "該当しない" 
cap label val var4_27 var4_27_l 
 
cap label define var5_27_l 1 "該当する" 0 "該当しない" 
cap label val var5_27 var5_27_l 
 
cap label define var6_27_l 1 "該当する" 0 "該当しない" 
cap label val var6_27 var6_27_l 
 
cap label define var2_28_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_28 var2_28_l 
 
cap label define var3_28_l 1 "該当する" 0 "該当しない" 
cap label val var3_28 var3_28_l 
 
cap label define var4_28_l 1 "該当する" 0 "該当しない" 
cap label val var4_28 var4_28_l 
 
cap label define var5_28_l 1 "該当する" 0 "該当しない" 
cap label val var5_28 var5_28_l 
 
cap label define var6_28_l 1 "該当する" 0 "該当しない" 
cap label val var6_28 var6_28_l 
 
cap label define var2_29_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_29 var2_29_l 
 
cap label define var3_29_l 1 "該当する" 0 "該当しない" 
cap label val var3_29 var3_29_l 
 
cap label define var4_29_l 1 "該当する" 0 "該当しない" 
cap label val var4_29 var4_29_l 
 
cap label define var5_29_l 1 "該当する" 0 "該当しない" 
cap label val var5_29 var5_29_l 
 
cap label define var6_29_l 1 "該当する" 0 "該当しない" 
cap label val var6_29 var6_29_l 
 
cap label define var2_30_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_30 var2_30_l 
 
cap label define var3_30_l 1 "該当する" 0 "該当しない" 
cap label val var3_30 var3_30_l 
 
cap label define var4_30_l 1 "該当する" 0 "該当しない" 
cap label val var4_30 var4_30_l 
 
cap label define var5_30_l 1 "該当する" 0 "該当しない" 
cap label val var5_30 var5_30_l 
 
cap label define var6_30_l 1 "該当する" 0 "該当しない" 
cap label val var6_30 var6_30_l 
 
cap label define var2_31_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_31 var2_31_l 
 
cap label define var3_31_l 1 "該当する" 0 "該当しない" 
cap label val var3_31 var3_31_l 
 
cap label define var4_31_l 1 "該当する" 0 "該当しない" 
cap label val var4_31 var4_31_l 
 
cap label define var5_31_l 1 "該当する" 0 "該当しない" 
cap label val var5_31 var5_31_l 
 
cap label define var6_31_l 1 "該当する" 0 "該当しない" 
cap label val var6_31 var6_31_l 
 
cap label define var2_32_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_32 var2_32_l 
 
cap label define var3_32_l 1 "該当する" 0 "該当しない" 
cap label val var3_32 var3_32_l 
 
cap label define var4_32_l 1 "該当する" 0 "該当しない" 
cap label val var4_32 var4_32_l 
 
cap label define var5_32_l 1 "該当する" 0 "該当しない" 
cap label val var5_32 var5_32_l 
 
cap label define var6_32_l 1 "該当する" 0 "該当しない" 
cap label val var6_32 var6_32_l 
 
cap label define var2_33_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_33 var2_33_l 
 
cap label define var3_33_l 1 "該当する" 0 "該当しない" 
cap label val var3_33 var3_33_l 
 
cap label define var4_33_l 1 "該当する" 0 "該当しない" 
cap label val var4_33 var4_33_l 
 
cap label define var5_33_l 1 "該当する" 0 "該当しない" 
cap label val var5_33 var5_33_l 
 
cap label define var6_33_l 1 "該当する" 0 "該当しない" 
cap label val var6_33 var6_33_l 
 
cap label define var2_34_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_34 var2_34_l 
 
cap label define var3_34_l 1 "該当する" 0 "該当しない" 
cap label val var3_34 var3_34_l 
 
cap label define var4_34_l 1 "該当する" 0 "該当しない" 
cap label val var4_34 var4_34_l 
 
cap label define var5_34_l 1 "該当する" 0 "該当しない" 
cap label val var5_34 var5_34_l 
 
cap label define var6_34_l 1 "該当する" 0 "該当しない" 
cap label val var6_34 var6_34_l 
 
cap label define var2_35_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_35 var2_35_l 
 
cap label define var3_35_l 1 "該当する" 0 "該当しない" 
cap label val var3_35 var3_35_l 
 
cap label define var4_35_l 1 "該当する" 0 "該当しない" 
cap label val var4_35 var4_35_l 
 
cap label define var5_35_l 1 "該当する" 0 "該当しない" 
cap label val var5_35 var5_35_l 
 
cap label define var6_35_l 1 "該当する" 0 "該当しない" 
cap label val var6_35 var6_35_l 
 
cap label define var2_36_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_36 var2_36_l 
 
cap label define var3_36_l 1 "該当する" 0 "該当しない" 
cap label val var3_36 var3_36_l 
 
cap label define var4_36_l 1 "該当する" 0 "該当しない" 
cap label val var4_36 var4_36_l 
 
cap label define var5_36_l 1 "該当する" 0 "該当しない" 
cap label val var5_36 var5_36_l 
 
cap label define var6_36_l 1 "該当する" 0 "該当しない" 
cap label val var6_36 var6_36_l 
 
cap label define var2_37_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_37 var2_37_l 
 
cap label define var3_37_l 1 "該当する" 0 "該当しない" 
cap label val var3_37 var3_37_l 
 
cap label define var4_37_l 1 "該当する" 0 "該当しない" 
cap label val var4_37 var4_37_l 
 
cap label define var5_37_l 1 "該当する" 0 "該当しない" 
cap label val var5_37 var5_37_l 
 
cap label define var6_37_l 1 "該当する" 0 "該当しない" 
cap label val var6_37 var6_37_l 
 
cap label define var2_38_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_38 var2_38_l 
 
cap label define var3_38_l 1 "該当する" 0 "該当しない" 
cap label val var3_38 var3_38_l 
 
cap label define var4_38_l 1 "該当する" 0 "該当しない" 
cap label val var4_38 var4_38_l 
 
cap label define var5_38_l 1 "該当する" 0 "該当しない" 
cap label val var5_38 var5_38_l 
 
cap label define var6_38_l 1 "該当する" 0 "該当しない" 
cap label val var6_38 var6_38_l 
 
cap label define var2_39_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_39 var2_39_l 
 
cap label define var3_39_l 1 "該当する" 0 "該当しない" 
cap label val var3_39 var3_39_l 
 
cap label define var4_39_l 1 "該当する" 0 "該当しない" 
cap label val var4_39 var4_39_l 
 
cap label define var5_39_l 1 "該当する" 0 "該当しない" 
cap label val var5_39 var5_39_l 
 
cap label define var6_39_l 1 "該当する" 0 "該当しない" 
cap label val var6_39 var6_39_l 
 
cap label define var2_40_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_40 var2_40_l 
 
cap label define var3_40_l 1 "該当する" 0 "該当しない" 
cap label val var3_40 var3_40_l 
 
cap label define var4_40_l 1 "該当する" 0 "該当しない" 
cap label val var4_40 var4_40_l 
 
cap label define var5_40_l 1 "該当する" 0 "該当しない" 
cap label val var5_40 var5_40_l 
 
cap label define var6_40_l 1 "該当する" 0 "該当しない" 
cap label val var6_40 var6_40_l 
 
cap label define var2_41_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_41 var2_41_l 
 
cap label define var3_41_l 1 "該当する" 0 "該当しない" 
cap label val var3_41 var3_41_l 
 
cap label define var4_41_l 1 "該当する" 0 "該当しない" 
cap label val var4_41 var4_41_l 
 
cap label define var5_41_l 1 "該当する" 0 "該当しない" 
cap label val var5_41 var5_41_l 
 
cap label define var6_41_l 1 "該当する" 0 "該当しない" 
cap label val var6_41 var6_41_l 
 
cap label define var2_42_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_42 var2_42_l 
 
cap label define var3_42_l 1 "該当する" 0 "該当しない" 
cap label val var3_42 var3_42_l 
 
cap label define var4_42_l 1 "該当する" 0 "該当しない" 
cap label val var4_42 var4_42_l 
 
cap label define var5_42_l 1 "該当する" 0 "該当しない" 
cap label val var5_42 var5_42_l 
 
cap label define var6_42_l 1 "該当する" 0 "該当しない" 
cap label val var6_42 var6_42_l 
 
cap label define var2_43_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_43 var2_43_l 
 
cap label define var3_43_l 1 "該当する" 0 "該当しない" 
cap label val var3_43 var3_43_l 
 
cap label define var4_43_l 1 "該当する" 0 "該当しない" 
cap label val var4_43 var4_43_l 
 
cap label define var5_43_l 1 "該当する" 0 "該当しない" 
cap label val var5_43 var5_43_l 
 
cap label define var6_43_l 1 "該当する" 0 "該当しない" 
cap label val var6_43 var6_43_l 
 
cap label define var2_44_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_44 var2_44_l 
 
cap label define var3_44_l 1 "該当する" 0 "該当しない" 
cap label val var3_44 var3_44_l 
 
cap label define var4_44_l 1 "該当する" 0 "該当しない" 
cap label val var4_44 var4_44_l 
 
cap label define var5_44_l 1 "該当する" 0 "該当しない" 
cap label val var5_44 var5_44_l 
 
cap label define var6_44_l 1 "該当する" 0 "該当しない" 
cap label val var6_44 var6_44_l 
 
cap label define var2_45_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_45 var2_45_l 
 
cap label define var3_45_l 1 "該当する" 0 "該当しない" 
cap label val var3_45 var3_45_l 
 
cap label define var4_45_l 1 "該当する" 0 "該当しない" 
cap label val var4_45 var4_45_l 
 
cap label define var5_45_l 1 "該当する" 0 "該当しない" 
cap label val var5_45 var5_45_l 
 
cap label define var6_45_l 1 "該当する" 0 "該当しない" 
cap label val var6_45 var6_45_l 
 
cap label define var2_46_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_46 var2_46_l 
 
cap label define var3_46_l 1 "該当する" 0 "該当しない" 
cap label val var3_46 var3_46_l 
 
cap label define var4_46_l 1 "該当する" 0 "該当しない" 
cap label val var4_46 var4_46_l 
 
cap label define var5_46_l 1 "該当する" 0 "該当しない" 
cap label val var5_46 var5_46_l 
 
cap label define var6_46_l 1 "該当する" 0 "該当しない" 
cap label val var6_46 var6_46_l 
 
cap label define var2_47_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_47 var2_47_l 
 
cap label define var3_47_l 1 "該当する" 0 "該当しない" 
cap label val var3_47 var3_47_l 
 
cap label define var4_47_l 1 "該当する" 0 "該当しない" 
cap label val var4_47 var4_47_l 
 
cap label define var5_47_l 1 "該当する" 0 "該当しない" 
cap label val var5_47 var5_47_l 
 
cap label define var6_47_l 1 "該当する" 0 "該当しない" 
cap label val var6_47 var6_47_l 
 
cap label define var2_48_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_48 var2_48_l 
 
cap label define var3_48_l 1 "該当する" 0 "該当しない" 
cap label val var3_48 var3_48_l 
 
cap label define var4_48_l 1 "該当する" 0 "該当しない" 
cap label val var4_48 var4_48_l 
 
cap label define var5_48_l 1 "該当する" 0 "該当しない" 
cap label val var5_48 var5_48_l 
 
cap label define var6_48_l 1 "該当する" 0 "該当しない" 
cap label val var6_48 var6_48_l 
 
cap label define var2_49_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_49 var2_49_l 
 
cap label define var3_49_l 1 "該当する" 0 "該当しない" 
cap label val var3_49 var3_49_l 
 
cap label define var4_49_l 1 "該当する" 0 "該当しない" 
cap label val var4_49 var4_49_l 
 
cap label define var5_49_l 1 "該当する" 0 "該当しない" 
cap label val var5_49 var5_49_l 
 
cap label define var6_49_l 1 "該当する" 0 "該当しない" 
cap label val var6_49 var6_49_l 
 
cap label define var2_50_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_50 var2_50_l 
 
cap label define var3_50_l 1 "該当する" 0 "該当しない" 
cap label val var3_50 var3_50_l 
 
cap label define var4_50_l 1 "該当する" 0 "該当しない" 
cap label val var4_50 var4_50_l 
 
cap label define var5_50_l 1 "該当する" 0 "該当しない" 
cap label val var5_50 var5_50_l 
 
cap label define var6_50_l 1 "該当する" 0 "該当しない" 
cap label val var6_50 var6_50_l 
 
cap label define var2_51_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_51 var2_51_l 
 
cap label define var3_51_l 1 "該当する" 0 "該当しない" 
cap label val var3_51 var3_51_l 
 
cap label define var4_51_l 1 "該当する" 0 "該当しない" 
cap label val var4_51 var4_51_l 
 
cap label define var5_51_l 1 "該当する" 0 "該当しない" 
cap label val var5_51 var5_51_l 
 
cap label define var6_51_l 1 "該当する" 0 "該当しない" 
cap label val var6_51 var6_51_l 
 
cap label define var2_52_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_52 var2_52_l 
 
cap label define var3_52_l 1 "該当する" 0 "該当しない" 
cap label val var3_52 var3_52_l 
 
cap label define var4_52_l 1 "該当する" 0 "該当しない" 
cap label val var4_52 var4_52_l 
 
cap label define var5_52_l 1 "該当する" 0 "該当しない" 
cap label val var5_52 var5_52_l 
 
cap label define var6_52_l 1 "該当する" 0 "該当しない" 
cap label val var6_52 var6_52_l 
 
cap label define var2_53_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_53 var2_53_l 
 
cap label define var3_53_l 1 "該当する" 0 "該当しない" 
cap label val var3_53 var3_53_l 
 
cap label define var4_53_l 1 "該当する" 0 "該当しない" 
cap label val var4_53 var4_53_l 
 
cap label define var5_53_l 1 "該当する" 0 "該当しない" 
cap label val var5_53 var5_53_l 
 
cap label define var6_53_l 1 "該当する" 0 "該当しない" 
cap label val var6_53 var6_53_l 
 
cap label define var2_54_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_54 var2_54_l 
 
cap label define var3_54_l 1 "該当する" 0 "該当しない" 
cap label val var3_54 var3_54_l 
 
cap label define var4_54_l 1 "該当する" 0 "該当しない" 
cap label val var4_54 var4_54_l 
 
cap label define var5_54_l 1 "該当する" 0 "該当しない" 
cap label val var5_54 var5_54_l 
 
cap label define var6_54_l 1 "該当する" 0 "該当しない" 
cap label val var6_54 var6_54_l 
 
cap label define var2_55_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_55 var2_55_l 
 
cap label define var3_55_l 1 "該当する" 0 "該当しない" 
cap label val var3_55 var3_55_l 
 
cap label define var4_55_l 1 "該当する" 0 "該当しない" 
cap label val var4_55 var4_55_l 
 
cap label define var5_55_l 1 "該当する" 0 "該当しない" 
cap label val var5_55 var5_55_l 
 
cap label define var6_55_l 1 "該当する" 0 "該当しない" 
cap label val var6_55 var6_55_l 
 
cap label define var2_56_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_56 var2_56_l 
 
cap label define var3_56_l 1 "該当する" 0 "該当しない" 
cap label val var3_56 var3_56_l 
 
cap label define var4_56_l 1 "該当する" 0 "該当しない" 
cap label val var4_56 var4_56_l 
 
cap label define var5_56_l 1 "該当する" 0 "該当しない" 
cap label val var5_56 var5_56_l 
 
cap label define var6_56_l 1 "該当する" 0 "該当しない" 
cap label val var6_56 var6_56_l 
 
cap label define var2_57_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_57 var2_57_l 
 
cap label define var3_57_l 1 "該当する" 0 "該当しない" 
cap label val var3_57 var3_57_l 
 
cap label define var4_57_l 1 "該当する" 0 "該当しない" 
cap label val var4_57 var4_57_l 
 
cap label define var5_57_l 1 "該当する" 0 "該当しない" 
cap label val var5_57 var5_57_l 
 
cap label define var6_57_l 1 "該当する" 0 "該当しない" 
cap label val var6_57 var6_57_l 
 
cap label define var2_58_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_58 var2_58_l 
 
cap label define var3_58_l 1 "該当する" 0 "該当しない" 
cap label val var3_58 var3_58_l 
 
cap label define var4_58_l 1 "該当する" 0 "該当しない" 
cap label val var4_58 var4_58_l 
 
cap label define var5_58_l 1 "該当する" 0 "該当しない" 
cap label val var5_58 var5_58_l 
 
cap label define var6_58_l 1 "該当する" 0 "該当しない" 
cap label val var6_58 var6_58_l 
 
cap label define var2_59_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_59 var2_59_l 
 
cap label define var3_59_l 1 "該当する" 0 "該当しない" 
cap label val var3_59 var3_59_l 
 
cap label define var4_59_l 1 "該当する" 0 "該当しない" 
cap label val var4_59 var4_59_l 
 
cap label define var5_59_l 1 "該当する" 0 "該当しない" 
cap label val var5_59 var5_59_l 
 
cap label define var6_59_l 1 "該当する" 0 "該当しない" 
cap label val var6_59 var6_59_l 
 
cap label define var2_60_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_60 var2_60_l 
 
cap label define var3_60_l 1 "該当する" 0 "該当しない" 
cap label val var3_60 var3_60_l 
 
cap label define var4_60_l 1 "該当する" 0 "該当しない" 
cap label val var4_60 var4_60_l 
 
cap label define var5_60_l 1 "該当する" 0 "該当しない" 
cap label val var5_60 var5_60_l 
 
cap label define var6_60_l 1 "該当する" 0 "該当しない" 
cap label val var6_60 var6_60_l 
 
cap label define var2_61_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_61 var2_61_l 
 
cap label define var3_61_l 1 "該当する" 0 "該当しない" 
cap label val var3_61 var3_61_l 
 
cap label define var4_61_l 1 "該当する" 0 "該当しない" 
cap label val var4_61 var4_61_l 
 
cap label define var5_61_l 1 "該当する" 0 "該当しない" 
cap label val var5_61 var5_61_l 
 
cap label define var6_61_l 1 "該当する" 0 "該当しない" 
cap label val var6_61 var6_61_l 
 
cap label define var2_62_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_62 var2_62_l 
 
cap label define var3_62_l 1 "該当する" 0 "該当しない" 
cap label val var3_62 var3_62_l 
 
cap label define var4_62_l 1 "該当する" 0 "該当しない" 
cap label val var4_62 var4_62_l 
 
cap label define var5_62_l 1 "該当する" 0 "該当しない" 
cap label val var5_62 var5_62_l 
 
cap label define var6_62_l 1 "該当する" 0 "該当しない" 
cap label val var6_62 var6_62_l 
 
cap label define var2_63_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_63 var2_63_l 
 
cap label define var3_63_l 1 "該当する" 0 "該当しない" 
cap label val var3_63 var3_63_l 
 
cap label define var4_63_l 1 "該当する" 0 "該当しない" 
cap label val var4_63 var4_63_l 
 
cap label define var5_63_l 1 "該当する" 0 "該当しない" 
cap label val var5_63 var5_63_l 
 
cap label define var6_63_l 1 "該当する" 0 "該当しない" 
cap label val var6_63 var6_63_l 
 
cap label define var2_64_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_64 var2_64_l 
 
cap label define var3_64_l 1 "該当する" 0 "該当しない" 
cap label val var3_64 var3_64_l 
 
cap label define var4_64_l 1 "該当する" 0 "該当しない" 
cap label val var4_64 var4_64_l 
 
cap label define var5_64_l 1 "該当する" 0 "該当しない" 
cap label val var5_64 var5_64_l 
 
cap label define var6_64_l 1 "該当する" 0 "該当しない" 
cap label val var6_64 var6_64_l 
 
cap label define var2_65_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_65 var2_65_l 
 
cap label define var3_65_l 1 "該当する" 0 "該当しない" 
cap label val var3_65 var3_65_l 
 
cap label define var4_65_l 1 "該当する" 0 "該当しない" 
cap label val var4_65 var4_65_l 
 
cap label define var5_65_l 1 "該当する" 0 "該当しない" 
cap label val var5_65 var5_65_l 
 
cap label define var6_65_l 1 "該当する" 0 "該当しない" 
cap label val var6_65 var6_65_l 
 
cap label define var2_66_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_66 var2_66_l 
 
cap label define var3_66_l 1 "該当する" 0 "該当しない" 
cap label val var3_66 var3_66_l 
 
cap label define var4_66_l 1 "該当する" 0 "該当しない" 
cap label val var4_66 var4_66_l 
 
cap label define var5_66_l 1 "該当する" 0 "該当しない" 
cap label val var5_66 var5_66_l 
 
cap label define var6_66_l 1 "該当する" 0 "該当しない" 
cap label val var6_66 var6_66_l 
 
cap label define var2_67_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_67 var2_67_l 
 
cap label define var3_67_l 1 "該当する" 0 "該当しない" 
cap label val var3_67 var3_67_l 
 
cap label define var4_67_l 1 "該当する" 0 "該当しない" 
cap label val var4_67 var4_67_l 
 
cap label define var5_67_l 1 "該当する" 0 "該当しない" 
cap label val var5_67 var5_67_l 
 
cap label define var6_67_l 1 "該当する" 0 "該当しない" 
cap label val var6_67 var6_67_l 
 
cap label define var2_68_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_68 var2_68_l 
 
cap label define var3_68_l 1 "該当する" 0 "該当しない" 
cap label val var3_68 var3_68_l 
 
cap label define var4_68_l 1 "該当する" 0 "該当しない" 
cap label val var4_68 var4_68_l 
 
cap label define var5_68_l 1 "該当する" 0 "該当しない" 
cap label val var5_68 var5_68_l 
 
cap label define var6_68_l 1 "該当する" 0 "該当しない" 
cap label val var6_68 var6_68_l 
 
cap label define var2_69_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_69 var2_69_l 
 
cap label define var3_69_l 1 "該当する" 0 "該当しない" 
cap label val var3_69 var3_69_l 
 
cap label define var4_69_l 1 "該当する" 0 "該当しない" 
cap label val var4_69 var4_69_l 
 
cap label define var5_69_l 1 "該当する" 0 "該当しない" 
cap label val var5_69 var5_69_l 
 
cap label define var6_69_l 1 "該当する" 0 "該当しない" 
cap label val var6_69 var6_69_l 
 
cap label define var2_70_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_70 var2_70_l 
 
cap label define var3_70_l 1 "該当する" 0 "該当しない" 
cap label val var3_70 var3_70_l 
 
cap label define var4_70_l 1 "該当する" 0 "該当しない" 
cap label val var4_70 var4_70_l 
 
cap label define var5_70_l 1 "該当する" 0 "該当しない" 
cap label val var5_70 var5_70_l 
 
cap label define var6_70_l 1 "該当する" 0 "該当しない" 
cap label val var6_70 var6_70_l 
 
cap label define var2_71_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_71 var2_71_l 
 
cap label define var3_71_l 1 "該当する" 0 "該当しない" 
cap label val var3_71 var3_71_l 
 
cap label define var4_71_l 1 "該当する" 0 "該当しない" 
cap label val var4_71 var4_71_l 
 
cap label define var5_71_l 1 "該当する" 0 "該当しない" 
cap label val var5_71 var5_71_l 
 
cap label define var6_71_l 1 "該当する" 0 "該当しない" 
cap label val var6_71 var6_71_l 
 
cap label define var2_72_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_72 var2_72_l 
 
cap label define var3_72_l 1 "該当する" 0 "該当しない" 
cap label val var3_72 var3_72_l 
 
cap label define var4_72_l 1 "該当する" 0 "該当しない" 
cap label val var4_72 var4_72_l 
 
cap label define var5_72_l 1 "該当する" 0 "該当しない" 
cap label val var5_72 var5_72_l 
 
cap label define var6_72_l 1 "該当する" 0 "該当しない" 
cap label val var6_72 var6_72_l 
 
cap label define var2_73_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_73 var2_73_l 
 
cap label define var3_73_l 1 "該当する" 0 "該当しない" 
cap label val var3_73 var3_73_l 
 
cap label define var4_73_l 1 "該当する" 0 "該当しない" 
cap label val var4_73 var4_73_l 
 
cap label define var5_73_l 1 "該当する" 0 "該当しない" 
cap label val var5_73 var5_73_l 
 
cap label define var6_73_l 1 "該当する" 0 "該当しない" 
cap label val var6_73 var6_73_l 
 
cap label define var2_74_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_74 var2_74_l 
 
cap label define var3_74_l 1 "該当する" 0 "該当しない" 
cap label val var3_74 var3_74_l 
 
cap label define var4_74_l 1 "該当する" 0 "該当しない" 
cap label val var4_74 var4_74_l 
 
cap label define var5_74_l 1 "該当する" 0 "該当しない" 
cap label val var5_74 var5_74_l 
 
cap label define var6_74_l 1 "該当する" 0 "該当しない" 
cap label val var6_74 var6_74_l 
 
cap label define var2_75_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_75 var2_75_l 
 
cap label define var3_75_l 1 "該当する" 0 "該当しない" 
cap label val var3_75 var3_75_l 
 
cap label define var4_75_l 1 "該当する" 0 "該当しない" 
cap label val var4_75 var4_75_l 
 
cap label define var5_75_l 1 "該当する" 0 "該当しない" 
cap label val var5_75 var5_75_l 
 
cap label define var6_75_l 1 "該当する" 0 "該当しない" 
cap label val var6_75 var6_75_l 
 
cap label define var2_76_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_76 var2_76_l 
 
cap label define var3_76_l 1 "該当する" 0 "該当しない" 
cap label val var3_76 var3_76_l 
 
cap label define var4_76_l 1 "該当する" 0 "該当しない" 
cap label val var4_76 var4_76_l 
 
cap label define var5_76_l 1 "該当する" 0 "該当しない" 
cap label val var5_76 var5_76_l 
 
cap label define var6_76_l 1 "該当する" 0 "該当しない" 
cap label val var6_76 var6_76_l 
 
cap label define var2_77_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_77 var2_77_l 
 
cap label define var3_77_l 1 "該当する" 0 "該当しない" 
cap label val var3_77 var3_77_l 
 
cap label define var4_77_l 1 "該当する" 0 "該当しない" 
cap label val var4_77 var4_77_l 
 
cap label define var5_77_l 1 "該当する" 0 "該当しない" 
cap label val var5_77 var5_77_l 
 
cap label define var6_77_l 1 "該当する" 0 "該当しない" 
cap label val var6_77 var6_77_l 
 
cap label define var2_78_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_78 var2_78_l 
 
cap label define var3_78_l 1 "該当する" 0 "該当しない" 
cap label val var3_78 var3_78_l 
 
cap label define var4_78_l 1 "該当する" 0 "該当しない" 
cap label val var4_78 var4_78_l 
 
cap label define var5_78_l 1 "該当する" 0 "該当しない" 
cap label val var5_78 var5_78_l 
 
cap label define var6_78_l 1 "該当する" 0 "該当しない" 
cap label val var6_78 var6_78_l 
 
cap label define var2_79_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_79 var2_79_l 
 
cap label define var3_79_l 1 "該当する" 0 "該当しない" 
cap label val var3_79 var3_79_l 
 
cap label define var4_79_l 1 "該当する" 0 "該当しない" 
cap label val var4_79 var4_79_l 
 
cap label define var5_79_l 1 "該当する" 0 "該当しない" 
cap label val var5_79 var5_79_l 
 
cap label define var6_79_l 1 "該当する" 0 "該当しない" 
cap label val var6_79 var6_79_l 
 
cap label define var2_80_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_80 var2_80_l 
 
cap label define var3_80_l 1 "該当する" 0 "該当しない" 
cap label val var3_80 var3_80_l 
 
cap label define var4_80_l 1 "該当する" 0 "該当しない" 
cap label val var4_80 var4_80_l 
 
cap label define var5_80_l 1 "該当する" 0 "該当しない" 
cap label val var5_80 var5_80_l 
 
cap label define var6_80_l 1 "該当する" 0 "該当しない" 
cap label val var6_80 var6_80_l 
 
cap label define var2_81_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_81 var2_81_l 
 
cap label define var3_81_l 1 "該当する" 0 "該当しない" 
cap label val var3_81 var3_81_l 
 
cap label define var4_81_l 1 "該当する" 0 "該当しない" 
cap label val var4_81 var4_81_l 
 
cap label define var5_81_l 1 "該当する" 0 "該当しない" 
cap label val var5_81 var5_81_l 
 
cap label define var6_81_l 1 "該当する" 0 "該当しない" 
cap label val var6_81 var6_81_l 
 
cap label define var2_82_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_82 var2_82_l 
 
cap label define var3_82_l 1 "該当する" 0 "該当しない" 
cap label val var3_82 var3_82_l 
 
cap label define var4_82_l 1 "該当する" 0 "該当しない" 
cap label val var4_82 var4_82_l 
 
cap label define var5_82_l 1 "該当する" 0 "該当しない" 
cap label val var5_82 var5_82_l 
 
cap label define var6_82_l 1 "該当する" 0 "該当しない" 
cap label val var6_82 var6_82_l 
 
cap label define var2_83_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_83 var2_83_l 
 
cap label define var3_83_l 1 "該当する" 0 "該当しない" 
cap label val var3_83 var3_83_l 
 
cap label define var4_83_l 1 "該当する" 0 "該当しない" 
cap label val var4_83 var4_83_l 
 
cap label define var5_83_l 1 "該当する" 0 "該当しない" 
cap label val var5_83 var5_83_l 
 
cap label define var6_83_l 1 "該当する" 0 "該当しない" 
cap label val var6_83 var6_83_l 
 
cap label define var2_84_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_84 var2_84_l 
 
cap label define var3_84_l 1 "該当する" 0 "該当しない" 
cap label val var3_84 var3_84_l 
 
cap label define var4_84_l 1 "該当する" 0 "該当しない" 
cap label val var4_84 var4_84_l 
 
cap label define var5_84_l 1 "該当する" 0 "該当しない" 
cap label val var5_84 var5_84_l 
 
cap label define var6_84_l 1 "該当する" 0 "該当しない" 
cap label val var6_84 var6_84_l 
 
cap label define var2_85_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_85 var2_85_l 
 
cap label define var3_85_l 1 "該当する" 0 "該当しない" 
cap label val var3_85 var3_85_l 
 
cap label define var4_85_l 1 "該当する" 0 "該当しない" 
cap label val var4_85 var4_85_l 
 
cap label define var5_85_l 1 "該当する" 0 "該当しない" 
cap label val var5_85 var5_85_l 
 
cap label define var6_85_l 1 "該当する" 0 "該当しない" 
cap label val var6_85 var6_85_l 
 
cap label define var2_86_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_86 var2_86_l 
 
cap label define var3_86_l 1 "該当する" 0 "該当しない" 
cap label val var3_86 var3_86_l 
 
cap label define var4_86_l 1 "該当する" 0 "該当しない" 
cap label val var4_86 var4_86_l 
 
cap label define var5_86_l 1 "該当する" 0 "該当しない" 
cap label val var5_86 var5_86_l 
 
cap label define var6_86_l 1 "該当する" 0 "該当しない" 
cap label val var6_86 var6_86_l 
 
cap label define var2_87_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_87 var2_87_l 
 
cap label define var3_87_l 1 "該当する" 0 "該当しない" 
cap label val var3_87 var3_87_l 
 
cap label define var4_87_l 1 "該当する" 0 "該当しない" 
cap label val var4_87 var4_87_l 
 
cap label define var5_87_l 1 "該当する" 0 "該当しない" 
cap label val var5_87 var5_87_l 
 
cap label define var6_87_l 1 "該当する" 0 "該当しない" 
cap label val var6_87 var6_87_l 
 
cap label define var2_88_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_88 var2_88_l 
 
cap label define var3_88_l 1 "該当する" 0 "該当しない" 
cap label val var3_88 var3_88_l 
 
cap label define var4_88_l 1 "該当する" 0 "該当しない" 
cap label val var4_88 var4_88_l 
 
cap label define var5_88_l 1 "該当する" 0 "該当しない" 
cap label val var5_88 var5_88_l 
 
cap label define var6_88_l 1 "該当する" 0 "該当しない" 
cap label val var6_88 var6_88_l 
 
cap label define var2_89_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_89 var2_89_l 
 
cap label define var3_89_l 1 "該当する" 0 "該当しない" 
cap label val var3_89 var3_89_l 
 
cap label define var4_89_l 1 "該当する" 0 "該当しない" 
cap label val var4_89 var4_89_l 
 
cap label define var5_89_l 1 "該当する" 0 "該当しない" 
cap label val var5_89 var5_89_l 
 
cap label define var6_89_l 1 "該当する" 0 "該当しない" 
cap label val var6_89 var6_89_l 
 
cap label define var2_90_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_90 var2_90_l 
 
cap label define var3_90_l 1 "該当する" 0 "該当しない" 
cap label val var3_90 var3_90_l 
 
cap label define var4_90_l 1 "該当する" 0 "該当しない" 
cap label val var4_90 var4_90_l 
 
cap label define var5_90_l 1 "該当する" 0 "該当しない" 
cap label val var5_90 var5_90_l 
 
cap label define var6_90_l 1 "該当する" 0 "該当しない" 
cap label val var6_90 var6_90_l 
 
cap label define var2_91_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_91 var2_91_l 
 
cap label define var3_91_l 1 "該当する" 0 "該当しない" 
cap label val var3_91 var3_91_l 
 
cap label define var4_91_l 1 "該当する" 0 "該当しない" 
cap label val var4_91 var4_91_l 
 
cap label define var5_91_l 1 "該当する" 0 "該当しない" 
cap label val var5_91 var5_91_l 
 
cap label define var6_91_l 1 "該当する" 0 "該当しない" 
cap label val var6_91 var6_91_l 
 
cap label define var2_92_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_92 var2_92_l 
 
cap label define var3_92_l 1 "該当する" 0 "該当しない" 
cap label val var3_92 var3_92_l 
 
cap label define var4_92_l 1 "該当する" 0 "該当しない" 
cap label val var4_92 var4_92_l 
 
cap label define var5_92_l 1 "該当する" 0 "該当しない" 
cap label val var5_92 var5_92_l 
 
cap label define var6_92_l 1 "該当する" 0 "該当しない" 
cap label val var6_92 var6_92_l 
 
cap label define var2_93_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_93 var2_93_l 
 
cap label define var3_93_l 1 "該当する" 0 "該当しない" 
cap label val var3_93 var3_93_l 
 
cap label define var4_93_l 1 "該当する" 0 "該当しない" 
cap label val var4_93 var4_93_l 
 
cap label define var5_93_l 1 "該当する" 0 "該当しない" 
cap label val var5_93 var5_93_l 
 
cap label define var6_93_l 1 "該当する" 0 "該当しない" 
cap label val var6_93 var6_93_l 
 
cap label define var2_94_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_94 var2_94_l 
 
cap label define var3_94_l 1 "該当する" 0 "該当しない" 
cap label val var3_94 var3_94_l 
 
cap label define var4_94_l 1 "該当する" 0 "該当しない" 
cap label val var4_94 var4_94_l 
 
cap label define var5_94_l 1 "該当する" 0 "該当しない" 
cap label val var5_94 var5_94_l 
 
cap label define var6_94_l 1 "該当する" 0 "該当しない" 
cap label val var6_94 var6_94_l 
 
cap label define var2_95_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_95 var2_95_l 
 
cap label define var3_95_l 1 "該当する" 0 "該当しない" 
cap label val var3_95 var3_95_l 
 
cap label define var4_95_l 1 "該当する" 0 "該当しない" 
cap label val var4_95 var4_95_l 
 
cap label define var5_95_l 1 "該当する" 0 "該当しない" 
cap label val var5_95 var5_95_l 
 
cap label define var6_95_l 1 "該当する" 0 "該当しない" 
cap label val var6_95 var6_95_l 
 
cap label define var2_96_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val var2_96 var2_96_l 
 
cap label define var3_96_l 1 "該当する" 0 "該当しない" 
cap label val var3_96 var3_96_l 
 
cap label define var4_96_l 1 "該当する" 0 "該当しない" 
cap label val var4_96 var4_96_l 
 
cap label define var5_96_l 1 "該当する" 0 "該当しない" 
cap label val var5_96 var5_96_l 
 
cap label define var6_96_l 1 "該当する" 0 "該当しない" 
cap label val var6_96 var6_96_l 
 
