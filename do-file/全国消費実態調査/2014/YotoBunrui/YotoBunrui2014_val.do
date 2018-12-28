capture label define RidLng 6774 "ﾏﾄﾘｯｸｽ部以外のﾚﾝｸﾞｽ"
capture label values RidLng RidLng

capture label define MtxLng 110 "ﾏﾄﾘｯｸｽ部のﾚﾝｸﾞｽ"
capture label values MtxLng MtxLng

capture label define Nen 2014 "西暦年"
capture label values Nen Nen

capture label define Shibu 1 "市部（モニター世帯）" 2 "郡部（モニター世帯）"
capture label values Shibu Shibu

capture label define SetaiID 1 "世帯区分の変更により10月から別世帯（耐久,10月）" 2 "世帯区分の変更により11月から別世帯（11月）" 3 "世帯主の変更により10月から別世帯（耐久,10月）" 4 "世帯主の変更により11月から別世帯（11月）"
capture label values SetaiID SetaiID

capture label define SetaiBetsu 1 "二人以上の世帯" 2 "単身世帯"
capture label values SetaiBetsu SetaiBetsu

capture label define Setaikubun 1 "勤労" 2 "勤労以外" 3 "無職"
capture label values Setaikubun Setaikubun

capture label define Chushutsu 1 "最初に抽出された世帯" 2 "その他の世帯"
capture label values Chushutsu Chushutsu

capture label define Setaijinnin 1 "単身世帯"
capture label values Setaijinnin Setaijinnin

capture label define Tsuzukigara_1 1 "世帯主" 2 "世帯主の配偶者" 3 "子" 4 "子の配偶者" 5 "世帯主の父母" 6 "世帯主の配偶者の父母" 7 "孫" 8 "祖父母" 9 "兄弟姉妹" 10 "他の親族" 11 "住み込みの雇人" 12 "その他"
capture label values Tsuzukigara_1 Tsuzukigara_1

capture label define Ruikei_Tsuzukigara_1 1 "世帯主" 2 "世帯主の配偶者" 3 "子（未婚）" 4 "子（夫婦）" 5 "父母（夫婦）" 6 "兄弟（未婚）" 7 "兄弟（夫婦）" 8 "孫（未婚）" 9 "孫（夫婦）" 0 "祖父母"
capture label values Ruikei_Tsuzukigara_1 Ruikei_Tsuzukigara_1

capture label define Seibetsu_1 1 "男" 2 "女"
capture label values Seibetsu_1 Seibetsu_1

capture label define Haigu_1 1 "配偶者あり" 2 "配偶者なし"
capture label values Haigu_1 Haigu_1

capture label define ShuhiBetsu_1 1 "就業" 2 "非就業"
capture label values ShuhiBetsu_1 ShuhiBetsu_1

capture label define Shugyojotai_1 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働派遣事業所の派遣社員" 4 "その他" 5 "会社などの役員" 6 "自営業者" 7 "家族従業者" 8 "内職" 9 "仕事を探している" 10 "仕事を探していない"
capture label values Shugyojotai_1 Shugyojotai_1

capture label define Ikuji_1 1 "取得している" 2 "取得していない"
capture label values Ikuji_1 Ikuji_1

capture label define Kigyokubun_1 1 "民営" 2 "自営" 3 "官公"
capture label values Kigyokubun_1 Kigyokubun_1

capture label define Kigyokibo_1 1 "4人以下" 2 "5～29人" 3 "30～499人" 4 "500～999人" 5 "1000人以上"
capture label values Kigyokibo_1 Kigyokibo_1

capture label define Sangyo_1 1 "農業，林業" 2 "漁業" 3 "鉱業，採石業，砂利採取業" 4 "建設業" 5 "製造業" 6 "電気・ガス・熱供給・水道業" 7 "情報通信業" 8 "運輸業，郵便業" 9 "卸売業，小売業" 10 "金融業，保険業" 11 "不動産業，物品賃貸業" 12 "学術研究，専門・技術サービス業" 13 "宿泊業，飲食サービス業" 14 "生活関連サービス業，娯楽業" 15 "教育，学習支援業" 16 "医療，福祉" 17 "複合サービス事業" 18 "サービス業（他に分類されないもの）" 19 "公務（他に分類されるものを除く）" 20 "その他"
capture label values Sangyo_1 Sangyo_1

capture label define Shokugyo_1 1 "常用労務作業者" 2 "臨時及び日々雇労務作業者" 3 "民間職員" 4 "官公職員１" 5 "官公職員２" 6 "商人及び職人" 7 "個人経営者" 8 "農林漁業従事者" 9 "法人経営者" 10 "自由業者" 11 "その他" 12 "無職" 13 "家族従業者"
capture label values Shokugyo_1 Shokugyo_1

capture label define KokkoShiritsu_1 1 "国公立" 2 "私立"
capture label values KokkoShiritsu_1 KokkoShiritsu_1

capture label define Gakko_1 1 "保育所" 2 "幼稚園" 3 "小学校" 4 "中学校" 5 "高校" 6 "専門学校" 7 "短大・高専" 8 "大学" 9 "大学院"
capture label values Gakko_1 Gakko_1

capture label define Kakushu_1 1 "通っている" 2 "通っていない"
capture label values Kakushu_1 Kakushu_1

capture label define Kaigo_1 1 "介護をしている" 2 "介護をしていない"
capture label values Kaigo_1 Kaigo_1

capture label define KaigoNintei_1 1 "認定を受けていない" 2 "要介護認定を受けている" 3 "要支援認定を受けている"
capture label values KaigoNintei_1 KaigoNintei_1

capture label define Tsuzukigara_2 1 "世帯主" 2 "世帯主の配偶者" 3 "子" 4 "子の配偶者" 5 "世帯主の父母" 6 "世帯主の配偶者の父母" 7 "孫" 8 "祖父母" 9 "兄弟姉妹" 10 "他の親族" 11 "住み込みの雇人" 12 "その他"
capture label values Tsuzukigara_2 Tsuzukigara_2

capture label define Ruikei_Tsuzukigara_2 1 "世帯主" 2 "世帯主の配偶者" 3 "子（未婚）" 4 "子（夫婦）" 5 "父母（夫婦）" 6 "兄弟（未婚）" 7 "兄弟（夫婦）" 8 "孫（未婚）" 9 "孫（夫婦）" 0 "祖父母"
capture label values Ruikei_Tsuzukigara_2 Ruikei_Tsuzukigara_2

capture label define Seibetsu_2 1 "男" 2 "女"
capture label values Seibetsu_2 Seibetsu_2

capture label define Haigu_2 1 "配偶者あり" 2 "配偶者なし"
capture label values Haigu_2 Haigu_2

capture label define ShuhiBetsu_2 1 "就業" 2 "非就業"
capture label values ShuhiBetsu_2 ShuhiBetsu_2

capture label define Shugyojotai_2 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働派遣事業所の派遣社員" 4 "その他" 5 "会社などの役員" 6 "自営業者" 7 "家族従業者" 8 "内職" 9 "仕事を探している" 10 "仕事を探していない"
capture label values Shugyojotai_2 Shugyojotai_2

capture label define Ikuji_2 1 "取得している" 2 "取得していない"
capture label values Ikuji_2 Ikuji_2

capture label define Kigyokubun_2 1 "民営" 2 "自営" 3 "官公"
capture label values Kigyokubun_2 Kigyokubun_2

capture label define Kigyokibo_2 1 "4人以下" 2 "5～29人" 3 "30～499人" 4 "500～999人" 5 "1000人以上"
capture label values Kigyokibo_2 Kigyokibo_2

capture label define Sangyo_2 1 "農業，林業" 2 "漁業" 3 "鉱業，採石業，砂利採取業" 4 "建設業" 5 "製造業" 6 "電気・ガス・熱供給・水道業" 7 "情報通信業" 8 "運輸業，郵便業" 9 "卸売業，小売業" 10 "金融業，保険業" 11 "不動産業，物品賃貸業" 12 "学術研究，専門・技術サービス業" 13 "宿泊業，飲食サービス業" 14 "生活関連サービス業，娯楽業" 15 "教育，学習支援業" 16 "医療，福祉" 17 "複合サービス事業" 18 "サービス業（他に分類されないもの）" 19 "公務（他に分類されるものを除く）" 20 "その他"
capture label values Sangyo_2 Sangyo_2

capture label define Shokugyo_2 1 "常用労務作業者" 2 "臨時及び日々雇労務作業者" 3 "民間職員" 4 "官公職員１" 5 "官公職員２" 6 "商人及び職人" 7 "個人経営者" 8 "農林漁業従事者" 9 "法人経営者" 10 "自由業者" 11 "その他" 12 "無職" 13 "家族従業者"
capture label values Shokugyo_2 Shokugyo_2

capture label define KokkoShiritsu_2 1 "国公立" 2 "私立"
capture label values KokkoShiritsu_2 KokkoShiritsu_2

capture label define Gakko_2 1 "保育所" 2 "幼稚園" 3 "小学校" 4 "中学校" 5 "高校" 6 "専門学校" 7 "短大・高専" 8 "大学" 9 "大学院"
capture label values Gakko_2 Gakko_2

capture label define Kakushu_2 1 "通っている" 2 "通っていない"
capture label values Kakushu_2 Kakushu_2

capture label define Kaigo_2 1 "介護をしている" 2 "介護をしていない"
capture label values Kaigo_2 Kaigo_2

capture label define KaigoNintei_2 1 "認定を受けていない" 2 "要介護認定を受けている" 3 "要支援認定を受けている"
capture label values KaigoNintei_2 KaigoNintei_2

capture label define Tsuzukigara_3 1 "世帯主" 2 "世帯主の配偶者" 3 "子" 4 "子の配偶者" 5 "世帯主の父母" 6 "世帯主の配偶者の父母" 7 "孫" 8 "祖父母" 9 "兄弟姉妹" 10 "他の親族" 11 "住み込みの雇人" 12 "その他"
capture label values Tsuzukigara_3 Tsuzukigara_3

capture label define Ruikei_Tsuzukigara_3 1 "世帯主" 2 "世帯主の配偶者" 3 "子（未婚）" 4 "子（夫婦）" 5 "父母（夫婦）" 6 "兄弟（未婚）" 7 "兄弟（夫婦）" 8 "孫（未婚）" 9 "孫（夫婦）" 0 "祖父母"
capture label values Ruikei_Tsuzukigara_3 Ruikei_Tsuzukigara_3

capture label define Seibetsu_3 1 "男" 2 "女"
capture label values Seibetsu_3 Seibetsu_3

capture label define Haigu_3 1 "配偶者あり" 2 "配偶者なし"
capture label values Haigu_3 Haigu_3

capture label define ShuhiBetsu_3 1 "就業" 2 "非就業"
capture label values ShuhiBetsu_3 ShuhiBetsu_3

capture label define Shugyojotai_3 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働派遣事業所の派遣社員" 4 "その他" 5 "会社などの役員" 6 "自営業者" 7 "家族従業者" 8 "内職" 9 "仕事を探している" 10 "仕事を探していない"
capture label values Shugyojotai_3 Shugyojotai_3

capture label define Ikuji_3 1 "取得している" 2 "取得していない"
capture label values Ikuji_3 Ikuji_3

capture label define Kigyokubun_3 1 "民営" 2 "自営" 3 "官公"
capture label values Kigyokubun_3 Kigyokubun_3

capture label define Kigyokibo_3 1 "4人以下" 2 "5～29人" 3 "30～499人" 4 "500～999人" 5 "1000人以上"
capture label values Kigyokibo_3 Kigyokibo_3

capture label define Sangyo_3 1 "農業，林業" 2 "漁業" 3 "鉱業，採石業，砂利採取業" 4 "建設業" 5 "製造業" 6 "電気・ガス・熱供給・水道業" 7 "情報通信業" 8 "運輸業，郵便業" 9 "卸売業，小売業" 10 "金融業，保険業" 11 "不動産業，物品賃貸業" 12 "学術研究，専門・技術サービス業" 13 "宿泊業，飲食サービス業" 14 "生活関連サービス業，娯楽業" 15 "教育，学習支援業" 16 "医療，福祉" 17 "複合サービス事業" 18 "サービス業（他に分類されないもの）" 19 "公務（他に分類されるものを除く）" 20 "その他"
capture label values Sangyo_3 Sangyo_3

capture label define Shokugyo_3 1 "常用労務作業者" 2 "臨時及び日々雇労務作業者" 3 "民間職員" 4 "官公職員１" 5 "官公職員２" 6 "商人及び職人" 7 "個人経営者" 8 "農林漁業従事者" 9 "法人経営者" 10 "自由業者" 11 "その他" 12 "無職" 13 "家族従業者"
capture label values Shokugyo_3 Shokugyo_3

