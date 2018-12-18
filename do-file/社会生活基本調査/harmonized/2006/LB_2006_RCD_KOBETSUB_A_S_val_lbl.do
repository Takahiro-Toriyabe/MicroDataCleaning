cap label define Year_l 200610 "2006年10月" 
cap label val Year Year_l 
 
cap label define KC_Hitori_l 1 "単身赴任" 2 "その他" 
cap label val KC_Hitori KC_Hitori_l 
 
cap label define KC_Sex_l 1 "男" 2 "女" 
cap label val KC_Sex KC_Sex_l 
 
cap label define KC_Tsuduki_l 1 "世帯主" 2 "世帯主の配偶者" 3 "子" 4 "子の配偶者" 5 "孫" 6 "世帯主の父母" 7 "世帯主の配偶者の父母" 8 "祖父母" 9 "兄弟姉妹" 10 "その他" 
cap label val KC_Tsuduki KC_Tsuduki_l 
 
cap label define KC_GENGO_l 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 5 "西暦" 
cap label val KC_Gengo KC_Gengo_l 
 
cap label define KC_Haigu_l 1 "未婚" 2 "配偶者あり" 3 "死別・離別" 
cap label val KC_Haigu KC_Haigu_l 
 
cap label define KC_Zaigaku_l 1 "在学中" 2 "卒業" 3 "在学したことがない" 
cap label val KC_Zaigaku KC_Zaigaku_l 
 
cap label define KC_Kyoiku_l 1 "在学中　小学" 2 "在学中　中学" 3 "在学中　高校" 4 "在学中　短大・高専" 5 "在学中　大学・大学院" 6 "卒業　小学・中学" 7 "卒業　高校・旧制中" 8 "卒業　短大・高専" 9 "卒業　大学・大学院" 
cap label val KC_Kyouiku KC_Kyoiku_l 
 
cap label define KC_Kaigo1_l 1 "「65歳以上の家族を介護(自宅内)」にマークあり" 
cap label val KC_Kaigo1 KC_Kaigo1_l 
 
cap label define KC_Kaigo2_l 2 "「65歳以上の家族を介護(自宅外)」にマークあり" 
cap label val KC_Kaigo2 KC_Kaigo2_l 
 
cap label define KC_Kaigo3_l 3 "「その他の家族を介護(自宅内)」にマークあり" 
cap label val KC_Kaigo3 KC_Kaigo3_l 
 
cap label define KC_Kaigo4_l 4 "「その他の家族を介護(自宅外)」にマークあり" 
cap label val KC_Kaigo4 KC_Kaigo4_l 
 
cap label define KC_Kaigo5_l 5 "「介護はしていない」にマークあり" 
cap label val KC_Kaigo5 KC_Kaigo5_l 
 
cap label define KC_Childhome_l 1 "一緒に住んでいる" 2 "同じ敷地内に住んでいる" 3 "近くに住んでいる(徒歩で5分程度)" 4 "同一市（区）町村に住んでいる" 5 "その他の地域に住んでいる" 6 "子はいない" 
cap label val KC_Childhome KC_Childhome_l 
 
cap label define KC_Job_l 1 "おもに仕事" 2 "家事などのかたわらに仕事" 3 "通学のかたわらに仕事" 4 "仕事をしていない人のうち主に家事をしている人" 5 "仕事をしていない人のうち主に通学している人" 6 "その他の仕事をしていない人" 
cap label val KC_Job KC_Job_l 
 
cap label define KC_WantJob_l 1 "仕事をしたいと思っており仕事を探している" 2 "仕事をしたいと思っているが仕事を探していない" 3 "仕事をしたいと思っていない" 
cap label val KC_WantJob KC_WantJob_l 
 
cap label define KC_Tsutome_l 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣社員" 5 "その他の雇用されている人" 6 "会社などの役員" 7 "雇人のある業主" 8 "雇人のない業主" 9 "家族従業者" 10 "家庭内の賃仕事（内職）" 
cap label val KC_Tsutome KC_Tsutome_l 
 
cap label define KC_Shoku_Naiyo_l 1 "記入あり" 
cap label val KC_Shoku_Naiyo KC_Shoku_Naiyo_l 
 
cap label define KC_Shokugyo_l 0 "科学研究者" 1 "技術者" 2 "保健医療従事者" 4 "社会福祉専門職業従事者" 5 "法務従事者" 6 "経営専門職業従事者" 7 "教員" 8 "宗教家" 9 ""文芸家" 0V "その他の専門的・技術的職業従事者" 10 "管理的公務員" 11 "会社・団体等役員" 12 "その他の管理的職業従事者" 20 "一般事務従事者" 21 "外勤事務従事者" 22 "運輸・通信事務従事者" 23 "事務用機器操作員" 30 "商品販売従事者" 31 "販売類似職業従事者" 40 "家庭生活支援ｻｰﾋﾞｽ職業従事者" 41 "生活衛生ｻｰﾋﾞｽ職業従事者" 42 "飲食物調理従事者" 43 "接客・給仕職業従事者" 44 "居住施設・ビル等管理人" 45 "その他のサービス職業従事者" 50 "保安職業従事者" 60 "農業作業者" 61 "林業作業者" 62 "漁業作業者" 70 "鉄道運転従事者" 71 "自動車運転者" 72 "船舶・航空機運転従事者" 73 "その他の運輸従事者" 74 "通信従事者" 80 "金属材料製造作業者" 81 "化学製品製造作業者" 82 "窯業・土石製品製造作業者" 83 "金属加工作業者" 84 "一般機械器具組立・修理作業者" 85 "電気機械器具組立・修理作業者" 86 "輸送機械組立・修理作業者" 87 "計量計測機器・光学機械器具組立・修理作業者" 88 "食料品製造作業者" 89 "飲料・たばこ製造作業者" 90 "紡織作業者" 91 "衣服・繊維製品製造作業者" 92 "木・竹・草・つる製品製造作業者" 93 "パルプ・紙・紙製品製造作業者" 94 "印刷・製本作業者" 95 "ｺﾞﾑ・ﾌﾟﾗｽﾃｨｯｸ製品製造作業者" 96 "革・革製品製造作業者" 97 "その他の製造・制作作業者" 99 "定置機関・機械及び建設機械運転作業者" V0 "電気作業者" V1 "採掘作業者" V2 "建設作業者" V3 "運搬労務作業者" V4 "その他の労務作業者" S "分類不能の職業" 
cap label val KC_Shokugyo KC_Shokugyo_l 
 
