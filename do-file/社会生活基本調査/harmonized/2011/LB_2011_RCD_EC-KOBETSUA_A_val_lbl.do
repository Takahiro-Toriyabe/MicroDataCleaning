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
 
cap label define KC_Shokugyo_l 0 "管理的公務員" 1 "法人・団体役員" 2 "その他の管理的職業従事者" 11 "技術者" 18 "教員" 10 "研究者" 13 "保健医療従事者" 15 "社会福祉専門職業従事者" 16 "法務従事者" 17 "経営・金融・保険専門職業従事者" 19 ""宗教家，著述家，記者，編集者" 1V "その他の専門的職業従事者" 20 "一般事務従事者" 21 "会計事務従事者" 22 "生産関連事務従事者" 23 "営業・販売事務従事者" 24 "外勤事務従事者" 25 "運輸・郵便事務従事者" 26 "事務用機器操作員" 30 "商品販売従事者" 31 "販売類似職業従事者" 32 "営業職業従事者" 40 "家庭生活支援サービス職業従事者" 41 "介護サービス職業従事者" 42 "保健医療サービス職業従事者" 43 "生活衛生サービス職業従事者" 44 "飲食物調理従事者" 45 "接客・給仕職業従事者" 46 "居住施設・ビル等管理人" 47 "その他のサービス職業従事者" 50 "保安職業従事者" 60 "農業従事者" 61 "林業従事者" 62 "漁業従事者" 70 "製品製造・加工処理従事者（金属製品）" 71 "製品製造・加工処理従事者（金属製品を除く）" 72 "機械組立従事者" 73 "機械整備・修理従事者" 74 "製品検査従事者" 75 "機械検査従事者" 76 "生産関連・生産類似作業従事者" 80 "鉄道運転従事者" 81 "自動車運転従事者" 82 "船舶・航空機運転従事者" 83 "その他の輸送従事者" 84 "定置・建設機械運転従事者" 90 "土木・建設作業従事者" 92 "電気工事従事者" 93 "採掘従事者" V0 "運搬従事者" V1 "清掃従事者" V2 "包装従事者" V3 "その他の運搬・清掃・包装等従事者" T "分類不能の職業" 
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
 
cap label define Ken_l 1 "01 北海道" 2 "02 青森県" 3 "03 岩手県" 4 "04 宮城県" 5 "05 秋田県" 6 "06 山形県" 7 "07 福島県" 8 "08 茨城県" 9 "09 栃木県" 10 "10 群馬県" 11 "11 埼玉県" 12 "12 千葉県" 13 "13 東京都" 14 "14 神奈川県" 15 "15 新潟県" 16 "16 富山県" 17 "17 石川県" 18 "18 福井県" 19 "19 山梨県" 20 "20 長野県" 21 "21 岐阜県" 22 "22 静岡県" 23 "23 愛知県" 24 "24 三重県" 25 "25 滋賀県" 26 "26 京都府" 27 "27 大阪府" 28 "28 兵庫県" 29 "29 奈良県" 30 "30 和歌山県" 31 "31 鳥取県" 32 "32 島根県" 33 "33 岡山県" 34 "34 広島県" 35 "35 山口県" 36 "36 徳島県" 37 "37 香川県" 38 "38 愛媛県" 39 "39 高知県" 40 "40 福岡県" 41 "41 佐賀県" 42 "42 長崎県" 43 "43 熊本県" 44 "44 大分県" 45 "45 宮崎県" 46 "46 鹿児島県" 47 "47 沖縄県" 
cap label val Ken Ken_l 
 
cap label define Daitoshi_l 1 "札幌大都市圏" 2 "仙台大都市圏" 3 "関東大都市圏" 4 "新潟大都市圏" 5 "静岡・浜松大都市圏" 6 "中京大都市圏" 7 "近畿大都市圏" 8 "岡山大都市圏" 9 "広島大都市圏" 10 "北九州・福岡大都市圏" 11 "10大都市圏以外" 
cap label val Daitoshi Daitoshi_l 
 
cap label define Toshi_l 1 "大都市（人口100万人以上の市）" 2 "中都市（人口15万人以上100万人未満の市）" 3 "小都市A（人口5万人以上15万人未満の市）" 4 "小都市B（人口5万人未満の市）" 5 "町村" 
cap label val Toshi Toshi_l 
 
cap label define DIDKbn_l 1 "集中" 2 "非集中" 
cap label val DIDKbn DIDKbn_l 
 
cap label define Chiiki_l 1 "北海道" 2 "東北" 3 "関東Ⅰ" 4 "関東Ⅱ" 5 "北陸" 6 "東海" 7 "近畿Ⅰ" 8 "近畿Ⅱ" 9 "山陰" 10 "山陽" 11 "四国" 12 "北九州" 13 "南九州" 14 "沖縄" 
cap label val Chiiki Chiiki_l 
 
cap label define KC_Stu_Umu1_l 1 "した" 0 "しなかった" 
cap label val KC_Stu_Umu1 KC_Stu_Umu1_l 
 
cap label define var1_l 
cap label val var1 var1_l 
 
cap label define KC_Stu_Purpose1_1_l 1 "該当する" 0 "該当しない" 9 "「(12)その他」のみ記入あり" 
cap label val KC_Stu_Purpose1_1 KC_Stu_Purpose1_1_l 
 
cap label define KC_Stu_Purpose1_2_l 1 "該当する" 0 "該当しない" 9 "「(12)その他」のみ記入あり" 
cap label val KC_Stu_Purpose1_2 KC_Stu_Purpose1_2_l 
 
cap label define KC_Stu_Purpose1_3_l 1 "該当する" 0 "該当しない" 9 "「(12)その他」のみ記入あり" 
cap label val KC_Stu_Purpose1_3 KC_Stu_Purpose1_3_l 
 
cap label define KC_Stu_Purpose1_4_l 1 "該当する" 0 "該当しない" 9 "「(12)その他」のみ記入あり" 
cap label val KC_Stu_Purpose1_4 KC_Stu_Purpose1_4_l 
 
cap label define KC_Stu_Method1_1_l 1 "該当する" 0 "該当しない" 9 "「(12)その他」のみ記入あり" 
cap label val KC_Stu_Method1_1 KC_Stu_Method1_1_l 
 
cap label define KC_Stu_Method1_2_l 1 "該当する" 0 "該当しない" 9 "「(12)その他」のみ記入あり" 
cap label val KC_Stu_Method1_2 KC_Stu_Method1_2_l 
 
cap label define KC_Stu_Method1_3_l 1 "該当する" 0 "該当しない" 9 "「(12)その他」のみ記入あり" 
cap label val KC_Stu_Method1_3 KC_Stu_Method1_3_l 
 
cap label define KC_Stu_Method1_4_l 1 "該当する" 0 "該当しない" 9 "「(12)その他」のみ記入あり" 
cap label val KC_Stu_Method1_4 KC_Stu_Method1_4_l 
 
cap label define KC_Stu_Method1_5_l 1 "該当する" 0 "該当しない" 9 "「(12)その他」のみ記入あり" 
cap label val KC_Stu_Method1_5 KC_Stu_Method1_5_l 
 
cap label define KC_Stu_Method1_6_l 1 "該当する" 0 "該当しない" 9 "「(12)その他」のみ記入あり" 
cap label val KC_Stu_Method1_6 KC_Stu_Method1_6_l 
 
cap label define KC_Stu_Method1_7_l 1 "該当する" 0 "該当しない" 9 "「(12)その他」のみ記入あり" 
cap label val KC_Stu_Method1_7 KC_Stu_Method1_7_l 
 
cap label define KC_Stu_Method1_8_l 1 "該当する" 0 "該当しない" 9 "「(12)その他」のみ記入あり" 
cap label val KC_Stu_Method1_8 KC_Stu_Method1_8_l 
 
cap label define KC_Stu_Method1_9_l 1 "該当する" 0 "該当しない" 9 "「(12)その他」のみ記入あり" 
cap label val KC_Stu_Method1_9 KC_Stu_Method1_9_l 
 
cap label define KC_Stu_Method1_10_l 1 "該当する" 0 "該当しない" 9 "「(12)その他」のみ記入あり" 
cap label val KC_Stu_Method1_10 KC_Stu_Method1_10_l 
 
cap label define KC_Stu_Umu2_l 1 "した" 0 "しなかった" 
cap label val KC_Stu_Umu2 KC_Stu_Umu2_l 
 
cap label define var2_l 
cap label val var2 var2_l 
 
cap label define KC_Stu_Purpose2_1_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Purpose2_1 KC_Stu_Purpose2_1_l 
 
cap label define KC_Stu_Purpose2_2_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Purpose2_2 KC_Stu_Purpose2_2_l 
 
cap label define KC_Stu_Purpose2_3_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Purpose2_3 KC_Stu_Purpose2_3_l 
 
cap label define KC_Stu_Purpose2_4_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Purpose2_4 KC_Stu_Purpose2_4_l 
 
cap label define KC_Stu_Method2_1_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method2_1 KC_Stu_Method2_1_l 
 
cap label define KC_Stu_Method2_2_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method2_2 KC_Stu_Method2_2_l 
 
cap label define KC_Stu_Method2_3_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method2_3 KC_Stu_Method2_3_l 
 
cap label define KC_Stu_Method2_4_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method2_4 KC_Stu_Method2_4_l 
 
cap label define KC_Stu_Method2_5_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method2_5 KC_Stu_Method2_5_l 
 
cap label define KC_Stu_Method2_6_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method2_6 KC_Stu_Method2_6_l 
 
cap label define KC_Stu_Method2_7_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method2_7 KC_Stu_Method2_7_l 
 
cap label define KC_Stu_Method2_8_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method2_8 KC_Stu_Method2_8_l 
 
cap label define KC_Stu_Method2_9_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method2_9 KC_Stu_Method2_9_l 
 
cap label define KC_Stu_Method2_10_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method2_10 KC_Stu_Method2_10_l 
 
cap label define KC_Stu_Umu3_l 1 "した" 0 "しなかった" 
cap label val KC_Stu_Umu3 KC_Stu_Umu3_l 
 
cap label define KC_Stu_Frequency3_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Stu_Frequency3 KC_Stu_Frequency3_l 
 
cap label define KC_Stu_FrequencyMedian3_l VVV "不詳" 
cap label val KC_Stu_FrequencyMedian3 KC_Stu_FrequencyMedian3_l 
 
cap label define KC_Stu_Purpose3_1_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Purpose3_1 KC_Stu_Purpose3_1_l 
 
cap label define KC_Stu_Purpose3_2_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Purpose3_2 KC_Stu_Purpose3_2_l 
 
cap label define KC_Stu_Purpose3_3_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Purpose3_3 KC_Stu_Purpose3_3_l 
 
cap label define KC_Stu_Purpose3_4_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Purpose3_4 KC_Stu_Purpose3_4_l 
 
cap label define KC_Stu_Method3_1_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method3_1 KC_Stu_Method3_1_l 
 
cap label define KC_Stu_Method3_2_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method3_2 KC_Stu_Method3_2_l 
 
cap label define KC_Stu_Method3_3_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method3_3 KC_Stu_Method3_3_l 
 
cap label define KC_Stu_Method3_4_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method3_4 KC_Stu_Method3_4_l 
 
cap label define KC_Stu_Method3_5_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method3_5 KC_Stu_Method3_5_l 
 
cap label define KC_Stu_Method3_6_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method3_6 KC_Stu_Method3_6_l 
 
cap label define KC_Stu_Method3_7_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method3_7 KC_Stu_Method3_7_l 
 
cap label define KC_Stu_Method3_8_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method3_8 KC_Stu_Method3_8_l 
 
cap label define KC_Stu_Method3_9_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method3_9 KC_Stu_Method3_9_l 
 
cap label define KC_Stu_Method3_10_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method3_10 KC_Stu_Method3_10_l 
 
cap label define KC_Stu_Umu4_l 1 "した" 0 "しなかった" 
cap label val KC_Stu_Umu4 KC_Stu_Umu4_l 
 
cap label define KC_Stu_Frequency4_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Stu_Frequency4 KC_Stu_Frequency4_l 
 
cap label define KC_Stu_FrequencyMedian4_l VVV "不詳" 
cap label val KC_Stu_FrequencyMedian4 KC_Stu_FrequencyMedian4_l 
 
cap label define KC_Stu_Purpose4_1_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Purpose4_1 KC_Stu_Purpose4_1_l 
 
cap label define KC_Stu_Purpose4_2_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Purpose4_2 KC_Stu_Purpose4_2_l 
 
cap label define KC_Stu_Purpose4_3_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Purpose4_3 KC_Stu_Purpose4_3_l 
 
cap label define KC_Stu_Purpose4_4_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Purpose4_4 KC_Stu_Purpose4_4_l 
 
cap label define KC_Stu_Method4_1_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method4_1 KC_Stu_Method4_1_l 
 
cap label define KC_Stu_Method4_2_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method4_2 KC_Stu_Method4_2_l 
 
cap label define KC_Stu_Method4_3_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method4_3 KC_Stu_Method4_3_l 
 
cap label define KC_Stu_Method4_4_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method4_4 KC_Stu_Method4_4_l 
 
