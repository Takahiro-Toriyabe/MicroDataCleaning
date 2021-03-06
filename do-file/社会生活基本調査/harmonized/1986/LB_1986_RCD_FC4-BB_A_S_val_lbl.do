cap label define Year 1986 "昭和61年" 
cap label val Year Year 
 
cap label define Month 10 "10月" 
cap label val Month Month 
 
cap label define var6_l 1 "札幌　　　　　 大都市圏" 2 "京浜　　　　   大都市圏" 3 "中京　　　　　 大都市圏" 4 "京阪神　 　　 大都市圏" 5 "広島　　　　　 大都市圏" 6 "北九州、福岡大都市圏" 9 "大都市圏以外" 
cap label val var6 var6_l 
 
cap label define Toshi 1 "大都市（人口30万人以上の市）" 2 "中都市（人口15万人以上30万人未満の市）" 3 "小都市A（人口5万人以上15万人未満の市）" 4 "小都市B（人口5万人未満の市）" 5 "町村A(地方生活圏の中心都市に隣接する町村）" 6 "町村B(町村A以外の町村）" 
cap label val Toshi Toshi 
 
cap label define var8_l 1 "北海道" 2 "東北" 3 "関東Ⅰ" 4 "関東Ⅱ" 5 "北陸" 6 "東海" 7 "近畿Ⅰ" 8 "近畿Ⅱ" 9 "山陰" 10 "山陽" 11 "四国" 12 "北九州" 13 "南九州" 14 "沖縄" 
cap label val var8 var8_l 
 
cap label define KC_Time_Weather1 1 "晴れ又は曇り" 2 "雨" 3 "一時雨" 4 "その他（台風等）" 
cap label val KC_Time_Weather1 KC_Time_Weather1 
 
cap label define KC_Time_Weather2 1 "晴れ又は曇り" 2 "雨" 3 "一時雨" 4 "その他（台風等）" 
cap label val KC_Time_Weather2 KC_Time_Weather2 
 
cap label define KC_House 1 "持ち家：一戸建、長屋建" 2 "持ち家：共同住宅、マンション等" 3 "民営の借家又は賃貸アパート：一戸建､長屋建" 4 "民営の借家又は賃貸アパート：マンション､鉄筋アパート等" 5 "民営の借家又は賃貸アパート：木造アパート､その他" 6 "公社、公団、公営の賃貸住宅、給与住宅" 7 "住宅に間借り" 
cap label val KC_House KC_House 
 
cap label define KC_Car 1 "あり　1台" 2 "あり　2台" 3 "あり　3台以上" 4 "なし" 
cap label val KC_Car KC_Car 
 
cap label define var16_l 1 "いる  自宅内にいる" 2 "いる　自宅外にいる(主に世帯員)" 3 "いる　自宅外にいる(主に世帯員以外)" 4 "いない" 
cap label val var16 var16_l 
 
cap label define KC_Shunyu_Setai 1 "100万円未満　　0補足" 2 "100～199万円" 3 "200～299万円" 4 "300～399万円" 5 "400～499万円" 6 "500～599万円" 7 "600～699万円" 8 "700～799万円" 9 "800～899万円" 10 "900～999万円" 11 "1000～1499万円" 12 "1500万円以上" 
cap label val KC_Shunyu_Setai KC_Shunyu_Setai 
 
cap label define KC_Sex 1 "男" 2 "女" 
cap label val KC_Sex KC_Sex 
 
cap label define KC_Tsuduki 1 "世帯主" 2 "世帯主の配偶者" 3 "子" 4 "子の配偶者" 5 "孫" 6 "父母" 7 "祖父母" 8 "兄弟姉妹" 9 "他の親族" 10 "その他" 
cap label val KC_Tsuduki KC_Tsuduki 
 
cap label define KC_Gengo 1 "明治" 2 "大正" 3 "昭和" 
cap label val KC_Gengo KC_Gengo 
 
cap label define KC_Haigu 1 "未婚" 2 "有配偶" 3 "死別・離別" 
cap label val KC_Haigu KC_Haigu 
 
