cap label define Year_l 201110 "2011年10月" 
cap label val Year Year_l 
 
cap label define KC_Hitori_l 1 "単身赴任" 2 "その他" 
cap label val KC_Hitori KC_Hitori_l 
 
cap label define KC_Sex_l 1 "男" 2 "女" 
cap label val KC_Sex KC_Sex_l 
 
cap label define KC_Tsuduki_l 1 "世帯主" 2 "世帯主の配偶者" 3 "子" 4 "子の配偶者" 5 "孫" 6 "世帯主の父母" 7 "世帯主の配偶者の父母" 8 "祖父母" 9 "兄弟姉妹" 10 "その他" 
cap label val KC_Tsuduki KC_Tsuduki_l 
 
cap label define KC_Gengo_l 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 5 "西暦" 
cap label val KC_Gengo KC_Gengo_l 
 
cap label define KC_Haigu_l 1 "未婚" 2 "配偶者あり" 3 "死別・離別" 
cap label val KC_Haigu KC_Haigu_l 
 
cap label define KC_Kyoiku_l 1 "在学中　小学" 2 "在学中　中学" 3 "在学中　高校" 4 "在学中　短大・高専" 5 "在学中　大学" 6 "在学中　大学院" 7 "卒業　小学・中学" 8 "卒業　高校・旧制中" 9 "卒業　短大・高専" 10 "卒業　大学" 11 "卒業　大学院" 12 "在学したことがない" 
cap label val KC_Kyoiku KC_Kyoiku_l 
 
cap label define KC_ChildHome_l 1 "一緒に住んでいる" 2 "同じ敷地内に住んでいる" 3 "近くに住んでいる(徒歩で5分程度)" 4 "同一市（区）町村に住んでいる" 5 "その他の地域に住んでいる" 6 "子はいない" 
cap label val KC_ChildHome KC_ChildHome_l 
 
cap label define KC_Kaigo1_l 1 "「65歳以上の家族を介護(自宅内)」にマークあり" 
cap label val KC_Kaigo1 KC_Kaigo1_l 
 
cap label define KC_Kaigo2_l 2 "「65歳以上の家族を介護(自宅外・同一敷地内・近所)」にマークあり" 
cap label val KC_Kaigo2 KC_Kaigo2_l 
 
cap label define KC_Kaigo3_l 3 "「65歳以上の家族を介護(自宅外・その他)」にマークあり" 
cap label val KC_Kaigo3 KC_Kaigo3_l 
 
cap label define KC_Kaigo4_l 4 "「その他の家族を介護(自宅内)」にマークあり" 
cap label val KC_Kaigo4 KC_Kaigo4_l 
 
cap label define KC_Kaigo5_l 5 "「その他の家族を介護(自宅外・同一敷地内・近所)」にマークあり" 
cap label val KC_Kaigo5 KC_Kaigo5_l 
 
cap label define KC_Kaigo6_l 6 "「その他の家族を介護(自宅外・その他)」にマークあり" 
cap label val KC_Kaigo6 KC_Kaigo6_l 
 
cap label define KC_Kaigo7_l 7 "「介護はしていない」にマークあり" 
cap label val KC_Kaigo7 KC_Kaigo7_l 
 
cap label define KC_Job_l 1 "おもに仕事" 2 "家事などのかたわらに仕事" 3 "通学のかたわらに仕事" 4 "仕事をしていない人のうち主に家事をしている人" 5 "仕事をしていない人のうち主に通学している人" 6 "その他の仕事をしていない人" 
cap label val KC_Job KC_Job_l 
 
cap label define KC_WantJob_l 1 "仕事をしたいと思っており仕事を探している" 2 "仕事をしたいと思っているが仕事を探していない" 3 "仕事をしたいと思っていない" 
cap label val KC_WantJob KC_WantJob_l 
 
cap label define KC_HopeWorkTime_l 1 "15時間未満" 2 "15～29時間" 3 "30～34時間" 4 "35～39時間" 5 "40～48時間" 6 "49～59時間" 7 "60時間以上" 
cap label val KC_HopeWorkTime KC_HopeWorkTime_l 
 
cap label define KC_Tsutome_l 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "契約社員" 5 "嘱託" 6 "派遣" 7 "その他" 8 "会社などの役員" 9 "雇人のある業主" 10 "雇人のない業主" 11 "自家営業の手伝い（家族従業者）" 12 "家庭内の賃仕事（内職）" 
cap label val KC_Tsutome KC_Tsutome_l 
 
cap label define KC_Keitai_l 1 "フルタイム・始業時間固定" 2 "フルタイム・始業時間非固定・始業時間選択可" 3 "フルタイム・始業時間非固定・始業時間選択不可" 4 "短時間勤務" 
cap label val KC_Keitai KC_Keitai_l 
 
cap label define KC_Yukyu_l 1 "0日" 2 "1～5日" 3 "6～10日" 4 "11～15日" 5 "16～20日" 6 "21日以上" 7 "その他（1年間連続して働いていない）" 8 "年次休暇がない" 
cap label val KC_Yukyu KC_Yukyu_l 
 
cap label define KC_Shoku_Naiyo_l 1 "記入あり" 
cap label val KC_Shoku_Naiyo KC_Shoku_Naiyo_l 
 
cap label define KC_Shokugyo_l 00 "管理的公務員" 01 "法人・団体役員" 02 "その他の管理的職業従事者" 11 "技術者" 18 "教員" 10 "研究者" 13 "保健医療従事者" 15 "社会福祉専門職業従事者" 16 "法務従事者" 17 "経営・金融・保険専門職業従事者" 19 ""宗教家，著述家，記者，編集者" 1V "その他の専門的職業従事者" 20 "一般事務従事者" 21 "会計事務従事者" 22 "生産関連事務従事者" 23 "営業・販売事務従事者" 24 "外勤事務従事者" 25 "運輸・郵便事務従事者" 26 "事務用機器操作員" 30 "商品販売従事者" 31 "販売類似職業従事者" 32 "営業職業従事者" 40 "家庭生活支援サービス職業従事者" 41 "介護サービス職業従事者" 42 "保健医療サービス職業従事者" 43 "生活衛生サービス職業従事者" 44 "飲食物調理従事者" 45 "接客・給仕職業従事者" 46 "居住施設・ビル等管理人" 47 "その他のサービス職業従事者" 50 "保安職業従事者" 60 "農業従事者" 61 "林業従事者" 62 "漁業従事者" 70 "製品製造・加工処理従事者（金属製品）" 71 "製品製造・加工処理従事者（金属製品を除く）" 72 "機械組立従事者" 73 "機械整備・修理従事者" 74 "製品検査従事者" 75 "機械検査従事者" 76 "生産関連・生産類似作業従事者" 80 "鉄道運転従事者" 81 "自動車運転従事者" 82 "船舶・航空機運転従事者" 83 "その他の輸送従事者" 84 "定置・建設機械運転従事者" 90 "土木・建設作業従事者" 92 "電気工事従事者" 93 "採掘従事者" V0 "運搬従事者" V1 "清掃従事者" V2 "包装従事者" V3 "その他の運搬・清掃・包装等従事者" T "分類不能の職業" 
cap label val KC_Shokugyo KC_Shokugyo_l 
 
cap label define KC_Jyugyo_l 1 "1～4人" 2 "5～9人" 3 "10～29人" 4 "30～99人" 5 "100～299人" 6 "300～999人" 7 "1000～4999人" 8 "5000人以上" 9 "官公など" 
cap label val KC_Jyugyo KC_Jyugyo_l 
 
cap label define KC_Shugyo_l 1 "15時間未満" 2 "15～29時間" 3 "30～34時間" 4 "35～39時間" 5 "40～48時間" 6 "49～59時間" 7 "60時間以上" 8 "きまっていない" 
cap label val KC_Shugyo KC_Shugyo_l 
 
cap label define KC_ShugyokiboTime_l 1 "15時間未満" 2 "15～29時間" 3 "30～34時間" 4 "35～39時間" 5 "40～48時間" 6 "49～59時間" 7 "60時間以上" 8 "その他（就業を希望しないなど）" 
cap label val KC_ShugyokiboTime KC_ShugyokiboTime_l 
 
cap label define KC_Tsukin_l 1 "自宅" 2 "15分未満" 3 "15～30分未満" 4 "30～45分未満" 5 "45分～1時間未満" 6 "1時間～1時間30分未満" 7 "1時間30分～2時間未満" 8 "2時間以上" 
cap label val KC_Tsukin KC_Tsukin_l 
 
