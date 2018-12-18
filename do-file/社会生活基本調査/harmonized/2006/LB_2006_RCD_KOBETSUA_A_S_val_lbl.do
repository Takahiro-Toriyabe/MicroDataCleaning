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
 
cap label define KC_SHOKUGYO_l 0 "科学研究者" 1 "技術者" 2 "保健医療従事者" 4 "社会福祉専門職業従事者" 5 "法務従事者" 6 "経営専門職業従事者" 7 "教員" 8 "宗教家" 9 ""文芸家" 0V "その他の専門的・技術的職業従事者" 10 "管理的公務員" 11 "会社・団体等役員" 12 "その他の管理的職業従事者" 20 "一般事務従事者" 21 "外勤事務従事者" 22 "運輸・通信事務従事者" 23 "事務用機器操作員" 30 "商品販売従事者" 31 "販売類似職業従事者" 40 "家庭生活支援ｻｰﾋﾞｽ職業従事者" 41 "生活衛生ｻｰﾋﾞｽ職業従事者" 42 "飲食物調理従事者" 43 "接客・給仕職業従事者" 44 "居住施設・ビル等管理人" 45 "その他のサービス職業従事者" 50 "保安職業従事者" 60 "農業作業者" 61 "林業作業者" 62 "漁業作業者" 70 "鉄道運転従事者" 71 "自動車運転者" 72 "船舶・航空機運転従事者" 73 "その他の運輸従事者" 74 "通信従事者" 80 "金属材料製造作業者" 81 "化学製品製造作業者" 82 "窯業・土石製品製造作業者" 83 "金属加工作業者" 84 "一般機械器具組立・修理作業者" 85 "電気機械器具組立・修理作業者" 86 "輸送機械組立・修理作業者" 87 "計量計測機器・光学機械器具組立・修理作業者" 88 "食料品製造作業者" 89 "飲料・たばこ製造作業者" 90 "紡織作業者" 91 "衣服・繊維製品製造作業者" 92 "木・竹・草・つる製品製造作業者" 93 "パルプ・紙・紙製品製造作業者" 94 "印刷・製本作業者" 95 "ｺﾞﾑ・ﾌﾟﾗｽﾃｨｯｸ製品製造作業者" 96 "革・革製品製造作業者" 97 "その他の製造・制作作業者" 99 "定置機関・機械及び建設機械運転作業者" V0 "電気作業者" V1 "採掘作業者" V2 "建設作業者" V3 "運搬労務作業者" V4 "その他の労務作業者" S "分類不能の職業" 
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
 
cap label define KEN_l 1 "01 北海道" 2 "02 青森県" 3 "03 岩手県" 4 "04 宮城県" 5 "05 秋田県" 6 "06 山形県" 7 "07 福島県" 8 "08 茨城県" 9 "09 栃木県" 10 "10 群馬県" 11 "11 埼玉県" 12 "12 千葉県" 13 "13 東京都" 14 "14 神奈川県" 15 "15 新潟県" 16 "16 富山県" 17 "17 石川県" 18 "18 福井県" 19 "19 山梨県" 20 "20 長野県" 21 "21 岐阜県" 22 "22 静岡県" 23 "23 愛知県" 24 "24 三重県" 25 "25 滋賀県" 26 "26 京都府" 27 "27 大阪府" 28 "28 兵庫県" 29 "29 奈良県" 30 "30 和歌山県" 31 "31 鳥取県" 32 "32 島根県" 33 "33 岡山県" 34 "34 広島県" 35 "35 山口県" 36 "36 徳島県" 37 "37 香川県" 38 "38 愛媛県" 39 "39 高知県" 40 "40 福岡県" 41 "41 佐賀県" 42 "42 長崎県" 43 "43 熊本県" 44 "44 大分県" 45 "45 宮崎県" 46 "46 鹿児島県" 47 "47 沖縄県" 
cap label val KEN KEN_l 
 
cap label define DAITOSHI_l 1 "札幌大都市圏" 2 "仙台大都市圏" 3 "関東大都市圏" 4 "中京大都市圏" 5 "京阪神大都市圏" 6 "広島大都市圏" 7 "北九州・福岡大都市圏" 8 "静岡大都市圏" 9 "８大都市圏以外" 
cap label val DAITOSHI DAITOSHI_l 
 
cap label define TOSHI_l 1 "大都市（人口100万人以上の市）" 2 "中都市（人口15万人以上100万人未満の市）" 3 "小都市A（人口5万人以上15万人未満の市）" 4 "小都市B（人口5万人未満の市）" 5 "町村" 
cap label val TOSHI TOSHI_l 
 
cap label define DIDKBN_l 1 "集中" 2 "非集中" 
cap label val DIDKBN DIDKBN_l 
 
cap label define Chiiki_l 1 "北海道" 2 "東北" 3 "関東Ⅰ" 4 "関東Ⅱ" 5 "北陸" 6 "東海" 7 "近畿Ⅰ" 8 "近畿Ⅱ" 9 "山陰" 10 "山陽" 11 "四国" 12 "北九州" 13 "南九州" 14 "沖縄" 
cap label val Chiiki Chiiki_l 
 
cap label define var1_l 1 "した" 0 "しなかった" 
cap label val var1 var1_l 
 
cap label define var2_l 
cap label val var2 var2_l 
 
cap label define var3_l 1 "該当する" 0 "該当しない" 9 "「(12)その他」のみ記入あり" 
cap label val var3 var3_l 
 
cap label define var4_l 1 "該当する" 0 "該当しない" 9 "「(12)その他」のみ記入あり" 
cap label val var4 var4_l 
 
cap label define var5_l 1 "該当する" 0 "該当しない" 9 "「(12)その他」のみ記入あり" 
cap label val var5 var5_l 
 
cap label define var6_l 1 "該当する" 0 "該当しない" 9 "「(12)その他」のみ記入あり" 
cap label val var6 var6_l 
 
cap label define var7_l 1 "該当する" 0 "該当しない" 9 "「(12)その他」のみ記入あり" 
cap label val var7 var7_l 
 
cap label define var8_l 1 "該当する" 0 "該当しない" 9 "「(12)その他」のみ記入あり" 
cap label val var8 var8_l 
 
cap label define var9_l 1 "該当する" 0 "該当しない" 9 "「(12)その他」のみ記入あり" 
cap label val var9 var9_l 
 
cap label define var10_l 1 "該当する" 0 "該当しない" 9 "「(12)その他」のみ記入あり" 
cap label val var10 var10_l 
 
cap label define var11_l 1 "該当する" 0 "該当しない" 9 "「(12)その他」のみ記入あり" 
cap label val var11 var11_l 
 
cap label define var12_l 1 "該当する" 0 "該当しない" 9 "「(12)その他」のみ記入あり" 
cap label val var12 var12_l 
 
cap label define var13_l 1 "該当する" 0 "該当しない" 9 "「(12)その他」のみ記入あり" 
cap label val var13 var13_l 
 
cap label define var14_l 1 "該当する" 0 "該当しない" 9 "「(12)その他」のみ記入あり" 
cap label val var14 var14_l 
 
cap label define var15_l 1 "該当する" 0 "該当しない" 9 "「(12)その他」のみ記入あり" 
cap label val var15 var15_l 
 
cap label define var16_l 1 "該当する" 0 "該当しない" 9 "「(12)その他」のみ記入あり" 
cap label val var16 var16_l 
 
cap label define var17_l 1 "した" 0 "しなかった" 
cap label val var17 var17_l 
 
cap label define var18_l 
cap label val var18 var18_l 
 
cap label define var19_l 1 "該当する" 0 "該当しない" 
cap label val var19 var19_l 
 
cap label define var20_l 1 "該当する" 0 "該当しない" 
cap label val var20 var20_l 
 