cap label define KC_Jyugyo_l 1 "1～4人" 2 "5～9人" 3 "10～29人" 4 "30～99人" 5 "100～299人" 6 "300～999人" 7 "1000～4999人" 8 "5000人以上" 9 "官公など" 
cap label val KC_Jyugyo KC_Jyugyo_l 
 
cap label define KC_Shugyo_l 1 "15時間未満" 2 "15～29時間" 3 "30～34時間" 4 "35～39時間" 5 "40～48時間" 6 "49～59時間" 7 "60時間以上" 8 "きまっていない" 
cap label val KC_Shugyo KC_Shugyo_l 
 
cap label define KC_Tsukin_l 1 "自宅" 2 "15分未満" 3 "15～30分未満" 4 "30～45分未満" 5 "45分～1時間未満" 6 "1時間～1時間30分未満" 7 "1時間30分～2時間未満" 8 "2時間以上" 
cap label val KC_Tsukin KC_Tsukin_l 
 
cap label define KC_Shukyu_l 1 "週休１日(週休1日半を含む)" 2 "週休２日(月1～3回)" 3 "週休２日(毎週)" 4 "その他" 5 "きまっていない" 
cap label val KC_Shukyu KC_Shukyu_l 
 
cap label define KC_Time_Kind1_l 1 "「旅行」にマークあり" 
cap label val KC_Time_Kind1 KC_Time_Kind1_l 
 
cap label define KC_Time_Kind2_l 2 "「行楽」にマークあり" 
cap label val KC_Time_Kind2 KC_Time_Kind2_l 
 
cap label define KC_Time_Kind3_l 3 "「行事または冠婚葬祭」にマークあり" 
cap label val KC_Time_Kind3 KC_Time_Kind3_l 
 
cap label define KC_Time_Kind4_l 4 "「出張・研修など」にマークあり" 
cap label val KC_Time_Kind4 KC_Time_Kind4_l 
 
cap label define KC_Time_Kind5_l 5 "「療養」にマークあり" 
cap label val KC_Time_Kind5 KC_Time_Kind5_l 
 
cap label define KC_Time_Kind6_l 6 "「休みの日」にマークあり" 
cap label val KC_Time_Kind6 KC_Time_Kind6_l 
 
cap label define KC_Time_Kind7_l 7 "「その他」にマークあり" 
cap label val KC_Time_Kind7 KC_Time_Kind7_l 
 
cap label define KC_TIME_WEATHER_l 1 "1日中雨が降っていた" 2 "一時雨が降っていた" 3 "雨は降らなかった" 
cap label val KC_TIME_WEATHER KC_TIME_WEATHER_l 
 
cap label define KC_House_l 1 "持ち家" 2 "民営の賃貸住宅" 3 "都市再生機構(旧公団)・公営などの賃貸住宅" 4 "給与住宅(社宅・公務員住宅など)" 5 "住宅に間借り・寄宿舎・その他" 
cap label val KC_House KC_House_l 
 
cap label define KC_Car_l 1 "あり" 2 "なし" 
cap label val KC_Car KC_Car_l 
 
cap label define KC_Shunyu_l 1 "100万円未満" 2 "100～199万円" 3 "200～299万円" 4 "300～399万円" 5 "400～499万円" 6 "500～599万円" 7 "600～699万円" 8 "700～799万円" 9 "800～899万円" 10 "900～999万円" 11 "1000～1499万円" 12 "1500万円以上" 
cap label val KC_Shunyu KC_Shunyu_l 
 
cap label define KC_Help_l 1 "受けていない" 2 "月に1日以内，受けている" 3 "月に2～3日，受けている" 4 "週に1日，受けている" 5 "週に2～3日，受けている" 6 "週に4日以上，受けている" 
cap label val KC_Help KC_Help_l 
 
cap label define KC_Tanshin1_l 1 "「いない」にマークあり" 
cap label val KC_Tanshin1 KC_Tanshin1_l 
 
cap label define KC_Tanshin2_l 2 "「配偶者」にマークあり" 
cap label val KC_Tanshin2 KC_Tanshin2_l 
 
cap label define KC_Tanshin3_l 3 "「父母または配偶者の父母」にマークあり" 
cap label val KC_Tanshin3 KC_Tanshin3_l 
 
cap label define KC_Tanshin4_l 4 "「子または子の配偶者」にマークあり" 
cap label val KC_Tanshin4 KC_Tanshin4_l 
 
cap label define KC_Tanshin5_l 5 "「その他」にマークあり" 
cap label val KC_Tanshin5 KC_Tanshin5_l 
 
cap label define KC_Nyuin1_l 1 "「いない」にマークあり" 
cap label val KC_Nyuin1 KC_Nyuin1_l 
 
cap label define KC_Nyuin2_l 2 "「配偶者」にマークあり" 
cap label val KC_Nyuin2 KC_Nyuin2_l 
 
cap label define KC_Nyuin3_l 3 "「父母または配偶者の父母」にマークあり" 
cap label val KC_Nyuin3 KC_Nyuin3_l 
 
cap label define KC_Nyuin4_l 4 "「子または子の配偶者」にマークあり" 
cap label val KC_Nyuin4 KC_Nyuin4_l 
 
cap label define KC_Nyuin5_l 5 "「その他」にマークあり" 
cap label val KC_Nyuin5 KC_Nyuin5_l 
 
cap label define KC_U10_Tsuduki1_l 1 "子" 2 "孫" 3 "弟・妹" 4 "その他" 
cap label val KC_U10_Tsuduki1 KC_U10_Tsuduki1_l 
 
cap label define KC_U10_Zaigaku1_l 1 "(保育所)延長保育を利用している" 2 "(保育所)延長保育を利用していない" 3 "(幼稚園)預かり保育を利用している" 4 "(幼稚園)預かり保育を利用していない" 5 "(小学校)学童保育を利用している" 6 "(小学校)学童保育を利用していない" 7 "在学・在園していない" 
cap label val KC_U10_Zaigaku1 KC_U10_Zaigaku1_l 
 
cap label define KC_U10_Tsuduki2_l 1 "子" 2 "孫" 3 "弟・妹" 4 "その他" 
cap label val KC_U10_Tsuduki2 KC_U10_Tsuduki2_l 
 