cap label define KC_Kenko_l 1 "良い" 2 "まあ良い" 3 "あまり良くない" 4 "悪い" 
cap label val KC_Kenko KC_Kenko_l 
 
cap label define KC_Shunyu_Kojin_l 1 "収入なし" 2 "50万円未満" 3 "50～99万円" 4 "100～149万円" 5 "150～199万円" 6 "200～249万円" 7 "250～299万円" 8 "300～399万円" 9 "400～499万円" 10 "500～599万円" 11 "600～699万円" 12 "700～799万円" 13 "800～899万円" 14 "900～999万円" 15 "1000～1499万円" 16 "1500万円以上" 
cap label val KC_Shunyu_Kojin KC_Shunyu_Kojin_l 
 
cap label define KC_Time_Kind1_l 1 "「旅行・行楽」にマークあり" 
cap label val KC_Time_Kind1 KC_Time_Kind1_l 
 
cap label define KC_Time_Kind2_l 2 "「行事または冠婚葬祭」にマークあり" 
cap label val KC_Time_Kind2 KC_Time_Kind2_l 
 
cap label define KC_Time_Kind3_l 3 "「出張・研修など」にマークあり" 
cap label val KC_Time_Kind3 KC_Time_Kind3_l 
 
cap label define KC_Time_Kind4_l 4 "「在宅勤務」にマークあり" 
cap label val KC_Time_Kind4 KC_Time_Kind4_l 
 
cap label define KC_Time_Kind5_l 5 "「療養」にマークあり" 
cap label val KC_Time_Kind5 KC_Time_Kind5_l 
 
cap label define KC_Time_Kind6_l 6 "「休みの日」にマークあり" 
cap label val KC_Time_Kind6 KC_Time_Kind6_l 
 
cap label define KC_Time_Kind7_l 7 "「育児休業・子の看護休暇」にマークあり" 
cap label val KC_Time_Kind7 KC_Time_Kind7_l 
 
cap label define KC_Time_Kind8_l 8 "「介護休業・介護休暇」にマークあり" 
cap label val KC_Time_Kind8 KC_Time_Kind8_l 
 
cap label define KC_Time_Kind9_l 9 "「その他」にマークあり" 
cap label val KC_Time_Kind9 KC_Time_Kind9_l 
 
cap label define KC_Time_Weather_l 1 "1日中雨が降っていた" 2 "一時雨が降っていた" 3 "雨は降らなかった" 
cap label val KC_Time_Weather KC_Time_Weather_l 
 
cap label define KC_House_l 1 "持ち家" 2 "民営の賃貸住宅" 3 "都市再生機構(旧公団)・公営などの賃貸住宅" 4 "給与住宅(社宅・公務員住宅など)" 5 "住宅に間借り・寄宿舎・その他" 
cap label val KC_House KC_House_l 
 
cap label define KC_Car_l 1 "あり" 2 "なし" 
cap label val KC_Car KC_Car_l 
 
cap label define KC_Shunyu_Setai_l 1 "100万円未満" 2 "100～199万円" 3 "200～299万円" 4 "300～399万円" 5 "400～499万円" 6 "500～599万円" 7 "600～699万円" 8 "700～799万円" 9 "800～899万円" 10 "900～999万円" 11 "1000～1499万円" 12 "1500万円以上" 
cap label val KC_Shunyu_Setai KC_Shunyu_Setai_l 
 
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
 
cap label define KC_U10_Help_11_l 1 "受けている：親族（祖父母など）から" 
cap label val KC_U10_Help_11 KC_U10_Help_11_l 
 
cap label define KC_U10_Help_21_l 1 "受けている：近隣の知人・友人などから" 
cap label val KC_U10_Help_21 KC_U10_Help_21_l 
 
cap label define KC_U10_Help_31_l 1 "受けている：その他（ベビーシッター・保育ママなど）から" 
cap label val KC_U10_Help_31 KC_U10_Help_31_l 
 
cap label define KC_U10_Help_41_l 1 "受けていない" 
cap label val KC_U10_Help_41 KC_U10_Help_41_l 
 
cap label define KC_U10_Tsuduki2_l 1 "子" 2 "孫" 3 "弟・妹" 4 "その他" 
cap label val KC_U10_Tsuduki2 KC_U10_Tsuduki2_l 
 
cap label define KC_U10_Zaigaku2_l 1 "(保育所)延長保育を利用している" 2 "(保育所)延長保育を利用していない" 3 "(幼稚園)預かり保育を利用している" 4 "(幼稚園)預かり保育を利用していない" 5 "(小学校)学童保育を利用している" 6 "(小学校)学童保育を利用していない" 7 "在学・在園していない" 
cap label val KC_U10_Zaigaku2 KC_U10_Zaigaku2_l 
 
cap label define KC_U10_Help_12_l 1 "受けている：親族（祖父母など）から" 
cap label val KC_U10_Help_12 KC_U10_Help_12_l 
 
cap label define KC_U10_Help_22_l 1 "受けている：近隣の知人・友人などから" 
cap label val KC_U10_Help_22 KC_U10_Help_22_l 
 
cap label define KC_U10_Help_32_l 1 "受けている：その他（ベビーシッター・保育ママなど）から" 
cap label val KC_U10_Help_32 KC_U10_Help_32_l 
 
cap label define KC_U10_Help_42_l 1 "受けていない" 
cap label val KC_U10_Help_42 KC_U10_Help_42_l 
 
cap label define KC_U10_Tsuduki3_l 1 "子" 2 "孫" 3 "弟・妹" 4 "その他" 
cap label val KC_U10_Tsuduki3 KC_U10_Tsuduki3_l 
 
cap label define KC_U10_Zaigaku3_l 1 "(保育所)延長保育を利用している" 2 "(保育所)延長保育を利用していない" 3 "(幼稚園)預かり保育を利用している" 4 "(幼稚園)預かり保育を利用していない" 5 "(小学校)学童保育を利用している" 6 "(小学校)学童保育を利用していない" 7 "在学・在園していない" 
cap label val KC_U10_Zaigaku3 KC_U10_Zaigaku3_l 
 
cap label define KC_U10_Help_13_l 1 "受けている：親族（祖父母など）から" 
cap label val KC_U10_Help_13 KC_U10_Help_13_l 
 
cap label define KC_U10_Help_23_l 1 "受けている：近隣の知人・友人などから" 
cap label val KC_U10_Help_23 KC_U10_Help_23_l 
 
cap label define KC_U10_Help_33_l 1 "受けている：その他（ベビーシッター・保育ママなど）から" 
cap label val KC_U10_Help_33 KC_U10_Help_33_l 
 
cap label define KC_U10_Help_43_l 1 "受けていない" 
cap label val KC_U10_Help_43 KC_U10_Help_43_l 
 
cap label define KC_U10_Tsuduki4_l 1 "子" 2 "孫" 3 "弟・妹" 4 "その他" 
cap label val KC_U10_Tsuduki4 KC_U10_Tsuduki4_l 
 
cap label define KC_U10_Zaigaku4_l 1 "(保育所)延長保育を利用している" 2 "(保育所)延長保育を利用していない" 3 "(幼稚園)預かり保育を利用している" 4 "(幼稚園)預かり保育を利用していない" 5 "(小学校)学童保育を利用している" 6 "(小学校)学童保育を利用していない" 7 "在学・在園していない" 
cap label val KC_U10_Zaigaku4 KC_U10_Zaigaku4_l 
 
cap label define KC_U10_Help_14_l 1 "受けている：親族（祖父母など）から" 
cap label val KC_U10_Help_14 KC_U10_Help_14_l 
 
cap label define KC_U10_Help_24_l 1 "受けている：近隣の知人・友人などから" 
cap label val KC_U10_Help_24 KC_U10_Help_24_l 
 
cap label define KC_U10_Help_34_l 1 "受けている：その他（ベビーシッター・保育ママなど）から" 
cap label val KC_U10_Help_34 KC_U10_Help_34_l 
 
cap label define KC_U10_Help_44_l 1 "受けていない" 
cap label val KC_U10_Help_44 KC_U10_Help_44_l 
 
cap label define KC_U10_Tsuduki5_l 1 "子" 2 "孫" 3 "弟・妹" 4 "その他" 
cap label val KC_U10_Tsuduki5 KC_U10_Tsuduki5_l 
 
cap label define KC_U10_Zaigaku5_l 1 "(保育所)延長保育を利用している" 2 "(保育所)延長保育を利用していない" 3 "(幼稚園)預かり保育を利用している" 4 "(幼稚園)預かり保育を利用していない" 5 "(小学校)学童保育を利用している" 6 "(小学校)学童保育を利用していない" 7 "在学・在園していない" 
cap label val KC_U10_Zaigaku5 KC_U10_Zaigaku5_l 
 