cap label define var21_l 1 "該当する" 0 "該当しない" 
cap label val var21 var21_l 
 
cap label define var22_l 1 "該当する" 0 "該当しない" 
cap label val var22 var22_l 
 
cap label define var23_l 1 "該当する" 0 "該当しない" 
cap label val var23 var23_l 
 
cap label define var24_l 1 "該当する" 0 "該当しない" 
cap label val var24 var24_l 
 
cap label define var25_l 1 "該当する" 0 "該当しない" 
cap label val var25 var25_l 
 
cap label define var26_l 1 "該当する" 0 "該当しない" 
cap label val var26 var26_l 
 
cap label define var27_l 1 "該当する" 0 "該当しない" 
cap label val var27 var27_l 
 
cap label define var28_l 1 "該当する" 0 "該当しない" 
cap label val var28 var28_l 
 
cap label define var29_l 1 "該当する" 0 "該当しない" 
cap label val var29 var29_l 
 
cap label define var30_l 1 "該当する" 0 "該当しない" 
cap label val var30 var30_l 
 
cap label define var31_l 1 "該当する" 0 "該当しない" 
cap label val var31 var31_l 
 
cap label define var32_l 1 "該当する" 0 "該当しない" 
cap label val var32 var32_l 
 
cap label define var33_l 1 "した" 0 "しなかった" 
cap label val var33 var33_l 
 
cap label define var34_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var34 var34_l 
 
cap label define var35_l VVV "不詳" 
cap label val var35 var35_l 
 
cap label define var36_l 1 "該当する" 0 "該当しない" 
cap label val var36 var36_l 
 
cap label define var37_l 1 "該当する" 0 "該当しない" 
cap label val var37 var37_l 
 
cap label define var38_l 1 "該当する" 0 "該当しない" 
cap label val var38 var38_l 
 
cap label define var39_l 1 "該当する" 0 "該当しない" 
cap label val var39 var39_l 
 
cap label define var40_l 1 "該当する" 0 "該当しない" 
cap label val var40 var40_l 
 
cap label define var41_l 1 "該当する" 0 "該当しない" 
cap label val var41 var41_l 
 
cap label define var42_l 1 "該当する" 0 "該当しない" 
cap label val var42 var42_l 
 
cap label define var43_l 1 "該当する" 0 "該当しない" 
cap label val var43 var43_l 
 
cap label define var44_l 1 "該当する" 0 "該当しない" 
cap label val var44 var44_l 
 
cap label define var45_l 1 "該当する" 0 "該当しない" 
cap label val var45 var45_l 
 
cap label define var46_l 1 "該当する" 0 "該当しない" 
cap label val var46 var46_l 
 
cap label define var47_l 1 "該当する" 0 "該当しない" 
cap label val var47 var47_l 
 
cap label define var48_l 1 "該当する" 0 "該当しない" 
cap label val var48 var48_l 
 
cap label define var49_l 1 "該当する" 0 "該当しない" 
cap label val var49 var49_l 
 
cap label define var50_l 1 "した" 0 "しなかった" 
cap label val var50 var50_l 
 
cap label define var51_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var51 var51_l 
 
cap label define var52_l VVV "不詳" 
cap label val var52 var52_l 
 
cap label define var53_l 1 "該当する" 0 "該当しない" 
cap label val var53 var53_l 
 
cap label define var54_l 1 "該当する" 0 "該当しない" 
cap label val var54 var54_l 
 
cap label define var55_l 1 "該当する" 0 "該当しない" 
cap label val var55 var55_l 
 
cap label define var56_l 1 "該当する" 0 "該当しない" 
cap label val var56 var56_l 
 
cap label define var57_l 1 "該当する" 0 "該当しない" 
cap label val var57 var57_l 
 
cap label define var58_l 1 "該当する" 0 "該当しない" 
cap label val var58 var58_l 
 
cap label define var59_l 1 "該当する" 0 "該当しない" 
cap label val var59 var59_l 
 
cap label define var60_l 1 "該当する" 0 "該当しない" 
cap label val var60 var60_l 
 
cap label define var61_l 1 "該当する" 0 "該当しない" 
cap label val var61 var61_l 
 
cap label define var62_l 1 "該当する" 0 "該当しない" 
cap label val var62 var62_l 
 
cap label define var63_l 1 "該当する" 0 "該当しない" 
cap label val var63 var63_l 
 
cap label define var64_l 1 "該当する" 0 "該当しない" 
cap label val var64 var64_l 
 
cap label define var65_l 1 "該当する" 0 "該当しない" 
cap label val var65 var65_l 
 
cap label define var66_l 1 "該当する" 0 "該当しない" 
cap label val var66 var66_l 
 
cap label define var67_l 1 "した" 0 "しなかった" 
cap label val var67 var67_l 
 
cap label define var68_l 
cap label val var68 var68_l 
 
cap label define var69_l 1 "該当する" 0 "該当しない" 
cap label val var69 var69_l 
 
cap label define var70_l 1 "該当する" 0 "該当しない" 
cap label val var70 var70_l 
 
cap label define var71_l 1 "該当する" 0 "該当しない" 
cap label val var71 var71_l 
 
cap label define var72_l 1 "該当する" 0 "該当しない" 
cap label val var72 var72_l 
 
cap label define var73_l 1 "該当する" 0 "該当しない" 
cap label val var73 var73_l 
 
cap label define var74_l 1 "該当する" 0 "該当しない" 
cap label val var74 var74_l 
 
cap label define var75_l 1 "該当する" 0 "該当しない" 
cap label val var75 var75_l 
 
cap label define var76_l 1 "該当する" 0 "該当しない" 
cap label val var76 var76_l 
 
cap label define var77_l 1 "該当する" 0 "該当しない" 
cap label val var77 var77_l 
 
cap label define var78_l 1 "該当する" 0 "該当しない" 
cap label val var78 var78_l 
 
cap label define var79_l 1 "該当する" 0 "該当しない" 
cap label val var79 var79_l 
 
cap label define var80_l 1 "該当する" 0 "該当しない" 
cap label val var80 var80_l 
 
cap label define var81_l 1 "該当する" 0 "該当しない" 
cap label val var81 var81_l 
 
cap label define var82_l 1 "該当する" 0 "該当しない" 
cap label val var82 var82_l 
 
cap label define var83_l 1 "した" 0 "しなかった" 
cap label val var83 var83_l 
 
cap label define var84_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var84 var84_l 
 
cap label define var85_l VVV "不詳" 
cap label val var85 var85_l 
 
cap label define var86_l 1 "該当する" 0 "該当しない" 
cap label val var86 var86_l 
 
cap label define var87_l 1 "該当する" 0 "該当しない" 
cap label val var87 var87_l 
 
cap label define var88_l 1 "該当する" 0 "該当しない" 
cap label val var88 var88_l 
 
cap label define var89_l 1 "該当する" 0 "該当しない" 
cap label val var89 var89_l 
 
cap label define var90_l 1 "該当する" 0 "該当しない" 
cap label val var90 var90_l 
 
cap label define var91_l 1 "該当する" 0 "該当しない" 
cap label val var91 var91_l 
 
cap label define var92_l 1 "該当する" 0 "該当しない" 
cap label val var92 var92_l 
 
cap label define var93_l 1 "該当する" 0 "該当しない" 
cap label val var93 var93_l 
 
cap label define var94_l 1 "該当する" 0 "該当しない" 
cap label val var94 var94_l 
 
cap label define var95_l 1 "該当する" 0 "該当しない" 
cap label val var95 var95_l 
 
cap label define var96_l 1 "該当する" 0 "該当しない" 
cap label val var96 var96_l 
 
cap label define var97_l 1 "該当する" 0 "該当しない" 
cap label val var97 var97_l 
 
cap label define var98_l 1 "該当する" 0 "該当しない" 
cap label val var98 var98_l 
 