cap label define KC_U10_Zaigaku2_l 1 "(保育所)延長保育を利用している" 2 "(保育所)延長保育を利用していない" 3 "(幼稚園)預かり保育を利用している" 4 "(幼稚園)預かり保育を利用していない" 5 "(小学校)学童保育を利用している" 6 "(小学校)学童保育を利用していない" 7 "在学・在園していない" 
cap label val KC_U10_Zaigaku2 KC_U10_Zaigaku2_l 
 
cap label define KC_U10_Tsuduki3_l 1 "子" 2 "孫" 3 "弟・妹" 4 "その他" 
cap label val KC_U10_Tsuduki3 KC_U10_Tsuduki3_l 
 
cap label define KC_U10_Zaigaku3_l 1 "(保育所)延長保育を利用している" 2 "(保育所)延長保育を利用していない" 3 "(幼稚園)預かり保育を利用している" 4 "(幼稚園)預かり保育を利用していない" 5 "(小学校)学童保育を利用している" 6 "(小学校)学童保育を利用していない" 7 "在学・在園していない" 
cap label val KC_U10_Zaigaku3 KC_U10_Zaigaku3_l 
 
cap label define KC_U10_Tsuduki4_l 1 "子" 2 "孫" 3 "弟・妹" 4 "その他" 
cap label val KC_U10_Tsuduki4 KC_U10_Tsuduki4_l 
 
cap label define KC_U10_Zaigaku4_l 1 "(保育所)延長保育を利用している" 2 "(保育所)延長保育を利用していない" 3 "(幼稚園)預かり保育を利用している" 4 "(幼稚園)預かり保育を利用していない" 5 "(小学校)学童保育を利用している" 6 "(小学校)学童保育を利用していない" 7 "在学・在園していない" 
cap label val KC_U10_Zaigaku4 KC_U10_Zaigaku4_l 
 
cap label define KC_U10_Tsuduki5_l 1 "子" 2 "孫" 3 "弟・妹" 4 "その他" 
cap label val KC_U10_Tsuduki5 KC_U10_Tsuduki5_l 
 
cap label define KC_U10_Zaigaku5_l 1 "(保育所)延長保育を利用している" 2 "(保育所)延長保育を利用していない" 3 "(幼稚園)預かり保育を利用している" 4 "(幼稚園)預かり保育を利用していない" 5 "(小学校)学童保育を利用している" 6 "(小学校)学童保育を利用していない" 7 "在学・在園していない" 
cap label val KC_U10_Zaigaku5 KC_U10_Zaigaku5_l 
 
cap label define KC_U10_Tsuduki6_l 1 "子" 2 "孫" 3 "弟・妹" 4 "その他" 
cap label val KC_U10_Tsuduki6 KC_U10_Tsuduki6_l 
 
cap label define KC_U10_Zaigaku6_l 1 "(保育所)延長保育を利用している" 2 "(保育所)延長保育を利用していない" 3 "(幼稚園)預かり保育を利用している" 4 "(幼稚園)預かり保育を利用していない" 5 "(小学校)学童保育を利用している" 6 "(小学校)学童保育を利用していない" 7 "在学・在園していない" 
cap label val KC_U10_Zaigaku6 KC_U10_Zaigaku6_l 
 
cap label define KC_U10_Tsuduki7_l 1 "子" 2 "孫" 3 "弟・妹" 4 "その他" 
cap label val KC_U10_Tsuduki7 KC_U10_Tsuduki7_l 
 
cap label define KC_U10_Zaigaku7_l 1 "(保育所)延長保育を利用している" 2 "(保育所)延長保育を利用していない" 3 "(幼稚園)預かり保育を利用している" 4 "(幼稚園)預かり保育を利用していない" 5 "(小学校)学童保育を利用している" 6 "(小学校)学童保育を利用していない" 7 "在学・在園していない" 
cap label val KC_U10_Zaigaku7 KC_U10_Zaigaku7_l 
 
cap label define KC_U10_Tsuduki8_l 1 "子" 2 "孫" 3 "弟・妹" 4 "その他" 
cap label val KC_U10_Tsuduki8 KC_U10_Tsuduki8_l 
 
cap label define KC_U10_Zaigaku8_l 1 "(保育所)延長保育を利用している" 2 "(保育所)延長保育を利用していない" 3 "(幼稚園)預かり保育を利用している" 4 "(幼稚園)預かり保育を利用していない" 5 "(小学校)学童保育を利用している" 6 "(小学校)学童保育を利用していない" 7 "在学・在園していない" 
cap label val KC_U10_Zaigaku8 KC_U10_Zaigaku8_l 
 
cap label define KC_U10_Tsuduki9_l 1 "子" 2 "孫" 3 "弟・妹" 4 "その他" 
cap label val KC_U10_Tsuduki9 KC_U10_Tsuduki9_l 
 
cap label define KC_U10_Zaigaku9_l 1 "(保育所)延長保育を利用している" 2 "(保育所)延長保育を利用していない" 3 "(幼稚園)預かり保育を利用している" 4 "(幼稚園)預かり保育を利用していない" 5 "(小学校)学童保育を利用している" 6 "(小学校)学童保育を利用していない" 7 "在学・在園していない" 
cap label val KC_U10_Zaigaku9 KC_U10_Zaigaku9_l 
 
cap label define KC_U10_Tsuduki10_l 1 "子" 2 "孫" 3 "弟・妹" 4 "その他" 
cap label val KC_U10_Tsuduki10 KC_U10_Tsuduki10_l 
 
cap label define KC_U10_Zaigaku10_l 1 "(保育所)延長保育を利用している" 2 "(保育所)延長保育を利用していない" 3 "(幼稚園)預かり保育を利用している" 4 "(幼稚園)預かり保育を利用していない" 5 "(小学校)学童保育を利用している" 6 "(小学校)学童保育を利用していない" 7 "在学・在園していない" 
cap label val KC_U10_Zaigaku10 KC_U10_Zaigaku10_l 
 