cap label define KC_Stu_Method4_5_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method4_5 KC_Stu_Method4_5_l 
 
cap label define KC_Stu_Method4_6_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method4_6 KC_Stu_Method4_6_l 
 
cap label define KC_Stu_Method4_7_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method4_7 KC_Stu_Method4_7_l 
 
cap label define KC_Stu_Method4_8_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method4_8 KC_Stu_Method4_8_l 
 
cap label define KC_Stu_Method4_9_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method4_9 KC_Stu_Method4_9_l 
 
cap label define KC_Stu_Method4_10_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method4_10 KC_Stu_Method4_10_l 
 
cap label define KC_Stu_Umu5_l 1 "した" 0 "しなかった" 
cap label val KC_Stu_Umu5 KC_Stu_Umu5_l 
 
cap label define var3_l 
cap label val var3 var3_l 
 
cap label define KC_Stu_Purpose5_1_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Purpose5_1 KC_Stu_Purpose5_1_l 
 
cap label define KC_Stu_Purpose5_2_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Purpose5_2 KC_Stu_Purpose5_2_l 
 
cap label define KC_Stu_Purpose5_3_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Purpose5_3 KC_Stu_Purpose5_3_l 
 
cap label define KC_Stu_Purpose5_4_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Purpose5_4 KC_Stu_Purpose5_4_l 
 
cap label define KC_Stu_Method5_1_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method5_1 KC_Stu_Method5_1_l 
 
cap label define KC_Stu_Method5_2_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method5_2 KC_Stu_Method5_2_l 
 
cap label define KC_Stu_Method5_3_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method5_3 KC_Stu_Method5_3_l 
 
cap label define KC_Stu_Method5_4_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method5_4 KC_Stu_Method5_4_l 
 
cap label define KC_Stu_Method5_5_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method5_5 KC_Stu_Method5_5_l 
 
cap label define KC_Stu_Method5_6_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method5_6 KC_Stu_Method5_6_l 
 
cap label define KC_Stu_Method5_7_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method5_7 KC_Stu_Method5_7_l 
 
cap label define KC_Stu_Method5_8_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method5_8 KC_Stu_Method5_8_l 
 
cap label define KC_Stu_Method5_9_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method5_9 KC_Stu_Method5_9_l 
 
cap label define KC_Stu_Method5_10_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method5_10 KC_Stu_Method5_10_l 
 
cap label define KC_Stu_Umu6_l 1 "した" 0 "しなかった" 
cap label val KC_Stu_Umu6 KC_Stu_Umu6_l 
 
cap label define KC_Stu_Frequency6_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Stu_Frequency6 KC_Stu_Frequency6_l 
 
cap label define KC_Stu_FrequencyMidian6_l VVV "不詳" 
cap label val KC_Stu_FrequencyMidian6 KC_Stu_FrequencyMidian6_l 
 
cap label define KC_Stu_Purpose6_1_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Purpose6_1 KC_Stu_Purpose6_1_l 
 
cap label define KC_Stu_Purpose6_2_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Purpose6_2 KC_Stu_Purpose6_2_l 
 
cap label define KC_Stu_Purpose6_3_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Purpose6_3 KC_Stu_Purpose6_3_l 
 
cap label define KC_Stu_Purpose6_4_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Purpose6_4 KC_Stu_Purpose6_4_l 
 
cap label define KC_Stu_Method6_1_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method6_1 KC_Stu_Method6_1_l 
 
cap label define KC_Stu_Method6_2_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method6_2 KC_Stu_Method6_2_l 
 
cap label define KC_Stu_Method6_3_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method6_3 KC_Stu_Method6_3_l 
 
cap label define KC_Stu_Method6_4_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method6_4 KC_Stu_Method6_4_l 
 
cap label define KC_Stu_Method6_5_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method6_5 KC_Stu_Method6_5_l 
 
cap label define KC_Stu_Method6_6_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method6_6 KC_Stu_Method6_6_l 
 
cap label define KC_Stu_Method6_7_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method6_7 KC_Stu_Method6_7_l 
 
cap label define KC_Stu_Method6_8_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method6_8 KC_Stu_Method6_8_l 
 
cap label define KC_Stu_Method6_9_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method6_9 KC_Stu_Method6_9_l 
 
cap label define KC_Stu_Method6_10_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method6_10 KC_Stu_Method6_10_l 
 
cap label define KC_Stu_Umu7_l 1 "した" 0 "しなかった" 
cap label val KC_Stu_Umu7 KC_Stu_Umu7_l 
 
cap label define KC_Stu_Frequency7_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Stu_Frequency7 KC_Stu_Frequency7_l 
 
cap label define KC_Stu_FrequencyMidian7_l VVV "不詳" 
cap label val KC_Stu_FrequencyMidian7 KC_Stu_FrequencyMidian7_l 
 
cap label define KC_Stu_Purpose7_1_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Purpose7_1 KC_Stu_Purpose7_1_l 
 
cap label define KC_Stu_Purpose7_2_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Purpose7_2 KC_Stu_Purpose7_2_l 
 
cap label define KC_Stu_Purpose7_3_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Purpose7_3 KC_Stu_Purpose7_3_l 
 
cap label define KC_Stu_Purpose7_4_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Purpose7_4 KC_Stu_Purpose7_4_l 
 
cap label define KC_Stu_Method7_1_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method7_1 KC_Stu_Method7_1_l 
 
cap label define KC_Stu_Method7_2_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method7_2 KC_Stu_Method7_2_l 
 
cap label define KC_Stu_Method7_3_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method7_3 KC_Stu_Method7_3_l 
 
cap label define KC_Stu_Method7_4_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method7_4 KC_Stu_Method7_4_l 
 
cap label define KC_Stu_Method7_5_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method7_5 KC_Stu_Method7_5_l 
 
cap label define KC_Stu_Method7_6_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method7_6 KC_Stu_Method7_6_l 
 
cap label define KC_Stu_Method7_7_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method7_7 KC_Stu_Method7_7_l 
 
cap label define KC_Stu_Method7_8_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method7_8 KC_Stu_Method7_8_l 
 
cap label define KC_Stu_Method7_9_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method7_9 KC_Stu_Method7_9_l 
 
cap label define KC_Stu_Method7_10_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method7_10 KC_Stu_Method7_10_l 
 
cap label define KC_Stu_Umu8_l 1 "した" 0 "しなかった" 
cap label val KC_Stu_Umu8 KC_Stu_Umu8_l 
 
cap label define KC_Stu_Frequency8_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Stu_Frequency8 KC_Stu_Frequency8_l 
 
cap label define KC_Stu_FrequencyMidian8_l VVV "不詳" 
cap label val KC_Stu_FrequencyMidian8 KC_Stu_FrequencyMidian8_l 
 
cap label define KC_Stu_Purpose8_1_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Purpose8_1 KC_Stu_Purpose8_1_l 
 
cap label define KC_Stu_Purpose8_2_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Purpose8_2 KC_Stu_Purpose8_2_l 
 
cap label define KC_Stu_Purpose8_3_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Purpose8_3 KC_Stu_Purpose8_3_l 
 
cap label define KC_Stu_Purpose8_4_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Purpose8_4 KC_Stu_Purpose8_4_l 
 
cap label define KC_Stu_Method8_1_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method8_1 KC_Stu_Method8_1_l 
 
cap label define KC_Stu_Method8_2_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method8_2 KC_Stu_Method8_2_l 
 
cap label define KC_Stu_Method8_3_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method8_3 KC_Stu_Method8_3_l 
 
cap label define KC_Stu_Method8_4_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method8_4 KC_Stu_Method8_4_l 
 
cap label define KC_Stu_Method8_5_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method8_5 KC_Stu_Method8_5_l 
 
cap label define KC_Stu_Method8_6_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method8_6 KC_Stu_Method8_6_l 
 
cap label define KC_Stu_Method8_7_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method8_7 KC_Stu_Method8_7_l 
 
cap label define KC_Stu_Method8_8_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method8_8 KC_Stu_Method8_8_l 
 
cap label define KC_Stu_Method8_9_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method8_9 KC_Stu_Method8_9_l 
 
cap label define KC_Stu_Method8_10_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method8_10 KC_Stu_Method8_10_l 
 
cap label define KC_Stu_Umu9_l 1 "した" 0 "しなかった" 
cap label val KC_Stu_Umu9 KC_Stu_Umu9_l 
 
cap label define KC_Stu_Frequency9_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Stu_Frequency9 KC_Stu_Frequency9_l 
 
cap label define KC_Stu_FrequencyMidian9_l VVV "不詳" 
cap label val KC_Stu_FrequencyMidian9 KC_Stu_FrequencyMidian9_l 
 
cap label define KC_Stu_Purpose9_1_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Purpose9_1 KC_Stu_Purpose9_1_l 
 
cap label define KC_Stu_Purpose9_2_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Purpose9_2 KC_Stu_Purpose9_2_l 
 
cap label define KC_Stu_Purpose9_3_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Purpose9_3 KC_Stu_Purpose9_3_l 
 
cap label define KC_Stu_Purpose9_4_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Purpose9_4 KC_Stu_Purpose9_4_l 
 
cap label define KC_Stu_Method9_1_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method9_1 KC_Stu_Method9_1_l 
 
cap label define KC_Stu_Method9_2_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method9_2 KC_Stu_Method9_2_l 
 
cap label define KC_Stu_Method9_3_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method9_3 KC_Stu_Method9_3_l 
 
cap label define KC_Stu_Method9_4_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method9_4 KC_Stu_Method9_4_l 
 
cap label define KC_Stu_Method9_5_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method9_5 KC_Stu_Method9_5_l 
 
cap label define KC_Stu_Method9_6_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method9_6 KC_Stu_Method9_6_l 
 
cap label define KC_Stu_Method9_7_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method9_7 KC_Stu_Method9_7_l 
 
cap label define KC_Stu_Method9_8_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method9_8 KC_Stu_Method9_8_l 
 
cap label define KC_Stu_Method9_9_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method9_9 KC_Stu_Method9_9_l 
 
cap label define KC_Stu_Method9_10_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method9_10 KC_Stu_Method9_10_l 
 
cap label define KC_Stu_Umu10_l 1 "した" 0 "しなかった" 
cap label val KC_Stu_Umu10 KC_Stu_Umu10_l 
 
cap label define KC_Stu_Frequency10_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Stu_Frequency10 KC_Stu_Frequency10_l 
 
cap label define KC_Stu_FrequencyMidian10_l VVV "不詳" 
cap label val KC_Stu_FrequencyMidian10 KC_Stu_FrequencyMidian10_l 
 
cap label define KC_Stu_Purpose10_1_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Purpose10_1 KC_Stu_Purpose10_1_l 
 
cap label define KC_Stu_Purpose10_2_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Purpose10_2 KC_Stu_Purpose10_2_l 
 
cap label define KC_Stu_Purpose10_3_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Purpose10_3 KC_Stu_Purpose10_3_l 
 
cap label define KC_Stu_Purpose10_4_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Purpose10_4 KC_Stu_Purpose10_4_l 
 
cap label define KC_Stu_Method10_1_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method10_1 KC_Stu_Method10_1_l 
 
cap label define KC_Stu_Method10_2_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method10_2 KC_Stu_Method10_2_l 
 
cap label define KC_Stu_Method10_3_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method10_3 KC_Stu_Method10_3_l 
 
cap label define KC_Stu_Method10_4_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method10_4 KC_Stu_Method10_4_l 
 
cap label define KC_Stu_Method10_5_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method10_5 KC_Stu_Method10_5_l 
 
cap label define KC_Stu_Method10_6_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method10_6 KC_Stu_Method10_6_l 
 
cap label define KC_Stu_Method10_7_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method10_7 KC_Stu_Method10_7_l 
 
cap label define KC_Stu_Method10_8_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method10_8 KC_Stu_Method10_8_l 
 
cap label define KC_Stu_Method10_9_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method10_9 KC_Stu_Method10_9_l 
 
cap label define KC_Stu_Method10_10_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method10_10 KC_Stu_Method10_10_l 
 
cap label define KC_Stu_Umu11_l 1 "した" 0 "しなかった" 
cap label val KC_Stu_Umu11 KC_Stu_Umu11_l 
 
cap label define KC_Stu_Frequency11_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Stu_Frequency11 KC_Stu_Frequency11_l 
 
cap label define KC_Stu_FrequencyMidian11_l VVV "不詳" 
cap label val KC_Stu_FrequencyMidian11 KC_Stu_FrequencyMidian11_l 
 
cap label define KC_Stu_Purpose11_1_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Purpose11_1 KC_Stu_Purpose11_1_l 
 
cap label define KC_Stu_Purpose11_2_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Purpose11_2 KC_Stu_Purpose11_2_l 
 
cap label define KC_Stu_Purpose11_3_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Purpose11_3 KC_Stu_Purpose11_3_l 
 
cap label define KC_Stu_Purpose11_4_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Purpose11_4 KC_Stu_Purpose11_4_l 
 
cap label define KC_Stu_Method11_1_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method11_1 KC_Stu_Method11_1_l 
 
cap label define KC_Stu_Method11_2_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method11_2 KC_Stu_Method11_2_l 
 
cap label define KC_Stu_Method11_3_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method11_3 KC_Stu_Method11_3_l 
 