cap label define var99_l 1 "該当する" 0 "該当しない" 
cap label val var99 var99_l 
 
cap label define var100_l 1 "した" 0 "しなかった" 
cap label val var100 var100_l 
 
cap label define var101_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var101 var101_l 
 
cap label define var102_l VVV "不詳" 
cap label val var102 var102_l 
 
cap label define var103_l 1 "該当する" 0 "該当しない" 
cap label val var103 var103_l 
 
cap label define var104_l 1 "該当する" 0 "該当しない" 
cap label val var104 var104_l 
 
cap label define var105_l 1 "該当する" 0 "該当しない" 
cap label val var105 var105_l 
 
cap label define var106_l 1 "該当する" 0 "該当しない" 
cap label val var106 var106_l 
 
cap label define var107_l 1 "該当する" 0 "該当しない" 
cap label val var107 var107_l 
 
cap label define var108_l 1 "該当する" 0 "該当しない" 
cap label val var108 var108_l 
 
cap label define var109_l 1 "該当する" 0 "該当しない" 
cap label val var109 var109_l 
 
cap label define var110_l 1 "該当する" 0 "該当しない" 
cap label val var110 var110_l 
 
cap label define var111_l 1 "該当する" 0 "該当しない" 
cap label val var111 var111_l 
 
cap label define var112_l 1 "該当する" 0 "該当しない" 
cap label val var112 var112_l 
 
cap label define var113_l 1 "該当する" 0 "該当しない" 
cap label val var113 var113_l 
 
cap label define var114_l 1 "該当する" 0 "該当しない" 
cap label val var114 var114_l 
 
cap label define var115_l 1 "該当する" 0 "該当しない" 
cap label val var115 var115_l 
 
cap label define var116_l 1 "該当する" 0 "該当しない" 
cap label val var116 var116_l 
 
cap label define var117_l 1 "した" 0 "しなかった" 
cap label val var117 var117_l 
 
cap label define var118_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var118 var118_l 
 
cap label define var119_l VVV "不詳" 
cap label val var119 var119_l 
 
cap label define var120_l 1 "該当する" 0 "該当しない" 
cap label val var120 var120_l 
 
cap label define var121_l 1 "該当する" 0 "該当しない" 
cap label val var121 var121_l 
 
cap label define var122_l 1 "該当する" 0 "該当しない" 
cap label val var122 var122_l 
 
cap label define var123_l 1 "該当する" 0 "該当しない" 
cap label val var123 var123_l 
 
cap label define var124_l 1 "該当する" 0 "該当しない" 
cap label val var124 var124_l 
 
cap label define var125_l 1 "該当する" 0 "該当しない" 
cap label val var125 var125_l 
 
cap label define var126_l 1 "該当する" 0 "該当しない" 
cap label val var126 var126_l 
 
cap label define var127_l 1 "該当する" 0 "該当しない" 
cap label val var127 var127_l 
 
cap label define var128_l 1 "該当する" 0 "該当しない" 
cap label val var128 var128_l 
 
cap label define var129_l 1 "該当する" 0 "該当しない" 
cap label val var129 var129_l 
 
cap label define var130_l 1 "該当する" 0 "該当しない" 
cap label val var130 var130_l 
 
cap label define var131_l 1 "該当する" 0 "該当しない" 
cap label val var131 var131_l 
 
cap label define var132_l 1 "該当する" 0 "該当しない" 
cap label val var132 var132_l 
 
cap label define var133_l 1 "該当する" 0 "該当しない" 
cap label val var133 var133_l 
 
cap label define var134_l 1 "した" 0 "しなかった" 
cap label val var134 var134_l 
 
cap label define var135_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var135 var135_l 
 
cap label define var136_l VVV "不詳" 
cap label val var136 var136_l 
 
cap label define var137_l 1 "該当する" 0 "該当しない" 
cap label val var137 var137_l 
 
cap label define var138_l 1 "該当する" 0 "該当しない" 
cap label val var138 var138_l 
 
cap label define var139_l 1 "該当する" 0 "該当しない" 
cap label val var139 var139_l 
 
cap label define var140_l 1 "該当する" 0 "該当しない" 
cap label val var140 var140_l 
 
cap label define var141_l 1 "該当する" 0 "該当しない" 
cap label val var141 var141_l 
 
cap label define var142_l 1 "該当する" 0 "該当しない" 
cap label val var142 var142_l 
 
cap label define var143_l 1 "該当する" 0 "該当しない" 
cap label val var143 var143_l 
 
cap label define var144_l 1 "該当する" 0 "該当しない" 
cap label val var144 var144_l 
 
cap label define var145_l 1 "該当する" 0 "該当しない" 
cap label val var145 var145_l 
 
cap label define var146_l 1 "該当する" 0 "該当しない" 
cap label val var146 var146_l 
 
cap label define var147_l 1 "該当する" 0 "該当しない" 
cap label val var147 var147_l 
 
cap label define var148_l 1 "該当する" 0 "該当しない" 
cap label val var148 var148_l 
 
cap label define var149_l 1 "該当する" 0 "該当しない" 
cap label val var149 var149_l 
 
cap label define var150_l 1 "該当する" 0 "該当しない" 
cap label val var150 var150_l 
 
cap label define var151_l 1 "した" 0 "しなかった" 
cap label val var151 var151_l 
 
cap label define var152_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var152 var152_l 
 
cap label define var153_l VVV "不詳" 
cap label val var153 var153_l 
 
cap label define var154_l 1 "該当する" 0 "該当しない" 
cap label val var154 var154_l 
 
cap label define var155_l 1 "該当する" 0 "該当しない" 
cap label val var155 var155_l 
 
cap label define var156_l 1 "該当する" 0 "該当しない" 
cap label val var156 var156_l 
 
cap label define var157_l 1 "該当する" 0 "該当しない" 
cap label val var157 var157_l 
 
cap label define var158_l 1 "該当する" 0 "該当しない" 
cap label val var158 var158_l 
 
cap label define var159_l 1 "該当する" 0 "該当しない" 
cap label val var159 var159_l 
 
cap label define var160_l 1 "該当する" 0 "該当しない" 
cap label val var160 var160_l 
 
cap label define var161_l 1 "該当する" 0 "該当しない" 
cap label val var161 var161_l 
 
cap label define var162_l 1 "該当する" 0 "該当しない" 
cap label val var162 var162_l 
 
cap label define var163_l 1 "該当する" 0 "該当しない" 
cap label val var163 var163_l 
 
cap label define var164_l 1 "該当する" 0 "該当しない" 
cap label val var164 var164_l 
 
cap label define var165_l 1 "該当する" 0 "該当しない" 
cap label val var165 var165_l 
 
cap label define var166_l 1 "該当する" 0 "該当しない" 
cap label val var166 var166_l 
 
cap label define var167_l 1 "該当する" 0 "該当しない" 
cap label val var167 var167_l 
 
cap label define var168_l 1 "した" 0 "しなかった" 
cap label val var168 var168_l 
 
cap label define var169_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var169 var169_l 
 
cap label define var170_l VVV "不詳" 
cap label val var170 var170_l 
 
cap label define var171_l 1 "該当する" 0 "該当しない" 
cap label val var171 var171_l 
 
cap label define var172_l 1 "該当する" 0 "該当しない" 
cap label val var172 var172_l 
 
cap label define var173_l 1 "該当する" 0 "該当しない" 
cap label val var173 var173_l 
 
cap label define var174_l 1 "該当する" 0 "該当しない" 
cap label val var174 var174_l 
 
cap label define var175_l 1 "該当する" 0 "該当しない" 
cap label val var175 var175_l 
 
cap label define var176_l 1 "該当する" 0 "該当しない" 
cap label val var176 var176_l 
 