cap label define KC_U10_Help_15_l 1 "受けている：親族（祖父母など）から" 
cap label val KC_U10_Help_15 KC_U10_Help_15_l 
 
cap label define KC_U10_Help_25_l 1 "受けている：近隣の知人・友人などから" 
cap label val KC_U10_Help_25 KC_U10_Help_25_l 
 
cap label define KC_U10_Help_35_l 1 "受けている：その他（ベビーシッター・保育ママなど）から" 
cap label val KC_U10_Help_35 KC_U10_Help_35_l 
 
cap label define KC_U10_Help_45_l 1 "受けていない" 
cap label val KC_U10_Help_45 KC_U10_Help_45_l 
 
cap label define KC_U10_Tsuduki6_l 1 "子" 2 "孫" 3 "弟・妹" 4 "その他" 
cap label val KC_U10_Tsuduki6 KC_U10_Tsuduki6_l 
 
cap label define KC_U10_Zaigaku6_l 1 "(保育所)延長保育を利用している" 2 "(保育所)延長保育を利用していない" 3 "(幼稚園)預かり保育を利用している" 4 "(幼稚園)預かり保育を利用していない" 5 "(小学校)学童保育を利用している" 6 "(小学校)学童保育を利用していない" 7 "在学・在園していない" 
cap label val KC_U10_Zaigaku6 KC_U10_Zaigaku6_l 
 
cap label define KC_U10_Help_16_l 1 "受けている：親族（祖父母など）から" 
cap label val KC_U10_Help_16 KC_U10_Help_16_l 
 
cap label define KC_U10_Help_26_l 1 "受けている：近隣の知人・友人などから" 
cap label val KC_U10_Help_26 KC_U10_Help_26_l 
 
cap label define KC_U10_Help_36_l 1 "受けている：その他（ベビーシッター・保育ママなど）から" 
cap label val KC_U10_Help_36 KC_U10_Help_36_l 
 
cap label define KC_U10_Help_46_l 1 "受けていない" 
cap label val KC_U10_Help_46 KC_U10_Help_46_l 
 
cap label define KC_U10_Tsuduki7_l 1 "子" 2 "孫" 3 "弟・妹" 4 "その他" 
cap label val KC_U10_Tsuduki7 KC_U10_Tsuduki7_l 
 
cap label define KC_U10_Zaigaku7_l 1 "(保育所)延長保育を利用している" 2 "(保育所)延長保育を利用していない" 3 "(幼稚園)預かり保育を利用している" 4 "(幼稚園)預かり保育を利用していない" 5 "(小学校)学童保育を利用している" 6 "(小学校)学童保育を利用していない" 7 "在学・在園していない" 
cap label val KC_U10_Zaigaku7 KC_U10_Zaigaku7_l 
 
cap label define KC_U10_Help_17_l 1 "受けている：親族（祖父母など）から" 
cap label val KC_U10_Help_17 KC_U10_Help_17_l 
 
cap label define KC_U10_Help_27_l 1 "受けている：近隣の知人・友人などから" 
cap label val KC_U10_Help_27 KC_U10_Help_27_l 
 
cap label define KC_U10_Help_37_l 1 "受けている：その他（ベビーシッター・保育ママなど）から" 
cap label val KC_U10_Help_37 KC_U10_Help_37_l 
 
cap label define KC_U10_Help_47_l 1 "受けていない" 
cap label val KC_U10_Help_47 KC_U10_Help_47_l 
 
cap label define KC_U10_Tsuduki8_l 1 "子" 2 "孫" 3 "弟・妹" 4 "その他" 
cap label val KC_U10_Tsuduki8 KC_U10_Tsuduki8_l 
 
cap label define KC_U10_Zaigaku8_l 1 "(保育所)延長保育を利用している" 2 "(保育所)延長保育を利用していない" 3 "(幼稚園)預かり保育を利用している" 4 "(幼稚園)預かり保育を利用していない" 5 "(小学校)学童保育を利用している" 6 "(小学校)学童保育を利用していない" 7 "在学・在園していない" 
cap label val KC_U10_Zaigaku8 KC_U10_Zaigaku8_l 
 
cap label define KC_U10_Help_18_l 1 "受けている：親族（祖父母など）から" 
cap label val KC_U10_Help_18 KC_U10_Help_18_l 
 
cap label define KC_U10_Help_28_l 1 "受けている：近隣の知人・友人などから" 
cap label val KC_U10_Help_28 KC_U10_Help_28_l 
 
cap label define KC_U10_Help_38_l 1 "受けている：その他（ベビーシッター・保育ママなど）から" 
cap label val KC_U10_Help_38 KC_U10_Help_38_l 
 
cap label define KC_U10_Help_48_l 1 "受けていない" 
cap label val KC_U10_Help_48 KC_U10_Help_48_l 
 
cap label define KC_U10_Tsuduki9_l 1 "子" 2 "孫" 3 "弟・妹" 4 "その他" 
cap label val KC_U10_Tsuduki9 KC_U10_Tsuduki9_l 
 
cap label define KC_U10_Zaigaku9_l 1 "(保育所)延長保育を利用している" 2 "(保育所)延長保育を利用していない" 3 "(幼稚園)預かり保育を利用している" 4 "(幼稚園)預かり保育を利用していない" 5 "(小学校)学童保育を利用している" 6 "(小学校)学童保育を利用していない" 7 "在学・在園していない" 
cap label val KC_U10_Zaigaku9 KC_U10_Zaigaku9_l 
 
cap label define KC_U10_Help_19_l 1 "受けている：親族（祖父母など）から" 
cap label val KC_U10_Help_19 KC_U10_Help_19_l 
 
cap label define KC_U10_Help_29_l 1 "受けている：近隣の知人・友人などから" 
cap label val KC_U10_Help_29 KC_U10_Help_29_l 
 
cap label define KC_U10_Help_39_l 1 "受けている：その他（ベビーシッター・保育ママなど）から" 
cap label val KC_U10_Help_39 KC_U10_Help_39_l 
 
cap label define KC_U10_Help_49_l 1 "受けていない" 
cap label val KC_U10_Help_49 KC_U10_Help_49_l 
 
cap label define KC_U10_Tsuduki10_l 1 "子" 2 "孫" 3 "弟・妹" 4 "その他" 
cap label val KC_U10_Tsuduki10 KC_U10_Tsuduki10_l 
 
cap label define KC_U10_Zaigaku10_l 1 "(保育所)延長保育を利用している" 2 "(保育所)延長保育を利用していない" 3 "(幼稚園)預かり保育を利用している" 4 "(幼稚園)預かり保育を利用していない" 5 "(小学校)学童保育を利用している" 6 "(小学校)学童保育を利用していない" 7 "在学・在園していない" 
cap label val KC_U10_Zaigaku10 KC_U10_Zaigaku10_l 
 
cap label define KC_U10_Help_110_l 1 "受けている：親族（祖父母など）から" 
cap label val KC_U10_Help_110 KC_U10_Help_110_l 
 
cap label define KC_U10_Help_210_l 1 "受けている：近隣の知人・友人などから" 
cap label val KC_U10_Help_210 KC_U10_Help_210_l 
 
cap label define KC_U10_Help_310_l 1 "受けている：その他（ベビーシッター・保育ママなど）から" 
cap label val KC_U10_Help_310 KC_U10_Help_310_l 
 
cap label define KC_U10_Help_410_l 1 "受けていない" 
cap label val KC_U10_Help_410 KC_U10_Help_410_l 
 
cap label define Ken_l 01 "01 北海道" 02 "02 青森県" 03 "03 岩手県" 04 "04 宮城県" 05 "05 秋田県" 06 "06 山形県" 07 "07 福島県" 08 "08 茨城県" 09 "09 栃木県" 10 "10 群馬県" 11 "11 埼玉県" 12 "12 千葉県" 13 "13 東京都" 14 "14 神奈川県" 15 "15 新潟県" 16 "16 富山県" 17 "17 石川県" 18 "18 福井県" 19 "19 山梨県" 20 "20 長野県" 21 "21 岐阜県" 22 "22 静岡県" 23 "23 愛知県" 24 "24 三重県" 25 "25 滋賀県" 26 "26 京都府" 27 "27 大阪府" 28 "28 兵庫県" 29 "29 奈良県" 30 "30 和歌山県" 31 "31 鳥取県" 32 "32 島根県" 33 "33 岡山県" 34 "34 広島県" 35 "35 山口県" 36 "36 徳島県" 37 "37 香川県" 38 "38 愛媛県" 39 "39 高知県" 40 "40 福岡県" 41 "41 佐賀県" 42 "42 長崎県" 43 "43 熊本県" 44 "44 大分県" 45 "45 宮崎県" 46 "46 鹿児島県" 47 "47 沖縄県" 
cap label val Ken Ken_l 
 