cap label define KC_Stu_Method11_4_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method11_4 KC_Stu_Method11_4_l 
 
cap label define KC_Stu_Method11_5_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method11_5 KC_Stu_Method11_5_l 
 
cap label define KC_Stu_Method11_6_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method11_6 KC_Stu_Method11_6_l 
 
cap label define KC_Stu_Method11_7_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method11_7 KC_Stu_Method11_7_l 
 
cap label define KC_Stu_Method11_8_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method11_8 KC_Stu_Method11_8_l 
 
cap label define KC_Stu_Method11_9_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method11_9 KC_Stu_Method11_9_l 
 
cap label define KC_Stu_Method11_10_l 1 "該当する" 0 "該当しない" 
cap label val KC_Stu_Method11_10 KC_Stu_Method11_10_l 
 
cap label define KC_Stu_Umu12_l 1 "した" 0 "しなかった" 
cap label val KC_Stu_Umu12 KC_Stu_Umu12_l 
 
cap label define var4_l 
cap label val var4 var4_l 
 
cap label define KC_Stu_Umu13_l 1 "した" 0 "しなかった" 
cap label val KC_Stu_Umu13 KC_Stu_Umu13_l 
 
cap label define KC_Stu_Frequency13_l 
cap label val KC_Stu_Frequency13 KC_Stu_Frequency13_l 
 
cap label define KC_Stu_FrequencyMidian13_l VVV "不詳" 
cap label val KC_Stu_FrequencyMidian13 KC_Stu_FrequencyMidian13_l 
 
cap label define KC_Stu_Purpose13_1_l 
cap label val KC_Stu_Purpose13_1 KC_Stu_Purpose13_1_l 
 
cap label define KC_Stu_Purpose13_2_l 
cap label val KC_Stu_Purpose13_2 KC_Stu_Purpose13_2_l 
 
cap label define KC_Stu_Purpose13_3_l 
cap label val KC_Stu_Purpose13_3 KC_Stu_Purpose13_3_l 
 
cap label define KC_Stu_Purpose13_4_l 
cap label val KC_Stu_Purpose13_4 KC_Stu_Purpose13_4_l 
 
cap label define KC_Stu_Method13_1_l 
cap label val KC_Stu_Method13_1 KC_Stu_Method13_1_l 
 
cap label define KC_Stu_Method13_2_l 
cap label val KC_Stu_Method13_2 KC_Stu_Method13_2_l 
 
cap label define KC_Stu_Method13_3_l 
cap label val KC_Stu_Method13_3 KC_Stu_Method13_3_l 
 
cap label define KC_Stu_Method13_4_l 
cap label val KC_Stu_Method13_4 KC_Stu_Method13_4_l 
 
cap label define KC_Stu_Method13_5_l 
cap label val KC_Stu_Method13_5 KC_Stu_Method13_5_l 
 
cap label define KC_Stu_Method13_6_l 
cap label val KC_Stu_Method13_6 KC_Stu_Method13_6_l 
 
cap label define KC_Stu_Method13_7_l 
cap label val KC_Stu_Method13_7 KC_Stu_Method13_7_l 
 
cap label define KC_Stu_Method13_8_l 
cap label val KC_Stu_Method13_8 KC_Stu_Method13_8_l 
 
cap label define KC_Stu_Method13_9_l 
cap label val KC_Stu_Method13_9 KC_Stu_Method13_9_l 
 
cap label define KC_Stu_Method13_10_l 
cap label val KC_Stu_Method13_10 KC_Stu_Method13_10_l 
 
cap label define KC_Vol_Execution1_l 1 "した" 0 "しなかった" 
cap label val KC_Vol_Execution1 KC_Vol_Execution1_l 
 
cap label define var5_l 
cap label val var5 var5_l 
 
cap label define KC_Vol_Group1_1_l 1 "該当する" 0 "該当しない" 9 "「(12)その他」のみ記入あり" 
cap label val KC_Vol_Group1_1 KC_Vol_Group1_1_l 
 
cap label define KC_Vol_Group1_2_l 1 "該当する" 0 "該当しない" 9 "「(12)その他」のみ記入あり" 
cap label val KC_Vol_Group1_2 KC_Vol_Group1_2_l 
 
cap label define KC_Vol_Group1_3_l 1 "該当する" 0 "該当しない" 9 "「(12)その他」のみ記入あり" 
cap label val KC_Vol_Group1_3 KC_Vol_Group1_3_l 
 
cap label define KC_Vol_Group1_4_l 1 "該当する" 0 "該当しない" 9 "「(12)その他」のみ記入あり" 
cap label val KC_Vol_Group1_4 KC_Vol_Group1_4_l 
 
cap label define KC_Vol_Group1_5_l 1 "該当する" 0 "該当しない" 9 "「(12)その他」のみ記入あり" 
cap label val KC_Vol_Group1_5 KC_Vol_Group1_5_l 
 
cap label define KC_Vol_Group1_l 1 "該当する（ボランティアを目的とするクラブ・サークル　市民団体など、NPO、地域社会とのつながりの強い町内会などの組織、その他の団体のいずれかに該当）" 0 "該当しない" 9 "「(12)その他」のみ記入あり" 
cap label val KC_Vol_Group1 KC_Vol_Group1_l 
 
cap label define KC_Vol_Execution2_l 1 "した" 0 "しなかった" 
cap label val KC_Vol_Execution2 KC_Vol_Execution2_l 
 
cap label define KC_Vol_Frequency2_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Vol_Frequency2 KC_Vol_Frequency2_l 
 
cap label define KC_Vol_FrequencyMidian2_l VVV "不詳" 
cap label val KC_Vol_FrequencyMidian2 KC_Vol_FrequencyMidian2_l 
 
cap label define KC_Vol_Group2_1_l 1 "該当する" 0 "該当しない" 
cap label val KC_Vol_Group2_1 KC_Vol_Group2_1_l 
 
cap label define KC_Vol_Group2_2_l 1 "該当する" 0 "該当しない" 
cap label val KC_Vol_Group2_2 KC_Vol_Group2_2_l 
 
cap label define KC_Vol_Group2_3_l 1 "該当する" 0 "該当しない" 
cap label val KC_Vol_Group2_3 KC_Vol_Group2_3_l 
 
cap label define KC_Vol_Group2_4_l 1 "該当する" 0 "該当しない" 
cap label val KC_Vol_Group2_4 KC_Vol_Group2_4_l 
 
cap label define KC_Vol_Group2_5_l 1 "該当する" 0 "該当しない" 
cap label val KC_Vol_Group2_5 KC_Vol_Group2_5_l 
 
cap label define KC_Vol_Group2_l 1 "該当する（ボランティアを目的とするクラブ・サークル　市民団体など、NPO、地域社会とのつながりの強い町内会などの組織、その他の団体のいずれかに該当）" 0 "該当しない" 
cap label val KC_Vol_Group2 KC_Vol_Group2_l 
 
cap label define KC_Vol_Execution3_l 1 "した" 0 "しなかった" 
cap label val KC_Vol_Execution3 KC_Vol_Execution3_l 
 
cap label define KC_Vol_Frequency3_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Vol_Frequency3 KC_Vol_Frequency3_l 
 
cap label define KC_Vol_FrequencyMedian3_l VVV "不詳" 
cap label val KC_Vol_FrequencyMedian3 KC_Vol_FrequencyMedian3_l 
 
cap label define KC_Vol_Group3_1_l 1 "該当する" 0 "該当しない" 
cap label val KC_Vol_Group3_1 KC_Vol_Group3_1_l 
 
cap label define KC_Vol_Group3_2_l 1 "該当する" 0 "該当しない" 
cap label val KC_Vol_Group3_2 KC_Vol_Group3_2_l 
 
cap label define KC_Vol_Group3_3_l 1 "該当する" 0 "該当しない" 
cap label val KC_Vol_Group3_3 KC_Vol_Group3_3_l 
 
cap label define KC_Vol_Group3_4_l 1 "該当する" 0 "該当しない" 
cap label val KC_Vol_Group3_4 KC_Vol_Group3_4_l 
 
cap label define KC_Vol_Group3_5_l 1 "該当する" 0 "該当しない" 
cap label val KC_Vol_Group3_5 KC_Vol_Group3_5_l 
 
cap label define KC_Vol_Group3_l 1 "該当する（ボランティアを目的とするクラブ・サークル　市民団体など、NPO、地域社会とのつながりの強い町内会などの組織、その他の団体のいずれかに該当）" 0 "該当しない" 
cap label val KC_Vol_Group3 KC_Vol_Group3_l 
 
cap label define KC_Vol_Execution4_l 1 "した" 0 "しなかった" 
cap label val KC_Vol_Execution4 KC_Vol_Execution4_l 
 
cap label define KC_Vol_Frequency4_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Vol_Frequency4 KC_Vol_Frequency4_l 
 
cap label define KC_Vol_FrequencyMedian4_l VVV "不詳" 
cap label val KC_Vol_FrequencyMedian4 KC_Vol_FrequencyMedian4_l 
 
cap label define KC_Vol_Group4_1_l 1 "該当する" 0 "該当しない" 
cap label val KC_Vol_Group4_1 KC_Vol_Group4_1_l 
 
cap label define KC_Vol_Group4_2_l 1 "該当する" 0 "該当しない" 
cap label val KC_Vol_Group4_2 KC_Vol_Group4_2_l 
 
cap label define KC_Vol_Group4_3_l 1 "該当する" 0 "該当しない" 
cap label val KC_Vol_Group4_3 KC_Vol_Group4_3_l 
 
cap label define KC_Vol_Group4_4_l 1 "該当する" 0 "該当しない" 
cap label val KC_Vol_Group4_4 KC_Vol_Group4_4_l 
 
cap label define KC_Vol_Group4_5_l 1 "該当する" 0 "該当しない" 
cap label val KC_Vol_Group4_5 KC_Vol_Group4_5_l 
 
cap label define KC_Vol_Group4_l 1 "該当する（ボランティアを目的とするクラブ・サークル　市民団体など、NPO、地域社会とのつながりの強い町内会などの組織、その他の団体のいずれかに該当）" 0 "該当しない" 
cap label val KC_Vol_Group4 KC_Vol_Group4_l 
 
cap label define KC_Vol_Execution5_l 1 "した" 0 "しなかった" 
cap label val KC_Vol_Execution5 KC_Vol_Execution5_l 
 
cap label define KC_Vol_Frequency5_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Vol_Frequency5 KC_Vol_Frequency5_l 
 
cap label define KC_Vol_FrequencyMedian5_l VVV "不詳" 
cap label val KC_Vol_FrequencyMedian5 KC_Vol_FrequencyMedian5_l 
 
cap label define KC_Vol_Group5_1_l 1 "該当する" 0 "該当しない" 
cap label val KC_Vol_Group5_1 KC_Vol_Group5_1_l 
 
cap label define KC_Vol_Group5_2_l 1 "該当する" 0 "該当しない" 
cap label val KC_Vol_Group5_2 KC_Vol_Group5_2_l 
 
cap label define KC_Vol_Group5_3_l 1 "該当する" 0 "該当しない" 
cap label val KC_Vol_Group5_3 KC_Vol_Group5_3_l 
 
cap label define KC_Vol_Group5_4_l 1 "該当する" 0 "該当しない" 
cap label val KC_Vol_Group5_4 KC_Vol_Group5_4_l 
 
cap label define KC_Vol_Group5_5_l 1 "該当する" 0 "該当しない" 
cap label val KC_Vol_Group5_5 KC_Vol_Group5_5_l 
 
cap label define KC_Vol_Group5_l 1 "該当する（ボランティアを目的とするクラブ・サークル　市民団体など、NPO、地域社会とのつながりの強い町内会などの組織、その他の団体のいずれかに該当）" 0 "該当しない" 
cap label val KC_Vol_Group5 KC_Vol_Group5_l 
 
cap label define KC_Vol_Execution6_l 1 "した" 0 "しなかった" 
cap label val KC_Vol_Execution6 KC_Vol_Execution6_l 
 
cap label define KC_Vol_Frequency6_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Vol_Frequency6 KC_Vol_Frequency6_l 
 
cap label define KC_Vol_FrequencyMedian6_l VVV "不詳" 
cap label val KC_Vol_FrequencyMedian6 KC_Vol_FrequencyMedian6_l 
 
cap label define KC_Vol_Group6_1_l 1 "該当する" 0 "該当しない" 
cap label val KC_Vol_Group6_1 KC_Vol_Group6_1_l 
 
cap label define KC_Vol_Group6_2_l 1 "該当する" 0 "該当しない" 
cap label val KC_Vol_Group6_2 KC_Vol_Group6_2_l 
 
cap label define KC_Vol_Group6_3_l 1 "該当する" 0 "該当しない" 
cap label val KC_Vol_Group6_3 KC_Vol_Group6_3_l 
 
cap label define KC_Vol_Group6_4_l 1 "該当する" 0 "該当しない" 
cap label val KC_Vol_Group6_4 KC_Vol_Group6_4_l 
 
cap label define KC_Vol_Group6_5_l 1 "該当する" 0 "該当しない" 
cap label val KC_Vol_Group6_5 KC_Vol_Group6_5_l 
 