cap label define var177_l 1 "該当する" 0 "該当しない" 
cap label val var177 var177_l 
 
cap label define var178_l 1 "該当する" 0 "該当しない" 
cap label val var178 var178_l 
 
cap label define var179_l 1 "該当する" 0 "該当しない" 
cap label val var179 var179_l 
 
cap label define var180_l 1 "該当する" 0 "該当しない" 
cap label val var180 var180_l 
 
cap label define var181_l 1 "該当する" 0 "該当しない" 
cap label val var181 var181_l 
 
cap label define var182_l 1 "該当する" 0 "該当しない" 
cap label val var182 var182_l 
 
cap label define var183_l 1 "該当する" 0 "該当しない" 
cap label val var183 var183_l 
 
cap label define var184_l 1 "該当する" 0 "該当しない" 
cap label val var184 var184_l 
 
cap label define var185_l 1 "した" 0 "しなかった" 
cap label val var185 var185_l 
 
cap label define var186_l 
cap label val var186 var186_l 
 
cap label define var187_l 1 "した" 0 "しなかった" 
cap label val var187 var187_l 
 
cap label define var188_l 
cap label val var188 var188_l 
 
cap label define var189_l 1 "該当する" 0 "該当しない" 9 "「(12)その他」のみ記入あり" 
cap label val var189 var189_l 
 
cap label define var190_l 1 "該当する" 0 "該当しない" 9 "「(12)その他」のみ記入あり" 
cap label val var190 var190_l 
 
cap label define var191_l 1 "該当する" 0 "該当しない" 9 "「(12)その他」のみ記入あり" 
cap label val var191 var191_l 
 
cap label define var192_l 1 "該当する" 0 "該当しない" 9 "「(12)その他」のみ記入あり" 
cap label val var192 var192_l 
 
cap label define var193_l 1 "該当する" 0 "該当しない" 9 "「(12)その他」のみ記入あり" 
cap label val var193 var193_l 
 
cap label define var194_l 1 "該当する" 0 "該当しない" 9 "「(12)その他」のみ記入あり" 
cap label val var194 var194_l 
 
cap label define var195_l 1 "該当する" 0 "該当しない" 9 "「(12)その他」のみ記入あり" 
cap label val var195 var195_l 
 
cap label define var196_l 1 "該当する" 0 "該当しない" 9 "「(12)その他」のみ記入あり" 
cap label val var196 var196_l 
 
cap label define var197_l 1 "した" 0 "しなかった" 
cap label val var197 var197_l 
 
cap label define var198_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var198 var198_l 
 
cap label define var199_l VVV "不詳" 
cap label val var199 var199_l 
 
cap label define var200_l 1 "該当する" 0 "該当しない" 
cap label val var200 var200_l 
 
cap label define var201_l 1 "該当する" 0 "該当しない" 
cap label val var201 var201_l 
 
cap label define var202_l 1 "該当する" 0 "該当しない" 
cap label val var202 var202_l 
 
cap label define var203_l 1 "該当する" 0 "該当しない" 
cap label val var203 var203_l 
 
cap label define var204_l 1 "該当する" 0 "該当しない" 
cap label val var204 var204_l 
 
cap label define var205_l 1 "該当する" 0 "該当しない" 
cap label val var205 var205_l 
 
cap label define var206_l 1 "該当する" 0 "該当しない" 
cap label val var206 var206_l 
 
cap label define var207_l 1 "該当する" 0 "該当しない" 
cap label val var207 var207_l 
 
cap label define var208_l 1 "した" 0 "しなかった" 
cap label val var208 var208_l 
 
cap label define var209_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var209 var209_l 
 
cap label define var210_l VVV "不詳" 
cap label val var210 var210_l 
 
cap label define var211_l 1 "該当する" 0 "該当しない" 
cap label val var211 var211_l 
 
cap label define var212_l 1 "該当する" 0 "該当しない" 
cap label val var212 var212_l 
 
cap label define var213_l 1 "該当する" 0 "該当しない" 
cap label val var213 var213_l 
 
cap label define var214_l 1 "該当する" 0 "該当しない" 
cap label val var214 var214_l 
 
cap label define var215_l 1 "該当する" 0 "該当しない" 
cap label val var215 var215_l 
 
cap label define var216_l 1 "該当する" 0 "該当しない" 
cap label val var216 var216_l 
 
cap label define var217_l 1 "該当する" 0 "該当しない" 
cap label val var217 var217_l 
 
cap label define var218_l 1 "該当する" 0 "該当しない" 
cap label val var218 var218_l 
 
cap label define var219_l 1 "した" 0 "しなかった" 
cap label val var219 var219_l 
 
cap label define var220_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var220 var220_l 
 
cap label define var221_l VVV "不詳" 
cap label val var221 var221_l 
 
cap label define var222_l 1 "該当する" 0 "該当しない" 
cap label val var222 var222_l 
 
cap label define var223_l 1 "該当する" 0 "該当しない" 
cap label val var223 var223_l 
 
cap label define var224_l 1 "該当する" 0 "該当しない" 
cap label val var224 var224_l 
 
cap label define var225_l 1 "該当する" 0 "該当しない" 
cap label val var225 var225_l 
 
cap label define var226_l 1 "該当する" 0 "該当しない" 
cap label val var226 var226_l 
 
cap label define var227_l 1 "該当する" 0 "該当しない" 
cap label val var227 var227_l 
 
cap label define var228_l 1 "該当する" 0 "該当しない" 
cap label val var228 var228_l 
 
cap label define var229_l 1 "該当する" 0 "該当しない" 
cap label val var229 var229_l 
 
cap label define var230_l 1 "した" 0 "しなかった" 
cap label val var230 var230_l 
 
cap label define var231_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var231 var231_l 
 
cap label define var232_l VVV "不詳" 
cap label val var232 var232_l 
 
cap label define var233_l 1 "該当する" 0 "該当しない" 
cap label val var233 var233_l 
 
cap label define var234_l 1 "該当する" 0 "該当しない" 
cap label val var234 var234_l 
 
cap label define var235_l 1 "該当する" 0 "該当しない" 
cap label val var235 var235_l 
 
cap label define var236_l 1 "該当する" 0 "該当しない" 
cap label val var236 var236_l 
 
cap label define var237_l 1 "該当する" 0 "該当しない" 
cap label val var237 var237_l 
 
cap label define var238_l 1 "該当する" 0 "該当しない" 
cap label val var238 var238_l 
 
cap label define var239_l 1 "該当する" 0 "該当しない" 
cap label val var239 var239_l 
 
cap label define var240_l 1 "該当する" 0 "該当しない" 
cap label val var240 var240_l 
 
cap label define var241_l 1 "した" 0 "しなかった" 
cap label val var241 var241_l 
 
cap label define var242_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var242 var242_l 
 
cap label define var243_l VVV "不詳" 
cap label val var243 var243_l 
 
cap label define var244_l 1 "該当する" 0 "該当しない" 
cap label val var244 var244_l 
 
cap label define var245_l 1 "該当する" 0 "該当しない" 
cap label val var245 var245_l 
 
cap label define var246_l 1 "該当する" 0 "該当しない" 
cap label val var246 var246_l 
 
cap label define var247_l 1 "該当する" 0 "該当しない" 
cap label val var247 var247_l 
 
cap label define var248_l 1 "該当する" 0 "該当しない" 
cap label val var248 var248_l 
 
cap label define var249_l 1 "該当する" 0 "該当しない" 
cap label val var249 var249_l 
 
cap label define var250_l 1 "該当する" 0 "該当しない" 
cap label val var250 var250_l 
 
cap label define var251_l 1 "該当する" 0 "該当しない" 
cap label val var251 var251_l 
 
cap label define var252_l 1 "した" 0 "しなかった" 
cap label val var252 var252_l 
 