capture label define KokkoShiritsu_3 1 "国公立" 2 "私立"
capture label values KokkoShiritsu_3 KokkoShiritsu_3

capture label define Gakko_3 1 "保育所" 2 "幼稚園" 3 "小学校" 4 "中学校" 5 "高校" 6 "専門学校" 7 "短大・高専" 8 "大学" 9 "大学院"
capture label values Gakko_3 Gakko_3

capture label define Kakushu_3 1 "通っている" 2 "通っていない"
capture label values Kakushu_3 Kakushu_3

capture label define Kaigo_3 1 "介護をしている" 2 "介護をしていない"
capture label values Kaigo_3 Kaigo_3

capture label define KaigoNintei_3 1 "認定を受けていない" 2 "要介護認定を受けている" 3 "要支援認定を受けている"
capture label values KaigoNintei_3 KaigoNintei_3

capture label define Tsuzukigara_4 1 "世帯主" 2 "世帯主の配偶者" 3 "子" 4 "子の配偶者" 5 "世帯主の父母" 6 "世帯主の配偶者の父母" 7 "孫" 8 "祖父母" 9 "兄弟姉妹" 10 "他の親族" 11 "住み込みの雇人" 12 "その他"
capture label values Tsuzukigara_4 Tsuzukigara_4

capture label define Ruikei_Tsuzukigara_4 1 "世帯主" 2 "世帯主の配偶者" 3 "子（未婚）" 4 "子（夫婦）" 5 "父母（夫婦）" 6 "兄弟（未婚）" 7 "兄弟（夫婦）" 8 "孫（未婚）" 9 "孫（夫婦）" 0 "祖父母"
capture label values Ruikei_Tsuzukigara_4 Ruikei_Tsuzukigara_4

capture label define Seibetsu_4 1 "男" 2 "女"
capture label values Seibetsu_4 Seibetsu_4

capture label define Haigu_4 1 "配偶者あり" 2 "配偶者なし"
capture label values Haigu_4 Haigu_4

capture label define ShuhiBetsu_4 1 "就業" 2 "非就業"
capture label values ShuhiBetsu_4 ShuhiBetsu_4

capture label define Shugyojotai_4 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働派遣事業所の派遣社員" 4 "その他" 5 "会社などの役員" 6 "自営業者" 7 "家族従業者" 8 "内職" 9 "仕事を探している" 10 "仕事を探していない"
capture label values Shugyojotai_4 Shugyojotai_4

capture label define Ikuji_4 1 "取得している" 2 "取得していない"
capture label values Ikuji_4 Ikuji_4

capture label define Kigyokubun_4 1 "民営" 2 "自営" 3 "官公"
capture label values Kigyokubun_4 Kigyokubun_4

capture label define Kigyokibo_4 1 "4人以下" 2 "5～29人" 3 "30～499人" 4 "500～999人" 5 "1000人以上"
capture label values Kigyokibo_4 Kigyokibo_4

capture label define Sangyo_4 1 "農業，林業" 2 "漁業" 3 "鉱業，採石業，砂利採取業" 4 "建設業" 5 "製造業" 6 "電気・ガス・熱供給・水道業" 7 "情報通信業" 8 "運輸業，郵便業" 9 "卸売業，小売業" 10 "金融業，保険業" 11 "不動産業，物品賃貸業" 12 "学術研究，専門・技術サービス業" 13 "宿泊業，飲食サービス業" 14 "生活関連サービス業，娯楽業" 15 "教育，学習支援業" 16 "医療，福祉" 17 "複合サービス事業" 18 "サービス業（他に分類されないもの）" 19 "公務（他に分類されるものを除く）" 20 "その他"
capture label values Sangyo_4 Sangyo_4

capture label define Shokugyo_4 1 "常用労務作業者" 2 "臨時及び日々雇労務作業者" 3 "民間職員" 4 "官公職員１" 5 "官公職員２" 6 "商人及び職人" 7 "個人経営者" 8 "農林漁業従事者" 9 "法人経営者" 10 "自由業者" 11 "その他" 12 "無職" 13 "家族従業者"
capture label values Shokugyo_4 Shokugyo_4

capture label define KokkoShiritsu_4 1 "国公立" 2 "私立"
capture label values KokkoShiritsu_4 KokkoShiritsu_4

capture label define Gakko_4 1 "保育所" 2 "幼稚園" 3 "小学校" 4 "中学校" 5 "高校" 6 "専門学校" 7 "短大・高専" 8 "大学" 9 "大学院"
capture label values Gakko_4 Gakko_4

capture label define Kakushu_4 1 "通っている" 2 "通っていない"
capture label values Kakushu_4 Kakushu_4

capture label define Kaigo_4 1 "介護をしている" 2 "介護をしていない"
capture label values Kaigo_4 Kaigo_4

capture label define KaigoNintei_4 1 "認定を受けていない" 2 "要介護認定を受けている" 3 "要支援認定を受けている"
capture label values KaigoNintei_4 KaigoNintei_4

capture label define Tsuzukigara_5 1 "世帯主" 2 "世帯主の配偶者" 3 "子" 4 "子の配偶者" 5 "世帯主の父母" 6 "世帯主の配偶者の父母" 7 "孫" 8 "祖父母" 9 "兄弟姉妹" 10 "他の親族" 11 "住み込みの雇人" 12 "その他"
capture label values Tsuzukigara_5 Tsuzukigara_5

capture label define Ruikei_Tsuzukigara_5 1 "世帯主" 2 "世帯主の配偶者" 3 "子（未婚）" 4 "子（夫婦）" 5 "父母（夫婦）" 6 "兄弟（未婚）" 7 "兄弟（夫婦）" 8 "孫（未婚）" 9 "孫（夫婦）" 0 "祖父母"
capture label values Ruikei_Tsuzukigara_5 Ruikei_Tsuzukigara_5

capture label define Seibetsu_5 1 "男" 2 "女"
capture label values Seibetsu_5 Seibetsu_5

capture label define Haigu_5 1 "配偶者あり" 2 "配偶者なし"
capture label values Haigu_5 Haigu_5

capture label define ShuhiBetsu_5 1 "就業" 2 "非就業"
capture label values ShuhiBetsu_5 ShuhiBetsu_5

capture label define Shugyojotai_5 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働派遣事業所の派遣社員" 4 "その他" 5 "会社などの役員" 6 "自営業者" 7 "家族従業者" 8 "内職" 9 "仕事を探している" 10 "仕事を探していない"
capture label values Shugyojotai_5 Shugyojotai_5

capture label define Ikuji_5 1 "取得している" 2 "取得していない"
capture label values Ikuji_5 Ikuji_5

capture label define Kigyokubun_5 1 "民営" 2 "自営" 3 "官公"
capture label values Kigyokubun_5 Kigyokubun_5

capture label define Kigyokibo_5 1 "4人以下" 2 "5～29人" 3 "30～499人" 4 "500～999人" 5 "1000人以上"
capture label values Kigyokibo_5 Kigyokibo_5

capture label define Sangyo_5 1 "農業，林業" 2 "漁業" 3 "鉱業，採石業，砂利採取業" 4 "建設業" 5 "製造業" 6 "電気・ガス・熱供給・水道業" 7 "情報通信業" 8 "運輸業，郵便業" 9 "卸売業，小売業" 10 "金融業，保険業" 11 "不動産業，物品賃貸業" 12 "学術研究，専門・技術サービス業" 13 "宿泊業，飲食サービス業" 14 "生活関連サービス業，娯楽業" 15 "教育，学習支援業" 16 "医療，福祉" 17 "複合サービス事業" 18 "サービス業（他に分類されないもの）" 19 "公務（他に分類されるものを除く）" 20 "その他"
capture label values Sangyo_5 Sangyo_5

capture label define Shokugyo_5 1 "常用労務作業者" 2 "臨時及び日々雇労務作業者" 3 "民間職員" 4 "官公職員１" 5 "官公職員２" 6 "商人及び職人" 7 "個人経営者" 8 "農林漁業従事者" 9 "法人経営者" 10 "自由業者" 11 "その他" 12 "無職" 13 "家族従業者"
capture label values Shokugyo_5 Shokugyo_5

capture label define KokkoShiritsu_5 1 "国公立" 2 "私立"
capture label values KokkoShiritsu_5 KokkoShiritsu_5

capture label define Gakko_5 1 "保育所" 2 "幼稚園" 3 "小学校" 4 "中学校" 5 "高校" 6 "専門学校" 7 "短大・高専" 8 "大学" 9 "大学院"
capture label values Gakko_5 Gakko_5

capture label define Kakushu_5 1 "通っている" 2 "通っていない"
capture label values Kakushu_5 Kakushu_5

capture label define Kaigo_5 1 "介護をしている" 2 "介護をしていない"
capture label values Kaigo_5 Kaigo_5

capture label define KaigoNintei_5 1 "認定を受けていない" 2 "要介護認定を受けている" 3 "要支援認定を受けている"
capture label values KaigoNintei_5 KaigoNintei_5

capture label define Tsuzukigara_6 1 "世帯主" 2 "世帯主の配偶者" 3 "子" 4 "子の配偶者" 5 "世帯主の父母" 6 "世帯主の配偶者の父母" 7 "孫" 8 "祖父母" 9 "兄弟姉妹" 10 "他の親族" 11 "住み込みの雇人" 12 "その他"
capture label values Tsuzukigara_6 Tsuzukigara_6

capture label define Ruikei_Tsuzukigara_6 1 "世帯主" 2 "世帯主の配偶者" 3 "子（未婚）" 4 "子（夫婦）" 5 "父母（夫婦）" 6 "兄弟（未婚）" 7 "兄弟（夫婦）" 8 "孫（未婚）" 9 "孫（夫婦）" 0 "祖父母"
capture label values Ruikei_Tsuzukigara_6 Ruikei_Tsuzukigara_6

capture label define Seibetsu_6 1 "男" 2 "女"
capture label values Seibetsu_6 Seibetsu_6

capture label define Haigu_6 1 "配偶者あり" 2 "配偶者なし"
capture label values Haigu_6 Haigu_6

capture label define ShuhiBetsu_6 1 "就業" 2 "非就業"
capture label values ShuhiBetsu_6 ShuhiBetsu_6

capture label define Shugyojotai_6 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働派遣事業所の派遣社員" 4 "その他" 5 "会社などの役員" 6 "自営業者" 7 "家族従業者" 8 "内職" 9 "仕事を探している" 10 "仕事を探していない"
capture label values Shugyojotai_6 Shugyojotai_6

capture label define Ikuji_6 1 "取得している" 2 "取得していない"
capture label values Ikuji_6 Ikuji_6

capture label define Kigyokubun_6 1 "民営" 2 "自営" 3 "官公"
capture label values Kigyokubun_6 Kigyokubun_6

capture label define Kigyokibo_6 1 "4人以下" 2 "5～29人" 3 "30～499人" 4 "500～999人" 5 "1000人以上"
capture label values Kigyokibo_6 Kigyokibo_6

capture label define Sangyo_6 1 "農業，林業" 2 "漁業" 3 "鉱業，採石業，砂利採取業" 4 "建設業" 5 "製造業" 6 "電気・ガス・熱供給・水道業" 7 "情報通信業" 8 "運輸業，郵便業" 9 "卸売業，小売業" 10 "金融業，保険業" 11 "不動産業，物品賃貸業" 12 "学術研究，専門・技術サービス業" 13 "宿泊業，飲食サービス業" 14 "生活関連サービス業，娯楽業" 15 "教育，学習支援業" 16 "医療，福祉" 17 "複合サービス事業" 18 "サービス業（他に分類されないもの）" 19 "公務（他に分類されるものを除く）" 20 "その他"
capture label values Sangyo_6 Sangyo_6

capture label define Shokugyo_6 1 "常用労務作業者" 2 "臨時及び日々雇労務作業者" 3 "民間職員" 4 "官公職員１" 5 "官公職員２" 6 "商人及び職人" 7 "個人経営者" 8 "農林漁業従事者" 9 "法人経営者" 10 "自由業者" 11 "その他" 12 "無職" 13 "家族従業者"
capture label values Shokugyo_6 Shokugyo_6

capture label define KokkoShiritsu_6 1 "国公立" 2 "私立"
capture label values KokkoShiritsu_6 KokkoShiritsu_6

capture label define Gakko_6 1 "保育所" 2 "幼稚園" 3 "小学校" 4 "中学校" 5 "高校" 6 "専門学校" 7 "短大・高専" 8 "大学" 9 "大学院"
capture label values Gakko_6 Gakko_6

capture label define Kakushu_6 1 "通っている" 2 "通っていない"
capture label values Kakushu_6 Kakushu_6

capture label define Kaigo_6 1 "介護をしている" 2 "介護をしていない"
capture label values Kaigo_6 Kaigo_6