cap label define Ken_l 1 "01 北海道" 2 "02 青森県" 3 "03 岩手県" 4 "04 宮城県" 5 "05 秋田県" 6 "06 山形県" 7 "07 福島県" 8 "08 茨城県" 9 "09 栃木県" 10 "10 群馬県" 11 "11 埼玉県" 12 "12 千葉県" 13 "13 東京都" 14 "14 神奈川県" 15 "15 新潟県" 16 "16 富山県" 17 "17 石川県" 18 "18 福井県" 19 "19 山梨県" 20 "20 長野県" 21 "21 岐阜県" 22 "22 静岡県" 23 "23 愛知県" 24 "24 三重県" 25 "25 滋賀県" 26 "26 京都府" 27 "27 大阪府" 28 "28 兵庫県" 29 "29 奈良県" 30 "30 和歌山県" 31 "31 鳥取県" 32 "32 島根県" 33 "33 岡山県" 34 "34 広島県" 35 "35 山口県" 36 "36 徳島県" 37 "37 香川県" 38 "38 愛媛県" 39 "39 高知県" 40 "40 福岡県" 41 "41 佐賀県" 42 "42 長崎県" 43 "43 熊本県" 44 "44 大分県" 45 "45 宮崎県" 46 "46 鹿児島県" 47 "47 沖縄県" 
cap label val Ken Ken_l 
 
cap label define Daitoshi_l 1 "札幌大都市圏" 2 "仙台大都市圏" 3 "関東大都市圏" 4 "中京大都市圏" 5 "京阪神大都市圏" 6 "広島大都市圏" 7 "北九州・福岡大都市圏" 8 "静岡大都市圏" 9 "８大都市圏以外" 
cap label val Daitoshi Daitoshi_l 
 
cap label define Toshi_l 1 "大都市（人口100万人以上の市）" 2 "中都市（人口15万人以上100万人未満の市）" 3 "小都市A（人口5万人以上15万人未満の市）" 4 "小都市B（人口5万人未満の市）" 5 "町村" 
cap label val Toshi Toshi_l 
 
cap label define DIDKbn_l 1 "集中" 2 "非集中" 
cap label val DIDKbn DIDKbn_l 
 
cap label define Chiiki_l 1 "北海道" 2 "東北" 3 "関東Ⅰ" 4 "関東Ⅱ" 5 "北陸" 6 "東海" 7 "近畿Ⅰ" 8 "近畿Ⅱ" 9 "山陰" 10 "山陽" 11 "四国" 12 "北九州" 13 "南九州" 14 "沖縄" 
cap label val Chiiki Chiiki_l 

cap label define Rui20_l 1 "夫婦のみの世帯　下記以外"
cap label define Rui20_l 2 "高齢者夫婦世帯", add
cap label define Rui20_l 3 "夫婦と子供の世帯", add
cap label define Rui20_l 4 "夫婦と両親の世帯　夫婦と夫の両親の世帯", add
cap label define Rui20_l 5 "夫婦と妻の両親の世帯", add
cap label define Rui20_l 6 "夫婦とひとり親の世帯　夫婦と夫の男親の世帯", add
cap label define Rui20_l 7 "夫婦と夫の女親の世帯", add
cap label define Rui20_l 8 "夫婦と妻の男親の世帯", add
cap label define Rui20_l 9 "夫婦と妻の女親の世帯", add
cap label define Rui20_l 10 "夫婦，子供と両親の世帯　夫婦，子供と夫の両親の世帯", add
cap label define Rui20_l 11 "夫婦，子供と妻の両親の世帯", add
cap label define Rui20_l 12 "夫婦，子供とひとり親の世帯　夫婦，子供と夫の男親の世帯", add
cap label define Rui20_l 13 "夫婦，子供と夫の女親の世帯", add
cap label define Rui20_l 14 "夫婦，子供と妻の男親の世帯", add
cap label define Rui20_l 15 "夫婦，子供と妻の女親の世帯", add
cap label define Rui20_l 16 "父子世帯", add
cap label define Rui20_l 17 "母子世帯", add
cap label define Rui20_l 18 "有配偶のひとり親と子供の世帯", add
cap label define Rui20_l 19 "単身世帯", add
cap label define Rui20_l 20 "その他の世帯", add
cap label val Rui20 Rui20_l
 
cap label define Hinichi_l 1 "1日目" 2 "2日目" 
cap label val Hinichi Hinichi_l 
 
cap label define Youbi7_l 1 "月曜日" 2 "火曜日" 3 "水曜日" 4 "木曜日" 5 "金曜日" 6 "土曜日" 7 "日曜日" 
cap label val Youbi7 Youbi7_l 
 
cap label define ActKind_1_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "介護・看護" 9 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 21 "1次活動" 22 "2次活動" 23 "3次活動" 24 "総行動（01～20の計）" 25 "睡眠を除く総行動（02～20の計）" 26 "睡眠を除く1次活動" 
cap label val ActKind_1 ActKind_1_l 
 
cap label define Alone1_Umu_1_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val Alone1_Umu_1 Alone1_Umu_1_l 
 
cap label define Alone2_Umu_1_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val Alone2_Umu_1 Alone2_Umu_1_l 
 
cap label define WithFamily_Umu_1_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithFamily_Umu_1 WithFamily_Umu_1_l 
 
cap label define WithSchool_Umu_1_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithSchool_Umu_1 WithSchool_Umu_1_l 
 
cap label define WithOther_Umu_1_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithOther_Umu_1 WithOther_Umu_1_l 
 
cap label define Unknown_Umu_1_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val Unknown_Umu_1 Unknown_Umu_1_l 
 
cap label define var10_1_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val var10_1 var10_1_l 
 
cap label define ActKind_2_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "介護・看護" 9 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 21 "1次活動" 22 "2次活動" 23 "3次活動" 24 "総行動（01～20の計）" 25 "睡眠を除く総行動（02～20の計）" 26 "睡眠を除く1次活動" 
cap label val ActKind_2 ActKind_2_l 
 
cap label define Alone1_Umu_2_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val Alone1_Umu_2 Alone1_Umu_2_l 
 
cap label define Alone2_Umu_2_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val Alone2_Umu_2 Alone2_Umu_2_l 
 
cap label define WithFamily_Umu_2_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithFamily_Umu_2 WithFamily_Umu_2_l 
 
cap label define WithSchool_Umu_2_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithSchool_Umu_2 WithSchool_Umu_2_l 
 
cap label define WithOther_Umu_2_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithOther_Umu_2 WithOther_Umu_2_l 
 
cap label define Unknown_Umu_2_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val Unknown_Umu_2 Unknown_Umu_2_l 
 
cap label define var10_2_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val var10_2 var10_2_l 
 
cap label define ActKind_3_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "介護・看護" 9 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 21 "1次活動" 22 "2次活動" 23 "3次活動" 24 "総行動（01～20の計）" 25 "睡眠を除く総行動（02～20の計）" 26 "睡眠を除く1次活動" 
cap label val ActKind_3 ActKind_3_l 
 