cap label define KC_Vol_Group6_l 1 "該当する（ボランティアを目的とするクラブ・サークル　市民団体など、NPO、地域社会とのつながりの強い町内会などの組織、その他の団体のいずれかに該当）" 0 "該当しない" 
cap label val KC_Vol_Group6 KC_Vol_Group6_l 
 
cap label define KC_Vol_Execution7_l 1 "した" 0 "しなかった" 
cap label val KC_Vol_Execution7 KC_Vol_Execution7_l 
 
cap label define KC_Vol_Frequency7_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Vol_Frequency7 KC_Vol_Frequency7_l 
 
cap label define KC_Vol_FrequencyMedian7_l VVV "不詳" 
cap label val KC_Vol_FrequencyMedian7 KC_Vol_FrequencyMedian7_l 
 
cap label define KC_Vol_Group7_1_l 1 "該当する" 0 "該当しない" 
cap label val KC_Vol_Group7_1 KC_Vol_Group7_1_l 
 
cap label define KC_Vol_Group7_2_l 1 "該当する" 0 "該当しない" 
cap label val KC_Vol_Group7_2 KC_Vol_Group7_2_l 
 
cap label define KC_Vol_Group7_3_l 1 "該当する" 0 "該当しない" 
cap label val KC_Vol_Group7_3 KC_Vol_Group7_3_l 
 
cap label define KC_Vol_Group7_4_l 1 "該当する" 0 "該当しない" 
cap label val KC_Vol_Group7_4 KC_Vol_Group7_4_l 
 
cap label define KC_Vol_Group7_5_l 1 "該当する" 0 "該当しない" 
cap label val KC_Vol_Group7_5 KC_Vol_Group7_5_l 
 
cap label define KC_Vol_Group7_l 1 "該当する（ボランティアを目的とするクラブ・サークル　市民団体など、NPO、地域社会とのつながりの強い町内会などの組織、その他の団体のいずれかに該当）" 0 "該当しない" 
cap label val KC_Vol_Group7 KC_Vol_Group7_l 
 
cap label define KC_Vol_Execution8_l 1 "した" 0 "しなかった" 
cap label val KC_Vol_Execution8 KC_Vol_Execution8_l 
 
cap label define KC_Vol_Frequency8_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Vol_Frequency8 KC_Vol_Frequency8_l 
 
cap label define KC_Vol_FrequencyMedian8_l VVV "不詳" 
cap label val KC_Vol_FrequencyMedian8 KC_Vol_FrequencyMedian8_l 
 
cap label define KC_Vol_Group8_1_l 1 "該当する" 0 "該当しない" 
cap label val KC_Vol_Group8_1 KC_Vol_Group8_1_l 
 
cap label define KC_Vol_Group8_2_l 1 "該当する" 0 "該当しない" 
cap label val KC_Vol_Group8_2 KC_Vol_Group8_2_l 
 
cap label define KC_Vol_Group8_3_l 1 "該当する" 0 "該当しない" 
cap label val KC_Vol_Group8_3 KC_Vol_Group8_3_l 
 
cap label define KC_Vol_Group8_4_l 1 "該当する" 0 "該当しない" 
cap label val KC_Vol_Group8_4 KC_Vol_Group8_4_l 
 
cap label define KC_Vol_Group8_5_l 1 "該当する" 0 "該当しない" 
cap label val KC_Vol_Group8_5 KC_Vol_Group8_5_l 
 
cap label define KC_Vol_Group8_l 1 "該当する（ボランティアを目的とするクラブ・サークル　市民団体など、NPO、地域社会とのつながりの強い町内会などの組織、その他の団体のいずれかに該当）" 0 "該当しない" 
cap label val KC_Vol_Group8 KC_Vol_Group8_l 
 
cap label define KC_Vol_Execution9_l 1 "した" 0 "しなかった" 
cap label val KC_Vol_Execution9 KC_Vol_Execution9_l 
 
cap label define KC_Vol_Frequency9_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Vol_Frequency9 KC_Vol_Frequency9_l 
 
cap label define KC_Vol_FrequencyMedian9_l VVV "不詳" 
cap label val KC_Vol_FrequencyMedian9 KC_Vol_FrequencyMedian9_l 
 
cap label define KC_Vol_Group9_1_l 1 "該当する" 0 "該当しない" 
cap label val KC_Vol_Group9_1 KC_Vol_Group9_1_l 
 
cap label define KC_Vol_Group9_2_l 1 "該当する" 0 "該当しない" 
cap label val KC_Vol_Group9_2 KC_Vol_Group9_2_l 
 
cap label define KC_Vol_Group9_3_l 1 "該当する" 0 "該当しない" 
cap label val KC_Vol_Group9_3 KC_Vol_Group9_3_l 
 
cap label define KC_Vol_Group9_4_l 1 "該当する" 0 "該当しない" 
cap label val KC_Vol_Group9_4 KC_Vol_Group9_4_l 
 
cap label define KC_Vol_Group9_5_l 1 "該当する" 0 "該当しない" 
cap label val KC_Vol_Group9_5 KC_Vol_Group9_5_l 
 
cap label define KC_Vol_Group9_l 1 "該当する（ボランティアを目的とするクラブ・サークル　市民団体など、NPO、地域社会とのつながりの強い町内会などの組織、その他の団体のいずれかに該当）" 0 "該当しない" 
cap label val KC_Vol_Group9 KC_Vol_Group9_l 
 
cap label define KC_Vol_Execution10_l 1 "した" 0 "しなかった" 
cap label val KC_Vol_Execution10 KC_Vol_Execution10_l 
 
cap label define KC_Vol_Frequency10_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Vol_Frequency10 KC_Vol_Frequency10_l 
 
cap label define KC_Vol_FrequencyMedian10_l VVV "不詳" 
cap label val KC_Vol_FrequencyMedian10 KC_Vol_FrequencyMedian10_l 
 
cap label define KC_Vol_Group10_1_l 1 "該当する" 0 "該当しない" 
cap label val KC_Vol_Group10_1 KC_Vol_Group10_1_l 
 
cap label define KC_Vol_Group10_2_l 1 "該当する" 0 "該当しない" 
cap label val KC_Vol_Group10_2 KC_Vol_Group10_2_l 
 
cap label define KC_Vol_Group10_3_l 1 "該当する" 0 "該当しない" 
cap label val KC_Vol_Group10_3 KC_Vol_Group10_3_l 
 
cap label define KC_Vol_Group10_4_l 1 "該当する" 0 "該当しない" 
cap label val KC_Vol_Group10_4 KC_Vol_Group10_4_l 
 
cap label define KC_Vol_Group10_5_l 1 "該当する" 0 "該当しない" 
cap label val KC_Vol_Group10_5 KC_Vol_Group10_5_l 
 
cap label define KC_Vol_Group10_l 1 "該当する（ボランティアを目的とするクラブ・サークル　市民団体など、NPO、地域社会とのつながりの強い町内会などの組織、その他の団体のいずれかに該当）" 0 "該当しない" 
cap label val KC_Vol_Group10 KC_Vol_Group10_l 
 
cap label define KC_Vol_Execution11_l 1 "した" 0 "しなかった" 
cap label val KC_Vol_Execution11 KC_Vol_Execution11_l 
 
cap label define KC_Vol_Frequency11_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Vol_Frequency11 KC_Vol_Frequency11_l 
 
cap label define KC_Vol_FrequencyMedian11_l VVV "不詳" 
cap label val KC_Vol_FrequencyMedian11 KC_Vol_FrequencyMedian11_l 
 
cap label define KC_Vol_Group11_1_l 1 "該当する" 0 "該当しない" 
cap label val KC_Vol_Group11_1 KC_Vol_Group11_1_l 
 
cap label define KC_Vol_Group11_2_l 1 "該当する" 0 "該当しない" 
cap label val KC_Vol_Group11_2 KC_Vol_Group11_2_l 
 
cap label define KC_Vol_Group11_3_l 1 "該当する" 0 "該当しない" 
cap label val KC_Vol_Group11_3 KC_Vol_Group11_3_l 
 
cap label define KC_Vol_Group11_4_l 1 "該当する" 0 "該当しない" 
cap label val KC_Vol_Group11_4 KC_Vol_Group11_4_l 
 
cap label define KC_Vol_Group11_5_l 1 "該当する" 0 "該当しない" 
cap label val KC_Vol_Group11_5 KC_Vol_Group11_5_l 
 
cap label define KC_Vol_Group11_l 1 "該当する（ボランティアを目的とするクラブ・サークル　市民団体など、NPO、地域社会とのつながりの強い町内会などの組織、その他の団体のいずれかに該当）" 0 "該当しない" 
cap label val KC_Vol_Group11 KC_Vol_Group11_l 
 
cap label define KC_Vol_Execution12_l 1 "した" 0 "しなかった" 
cap label val KC_Vol_Execution12 KC_Vol_Execution12_l 
 
cap label define var6_l 
cap label val var6 var6_l 
 
cap label define KC_Spo_Execution1_l 1 "した" 0 "しなかった" 
cap label val KC_Spo_Execution1 KC_Spo_Execution1_l 
 
cap label define var7_l 
cap label val var7 var7_l 
 
cap label define KC_Spo_Execution2_l 1 "した" 0 "しなかった" 
cap label val KC_Spo_Execution2 KC_Spo_Execution2_l 
 
cap label define KC_Spo_Frequency2_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Spo_Frequency2 KC_Spo_Frequency2_l 
 
cap label define KC_Spo_FrequencyMedian2_l VVV "不詳" 
cap label val KC_Spo_FrequencyMedian2 KC_Spo_FrequencyMedian2_l 
 
cap label define KC_Spo_Oya2_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Spo_Oya2 KC_Spo_Oya2_l 
 
cap label define KC_Spo_Execution3_l 1 "した" 0 "しなかった" 
cap label val KC_Spo_Execution3 KC_Spo_Execution3_l 
 
cap label define KC_Spo_Frequency3_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Spo_Frequency3 KC_Spo_Frequency3_l 
 
cap label define KC_Spo_FrequencyMedian3_l VVV "不詳" 
cap label val KC_Spo_FrequencyMedian3 KC_Spo_FrequencyMedian3_l 
 
cap label define KC_Spo_Oya3_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Spo_Oya3 KC_Spo_Oya3_l 
 
cap label define KC_Spo_Execution4_l 1 "した" 0 "しなかった" 
cap label val KC_Spo_Execution4 KC_Spo_Execution4_l 
 
cap label define KC_Spo_Frequency4_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Spo_Frequency4 KC_Spo_Frequency4_l 
 
cap label define KC_Spo_FrequencyMedian4_l VVV "不詳" 
cap label val KC_Spo_FrequencyMedian4 KC_Spo_FrequencyMedian4_l 
 
cap label define KC_Spo_Oya4_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Spo_Oya4 KC_Spo_Oya4_l 
 
cap label define KC_Spo_Execution5_l 1 "した" 0 "しなかった" 
cap label val KC_Spo_Execution5 KC_Spo_Execution5_l 
 
cap label define KC_Spo_Frequency5_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Spo_Frequency5 KC_Spo_Frequency5_l 
 
cap label define KC_Spo_FrequencyMedian5_l VVV "不詳" 
cap label val KC_Spo_FrequencyMedian5 KC_Spo_FrequencyMedian5_l 
 
cap label define KC_Spo_Oya5_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Spo_Oya5 KC_Spo_Oya5_l 
 
cap label define KC_Spo_Execution6_l 1 "した" 0 "しなかった" 
cap label val KC_Spo_Execution6 KC_Spo_Execution6_l 
 
cap label define KC_Spo_Frequency6_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Spo_Frequency6 KC_Spo_Frequency6_l 
 
cap label define KC_Spo_FrequencyMedian6_l VVV "不詳" 
cap label val KC_Spo_FrequencyMedian6 KC_Spo_FrequencyMedian6_l 
 
cap label define KC_Spo_Oya6_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Spo_Oya6 KC_Spo_Oya6_l 
 
cap label define KC_Spo_Execution7_l 1 "した" 0 "しなかった" 
cap label val KC_Spo_Execution7 KC_Spo_Execution7_l 
 
cap label define KC_Spo_Frequency7_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Spo_Frequency7 KC_Spo_Frequency7_l 
 
cap label define KC_Spo_FrequencyMedian7_l VVV "不詳" 
cap label val KC_Spo_FrequencyMedian7 KC_Spo_FrequencyMedian7_l 
 
cap label define KC_Spo_Oya7_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Spo_Oya7 KC_Spo_Oya7_l 
 
cap label define KC_Spo_Execution8_l 1 "した" 0 "しなかった" 
cap label val KC_Spo_Execution8 KC_Spo_Execution8_l 
 
cap label define KC_Spo_Frequency8_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Spo_Frequency8 KC_Spo_Frequency8_l 
 
cap label define KC_Spo_FrequencyMedian8_l VVV "不詳" 
cap label val KC_Spo_FrequencyMedian8 KC_Spo_FrequencyMedian8_l 
 
cap label define KC_Spo_Oya8_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Spo_Oya8 KC_Spo_Oya8_l 
 
cap label define KC_Spo_Execution9_l 1 "した" 0 "しなかった" 
cap label val KC_Spo_Execution9 KC_Spo_Execution9_l 
 