capture label define KaigoNintei_6 1 "認定を受けていない" 2 "要介護認定を受けている" 3 "要支援認定を受けている"
capture label values KaigoNintei_6 KaigoNintei_6

capture label define Tsuzukigara_7 1 "世帯主" 2 "世帯主の配偶者" 3 "子" 4 "子の配偶者" 5 "世帯主の父母" 6 "世帯主の配偶者の父母" 7 "孫" 8 "祖父母" 9 "兄弟姉妹" 10 "他の親族" 11 "住み込みの雇人" 12 "その他"
capture label values Tsuzukigara_7 Tsuzukigara_7

capture label define Ruikei_Tsuzukigara_7 1 "世帯主" 2 "世帯主の配偶者" 3 "子（未婚）" 4 "子（夫婦）" 5 "父母（夫婦）" 6 "兄弟（未婚）" 7 "兄弟（夫婦）" 8 "孫（未婚）" 9 "孫（夫婦）" 0 "祖父母"
capture label values Ruikei_Tsuzukigara_7 Ruikei_Tsuzukigara_7

capture label define Seibetsu_7 1 "男" 2 "女"
capture label values Seibetsu_7 Seibetsu_7

capture label define Haigu_7 1 "配偶者あり" 2 "配偶者なし"
capture label values Haigu_7 Haigu_7

capture label define ShuhiBetsu_7 1 "就業" 2 "非就業"
capture label values ShuhiBetsu_7 ShuhiBetsu_7

capture label define Shugyojotai_7 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働派遣事業所の派遣社員" 4 "その他" 5 "会社などの役員" 6 "自営業者" 7 "家族従業者" 8 "内職" 9 "仕事を探している" 10 "仕事を探していない"
capture label values Shugyojotai_7 Shugyojotai_7

capture label define Ikuji_7 1 "取得している" 2 "取得していない"
capture label values Ikuji_7 Ikuji_7

capture label define Kigyokubun_7 1 "民営" 2 "自営" 3 "官公"
capture label values Kigyokubun_7 Kigyokubun_7

capture label define Kigyokibo_7 1 "4人以下" 2 "5～29人" 3 "30～499人" 4 "500～999人" 5 "1000人以上"
capture label values Kigyokibo_7 Kigyokibo_7

capture label define Sangyo_7 1 "農業，林業" 2 "漁業" 3 "鉱業，採石業，砂利採取業" 4 "建設業" 5 "製造業" 6 "電気・ガス・熱供給・水道業" 7 "情報通信業" 8 "運輸業，郵便業" 9 "卸売業，小売業" 10 "金融業，保険業" 11 "不動産業，物品賃貸業" 12 "学術研究，専門・技術サービス業" 13 "宿泊業，飲食サービス業" 14 "生活関連サービス業，娯楽業" 15 "教育，学習支援業" 16 "医療，福祉" 17 "複合サービス事業" 18 "サービス業（他に分類されないもの）" 19 "公務（他に分類されるものを除く）" 20 "その他"
capture label values Sangyo_7 Sangyo_7

capture label define Shokugyo_7 1 "常用労務作業者" 2 "臨時及び日々雇労務作業者" 3 "民間職員" 4 "官公職員１" 5 "官公職員２" 6 "商人及び職人" 7 "個人経営者" 8 "農林漁業従事者" 9 "法人経営者" 10 "自由業者" 11 "その他" 12 "無職" 13 "家族従業者"
capture label values Shokugyo_7 Shokugyo_7

capture label define KokkoShiritsu_7 1 "国公立" 2 "私立"
capture label values KokkoShiritsu_7 KokkoShiritsu_7

capture label define Gakko_7 1 "保育所" 2 "幼稚園" 3 "小学校" 4 "中学校" 5 "高校" 6 "専門学校" 7 "短大・高専" 8 "大学" 9 "大学院"
capture label values Gakko_7 Gakko_7

capture label define Kakushu_7 1 "通っている" 2 "通っていない"
capture label values Kakushu_7 Kakushu_7

capture label define Kaigo_7 1 "介護をしている" 2 "介護をしていない"
capture label values Kaigo_7 Kaigo_7

capture label define KaigoNintei_7 1 "認定を受けていない" 2 "要介護認定を受けている" 3 "要支援認定を受けている"
capture label values KaigoNintei_7 KaigoNintei_7

capture label define Tsuzukigara_8 1 "世帯主" 2 "世帯主の配偶者" 3 "子" 4 "子の配偶者" 5 "世帯主の父母" 6 "世帯主の配偶者の父母" 7 "孫" 8 "祖父母" 9 "兄弟姉妹" 10 "他の親族" 11 "住み込みの雇人" 12 "その他"
capture label values Tsuzukigara_8 Tsuzukigara_8

capture label define Ruikei_Tsuzukigara_8 1 "世帯主" 2 "世帯主の配偶者" 3 "子（未婚）" 4 "子（夫婦）" 5 "父母（夫婦）" 6 "兄弟（未婚）" 7 "兄弟（夫婦）" 8 "孫（未婚）" 9 "孫（夫婦）" 0 "祖父母"
capture label values Ruikei_Tsuzukigara_8 Ruikei_Tsuzukigara_8

capture label define Seibetsu_8 1 "男" 2 "女"
capture label values Seibetsu_8 Seibetsu_8

capture label define Haigu_8 1 "配偶者あり" 2 "配偶者なし"
capture label values Haigu_8 Haigu_8

capture label define ShuhiBetsu_8 1 "就業" 2 "非就業"
capture label values ShuhiBetsu_8 ShuhiBetsu_8

capture label define Shugyojotai_8 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働派遣事業所の派遣社員" 4 "その他" 5 "会社などの役員" 6 "自営業者" 7 "家族従業者" 8 "内職" 9 "仕事を探している" 10 "仕事を探していない"
capture label values Shugyojotai_8 Shugyojotai_8

capture label define Ikuji_8 1 "取得している" 2 "取得していない"
capture label values Ikuji_8 Ikuji_8

capture label define Kigyokubun_8 1 "民営" 2 "自営" 3 "官公"
capture label values Kigyokubun_8 Kigyokubun_8

capture label define Kigyokibo_8 1 "4人以下" 2 "5～29人" 3 "30～499人" 4 "500～999人" 5 "1000人以上"
capture label values Kigyokibo_8 Kigyokibo_8

capture label define Sangyo_8 1 "農業，林業" 2 "漁業" 3 "鉱業，採石業，砂利採取業" 4 "建設業" 5 "製造業" 6 "電気・ガス・熱供給・水道業" 7 "情報通信業" 8 "運輸業，郵便業" 9 "卸売業，小売業" 10 "金融業，保険業" 11 "不動産業，物品賃貸業" 12 "学術研究，専門・技術サービス業" 13 "宿泊業，飲食サービス業" 14 "生活関連サービス業，娯楽業" 15 "教育，学習支援業" 16 "医療，福祉" 17 "複合サービス事業" 18 "サービス業（他に分類されないもの）" 19 "公務（他に分類されるものを除く）" 20 "その他"
capture label values Sangyo_8 Sangyo_8

capture label define Shokugyo_8 1 "常用労務作業者" 2 "臨時及び日々雇労務作業者" 3 "民間職員" 4 "官公職員１" 5 "官公職員２" 6 "商人及び職人" 7 "個人経営者" 8 "農林漁業従事者" 9 "法人経営者" 10 "自由業者" 11 "その他" 12 "無職" 13 "家族従業者"
capture label values Shokugyo_8 Shokugyo_8

capture label define KokkoShiritsu_8 1 "国公立" 2 "私立"
capture label values KokkoShiritsu_8 KokkoShiritsu_8

capture label define Gakko_8 1 "保育所" 2 "幼稚園" 3 "小学校" 4 "中学校" 5 "高校" 6 "専門学校" 7 "短大・高専" 8 "大学" 9 "大学院"
capture label values Gakko_8 Gakko_8

capture label define Kakushu_8 1 "通っている" 2 "通っていない"
capture label values Kakushu_8 Kakushu_8

capture label define Kaigo_8 1 "介護をしている" 2 "介護をしていない"
capture label values Kaigo_8 Kaigo_8

capture label define KaigoNintei_8 1 "認定を受けていない" 2 "要介護認定を受けている" 3 "要支援認定を受けている"
capture label values KaigoNintei_8 KaigoNintei_8

capture label define Tsuzukigara_9 1 "世帯主" 2 "世帯主の配偶者" 3 "子" 4 "子の配偶者" 5 "世帯主の父母" 6 "世帯主の配偶者の父母" 7 "孫" 8 "祖父母" 9 "兄弟姉妹" 10 "他の親族" 11 "住み込みの雇人" 12 "その他"
capture label values Tsuzukigara_9 Tsuzukigara_9

capture label define Ruikei_Tsuzukigara_9 1 "世帯主" 2 "世帯主の配偶者" 3 "子（未婚）" 4 "子（夫婦）" 5 "父母（夫婦）" 6 "兄弟（未婚）" 7 "兄弟（夫婦）" 8 "孫（未婚）" 9 "孫（夫婦）" 0 "祖父母"
capture label values Ruikei_Tsuzukigara_9 Ruikei_Tsuzukigara_9

capture label define Seibetsu_9 1 "男" 2 "女"
capture label values Seibetsu_9 Seibetsu_9

capture label define Haigu_9 1 "配偶者あり" 2 "配偶者なし"
capture label values Haigu_9 Haigu_9

capture label define ShuhiBetsu_9 1 "就業" 2 "非就業"
capture label values ShuhiBetsu_9 ShuhiBetsu_9

capture label define Shugyojotai_9 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働派遣事業所の派遣社員" 4 "その他" 5 "会社などの役員" 6 "自営業者" 7 "家族従業者" 8 "内職" 9 "仕事を探している" 10 "仕事を探していない"
capture label values Shugyojotai_9 Shugyojotai_9

capture label define Ikuji_9 1 "取得している" 2 "取得していない"
capture label values Ikuji_9 Ikuji_9

capture label define Kigyokubun_9 1 "民営" 2 "自営" 3 "官公"
capture label values Kigyokubun_9 Kigyokubun_9

capture label define Kigyokibo_9 1 "4人以下" 2 "5～29人" 3 "30～499人" 4 "500～999人" 5 "1000人以上"
capture label values Kigyokibo_9 Kigyokibo_9

capture label define Sangyo_9 1 "農業，林業" 2 "漁業" 3 "鉱業，採石業，砂利採取業" 4 "建設業" 5 "製造業" 6 "電気・ガス・熱供給・水道業" 7 "情報通信業" 8 "運輸業，郵便業" 9 "卸売業，小売業" 10 "金融業，保険業" 11 "不動産業，物品賃貸業" 12 "学術研究，専門・技術サービス業" 13 "宿泊業，飲食サービス業" 14 "生活関連サービス業，娯楽業" 15 "教育，学習支援業" 16 "医療，福祉" 17 "複合サービス事業" 18 "サービス業（他に分類されないもの）" 19 "公務（他に分類されるものを除く）" 20 "その他"
capture label values Sangyo_9 Sangyo_9

capture label define Shokugyo_9 1 "常用労務作業者" 2 "臨時及び日々雇労務作業者" 3 "民間職員" 4 "官公職員１" 5 "官公職員２" 6 "商人及び職人" 7 "個人経営者" 8 "農林漁業従事者" 9 "法人経営者" 10 "自由業者" 11 "その他" 12 "無職" 13 "家族従業者"
capture label values Shokugyo_9 Shokugyo_9

capture label define KokkoShiritsu_9 1 "国公立" 2 "私立"
capture label values KokkoShiritsu_9 KokkoShiritsu_9

capture label define Gakko_9 1 "保育所" 2 "幼稚園" 3 "小学校" 4 "中学校" 5 "高校" 6 "専門学校" 7 "短大・高専" 8 "大学" 9 "大学院"
capture label values Gakko_9 Gakko_9

capture label define Kakushu_9 1 "通っている" 2 "通っていない"
capture label values Kakushu_9 Kakushu_9

capture label define Kaigo_9 1 "介護をしている" 2 "介護をしていない"
capture label values Kaigo_9 Kaigo_9

capture label define KaigoNintei_9 1 "認定を受けていない" 2 "要介護認定を受けている" 3 "要支援認定を受けている"
capture label values KaigoNintei_9 KaigoNintei_9

capture label define Tsuzukigara_10 1 "世帯主" 2 "世帯主の配偶者" 3 "子" 4 "子の配偶者" 5 "世帯主の父母" 6 "世帯主の配偶者の父母" 7 "孫" 8 "祖父母" 9 "兄弟姉妹" 10 "他の親族" 11 "住み込みの雇人" 12 "その他"
capture label values Tsuzukigara_10 Tsuzukigara_10