cap label define Daitoshi_l 01 "札幌大都市圏" 02 "仙台大都市圏" 03 "関東大都市圏" 04 "新潟大都市圏" 05 "静岡・浜松大都市圏" 06 "中京大都市圏" 07 "近畿大都市圏" 08 "岡山大都市圏" 09 "広島大都市圏" 10 "北九州・福岡大都市圏" 11 "10大都市圏以外" 
cap label val Daitoshi Daitoshi_l 
 
cap label define Toshi_l 1 "大都市（人口100万人以上の市）" 2 "中都市（人口15万人以上100万人未満の市）" 3 "小都市A（人口5万人以上15万人未満の市）" 4 "小都市B（人口5万人未満の市）" 5 "町村" 
cap label val Toshi Toshi_l 
 
cap label define DIDKbn_l 1 "集中" 2 "非集中" 
cap label val DIDKbn DIDKbn_l 
 
cap label define Chiiki_l 01 "北海道" 02 "東北" 03 "関東Ⅰ" 04 "関東Ⅱ" 05 "北陸" 06 "東海" 07 "近畿Ⅰ" 08 "近畿Ⅱ" 09 "山陰" 10 "山陽" 11 "四国" 12 "北九州" 13 "南九州" 14 "沖縄" 
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

cap label define Day_l 1 "1日目" 2 "2日目" 
cap label val Day Day_l 
 
cap label define Youbi7_l 1 "月曜日" 2 "火曜日" 3 "水曜日" 4 "木曜日" 5 "金曜日" 6 "土曜日" 7 "日曜日" 
cap label val Youbi7 Youbi7_l 
 
cap label define KC_ActKind_1_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_1 KC_ActKind_1_l 
 
cap label define KC_Alone_1_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_1 KC_Alone_1_l 
 
cap label define KC_WithFamily_1_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_1 KC_WithFamily_1_l 
 
cap label define KC_WithSchool_1_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_1 KC_WithSchool_1_l 
 
cap label define KC_WithOther_1_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_1 KC_WithOther_1_l 
 
cap label define KC_ActKind_2_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_2 KC_ActKind_2_l 
 
cap label define KC_Alone_2_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_2 KC_Alone_2_l 
 
cap label define KC_WithFamily_2_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_2 KC_WithFamily_2_l 
 
cap label define KC_WithSchool_2_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_2 KC_WithSchool_2_l 
 
cap label define KC_WithOther_2_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_2 KC_WithOther_2_l 
 
cap label define KC_ActKind_3_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_3 KC_ActKind_3_l 
 
cap label define KC_Alone_3_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_3 KC_Alone_3_l 
 
cap label define KC_WithFamily_3_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_3 KC_WithFamily_3_l 
 
cap label define KC_WithSchool_3_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_3 KC_WithSchool_3_l 
 
cap label define KC_WithOther_3_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_3 KC_WithOther_3_l 
 
cap label define KC_ActKind_4_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_4 KC_ActKind_4_l 
 
cap label define KC_Alone_4_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_4 KC_Alone_4_l 
 
cap label define KC_WithFamily_4_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_4 KC_WithFamily_4_l 
 
cap label define KC_WithSchool_4_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_4 KC_WithSchool_4_l 
 
cap label define KC_WithOther_4_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_4 KC_WithOther_4_l 
 
cap label define KC_ActKind_5_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_5 KC_ActKind_5_l 
 
cap label define KC_Alone_5_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_5 KC_Alone_5_l 
 
cap label define KC_WithFamily_5_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_5 KC_WithFamily_5_l 
 
cap label define KC_WithSchool_5_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_5 KC_WithSchool_5_l 
 
cap label define KC_WithOther_5_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_5 KC_WithOther_5_l 
 
cap label define KC_ActKind_6_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_6 KC_ActKind_6_l 
 
cap label define KC_Alone_6_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_6 KC_Alone_6_l 
 
cap label define KC_WithFamily_6_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_6 KC_WithFamily_6_l 
 
cap label define KC_WithSchool_6_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_6 KC_WithSchool_6_l 
 
cap label define KC_WithOther_6_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_6 KC_WithOther_6_l 
 
cap label define KC_ActKind_7_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_7 KC_ActKind_7_l 
 
cap label define KC_Alone_7_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_7 KC_Alone_7_l 
 
cap label define KC_WithFamily_7_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_7 KC_WithFamily_7_l 
 
cap label define KC_WithSchool_7_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_7 KC_WithSchool_7_l 
 
cap label define KC_WithOther_7_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_7 KC_WithOther_7_l 
 
cap label define KC_ActKind_8_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_8 KC_ActKind_8_l 
 
cap label define KC_Alone_8_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_8 KC_Alone_8_l 
 
cap label define KC_WithFamily_8_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_8 KC_WithFamily_8_l 
 
cap label define KC_WithSchool_8_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_8 KC_WithSchool_8_l 
 
cap label define KC_WithOther_8_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_8 KC_WithOther_8_l 
 
cap label define KC_ActKind_9_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_9 KC_ActKind_9_l 
 
cap label define KC_Alone_9_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_9 KC_Alone_9_l 
 
cap label define KC_WithFamily_9_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_9 KC_WithFamily_9_l 
 
cap label define KC_WithSchool_9_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_9 KC_WithSchool_9_l 
 
cap label define KC_WithOther_9_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_9 KC_WithOther_9_l 
 
cap label define KC_ActKind_10_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_10 KC_ActKind_10_l 
 
cap label define KC_Alone_10_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_10 KC_Alone_10_l 
 
cap label define KC_WithFamily_10_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_10 KC_WithFamily_10_l 
 
cap label define KC_WithSchool_10_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_10 KC_WithSchool_10_l 
 
cap label define KC_WithOther_10_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_10 KC_WithOther_10_l 
 
cap label define KC_ActKind_11_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_11 KC_ActKind_11_l 
 
cap label define KC_Alone_11_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_11 KC_Alone_11_l 
 
cap label define KC_WithFamily_11_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_11 KC_WithFamily_11_l 
 
cap label define KC_WithSchool_11_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_11 KC_WithSchool_11_l 
 
cap label define KC_WithOther_11_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_11 KC_WithOther_11_l 
 
cap label define KC_ActKind_12_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_12 KC_ActKind_12_l 
 
cap label define KC_Alone_12_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_12 KC_Alone_12_l 
 
cap label define KC_WithFamily_12_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_12 KC_WithFamily_12_l 
 
cap label define KC_WithSchool_12_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_12 KC_WithSchool_12_l 
 
cap label define KC_WithOther_12_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_12 KC_WithOther_12_l 
 
cap label define KC_ActKind_13_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_13 KC_ActKind_13_l 
 
cap label define KC_Alone_13_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_13 KC_Alone_13_l 
 
cap label define KC_WithFamily_13_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_13 KC_WithFamily_13_l 
 
cap label define KC_WithSchool_13_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_13 KC_WithSchool_13_l 
 
cap label define KC_WithOther_13_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_13 KC_WithOther_13_l 
 
cap label define KC_ActKind_14_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_14 KC_ActKind_14_l 
 
cap label define KC_Alone_14_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_14 KC_Alone_14_l 
 
cap label define KC_WithFamily_14_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_14 KC_WithFamily_14_l 
 
cap label define KC_WithSchool_14_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_14 KC_WithSchool_14_l 
 
cap label define KC_WithOther_14_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_14 KC_WithOther_14_l 
 
cap label define KC_ActKind_15_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_15 KC_ActKind_15_l 
 
cap label define KC_Alone_15_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_15 KC_Alone_15_l 
 
cap label define KC_WithFamily_15_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_15 KC_WithFamily_15_l 
 
cap label define KC_WithSchool_15_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_15 KC_WithSchool_15_l 
 
cap label define KC_WithOther_15_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_15 KC_WithOther_15_l 
 
cap label define KC_ActKind_16_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_16 KC_ActKind_16_l 
 
cap label define KC_Alone_16_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_16 KC_Alone_16_l 
 
cap label define KC_WithFamily_16_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_16 KC_WithFamily_16_l 
 