cap label define var253_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var253 var253_l 
 
cap label define var254_l VVV "不詳" 
cap label val var254 var254_l 
 
cap label define var255_l 1 "該当する" 0 "該当しない" 
cap label val var255 var255_l 
 
cap label define var256_l 1 "該当する" 0 "該当しない" 
cap label val var256 var256_l 
 
cap label define var257_l 1 "該当する" 0 "該当しない" 
cap label val var257 var257_l 
 
cap label define var258_l 1 "該当する" 0 "該当しない" 
cap label val var258 var258_l 
 
cap label define var259_l 1 "該当する" 0 "該当しない" 
cap label val var259 var259_l 
 
cap label define var260_l 1 "該当する" 0 "該当しない" 
cap label val var260 var260_l 
 
cap label define var261_l 1 "該当する" 0 "該当しない" 
cap label val var261 var261_l 
 
cap label define var262_l 1 "該当する" 0 "該当しない" 
cap label val var262 var262_l 
 
cap label define var263_l 1 "した" 0 "しなかった" 
cap label val var263 var263_l 
 
cap label define var264_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var264 var264_l 
 
cap label define var265_l VVV "不詳" 
cap label val var265 var265_l 
 
cap label define var266_l 1 "該当する" 0 "該当しない" 
cap label val var266 var266_l 
 
cap label define var267_l 1 "該当する" 0 "該当しない" 
cap label val var267 var267_l 
 
cap label define var268_l 1 "該当する" 0 "該当しない" 
cap label val var268 var268_l 
 
cap label define var269_l 1 "該当する" 0 "該当しない" 
cap label val var269 var269_l 
 
cap label define var270_l 1 "該当する" 0 "該当しない" 
cap label val var270 var270_l 
 
cap label define var271_l 1 "該当する" 0 "該当しない" 
cap label val var271 var271_l 
 
cap label define var272_l 1 "該当する" 0 "該当しない" 
cap label val var272 var272_l 
 
cap label define var273_l 1 "該当する" 0 "該当しない" 
cap label val var273 var273_l 
 
cap label define var274_l 1 "した" 0 "しなかった" 
cap label val var274 var274_l 
 
cap label define var275_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var275 var275_l 
 
cap label define var276_l VVV "不詳" 
cap label val var276 var276_l 
 
cap label define var277_l 1 "該当する" 0 "該当しない" 
cap label val var277 var277_l 
 
cap label define var278_l 1 "該当する" 0 "該当しない" 
cap label val var278 var278_l 
 
cap label define var279_l 1 "該当する" 0 "該当しない" 
cap label val var279 var279_l 
 
cap label define var280_l 1 "該当する" 0 "該当しない" 
cap label val var280 var280_l 
 
cap label define var281_l 1 "該当する" 0 "該当しない" 
cap label val var281 var281_l 
 
cap label define var282_l 1 "該当する" 0 "該当しない" 
cap label val var282 var282_l 
 
cap label define var283_l 1 "該当する" 0 "該当しない" 
cap label val var283 var283_l 
 
cap label define var284_l 1 "該当する" 0 "該当しない" 
cap label val var284 var284_l 
 
cap label define var285_l 1 "した" 0 "しなかった" 
cap label val var285 var285_l 
 
cap label define var286_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var286 var286_l 
 
cap label define var287_l VVV "不詳" 
cap label val var287 var287_l 
 
cap label define var288_l 1 "該当する" 0 "該当しない" 
cap label val var288 var288_l 
 
cap label define var289_l 1 "該当する" 0 "該当しない" 
cap label val var289 var289_l 
 
cap label define var290_l 1 "該当する" 0 "該当しない" 
cap label val var290 var290_l 
 
cap label define var291_l 1 "該当する" 0 "該当しない" 
cap label val var291 var291_l 
 
cap label define var292_l 1 "該当する" 0 "該当しない" 
cap label val var292 var292_l 
 
cap label define var293_l 1 "該当する" 0 "該当しない" 
cap label val var293 var293_l 
 
cap label define var294_l 1 "該当する" 0 "該当しない" 
cap label val var294 var294_l 
 
cap label define var295_l 1 "該当する" 0 "該当しない" 
cap label val var295 var295_l 
 
cap label define var296_l 1 "した" 0 "しなかった" 
cap label val var296 var296_l 
 
cap label define var297_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var297 var297_l 
 
cap label define var298_l VVV "不詳" 
cap label val var298 var298_l 
 
cap label define var299_l 1 "該当する" 0 "該当しない" 
cap label val var299 var299_l 
 
cap label define var300_l 1 "該当する" 0 "該当しない" 
cap label val var300 var300_l 
 
cap label define var301_l 1 "該当する" 0 "該当しない" 
cap label val var301 var301_l 
 
cap label define var302_l 1 "該当する" 0 "該当しない" 
cap label val var302 var302_l 
 
cap label define var303_l 1 "該当する" 0 "該当しない" 
cap label val var303 var303_l 
 
cap label define var304_l 1 "該当する" 0 "該当しない" 
cap label val var304 var304_l 
 
cap label define var305_l 1 "該当する" 0 "該当しない" 
cap label val var305 var305_l 
 
cap label define var306_l 1 "該当する" 0 "該当しない" 
cap label val var306 var306_l 
 
cap label define var307_l 1 "した" 0 "しなかった" 
cap label val var307 var307_l 
 
cap label define var308_l 
cap label val var308 var308_l 
 
cap label define var309_l 1 "した" 0 "しなかった" 
cap label val var309 var309_l 
 
cap label define var310_l 
cap label val var310 var310_l 
 
cap label define var311_l 1 "した" 0 "しなかった" 
cap label val var311 var311_l 
 
cap label define var312_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var312 var312_l 
 
cap label define var313_l VVV "不詳" 
cap label val var313 var313_l 
 
cap label define var314_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var314 var314_l 
 
cap label define var315_l 1 "した" 0 "しなかった" 
cap label val var315 var315_l 
 
cap label define var316_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var316 var316_l 
 
cap label define var317_l VVV "不詳" 
cap label val var317 var317_l 
 
cap label define var318_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var318 var318_l 
 
cap label define var319_l 1 "した" 0 "しなかった" 
cap label val var319 var319_l 
 
cap label define var320_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var320 var320_l 
 
cap label define var321_l VVV "不詳" 
cap label val var321 var321_l 
 
cap label define var322_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var322 var322_l 
 
cap label define var323_l 1 "した" 0 "しなかった" 
cap label val var323 var323_l 
 
cap label define var324_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var324 var324_l 
 
cap label define var325_l VVV "不詳" 
cap label val var325 var325_l 
 
cap label define var326_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var326 var326_l 
 
cap label define var327_l 1 "した" 0 "しなかった" 
cap label val var327 var327_l 
 
cap label define var328_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var328 var328_l 
 
cap label define var329_l VVV "不詳" 
cap label val var329 var329_l 
 
cap label define var330_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var330 var330_l 
 
cap label define var331_l 1 "した" 0 "しなかった" 
cap label val var331 var331_l 
 
cap label define var332_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var332 var332_l 
 
cap label define var333_l VVV "不詳" 
cap label val var333 var333_l 
 
cap label define var334_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var334 var334_l 
 
cap label define var335_l 1 "した" 0 "しなかった" 
cap label val var335 var335_l 
 
cap label define var336_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var336 var336_l 
 
cap label define var337_l VVV "不詳" 
cap label val var337 var337_l 
 
cap label define var338_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var338 var338_l 
 
cap label define var339_l 1 "した" 0 "しなかった" 
cap label val var339 var339_l 
 
cap label define var340_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var340 var340_l 
 
cap label define var341_l VVV "不詳" 
cap label val var341 var341_l 
 
cap label define var342_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var342 var342_l 
 