cap label define Alone1_Umu_3_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val Alone1_Umu_3 Alone1_Umu_3_l 
 
cap label define Alone2_Umu_3_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）"
cap label val Alone2_Umu_3 Alone2_Umu_3_l 
 
cap label define WithFamily_Umu_3_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithFamily_Umu_3 WithFamily_Umu_3_l 
 
cap label define WithSchool_Umu_3_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithSchool_Umu_3 WithSchool_Umu_3_l 
 
cap label define WithOther_Umu_3_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithOther_Umu_3 WithOther_Umu_3_l 
 
cap label define Unknown_Umu_3_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val Unknown_Umu_3 Unknown_Umu_3_l 
 
cap label define var10_3_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val var10_3 var10_3_l 
 
cap label define ActKind_4_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "介護・看護" 9 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 21 "1次活動" 22 "2次活動" 23 "3次活動" 24 "総行動（01～20の計）" 25 "睡眠を除く総行動（02～20の計）" 26 "睡眠を除く1次活動" 
cap label val ActKind_4 ActKind_4_l 
 
cap label define Alone1_Umu_4_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val Alone1_Umu_4 Alone1_Umu_4_l 
 
cap label define Alone2_Umu_4_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）"
cap label val Alone2_Umu_4 Alone2_Umu_4_l 
 
cap label define WithFamily_Umu_4_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithFamily_Umu_4 WithFamily_Umu_4_l 
 
cap label define WithSchool_Umu_4_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithSchool_Umu_4 WithSchool_Umu_4_l 
 
cap label define WithOther_Umu_4_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithOther_Umu_4 WithOther_Umu_4_l 
 
cap label define Unknown_Umu_4_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val Unknown_Umu_4 Unknown_Umu_4_l 
 
cap label define var10_4_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val var10_4 var10_4_l 
 
cap label define ActKind_5_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "介護・看護" 9 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 21 "1次活動" 22 "2次活動" 23 "3次活動" 24 "総行動（01～20の計）" 25 "睡眠を除く総行動（02～20の計）" 26 "睡眠を除く1次活動" 
cap label val ActKind_5 ActKind_5_l 
 
cap label define Alone1_Umu_5_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val Alone1_Umu_5 Alone1_Umu_5_l 
 
cap label define Alone2_Umu_5_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）"
cap label val Alone2_Umu_5 Alone2_Umu_5_l 
 
cap label define WithFamily_Umu_5_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithFamily_Umu_5 WithFamily_Umu_5_l 
 
cap label define WithSchool_Umu_5_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithSchool_Umu_5 WithSchool_Umu_5_l 
 
cap label define WithOther_Umu_5_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithOther_Umu_5 WithOther_Umu_5_l 
 
cap label define Unknown_Umu_5_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val Unknown_Umu_5 Unknown_Umu_5_l 
 
cap label define var10_5_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val var10_5 var10_5_l 
 
cap label define ActKind_6_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "介護・看護" 9 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 21 "1次活動" 22 "2次活動" 23 "3次活動" 24 "総行動（01～20の計）" 25 "睡眠を除く総行動（02～20の計）" 26 "睡眠を除く1次活動" 
cap label val ActKind_6 ActKind_6_l 
 
cap label define Alone1_Umu_6_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val Alone1_Umu_6 Alone1_Umu_6_l 
 
cap label define Alone2_Umu_6_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）"
cap label val Alone2_Umu_6 Alone2_Umu_6_l 
 
cap label define WithFamily_Umu_6_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithFamily_Umu_6 WithFamily_Umu_6_l 
 
cap label define WithSchool_Umu_6_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithSchool_Umu_6 WithSchool_Umu_6_l 
 
cap label define WithOther_Umu_6_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithOther_Umu_6 WithOther_Umu_6_l 
 
cap label define Unknown_Umu_6_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val Unknown_Umu_6 Unknown_Umu_6_l 
 
cap label define var10_6_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val var10_6 var10_6_l 
 
cap label define ActKind_7_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "介護・看護" 9 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 21 "1次活動" 22 "2次活動" 23 "3次活動" 24 "総行動（01～20の計）" 25 "睡眠を除く総行動（02～20の計）" 26 "睡眠を除く1次活動" 
cap label val ActKind_7 ActKind_7_l 
 
cap label define Alone1_Umu_7_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val Alone1_Umu_7 Alone1_Umu_7_l 
 
cap label define Alone2_Umu_7_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）"
cap label val Alone2_Umu_7 Alone2_Umu_7_l 
 
cap label define WithFamily_Umu_7_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithFamily_Umu_7 WithFamily_Umu_7_l 
 
cap label define WithSchool_Umu_7_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithSchool_Umu_7 WithSchool_Umu_7_l 
 
cap label define WithOther_Umu_7_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithOther_Umu_7 WithOther_Umu_7_l 
 
cap label define Unknown_Umu_7_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val Unknown_Umu_7 Unknown_Umu_7_l 
 
cap label define var10_7_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val var10_7 var10_7_l 
 
cap label define ActKind_8_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "介護・看護" 9 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 21 "1次活動" 22 "2次活動" 23 "3次活動" 24 "総行動（01～20の計）" 25 "睡眠を除く総行動（02～20の計）" 26 "睡眠を除く1次活動" 
cap label val ActKind_8 ActKind_8_l 
 
cap label define Alone1_Umu_8_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val Alone1_Umu_8 Alone1_Umu_8_l 
 
cap label define Alone2_Umu_8_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）"
cap label val Alone2_Umu_8 Alone2_Umu_8_l 
 
cap label define WithFamily_Umu_8_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithFamily_Umu_8 WithFamily_Umu_8_l 
 
cap label define WithSchool_Umu_8_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithSchool_Umu_8 WithSchool_Umu_8_l 
 
cap label define WithOther_Umu_8_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithOther_Umu_8 WithOther_Umu_8_l 
 
cap label define Unknown_Umu_8_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val Unknown_Umu_8 Unknown_Umu_8_l 
 
cap label define var10_8_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val var10_8 var10_8_l 
 
cap label define ActKind_9_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "介護・看護" 9 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 21 "1次活動" 22 "2次活動" 23 "3次活動" 24 "総行動（01～20の計）" 25 "睡眠を除く総行動（02～20の計）" 26 "睡眠を除く1次活動" 
cap label val ActKind_9 ActKind_9_l 
 