cap label define KC_WithSchool_16_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_16 KC_WithSchool_16_l 
 
cap label define KC_WithOther_16_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_16 KC_WithOther_16_l 
 
cap label define KC_ActKind_17_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_17 KC_ActKind_17_l 
 
cap label define KC_Alone_17_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_17 KC_Alone_17_l 
 
cap label define KC_WithFamily_17_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_17 KC_WithFamily_17_l 
 
cap label define KC_WithSchool_17_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_17 KC_WithSchool_17_l 
 
cap label define KC_WithOther_17_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_17 KC_WithOther_17_l 
 
cap label define KC_ActKind_18_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_18 KC_ActKind_18_l 
 
cap label define KC_Alone_18_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_18 KC_Alone_18_l 
 
cap label define KC_WithFamily_18_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_18 KC_WithFamily_18_l 
 
cap label define KC_WithSchool_18_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_18 KC_WithSchool_18_l 
 
cap label define KC_WithOther_18_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_18 KC_WithOther_18_l 
 
cap label define KC_ActKind_19_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_19 KC_ActKind_19_l 
 
cap label define KC_Alone_19_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_19 KC_Alone_19_l 
 
cap label define KC_WithFamily_19_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_19 KC_WithFamily_19_l 
 
cap label define KC_WithSchool_19_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_19 KC_WithSchool_19_l 
 
cap label define KC_WithOther_19_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_19 KC_WithOther_19_l 
 
cap label define KC_ActKind_20_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_20 KC_ActKind_20_l 
 
cap label define KC_Alone_20_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_20 KC_Alone_20_l 
 
cap label define KC_WithFamily_20_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_20 KC_WithFamily_20_l 
 
cap label define KC_WithSchool_20_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_20 KC_WithSchool_20_l 
 
cap label define KC_WithOther_20_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_20 KC_WithOther_20_l 
 
cap label define KC_ActKind_21_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_21 KC_ActKind_21_l 
 
cap label define KC_Alone_21_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_21 KC_Alone_21_l 
 
cap label define KC_WithFamily_21_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_21 KC_WithFamily_21_l 
 
cap label define KC_WithSchool_21_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_21 KC_WithSchool_21_l 
 
cap label define KC_WithOther_21_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_21 KC_WithOther_21_l 
 
cap label define KC_ActKind_22_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_22 KC_ActKind_22_l 
 
cap label define KC_Alone_22_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_22 KC_Alone_22_l 
 
cap label define KC_WithFamily_22_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_22 KC_WithFamily_22_l 
 
cap label define KC_WithSchool_22_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_22 KC_WithSchool_22_l 
 
cap label define KC_WithOther_22_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_22 KC_WithOther_22_l 
 
cap label define KC_ActKind_23_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_23 KC_ActKind_23_l 
 
cap label define KC_Alone_23_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_23 KC_Alone_23_l 
 
cap label define KC_WithFamily_23_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_23 KC_WithFamily_23_l 
 
cap label define KC_WithSchool_23_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_23 KC_WithSchool_23_l 
 
cap label define KC_WithOther_23_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_23 KC_WithOther_23_l 
 
cap label define KC_ActKind_24_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_24 KC_ActKind_24_l 
 
cap label define KC_Alone_24_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_24 KC_Alone_24_l 
 
cap label define KC_WithFamily_24_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_24 KC_WithFamily_24_l 
 
cap label define KC_WithSchool_24_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_24 KC_WithSchool_24_l 
 
cap label define KC_WithOther_24_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_24 KC_WithOther_24_l 
 
cap label define KC_ActKind_25_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_25 KC_ActKind_25_l 
 
cap label define KC_Alone_25_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_25 KC_Alone_25_l 
 
cap label define KC_WithFamily_25_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_25 KC_WithFamily_25_l 
 
cap label define KC_WithSchool_25_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_25 KC_WithSchool_25_l 
 
cap label define KC_WithOther_25_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_25 KC_WithOther_25_l 
 
cap label define KC_ActKind_26_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_26 KC_ActKind_26_l 
 
cap label define KC_Alone_26_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_26 KC_Alone_26_l 
 
cap label define KC_WithFamily_26_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_26 KC_WithFamily_26_l 
 
cap label define KC_WithSchool_26_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_26 KC_WithSchool_26_l 
 
cap label define KC_WithOther_26_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_26 KC_WithOther_26_l 
 
cap label define KC_ActKind_27_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_27 KC_ActKind_27_l 
 
cap label define KC_Alone_27_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_27 KC_Alone_27_l 
 
cap label define KC_WithFamily_27_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_27 KC_WithFamily_27_l 
 
cap label define KC_WithSchool_27_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_27 KC_WithSchool_27_l 
 
cap label define KC_WithOther_27_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_27 KC_WithOther_27_l 
 
cap label define KC_ActKind_28_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_28 KC_ActKind_28_l 
 
cap label define KC_Alone_28_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_28 KC_Alone_28_l 
 
cap label define KC_WithFamily_28_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_28 KC_WithFamily_28_l 
 
cap label define KC_WithSchool_28_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_28 KC_WithSchool_28_l 
 
cap label define KC_WithOther_28_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_28 KC_WithOther_28_l 
 
cap label define KC_ActKind_29_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_29 KC_ActKind_29_l 
 
cap label define KC_Alone_29_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_29 KC_Alone_29_l 
 
cap label define KC_WithFamily_29_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_29 KC_WithFamily_29_l 
 
cap label define KC_WithSchool_29_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_29 KC_WithSchool_29_l 
 
cap label define KC_WithOther_29_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_29 KC_WithOther_29_l 
 
cap label define KC_ActKind_30_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_30 KC_ActKind_30_l 
 
cap label define KC_Alone_30_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_30 KC_Alone_30_l 
 
cap label define KC_WithFamily_30_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_30 KC_WithFamily_30_l 
 
cap label define KC_WithSchool_30_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_30 KC_WithSchool_30_l 
 
cap label define KC_WithOther_30_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_30 KC_WithOther_30_l 
 
cap label define KC_ActKind_31_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_31 KC_ActKind_31_l 
 
cap label define KC_Alone_31_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_31 KC_Alone_31_l 
 
cap label define KC_WithFamily_31_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_31 KC_WithFamily_31_l 
 
cap label define KC_WithSchool_31_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_31 KC_WithSchool_31_l 
 
cap label define KC_WithOther_31_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_31 KC_WithOther_31_l 
 
cap label define KC_ActKind_32_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_32 KC_ActKind_32_l 
 
cap label define KC_Alone_32_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_32 KC_Alone_32_l 
 
cap label define KC_WithFamily_32_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_32 KC_WithFamily_32_l 
 
cap label define KC_WithSchool_32_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_32 KC_WithSchool_32_l 
 
cap label define KC_WithOther_32_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_32 KC_WithOther_32_l 
 
cap label define KC_ActKind_33_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_33 KC_ActKind_33_l 
 
cap label define KC_Alone_33_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_33 KC_Alone_33_l 
 
cap label define KC_WithFamily_33_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_33 KC_WithFamily_33_l 
 
cap label define KC_WithSchool_33_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_33 KC_WithSchool_33_l 
 
cap label define KC_WithOther_33_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_33 KC_WithOther_33_l 
 
cap label define KC_ActKind_34_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_34 KC_ActKind_34_l 
 
cap label define KC_Alone_34_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_34 KC_Alone_34_l 
 
cap label define KC_WithFamily_34_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_34 KC_WithFamily_34_l 
 
cap label define KC_WithSchool_34_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_34 KC_WithSchool_34_l 
 
cap label define KC_WithOther_34_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_34 KC_WithOther_34_l 
 
cap label define KC_ActKind_35_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_35 KC_ActKind_35_l 
 
cap label define KC_Alone_35_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_35 KC_Alone_35_l 
 
cap label define KC_WithFamily_35_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_35 KC_WithFamily_35_l 
 
cap label define KC_WithSchool_35_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_35 KC_WithSchool_35_l 
 
cap label define KC_WithOther_35_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_35 KC_WithOther_35_l 
 
cap label define KC_ActKind_36_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_36 KC_ActKind_36_l 
 
cap label define KC_Alone_36_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_36 KC_Alone_36_l 
 
cap label define KC_WithFamily_36_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_36 KC_WithFamily_36_l 
 
cap label define KC_WithSchool_36_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_36 KC_WithSchool_36_l 
 
cap label define KC_WithOther_36_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_36 KC_WithOther_36_l 
 
cap label define KC_ActKind_37_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_37 KC_ActKind_37_l 
 