cap label define KC_Spo_Frequency9_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Spo_Frequency9 KC_Spo_Frequency9_l 
 
cap label define KC_Spo_FrequencyMedian9_l VVV "不詳" 
cap label val KC_Spo_FrequencyMedian9 KC_Spo_FrequencyMedian9_l 
 
cap label define KC_Spo_Oya9_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Spo_Oya9 KC_Spo_Oya9_l 
 
cap label define KC_Spo_Execution10_l 1 "した" 0 "しなかった" 
cap label val KC_Spo_Execution10 KC_Spo_Execution10_l 
 
cap label define KC_Spo_Frequency10_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Spo_Frequency10 KC_Spo_Frequency10_l 
 
cap label define KC_Spo_FrequencyMedian10_l VVV "不詳" 
cap label val KC_Spo_FrequencyMedian10 KC_Spo_FrequencyMedian10_l 
 
cap label define KC_Spo_Oya10_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Spo_Oya10 KC_Spo_Oya10_l 
 
cap label define KC_Spo_Execution11_l 1 "した" 0 "しなかった" 
cap label val KC_Spo_Execution11 KC_Spo_Execution11_l 
 
cap label define KC_Spo_Frequency11_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Spo_Frequency11 KC_Spo_Frequency11_l 
 
cap label define KC_Spo_FrequencyMedian11_l VVV "不詳" 
cap label val KC_Spo_FrequencyMedian11 KC_Spo_FrequencyMedian11_l 
 
cap label define KC_Spo_Oya11_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Spo_Oya11 KC_Spo_Oya11_l 
 
cap label define KC_Spo_Execution12_l 1 "した" 0 "しなかった" 
cap label val KC_Spo_Execution12 KC_Spo_Execution12_l 
 
cap label define KC_Spo_Frequency12_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Spo_Frequency12 KC_Spo_Frequency12_l 
 
cap label define KC_Spo_FrequencyMedian12_l VVV "不詳" 
cap label val KC_Spo_FrequencyMedian12 KC_Spo_FrequencyMedian12_l 
 
cap label define KC_Spo_Oya12_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Spo_Oya12 KC_Spo_Oya12_l 
 
cap label define KC_Spo_Execution13_l 1 "した" 0 "しなかった" 
cap label val KC_Spo_Execution13 KC_Spo_Execution13_l 
 
cap label define KC_Spo_Frequency13_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Spo_Frequency13 KC_Spo_Frequency13_l 
 
cap label define KC_Spo_FrequencyMedian13_l VVV "不詳" 
cap label val KC_Spo_FrequencyMedian13 KC_Spo_FrequencyMedian13_l 
 
cap label define KC_Spo_Oya13_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Spo_Oya13 KC_Spo_Oya13_l 
 
cap label define KC_Spo_Execution14_l 1 "した" 0 "しなかった" 
cap label val KC_Spo_Execution14 KC_Spo_Execution14_l 
 
cap label define KC_Spo_Frequency14_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Spo_Frequency14 KC_Spo_Frequency14_l 
 
cap label define KC_Spo_FrequencyMedian14_l VVV "不詳" 
cap label val KC_Spo_FrequencyMedian14 KC_Spo_FrequencyMedian14_l 
 
cap label define KC_Spo_Oya14_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Spo_Oya14 KC_Spo_Oya14_l 
 
cap label define KC_Spo_Execution15_l 1 "した" 0 "しなかった" 
cap label val KC_Spo_Execution15 KC_Spo_Execution15_l 
 
cap label define KC_Spo_Frequency15_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Spo_Frequency15 KC_Spo_Frequency15_l 
 
cap label define KC_Spo_FrequencyMedian15_l VVV "不詳" 
cap label val KC_Spo_FrequencyMedian15 KC_Spo_FrequencyMedian15_l 
 
cap label define KC_Spo_Oya15_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Spo_Oya15 KC_Spo_Oya15_l 
 
cap label define KC_Spo_Execution16_l 1 "した" 0 "しなかった" 
cap label val KC_Spo_Execution16 KC_Spo_Execution16_l 
 
cap label define KC_Spo_Frequency16_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Spo_Frequency16 KC_Spo_Frequency16_l 
 
cap label define KC_Spo_FrequencyMedian16_l VVV "不詳" 
cap label val KC_Spo_FrequencyMedian16 KC_Spo_FrequencyMedian16_l 
 
cap label define KC_Spo_Oya16_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Spo_Oya16 KC_Spo_Oya16_l 
 
cap label define KC_Spo_Execution17_l 1 "した" 0 "しなかった" 
cap label val KC_Spo_Execution17 KC_Spo_Execution17_l 
 
cap label define KC_Spo_Frequency17_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Spo_Frequency17 KC_Spo_Frequency17_l 
 
cap label define KC_Spo_FrequencyMedian17_l VVV "不詳" 
cap label val KC_Spo_FrequencyMedian17 KC_Spo_FrequencyMedian17_l 
 
cap label define KC_Spo_Oya17_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Spo_Oya17 KC_Spo_Oya17_l 
 
cap label define KC_Spo_Execution18_l 1 "した" 0 "しなかった" 
cap label val KC_Spo_Execution18 KC_Spo_Execution18_l 
 
cap label define KC_Spo_Frequency18_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Spo_Frequency18 KC_Spo_Frequency18_l 
 
cap label define KC_Spo_FrequencyMedian18_l VVV "不詳" 
cap label val KC_Spo_FrequencyMedian18 KC_Spo_FrequencyMedian18_l 
 
cap label define KC_Spo_Oya18_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Spo_Oya18 KC_Spo_Oya18_l 
 
cap label define KC_Spo_Execution19_l 1 "した" 0 "しなかった" 
cap label val KC_Spo_Execution19 KC_Spo_Execution19_l 
 
cap label define KC_Spo_Frequency19_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Spo_Frequency19 KC_Spo_Frequency19_l 
 
cap label define KC_Spo_FrequencyMedian19_l VVV "不詳" 
cap label val KC_Spo_FrequencyMedian19 KC_Spo_FrequencyMedian19_l 
 
cap label define KC_Spo_Oya19_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Spo_Oya19 KC_Spo_Oya19_l 
 
cap label define KC_Spo_Execution20_l 1 "した" 0 "しなかった" 
cap label val KC_Spo_Execution20 KC_Spo_Execution20_l 
 
cap label define KC_Spo_Frequency20_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Spo_Frequency20 KC_Spo_Frequency20_l 
 
cap label define KC_Spo_FrequencyMedian20_l VVV "不詳" 
cap label val KC_Spo_FrequencyMedian20 KC_Spo_FrequencyMedian20_l 
 
cap label define KC_Spo_Oya20_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Spo_Oya20 KC_Spo_Oya20_l 
 
cap label define KC_Spo_Execution21_l 1 "した" 0 "しなかった" 
cap label val KC_Spo_Execution21 KC_Spo_Execution21_l 
 
cap label define KC_Spo_Frequency21_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Spo_Frequency21 KC_Spo_Frequency21_l 
 
cap label define KC_Spo_FrequencyMedian21_l VVV "不詳" 
cap label val KC_Spo_FrequencyMedian21 KC_Spo_FrequencyMedian21_l 
 
cap label define KC_Spo_Oya21_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Spo_Oya21 KC_Spo_Oya21_l 
 
cap label define KC_Spo_Execution22_l 1 "した" 0 "しなかった" 
cap label val KC_Spo_Execution22 KC_Spo_Execution22_l 
 
cap label define KC_Spo_Frequency22_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Spo_Frequency22 KC_Spo_Frequency22_l 
 
cap label define KC_Spo_FrequencyMedian22_l VVV "不詳" 
cap label val KC_Spo_FrequencyMedian22 KC_Spo_FrequencyMedian22_l 
 
cap label define KC_Spo_Oya22_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Spo_Oya22 KC_Spo_Oya22_l 
 
cap label define KC_Spo_Execution23_l 1 "した" 0 "しなかった" 
cap label val KC_Spo_Execution23 KC_Spo_Execution23_l 
 
cap label define var8_l 
cap label val var8 var8_l 
 
cap label define KC_Spo_Oya23_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Spo_Oya23 KC_Spo_Oya23_l 
 
cap label define KC_Spo_Execution24_l 1 "した" 0 "しなかった" 
cap label val KC_Spo_Execution24 KC_Spo_Execution24_l 
 
cap label define KC_Spo_Frequency24_l 
cap label val KC_Spo_Frequency24 KC_Spo_Frequency24_l 
 
cap label define KC_Spo_FrequencyMedian24_l VVV "不詳" 
cap label val KC_Spo_FrequencyMedian24 KC_Spo_FrequencyMedian24_l 
 
cap label define var9_l 
cap label val var9 var9_l 
 
cap label define KC_Hob_Execution1_l 1 "した" 0 "しなかった" 
cap label val KC_Hob_Execution1 KC_Hob_Execution1_l 
 
cap label define var10_l 
cap label val var10 var10_l 
 
cap label define KC_Hob_Execution2_l 1 "した" 0 "しなかった" 
cap label val KC_Hob_Execution2 KC_Hob_Execution2_l 
 
cap label define KC_Hob_Frequency2_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Hob_Frequency2 KC_Hob_Frequency2_l 
 
cap label define KC_Hob_FrequencyMedian2_l VVV "不詳" 
cap label val KC_Hob_FrequencyMedian2 KC_Hob_FrequencyMedian2_l 
 
cap label define KC_Hob_Oya2_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Hob_Oya2 KC_Hob_Oya2_l 
 
cap label define KC_Hob_Execution3_l 1 "した" 0 "しなかった" 
cap label val KC_Hob_Execution3 KC_Hob_Execution3_l 
 
cap label define KC_Hob_Frequency3_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Hob_Frequency3 KC_Hob_Frequency3_l 
 
cap label define KC_Hob_FrequencyMedian3_l VVV "不詳" 
cap label val KC_Hob_FrequencyMedian3 KC_Hob_FrequencyMedian3_l 
 
cap label define KC_Hob_Oya3_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Hob_Oya3 KC_Hob_Oya3_l 
 
cap label define KC_Hob_Execution4_l 1 "した" 0 "しなかった" 
cap label val KC_Hob_Execution4 KC_Hob_Execution4_l 
 
cap label define KC_Hob_Frequency4_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Hob_Frequency4 KC_Hob_Frequency4_l 
 
cap label define KC_Hob_FrequencyMedian4_l VVV "不詳" 
cap label val KC_Hob_FrequencyMedian4 KC_Hob_FrequencyMedian4_l 
 
cap label define KC_Hob_Oya4_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Hob_Oya4 KC_Hob_Oya4_l 
 
cap label define KC_Hob_Execution5_l 1 "した" 0 "しなかった" 
cap label val KC_Hob_Execution5 KC_Hob_Execution5_l 
 
cap label define KC_Hob_Frequency5_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Hob_Frequency5 KC_Hob_Frequency5_l 
 
cap label define KC_Hob_FrequencyMedian5_l VVV "不詳" 
cap label val KC_Hob_FrequencyMedian5 KC_Hob_FrequencyMedian5_l 
 
cap label define KC_Hob_Oya5_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Hob_Oya5 KC_Hob_Oya5_l 
 
cap label define KC_Hob_Execution6_l 1 "した" 0 "しなかった" 
cap label val KC_Hob_Execution6 KC_Hob_Execution6_l 
 
cap label define KC_Hob_Frequency6_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Hob_Frequency6 KC_Hob_Frequency6_l 
 
cap label define KC_Hob_FrequencyMedian6_l VVV "不詳" 
cap label val KC_Hob_FrequencyMedian6 KC_Hob_FrequencyMedian6_l 
 
cap label define KC_Hob_Oya6_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Hob_Oya6 KC_Hob_Oya6_l 
 
cap label define KC_Hob_Execution7_l 1 "した" 0 "しなかった" 
cap label val KC_Hob_Execution7 KC_Hob_Execution7_l 
 
cap label define KC_Hob_Frequency7_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Hob_Frequency7 KC_Hob_Frequency7_l 
 
cap label define KC_Hob_FrequencyMedian7_l VVV "不詳" 
cap label val KC_Hob_FrequencyMedian7 KC_Hob_FrequencyMedian7_l 
 
cap label define KC_Hob_Oya7_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Hob_Oya7 KC_Hob_Oya7_l 
 
cap label define KC_Hob_Execution8_l 1 "した" 0 "しなかった" 
cap label val KC_Hob_Execution8 KC_Hob_Execution8_l 
 
cap label define KC_Hob_Frequency8_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Hob_Frequency8 KC_Hob_Frequency8_l 
 
cap label define KC_Hob_FrequencyMedian8_l VVV "不詳" 
cap label val KC_Hob_FrequencyMedian8 KC_Hob_FrequencyMedian8_l 
 
cap label define KC_Hob_Oya8_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Hob_Oya8 KC_Hob_Oya8_l 
 
cap label define KC_Hob_Execution9_l 1 "した" 0 "しなかった" 
cap label val KC_Hob_Execution9 KC_Hob_Execution9_l 
 
cap label define KC_Hob_Frequency9_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Hob_Frequency9 KC_Hob_Frequency9_l 
 