cap label define Alone1_Umu_9_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val Alone1_Umu_9 Alone1_Umu_9_l 
 
cap label define Alone2_Umu_9_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）"
cap label val Alone2_Umu_9 Alone2_Umu_9_l 
 
cap label define WithFamily_Umu_9_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithFamily_Umu_9 WithFamily_Umu_9_l 
 
cap label define WithSchool_Umu_9_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithSchool_Umu_9 WithSchool_Umu_9_l 
 
cap label define WithOther_Umu_9_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithOther_Umu_9 WithOther_Umu_9_l 
 
cap label define Unknown_Umu_9_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val Unknown_Umu_9 Unknown_Umu_9_l 
 
cap label define var10_9_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val var10_9 var10_9_l 
 
cap label define ActKind_10_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "介護・看護" 9 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 21 "1次活動" 22 "2次活動" 23 "3次活動" 24 "総行動（01～20の計）" 25 "睡眠を除く総行動（02～20の計）" 26 "睡眠を除く1次活動" 
cap label val ActKind_10 ActKind_10_l 
 
cap label define Alone1_Umu_10_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val Alone1_Umu_10 Alone1_Umu_10_l 
 
cap label define Alone2_Umu_10_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）"
cap label val Alone2_Umu_10 Alone2_Umu_10_l 
 
cap label define WithFamily_Umu_10_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithFamily_Umu_10 WithFamily_Umu_10_l 
 
cap label define WithSchool_Umu_10_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithSchool_Umu_10 WithSchool_Umu_10_l 
 
cap label define WithOther_Umu_10_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithOther_Umu_10 WithOther_Umu_10_l 
 
cap label define Unknown_Umu_10_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val Unknown_Umu_10 Unknown_Umu_10_l 
 
cap label define var10_10_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val var10_10 var10_10_l 
 
cap label define ActKind_11_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "介護・看護" 9 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 21 "1次活動" 22 "2次活動" 23 "3次活動" 24 "総行動（01～20の計）" 25 "睡眠を除く総行動（02～20の計）" 26 "睡眠を除く1次活動" 
cap label val ActKind_11 ActKind_11_l 
 
cap label define Alone1_Umu_11_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val Alone1_Umu_11 Alone1_Umu_11_l 
 
cap label define Alone2_Umu_11_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）"
cap label val Alone2_Umu_11 Alone2_Umu_11_l 
 
cap label define WithFamily_Umu_11_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithFamily_Umu_11 WithFamily_Umu_11_l 
 
cap label define WithSchool_Umu_11_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithSchool_Umu_11 WithSchool_Umu_11_l 
 
cap label define WithOther_Umu_11_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithOther_Umu_11 WithOther_Umu_11_l 
 
cap label define Unknown_Umu_11_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val Unknown_Umu_11 Unknown_Umu_11_l 
 
cap label define var10_11_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val var10_11 var10_11_l 
 
cap label define ActKind_12_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "介護・看護" 9 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 21 "1次活動" 22 "2次活動" 23 "3次活動" 24 "総行動（01～20の計）" 25 "睡眠を除く総行動（02～20の計）" 26 "睡眠を除く1次活動" 
cap label val ActKind_12 ActKind_12_l 
 
cap label define Alone1_Umu_12_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val Alone1_Umu_12 Alone1_Umu_12_l 
 
cap label define Alone2_Umu_12_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）"
cap label val Alone2_Umu_12 Alone2_Umu_12_l 
 
cap label define WithFamily_Umu_12_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithFamily_Umu_12 WithFamily_Umu_12_l 
 
cap label define WithSchool_Umu_12_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithSchool_Umu_12 WithSchool_Umu_12_l 
 
cap label define WithOther_Umu_12_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithOther_Umu_12 WithOther_Umu_12_l 
 
cap label define Unknown_Umu_12_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val Unknown_Umu_12 Unknown_Umu_12_l 
 
cap label define var10_12_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val var10_12 var10_12_l 
 
cap label define ActKind_13_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "介護・看護" 9 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 21 "1次活動" 22 "2次活動" 23 "3次活動" 24 "総行動（01～20の計）" 25 "睡眠を除く総行動（02～20の計）" 26 "睡眠を除く1次活動" 
cap label val ActKind_13 ActKind_13_l 
 
cap label define Alone1_Umu_13_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val Alone1_Umu_13 Alone1_Umu_13_l 
 
cap label define Alone2_Umu_13_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）"
cap label val Alone2_Umu_13 Alone2_Umu_13_l 
 
cap label define WithFamily_Umu_13_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithFamily_Umu_13 WithFamily_Umu_13_l 
 
cap label define WithSchool_Umu_13_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithSchool_Umu_13 WithSchool_Umu_13_l 
 
cap label define WithOther_Umu_13_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithOther_Umu_13 WithOther_Umu_13_l 
 
cap label define Unknown_Umu_13_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val Unknown_Umu_13 Unknown_Umu_13_l 
 
cap label define var10_13_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val var10_13 var10_13_l 
 
cap label define ActKind_14_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "介護・看護" 9 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 21 "1次活動" 22 "2次活動" 23 "3次活動" 24 "総行動（01～20の計）" 25 "睡眠を除く総行動（02～20の計）" 26 "睡眠を除く1次活動" 
cap label val ActKind_14 ActKind_14_l 
 
cap label define Alone1_Umu_14_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val Alone1_Umu_14 Alone1_Umu_14_l 
 
cap label define Alone2_Umu_14_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）"
cap label val Alone2_Umu_14 Alone2_Umu_14_l 
 
cap label define WithFamily_Umu_14_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithFamily_Umu_14 WithFamily_Umu_14_l 
 
cap label define WithSchool_Umu_14_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithSchool_Umu_14 WithSchool_Umu_14_l 
 
cap label define WithOther_Umu_14_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithOther_Umu_14 WithOther_Umu_14_l 
 
cap label define Unknown_Umu_14_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val Unknown_Umu_14 Unknown_Umu_14_l 
 
cap label define var10_14_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val var10_14 var10_14_l 
 
cap label define ActKind_15_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "介護・看護" 9 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 21 "1次活動" 22 "2次活動" 23 "3次活動" 24 "総行動（01～20の計）" 25 "睡眠を除く総行動（02～20の計）" 26 "睡眠を除く1次活動" 
cap label val ActKind_15 ActKind_15_l 
 