cap label define KC_Kyoiku 1 "在学中　中学" 2 "在学中　高校" 3 "在学中　短大・高専・専門学校" 4 "在学中　大学・大学院" 5 "卒業　　小学・中学" 6 "卒業　　高校・旧中" 7 "卒業　　短大・高専・専門学校" 8 "卒業　　大学・大学院" 9 "在学したことがない" 
cap label val KC_Kyoiku KC_Kyoiku 
 
cap label define KC_Nyukyojiki 1 "出生時から" 2 "昭和41年以前" 3 "42年～51年" 4 "52年～56年" 5 "57年～60年" 6 "61年" 
cap label val KC_Nyukyojiki KC_Nyukyojiki 
 
cap label define KC_Job 1 "仕事をしている人　主に仕事" 2 "仕事をしている人　家事のかたわらに仕事" 3 "仕事をしている人　通学のかたわらに仕事" 4 "仕事をしていない人　家事" 5 "仕事をしていない人　通学" 6 "仕事をしていない人　その他" 
cap label val KC_Job KC_Job 
 
cap label define KC_Tsutome1 1 "雇用されている人" 2 "会社などの役員" 3 "雇人のある業主" 4 "雇人のない業主" 5 "家族従業員" 6 "家庭内の賃仕事" 
cap label val KC_Tsutome1 KC_Tsutome1 
 
cap label define KC_Shokugyo 1 "農林漁業者" 2 "農林漁業雇用者" 3 "会社団体役員" 4 "商店主" 5 "工場主" 6 "サービスその他の事業主" 7 "専門職業者" 8 "技術者" 9 "教員・宗教家" 10 "文筆家・芸術家・芸能家" 11 "管理職" 12 "事務職" 13 "販売人" 14 "技能者" 15 "労務作業者" 16 "個人サービス人" 17 "保安職" 18 "内職者" 
cap label val KC_Shokugyo KC_Shokugyo 
 
cap label define KC_Jyugyo 1 "1～4人" 2 "5～29人" 3 "30～99人" 4 "100～299人" 5 "300～499人" 6 "500～999人" 7 "1000人以上" 8 "官公" 
cap label val KC_Jyugyo KC_Jyugyo 
 
cap label define KC_Shugyo 1 "15時間未満" 2 "15～34時間" 3 "35～42時間" 4 "43～48時間" 5 "49～59時間" 6 "60時間以上" 7 "きまっていない・その他" 
cap label val KC_Shugyo KC_Shugyo 
 
cap label define KC_Shukyu 1 "週休2日　毎週" 2 "週休2日　月3回" 3 "週休2日　隔週・月2回" 4 "週休2日　月1回" 5 "週休一日半" 6 "週休一日" 7 "きまっていない・その他" 
cap label val KC_Shukyu KC_Shukyu 
 
cap label define Youbi 1 "日" 2 "月" 3 "火" 4 "水" 5 "木" 6 "金" 7 "土" 
cap label val Youbi Youbi 
 
cap label define KC_Time_Kind 1 "旅行" 2 "行楽" 3 "出張・研修等" 4 "療養" 5 "有給休暇等" 6 "その他" 
cap label val KC_Time_Kind KC_Time_Kind 
 
cap label define KC_Time_Weather 1 "晴れ又は曇り" 2 "雨" 3 "一時雨" 4 "その他（台風等）" 
cap label val KC_Time_Weather KC_Time_Weather 
 
cap label define KC_ActKind_1 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_1 KC_ActKind_1 
 
cap label define KC_ActKind_2 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_2 KC_ActKind_2 
 
cap label define KC_ActKind_3_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_3 KC_ActKind_3_l 
 
cap label define KC_ActKind_4_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_4 KC_ActKind_4_l 
 
cap label define KC_ActKind_5_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_5 KC_ActKind_5_l 
 
cap label define KC_ActKind_6_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_6 KC_ActKind_6_l 
 