cap label define KC_Hob_FrequencyMedian9_l VVV "不詳" 
cap label val KC_Hob_FrequencyMedian9 KC_Hob_FrequencyMedian9_l 
 
cap label define KC_Hob_Oya9_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Hob_Oya9 KC_Hob_Oya9_l 
 
cap label define KC_Hob_Execution10_l 1 "した" 0 "しなかった" 
cap label val KC_Hob_Execution10 KC_Hob_Execution10_l 
 
cap label define KC_Hob_Frequency10_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Hob_Frequency10 KC_Hob_Frequency10_l 
 
cap label define KC_Hob_FrequencyMedian10_l VVV "不詳" 
cap label val KC_Hob_FrequencyMedian10 KC_Hob_FrequencyMedian10_l 
 
cap label define KC_Hob_Oya10_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Hob_Oya10 KC_Hob_Oya10_l 
 
cap label define KC_Hob_Execution11_l 1 "した" 0 "しなかった" 
cap label val KC_Hob_Execution11 KC_Hob_Execution11_l 
 
cap label define KC_Hob_Frequency11_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Hob_Frequency11 KC_Hob_Frequency11_l 
 
cap label define KC_Hob_FrequencyMedian11_l VVV "不詳" 
cap label val KC_Hob_FrequencyMedian11 KC_Hob_FrequencyMedian11_l 
 
cap label define KC_Hob_Oya11_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Hob_Oya11 KC_Hob_Oya11_l 
 
cap label define KC_Hob_Execution12_l 1 "した" 0 "しなかった" 
cap label val KC_Hob_Execution12 KC_Hob_Execution12_l 
 
cap label define KC_Hob_Frequency12_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Hob_Frequency12 KC_Hob_Frequency12_l 
 
cap label define KC_Hob_FrequencyMedian12_l VVV "不詳" 
cap label val KC_Hob_FrequencyMedian12 KC_Hob_FrequencyMedian12_l 
 
cap label define KC_Hob_Oya12_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Hob_Oya12 KC_Hob_Oya12_l 
 
cap label define KC_Hob_Execution13_l 1 "した" 0 "しなかった" 
cap label val KC_Hob_Execution13 KC_Hob_Execution13_l 
 
cap label define KC_Hob_Frequency13_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Hob_Frequency13 KC_Hob_Frequency13_l 
 
cap label define KC_Hob_FrequencyMedian13_l VVV "不詳" 
cap label val KC_Hob_FrequencyMedian13 KC_Hob_FrequencyMedian13_l 
 
cap label define KC_Hob_Oya13_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Hob_Oya13 KC_Hob_Oya13_l 
 
cap label define KC_Hob_Execution14_l 1 "した" 0 "しなかった" 
cap label val KC_Hob_Execution14 KC_Hob_Execution14_l 
 
cap label define KC_Hob_Frequency14_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Hob_Frequency14 KC_Hob_Frequency14_l 
 
cap label define KC_Hob_FrequencyMedian14_l VVV "不詳" 
cap label val KC_Hob_FrequencyMedian14 KC_Hob_FrequencyMedian14_l 
 
cap label define KC_Hob_Oya14_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Hob_Oya14 KC_Hob_Oya14_l 
 
cap label define KC_Hob_Execution15_l 1 "した" 0 "しなかった" 
cap label val KC_Hob_Execution15 KC_Hob_Execution15_l 
 
cap label define KC_Hob_Frequency15_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Hob_Frequency15 KC_Hob_Frequency15_l 
 
cap label define KC_Hob_FrequencyMedian15_l VVV "不詳" 
cap label val KC_Hob_FrequencyMedian15 KC_Hob_FrequencyMedian15_l 
 
cap label define KC_Hob_Oya15_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Hob_Oya15 KC_Hob_Oya15_l 
 
cap label define KC_Hob_Execution16_l 1 "した" 0 "しなかった" 
cap label val KC_Hob_Execution16 KC_Hob_Execution16_l 
 
cap label define KC_Hob_Frequency16_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Hob_Frequency16 KC_Hob_Frequency16_l 
 
cap label define KC_Hob_FrequencyMedian16_l VVV "不詳" 
cap label val KC_Hob_FrequencyMedian16 KC_Hob_FrequencyMedian16_l 
 
cap label define KC_Hob_Oya16_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Hob_Oya16 KC_Hob_Oya16_l 
 
cap label define KC_Hob_Execution17_l 1 "した" 0 "しなかった" 
cap label val KC_Hob_Execution17 KC_Hob_Execution17_l 
 
cap label define KC_Hob_Frequency17_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Hob_Frequency17 KC_Hob_Frequency17_l 
 
cap label define KC_Hob_FrequencyMedian17_l VVV "不詳" 
cap label val KC_Hob_FrequencyMedian17 KC_Hob_FrequencyMedian17_l 
 
cap label define KC_Hob_Oya17_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Hob_Oya17 KC_Hob_Oya17_l 
 
cap label define KC_Hob_Execution18_l 1 "した" 0 "しなかった" 
cap label val KC_Hob_Execution18 KC_Hob_Execution18_l 
 
cap label define KC_Hob_Frequency18_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Hob_Frequency18 KC_Hob_Frequency18_l 
 
cap label define KC_Hob_FrequencyMedian18_l VVV "不詳" 
cap label val KC_Hob_FrequencyMedian18 KC_Hob_FrequencyMedian18_l 
 
cap label define KC_Hob_Oya18_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Hob_Oya18 KC_Hob_Oya18_l 
 
cap label define KC_Hob_Execution19_l 1 "した" 0 "しなかった" 
cap label val KC_Hob_Execution19 KC_Hob_Execution19_l 
 
cap label define KC_Hob_Frequency19_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Hob_Frequency19 KC_Hob_Frequency19_l 
 
cap label define KC_Hob_FrequencyMedian19_l VVV "不詳" 
cap label val KC_Hob_FrequencyMedian19 KC_Hob_FrequencyMedian19_l 
 
cap label define KC_Hob_Oya19_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Hob_Oya19 KC_Hob_Oya19_l 
 
cap label define KC_Hob_Execution20_l 1 "した" 0 "しなかった" 
cap label val KC_Hob_Execution20 KC_Hob_Execution20_l 
 
cap label define KC_Hob_Frequency20_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Hob_Frequency20 KC_Hob_Frequency20_l 
 
cap label define KC_Hob_FrequencyMedian20_l VVV "不詳" 
cap label val KC_Hob_FrequencyMedian20 KC_Hob_FrequencyMedian20_l 
 
cap label define KC_Hob_Oya20_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Hob_Oya20 KC_Hob_Oya20_l 
 
cap label define KC_Hob_Execution21_l 1 "した" 0 "しなかった" 
cap label val KC_Hob_Execution21 KC_Hob_Execution21_l 
 
cap label define KC_Hob_Frequency21_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Hob_Frequency21 KC_Hob_Frequency21_l 
 
cap label define KC_Hob_FrequencyMedian21_l VVV "不詳" 
cap label val KC_Hob_FrequencyMedian21 KC_Hob_FrequencyMedian21_l 
 
cap label define KC_Hob_Oya21_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Hob_Oya21 KC_Hob_Oya21_l 
 
cap label define KC_Hob_Execution22_l 1 "した" 0 "しなかった" 
cap label val KC_Hob_Execution22 KC_Hob_Execution22_l 
 
cap label define KC_Hob_Frequency22_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Hob_Frequency22 KC_Hob_Frequency22_l 
 
cap label define KC_Hob_FrequencyMedian22_l VVV "不詳" 
cap label val KC_Hob_FrequencyMedian22 KC_Hob_FrequencyMedian22_l 
 
cap label define KC_Hob_Oya22_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Hob_Oya22 KC_Hob_Oya22_l 
 
cap label define KC_Hob_Execution23_l 1 "した" 0 "しなかった" 
cap label val KC_Hob_Execution23 KC_Hob_Execution23_l 
 
cap label define KC_Hob_Frequency23_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Hob_Frequency23 KC_Hob_Frequency23_l 
 
cap label define KC_Hob_FrequencyMedian23_l VVV "不詳" 
cap label val KC_Hob_FrequencyMedian23 KC_Hob_FrequencyMedian23_l 
 
cap label define KC_Hob_Oya23_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Hob_Oya23 KC_Hob_Oya23_l 
 
cap label define KC_Hob_Execution24_l 1 "した" 0 "しなかった" 
cap label val KC_Hob_Execution24 KC_Hob_Execution24_l 
 
cap label define KC_Hob_Frequency24_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Hob_Frequency24 KC_Hob_Frequency24_l 
 
cap label define KC_Hob_FrequencyMedian24_l VVV "不詳" 
cap label val KC_Hob_FrequencyMedian24 KC_Hob_FrequencyMedian24_l 
 
cap label define KC_Hob_Oya24_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Hob_Oya24 KC_Hob_Oya24_l 
 
cap label define KC_Hob_Execution25_l 1 "した" 0 "しなかった" 
cap label val KC_Hob_Execution25 KC_Hob_Execution25_l 
 
cap label define KC_Hob_Frequency25_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Hob_Frequency25 KC_Hob_Frequency25_l 
 
cap label define KC_Hob_FrequencyMedian25_l VVV "不詳" 
cap label val KC_Hob_FrequencyMedian25 KC_Hob_FrequencyMedian25_l 
 
cap label define KC_Hob_Oya25_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Hob_Oya25 KC_Hob_Oya25_l 
 
cap label define KC_Hob_Execution26_l 1 "した" 0 "しなかった" 
cap label val KC_Hob_Execution26 KC_Hob_Execution26_l 
 
cap label define KC_Hob_Frequency26_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Hob_Frequency26 KC_Hob_Frequency26_l 
 
cap label define KC_Hob_FrequencyMedian26_l VVV "不詳" 
cap label val KC_Hob_FrequencyMedian26 KC_Hob_FrequencyMedian26_l 
 
cap label define KC_Hob_Oya26_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Hob_Oya26 KC_Hob_Oya26_l 
 
cap label define KC_Hob_Execution27_l 1 "した" 0 "しなかった" 
cap label val KC_Hob_Execution27 KC_Hob_Execution27_l 
 
cap label define KC_Hob_Frequency27_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Hob_Frequency27 KC_Hob_Frequency27_l 
 
cap label define KC_Hob_FrequencyMedian27_l VVV "不詳" 
cap label val KC_Hob_FrequencyMedian27 KC_Hob_FrequencyMedian27_l 
 
cap label define KC_Hob_Oya27_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Hob_Oya27 KC_Hob_Oya27_l 
 
cap label define KC_Hob_Execution28_l 1 "した" 0 "しなかった" 
cap label val KC_Hob_Execution28 KC_Hob_Execution28_l 
 
cap label define KC_Hob_Frequency28_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Hob_Frequency28 KC_Hob_Frequency28_l 
 
cap label define KC_Hob_FrequencyMedian28_l VVV "不詳" 
cap label val KC_Hob_FrequencyMedian28 KC_Hob_FrequencyMedian28_l 
 
cap label define KC_Hob_Oya28_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Hob_Oya28 KC_Hob_Oya28_l 
 
cap label define KC_Hob_Execution29_l 1 "した" 0 "しなかった" 
cap label val KC_Hob_Execution29 KC_Hob_Execution29_l 
 
cap label define KC_Hob_Frequency29_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Hob_Frequency29 KC_Hob_Frequency29_l 
 
cap label define KC_Hob_FrequencyMedian29_l VVV "不詳" 
cap label val KC_Hob_FrequencyMedian29 KC_Hob_FrequencyMedian29_l 
 
cap label define KC_Hob_Oya29_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Hob_Oya29 KC_Hob_Oya29_l 
 
cap label define KC_Hob_Execution30_l 1 "した" 0 "しなかった" 
cap label val KC_Hob_Execution30 KC_Hob_Execution30_l 
 
cap label define KC_Hob_Frequency30_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Hob_Frequency30 KC_Hob_Frequency30_l 
 
cap label define KC_Hob_FrequencyMedian30_l VVV "不詳" 
cap label val KC_Hob_FrequencyMedian30 KC_Hob_FrequencyMedian30_l 
 
cap label define KC_Hob_Oya30_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Hob_Oya30 KC_Hob_Oya30_l 
 
cap label define KC_Hob_Execution31_l 1 "した" 0 "しなかった" 
cap label val KC_Hob_Execution31 KC_Hob_Execution31_l 
 
cap label define KC_Hob_Frequency31_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Hob_Frequency31 KC_Hob_Frequency31_l 
 
cap label define KC_Hob_FrequencyMedian31_l VVV "不詳" 
cap label val KC_Hob_FrequencyMedian31 KC_Hob_FrequencyMedian31_l 
 
cap label define KC_Hob_Oya31_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Hob_Oya31 KC_Hob_Oya31_l 
 
cap label define KC_Hob_Execution32_l 1 "した" 0 "しなかった" 
cap label val KC_Hob_Execution32 KC_Hob_Execution32_l 
 
cap label define KC_Hob_Frequency32_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Hob_Frequency32 KC_Hob_Frequency32_l 
 
cap label define KC_Hob_FrequencyMedian32_l VVV "不詳" 
cap label val KC_Hob_FrequencyMedian32 KC_Hob_FrequencyMedian32_l 
 