cap label define Alone1_Umu_15_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val Alone1_Umu_15 Alone1_Umu_15_l 
 
cap label define Alone2_Umu_15_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）"
cap label val Alone2_Umu_15 Alone2_Umu_15_l 
 
cap label define WithFamily_Umu_15_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithFamily_Umu_15 WithFamily_Umu_15_l 
 
cap label define WithSchool_Umu_15_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithSchool_Umu_15 WithSchool_Umu_15_l 
 
cap label define WithOther_Umu_15_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithOther_Umu_15 WithOther_Umu_15_l 
 
cap label define Unknown_Umu_15_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val Unknown_Umu_15 Unknown_Umu_15_l 
 
cap label define var10_15_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val var10_15 var10_15_l 
 
cap label define ActKind_16_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "介護・看護" 9 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 21 "1次活動" 22 "2次活動" 23 "3次活動" 24 "総行動（01～20の計）" 25 "睡眠を除く総行動（02～20の計）" 26 "睡眠を除く1次活動" 
cap label val ActKind_16 ActKind_16_l 
 
cap label define Alone1_Umu_16_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val Alone1_Umu_16 Alone1_Umu_16_l 
 
cap label define Alone2_Umu_16_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）"
cap label val Alone2_Umu_16 Alone2_Umu_16_l 
 
cap label define WithFamily_Umu_16_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithFamily_Umu_16 WithFamily_Umu_16_l 
 
cap label define WithSchool_Umu_16_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithSchool_Umu_16 WithSchool_Umu_16_l 
 
cap label define WithOther_Umu_16_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithOther_Umu_16 WithOther_Umu_16_l 
 
cap label define Unknown_Umu_16_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val Unknown_Umu_16 Unknown_Umu_16_l 
 
cap label define var10_16_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val var10_16 var10_16_l 
 
cap label define ActKind_17_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "介護・看護" 9 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 21 "1次活動" 22 "2次活動" 23 "3次活動" 24 "総行動（01～20の計）" 25 "睡眠を除く総行動（02～20の計）" 26 "睡眠を除く1次活動" 
cap label val ActKind_17 ActKind_17_l 
 
cap label define Alone1_Umu_17_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val Alone1_Umu_17 Alone1_Umu_17_l 
 
cap label define Alone2_Umu_17_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）"
cap label val Alone2_Umu_17 Alone2_Umu_17_l 
 
cap label define WithFamily_Umu_17_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithFamily_Umu_17 WithFamily_Umu_17_l 
 
cap label define WithSchool_Umu_17_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithSchool_Umu_17 WithSchool_Umu_17_l 
 
cap label define WithOther_Umu_17_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithOther_Umu_17 WithOther_Umu_17_l 
 
cap label define Unknown_Umu_17_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val Unknown_Umu_17 Unknown_Umu_17_l 
 
cap label define var10_17_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val var10_17 var10_17_l 
 
cap label define ActKind_18_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "介護・看護" 9 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 21 "1次活動" 22 "2次活動" 23 "3次活動" 24 "総行動（01～20の計）" 25 "睡眠を除く総行動（02～20の計）" 26 "睡眠を除く1次活動" 
cap label val ActKind_18 ActKind_18_l 
 
cap label define Alone1_Umu_18_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val Alone1_Umu_18 Alone1_Umu_18_l 
 
cap label define Alone2_Umu_18_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）"
cap label val Alone2_Umu_18 Alone2_Umu_18_l 
 
cap label define WithFamily_Umu_18_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithFamily_Umu_18 WithFamily_Umu_18_l 
 
cap label define WithSchool_Umu_18_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithSchool_Umu_18 WithSchool_Umu_18_l 
 
cap label define WithOther_Umu_18_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithOther_Umu_18 WithOther_Umu_18_l 
 
cap label define Unknown_Umu_18_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val Unknown_Umu_18 Unknown_Umu_18_l 
 
cap label define var10_18_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val var10_18 var10_18_l 
 
cap label define ActKind_19_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "介護・看護" 9 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 21 "1次活動" 22 "2次活動" 23 "3次活動" 24 "総行動（01～20の計）" 25 "睡眠を除く総行動（02～20の計）" 26 "睡眠を除く1次活動" 
cap label val ActKind_19 ActKind_19_l 
 
cap label define Alone1_Umu_19_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val Alone1_Umu_19 Alone1_Umu_19_l 
 
cap label define Alone2_Umu_19_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）"
cap label val Alone2_Umu_19 Alone2_Umu_19_l 
 
cap label define WithFamily_Umu_19_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithFamily_Umu_19 WithFamily_Umu_19_l 
 
cap label define WithSchool_Umu_19_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithSchool_Umu_19 WithSchool_Umu_19_l 
 
cap label define WithOther_Umu_19_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithOther_Umu_19 WithOther_Umu_19_l 
 
cap label define Unknown_Umu_19_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val Unknown_Umu_19 Unknown_Umu_19_l 
 
cap label define var10_19_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val var10_19 var10_19_l 
 
cap label define ActKind_20_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "介護・看護" 9 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 21 "1次活動" 22 "2次活動" 23 "3次活動" 24 "総行動（01～20の計）" 25 "睡眠を除く総行動（02～20の計）" 26 "睡眠を除く1次活動" 
cap label val ActKind_20 ActKind_20_l 
 
cap label define Alone1_Umu_20_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val Alone1_Umu_20 Alone1_Umu_20_l 
 
cap label define Alone2_Umu_20_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）"
cap label val Alone2_Umu_20 Alone2_Umu_20_l 
 
cap label define WithFamily_Umu_20_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithFamily_Umu_20 WithFamily_Umu_20_l 
 
cap label define WithSchool_Umu_20_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithSchool_Umu_20 WithSchool_Umu_20_l 
 
cap label define WithOther_Umu_20_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithOther_Umu_20 WithOther_Umu_20_l 
 
cap label define Unknown_Umu_20_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val Unknown_Umu_20 Unknown_Umu_20_l 
 
cap label define var10_20_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val var10_20 var10_20_l 
 
cap label define ActKind_21_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "介護・看護" 9 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 21 "1次活動" 22 "2次活動" 23 "3次活動" 24 "総行動（01～20の計）" 25 "睡眠を除く総行動（02～20の計）" 26 "睡眠を除く1次活動" 
cap label val ActKind_21 ActKind_21_l 
 