cap label define var343_l 1 "した" 0 "しなかった" 
cap label val var343 var343_l 
 
cap label define var344_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var344 var344_l 
 
cap label define var345_l VVV "不詳" 
cap label val var345 var345_l 
 
cap label define var346_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var346 var346_l 
 
cap label define var347_l 1 "した" 0 "しなかった" 
cap label val var347 var347_l 
 
cap label define var348_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var348 var348_l 
 
cap label define var349_l VVV "不詳" 
cap label val var349 var349_l 
 
cap label define var350_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var350 var350_l 
 
cap label define var351_l 1 "した" 0 "しなかった" 
cap label val var351 var351_l 
 
cap label define var352_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var352 var352_l 
 
cap label define var353_l VVV "不詳" 
cap label val var353 var353_l 
 
cap label define var354_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var354 var354_l 
 
cap label define var355_l 1 "した" 0 "しなかった" 
cap label val var355 var355_l 
 
cap label define var356_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var356 var356_l 
 
cap label define var357_l VVV "不詳" 
cap label val var357 var357_l 
 
cap label define var358_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var358 var358_l 
 
cap label define var359_l 1 "した" 0 "しなかった" 
cap label val var359 var359_l 
 
cap label define var360_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var360 var360_l 
 
cap label define var361_l VVV "不詳" 
cap label val var361 var361_l 
 
cap label define var362_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var362 var362_l 
 
cap label define var363_l 1 "した" 0 "しなかった" 
cap label val var363 var363_l 
 
cap label define var364_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var364 var364_l 
 
cap label define var365_l VVV "不詳" 
cap label val var365 var365_l 
 
cap label define var366_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var366 var366_l 
 
cap label define var367_l 1 "した" 0 "しなかった" 
cap label val var367 var367_l 
 
cap label define var368_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var368 var368_l 
 
cap label define var369_l VVV "不詳" 
cap label val var369 var369_l 
 
cap label define var370_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var370 var370_l 
 
cap label define var371_l 1 "した" 0 "しなかった" 
cap label val var371 var371_l 
 
cap label define var372_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var372 var372_l 
 
cap label define var373_l VVV "不詳" 
cap label val var373 var373_l 
 
cap label define var374_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var374 var374_l 
 
cap label define var375_l 1 "した" 0 "しなかった" 
cap label val var375 var375_l 
 
cap label define var376_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var376 var376_l 
 
cap label define var377_l VVV "不詳" 
cap label val var377 var377_l 
 
cap label define var378_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var378 var378_l 
 
cap label define var379_l 1 "した" 0 "しなかった" 
cap label val var379 var379_l 
 
cap label define var380_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var380 var380_l 
 
cap label define var381_l VVV "不詳" 
cap label val var381 var381_l 
 
cap label define var382_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var382 var382_l 
 
cap label define var383_l 1 "した" 0 "しなかった" 
cap label val var383 var383_l 
 
cap label define var384_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var384 var384_l 
 
cap label define var385_l VVV "不詳" 
cap label val var385 var385_l 
 
cap label define var386_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var386 var386_l 
 
cap label define var387_l 1 "した" 0 "しなかった" 
cap label val var387 var387_l 
 
cap label define var388_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var388 var388_l 
 
cap label define var389_l VVV "不詳" 
cap label val var389 var389_l 
 
cap label define var390_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var390 var390_l 
 
cap label define var391_l 1 "した" 0 "しなかった" 
cap label val var391 var391_l 
 
cap label define var392_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var392 var392_l 
 
cap label define var393_l VVV "不詳" 
cap label val var393 var393_l 
 
cap label define var394_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var394 var394_l 
 
cap label define var395_l 1 "した" 0 "しなかった" 
cap label val var395 var395_l 
 
cap label define var396_l 
cap label val var396 var396_l 
 
cap label define var397_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var397 var397_l 
 
cap label define var398_l 1 "した" 0 "しなかった" 
cap label val var398 var398_l 
 
cap label define var399_l 
cap label val var399 var399_l 
 
cap label define var400_l 1 "した" 0 "しなかった" 
cap label val var400 var400_l 
 
cap label define var401_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var401 var401_l 
 
cap label define var402_l VVV "不詳" 
cap label val var402 var402_l 
 
cap label define var403_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var403 var403_l 
 
cap label define var404_l 1 "した" 0 "しなかった" 
cap label val var404 var404_l 
 
cap label define var405_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var405 var405_l 
 
cap label define var406_l VVV "不詳" 
cap label val var406 var406_l 
 
cap label define var407_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var407 var407_l 
 
cap label define var408_l 1 "した" 0 "しなかった" 
cap label val var408 var408_l 
 
cap label define var409_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var409 var409_l 
 
cap label define var410_l VVV "不詳" 
cap label val var410 var410_l 
 
cap label define var411_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var411 var411_l 
 
cap label define var412_l 1 "した" 0 "しなかった" 
cap label val var412 var412_l 
 
cap label define var413_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var413 var413_l 
 
cap label define var414_l VVV "不詳" 
cap label val var414 var414_l 
 
cap label define var415_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var415 var415_l 
 
cap label define var416_l 1 "した" 0 "しなかった" 
cap label val var416 var416_l 
 
cap label define var417_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var417 var417_l 
 
cap label define var418_l VVV "不詳" 
cap label val var418 var418_l 
 
cap label define var419_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var419 var419_l 
 
cap label define var420_l 1 "した" 0 "しなかった" 
cap label val var420 var420_l 
 
cap label define var421_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var421 var421_l 
 
cap label define var422_l VVV "不詳" 
cap label val var422 var422_l 
 
cap label define var423_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var423 var423_l 
 
cap label define var424_l 1 "した" 0 "しなかった" 
cap label val var424 var424_l 
 
cap label define var425_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var425 var425_l 
 
cap label define var426_l VVV "不詳" 
cap label val var426 var426_l 
 
cap label define var427_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var427 var427_l 
 
cap label define var428_l 1 "した" 0 "しなかった" 
cap label val var428 var428_l 
 
cap label define var429_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var429 var429_l 
 
cap label define var430_l VVV "不詳" 
cap label val var430 var430_l 
 
cap label define var431_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var431 var431_l 
 
cap label define var432_l 1 "した" 0 "しなかった" 
cap label val var432 var432_l 
 
cap label define var433_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var433 var433_l 
 
cap label define var434_l VVV "不詳" 
cap label val var434 var434_l 
 
cap label define var435_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var435 var435_l 
 
cap label define var436_l 1 "した" 0 "しなかった" 
cap label val var436 var436_l 
 
cap label define var437_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var437 var437_l 
 
cap label define var438_l VVV "不詳" 
cap label val var438 var438_l 
 
cap label define var439_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var439 var439_l 
 
cap label define var440_l 1 "した" 0 "しなかった" 
cap label val var440 var440_l 
 
cap label define var441_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var441 var441_l 
 
cap label define var442_l VVV "不詳" 
cap label val var442 var442_l 
 
cap label define var443_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var443 var443_l 
 
cap label define var444_l 1 "した" 0 "しなかった" 
cap label val var444 var444_l 
 
cap label define var445_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var445 var445_l 
 
cap label define var446_l VVV "不詳" 
cap label val var446 var446_l 
 
cap label define var447_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var447 var447_l 
 
cap label define var448_l 1 "した" 0 "しなかった" 
cap label val var448 var448_l 
 
cap label define var449_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var449 var449_l 
 
cap label define var450_l VVV "不詳" 
cap label val var450 var450_l 
 
cap label define var451_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var451 var451_l 
 
cap label define var452_l 1 "した" 0 "しなかった" 
cap label val var452 var452_l 
 
cap label define var453_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var453 var453_l 
 
cap label define var454_l VVV "不詳" 
cap label val var454 var454_l 
 