cap label define KC_Alone_37_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_37 KC_Alone_37_l 
 
cap label define KC_WithFamily_37_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_37 KC_WithFamily_37_l 
 
cap label define KC_WithSchool_37_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_37 KC_WithSchool_37_l 
 
cap label define KC_WithOther_37_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_37 KC_WithOther_37_l 
 
cap label define KC_ActKind_38_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_38 KC_ActKind_38_l 
 
cap label define KC_Alone_38_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_38 KC_Alone_38_l 
 
cap label define KC_WithFamily_38_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_38 KC_WithFamily_38_l 
 
cap label define KC_WithSchool_38_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_38 KC_WithSchool_38_l 
 
cap label define KC_WithOther_38_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_38 KC_WithOther_38_l 
 
cap label define KC_ActKind_39_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_39 KC_ActKind_39_l 
 
cap label define KC_Alone_39_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_39 KC_Alone_39_l 
 
cap label define KC_WithFamily_39_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_39 KC_WithFamily_39_l 
 
cap label define KC_WithSchool_39_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_39 KC_WithSchool_39_l 
 
cap label define KC_WithOther_39_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_39 KC_WithOther_39_l 
 
cap label define KC_ActKind_40_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_40 KC_ActKind_40_l 
 
cap label define KC_Alone_40_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_40 KC_Alone_40_l 
 
cap label define KC_WithFamily_40_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_40 KC_WithFamily_40_l 
 
cap label define KC_WithSchool_40_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_40 KC_WithSchool_40_l 
 
cap label define KC_WithOther_40_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_40 KC_WithOther_40_l 
 
cap label define KC_ActKind_41_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_41 KC_ActKind_41_l 
 
cap label define KC_Alone_41_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_41 KC_Alone_41_l 
 
cap label define KC_WithFamily_41_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_41 KC_WithFamily_41_l 
 
cap label define KC_WithSchool_41_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_41 KC_WithSchool_41_l 
 
cap label define KC_WithOther_41_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_41 KC_WithOther_41_l 
 
cap label define KC_ActKind_42_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_42 KC_ActKind_42_l 
 
cap label define KC_Alone_42_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_42 KC_Alone_42_l 
 
cap label define KC_WithFamily_42_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_42 KC_WithFamily_42_l 
 
cap label define KC_WithSchool_42_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_42 KC_WithSchool_42_l 
 
cap label define KC_WithOther_42_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_42 KC_WithOther_42_l 
 
cap label define KC_ActKind_43_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_43 KC_ActKind_43_l 
 
cap label define KC_Alone_43_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_43 KC_Alone_43_l 
 
cap label define KC_WithFamily_43_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_43 KC_WithFamily_43_l 
 
cap label define KC_WithSchool_43_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_43 KC_WithSchool_43_l 
 
cap label define KC_WithOther_43_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_43 KC_WithOther_43_l 
 
cap label define KC_ActKind_44_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_44 KC_ActKind_44_l 
 
cap label define KC_Alone_44_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_44 KC_Alone_44_l 
 
cap label define KC_WithFamily_44_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_44 KC_WithFamily_44_l 
 
cap label define KC_WithSchool_44_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_44 KC_WithSchool_44_l 
 
cap label define KC_WithOther_44_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_44 KC_WithOther_44_l 
 
cap label define KC_ActKind_45_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_45 KC_ActKind_45_l 
 
cap label define KC_Alone_45_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_45 KC_Alone_45_l 
 
cap label define KC_WithFamily_45_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_45 KC_WithFamily_45_l 
 
cap label define KC_WithSchool_45_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_45 KC_WithSchool_45_l 
 
cap label define KC_WithOther_45_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_45 KC_WithOther_45_l 
 
cap label define KC_ActKind_46_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_46 KC_ActKind_46_l 
 
cap label define KC_Alone_46_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_46 KC_Alone_46_l 
 
cap label define KC_WithFamily_46_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_46 KC_WithFamily_46_l 
 
cap label define KC_WithSchool_46_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_46 KC_WithSchool_46_l 
 
cap label define KC_WithOther_46_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_46 KC_WithOther_46_l 
 
cap label define KC_ActKind_47_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_47 KC_ActKind_47_l 
 
cap label define KC_Alone_47_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_47 KC_Alone_47_l 
 
cap label define KC_WithFamily_47_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_47 KC_WithFamily_47_l 
 
cap label define KC_WithSchool_47_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_47 KC_WithSchool_47_l 
 
cap label define KC_WithOther_47_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_47 KC_WithOther_47_l 
 
cap label define KC_ActKind_48_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_48 KC_ActKind_48_l 
 
cap label define KC_Alone_48_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_48 KC_Alone_48_l 
 
cap label define KC_WithFamily_48_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_48 KC_WithFamily_48_l 
 
cap label define KC_WithSchool_48_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_48 KC_WithSchool_48_l 
 
cap label define KC_WithOther_48_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_48 KC_WithOther_48_l 
 
cap label define KC_ActKind_49_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_49 KC_ActKind_49_l 
 
cap label define KC_Alone_49_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_49 KC_Alone_49_l 
 
cap label define KC_WithFamily_49_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_49 KC_WithFamily_49_l 
 
cap label define KC_WithSchool_49_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_49 KC_WithSchool_49_l 
 
cap label define KC_WithOther_49_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_49 KC_WithOther_49_l 
 
cap label define KC_ActKind_50_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_50 KC_ActKind_50_l 
 
cap label define KC_Alone_50_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_50 KC_Alone_50_l 
 
cap label define KC_WithFamily_50_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_50 KC_WithFamily_50_l 
 
cap label define KC_WithSchool_50_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_50 KC_WithSchool_50_l 
 
cap label define KC_WithOther_50_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_50 KC_WithOther_50_l 
 
cap label define KC_ActKind_51_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_51 KC_ActKind_51_l 
 
cap label define KC_Alone_51_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_51 KC_Alone_51_l 
 
cap label define KC_WithFamily_51_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_51 KC_WithFamily_51_l 
 
cap label define KC_WithSchool_51_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_51 KC_WithSchool_51_l 
 
cap label define KC_WithOther_51_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_51 KC_WithOther_51_l 
 
cap label define KC_ActKind_52_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_52 KC_ActKind_52_l 
 
cap label define KC_Alone_52_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_52 KC_Alone_52_l 
 
cap label define KC_WithFamily_52_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_52 KC_WithFamily_52_l 
 
cap label define KC_WithSchool_52_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_52 KC_WithSchool_52_l 
 
cap label define KC_WithOther_52_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_52 KC_WithOther_52_l 
 
cap label define KC_ActKind_53_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_53 KC_ActKind_53_l 
 
cap label define KC_Alone_53_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_53 KC_Alone_53_l 
 
cap label define KC_WithFamily_53_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_53 KC_WithFamily_53_l 
 
cap label define KC_WithSchool_53_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_53 KC_WithSchool_53_l 
 
cap label define KC_WithOther_53_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_53 KC_WithOther_53_l 
 
cap label define KC_ActKind_54_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_54 KC_ActKind_54_l 
 
cap label define KC_Alone_54_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_54 KC_Alone_54_l 
 
cap label define KC_WithFamily_54_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_54 KC_WithFamily_54_l 
 
cap label define KC_WithSchool_54_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_54 KC_WithSchool_54_l 
 
cap label define KC_WithOther_54_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_54 KC_WithOther_54_l 
 
cap label define KC_ActKind_55_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_55 KC_ActKind_55_l 
 
cap label define KC_Alone_55_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_55 KC_Alone_55_l 
 
cap label define KC_WithFamily_55_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_55 KC_WithFamily_55_l 
 
cap label define KC_WithSchool_55_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_55 KC_WithSchool_55_l 
 
cap label define KC_WithOther_55_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_55 KC_WithOther_55_l 
 
cap label define KC_ActKind_56_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_56 KC_ActKind_56_l 
 
cap label define KC_Alone_56_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_56 KC_Alone_56_l 
 
cap label define KC_WithFamily_56_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_56 KC_WithFamily_56_l 
 
cap label define KC_WithSchool_56_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_56 KC_WithSchool_56_l 
 
cap label define KC_WithOther_56_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_56 KC_WithOther_56_l 
 
cap label define KC_ActKind_57_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_57 KC_ActKind_57_l 
 
cap label define KC_Alone_57_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_57 KC_Alone_57_l 
 
cap label define KC_WithFamily_57_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_57 KC_WithFamily_57_l 
 
cap label define KC_WithSchool_57_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_57 KC_WithSchool_57_l 
 