cap label define Alone1_Umu_21_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val Alone1_Umu_21 Alone1_Umu_21_l 
 
cap label define Alone2_Umu_21_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）"
cap label val Alone2_Umu_21 Alone2_Umu_21_l 
 
cap label define WithFamily_Umu_21_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithFamily_Umu_21 WithFamily_Umu_21_l 
 
cap label define WithSchool_Umu_21_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithSchool_Umu_21 WithSchool_Umu_21_l 
 
cap label define WithOther_Umu_21_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithOther_Umu_21 WithOther_Umu_21_l 
 
cap label define Unknown_Umu_21_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val Unknown_Umu_21 Unknown_Umu_21_l 
 
cap label define var10_21_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val var10_21 var10_21_l 
 
cap label define ActKind_22_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "介護・看護" 9 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 21 "1次活動" 22 "2次活動" 23 "3次活動" 24 "総行動（01～20の計）" 25 "睡眠を除く総行動（02～20の計）" 26 "睡眠を除く1次活動" 
cap label val ActKind_22 ActKind_22_l 
 
cap label define Alone1_Umu_22_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val Alone1_Umu_22 Alone1_Umu_22_l 
 
cap label define Alone2_Umu_22_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）"
cap label val Alone2_Umu_22 Alone2_Umu_22_l 
 
cap label define WithFamily_Umu_22_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithFamily_Umu_22 WithFamily_Umu_22_l 
 
cap label define WithSchool_Umu_22_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithSchool_Umu_22 WithSchool_Umu_22_l 
 
cap label define WithOther_Umu_22_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithOther_Umu_22 WithOther_Umu_22_l 
 
cap label define Unknown_Umu_22_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val Unknown_Umu_22 Unknown_Umu_22_l 
 
cap label define var10_22_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val var10_22 var10_22_l 
 
cap label define ActKind_23_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "介護・看護" 9 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 21 "1次活動" 22 "2次活動" 23 "3次活動" 24 "総行動（01～20の計）" 25 "睡眠を除く総行動（02～20の計）" 26 "睡眠を除く1次活動" 
cap label val ActKind_23 ActKind_23_l 
 
cap label define Alone1_Umu_23_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val Alone1_Umu_23 Alone1_Umu_23_l 
 
cap label define Alone2_Umu_23_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）"
cap label val Alone2_Umu_23 Alone2_Umu_23_l 
 
cap label define WithFamily_Umu_23_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithFamily_Umu_23 WithFamily_Umu_23_l 
 
cap label define WithSchool_Umu_23_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithSchool_Umu_23 WithSchool_Umu_23_l 
 
cap label define WithOther_Umu_23_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithOther_Umu_23 WithOther_Umu_23_l 
 
cap label define Unknown_Umu_23_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val Unknown_Umu_23 Unknown_Umu_23_l 
 
cap label define var10_23_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）"
cap label val var10_23 var10_23_l 
 
cap label define ActKind_24_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "介護・看護" 9 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 21 "1次活動" 22 "2次活動" 23 "3次活動" 24 "総行動（01～20の計）" 25 "睡眠を除く総行動（02～20の計）" 26 "睡眠を除く1次活動" 
cap label val ActKind_24 ActKind_24_l 
 
cap label define Alone1_Umu_24_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val Alone1_Umu_24 Alone1_Umu_24_l 
 
cap label define Alone2_Umu_24_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）"
cap label val Alone2_Umu_24 Alone2_Umu_24_l 
 
cap label define WithFamily_Umu_24_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithFamily_Umu_24 WithFamily_Umu_24_l 
 
cap label define WithSchool_Umu_24_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithSchool_Umu_24 WithSchool_Umu_24_l 
 
cap label define WithOther_Umu_24_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithOther_Umu_24 WithOther_Umu_24_l 
 
cap label define Unknown_Umu_24_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val Unknown_Umu_24 Unknown_Umu_24_l 
 
cap label define var10_24_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）"
cap label val var10_24 var10_24_l 
 
cap label define ActKind_25_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "介護・看護" 9 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 21 "1次活動" 22 "2次活動" 23 "3次活動" 24 "総行動（01～20の計）" 25 "睡眠を除く総行動（02～20の計）" 26 "睡眠を除く1次活動" 
cap label val ActKind_25 ActKind_25_l 
 
cap label define Alone1_Umu_25_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val Alone1_Umu_25 Alone1_Umu_25_l 
 
cap label define Alone2_Umu_25_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）"
cap label val Alone2_Umu_25 Alone2_Umu_25_l 
 
cap label define WithFamily_Umu_25_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithFamily_Umu_25 WithFamily_Umu_25_l 
 
cap label define WithSchool_Umu_25_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithSchool_Umu_25 WithSchool_Umu_25_l 
 
cap label define WithOther_Umu_25_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithOther_Umu_25 WithOther_Umu_25_l 
 
cap label define Unknown_Umu_25_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val Unknown_Umu_25 Unknown_Umu_25_l 
 
cap label define var10_25_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）"
cap label val var10_25 var10_25_l 
 
cap label define ActKind_26_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "介護・看護" 9 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・研究（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 21 "1次活動" 22 "2次活動" 23 "3次活動" 24 "総行動（01～20の計）" 25 "睡眠を除く総行動（02～20の計）" 26 "睡眠を除く1次活動" 
cap label val ActKind_26 ActKind_26_l 
 
cap label define Alone1_Umu_26_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val Alone1_Umu_26 Alone1_Umu_26_l 
 
cap label define Alone2_Umu_26_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）"
cap label val Alone2_Umu_26 Alone2_Umu_26_l 
 
cap label define WithFamily_Umu_26_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithFamily_Umu_26 WithFamily_Umu_26_l 
 
cap label define WithSchool_Umu_26_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithSchool_Umu_26 WithSchool_Umu_26_l 
 
cap label define WithOther_Umu_26_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val WithOther_Umu_26 WithOther_Umu_26_l 
 
cap label define Unknown_Umu_26_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）" 
cap label val Unknown_Umu_26 Unknown_Umu_26_l 
 
cap label define var10_26_l 1 "行動あり（行動時間0分以外）" 0 "行動なし（行動時間0分）"
cap label val var10_26 var10_26_l 
 