capture label define Ruikei_Tsuzukigara_10 1 "世帯主" 2 "世帯主の配偶者" 3 "子（未婚）" 4 "子（夫婦）" 5 "父母（夫婦）" 6 "兄弟（未婚）" 7 "兄弟（夫婦）" 8 "孫（未婚）" 9 "孫（夫婦）" 0 "祖父母"
capture label values Ruikei_Tsuzukigara_10 Ruikei_Tsuzukigara_10

capture label define Seibetsu_10 1 "男" 2 "女"
capture label values Seibetsu_10 Seibetsu_10

capture label define Haigu_10 1 "配偶者あり" 2 "配偶者なし"
capture label values Haigu_10 Haigu_10

capture label define ShuhiBetsu_10 1 "就業" 2 "非就業"
capture label values ShuhiBetsu_10 ShuhiBetsu_10

capture label define Shugyojotai_10 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働派遣事業所の派遣社員" 4 "その他" 5 "会社などの役員" 6 "自営業者" 7 "家族従業者" 8 "内職" 9 "仕事を探している" 10 "仕事を探していない"
capture label values Shugyojotai_10 Shugyojotai_10

capture label define Ikuji_10 1 "取得している" 2 "取得していない"
capture label values Ikuji_10 Ikuji_10

capture label define Kigyokubun_10 1 "民営" 2 "自営" 3 "官公"
capture label values Kigyokubun_10 Kigyokubun_10

capture label define Kigyokibo_10 1 "4人以下" 2 "5～29人" 3 "30～499人" 4 "500～999人" 5 "1000人以上"
capture label values Kigyokibo_10 Kigyokibo_10

capture label define Sangyo_10 1 "農業，林業" 2 "漁業" 3 "鉱業，採石業，砂利採取業" 4 "建設業" 5 "製造業" 6 "電気・ガス・熱供給・水道業" 7 "情報通信業" 8 "運輸業，郵便業" 9 "卸売業，小売業" 10 "金融業，保険業" 11 "不動産業，物品賃貸業" 12 "学術研究，専門・技術サービス業" 13 "宿泊業，飲食サービス業" 14 "生活関連サービス業，娯楽業" 15 "教育，学習支援業" 16 "医療，福祉" 17 "複合サービス事業" 18 "サービス業（他に分類されないもの）" 19 "公務（他に分類されるものを除く）" 20 "その他"
capture label values Sangyo_10 Sangyo_10

capture label define Shokugyo_10 1 "常用労務作業者" 2 "臨時及び日々雇労務作業者" 3 "民間職員" 4 "官公職員１" 5 "官公職員２" 6 "商人及び職人" 7 "個人経営者" 8 "農林漁業従事者" 9 "法人経営者" 10 "自由業者" 11 "その他" 12 "無職" 13 "家族従業者"
capture label values Shokugyo_10 Shokugyo_10

capture label define KokkoShiritsu_10 1 "国公立" 2 "私立"
capture label values KokkoShiritsu_10 KokkoShiritsu_10

capture label define Gakko_10 1 "保育所" 2 "幼稚園" 3 "小学校" 4 "中学校" 5 "高校" 6 "専門学校" 7 "短大・高専" 8 "大学" 9 "大学院"
capture label values Gakko_10 Gakko_10

capture label define Kakushu_10 1 "通っている" 2 "通っていない"
capture label values Kakushu_10 Kakushu_10

capture label define Kaigo_10 1 "介護をしている" 2 "介護をしていない"
capture label values Kaigo_10 Kaigo_10

capture label define KaigoNintei_10 1 "認定を受けていない" 2 "要介護認定を受けている" 3 "要支援認定を受けている"
capture label values KaigoNintei_10 KaigoNintei_10

capture label define Tsuzukigara_11 1 "世帯主" 2 "世帯主の配偶者" 3 "子" 4 "子の配偶者" 5 "世帯主の父母" 6 "世帯主の配偶者の父母" 7 "孫" 8 "祖父母" 9 "兄弟姉妹" 10 "他の親族" 11 "住み込みの雇人" 12 "その他"
capture label values Tsuzukigara_11 Tsuzukigara_11

capture label define Ruikei_Tsuzukigara_11 1 "世帯主" 2 "世帯主の配偶者" 3 "子（未婚）" 4 "子（夫婦）" 5 "父母（夫婦）" 6 "兄弟（未婚）" 7 "兄弟（夫婦）" 8 "孫（未婚）" 9 "孫（夫婦）" 0 "祖父母"
capture label values Ruikei_Tsuzukigara_11 Ruikei_Tsuzukigara_11

capture label define Seibetsu_11 1 "男" 2 "女"
capture label values Seibetsu_11 Seibetsu_11

capture label define Haigu_11 1 "配偶者あり" 2 "配偶者なし"
capture label values Haigu_11 Haigu_11

capture label define ShuhiBetsu_11 1 "就業" 2 "非就業"
capture label values ShuhiBetsu_11 ShuhiBetsu_11

capture label define Shugyojotai_11 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働派遣事業所の派遣社員" 4 "その他" 5 "会社などの役員" 6 "自営業者" 7 "家族従業者" 8 "内職" 9 "仕事を探している" 10 "仕事を探していない"
capture label values Shugyojotai_11 Shugyojotai_11

capture label define Ikuji_11 1 "取得している" 2 "取得していない"
capture label values Ikuji_11 Ikuji_11

capture label define Kigyokubun_11 1 "民営" 2 "自営" 3 "官公"
capture label values Kigyokubun_11 Kigyokubun_11

capture label define Kigyokibo_11 1 "4人以下" 2 "5～29人" 3 "30～499人" 4 "500～999人" 5 "1000人以上"
capture label values Kigyokibo_11 Kigyokibo_11

capture label define Sangyo_11 1 "農業，林業" 2 "漁業" 3 "鉱業，採石業，砂利採取業" 4 "建設業" 5 "製造業" 6 "電気・ガス・熱供給・水道業" 7 "情報通信業" 8 "運輸業，郵便業" 9 "卸売業，小売業" 10 "金融業，保険業" 11 "不動産業，物品賃貸業" 12 "学術研究，専門・技術サービス業" 13 "宿泊業，飲食サービス業" 14 "生活関連サービス業，娯楽業" 15 "教育，学習支援業" 16 "医療，福祉" 17 "複合サービス事業" 18 "サービス業（他に分類されないもの）" 19 "公務（他に分類されるものを除く）" 20 "その他"
capture label values Sangyo_11 Sangyo_11

capture label define Shokugyo_11 1 "常用労務作業者" 2 "臨時及び日々雇労務作業者" 3 "民間職員" 4 "官公職員１" 5 "官公職員２" 6 "商人及び職人" 7 "個人経営者" 8 "農林漁業従事者" 9 "法人経営者" 10 "自由業者" 11 "その他" 12 "無職" 13 "家族従業者"
capture label values Shokugyo_11 Shokugyo_11

capture label define KokkoShiritsu_11 1 "国公立" 2 "私立"
capture label values KokkoShiritsu_11 KokkoShiritsu_11

capture label define Gakko_11 1 "保育所" 2 "幼稚園" 3 "小学校" 4 "中学校" 5 "高校" 6 "専門学校" 7 "短大・高専" 8 "大学" 9 "大学院"
capture label values Gakko_11 Gakko_11

capture label define Kakushu_11 1 "通っている" 2 "通っていない"
capture label values Kakushu_11 Kakushu_11

capture label define Kaigo_11 1 "介護をしている" 2 "介護をしていない"
capture label values Kaigo_11 Kaigo_11

capture label define KaigoNintei_11 1 "認定を受けていない" 2 "要介護認定を受けている" 3 "要支援認定を受けている"
capture label values KaigoNintei_11 KaigoNintei_11

capture label define Tsuzukigara_12 1 "世帯主" 2 "世帯主の配偶者" 3 "子" 4 "子の配偶者" 5 "世帯主の父母" 6 "世帯主の配偶者の父母" 7 "孫" 8 "祖父母" 9 "兄弟姉妹" 10 "他の親族" 11 "住み込みの雇人" 12 "その他"
capture label values Tsuzukigara_12 Tsuzukigara_12

capture label define Ruikei_Tsuzukigara_12 1 "世帯主" 2 "世帯主の配偶者" 3 "子（未婚）" 4 "子（夫婦）" 5 "父母（夫婦）" 6 "兄弟（未婚）" 7 "兄弟（夫婦）" 8 "孫（未婚）" 9 "孫（夫婦）" 0 "祖父母"
capture label values Ruikei_Tsuzukigara_12 Ruikei_Tsuzukigara_12

capture label define Seibetsu_12 1 "男" 2 "女"
capture label values Seibetsu_12 Seibetsu_12

capture label define Haigu_12 1 "配偶者あり" 2 "配偶者なし"
capture label values Haigu_12 Haigu_12

capture label define ShuhiBetsu_12 1 "就業" 2 "非就業"
capture label values ShuhiBetsu_12 ShuhiBetsu_12

capture label define Shugyojotai_12 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働派遣事業所の派遣社員" 4 "その他" 5 "会社などの役員" 6 "自営業者" 7 "家族従業者" 8 "内職" 9 "仕事を探している" 10 "仕事を探していない"
capture label values Shugyojotai_12 Shugyojotai_12

capture label define Ikuji_12 1 "取得している" 2 "取得していない"
capture label values Ikuji_12 Ikuji_12

capture label define Kigyokubun_12 1 "民営" 2 "自営" 3 "官公"
capture label values Kigyokubun_12 Kigyokubun_12

capture label define Kigyokibo_12 1 "4人以下" 2 "5～29人" 3 "30～499人" 4 "500～999人" 5 "1000人以上"
capture label values Kigyokibo_12 Kigyokibo_12

capture label define Sangyo_12 1 "農業，林業" 2 "漁業" 3 "鉱業，採石業，砂利採取業" 4 "建設業" 5 "製造業" 6 "電気・ガス・熱供給・水道業" 7 "情報通信業" 8 "運輸業，郵便業" 9 "卸売業，小売業" 10 "金融業，保険業" 11 "不動産業，物品賃貸業" 12 "学術研究，専門・技術サービス業" 13 "宿泊業，飲食サービス業" 14 "生活関連サービス業，娯楽業" 15 "教育，学習支援業" 16 "医療，福祉" 17 "複合サービス事業" 18 "サービス業（他に分類されないもの）" 19 "公務（他に分類されるものを除く）" 20 "その他"
capture label values Sangyo_12 Sangyo_12

capture label define Shokugyo_12 1 "常用労務作業者" 2 "臨時及び日々雇労務作業者" 3 "民間職員" 4 "官公職員１" 5 "官公職員２" 6 "商人及び職人" 7 "個人経営者" 8 "農林漁業従事者" 9 "法人経営者" 10 "自由業者" 11 "その他" 12 "無職" 13 "家族従業者"
capture label values Shokugyo_12 Shokugyo_12

capture label define KokkoShiritsu_12 1 "国公立" 2 "私立"
capture label values KokkoShiritsu_12 KokkoShiritsu_12

capture label define Gakko_12 1 "保育所" 2 "幼稚園" 3 "小学校" 4 "中学校" 5 "高校" 6 "専門学校" 7 "短大・高専" 8 "大学" 9 "大学院"
capture label values Gakko_12 Gakko_12

capture label define Kakushu_12 1 "通っている" 2 "通っていない"
capture label values Kakushu_12 Kakushu_12

capture label define Kaigo_12 1 "介護をしている" 2 "介護をしていない"
capture label values Kaigo_12 Kaigo_12

capture label define KaigoNintei_12 1 "認定を受けていない" 2 "要介護認定を受けている" 3 "要支援認定を受けている"
capture label values KaigoNintei_12 KaigoNintei_12

capture label define Tsuzukigara_13 1 "世帯主" 2 "世帯主の配偶者" 3 "子" 4 "子の配偶者" 5 "世帯主の父母" 6 "世帯主の配偶者の父母" 7 "孫" 8 "祖父母" 9 "兄弟姉妹" 10 "他の親族" 11 "住み込みの雇人" 12 "その他"
capture label values Tsuzukigara_13 Tsuzukigara_13

capture label define Ruikei_Tsuzukigara_13 1 "世帯主" 2 "世帯主の配偶者" 3 "子（未婚）" 4 "子（夫婦）" 5 "父母（夫婦）" 6 "兄弟（未婚）" 7 "兄弟（夫婦）" 8 "孫（未婚）" 9 "孫（夫婦）" 0 "祖父母"
capture label values Ruikei_Tsuzukigara_13 Ruikei_Tsuzukigara_13

capture label define Seibetsu_13 1 "男" 2 "女"
capture label values Seibetsu_13 Seibetsu_13

capture label define Haigu_13 1 "配偶者あり" 2 "配偶者なし"
capture label values Haigu_13 Haigu_13

capture label define ShuhiBetsu_13 1 "就業" 2 "非就業"
capture label values ShuhiBetsu_13 ShuhiBetsu_13