cap label define KC_WithOther_57_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_57 KC_WithOther_57_l 
 
cap label define KC_ActKind_58_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_58 KC_ActKind_58_l 
 
cap label define KC_Alone_58_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_58 KC_Alone_58_l 
 
cap label define KC_WithFamily_58_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_58 KC_WithFamily_58_l 
 
cap label define KC_WithSchool_58_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_58 KC_WithSchool_58_l 
 
cap label define KC_WithOther_58_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_58 KC_WithOther_58_l 
 
cap label define KC_ActKind_59_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_59 KC_ActKind_59_l 
 
cap label define KC_Alone_59_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_59 KC_Alone_59_l 
 
cap label define KC_WithFamily_59_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_59 KC_WithFamily_59_l 
 
cap label define KC_WithSchool_59_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_59 KC_WithSchool_59_l 
 
cap label define KC_WithOther_59_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_59 KC_WithOther_59_l 
 
cap label define KC_ActKind_60_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_60 KC_ActKind_60_l 
 
cap label define KC_Alone_60_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_60 KC_Alone_60_l 
 
cap label define KC_WithFamily_60_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_60 KC_WithFamily_60_l 
 
cap label define KC_WithSchool_60_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_60 KC_WithSchool_60_l 
 
cap label define KC_WithOther_60_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_60 KC_WithOther_60_l 
 
cap label define KC_ActKind_61_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_61 KC_ActKind_61_l 
 
cap label define KC_Alone_61_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_61 KC_Alone_61_l 
 
cap label define KC_WithFamily_61_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_61 KC_WithFamily_61_l 
 
cap label define KC_WithSchool_61_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_61 KC_WithSchool_61_l 
 
cap label define KC_WithOther_61_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_61 KC_WithOther_61_l 
 
cap label define KC_ActKind_62_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_62 KC_ActKind_62_l 
 
cap label define KC_Alone_62_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_62 KC_Alone_62_l 
 
cap label define KC_WithFamily_62_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_62 KC_WithFamily_62_l 
 
cap label define KC_WithSchool_62_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_62 KC_WithSchool_62_l 
 
cap label define KC_WithOther_62_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_62 KC_WithOther_62_l 
 
cap label define KC_ActKind_63_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_63 KC_ActKind_63_l 
 
cap label define KC_Alone_63_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_63 KC_Alone_63_l 
 
cap label define KC_WithFamily_63_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_63 KC_WithFamily_63_l 
 
cap label define KC_WithSchool_63_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_63 KC_WithSchool_63_l 
 
cap label define KC_WithOther_63_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_63 KC_WithOther_63_l 
 
cap label define KC_ActKind_64_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_64 KC_ActKind_64_l 
 
cap label define KC_Alone_64_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_64 KC_Alone_64_l 
 
cap label define KC_WithFamily_64_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_64 KC_WithFamily_64_l 
 
cap label define KC_WithSchool_64_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_64 KC_WithSchool_64_l 
 
cap label define KC_WithOther_64_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_64 KC_WithOther_64_l 
 
cap label define KC_ActKind_65_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_65 KC_ActKind_65_l 
 
cap label define KC_Alone_65_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_65 KC_Alone_65_l 
 
cap label define KC_WithFamily_65_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_65 KC_WithFamily_65_l 
 
cap label define KC_WithSchool_65_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_65 KC_WithSchool_65_l 
 
cap label define KC_WithOther_65_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_65 KC_WithOther_65_l 
 
cap label define KC_ActKind_66_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_66 KC_ActKind_66_l 
 
cap label define KC_Alone_66_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_66 KC_Alone_66_l 
 
cap label define KC_WithFamily_66_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_66 KC_WithFamily_66_l 
 
cap label define KC_WithSchool_66_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_66 KC_WithSchool_66_l 
 
cap label define KC_WithOther_66_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_66 KC_WithOther_66_l 
 
cap label define KC_ActKind_67_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_67 KC_ActKind_67_l 
 
cap label define KC_Alone_67_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_67 KC_Alone_67_l 
 
cap label define KC_WithFamily_67_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_67 KC_WithFamily_67_l 
 
cap label define KC_WithSchool_67_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_67 KC_WithSchool_67_l 
 
cap label define KC_WithOther_67_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_67 KC_WithOther_67_l 
 
cap label define KC_ActKind_68_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_68 KC_ActKind_68_l 
 
cap label define KC_Alone_68_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_68 KC_Alone_68_l 
 
cap label define KC_WithFamily_68_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_68 KC_WithFamily_68_l 
 
cap label define KC_WithSchool_68_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_68 KC_WithSchool_68_l 
 
cap label define KC_WithOther_68_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_68 KC_WithOther_68_l 
 
cap label define KC_ActKind_69_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_69 KC_ActKind_69_l 
 
cap label define KC_Alone_69_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_69 KC_Alone_69_l 
 
cap label define KC_WithFamily_69_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_69 KC_WithFamily_69_l 
 
cap label define KC_WithSchool_69_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_69 KC_WithSchool_69_l 
 
cap label define KC_WithOther_69_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_69 KC_WithOther_69_l 
 
cap label define KC_ActKind_70_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_70 KC_ActKind_70_l 
 
cap label define KC_Alone_70_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_70 KC_Alone_70_l 
 
cap label define KC_WithFamily_70_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_70 KC_WithFamily_70_l 
 
cap label define KC_WithSchool_70_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_70 KC_WithSchool_70_l 
 
cap label define KC_WithOther_70_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_70 KC_WithOther_70_l 
 
cap label define KC_ActKind_71_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_71 KC_ActKind_71_l 
 
cap label define KC_Alone_71_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_71 KC_Alone_71_l 
 
cap label define KC_WithFamily_71_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_71 KC_WithFamily_71_l 
 
cap label define KC_WithSchool_71_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_71 KC_WithSchool_71_l 
 
cap label define KC_WithOther_71_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_71 KC_WithOther_71_l 
 
cap label define KC_ActKind_72_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_72 KC_ActKind_72_l 
 
cap label define KC_Alone_72_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_72 KC_Alone_72_l 
 
cap label define KC_WithFamily_72_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_72 KC_WithFamily_72_l 
 
cap label define KC_WithSchool_72_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_72 KC_WithSchool_72_l 
 
cap label define KC_WithOther_72_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_72 KC_WithOther_72_l 
 
cap label define KC_ActKind_73_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_73 KC_ActKind_73_l 
 
cap label define KC_Alone_73_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_73 KC_Alone_73_l 
 
cap label define KC_WithFamily_73_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_73 KC_WithFamily_73_l 
 
cap label define KC_WithSchool_73_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_73 KC_WithSchool_73_l 
 
cap label define KC_WithOther_73_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_73 KC_WithOther_73_l 
 
cap label define KC_ActKind_74_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_74 KC_ActKind_74_l 
 
cap label define KC_Alone_74_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_74 KC_Alone_74_l 
 
cap label define KC_WithFamily_74_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_74 KC_WithFamily_74_l 
 
cap label define KC_WithSchool_74_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_74 KC_WithSchool_74_l 
 
cap label define KC_WithOther_74_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_74 KC_WithOther_74_l 
 
cap label define KC_ActKind_75_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_75 KC_ActKind_75_l 
 
cap label define KC_Alone_75_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_75 KC_Alone_75_l 
 
cap label define KC_WithFamily_75_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_75 KC_WithFamily_75_l 
 
cap label define KC_WithSchool_75_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_75 KC_WithSchool_75_l 
 
cap label define KC_WithOther_75_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_75 KC_WithOther_75_l 
 
cap label define KC_ActKind_76_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_76 KC_ActKind_76_l 
 
cap label define KC_Alone_76_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_76 KC_Alone_76_l 
 
cap label define KC_WithFamily_76_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_76 KC_WithFamily_76_l 
 
cap label define KC_WithSchool_76_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_76 KC_WithSchool_76_l 
 
cap label define KC_WithOther_76_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_76 KC_WithOther_76_l 
 
cap label define KC_ActKind_77_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_77 KC_ActKind_77_l 
 
cap label define KC_Alone_77_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_77 KC_Alone_77_l 
 
cap label define KC_WithFamily_77_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_77 KC_WithFamily_77_l 
 
cap label define KC_WithSchool_77_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_77 KC_WithSchool_77_l 
 
cap label define KC_WithOther_77_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_77 KC_WithOther_77_l 
 
cap label define KC_ActKind_78_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_78 KC_ActKind_78_l 
 
cap label define KC_Alone_78_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_78 KC_Alone_78_l 
 