cap label define KC_Hob_Oya32_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Hob_Oya32 KC_Hob_Oya32_l 
 
cap label define KC_Hob_Execution33_l 1 "した" 0 "しなかった" 
cap label val KC_Hob_Execution33 KC_Hob_Execution33_l 
 
cap label define KC_Hob_Frequency33_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Hob_Frequency33 KC_Hob_Frequency33_l 
 
cap label define KC_Hob_FrequencyMedian33_l VVV "不詳" 
cap label val KC_Hob_FrequencyMedian33 KC_Hob_FrequencyMedian33_l 
 
cap label define KC_Hob_Oya33_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Hob_Oya33 KC_Hob_Oya33_l 
 
cap label define KC_Hob_Execution34_l 1 "した" 0 "しなかった" 
cap label val KC_Hob_Execution34 KC_Hob_Execution34_l 
 
cap label define KC_Hob_Frequency34_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val KC_Hob_Frequency34 KC_Hob_Frequency34_l 
 
cap label define KC_Hob_FrequencyMedian34_l VVV "不詳" 
cap label val KC_Hob_FrequencyMedian34 KC_Hob_FrequencyMedian34_l 
 
cap label define KC_Hob_Oya34_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Hob_Oya34 KC_Hob_Oya34_l 
 
cap label define KC_Hob_Execution35_l 1 "した" 0 "しなかった" 
cap label val KC_Hob_Execution35 KC_Hob_Execution35_l 
 
cap label define var11_l 
cap label val var11 var11_l 
 
cap label define KC_Hob_Oya35_l 1 "親が集計対象外" 2 "両親どちらもした" 3 "母のみした" 4 "父のみした" 5 "両親どちらもしない" 
cap label val KC_Hob_Oya35 KC_Hob_Oya35_l 
 
cap label define KC_Hob__Execution36_l 1 "した" 0 "しなかった" 
cap label val KC_Hob__Execution36 KC_Hob__Execution36_l 
 
cap label define KC_Hob_Frequency36_l 
cap label val KC_Hob_Frequency36 KC_Hob_Frequency36_l 
 
cap label define KC_Hob_FrequencyMedian36_l VVV "不詳" 
cap label val KC_Hob_FrequencyMedian36 KC_Hob_FrequencyMedian36_l 
 
cap label define var12_l 
cap label val var12 var12_l 
 
cap label define KC_Tra_Execution1_l 1 "した" 0 "しなかった" 
cap label val KC_Tra_Execution1 KC_Tra_Execution1_l 
 
cap label define var13_l 
cap label val var13 var13_l 
 
cap label define KC_Tra_Frequency1_l 1 "1回" 2 "2回" 3 "3回" 4 "4回" 5 "5回" 6 "6～7回" 7 "8～9回" 8 "10回以上" 
cap label val KC_Tra_Frequency1 KC_Tra_Frequency1_l 
 
cap label define KC_Tra_Person1_1_l 1 "該当する" 0 "該当しない" 
cap label val KC_Tra_Person1_1 KC_Tra_Person1_1_l 
 
cap label define KC_Tra_Person1_2_l 1 "該当する" 0 "該当しない" 
cap label val KC_Tra_Person1_2 KC_Tra_Person1_2_l 
 
cap label define KC_Tra_Person1_3_l 1 "該当する" 0 "該当しない" 
cap label val KC_Tra_Person1_3 KC_Tra_Person1_3_l 
 
cap label define KC_Tra_Person1_4_l 1 "該当する" 0 "該当しない" 
cap label val KC_Tra_Person1_4 KC_Tra_Person1_4_l 
 
cap label define KC_Tra_Person1_5_l 1 "該当する" 0 "該当しない" 
cap label val KC_Tra_Person1_5 KC_Tra_Person1_5_l 
 
cap label define KC_Tra_Execution2_l 1 "した" 0 "しなかった" 
cap label val KC_Tra_Execution2 KC_Tra_Execution2_l 
 
cap label define KC_Tra_Frequency2_1_l 1 "1回" 2 "2回" 3 "3回" 4 "4回" 5 "5回" 6 "6回" 7 "7回" 8 "8回" 9 "9回" 10 "10回以上" 
cap label val KC_Tra_Frequency2_1 KC_Tra_Frequency2_1_l 
 
cap label define KC_Tra_Frequency2_2_l 1 "1回" 2 "2回" 3 "3回" 4 "4回" 5 "5回" 6 "6～7回" 7 "8～9回" 8 "10回以上" 
cap label val KC_Tra_Frequency2_2 KC_Tra_Frequency2_2_l 
 
cap label define KC_Tra_Person2_1_l 1 "該当する" 0 "該当しない" 
cap label val KC_Tra_Person2_1 KC_Tra_Person2_1_l 
 
cap label define KC_Tra_Person2_2_l 1 "該当する" 0 "該当しない" 
cap label val KC_Tra_Person2_2 KC_Tra_Person2_2_l 
 
cap label define KC_Tra_Person2_3_l 1 "該当する" 0 "該当しない" 
cap label val KC_Tra_Person2_3 KC_Tra_Person2_3_l 
 
cap label define KC_Tra_Person2_4_l 1 "該当する" 0 "該当しない" 
cap label val KC_Tra_Person2_4 KC_Tra_Person2_4_l 
 
cap label define KC_Tra_Person2_5_l 1 "該当する" 0 "該当しない" 
cap label val KC_Tra_Person2_5 KC_Tra_Person2_5_l 
 
cap label define KC_Tra_Execution3_l 1 "した" 0 "しなかった" 
cap label val KC_Tra_Execution3 KC_Tra_Execution3_l 
 
cap label define var14_l 
cap label val var14 var14_l 
 
cap label define KC_Tra_Frequency3_l 1 "1回" 2 "2回" 3 "3回" 4 "4回" 5 "5回" 6 "6～7回" 7 "8～9回" 8 "10回以上" 
cap label val KC_Tra_Frequency3 KC_Tra_Frequency3_l 
 
cap label define KC_Tra_Person3_1_l 1 "該当する" 0 "該当しない" 
cap label val KC_Tra_Person3_1 KC_Tra_Person3_1_l 
 
cap label define KC_Tra_Person3_2_l 1 "該当する" 0 "該当しない" 
cap label val KC_Tra_Person3_2 KC_Tra_Person3_2_l 
 
cap label define KC_Tra_Person3_3_l 1 "該当する" 0 "該当しない" 
cap label val KC_Tra_Person3_3 KC_Tra_Person3_3_l 
 
cap label define KC_Tra_Person3_4_l 1 "該当する" 0 "該当しない" 
cap label val KC_Tra_Person3_4 KC_Tra_Person3_4_l 
 
cap label define KC_Tra_Person3_5_l 1 "該当する" 0 "該当しない" 
cap label val KC_Tra_Person3_5 KC_Tra_Person3_5_l 
 
cap label define KC_Tra_Execution4_l 1 "した" 0 "しなかった" 
cap label val KC_Tra_Execution4 KC_Tra_Execution4_l 
 
cap label define var15_l 
cap label val var15 var15_l 
 
cap label define KC_Tra_Frequency4_l 1 "1回" 2 "2回" 3 "3回" 4 "4回" 5 "5回" 6 "6～7回" 7 "8～9回" 8 "10回以上" 
cap label val KC_Tra_Frequency4 KC_Tra_Frequency4_l 
 
cap label define KC_Tra_Person4_1_l 1 "該当する" 0 "該当しない" 
cap label val KC_Tra_Person4_1 KC_Tra_Person4_1_l 
 
cap label define KC_Tra_Person4_2_l 1 "該当する" 0 "該当しない" 
cap label val KC_Tra_Person4_2 KC_Tra_Person4_2_l 
 
cap label define KC_Tra_Person4_3_l 1 "該当する" 0 "該当しない" 
cap label val KC_Tra_Person4_3 KC_Tra_Person4_3_l 
 
cap label define KC_Tra_Person4_4_l 1 "該当する" 0 "該当しない" 
cap label val KC_Tra_Person4_4 KC_Tra_Person4_4_l 
 
cap label define KC_Tra_Person4_5_l 1 "該当する" 0 "該当しない" 
cap label val KC_Tra_Person4_5 KC_Tra_Person4_5_l 
 
cap label define KC_Tra_Execution5_l 1 "した" 0 "しなかった" 
cap label val KC_Tra_Execution5 KC_Tra_Execution5_l 
 
cap label define KC_Tra_Frequency5_1_l 1 "1回" 2 "2回" 3 "3回" 4 "4回" 5 "5回" 6 "6回" 7 "7回" 8 "8回" 9 "9回" 10 "10回以上" 
cap label val KC_Tra_Frequency5_1 KC_Tra_Frequency5_1_l 
 
cap label define KC_Tra_Frequency5_2_l 1 "1回" 2 "2回" 3 "3回" 4 "4回" 5 "5回" 6 "6～7回" 7 "8～9回" 8 "10回以上" 
cap label val KC_Tra_Frequency5_2 KC_Tra_Frequency5_2_l 
 
cap label define KC_Tra_Person5_1_l 1 "該当する" 0 "該当しない" 
cap label val KC_Tra_Person5_1 KC_Tra_Person5_1_l 
 
cap label define KC_Tra_Person5_2_l 1 "該当する" 0 "該当しない" 
cap label val KC_Tra_Person5_2 KC_Tra_Person5_2_l 
 
cap label define KC_Tra_Person5_3_l 1 "該当する" 0 "該当しない" 
cap label val KC_Tra_Person5_3 KC_Tra_Person5_3_l 
 
cap label define KC_Tra_Person5_4_l 1 "該当する" 0 "該当しない" 
cap label val KC_Tra_Person5_4 KC_Tra_Person5_4_l 
 
cap label define KC_Tra_Person5_5_l 1 "該当する" 0 "該当しない" 
cap label val KC_Tra_Person5_5 KC_Tra_Person5_5_l 
 
cap label define KC_Tra_Execution6_l 1 "した" 0 "しなかった" 
cap label val KC_Tra_Execution6 KC_Tra_Execution6_l 
 
cap label define KC_Tra_Frequency6_1_l 1 "1回" 2 "2回" 3 "3回" 4 "4回" 5 "5回" 6 "6回" 7 "7回" 8 "8回" 9 "9回" 10 "10回以上" 
cap label val KC_Tra_Frequency6_1 KC_Tra_Frequency6_1_l 
 
cap label define KC_Tra_Frequency6_2_l 1 "1回" 2 "2回" 3 "3回" 4 "4回" 5 "5回" 6 "6～7回" 7 "8～9回" 8 "10回以上" 
cap label val KC_Tra_Frequency6_2 KC_Tra_Frequency6_2_l 
 
cap label define KC_Tra_Person6_1_l 1 "該当する" 0 "該当しない" 
cap label val KC_Tra_Person6_1 KC_Tra_Person6_1_l 
 
cap label define KC_Tra_Person6_2_l 1 "該当する" 0 "該当しない" 
cap label val KC_Tra_Person6_2 KC_Tra_Person6_2_l 
 
cap label define KC_Tra_Person6_3_l 1 "該当する" 0 "該当しない" 
cap label val KC_Tra_Person6_3 KC_Tra_Person6_3_l 
 
cap label define KC_Tra_Person6_4_l 1 "該当する" 0 "該当しない" 
cap label val KC_Tra_Person6_4 KC_Tra_Person6_4_l 
 
cap label define KC_Tra_Person6_5_l 1 "該当する" 0 "該当しない" 
cap label val KC_Tra_Person6_5 KC_Tra_Person6_5_l 
 
cap label define KC_Tra_Execution7_l 1 "した" 0 "しなかった" 
cap label val KC_Tra_Execution7 KC_Tra_Execution7_l 
 
cap label define KC_Tra_Frequency7_1_l 1 "1回" 2 "2回" 3 "3回" 4 "4回" 5 "5回" 6 "6回" 7 "7回" 8 "8回" 9 "9回" 10 "10回以上" 
cap label val KC_Tra_Frequency7_1 KC_Tra_Frequency7_1_l 
 
cap label define KC_Tra_Frequency7_2_l 1 "1回" 2 "2回" 3 "3回" 4 "4回" 5 "5回" 6 "6～7回" 7 "8～9回" 8 "10回以上" 
cap label val KC_Tra_Frequency7_2 KC_Tra_Frequency7_2_l 
 
cap label define KC_Tra_Person7_1_l 1 "該当する" 0 "該当しない" 
cap label val KC_Tra_Person7_1 KC_Tra_Person7_1_l 
 
cap label define KC_Tra_Person7_2_l 1 "該当する" 0 "該当しない" 
cap label val KC_Tra_Person7_2 KC_Tra_Person7_2_l 
 
cap label define KC_Tra_Person7_3_l 1 "該当する" 0 "該当しない" 
cap label val KC_Tra_Person7_3 KC_Tra_Person7_3_l 
 
cap label define KC_Tra_Person7_4_l 1 "該当する" 0 "該当しない" 
cap label val KC_Tra_Person7_4 KC_Tra_Person7_4_l 
 
cap label define KC_Tra_Person7_5_l 1 "該当する" 0 "該当しない" 
cap label val KC_Tra_Person7_5 KC_Tra_Person7_5_l 
 