capture label define Shugyojotai_13 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働派遣事業所の派遣社員" 4 "その他" 5 "会社などの役員" 6 "自営業者" 7 "家族従業者" 8 "内職" 9 "仕事を探している" 10 "仕事を探していない"
capture label values Shugyojotai_13 Shugyojotai_13

capture label define Ikuji_13 1 "取得している" 2 "取得していない"
capture label values Ikuji_13 Ikuji_13

capture label define Kigyokubun_13 1 "民営" 2 "自営" 3 "官公"
capture label values Kigyokubun_13 Kigyokubun_13

capture label define Kigyokibo_13 1 "4人以下" 2 "5～29人" 3 "30～499人" 4 "500～999人" 5 "1000人以上"
capture label values Kigyokibo_13 Kigyokibo_13

capture label define Sangyo_13 1 "農業，林業" 2 "漁業" 3 "鉱業，採石業，砂利採取業" 4 "建設業" 5 "製造業" 6 "電気・ガス・熱供給・水道業" 7 "情報通信業" 8 "運輸業，郵便業" 9 "卸売業，小売業" 10 "金融業，保険業" 11 "不動産業，物品賃貸業" 12 "学術研究，専門・技術サービス業" 13 "宿泊業，飲食サービス業" 14 "生活関連サービス業，娯楽業" 15 "教育，学習支援業" 16 "医療，福祉" 17 "複合サービス事業" 18 "サービス業（他に分類されないもの）" 19 "公務（他に分類されるものを除く）" 20 "その他"
capture label values Sangyo_13 Sangyo_13

capture label define Shokugyo_13 1 "常用労務作業者" 2 "臨時及び日々雇労務作業者" 3 "民間職員" 4 "官公職員１" 5 "官公職員２" 6 "商人及び職人" 7 "個人経営者" 8 "農林漁業従事者" 9 "法人経営者" 10 "自由業者" 11 "その他" 12 "無職" 13 "家族従業者"
capture label values Shokugyo_13 Shokugyo_13

capture label define KokkoShiritsu_13 1 "国公立" 2 "私立"
capture label values KokkoShiritsu_13 KokkoShiritsu_13

capture label define Gakko_13 1 "保育所" 2 "幼稚園" 3 "小学校" 4 "中学校" 5 "高校" 6 "専門学校" 7 "短大・高専" 8 "大学" 9 "大学院"
capture label values Gakko_13 Gakko_13

capture label define Kakushu_13 1 "通っている" 2 "通っていない"
capture label values Kakushu_13 Kakushu_13

capture label define Kaigo_13 1 "介護をしている" 2 "介護をしていない"
capture label values Kaigo_13 Kaigo_13

capture label define KaigoNintei_13 1 "認定を受けていない" 2 "要介護認定を受けている" 3 "要支援認定を受けている"
capture label values KaigoNintei_13 KaigoNintei_13

capture label define Tsuzukigara_14 1 "世帯主" 2 "世帯主の配偶者" 3 "子" 4 "子の配偶者" 5 "世帯主の父母" 6 "世帯主の配偶者の父母" 7 "孫" 8 "祖父母" 9 "兄弟姉妹" 10 "他の親族" 11 "住み込みの雇人" 12 "その他"
capture label values Tsuzukigara_14 Tsuzukigara_14

capture label define Ruikei_Tsuzukigara_14 1 "世帯主" 2 "世帯主の配偶者" 3 "子（未婚）" 4 "子（夫婦）" 5 "父母（夫婦）" 6 "兄弟（未婚）" 7 "兄弟（夫婦）" 8 "孫（未婚）" 9 "孫（夫婦）" 0 "祖父母"
capture label values Ruikei_Tsuzukigara_14 Ruikei_Tsuzukigara_14

capture label define Seibetsu_14 1 "男" 2 "女"
capture label values Seibetsu_14 Seibetsu_14

capture label define Haigu_14 1 "配偶者あり" 2 "配偶者なし"
capture label values Haigu_14 Haigu_14

capture label define ShuhiBetsu_14 1 "就業" 2 "非就業"
capture label values ShuhiBetsu_14 ShuhiBetsu_14

capture label define Shugyojotai_14 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働派遣事業所の派遣社員" 4 "その他" 5 "会社などの役員" 6 "自営業者" 7 "家族従業者" 8 "内職" 9 "仕事を探している" 10 "仕事を探していない"
capture label values Shugyojotai_14 Shugyojotai_14

capture label define Ikuji_14 1 "取得している" 2 "取得していない"
capture label values Ikuji_14 Ikuji_14

capture label define Kigyokubun_14 1 "民営" 2 "自営" 3 "官公"
capture label values Kigyokubun_14 Kigyokubun_14

capture label define Kigyokibo_14 1 "4人以下" 2 "5～29人" 3 "30～499人" 4 "500～999人" 5 "1000人以上"
capture label values Kigyokibo_14 Kigyokibo_14

capture label define Sangyo_14 1 "農業，林業" 2 "漁業" 3 "鉱業，採石業，砂利採取業" 4 "建設業" 5 "製造業" 6 "電気・ガス・熱供給・水道業" 7 "情報通信業" 8 "運輸業，郵便業" 9 "卸売業，小売業" 10 "金融業，保険業" 11 "不動産業，物品賃貸業" 12 "学術研究，専門・技術サービス業" 13 "宿泊業，飲食サービス業" 14 "生活関連サービス業，娯楽業" 15 "教育，学習支援業" 16 "医療，福祉" 17 "複合サービス事業" 18 "サービス業（他に分類されないもの）" 19 "公務（他に分類されるものを除く）" 20 "その他"
capture label values Sangyo_14 Sangyo_14

capture label define Shokugyo_14 1 "常用労務作業者" 2 "臨時及び日々雇労務作業者" 3 "民間職員" 4 "官公職員１" 5 "官公職員２" 6 "商人及び職人" 7 "個人経営者" 8 "農林漁業従事者" 9 "法人経営者" 10 "自由業者" 11 "その他" 12 "無職" 13 "家族従業者"
capture label values Shokugyo_14 Shokugyo_14

capture label define KokkoShiritsu_14 1 "国公立" 2 "私立"
capture label values KokkoShiritsu_14 KokkoShiritsu_14

capture label define Gakko_14 1 "保育所" 2 "幼稚園" 3 "小学校" 4 "中学校" 5 "高校" 6 "専門学校" 7 "短大・高専" 8 "大学" 9 "大学院"
capture label values Gakko_14 Gakko_14

capture label define Kakushu_14 1 "通っている" 2 "通っていない"
capture label values Kakushu_14 Kakushu_14

capture label define Kaigo_14 1 "介護をしている" 2 "介護をしていない"
capture label values Kaigo_14 Kaigo_14

capture label define KaigoNintei_14 1 "認定を受けていない" 2 "要介護認定を受けている" 3 "要支援認定を受けている"
capture label values KaigoNintei_14 KaigoNintei_14

capture label define Tsuzukigara_15 1 "世帯主" 2 "世帯主の配偶者" 3 "子" 4 "子の配偶者" 5 "世帯主の父母" 6 "世帯主の配偶者の父母" 7 "孫" 8 "祖父母" 9 "兄弟姉妹" 10 "他の親族" 11 "住み込みの雇人" 12 "その他"
capture label values Tsuzukigara_15 Tsuzukigara_15

capture label define Ruikei_Tsuzukigara_15 1 "世帯主" 2 "世帯主の配偶者" 3 "子（未婚）" 4 "子（夫婦）" 5 "父母（夫婦）" 6 "兄弟（未婚）" 7 "兄弟（夫婦）" 8 "孫（未婚）" 9 "孫（夫婦）" 0 "祖父母"
capture label values Ruikei_Tsuzukigara_15 Ruikei_Tsuzukigara_15

capture label define Seibetsu_15 1 "男" 2 "女"
capture label values Seibetsu_15 Seibetsu_15

capture label define Haigu_15 1 "配偶者あり" 2 "配偶者なし"
capture label values Haigu_15 Haigu_15

capture label define ShuhiBetsu_15 1 "就業" 2 "非就業"
capture label values ShuhiBetsu_15 ShuhiBetsu_15

capture label define Shugyojotai_15 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働派遣事業所の派遣社員" 4 "その他" 5 "会社などの役員" 6 "自営業者" 7 "家族従業者" 8 "内職" 9 "仕事を探している" 10 "仕事を探していない"
capture label values Shugyojotai_15 Shugyojotai_15

capture label define Ikuji_15 1 "取得している" 2 "取得していない"
capture label values Ikuji_15 Ikuji_15

capture label define Kigyokubun_15 1 "民営" 2 "自営" 3 "官公"
capture label values Kigyokubun_15 Kigyokubun_15

capture label define Kigyokibo_15 1 "4人以下" 2 "5～29人" 3 "30～499人" 4 "500～999人" 5 "1000人以上"
capture label values Kigyokibo_15 Kigyokibo_15

capture label define Sangyo_15 1 "農業，林業" 2 "漁業" 3 "鉱業，採石業，砂利採取業" 4 "建設業" 5 "製造業" 6 "電気・ガス・熱供給・水道業" 7 "情報通信業" 8 "運輸業，郵便業" 9 "卸売業，小売業" 10 "金融業，保険業" 11 "不動産業，物品賃貸業" 12 "学術研究，専門・技術サービス業" 13 "宿泊業，飲食サービス業" 14 "生活関連サービス業，娯楽業" 15 "教育，学習支援業" 16 "医療，福祉" 17 "複合サービス事業" 18 "サービス業（他に分類されないもの）" 19 "公務（他に分類されるものを除く）" 20 "その他"
capture label values Sangyo_15 Sangyo_15

capture label define Shokugyo_15 1 "常用労務作業者" 2 "臨時及び日々雇労務作業者" 3 "民間職員" 4 "官公職員１" 5 "官公職員２" 6 "商人及び職人" 7 "個人経営者" 8 "農林漁業従事者" 9 "法人経営者" 10 "自由業者" 11 "その他" 12 "無職" 13 "家族従業者"
capture label values Shokugyo_15 Shokugyo_15

capture label define KokkoShiritsu_15 1 "国公立" 2 "私立"
capture label values KokkoShiritsu_15 KokkoShiritsu_15

capture label define Gakko_15 1 "保育所" 2 "幼稚園" 3 "小学校" 4 "中学校" 5 "高校" 6 "専門学校" 7 "短大・高専" 8 "大学" 9 "大学院"
capture label values Gakko_15 Gakko_15

capture label define Kakushu_15 1 "通っている" 2 "通っていない"
capture label values Kakushu_15 Kakushu_15

capture label define Kaigo_15 1 "介護をしている" 2 "介護をしていない"
capture label values Kaigo_15 Kaigo_15

capture label define KaigoNintei_15 1 "認定を受けていない" 2 "要介護認定を受けている" 3 "要支援認定を受けている"
capture label values KaigoNintei_15 KaigoNintei_15

capture label define Tsuzukigara_16 1 "世帯主" 2 "世帯主の配偶者" 3 "子" 4 "子の配偶者" 5 "世帯主の父母" 6 "世帯主の配偶者の父母" 7 "孫" 8 "祖父母" 9 "兄弟姉妹" 10 "他の親族" 11 "住み込みの雇人" 12 "その他"
capture label values Tsuzukigara_16 Tsuzukigara_16

capture label define Ruikei_Tsuzukigara_16 1 "世帯主" 2 "世帯主の配偶者" 3 "子（未婚）" 4 "子（夫婦）" 5 "父母（夫婦）" 6 "兄弟（未婚）" 7 "兄弟（夫婦）" 8 "孫（未婚）" 9 "孫（夫婦）" 0 "祖父母"
capture label values Ruikei_Tsuzukigara_16 Ruikei_Tsuzukigara_16

capture label define Seibetsu_16 1 "男" 2 "女"
capture label values Seibetsu_16 Seibetsu_16

capture label define Haigu_16 1 "配偶者あり" 2 "配偶者なし"
capture label values Haigu_16 Haigu_16

capture label define ShuhiBetsu_16 1 "就業" 2 "非就業"
capture label values ShuhiBetsu_16 ShuhiBetsu_16

capture label define Shugyojotai_16 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働派遣事業所の派遣社員" 4 "その他" 5 "会社などの役員" 6 "自営業者" 7 "家族従業者" 8 "内職" 9 "仕事を探している" 10 "仕事を探していない"
capture label values Shugyojotai_16 Shugyojotai_16

capture label define Ikuji_16 1 "取得している" 2 "取得していない"
capture label values Ikuji_16 Ikuji_16

capture label define Kigyokubun_16 1 "民営" 2 "自営" 3 "官公"
capture label values Kigyokubun_16 Kigyokubun_16

capture label define Kigyokibo_16 1 "4人以下" 2 "5～29人" 3 "30～499人" 4 "500～999人" 5 "1000人以上"
capture label values Kigyokibo_16 Kigyokibo_16