cap label define var455_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var455 var455_l 
 
cap label define var456_l 1 "した" 0 "しなかった" 
cap label val var456 var456_l 
 
cap label define var457_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var457 var457_l 
 
cap label define var458_l VVV "不詳" 
cap label val var458 var458_l 
 
cap label define var459_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var459 var459_l 
 
cap label define var460_l 1 "した" 0 "しなかった" 
cap label val var460 var460_l 
 
cap label define var461_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var461 var461_l 
 
cap label define var462_l VVV "不詳" 
cap label val var462 var462_l 
 
cap label define var463_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var463 var463_l 
 
cap label define var464_l 1 "した" 0 "しなかった" 
cap label val var464 var464_l 
 
cap label define var465_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var465 var465_l 
 
cap label define var466_l VVV "不詳" 
cap label val var466 var466_l 
 
cap label define var467_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var467 var467_l 
 
cap label define var468_l 1 "した" 0 "しなかった" 
cap label val var468 var468_l 
 
cap label define var469_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var469 var469_l 
 
cap label define var470_l VVV "不詳" 
cap label val var470 var470_l 
 
cap label define var471_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var471 var471_l 
 
cap label define var472_l 1 "した" 0 "しなかった" 
cap label val var472 var472_l 
 
cap label define var473_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var473 var473_l 
 
cap label define var474_l VVV "不詳" 
cap label val var474 var474_l 
 
cap label define var475_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var475 var475_l 
 
cap label define var476_l 1 "した" 0 "しなかった" 
cap label val var476 var476_l 
 
cap label define var477_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var477 var477_l 
 
cap label define var478_l VVV "不詳" 
cap label val var478 var478_l 
 
cap label define var479_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var479 var479_l 
 
cap label define var480_l 1 "した" 0 "しなかった" 
cap label val var480 var480_l 
 
cap label define var481_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var481 var481_l 
 
cap label define var482_l VVV "不詳" 
cap label val var482 var482_l 
 
cap label define var483_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var483 var483_l 
 
cap label define var484_l 1 "した" 0 "しなかった" 
cap label val var484 var484_l 
 
cap label define var485_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var485 var485_l 
 
cap label define var486_l VVV "不詳" 
cap label val var486 var486_l 
 
cap label define var487_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var487 var487_l 
 
cap label define var488_l 1 "した" 0 "しなかった" 
cap label val var488 var488_l 
 
cap label define var489_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var489 var489_l 
 
cap label define var490_l VVV "不詳" 
cap label val var490 var490_l 
 
cap label define var491_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var491 var491_l 
 
cap label define var492_l 1 "した" 0 "しなかった" 
cap label val var492 var492_l 
 
cap label define var493_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var493 var493_l 
 
cap label define var494_l VVV "不詳" 
cap label val var494 var494_l 
 
cap label define var495_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var495 var495_l 
 
cap label define var496_l 1 "した" 0 "しなかった" 
cap label val var496 var496_l 
 
cap label define var497_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var497 var497_l 
 
cap label define var498_l VVV "不詳" 
cap label val var498 var498_l 
 
cap label define var499_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var499 var499_l 
 
cap label define var500_l 1 "した" 0 "しなかった" 
cap label val var500 var500_l 
 
cap label define var501_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var501 var501_l 
 
cap label define var502_l VVV "不詳" 
cap label val var502 var502_l 
 
cap label define var503_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var503 var503_l 
 
cap label define var504_l 1 "した" 0 "しなかった" 
cap label val var504 var504_l 
 
cap label define var505_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var505 var505_l 
 
cap label define var506_l VVV "不詳" 
cap label val var506 var506_l 
 
cap label define var507_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var507 var507_l 
 
cap label define var508_l 1 "した" 0 "しなかった" 
cap label val var508 var508_l 
 
cap label define var509_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var509 var509_l 
 
cap label define var510_l VVV "不詳" 
cap label val var510 var510_l 
 
cap label define var511_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var511 var511_l 
 
cap label define var512_l 1 "した" 0 "しなかった" 
cap label val var512 var512_l 
 
cap label define var513_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var513 var513_l 
 
cap label define var514_l VVV "不詳" 
cap label val var514 var514_l 
 
cap label define var515_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var515 var515_l 
 
cap label define var516_l 1 "した" 0 "しなかった" 
cap label val var516 var516_l 
 
cap label define var517_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var517 var517_l 
 
cap label define var518_l VVV "不詳" 
cap label val var518 var518_l 
 
cap label define var519_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var519 var519_l 
 
cap label define var520_l 1 "した" 0 "しなかった" 
cap label val var520 var520_l 
 
cap label define var521_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var521 var521_l 
 
cap label define var522_l VVV "不詳" 
cap label val var522 var522_l 
 
cap label define var523_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var523 var523_l 
 
cap label define var524_l 1 "した" 0 "しなかった" 
cap label val var524 var524_l 
 
cap label define var525_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var525 var525_l 
 
cap label define var526_l VVV "不詳" 
cap label val var526 var526_l 
 
cap label define var527_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var527 var527_l 
 
cap label define var528_l 1 "した" 0 "しなかった" 
cap label val var528 var528_l 
 
cap label define var529_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var529 var529_l 
 
cap label define var530_l VVV "不詳" 
cap label val var530 var530_l 
 
cap label define var531_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var531 var531_l 
 
cap label define var532_l 1 "した" 0 "しなかった" 
cap label val var532 var532_l 
 
cap label define var533_l 
cap label val var533 var533_l 
 
cap label define var534_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val var534 var534_l 
 
cap label define var535_l 1 "した" 0 "しなかった" 
cap label val var535 var535_l 
 
cap label define var536_l 
cap label val var536 var536_l 
 
cap label define var537_l 1 "1回" 2 "2回" 3 "3回" 4 "4回" 5 "5回" 6 "6～7回" 7 "8～9回" 8 "10回以上" 
cap label val var537 var537_l 
 
cap label define var538_l 1 "該当する" 0 "該当しない" 
cap label val var538 var538_l 
 
cap label define var539_l 1 "該当する" 0 "該当しない" 
cap label val var539 var539_l 
 
cap label define var540_l 1 "該当する" 0 "該当しない" 
cap label val var540 var540_l 
 
cap label define var541_l 1 "該当する" 0 "該当しない" 
cap label val var541 var541_l 
 
cap label define var542_l 1 "該当する" 0 "該当しない" 
cap label val var542 var542_l 
 
cap label define var543_l 1 "した" 0 "しなかった" 
cap label val var543 var543_l 
 
cap label define var544_l 1 "1回" 2 "2回" 3 "3回" 4 "4回" 5 "5回" 6 "6回" 7 "7回" 8 "8回" 9 "9回" 10 "10回以上" 
cap label val var544 var544_l 
 
cap label define var545_l 1 "1回" 2 "2回" 3 "3回" 4 "4回" 5 "5回" 6 "6～7回" 7 "8～9回" 8 "10回以上" 
cap label val var545 var545_l 
 
cap label define var546_l 1 "該当する" 0 "該当しない" 
cap label val var546 var546_l 
 
cap label define var547_l 1 "該当する" 0 "該当しない" 
cap label val var547 var547_l 
 
cap label define var548_l 1 "該当する" 0 "該当しない" 
cap label val var548 var548_l 
 
cap label define var549_l 1 "該当する" 0 "該当しない" 
cap label val var549 var549_l 
 
cap label define var550_l 1 "該当する" 0 "該当しない" 
cap label val var550 var550_l 
 
cap label define var551_l 1 "した" 0 "しなかった" 
cap label val var551 var551_l 
 
cap label define var552_l 
cap label val var552 var552_l 
 
cap label define var553_l 1 "1回" 2 "2回" 3 "3回" 4 "4回" 5 "5回" 6 "6～7回" 7 "8～9回" 8 "10回以上" 
cap label val var553 var553_l 
 