cap label define KC_ActKind_7_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_7 KC_ActKind_7_l 
 
cap label define KC_ActKind_8_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_8 KC_ActKind_8_l 
 
cap label define KC_ActKind_9_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_9 KC_ActKind_9_l 
 
cap label define KC_ActKind_10_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_10 KC_ActKind_10_l 
 
cap label define KC_ActKind_11_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_11 KC_ActKind_11_l 
 
cap label define KC_ActKind_12_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_12 KC_ActKind_12_l 
 
cap label define KC_ActKind_13_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_13 KC_ActKind_13_l 
 
cap label define KC_ActKind_14_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_14 KC_ActKind_14_l 
 
cap label define KC_ActKind_15_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_15 KC_ActKind_15_l 
 
cap label define KC_ActKind_16_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_16 KC_ActKind_16_l 
 
cap label define KC_ActKind_17_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_17 KC_ActKind_17_l 
 
cap label define KC_ActKind_18_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_18 KC_ActKind_18_l 
 
cap label define KC_ActKind_19_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_19 KC_ActKind_19_l 
 
cap label define KC_ActKind_20_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_20 KC_ActKind_20_l 
 
cap label define KC_ActKind_21_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_21 KC_ActKind_21_l 
 
cap label define KC_ActKind_22_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_22 KC_ActKind_22_l 
 
cap label define KC_ActKind_23_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_23 KC_ActKind_23_l 
 
cap label define KC_ActKind_24_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_24 KC_ActKind_24_l 
 
cap label define KC_ActKind_25_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_25 KC_ActKind_25_l 
 
cap label define KC_ActKind_26_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_26 KC_ActKind_26_l 
 
cap label define KC_ActKind_27_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_27 KC_ActKind_27_l 
 
cap label define KC_ActKind_28_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_28 KC_ActKind_28_l 
 
cap label define KC_ActKind_29_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_29 KC_ActKind_29_l 
 
cap label define KC_ActKind_30_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_30 KC_ActKind_30_l 
 
cap label define KC_ActKind_31_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_31 KC_ActKind_31_l 
 
cap label define KC_ActKind_32_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_32 KC_ActKind_32_l 
 
cap label define KC_ActKind_33_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_33 KC_ActKind_33_l 
 
cap label define KC_ActKind_34_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_34 KC_ActKind_34_l 
 
cap label define KC_ActKind_35_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_35 KC_ActKind_35_l 
 
cap label define KC_ActKind_36_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_36 KC_ActKind_36_l 
 
cap label define KC_ActKind_37_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_37 KC_ActKind_37_l 
 
cap label define KC_ActKind_38_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_38 KC_ActKind_38_l 
 
cap label define KC_ActKind_39_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_39 KC_ActKind_39_l 
 
cap label define KC_ActKind_40_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_40 KC_ActKind_40_l 
 
cap label define KC_ActKind_41_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_41 KC_ActKind_41_l 
 
cap label define KC_ActKind_42_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_42 KC_ActKind_42_l 
 
cap label define KC_ActKind_43_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_43 KC_ActKind_43_l 
 
cap label define KC_ActKind_44_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_44 KC_ActKind_44_l 
 
cap label define KC_ActKind_45_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_45 KC_ActKind_45_l 
 
cap label define KC_ActKind_46_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_46 KC_ActKind_46_l 
 
cap label define KC_ActKind_47_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_47 KC_ActKind_47_l 
 
cap label define KC_ActKind_48_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_48 KC_ActKind_48_l 
 
cap label define KC_ActKind_49_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_49 KC_ActKind_49_l 
 
cap label define KC_ActKind_50_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_50 KC_ActKind_50_l 
 
cap label define KC_ActKind_51_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_51 KC_ActKind_51_l 
 
cap label define KC_ActKind_52_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_52 KC_ActKind_52_l 
 
cap label define KC_ActKind_53_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_53 KC_ActKind_53_l 
 
cap label define KC_ActKind_54_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_54 KC_ActKind_54_l 
 
cap label define KC_ActKind_55_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_55 KC_ActKind_55_l 
 