capture label define Sangyo_16 1 "農業，林業" 2 "漁業" 3 "鉱業，採石業，砂利採取業" 4 "建設業" 5 "製造業" 6 "電気・ガス・熱供給・水道業" 7 "情報通信業" 8 "運輸業，郵便業" 9 "卸売業，小売業" 10 "金融業，保険業" 11 "不動産業，物品賃貸業" 12 "学術研究，専門・技術サービス業" 13 "宿泊業，飲食サービス業" 14 "生活関連サービス業，娯楽業" 15 "教育，学習支援業" 16 "医療，福祉" 17 "複合サービス事業" 18 "サービス業（他に分類されないもの）" 19 "公務（他に分類されるものを除く）" 20 "その他"
capture label values Sangyo_16 Sangyo_16

capture label define Shokugyo_16 1 "常用労務作業者" 2 "臨時及び日々雇労務作業者" 3 "民間職員" 4 "官公職員１" 5 "官公職員２" 6 "商人及び職人" 7 "個人経営者" 8 "農林漁業従事者" 9 "法人経営者" 10 "自由業者" 11 "その他" 12 "無職" 13 "家族従業者"
capture label values Shokugyo_16 Shokugyo_16

capture label define KokkoShiritsu_16 1 "国公立" 2 "私立"
capture label values KokkoShiritsu_16 KokkoShiritsu_16

capture label define Gakko_16 1 "保育所" 2 "幼稚園" 3 "小学校" 4 "中学校" 5 "高校" 6 "専門学校" 7 "短大・高専" 8 "大学" 9 "大学院"
capture label values Gakko_16 Gakko_16

capture label define Kakushu_16 1 "通っている" 2 "通っていない"
capture label values Kakushu_16 Kakushu_16

capture label define Kaigo_16 1 "介護をしている" 2 "介護をしていない"
capture label values Kaigo_16 Kaigo_16

capture label define KaigoNintei_16 1 "認定を受けていない" 2 "要介護認定を受けている" 3 "要支援認定を受けている"
capture label values KaigoNintei_16 KaigoNintei_16

capture label define Tsuzukigara_17 1 "世帯主" 2 "世帯主の配偶者" 3 "子" 4 "子の配偶者" 5 "世帯主の父母" 6 "世帯主の配偶者の父母" 7 "孫" 8 "祖父母" 9 "兄弟姉妹" 10 "他の親族" 11 "住み込みの雇人" 12 "その他"
capture label values Tsuzukigara_17 Tsuzukigara_17

capture label define Ruikei_Tsuzukigara_17 1 "世帯主" 2 "世帯主の配偶者" 3 "子（未婚）" 4 "子（夫婦）" 5 "父母（夫婦）" 6 "兄弟（未婚）" 7 "兄弟（夫婦）" 8 "孫（未婚）" 9 "孫（夫婦）" 0 "祖父母"
capture label values Ruikei_Tsuzukigara_17 Ruikei_Tsuzukigara_17

capture label define Seibetsu_17 1 "男" 2 "女"
capture label values Seibetsu_17 Seibetsu_17

capture label define Haigu_17 1 "配偶者あり" 2 "配偶者なし"
capture label values Haigu_17 Haigu_17

capture label define ShuhiBetsu_17 1 "就業" 2 "非就業"
capture label values ShuhiBetsu_17 ShuhiBetsu_17

capture label define Shugyojotai_17 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働派遣事業所の派遣社員" 4 "その他" 5 "会社などの役員" 6 "自営業者" 7 "家族従業者" 8 "内職" 9 "仕事を探している" 10 "仕事を探していない"
capture label values Shugyojotai_17 Shugyojotai_17

capture label define Ikuji_17 1 "取得している" 2 "取得していない"
capture label values Ikuji_17 Ikuji_17

capture label define Kigyokubun_17 1 "民営" 2 "自営" 3 "官公"
capture label values Kigyokubun_17 Kigyokubun_17

capture label define Kigyokibo_17 1 "4人以下" 2 "5～29人" 3 "30～499人" 4 "500～999人" 5 "1000人以上"
capture label values Kigyokibo_17 Kigyokibo_17

capture label define Sangyo_17 1 "農業，林業" 2 "漁業" 3 "鉱業，採石業，砂利採取業" 4 "建設業" 5 "製造業" 6 "電気・ガス・熱供給・水道業" 7 "情報通信業" 8 "運輸業，郵便業" 9 "卸売業，小売業" 10 "金融業，保険業" 11 "不動産業，物品賃貸業" 12 "学術研究，専門・技術サービス業" 13 "宿泊業，飲食サービス業" 14 "生活関連サービス業，娯楽業" 15 "教育，学習支援業" 16 "医療，福祉" 17 "複合サービス事業" 18 "サービス業（他に分類されないもの）" 19 "公務（他に分類されるものを除く）" 20 "その他"
capture label values Sangyo_17 Sangyo_17

capture label define Shokugyo_17 1 "常用労務作業者" 2 "臨時及び日々雇労務作業者" 3 "民間職員" 4 "官公職員１" 5 "官公職員２" 6 "商人及び職人" 7 "個人経営者" 8 "農林漁業従事者" 9 "法人経営者" 10 "自由業者" 11 "その他" 12 "無職" 13 "家族従業者"
capture label values Shokugyo_17 Shokugyo_17

capture label define KokkoShiritsu_17 1 "国公立" 2 "私立"
capture label values KokkoShiritsu_17 KokkoShiritsu_17

capture label define Gakko_17 1 "保育所" 2 "幼稚園" 3 "小学校" 4 "中学校" 5 "高校" 6 "専門学校" 7 "短大・高専" 8 "大学" 9 "大学院"
capture label values Gakko_17 Gakko_17

capture label define Kakushu_17 1 "通っている" 2 "通っていない"
capture label values Kakushu_17 Kakushu_17

capture label define Kaigo_17 1 "介護をしている" 2 "介護をしていない"
capture label values Kaigo_17 Kaigo_17

capture label define KaigoNintei_17 1 "認定を受けていない" 2 "要介護認定を受けている" 3 "要支援認定を受けている"
capture label values KaigoNintei_17 KaigoNintei_17

capture label define Tsuzukigara_18 1 "世帯主" 2 "世帯主の配偶者" 3 "子" 4 "子の配偶者" 5 "世帯主の父母" 6 "世帯主の配偶者の父母" 7 "孫" 8 "祖父母" 9 "兄弟姉妹" 10 "他の親族" 11 "住み込みの雇人" 12 "その他"
capture label values Tsuzukigara_18 Tsuzukigara_18

capture label define Ruikei_Tsuzukigara_18 1 "世帯主" 2 "世帯主の配偶者" 3 "子（未婚）" 4 "子（夫婦）" 5 "父母（夫婦）" 6 "兄弟（未婚）" 7 "兄弟（夫婦）" 8 "孫（未婚）" 9 "孫（夫婦）" 0 "祖父母"
capture label values Ruikei_Tsuzukigara_18 Ruikei_Tsuzukigara_18

capture label define Seibetsu_18 1 "男" 2 "女"
capture label values Seibetsu_18 Seibetsu_18

capture label define Haigu_18 1 "配偶者あり" 2 "配偶者なし"
capture label values Haigu_18 Haigu_18

capture label define ShuhiBetsu_18 1 "就業" 2 "非就業"
capture label values ShuhiBetsu_18 ShuhiBetsu_18

capture label define Shugyojotai_18 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働派遣事業所の派遣社員" 4 "その他" 5 "会社などの役員" 6 "自営業者" 7 "家族従業者" 8 "内職" 9 "仕事を探している" 10 "仕事を探していない"
capture label values Shugyojotai_18 Shugyojotai_18

capture label define Ikuji_18 1 "取得している" 2 "取得していない"
capture label values Ikuji_18 Ikuji_18

capture label define Kigyokubun_18 1 "民営" 2 "自営" 3 "官公"
capture label values Kigyokubun_18 Kigyokubun_18

capture label define Kigyokibo_18 1 "4人以下" 2 "5～29人" 3 "30～499人" 4 "500～999人" 5 "1000人以上"
capture label values Kigyokibo_18 Kigyokibo_18

capture label define Sangyo_18 1 "農業，林業" 2 "漁業" 3 "鉱業，採石業，砂利採取業" 4 "建設業" 5 "製造業" 6 "電気・ガス・熱供給・水道業" 7 "情報通信業" 8 "運輸業，郵便業" 9 "卸売業，小売業" 10 "金融業，保険業" 11 "不動産業，物品賃貸業" 12 "学術研究，専門・技術サービス業" 13 "宿泊業，飲食サービス業" 14 "生活関連サービス業，娯楽業" 15 "教育，学習支援業" 16 "医療，福祉" 17 "複合サービス事業" 18 "サービス業（他に分類されないもの）" 19 "公務（他に分類されるものを除く）" 20 "その他"
capture label values Sangyo_18 Sangyo_18

capture label define Shokugyo_18 1 "常用労務作業者" 2 "臨時及び日々雇労務作業者" 3 "民間職員" 4 "官公職員１" 5 "官公職員２" 6 "商人及び職人" 7 "個人経営者" 8 "農林漁業従事者" 9 "法人経営者" 10 "自由業者" 11 "その他" 12 "無職" 13 "家族従業者"
capture label values Shokugyo_18 Shokugyo_18

capture label define KokkoShiritsu_18 1 "国公立" 2 "私立"
capture label values KokkoShiritsu_18 KokkoShiritsu_18

capture label define Gakko_18 1 "保育所" 2 "幼稚園" 3 "小学校" 4 "中学校" 5 "高校" 6 "専門学校" 7 "短大・高専" 8 "大学" 9 "大学院"
capture label values Gakko_18 Gakko_18

capture label define Kakushu_18 1 "通っている" 2 "通っていない"
capture label values Kakushu_18 Kakushu_18

capture label define Kaigo_18 1 "介護をしている" 2 "介護をしていない"
capture label values Kaigo_18 Kaigo_18

capture label define KaigoNintei_18 1 "認定を受けていない" 2 "要介護認定を受けている" 3 "要支援認定を受けている"
capture label values KaigoNintei_18 KaigoNintei_18

capture label define Tsuzukigara_19 1 "世帯主" 2 "世帯主の配偶者" 3 "子" 4 "子の配偶者" 5 "世帯主の父母" 6 "世帯主の配偶者の父母" 7 "孫" 8 "祖父母" 9 "兄弟姉妹" 10 "他の親族" 11 "住み込みの雇人" 12 "その他"
capture label values Tsuzukigara_19 Tsuzukigara_19

capture label define Ruikei_Tsuzukigara_19 1 "世帯主" 2 "世帯主の配偶者" 3 "子（未婚）" 4 "子（夫婦）" 5 "父母（夫婦）" 6 "兄弟（未婚）" 7 "兄弟（夫婦）" 8 "孫（未婚）" 9 "孫（夫婦）" 0 "祖父母"
capture label values Ruikei_Tsuzukigara_19 Ruikei_Tsuzukigara_19

capture label define Seibetsu_19 1 "男" 2 "女"
capture label values Seibetsu_19 Seibetsu_19

capture label define Haigu_19 1 "配偶者あり" 2 "配偶者なし"
capture label values Haigu_19 Haigu_19

capture label define ShuhiBetsu_19 1 "就業" 2 "非就業"
capture label values ShuhiBetsu_19 ShuhiBetsu_19

capture label define Shugyojotai_19 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働派遣事業所の派遣社員" 4 "その他" 5 "会社などの役員" 6 "自営業者" 7 "家族従業者" 8 "内職" 9 "仕事を探している" 10 "仕事を探していない"
capture label values Shugyojotai_19 Shugyojotai_19

capture label define Ikuji_19 1 "取得している" 2 "取得していない"
capture label values Ikuji_19 Ikuji_19

capture label define Kigyokubun_19 1 "民営" 2 "自営" 3 "官公"
capture label values Kigyokubun_19 Kigyokubun_19

capture label define Kigyokibo_19 1 "4人以下" 2 "5～29人" 3 "30～499人" 4 "500～999人" 5 "1000人以上"
capture label values Kigyokibo_19 Kigyokibo_19

capture label define Sangyo_19 1 "農業，林業" 2 "漁業" 3 "鉱業，採石業，砂利採取業" 4 "建設業" 5 "製造業" 6 "電気・ガス・熱供給・水道業" 7 "情報通信業" 8 "運輸業，郵便業" 9 "卸売業，小売業" 10 "金融業，保険業" 11 "不動産業，物品賃貸業" 12 "学術研究，専門・技術サービス業" 13 "宿泊業，飲食サービス業" 14 "生活関連サービス業，娯楽業" 15 "教育，学習支援業" 16 "医療，福祉" 17 "複合サービス事業" 18 "サービス業（他に分類されないもの）" 19 "公務（他に分類されるものを除く）" 20 "その他"
capture label values Sangyo_19 Sangyo_19