cap label define KC_Tra_Execution8_l 1 "した" 0 "しなかった" 
cap label val KC_Tra_Execution8 KC_Tra_Execution8_l 
 
cap label define var16_l 
cap label val var16 var16_l 
 
cap label define KC_Tra_Frequency8_l 1 "1回" 2 "2回" 3 "3回" 4 "4回" 5 "5回" 6 "6～7回" 7 "8～9回" 8 "10回以上" 
cap label val KC_Tra_Frequency8 KC_Tra_Frequency8_l 
 
cap label define KC_Tra_Person8_1_l 1 "該当する" 0 "該当しない" 
cap label val KC_Tra_Person8_1 KC_Tra_Person8_1_l 
 
cap label define KC_Tra_Person8_2_l 1 "該当する" 0 "該当しない" 
cap label val KC_Tra_Person8_2 KC_Tra_Person8_2_l 
 
cap label define KC_Tra_Person8_3_l 1 "該当する" 0 "該当しない" 
cap label val KC_Tra_Person8_3 KC_Tra_Person8_3_l 
 
cap label define KC_Tra_Person8_4_l 1 "該当する" 0 "該当しない" 
cap label val KC_Tra_Person8_4 KC_Tra_Person8_4_l 
 
cap label define KC_Tra_Person8_5_l 1 "該当する" 0 "該当しない" 
cap label val KC_Tra_Person8_5 KC_Tra_Person8_5_l 
 
cap label define KC_Tra_Execution9_l 1 "した" 0 "しなかった" 
cap label val KC_Tra_Execution9 KC_Tra_Execution9_l 
 
cap label define KC_Tra_Frequency9_1_l 1 "1回" 2 "2回" 3 "3回" 4 "4回" 5 "5回" 6 "6回" 7 "7回" 8 "8回" 9 "9回" 10 "10回以上" 
cap label val KC_Tra_Frequency9_1 KC_Tra_Frequency9_1_l 
 
cap label define KC_Tra_Frequency9_2_l 1 "1回" 2 "2回" 3 "3回" 4 "4回" 5 "5回" 6 "6～7回" 7 "8～9回" 8 "10回以上" 
cap label val KC_Tra_Frequency9_2 KC_Tra_Frequency9_2_l 
 
cap label define KC_Tra_Person9_1_l 1 "該当する" 0 "該当しない" 
cap label val KC_Tra_Person9_1 KC_Tra_Person9_1_l 
 
cap label define KC_Tra_Person9_2_l 1 "該当する" 0 "該当しない" 
cap label val KC_Tra_Person9_2 KC_Tra_Person9_2_l 
 
cap label define KC_Tra_Person9_3_l 1 "該当する" 0 "該当しない" 
cap label val KC_Tra_Person9_3 KC_Tra_Person9_3_l 
 
cap label define KC_Tra_Person9_4_l 1 "該当する" 0 "該当しない" 
cap label val KC_Tra_Person9_4 KC_Tra_Person9_4_l 
 
cap label define KC_Tra_Person9_5_l 1 "該当する" 0 "該当しない" 
cap label val KC_Tra_Person9_5 KC_Tra_Person9_5_l 
 
cap label define KC_Tra_Execution10_l 1 "した" 0 "しなかった" 
cap label val KC_Tra_Execution10 KC_Tra_Execution10_l 
 
cap label define KC_Tra_Frequency10_1_l 1 "1回" 2 "2回" 3 "3回" 4 "4回" 5 "5回" 6 "6回" 7 "7回" 8 "8回" 9 "9回" 10 "10回以上" 
cap label val KC_Tra_Frequency10_1 KC_Tra_Frequency10_1_l 
 
cap label define KC_Tra_Frequency10_2_l 1 "1回" 2 "2回" 3 "3回" 4 "4回" 5 "5回" 6 "6～7回" 7 "8～9回" 8 "10回以上" 
cap label val KC_Tra_Frequency10_2 KC_Tra_Frequency10_2_l 
 
cap label define KC_Tra_Person10_1_l 1 "該当する" 0 "該当しない" 
cap label val KC_Tra_Person10_1 KC_Tra_Person10_1_l 
 
cap label define KC_Tra_Person10_2_l 1 "該当する" 0 "該当しない" 
cap label val KC_Tra_Person10_2 KC_Tra_Person10_2_l 
 
cap label define KC_Tra_Person10_3_l 1 "該当する" 0 "該当しない" 
cap label val KC_Tra_Person10_3 KC_Tra_Person10_3_l 
 
cap label define KC_Tra_Person10_4_l 1 "該当する" 0 "該当しない" 
cap label val KC_Tra_Person10_4 KC_Tra_Person10_4_l 
 
cap label define KC_Tra_Person10_5_l 1 "該当する" 0 "該当しない" 
cap label val KC_Tra_Person10_5 KC_Tra_Person10_5_l 
 
cap label define var17_l 1 "した" 0 "しなかった" 
cap label val var17 var17_l 
 
cap label define var18_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var18 var18_l 
 
cap label define var19_l 1 "した" 0 "しなかった" 
cap label val var19 var19_l 
 
cap label define var20_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var20 var20_l 
 
cap label define var21_l 1 "した" 0 "しなかった" 
cap label val var21 var21_l 
 
cap label define var22_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var22 var22_l 
 
cap label define var23_l 1 "した" 0 "しなかった" 
cap label val var23 var23_l 
 
cap label define var24_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var24 var24_l 
 
cap label define var25_l 1 "した" 0 "しなかった" 
cap label val var25 var25_l 
 
cap label define var26_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var26 var26_l 
 
cap label define var27_l 1 "した" 0 "しなかった" 
cap label val var27 var27_l 
 
cap label define var28_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var28 var28_l 
 
cap label define var29_l 1 "した" 0 "しなかった" 
cap label val var29 var29_l 
 
cap label define var30_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var30 var30_l 
 
cap label define var31_l 1 "した" 0 "しなかった" 
cap label val var31 var31_l 
 
cap label define var32_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var32 var32_l 
 
cap label define var33_l 1 "した" 0 "しなかった" 
cap label val var33 var33_l 
 
cap label define var34_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var34 var34_l 
 
cap label define var35_l 1 "した" 0 "しなかった" 
cap label val var35 var35_l 
 
cap label define var36_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var36 var36_l 
 
cap label define var37_l 1 "した" 0 "しなかった" 
cap label val var37 var37_l 
 
cap label define var38_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var38 var38_l 
 
cap label define var39_l 1 "した" 0 "しなかった" 
cap label val var39 var39_l 
 
cap label define var40_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var40 var40_l 
 
cap label define var41_l 1 "した" 0 "しなかった" 
cap label val var41 var41_l 
 
cap label define var42_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var42 var42_l 
 
cap label define var43_l 1 "した" 0 "しなかった" 
cap label val var43 var43_l 
 
cap label define var44_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var44 var44_l 
 
cap label define var45_l 1 "した" 0 "しなかった" 
cap label val var45 var45_l 
 
cap label define var46_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var46 var46_l 
 
cap label define var47_l 1 "した" 0 "しなかった" 
cap label val var47 var47_l 
 
cap label define var48_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var48 var48_l 
 
cap label define var49_l 1 "した" 0 "しなかった" 
cap label val var49 var49_l 
 
cap label define var50_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var50 var50_l 
 
cap label define var51_l 1 "した" 0 "しなかった" 
cap label val var51 var51_l 
 
cap label define var52_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var52 var52_l 
 
cap label define var53_l 1 "した" 0 "しなかった" 
cap label val var53 var53_l 
 
cap label define var54_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var54 var54_l 
 
cap label define var55_l 1 "した" 0 "しなかった" 
cap label val var55 var55_l 
 
cap label define var56_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var56 var56_l 
 
cap label define var57_l 1 "した" 0 "しなかった" 
cap label val var57 var57_l 
 
cap label define var58_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var58 var58_l 
 
cap label define var59_l 1 "した" 0 "しなかった" 
cap label val var59 var59_l 
 
cap label define var60_l 
cap label val var60 var60_l 
 
cap label define var61_l 1 "した" 0 "しなかった" 
cap label val var61 var61_l 
 
cap label define var62_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var62 var62_l 
 
cap label define var63_l 1 "した" 0 "しなかった" 
cap label val var63 var63_l 
 
cap label define var64_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var64 var64_l 
 
cap label define var65_l 1 "した" 0 "しなかった" 
cap label val var65 var65_l 
 
cap label define var66_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var66 var66_l 
 
cap label define var67_l 1 "した" 0 "しなかった" 
cap label val var67 var67_l 
 
cap label define var68_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var68 var68_l 
 
cap label define var69_l 1 "した" 0 "しなかった" 
cap label val var69 var69_l 
 
cap label define var70_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var70 var70_l 
 
cap label define var71_l 1 "した" 0 "しなかった" 
cap label val var71 var71_l 
 
cap label define var72_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var72 var72_l 
 
cap label define var73_l 1 "した" 0 "しなかった" 
cap label val var73 var73_l 
 
cap label define var74_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var74 var74_l 
 
cap label define var75_l 1 "した" 0 "しなかった" 
cap label val var75 var75_l 
 
cap label define var76_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var76 var76_l 
 
cap label define var77_l 1 "した" 0 "しなかった" 
cap label val var77 var77_l 
 
cap label define var78_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var78 var78_l 
 
cap label define var79_l 1 "した" 0 "しなかった" 
cap label val var79 var79_l 
 
cap label define var80_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var80 var80_l 
 
cap label define var81_l 1 "した" 0 "しなかった" 
cap label val var81 var81_l 
 
cap label define var82_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var82 var82_l 
 
cap label define var83_l 1 "した" 0 "しなかった" 
cap label val var83 var83_l 
 
cap label define var84_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var84 var84_l 
 
cap label define var85_l 1 "した" 0 "しなかった" 
cap label val var85 var85_l 
 
cap label define var86_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var86 var86_l 
 
cap label define var87_l 1 "した" 0 "しなかった" 
cap label val var87 var87_l 
 
cap label define var88_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var88 var88_l 
 
cap label define var89_l 1 "した" 0 "しなかった" 
cap label val var89 var89_l 
 
cap label define var90_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var90 var90_l 
 
cap label define var91_l 1 "した" 0 "しなかった" 
cap label val var91 var91_l 
 
cap label define var92_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var92 var92_l 
 
cap label define var93_l 1 "した" 0 "しなかった" 
cap label val var93 var93_l 
 
cap label define var94_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var94 var94_l 
 
cap label define var95_l 1 "した" 0 "しなかった" 
cap label val var95 var95_l 
 
cap label define var96_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var96 var96_l 
 
cap label define var97_l 1 "した" 0 "しなかった" 
cap label val var97 var97_l 
 
cap label define var98_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var98 var98_l 
 
cap label define var99_l 1 "した" 0 "しなかった" 
cap label val var99 var99_l 
 
cap label define var100_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var100 var100_l 
 
cap label define var101_l 1 "した" 0 "しなかった" 
cap label val var101 var101_l 
 
cap label define var102_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var102 var102_l 
 
cap label define var103_l 1 "した" 0 "しなかった" 
cap label val var103 var103_l 
 
cap label define var104_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var104 var104_l 
 
cap label define var105_l 1 "した" 0 "しなかった" 
cap label val var105 var105_l 
 
cap label define var106_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var106 var106_l 
 
cap label define var107_l 1 "した" 0 "しなかった" 
cap label val var107 var107_l 
 
cap label define var108_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var108 var108_l 
 
cap label define var109_l 1 "した" 0 "しなかった" 
cap label val var109 var109_l 
 
cap label define var110_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var110 var110_l 
 
cap label define var111_l 1 "した" 0 "しなかった" 
cap label val var111 var111_l 
 
cap label define var112_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var112 var112_l 
 
cap label define var113_l 1 "した" 0 "しなかった" 
cap label val var113 var113_l 
 
cap label define var114_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var114 var114_l 
 
cap label define var115_l 1 "した" 0 "しなかった" 
cap label val var115 var115_l 
 
cap label define var116_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var116 var116_l 
 
cap label define var117_l 1 "した" 0 "しなかった" 
cap label val var117 var117_l 
 
cap label define var118_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var118 var118_l 
 
cap label define var119_l 1 "した" 0 "しなかった" 
cap label val var119 var119_l 
 
cap label define var120_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var120 var120_l 
 
cap label define var121_l 1 "した" 0 "しなかった" 
cap label val var121 var121_l 
 
cap label define var122_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var122 var122_l 
 
cap label define var123_l 1 "した" 0 "しなかった" 
cap label val var123 var123_l 
 
cap label define var124_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var124 var124_l 
 
cap label define var125_l 1 "した" 0 "しなかった" 
cap label val var125 var125_l 
 
cap label define var126_l 1 "1～4日" 2 "5～9日" 3 "10～19日（月に1日）" 4 "20～39日（月に2～3日）" 5 "40～99日（週に1日）" 6 "100～199日（週に2～3日）" 7 "200日以上（週に4日以上）" 
cap label val var126 var126_l 
 
cap label define var127_l 1 "した" 0 "しなかった" 
cap label val var127 var127_l 
 