cap label define KC_ActKind_56_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_56 KC_ActKind_56_l 
 
cap label define KC_ActKind_57_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_57 KC_ActKind_57_l 
 
cap label define KC_ActKind_58_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_58 KC_ActKind_58_l 
 
cap label define KC_ActKind_59_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_59 KC_ActKind_59_l 
 
cap label define KC_ActKind_60_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_60 KC_ActKind_60_l 
 
cap label define KC_ActKind_61_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_61 KC_ActKind_61_l 
 
cap label define KC_ActKind_62_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_62 KC_ActKind_62_l 
 
cap label define KC_ActKind_63_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_63 KC_ActKind_63_l 
 
cap label define KC_ActKind_64_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_64 KC_ActKind_64_l 
 
cap label define KC_ActKind_65_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_65 KC_ActKind_65_l 
 
cap label define KC_ActKind_66_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_66 KC_ActKind_66_l 
 
cap label define KC_ActKind_67_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_67 KC_ActKind_67_l 
 
cap label define KC_ActKind_68_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_68 KC_ActKind_68_l 
 
cap label define KC_ActKind_69_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_69 KC_ActKind_69_l 
 
cap label define KC_ActKind_70_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_70 KC_ActKind_70_l 
 
cap label define KC_ActKind_71_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_71 KC_ActKind_71_l 
 
cap label define KC_ActKind_72_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_72 KC_ActKind_72_l 
 
cap label define KC_ActKind_73_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_73 KC_ActKind_73_l 
 
cap label define KC_ActKind_74_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_74 KC_ActKind_74_l 
 
cap label define KC_ActKind_75_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_75 KC_ActKind_75_l 
 
cap label define KC_ActKind_76_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_76 KC_ActKind_76_l 
 
cap label define KC_ActKind_77_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_77 KC_ActKind_77_l 
 
cap label define KC_ActKind_78_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_78 KC_ActKind_78_l 
 
cap label define KC_ActKind_79_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_79 KC_ActKind_79_l 
 
cap label define KC_ActKind_80_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_80 KC_ActKind_80_l 
 
cap label define KC_ActKind_81_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_81 KC_ActKind_81_l 
 
cap label define KC_ActKind_82_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_82 KC_ActKind_82_l 
 
cap label define KC_ActKind_83_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_83 KC_ActKind_83_l 
 
cap label define KC_ActKind_84_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_84 KC_ActKind_84_l 
 
cap label define KC_ActKind_85_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_85 KC_ActKind_85_l 
 
cap label define KC_ActKind_86_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_86 KC_ActKind_86_l 
 
cap label define KC_ActKind_87_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_87 KC_ActKind_87_l 
 
cap label define KC_ActKind_88_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_88 KC_ActKind_88_l 
 
cap label define KC_ActKind_89_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_89 KC_ActKind_89_l 
 
cap label define KC_ActKind_90_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_90 KC_ActKind_90_l 
 
cap label define KC_ActKind_91_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_91 KC_ActKind_91_l 
 
cap label define KC_ActKind_92_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_92 KC_ActKind_92_l 
 
cap label define KC_ActKind_93_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_93 KC_ActKind_93_l 
 
cap label define KC_ActKind_94_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_94 KC_ActKind_94_l 
 
cap label define KC_ActKind_95_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_95 KC_ActKind_95_l 
 
cap label define KC_ActKind_96_l 1 "睡眠" 2 "身の回りの用事" 3 "食事" 4 "通勤・通学" 5 "仕事" 6 "学業" 7 "家事" 8 "育児" 9 "買い物" 10 "移動(通勤・通学を除く)" 11 "テレビ・ラジオ　新聞・雑誌" 12 "休養・くつろぎ" 13 "学習・研究(学業以外)" 14 "趣味・娯楽" 15 "スポーツ" 16 "社会奉仕" 17 "交際・付き合い" 18 "受診・療養" 19 "その他" 
cap label val KC_ActKind_96 KC_ActKind_96_l 
 