capture label define Shokugyo_19 1 "常用労務作業者" 2 "臨時及び日々雇労務作業者" 3 "民間職員" 4 "官公職員１" 5 "官公職員２" 6 "商人及び職人" 7 "個人経営者" 8 "農林漁業従事者" 9 "法人経営者" 10 "自由業者" 11 "その他" 12 "無職" 13 "家族従業者"
capture label values Shokugyo_19 Shokugyo_19

capture label define KokkoShiritsu_19 1 "国公立" 2 "私立"
capture label values KokkoShiritsu_19 KokkoShiritsu_19

capture label define Gakko_19 1 "保育所" 2 "幼稚園" 3 "小学校" 4 "中学校" 5 "高校" 6 "専門学校" 7 "短大・高専" 8 "大学" 9 "大学院"
capture label values Gakko_19 Gakko_19

capture label define Kakushu_19 1 "通っている" 2 "通っていない"
capture label values Kakushu_19 Kakushu_19

capture label define Kaigo_19 1 "介護をしている" 2 "介護をしていない"
capture label values Kaigo_19 Kaigo_19

capture label define KaigoNintei_19 1 "認定を受けていない" 2 "要介護認定を受けている" 3 "要支援認定を受けている"
capture label values KaigoNintei_19 KaigoNintei_19

capture label define Tsuzukigara_20 1 "世帯主" 2 "世帯主の配偶者" 3 "子" 4 "子の配偶者" 5 "世帯主の父母" 6 "世帯主の配偶者の父母" 7 "孫" 8 "祖父母" 9 "兄弟姉妹" 10 "他の親族" 11 "住み込みの雇人" 12 "その他"
capture label values Tsuzukigara_20 Tsuzukigara_20

capture label define Ruikei_Tsuzukigara_20 1 "世帯主" 2 "世帯主の配偶者" 3 "子（未婚）" 4 "子（夫婦）" 5 "父母（夫婦）" 6 "兄弟（未婚）" 7 "兄弟（夫婦）" 8 "孫（未婚）" 9 "孫（夫婦）" 0 "祖父母"
capture label values Ruikei_Tsuzukigara_20 Ruikei_Tsuzukigara_20

capture label define Seibetsu_20 1 "男" 2 "女"
capture label values Seibetsu_20 Seibetsu_20

capture label define Haigu_20 1 "配偶者あり" 2 "配偶者なし"
capture label values Haigu_20 Haigu_20

capture label define ShuhiBetsu_20 1 "就業" 2 "非就業"
capture label values ShuhiBetsu_20 ShuhiBetsu_20

capture label define Shugyojotai_20 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働派遣事業所の派遣社員" 4 "その他" 5 "会社などの役員" 6 "自営業者" 7 "家族従業者" 8 "内職" 9 "仕事を探している" 10 "仕事を探していない"
capture label values Shugyojotai_20 Shugyojotai_20

capture label define Ikuji_20 1 "取得している" 2 "取得していない"
capture label values Ikuji_20 Ikuji_20

capture label define Kigyokubun_20 1 "民営" 2 "自営" 3 "官公"
capture label values Kigyokubun_20 Kigyokubun_20

capture label define Kigyokibo_20 1 "4人以下" 2 "5～29人" 3 "30～499人" 4 "500～999人" 5 "1000人以上"
capture label values Kigyokibo_20 Kigyokibo_20

capture label define Sangyo_20 1 "農業，林業" 2 "漁業" 3 "鉱業，採石業，砂利採取業" 4 "建設業" 5 "製造業" 6 "電気・ガス・熱供給・水道業" 7 "情報通信業" 8 "運輸業，郵便業" 9 "卸売業，小売業" 10 "金融業，保険業" 11 "不動産業，物品賃貸業" 12 "学術研究，専門・技術サービス業" 13 "宿泊業，飲食サービス業" 14 "生活関連サービス業，娯楽業" 15 "教育，学習支援業" 16 "医療，福祉" 17 "複合サービス事業" 18 "サービス業（他に分類されないもの）" 19 "公務（他に分類されるものを除く）" 20 "その他"
capture label values Sangyo_20 Sangyo_20

capture label define Shokugyo_20 1 "常用労務作業者" 2 "臨時及び日々雇労務作業者" 3 "民間職員" 4 "官公職員１" 5 "官公職員２" 6 "商人及び職人" 7 "個人経営者" 8 "農林漁業従事者" 9 "法人経営者" 10 "自由業者" 11 "その他" 12 "無職" 13 "家族従業者"
capture label values Shokugyo_20 Shokugyo_20

capture label define KokkoShiritsu_20 1 "国公立" 2 "私立"
capture label values KokkoShiritsu_20 KokkoShiritsu_20

capture label define Gakko_20 1 "保育所" 2 "幼稚園" 3 "小学校" 4 "中学校" 5 "高校" 6 "専門学校" 7 "短大・高専" 8 "大学" 9 "大学院"
capture label values Gakko_20 Gakko_20

capture label define Kakushu_20 1 "通っている" 2 "通っていない"
capture label values Kakushu_20 Kakushu_20

capture label define Kaigo_20 1 "介護をしている" 2 "介護をしていない"
capture label values Kaigo_20 Kaigo_20

capture label define KaigoNintei_20 1 "認定を受けていない" 2 "要介護認定を受けている" 3 "要支援認定を受けている"
capture label values KaigoNintei_20 KaigoNintei_20

capture label define KaigoService 1 "利用している" 2 "利用していない"
capture label values KaigoService KaigoService

capture label define Fuzai 1 "単身赴任" 2 "出稼ぎ" 3 "入院" 4 "その他"
capture label values Fuzai Fuzai

capture label define OtherTsuzukigara 2 "世帯主の配偶者" 3 "子" 4 "子の配偶者" 5 "世帯主の父母" 6 "世帯主の配偶者の父母" 7 "孫" 8 "祖父母" 9 "兄弟姉妹" 10 "他の親族"
capture label values OtherTsuzukigara OtherTsuzukigara

capture label define NyuinFlag 1 "マーク有"
capture label values NyuinFlag NyuinFlag

capture label define KaigoHokenFlag 2 "マーク有"
capture label values KaigoHokenFlag KaigoHokenFlag

capture label define OtherKaigoFlag 3 "マーク有"
capture label values OtherKaigoFlag OtherKaigoFlag

capture label define GakugyoFlag 4 "マーク有"
capture label values GakugyoFlag GakugyoFlag

capture label define OtherFlag 5 "マーク有"
capture label values OtherFlag OtherFlag

capture label define KoJukyo 1 "子はいない" 2 "一緒に住んでいる（同一敷地内を含む）" 3 "徒歩５分程度の場所に住んでいる" 4 "片道１５分未満の場所に住んでいる" 5 "片道１時間未満の場所に住んでいる" 6 "片道１時間以上の場所に住んでいる"
capture label values KoJukyo KoJukyo

capture label define TanshinKeitai 1 "単身赴任" 2 "出稼ぎ" 3 "その他"
capture label values TanshinKeitai TanshinKeitai

capture label define JukyoKozo 1 "木造" 2 "防災木造" 3 "鉄骨・鉄筋コンクリート造" 4 "その他（ブロック造，レンガ造など）"
capture label values JukyoKozo JukyoKozo

capture label define JukyoTatekata 1 "一戸建" 2 "共同住宅" 3 "その他"
capture label values JukyoTatekata JukyoTatekata

capture label define JukyoShoyu 1 "持ち家" 2 "民営の賃貸住宅" 3 "都道府県・市区町村営賃貸住宅" 4 "都市再生機構・公社等の賃貸住宅" 5 "社宅・公務員宿舎（借上げの社宅を含む）" 6 "借間" 7 "寮・寄宿舎"
capture label values JukyoShoyu JukyoShoyu

capture label define Jidai 1 "支払っていない" 2 "支払っている"
capture label values Jidai Jidai

capture label define Kenchikujiki 1 "昭和40年以前" 2 "昭和" 3 "平成" 4 "西暦"
capture label values Kenchikujiki Kenchikujiki

capture label define Nyukyojiki 1 "平成20年以前" 2 "平成" 3 "西暦"
capture label values Nyukyojiki Nyukyojiki

capture label define KitchenUmu 1 "なし" 2 "あり"
capture label values KitchenUmu KitchenUmu

capture label define KitchenJiki 1 "平成" 2 "西暦"
capture label values KitchenJiki KitchenJiki

capture label define IHUmu 1 "なし" 2 "あり"
capture label values IHUmu IHUmu

capture label define IHJiki 1 "平成" 2 "西暦"
capture label values IHJiki IHJiki

capture label define SenpatsuUmu 1 "なし" 2 "あり"
capture label values SenpatsuUmu SenpatsuUmu

capture label define SenpatshJiki 1 "平成" 2 "西暦"
capture label values SenpatshJiki SenpatshJiki

capture label define OnsuiUmu 1 "なし" 2 "あり"
capture label values OnsuiUmu OnsuiUmu

capture label define OnsuiJiki 1 "平成" 2 "西暦"
capture label values OnsuiJiki OnsuiJiki

capture label define YukaUmu 1 "なし" 2 "あり"
capture label values YukaUmu YukaUmu

capture label define YukaJiki 1 "平成" 2 "西暦"
capture label values YukaJiki YukaJiki

capture label define TaiyonetsuUmu 1 "なし" 2 "あり"
capture label values TaiyonetsuUmu TaiyonetsuUmu

capture label define TaiyonetsuJiki 1 "平成" 2 "西暦"
capture label values TaiyonetsuJiki TaiyonetsuJiki

capture label define TaiyokoUmu 1 "なし" 2 "あり"
capture label values TaiyokoUmu TaiyokoUmu

capture label define TaiyokoJiki 1 "平成" 2 "西暦"
capture label values TaiyokoJiki TaiyokoJiki

capture label define KokoritsuUmu 1 "なし" 2 "あり"
capture label values KokoritsuUmu KokoritsuUmu

capture label define KokoritsuJiki 1 "平成" 2 "西暦"
capture label values KokoritsuJiki KokoritsuJiki

capture label define KateiyocoUmu 1 "なし" 2 "あり"
capture label values KateiyocoUmu KateiyocoUmu

capture label define KateiyocoJiki 1 "平成" 2 "西暦"
capture label values KateiyocoJiki KateiyocoJiki

capture label define KateiyoeneUmu 1 "なし" 2 "あり"
capture label values KateiyoeneUmu KateiyoeneUmu

capture label define KateiyoeneJiki 1 "平成" 2 "西暦"
capture label values KateiyoeneJiki KateiyoeneJiki

capture label define OtherJutaku 1 "所有している" 2 "所有していない"
capture label values OtherJutaku OtherJutaku

capture label define OtherKenchikujiki_1 1 "昭和40年以前" 2 "昭和" 3 "平成" 4 "西暦"
capture label values OtherKenchikujiki_1 OtherKenchikujiki_1

capture label define OtherKenchikujiki_2 1 "昭和40年以前" 2 "昭和" 3 "平成" 4 "西暦"
capture label values OtherKenchikujiki_2 OtherKenchikujiki_2

capture label define OtherKenchikujiki_3 1 "昭和40年以前" 2 "昭和" 3 "平成" 4 "西暦"
capture label values OtherKenchikujiki_3 OtherKenchikujiki_3

capture label define OtherKenchikujiki_4 1 "昭和40年以前" 2 "昭和" 3 "平成" 4 "西暦"
capture label values OtherKenchikujiki_4 OtherKenchikujiki_4

capture label define OtherJukyoKozo 1 "木造" 2 "防災木造" 3 "鉄骨・鉄筋コンクリート造" 4 "その他"
capture label values OtherJukyoKozo OtherJukyoKozo

capture label define OtherTochi 1 "所有している" 2 "所有していない"
capture label values OtherTochi OtherTochi

capture label define Chochiku_Yubin_Teiki_Umu 1 "あり" 2 "なし"
capture label values Chochiku_Yubin_Teiki_Umu Chochiku_Yubin_Teiki_Umu

capture label define Chochiku_Yubin_Futu_Umu 1 "あり" 2 "なし"
capture label values Chochiku_Yubin_Futu_Umu Chochiku_Yubin_Futu_Umu

capture label define Chochiku_Gin_Teiki_Umu 1 "あり" 2 "なし"
capture label values Chochiku_Gin_Teiki_Umu Chochiku_Gin_Teiki_Umu

capture label define Chochiku_Gin_Futu_Umu 1 "あり" 2 "なし"
capture label values Chochiku_Gin_Futu_Umu Chochiku_Gin_Futu_Umu

capture label define Chochiku_Hoken_Umu 1 "あり" 2 "なし"
capture label values Chochiku_Hoken_Umu Chochiku_Hoken_Umu