cap label define var554_l 1 "該当する" 0 "該当しない" 
cap label val var554 var554_l 
 
cap label define var555_l 1 "該当する" 0 "該当しない" 
cap label val var555 var555_l 
 
cap label define var556_l 1 "該当する" 0 "該当しない" 
cap label val var556 var556_l 
 
cap label define var557_l 1 "該当する" 0 "該当しない" 
cap label val var557 var557_l 
 
cap label define var558_l 1 "該当する" 0 "該当しない" 
cap label val var558 var558_l 
 
cap label define var559_l 1 "した" 0 "しなかった" 
cap label val var559 var559_l 
 
cap label define var560_l 
cap label val var560 var560_l 
 
cap label define var561_l 1 "1回" 2 "2回" 3 "3回" 4 "4回" 5 "5回" 6 "6～7回" 7 "8～9回" 8 "10回以上" 
cap label val var561 var561_l 
 
cap label define var562_l 1 "該当する" 0 "該当しない" 
cap label val var562 var562_l 
 
cap label define var563_l 1 "該当する" 0 "該当しない" 
cap label val var563 var563_l 
 
cap label define var564_l 1 "該当する" 0 "該当しない" 
cap label val var564 var564_l 
 
cap label define var565_l 1 "該当する" 0 "該当しない" 
cap label val var565 var565_l 
 
cap label define var566_l 1 "該当する" 0 "該当しない" 
cap label val var566 var566_l 
 
cap label define var567_l 1 "した" 0 "しなかった" 
cap label val var567 var567_l 
 
cap label define var568_l 1 "1回" 2 "2回" 3 "3回" 4 "4回" 5 "5回" 6 "6回" 7 "7回" 8 "8回" 9 "9回" 10 "10回以上" 
cap label val var568 var568_l 
 
cap label define var569_l 1 "1回" 2 "2回" 3 "3回" 4 "4回" 5 "5回" 6 "6～7回" 7 "8～9回" 8 "10回以上" 
cap label val var569 var569_l 
 
cap label define var570_l 1 "該当する" 0 "該当しない" 
cap label val var570 var570_l 
 
cap label define var571_l 1 "該当する" 0 "該当しない" 
cap label val var571 var571_l 
 
cap label define var572_l 1 "該当する" 0 "該当しない" 
cap label val var572 var572_l 
 
cap label define var573_l 1 "該当する" 0 "該当しない" 
cap label val var573 var573_l 
 
cap label define var574_l 1 "該当する" 0 "該当しない" 
cap label val var574 var574_l 
 
cap label define var575_l 1 "した" 0 "しなかった" 
cap label val var575 var575_l 
 
cap label define var576_l 1 "1回" 2 "2回" 3 "3回" 4 "4回" 5 "5回" 6 "6回" 7 "7回" 8 "8回" 9 "9回" 10 "10回以上" 
cap label val var576 var576_l 
 
cap label define var577_l 1 "1回" 2 "2回" 3 "3回" 4 "4回" 5 "5回" 6 "6～7回" 7 "8～9回" 8 "10回以上" 
cap label val var577 var577_l 
 
cap label define var578_l 1 "該当する" 0 "該当しない" 
cap label val var578 var578_l 
 
cap label define var579_l 1 "該当する" 0 "該当しない" 
cap label val var579 var579_l 
 
cap label define var580_l 1 "該当する" 0 "該当しない" 
cap label val var580 var580_l 
 
cap label define var581_l 1 "該当する" 0 "該当しない" 
cap label val var581 var581_l 
 
cap label define var582_l 1 "該当する" 0 "該当しない" 
cap label val var582 var582_l 
 
cap label define var583_l 1 "した" 0 "しなかった" 
cap label val var583 var583_l 
 
cap label define var584_l 1 "1回" 2 "2回" 3 "3回" 4 "4回" 5 "5回" 6 "6回" 7 "7回" 8 "8回" 9 "9回" 10 "10回以上" 
cap label val var584 var584_l 
 
cap label define var585_l 1 "1回" 2 "2回" 3 "3回" 4 "4回" 5 "5回" 6 "6～7回" 7 "8～9回" 8 "10回以上" 
cap label val var585 var585_l 
 
cap label define var586_l 1 "該当する" 0 "該当しない" 
cap label val var586 var586_l 
 
cap label define var587_l 1 "該当する" 0 "該当しない" 
cap label val var587 var587_l 
 
cap label define var588_l 1 "該当する" 0 "該当しない" 
cap label val var588 var588_l 
 
cap label define var589_l 1 "該当する" 0 "該当しない" 
cap label val var589 var589_l 
 
cap label define var590_l 1 "該当する" 0 "該当しない" 
cap label val var590 var590_l 
 
cap label define var591_l 1 "した" 0 "しなかった" 
cap label val var591 var591_l 
 
cap label define var592_l 
cap label val var592 var592_l 
 
cap label define var593_l 1 "1回" 2 "2回" 3 "3回" 4 "4回" 5 "5回" 6 "6～7回" 7 "8～9回" 8 "10回以上" 
cap label val var593 var593_l 
 
cap label define var594_l 1 "該当する" 0 "該当しない" 
cap label val var594 var594_l 
 
cap label define var595_l 1 "該当する" 0 "該当しない" 
cap label val var595 var595_l 
 
cap label define var596_l 1 "該当する" 0 "該当しない" 
cap label val var596 var596_l 
 
cap label define var597_l 1 "該当する" 0 "該当しない" 
cap label val var597 var597_l 
 
cap label define var598_l 1 "該当する" 0 "該当しない" 
cap label val var598 var598_l 
 
cap label define var599_l 1 "した" 0 "しなかった" 
cap label val var599 var599_l 
 
cap label define var600_l 1 "1回" 2 "2回" 3 "3回" 4 "4回" 5 "5回" 6 "6回" 7 "7回" 8 "8回" 9 "9回" 10 "10回以上" 
cap label val var600 var600_l 
 
cap label define var601_l 1 "1回" 2 "2回" 3 "3回" 4 "4回" 5 "5回" 6 "6～7回" 7 "8～9回" 8 "10回以上" 
cap label val var601 var601_l 
 
cap label define var602_l 1 "該当する" 0 "該当しない" 
cap label val var602 var602_l 
 
cap label define var603_l 1 "該当する" 0 "該当しない" 
cap label val var603 var603_l 
 
cap label define var604_l 1 "該当する" 0 "該当しない" 
cap label val var604 var604_l 
 
cap label define var605_l 1 "該当する" 0 "該当しない" 
cap label val var605 var605_l 
 
cap label define var606_l 1 "該当する" 0 "該当しない" 
cap label val var606 var606_l 
 
cap label define var607_l 1 "した" 0 "しなかった" 
cap label val var607 var607_l 
 
cap label define var608_l 1 "1回" 2 "2回" 3 "3回" 4 "4回" 5 "5回" 6 "6回" 7 "7回" 8 "8回" 9 "9回" 10 "10回以上" 
cap label val var608 var608_l 
 
cap label define var609_l 1 "1回" 2 "2回" 3 "3回" 4 "4回" 5 "5回" 6 "6～7回" 7 "8～9回" 8 "10回以上" 
cap label val var609 var609_l 
 
cap label define var610_l 1 "該当する" 0 "該当しない" 
cap label val var610 var610_l 
 
cap label define var611_l 1 "該当する" 0 "該当しない" 
cap label val var611 var611_l 
 
cap label define var612_l 1 "該当する" 0 "該当しない" 
cap label val var612 var612_l 
 
cap label define var613_l 1 "該当する" 0 "該当しない" 
cap label val var613 var613_l 
 
cap label define var614_l 1 "該当する" 0 "該当しない" 
cap label val var614 var614_l 
 