cap label define KC_WithFamily_78_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_78 KC_WithFamily_78_l 
 
cap label define KC_WithSchool_78_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_78 KC_WithSchool_78_l 
 
cap label define KC_WithOther_78_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_78 KC_WithOther_78_l 
 
cap label define KC_ActKind_79_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_79 KC_ActKind_79_l 
 
cap label define KC_Alone_79_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_79 KC_Alone_79_l 
 
cap label define KC_WithFamily_79_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_79 KC_WithFamily_79_l 
 
cap label define KC_WithSchool_79_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_79 KC_WithSchool_79_l 
 
cap label define KC_WithOther_79_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_79 KC_WithOther_79_l 
 
cap label define KC_ActKind_80_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_80 KC_ActKind_80_l 
 
cap label define KC_Alone_80_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_80 KC_Alone_80_l 
 
cap label define KC_WithFamily_80_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_80 KC_WithFamily_80_l 
 
cap label define KC_WithSchool_80_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_80 KC_WithSchool_80_l 
 
cap label define KC_WithOther_80_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_80 KC_WithOther_80_l 
 
cap label define KC_ActKind_81_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_81 KC_ActKind_81_l 
 
cap label define KC_Alone_81_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_81 KC_Alone_81_l 
 
cap label define KC_WithFamily_81_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_81 KC_WithFamily_81_l 
 
cap label define KC_WithSchool_81_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_81 KC_WithSchool_81_l 
 
cap label define KC_WithOther_81_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_81 KC_WithOther_81_l 
 
cap label define KC_ActKind_82_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_82 KC_ActKind_82_l 
 
cap label define KC_Alone_82_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_82 KC_Alone_82_l 
 
cap label define KC_WithFamily_82_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_82 KC_WithFamily_82_l 
 
cap label define KC_WithSchool_82_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_82 KC_WithSchool_82_l 
 
cap label define KC_WithOther_82_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_82 KC_WithOther_82_l 
 
cap label define KC_ActKind_83_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_83 KC_ActKind_83_l 
 
cap label define KC_Alone_83_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_83 KC_Alone_83_l 
 
cap label define KC_WithFamily_83_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_83 KC_WithFamily_83_l 
 
cap label define KC_WithSchool_83_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_83 KC_WithSchool_83_l 
 
cap label define KC_WithOther_83_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_83 KC_WithOther_83_l 
 
cap label define KC_ActKind_84_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_84 KC_ActKind_84_l 
 
cap label define KC_Alone_84_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_84 KC_Alone_84_l 
 
cap label define KC_WithFamily_84_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_84 KC_WithFamily_84_l 
 
cap label define KC_WithSchool_84_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_84 KC_WithSchool_84_l 
 
cap label define KC_WithOther_84_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_84 KC_WithOther_84_l 
 
cap label define KC_ActKind_85_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_85 KC_ActKind_85_l 
 
cap label define KC_Alone_85_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_85 KC_Alone_85_l 
 
cap label define KC_WithFamily_85_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_85 KC_WithFamily_85_l 
 
cap label define KC_WithSchool_85_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_85 KC_WithSchool_85_l 
 
cap label define KC_WithOther_85_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_85 KC_WithOther_85_l 
 
cap label define KC_ActKind_86_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_86 KC_ActKind_86_l 
 
cap label define KC_Alone_86_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_86 KC_Alone_86_l 
 
cap label define KC_WithFamily_86_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_86 KC_WithFamily_86_l 
 
cap label define KC_WithSchool_86_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_86 KC_WithSchool_86_l 
 
cap label define KC_WithOther_86_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_86 KC_WithOther_86_l 
 
cap label define KC_ActKind_87_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_87 KC_ActKind_87_l 
 
cap label define KC_Alone_87_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_87 KC_Alone_87_l 
 
cap label define KC_WithFamily_87_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_87 KC_WithFamily_87_l 
 
cap label define KC_WithSchool_87_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_87 KC_WithSchool_87_l 
 
cap label define KC_WithOther_87_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_87 KC_WithOther_87_l 
 
cap label define KC_ActKind_88_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_88 KC_ActKind_88_l 
 
cap label define KC_Alone_88_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_88 KC_Alone_88_l 
 
cap label define KC_WithFamily_88_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_88 KC_WithFamily_88_l 
 
cap label define KC_WithSchool_88_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_88 KC_WithSchool_88_l 
 
cap label define KC_WithOther_88_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_88 KC_WithOther_88_l 
 
cap label define KC_ActKind_89_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_89 KC_ActKind_89_l 
 
cap label define KC_Alone_89_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_89 KC_Alone_89_l 
 
cap label define KC_WithFamily_89_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_89 KC_WithFamily_89_l 
 
cap label define KC_WithSchool_89_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_89 KC_WithSchool_89_l 
 
cap label define KC_WithOther_89_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_89 KC_WithOther_89_l 
 
cap label define KC_ActKind_90_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_90 KC_ActKind_90_l 
 
cap label define KC_Alone_90_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_90 KC_Alone_90_l 
 
cap label define KC_WithFamily_90_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_90 KC_WithFamily_90_l 
 
cap label define KC_WithSchool_90_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_90 KC_WithSchool_90_l 
 
cap label define KC_WithOther_90_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_90 KC_WithOther_90_l 
 
cap label define KC_ActKind_91_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_91 KC_ActKind_91_l 
 
cap label define KC_Alone_91_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_91 KC_Alone_91_l 
 
cap label define KC_WithFamily_91_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_91 KC_WithFamily_91_l 
 
cap label define KC_WithSchool_91_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_91 KC_WithSchool_91_l 
 
cap label define KC_WithOther_91_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_91 KC_WithOther_91_l 
 
cap label define KC_ActKind_92_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_92 KC_ActKind_92_l 
 
cap label define KC_Alone_92_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_92 KC_Alone_92_l 
 
cap label define KC_WithFamily_92_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_92 KC_WithFamily_92_l 
 
cap label define KC_WithSchool_92_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_92 KC_WithSchool_92_l 
 
cap label define KC_WithOther_92_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_92 KC_WithOther_92_l 
 
cap label define KC_ActKind_93_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_93 KC_ActKind_93_l 
 
cap label define KC_Alone_93_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_93 KC_Alone_93_l 
 
cap label define KC_WithFamily_93_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_93 KC_WithFamily_93_l 
 
cap label define KC_WithSchool_93_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_93 KC_WithSchool_93_l 
 
cap label define KC_WithOther_93_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_93 KC_WithOther_93_l 
 
cap label define KC_ActKind_94_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_94 KC_ActKind_94_l 
 
cap label define KC_Alone_94_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_94 KC_Alone_94_l 
 
cap label define KC_WithFamily_94_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_94 KC_WithFamily_94_l 
 
cap label define KC_WithSchool_94_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_94 KC_WithSchool_94_l 
 
cap label define KC_WithOther_94_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_94 KC_WithOther_94_l 
 
cap label define KC_ActKind_95_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_95 KC_ActKind_95_l 
 
cap label define KC_Alone_95_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_95 KC_Alone_95_l 
 
cap label define KC_WithFamily_95_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_95 KC_WithFamily_95_l 
 
cap label define KC_WithSchool_95_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_95 KC_WithSchool_95_l 
 
cap label define KC_WithOther_95_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_95 KC_WithOther_95_l 
 
cap label define KC_ActKind_96_l 01 "睡眠" 02 "身の回りの用事" 03 "食事" 04 "通勤・通学" 05 "仕事" 06 "学業" 07 "家事" 08 "介護・看護" 09 "育児" 10 "買い物" 11 "移動（通勤・通学を除く）" 12 "テレビ・ラジオ・新聞・雑誌" 13 "休養・くつろぎ" 14 "学習・自己啓発・訓練（学業以外）" 15 "趣味・娯楽" 16 "スポーツ" 17 "ボランティア活動・社会参加活動" 18 "交際・付き合い" 19 "受診・療養" 20 "その他" 
cap label val KC_ActKind_96 KC_ActKind_96_l 
 
cap label define KC_Alone_96_l 1 "該当する" 0 "該当しない" 
cap label val KC_Alone_96 KC_Alone_96_l 
 
cap label define KC_WithFamily_96_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithFamily_96 KC_WithFamily_96_l 
 
cap label define KC_WithSchool_96_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithSchool_96 KC_WithSchool_96_l 
 
cap label define KC_WithOther_96_l 1 "該当する" 0 "該当しない" 
cap label val KC_WithOther_96 KC_WithOther_96_l 
 