capture label define Chochiku_Shintaku_Umu 1 "あり" 2 "なし"
capture label values Chochiku_Shintaku_Umu Chochiku_Shintaku_Umu

capture label define Chochiku_Kabu_Umu 1 "あり" 2 "なし"
capture label values Chochiku_Kabu_Umu Chochiku_Kabu_Umu

capture label define Chochiku_Saiken_Umu 1 "あり" 2 "なし"
capture label values Chochiku_Saiken_Umu Chochiku_Saiken_Umu

capture label define Chochiku_Sonota_Name 1 "記入あり"
capture label values Chochiku_Sonota_Name Chochiku_Sonota_Name

capture label define Chochiku_Sonota_Umu 1 "あり" 2 "なし"
capture label values Chochiku_Sonota_Umu Chochiku_Sonota_Umu

capture label define Chochiku_Nenkin_Umu 1 "あり" 2 "なし"
capture label values Chochiku_Nenkin_Umu Chochiku_Nenkin_Umu

capture label define Chochiku_Gaika_Umu 1 "あり" 2 "なし"
capture label values Chochiku_Gaika_Umu Chochiku_Gaika_Umu

capture label define Kari_Lone_Umu 1 "あり" 2 "なし"
capture label values Kari_Lone_Umu Kari_Lone_Umu

capture label define Kari_Jyutaku_Umu 1 "あり" 2 "なし"
capture label values Kari_Jyutaku_Umu Kari_Jyutaku_Umu

capture label define Kari_Igai_Umu 1 "あり" 2 "なし"
capture label values Kari_Igai_Umu Kari_Igai_Umu

capture label define Car_KokusanYunyu_1 1 "国産車" 2 "輸入車"
capture label values Car_KokusanYunyu_1 Car_KokusanYunyu_1

capture label define Car_ShutokuNengo_1 1 "昭和" 2 "平成" 3 "西暦"
capture label values Car_ShutokuNengo_1 Car_ShutokuNengo_1

capture label define Car_TorokuNengo_1 1 "昭和" 2 "平成" 3 "西暦"
capture label values Car_TorokuNengo_1 Car_TorokuNengo_1

capture label define Car_KokusanYunyu_2 1 "国産車" 2 "輸入車"
capture label values Car_KokusanYunyu_2 Car_KokusanYunyu_2

capture label define Car_ShutokuNengo_2 1 "昭和" 2 "平成" 3 "西暦"
capture label values Car_ShutokuNengo_2 Car_ShutokuNengo_2

capture label define Car_TorokuNengo_2 1 "昭和" 2 "平成" 3 "西暦"
capture label values Car_TorokuNengo_2 Car_TorokuNengo_2

capture label define Car_KokusanYunyu_3 1 "国産車" 2 "輸入車"
capture label values Car_KokusanYunyu_3 Car_KokusanYunyu_3

capture label define Car_ShutokuNengo_3 1 "昭和" 2 "平成" 3 "西暦"
capture label values Car_ShutokuNengo_3 Car_ShutokuNengo_3

capture label define Car_TorokuNengo_3 1 "昭和" 2 "平成" 3 "西暦"
capture label values Car_TorokuNengo_3 Car_TorokuNengo_3

capture label define Car_KokusanYunyu_4 1 "国産車" 2 "輸入車"
capture label values Car_KokusanYunyu_4 Car_KokusanYunyu_4

capture label define Car_ShutokuNengo_4 1 "昭和" 2 "平成" 3 "西暦"
capture label values Car_ShutokuNengo_4 Car_ShutokuNengo_4

capture label define Car_TorokuNengo_4 1 "昭和" 2 "平成" 3 "西暦"
capture label values Car_TorokuNengo_4 Car_TorokuNengo_4

capture label define Car_KokusanYunyu_5 1 "国産車" 2 "輸入車"
capture label values Car_KokusanYunyu_5 Car_KokusanYunyu_5

capture label define Car_ShutokuNengo_5 1 "昭和" 2 "平成" 3 "西暦"
capture label values Car_ShutokuNengo_5 Car_ShutokuNengo_5

capture label define Car_TorokuNengo_5 1 "昭和" 2 "平成" 3 "西暦"
capture label values Car_TorokuNengo_5 Car_TorokuNengo_5

capture label define Car_Kind 1 "ハイブリッド車" 2 "電気自動車" 3 "軽自動車" 4 "小型乗用車" 5 "普通乗用車" 6 "乗用車以外"
capture label values Car_Kind Car_Kind

capture label define Bike_KokusanYunyu_1 1 "国産車" 2 "輸入車"
capture label values Bike_KokusanYunyu_1 Bike_KokusanYunyu_1

capture label define Bike_ShutokuNengo_1 1 "昭和" 2 "平成" 3 "西暦"
capture label values Bike_ShutokuNengo_1 Bike_ShutokuNengo_1

capture label define Bike_TorokuNengo_1 1 "昭和" 2 "平成" 3 "西暦"
capture label values Bike_TorokuNengo_1 Bike_TorokuNengo_1

capture label define Bike_KokusanYunyu_2 1 "国産車" 2 "輸入車"
capture label values Bike_KokusanYunyu_2 Bike_KokusanYunyu_2

capture label define Bike_ShutokuNengo_2 1 "昭和" 2 "平成" 3 "西暦"
capture label values Bike_ShutokuNengo_2 Bike_ShutokuNengo_2

capture label define Bike_TorokuNengo_2 1 "昭和" 2 "平成" 3 "西暦"
capture label values Bike_TorokuNengo_2 Bike_TorokuNengo_2

capture label define Bike_KokusanYunyu_3 1 "国産車" 2 "輸入車"
capture label values Bike_KokusanYunyu_3 Bike_KokusanYunyu_3

capture label define Bike_ShutokuNengo_3 1 "昭和" 2 "平成" 3 "西暦"
capture label values Bike_ShutokuNengo_3 Bike_ShutokuNengo_3

capture label define Bike_TorokuNengo_3 1 "昭和" 2 "平成" 3 "西暦"
capture label values Bike_TorokuNengo_3 Bike_TorokuNengo_3

capture label define Bike_KokusanYunyu_4 1 "国産車" 2 "輸入車"
capture label values Bike_KokusanYunyu_4 Bike_KokusanYunyu_4

capture label define Bike_ShutokuNengo_4 1 "昭和" 2 "平成" 3 "西暦"
capture label values Bike_ShutokuNengo_4 Bike_ShutokuNengo_4

capture label define Bike_TorokuNengo_4 1 "昭和" 2 "平成" 3 "西暦"
capture label values Bike_TorokuNengo_4 Bike_TorokuNengo_4

capture label define Bike_KokusanYunyu_5 1 "国産車" 2 "輸入車"
capture label values Bike_KokusanYunyu_5 Bike_KokusanYunyu_5

capture label define Bike_ShutokuNengo_5 1 "昭和" 2 "平成" 3 "西暦"
capture label values Bike_ShutokuNengo_5 Bike_ShutokuNengo_5

capture label define Bike_TorokuNengo_5 1 "昭和" 2 "平成" 3 "西暦"
capture label values Bike_TorokuNengo_5 Bike_TorokuNengo_5

capture label define Bike_Kind 1 "原動機付自転車（50cc以下）" 2 "普通自動二輪車（51～125cc）" 3 "普通自動二輪車（126～250cc）" 4 "普通自動二輪車（251～400cc）" 5 "大型自動二輪車（401cc以上）"
capture label values Bike_Kind Bike_Kind

capture label define Other_Hinmei_1 1 "記入あり"
capture label values Other_Hinmei_1 Other_Hinmei_1

capture label define Other_Hinmei_2 1 "記入あり"
capture label values Other_Hinmei_2 Other_Hinmei_2

capture label define Other_Hinmei_3 1 "記入あり"
capture label values Other_Hinmei_3 Other_Hinmei_3

capture label define Other_Hinmei_4 1 "記入あり"
capture label values Other_Hinmei_4 Other_Hinmei_4

capture label define Other_Hinmei_5 1 "記入あり"
capture label values Other_Hinmei_5 Other_Hinmei_5

capture label define Other_Hinmei_6 1 "記入あり"
capture label values Other_Hinmei_6 Other_Hinmei_6

capture label define Other_Hinmei_7 1 "記入あり"
capture label values Other_Hinmei_7 Other_Hinmei_7

capture label define Other_Hinmei_8 1 "記入あり"
capture label values Other_Hinmei_8 Other_Hinmei_8

capture label define Other_Hinmei_9 1 "記入あり"
capture label values Other_Hinmei_9 Other_Hinmei_9

capture label define Other_Hinmei_10 1 "記入あり"
capture label values Other_Hinmei_10 Other_Hinmei_10

capture label define Nensyu_Umu 1 "有" 0 "無"
capture label values Nensyu_Umu Nensyu_Umu

capture label define NensyuFusho_Umu 1 "年間収入不詳あり" 0 "年間収入不詳なし"
capture label values NensyuFusho_Umu NensyuFusho_Umu

capture label define ChochikuFusho_Umu 1 "貯蓄に不詳あり" 0 "貯蓄に不詳なし"
capture label values ChochikuFusho_Umu ChochikuFusho_Umu

capture label define Taikyu_Umu 1 "有" 0 "無"
capture label values Taikyu_Umu Taikyu_Umu

capture label define Kakeibo09_Umu 1 "有" 0 "無"
capture label values Kakeibo09_Umu Kakeibo09_Umu

capture label define Kakeibo10_Umu 1 "有" 0 "無"
capture label values Kakeibo10_Umu Kakeibo10_Umu

capture label define Kakeibo11_Umu 1 "有" 0 "無"
capture label values Kakeibo11_Umu Kakeibo11_Umu

capture label define C_ToshiKaikyu 1 "大都市" 2 "中都市" 3 "小都市Ａ" 4 "小都市Ｂ" 5 "町村"
capture label values C_ToshiKaikyu C_ToshiKaikyu

capture label define ChihoKubun 1 "北海道" 02 "東北" 03 "関東" 04 "北陸" 05 "東海" 06 "近畿" 07 "中国" 08 "四国" 09 "九州" 10 "沖縄"
capture label values ChihoKubun ChihoKubun

capture label define M_FusaiJutakuTochi_Umu 1 "住宅・宅地のための負債を保有している"
capture label values M_FusaiJutakuTochi_Umu M_FusaiJutakuTochi_Umu

capture label define M_1807_SetaiRuikei 1 "高齢者夫婦のみの世帯　夫65～69歳" 02 "高齢者夫婦のみの世帯　夫70歳以上" 03 "高齢者夫婦と未婚の子供の世帯" 04 "高齢者夫婦と子供夫婦の世帯" 05 "高齢者夫婦と子供夫婦と未婚の孫の世帯　夫65～69歳" 06 "高齢者夫婦と子供夫婦と未婚の孫の世帯　夫70歳以上" 07 "男親又は女親（65歳以上）と未婚の子供の世帯" 08 "男親又は女親（65歳以上）と子供夫婦の世帯" 09 "男親又は女親（65歳以上）と子供夫婦と未婚の孫の世帯" 10 "その他の世帯"
capture label values M_1807_SetaiRuikei M_1807_SetaiRuikei

capture label define M_1807_SetaiRuikei_Saikei 1 "夫婦とも65～69歳" 2 "夫婦とも70歳以上"
capture label values M_1807_SetaiRuikei_Saikei M_1807_SetaiRuikei_Saikei

capture label define M_1808_SetaiRuikei 1 "夫婦のみの世帯" 2 "世帯主夫婦と未婚の子供のみの世帯"
capture label values M_1808_SetaiRuikei M_1808_SetaiRuikei

capture label define M_1809_SetaiRuikei 1 "居宅サービスを受けている家族がいる　高齢者夫婦のみの世帯" 02 "居宅サービスを受けている家族がいる　高齢者夫婦と未婚の子供の世帯" 03 "居宅サービスを受けている家族がいる　高齢者夫婦と子供夫婦の世帯" 04 "居宅サービスを受けている家族がいる　高齢者夫婦と子供夫婦と未婚の孫の世帯" 05 "居宅サービスを受けている家族がいる　男親又は女親（65歳以上）と未婚の子供の世帯" 06 "居宅サービスを受けている家族がいる　男親又は女親（65歳以上）と子供夫婦の世帯" 07 "居宅サービスを受けている家族がいる　男親又は女親（65歳以上）と子供夫婦と未婚の孫の世帯" 08 "居宅サービスを受けている家族がいる　その他の世帯" 09 "居宅サービスを受けている家族がいない世帯"
capture label values M_1809_SetaiRuikei M_1809_SetaiRuikei

capture label define M_EnergyUmu 1 "あり" 0 "なし"
capture label values M_EnergyUmu M_EnergyUmu

