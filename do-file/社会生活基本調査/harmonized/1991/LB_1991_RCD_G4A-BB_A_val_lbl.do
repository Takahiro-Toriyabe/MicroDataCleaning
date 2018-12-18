cap label define SEIREKI_l 1991 "1991" 
cap label val SEIREKI SEIREKI_l 
 
cap label define DAITOSHI_l 1 "札幌大都市圏" 2 "京浜大都市圏" 3 "中京大都市圏" 4 "京阪神大都市圏" 5 "広島大都市圏" 6 "北九州・福岡大都市圏" 
cap label val DAITOSHI DAITOSHI_l 
 
cap label define TOSHIKAIKYU_l 1 "大都市" 2 "中都市" 3 "小都市A" 4 "小都市B" 5 "町村" 
cap label val TOSHIKAIKYU TOSHIKAIKYU_l 
 
cap label define TIIKI_14_l 1 "北海道" 2 "東北" 3 "関東Ⅰ" 4 "関東Ⅱ" 5 "北陸" 6 "東海" 7 "近畿Ⅰ" 8 "近畿Ⅱ" 9 "山陰" 10 "山陽" 11 "四国" 12 "北九州" 13 "南九州" 14 "沖縄" 
cap label val TIIKI_14 TIIKI_14_l 
 
cap label define KENCHO_l 1 "県庁所在都市" 2 "上記以外" 
cap label val KENCHO KENCHO_l 
 
cap label define SEIREI_l 1 "政令指定都市" 2 "上記以外" 
cap label val SEIREI SEIREI_l 
 
cap label define SEX_l 1 "男" 2 "女" 
cap label val SEX SEX_l 
 
cap label define ZOKUGARA_l 1 "世帯主" 2 "世帯主の配偶者" 3 "子" 4 "子の配偶者" 5 "孫" 6 "父母" 7 "祖父母" 8 "兄弟姉妹" 9 "他の親族" 10 "その他" 
cap label val ZOKUGARA ZOKUGARA_l 
 
cap label define HAIGUU_l 1 "未婚" 2 "有配偶" 3 "死別離別" 
cap label val HAIGUU HAIGUU_l 
 
cap label define KYOUIKU_l 1 "在学中　中学" 2 "在学中　高校" 3 "在学中　短大・高専" 4 "在学中　大学・大学院" 5 "卒業　　小学･中学" 6 "卒業　　高校・旧中" 7 "卒業　　短大・高専" 8 "卒業　　大学・大学院" 9 "在学したことがない" 
cap label val KYOUIKU KYOUIKU_l 
 
cap label define KAIGO_l 1 "自宅内でしている" 2 "自宅外でしている" 3 "していない" 
cap label val KAIGO KAIGO_l 
 
cap label define SHYUUGYO_UMU_l 1 "仕事をしている人　　　主に仕事" 2 "仕事をしている人　　　家事などのかたわらに仕事" 3 "仕事をしている人　　　通学のかたわらに仕事" 4 "仕事をしていない人　　家事" 5 "仕事をしていない人　　通学　" 6 "仕事をしていない人　　その他" 
cap label val SHYUUGYO_UMU SHYUUGYO_UMU_l 
 
cap label define KIN_JI_l 1 "雇用されている人" 2 "会社などの役員" 3 "雇人のある業主" 4 "雇人のない業主" 5 "家族従業者" 6 "家庭内の賃仕事" 
cap label val KIN_JI KIN_JI_l 
 
cap label define SHIGOTO_l 00 "科学研究者" 01 "技術者" 02 "保健医療従事者" 24 "保健婦" 25 "助産婦" 26 "看護士・看護婦" 27 "診療放射線・エックス線技師" 28 "臨床・衛生検査技師" 29 "歯科衛生士" 03 "保健医療従事者" 04 "社会福祉専門職業従事者" 04V "その他の社会福祉専門職業従事者" 05 "法務従事者" 05V "その他の法務従事者" 06 "公認会計士、税理士" 07 "教員" 70 "幼稚園教員" 74 "大学教員" 07V "その他の教員" 08 "宗教家" 90 "文芸家、著述家" 91 ""記者" 09 ""美術家" 0V "その他の専門的・技術的職業従事者" 0V2 "職業スポーツ家(個人に教授するものを除く)" 0V3 "職業スポーツ家(個人に教授するもの)" 0V "他に分類されない専門的・技術的職業従事者" 10 "管理的公務員" 11 "会社・団体等役員" 12 "その他の管理的職業従事者" 12V "他に分類されない管理的職業従事者" 20 "一般事務従事者" 21 "外勤事務従事者" 21V "その他の外勤事務従事者" 22 "運輸・通信事務従事者" 23 "その他の事務従事者" 30 "商品販売従事者" 302 "飲食店主" 303 "販売店員" 304 "商品訪問・移動販売従事者" 305 "再生資源卸売・回収従事者" 306 "商品販売外交員" 307 "商品仲立人" 31 "販売類似職業従事者" 40 "家事サービス職業従事者" 401 "家政婦" 40V "その他の家事サービス職業従業者" 41 "生活衛生サービス職業従事者" 42 "飲食物調理従事者" 43 "接客・給仕職業従事者" 432 ""芸者" 44 "居住施設・ビル等管理人" 45 "その他のサービス職業従事者" 50 "保安職業従事者" 504 "警備員" 50V "その他の保安職業従業員" 60 "農業作業者" 602 ""植木植" 61 "林業作業者" 62 "漁業作業者" 70 "鉄道運転従事者" 71 "自動車運転者" 72 "船舶・航空機運転従事者" 721 "船舶機関長、・機関士(漁ろう船を除く)" 722 ""航空機操縦士" 73 "その他の運輸従事者" 731 ""操車掛" 732 ""甲板員" 733 "船舶機関員" 73V "他に分類されない運輸従事者" 74 "通信従事者" 743 "郵便・電報外務員" 80 "採掘作業者" 801 "採炭員" 804 "支柱員" 805 "坑内運搬員" 806 ""選鉱員" 81 "窯業・土石製品製造作業者" 815 "セメント製造工" 82 "金属材料製造作業者" 83 "化学製品製造作業者" 84 "金属加工作業者" 85 "一般機械器具組立・修理作業者" 86 "電気機械器具組立・修理作業者" 87 "輸送機械組立・修理作業者" 872 "航空機組立工・整備工" 873 "鉄道車両組立工・修理工" 88 "時計・計器・光学機械器具組立・修理作業者" 89 "食料品製造作業者" 90 "飲料・たばこ製造作業者" 903 "たばこ製造工" 91 "製糸・紡織作業者" 910 "繰糸工" 911 ""粗紡工" 92 "衣服・繊維製品製造作業者" 922 "和服仕立工" 93 "木・竹・草・つる製品製造作業者" 935 "船大工" 936 "竹細工工" 937 "草・つる製品製造工" 93V "その他の木・竹・草・つる製品製造作業者" 94 "パルプ・紙・紙製品製造作業者" 95 "印刷・製本作業者" 96 "ｺﾞﾑ・ﾌﾟﾗｽﾃｨｯｸ製品製造作業者" 97 "革・革製品製造作業者" 98 "その他の製造・制作作業者" 984 ""漆塗師" 986 "印判師" 988 "表具師" 99 "その他の製造・制作作業者" 992 "現図工" 99V "他に分類されない技能工・生産工程作業者" V0 "定置機関・機械及び建設機械運転作業者" V02 "建設機械運転工" V0V "その他の定置機関・機械及び建設機械運転作業者" V1 "電気作業者" V10 ""発電員" V11 "電線架線工" V13 "電気工事人" V2 "建設作業者" V21 "とび工" V22 ""れんが積工" V25 ""配管工" V26 "畳工" V27 ""土木工" V28 "鉄道線路工事作業者" V2V "その他の建設作業者" V3 "運搬労務作業者" V33 "配達員" V34 "荷造工" V4 "その他の労務作業者" 
cap label val SHIGOTO SHIGOTO_l 
 
cap label define JYUUGYOSHA_l 1 "1～4人" 2 "5～29人" 3 "30～99人" 4 "100～299人" 5 "300～499人" 6 "500～999人" 7 "1000人以上" 8 "官公庁" 
cap label val JYUUGYOSHA JYUUGYOSHA_l 
 
cap label define SYUUGYO_JIKAN_l 1 "15時間未満" 2 "15～34時間" 3 "35～42時間" 4 "43～48時間" 5 "49～59時間" 6 "60時間以上" 7 "決まっていない" 
cap label val SYUUGYO_JIKAN SYUUGYO_JIKAN_l 
 
cap label define SYUUKYU_l 1 "週休1日" 2 "週休1日　半" 3 "週休2日　月1回" 4 "週休2日　隔週月2回" 5 "週休2日　月3回" 6 "週休2日　毎週" 7 "週休3日以上" 8 ""決まっていない" 
cap label val SYUUKYU SYUUKYU_l 
 
cap label define M_IZURENOHI_l 1 ""旅行" 2 "休みの日(5に○印のあるもの全て)" 3 "上記以外の日(6にのみ○印のあるもの)" 
cap label val M_IZURENOHI M_IZURENOHI_l 
 
cap label define JYUUKYO_l 1 ""持ち家　　一戸建" 2 ""持ち家　　共同住宅" 3 ""民営借家又は賃貸アパート　　一戸建" 4 ""民営借家又は賃貸アパート　　マンション" 5 ""民営借家又は賃貸アパート　　木造アパート" 6 ""公社" 7 ""住宅に間借り寄宿舎" 
cap label val JYUUKYO JYUUKYO_l 
 
cap label define MY_CAR_l 1 "有り" 2 "無し" 
cap label val MY_CAR MY_CAR_l 
 
cap label define NENSYU_l 1 "100万円未満" 2 "100万円～199万円" 3 "200万円～299万円" 4 "300万円～399万円" 5 "400万円～499万円" 6 "500万円～599万円" 7 "600万円～699万円" 8 "700万円～799万円" 9 "800万円～899万円" 10 "900万円～999万円" 11 "1000万円～1499万円" 12 "1500万円以上" 
cap label val NENSYU NENSYU_l 
 
cap label define var1_l ### "###" 
cap label val var1 var1_l 
 
cap label define var2_1_l "1 "0"" 
cap label val var2_1 var2_1_l 
 
cap label define var3_1_l "1 "0"" 
cap label val var3_1 var3_1_l 
 
cap label define var4_1_l "1 "0"" 
cap label val var4_1 var4_1_l 
 
cap label define var5_1_l "1 "0"" 
cap label val var5_1 var5_1_l 
 
cap label define var6_1_l "1 "0"" 
cap label val var6_1 var6_1_l 
 
cap label define var7_1_l "1 "0"" 
cap label val var7_1 var7_1_l 
 
cap label define var8_1_l "1 "0"" 
cap label val var8_1 var8_1_l 
 
cap label define var9_1_l "1 "0"" 
cap label val var9_1 var9_1_l 
 
cap label define var10_1_l "1 "0"" 
cap label val var10_1 var10_1_l 
 
cap label define var11_1_l "1 "0"" 
cap label val var11_1 var11_1_l 
 
cap label define var12_1_l "1 "0"" 
cap label val var12_1 var12_1_l 
 
cap label define var13_1_l "1 "0"" 
cap label val var13_1 var13_1_l 
 
cap label define var14_1_l "1 "0"" 
cap label val var14_1 var14_1_l 
 
cap label define var15_1_l "1 "0"" 
cap label val var15_1 var15_1_l 
 
cap label define var16_1_l "1 "0"" 
cap label val var16_1 var16_1_l 
 
cap label define var17_1_l "1 "0"" 
cap label val var17_1 var17_1_l 
 
cap label define var18_1_l "1 "0"" 
cap label val var18_1 var18_1_l 
 
cap label define var19_1_l "1 "0"" 
cap label val var19_1 var19_1_l 
 
cap label define var20_1_l "1 "0"" 
cap label val var20_1 var20_1_l 
 
cap label define var21_1_l "1 "0"" 
cap label val var21_1 var21_1_l 
 
cap label define var2_2_l "1 "0"" 
cap label val var2_2 var2_2_l 
 
cap label define var3_2_l "1 "0"" 
cap label val var3_2 var3_2_l 
 
cap label define var4_2_l "1 "0"" 
cap label val var4_2 var4_2_l 
 
cap label define var5_2_l "1 "0"" 
cap label val var5_2 var5_2_l 
 
cap label define var6_2_l "1 "0"" 
cap label val var6_2 var6_2_l 
 
cap label define var7_2_l "1 "0"" 
cap label val var7_2 var7_2_l 
 
cap label define var8_2_l "1 "0"" 
cap label val var8_2 var8_2_l 
 
cap label define var9_2_l "1 "0"" 
cap label val var9_2 var9_2_l 
 
cap label define var10_2_l "1 "0"" 
cap label val var10_2 var10_2_l 
 
cap label define var11_2_l "1 "0"" 
cap label val var11_2 var11_2_l 
 
cap label define var12_2_l "1 "0"" 
cap label val var12_2 var12_2_l 
 
cap label define var13_2_l "1 "0"" 
cap label val var13_2 var13_2_l 
 
cap label define var14_2_l "1 "0"" 
cap label val var14_2 var14_2_l 
 
cap label define var15_2_l "1 "0"" 
cap label val var15_2 var15_2_l 
 
cap label define var16_2_l "1 "0"" 
cap label val var16_2 var16_2_l 
 
cap label define var17_2_l "1 "0"" 
cap label val var17_2 var17_2_l 
 
cap label define var18_2_l "1 "0"" 
cap label val var18_2 var18_2_l 
 
cap label define var19_2_l "1 "0"" 
cap label val var19_2 var19_2_l 
 
cap label define var20_2_l "1 "0"" 
cap label val var20_2 var20_2_l 
 
cap label define var21_2_l "1 "0"" 
cap label val var21_2 var21_2_l 
 
cap label define var2_3_l "1 "0"" 
cap label val var2_3 var2_3_l 
 
cap label define var3_3_l "1 "0"" 
cap label val var3_3 var3_3_l 
 
cap label define var4_3_l "1 "0"" 
cap label val var4_3 var4_3_l 
 
cap label define var5_3_l "1 "0"" 
cap label val var5_3 var5_3_l 
 
cap label define var6_3_l "1 "0"" 
cap label val var6_3 var6_3_l 
 
cap label define var7_3_l "1 "0"" 
cap label val var7_3 var7_3_l 
 
cap label define var8_3_l "1 "0"" 
cap label val var8_3 var8_3_l 
 
cap label define var9_3_l "1 "0"" 
cap label val var9_3 var9_3_l 
 
cap label define var10_3_l "1 "0"" 
cap label val var10_3 var10_3_l 
 
cap label define var11_3_l "1 "0"" 
cap label val var11_3 var11_3_l 
 
cap label define var12_3_l "1 "0"" 
cap label val var12_3 var12_3_l 
 
cap label define var13_3_l "1 "0"" 
cap label val var13_3 var13_3_l 
 
cap label define var14_3_l "1 "0"" 
cap label val var14_3 var14_3_l 
 
cap label define var15_3_l "1 "0"" 
cap label val var15_3 var15_3_l 
 
cap label define var16_3_l "1 "0"" 
cap label val var16_3 var16_3_l 
 
cap label define var17_3_l "1 "0"" 
cap label val var17_3 var17_3_l 
 
cap label define var18_3_l "1 "0"" 
cap label val var18_3 var18_3_l 
 
cap label define var19_3_l "1 "0"" 
cap label val var19_3 var19_3_l 
 
cap label define var20_3_l "1 "0"" 
cap label val var20_3 var20_3_l 
 
cap label define var21_3_l "1 "0"" 
cap label val var21_3 var21_3_l 
 
cap label define var2_4_l "1 "0"" 
cap label val var2_4 var2_4_l 
 
cap label define var3_4_l "1 "0"" 
cap label val var3_4 var3_4_l 
 
cap label define var4_4_l "1 "0"" 
cap label val var4_4 var4_4_l 
 
cap label define var5_4_l "1 "0"" 
cap label val var5_4 var5_4_l 
 
cap label define var6_4_l "1 "0"" 
cap label val var6_4 var6_4_l 
 
cap label define var7_4_l "1 "0"" 
cap label val var7_4 var7_4_l 
 
cap label define var8_4_l "1 "0"" 
cap label val var8_4 var8_4_l 
 
cap label define var9_4_l "1 "0"" 
cap label val var9_4 var9_4_l 
 
cap label define var10_4_l "1 "0"" 
cap label val var10_4 var10_4_l 
 
cap label define var11_4_l "1 "0"" 
cap label val var11_4 var11_4_l 
 
cap label define var12_4_l "1 "0"" 
cap label val var12_4 var12_4_l 
 
cap label define var13_4_l "1 "0"" 
cap label val var13_4 var13_4_l 
 
cap label define var14_4_l "1 "0"" 
cap label val var14_4 var14_4_l 
 
cap label define var15_4_l "1 "0"" 
cap label val var15_4 var15_4_l 
 
cap label define var16_4_l "1 "0"" 
cap label val var16_4 var16_4_l 
 
cap label define var17_4_l "1 "0"" 
cap label val var17_4 var17_4_l 
 
cap label define var18_4_l "1 "0"" 
cap label val var18_4 var18_4_l 
 
cap label define var19_4_l "1 "0"" 
cap label val var19_4 var19_4_l 
 
cap label define var20_4_l "1 "0"" 
cap label val var20_4 var20_4_l 
 
cap label define var21_4_l "1 "0"" 
cap label val var21_4 var21_4_l 
 
cap label define var2_5_l "1 "0"" 
cap label val var2_5 var2_5_l 
 
cap label define var3_5_l "1 "0"" 
cap label val var3_5 var3_5_l 
 
cap label define var4_5_l "1 "0"" 
cap label val var4_5 var4_5_l 
 
cap label define var5_5_l "1 "0"" 
cap label val var5_5 var5_5_l 
 
cap label define var6_5_l "1 "0"" 
cap label val var6_5 var6_5_l 
 
cap label define var7_5_l "1 "0"" 
cap label val var7_5 var7_5_l 
 
cap label define var8_5_l "1 "0"" 
cap label val var8_5 var8_5_l 
 
cap label define var9_5_l "1 "0"" 
cap label val var9_5 var9_5_l 
 
cap label define var10_5_l "1 "0"" 
cap label val var10_5 var10_5_l 
 
cap label define var11_5_l "1 "0"" 
cap label val var11_5 var11_5_l 
 
cap label define var12_5_l "1 "0"" 
cap label val var12_5 var12_5_l 
 
cap label define var13_5_l "1 "0"" 
cap label val var13_5 var13_5_l 
 
cap label define var14_5_l "1 "0"" 
cap label val var14_5 var14_5_l 
 
cap label define var15_5_l "1 "0"" 
cap label val var15_5 var15_5_l 
 
cap label define var16_5_l "1 "0"" 
cap label val var16_5 var16_5_l 
 
cap label define var17_5_l "1 "0"" 
cap label val var17_5 var17_5_l 
 
cap label define var18_5_l "1 "0"" 
cap label val var18_5 var18_5_l 
 
cap label define var19_5_l "1 "0"" 
cap label val var19_5 var19_5_l 
 
cap label define var20_5_l "1 "0"" 
cap label val var20_5 var20_5_l 
 
cap label define var21_5_l "1 "0"" 
cap label val var21_5 var21_5_l 
 
cap label define var2_6_l "1 "0"" 
cap label val var2_6 var2_6_l 
 
cap label define var3_6_l "1 "0"" 
cap label val var3_6 var3_6_l 
 
cap label define var4_6_l "1 "0"" 
cap label val var4_6 var4_6_l 
 
cap label define var5_6_l "1 "0"" 
cap label val var5_6 var5_6_l 
 
cap label define var6_6_l "1 "0"" 
cap label val var6_6 var6_6_l 
 
cap label define var7_6_l "1 "0"" 
cap label val var7_6 var7_6_l 
 
cap label define var8_6_l "1 "0"" 
cap label val var8_6 var8_6_l 
 
cap label define var9_6_l "1 "0"" 
cap label val var9_6 var9_6_l 
 
cap label define var10_6_l "1 "0"" 
cap label val var10_6 var10_6_l 
 
cap label define var11_6_l "1 "0"" 
cap label val var11_6 var11_6_l 
 
cap label define var12_6_l "1 "0"" 
cap label val var12_6 var12_6_l 
 
cap label define var13_6_l "1 "0"" 
cap label val var13_6 var13_6_l 
 
cap label define var14_6_l "1 "0"" 
cap label val var14_6 var14_6_l 
 
cap label define var15_6_l "1 "0"" 
cap label val var15_6 var15_6_l 
 
cap label define var16_6_l "1 "0"" 
cap label val var16_6 var16_6_l 
 
cap label define var17_6_l "1 "0"" 
cap label val var17_6 var17_6_l 
 
cap label define var18_6_l "1 "0"" 
cap label val var18_6 var18_6_l 
 
cap label define var19_6_l "1 "0"" 
cap label val var19_6 var19_6_l 
 
cap label define var20_6_l "1 "0"" 
cap label val var20_6 var20_6_l 
 
cap label define var21_6_l "1 "0"" 
cap label val var21_6 var21_6_l 
 
cap label define var2_7_l "1 "0"" 
cap label val var2_7 var2_7_l 
 
cap label define var3_7_l "1 "0"" 
cap label val var3_7 var3_7_l 
 
cap label define var4_7_l "1 "0"" 
cap label val var4_7 var4_7_l 
 
cap label define var5_7_l "1 "0"" 
cap label val var5_7 var5_7_l 
 
cap label define var6_7_l "1 "0"" 
cap label val var6_7 var6_7_l 
 
cap label define var7_7_l "1 "0"" 
cap label val var7_7 var7_7_l 
 
cap label define var8_7_l "1 "0"" 
cap label val var8_7 var8_7_l 
 
cap label define var9_7_l "1 "0"" 
cap label val var9_7 var9_7_l 
 
cap label define var10_7_l "1 "0"" 
cap label val var10_7 var10_7_l 
 
cap label define var11_7_l "1 "0"" 
cap label val var11_7 var11_7_l 
 
cap label define var12_7_l "1 "0"" 
cap label val var12_7 var12_7_l 
 
cap label define var13_7_l "1 "0"" 
cap label val var13_7 var13_7_l 
 
cap label define var14_7_l "1 "0"" 
cap label val var14_7 var14_7_l 
 
cap label define var15_7_l "1 "0"" 
cap label val var15_7 var15_7_l 
 
cap label define var16_7_l "1 "0"" 
cap label val var16_7 var16_7_l 
 
cap label define var17_7_l "1 "0"" 
cap label val var17_7 var17_7_l 
 
cap label define var18_7_l "1 "0"" 
cap label val var18_7 var18_7_l 
 
cap label define var19_7_l "1 "0"" 
cap label val var19_7 var19_7_l 
 
cap label define var20_7_l "1 "0"" 
cap label val var20_7 var20_7_l 
 
cap label define var21_7_l "1 "0"" 
cap label val var21_7 var21_7_l 
 
cap label define var2_8_l "1 "0"" 
cap label val var2_8 var2_8_l 
 
cap label define var3_8_l "1 "0"" 
cap label val var3_8 var3_8_l 
 
cap label define var4_8_l "1 "0"" 
cap label val var4_8 var4_8_l 
 
cap label define var5_8_l "1 "0"" 
cap label val var5_8 var5_8_l 
 
cap label define var6_8_l "1 "0"" 
cap label val var6_8 var6_8_l 
 
cap label define var7_8_l "1 "0"" 
cap label val var7_8 var7_8_l 
 
cap label define var8_8_l "1 "0"" 
cap label val var8_8 var8_8_l 
 
cap label define var9_8_l "1 "0"" 
cap label val var9_8 var9_8_l 
 
cap label define var10_8_l "1 "0"" 
cap label val var10_8 var10_8_l 
 
cap label define var11_8_l "1 "0"" 
cap label val var11_8 var11_8_l 
 
cap label define var12_8_l "1 "0"" 
cap label val var12_8 var12_8_l 
 
cap label define var13_8_l "1 "0"" 
cap label val var13_8 var13_8_l 
 
cap label define var14_8_l "1 "0"" 
cap label val var14_8 var14_8_l 
 
cap label define var15_8_l "1 "0"" 
cap label val var15_8 var15_8_l 
 
cap label define var16_8_l "1 "0"" 
cap label val var16_8 var16_8_l 
 
cap label define var17_8_l "1 "0"" 
cap label val var17_8 var17_8_l 
 
cap label define var18_8_l "1 "0"" 
cap label val var18_8 var18_8_l 
 
cap label define var19_8_l "1 "0"" 
cap label val var19_8 var19_8_l 
 
cap label define var20_8_l "1 "0"" 
cap label val var20_8 var20_8_l 
 
cap label define var21_8_l "1 "0"" 
cap label val var21_8 var21_8_l 
 
cap label define var2_9_l "1 "0"" 
cap label val var2_9 var2_9_l 
 
cap label define var3_9_l "1 "0"" 
cap label val var3_9 var3_9_l 
 
cap label define var4_9_l "1 "0"" 
cap label val var4_9 var4_9_l 
 
cap label define var5_9_l "1 "0"" 
cap label val var5_9 var5_9_l 
 
cap label define var6_9_l "1 "0"" 
cap label val var6_9 var6_9_l 
 
cap label define var7_9_l "1 "0"" 
cap label val var7_9 var7_9_l 
 
cap label define var8_9_l "1 "0"" 
cap label val var8_9 var8_9_l 
 
cap label define var9_9_l "1 "0"" 
cap label val var9_9 var9_9_l 
 
cap label define var10_9_l "1 "0"" 
cap label val var10_9 var10_9_l 
 
cap label define var11_9_l "1 "0"" 
cap label val var11_9 var11_9_l 
 
cap label define var12_9_l "1 "0"" 
cap label val var12_9 var12_9_l 
 
cap label define var13_9_l "1 "0"" 
cap label val var13_9 var13_9_l 
 
cap label define var14_9_l "1 "0"" 
cap label val var14_9 var14_9_l 
 
cap label define var15_9_l "1 "0"" 
cap label val var15_9 var15_9_l 
 
cap label define var16_9_l "1 "0"" 
cap label val var16_9 var16_9_l 
 
cap label define var17_9_l "1 "0"" 
cap label val var17_9 var17_9_l 
 
cap label define var18_9_l "1 "0"" 
cap label val var18_9 var18_9_l 
 
cap label define var19_9_l "1 "0"" 
cap label val var19_9 var19_9_l 
 
cap label define var20_9_l "1 "0"" 
cap label val var20_9 var20_9_l 
 
cap label define var21_9_l "1 "0"" 
cap label val var21_9 var21_9_l 
 
cap label define var2_10_l "1 "0"" 
cap label val var2_10 var2_10_l 
 
cap label define var3_10_l "1 "0"" 
cap label val var3_10 var3_10_l 
 
cap label define var4_10_l "1 "0"" 
cap label val var4_10 var4_10_l 
 
cap label define var5_10_l "1 "0"" 
cap label val var5_10 var5_10_l 
 
cap label define var6_10_l "1 "0"" 
cap label val var6_10 var6_10_l 
 
cap label define var7_10_l "1 "0"" 
cap label val var7_10 var7_10_l 
 
cap label define var8_10_l "1 "0"" 
cap label val var8_10 var8_10_l 
 
cap label define var9_10_l "1 "0"" 
cap label val var9_10 var9_10_l 
 
cap label define var10_10_l "1 "0"" 
cap label val var10_10 var10_10_l 
 
cap label define var11_10_l "1 "0"" 
cap label val var11_10 var11_10_l 
 
cap label define var12_10_l "1 "0"" 
cap label val var12_10 var12_10_l 
 
cap label define var13_10_l "1 "0"" 
cap label val var13_10 var13_10_l 
 
cap label define var14_10_l "1 "0"" 
cap label val var14_10 var14_10_l 
 
cap label define var15_10_l "1 "0"" 
cap label val var15_10 var15_10_l 
 
cap label define var16_10_l "1 "0"" 
cap label val var16_10 var16_10_l 
 
cap label define var17_10_l "1 "0"" 
cap label val var17_10 var17_10_l 
 
cap label define var18_10_l "1 "0"" 
cap label val var18_10 var18_10_l 
 
cap label define var19_10_l "1 "0"" 
cap label val var19_10 var19_10_l 
 
cap label define var20_10_l "1 "0"" 
cap label val var20_10 var20_10_l 
 
cap label define var21_10_l "1 "0"" 
cap label val var21_10 var21_10_l 
 
cap label define var2_11_l "1 "0"" 
cap label val var2_11 var2_11_l 
 
cap label define var3_11_l "1 "0"" 
cap label val var3_11 var3_11_l 
 
cap label define var4_11_l "1 "0"" 
cap label val var4_11 var4_11_l 
 
cap label define var5_11_l "1 "0"" 
cap label val var5_11 var5_11_l 
 
cap label define var6_11_l "1 "0"" 
cap label val var6_11 var6_11_l 
 
cap label define var7_11_l "1 "0"" 
cap label val var7_11 var7_11_l 
 
cap label define var8_11_l "1 "0"" 
cap label val var8_11 var8_11_l 
 
cap label define var9_11_l "1 "0"" 
cap label val var9_11 var9_11_l 
 
cap label define var10_11_l "1 "0"" 
cap label val var10_11 var10_11_l 
 
cap label define var11_11_l "1 "0"" 
cap label val var11_11 var11_11_l 
 
cap label define var12_11_l "1 "0"" 
cap label val var12_11 var12_11_l 
 
cap label define var13_11_l "1 "0"" 
cap label val var13_11 var13_11_l 
 
cap label define var14_11_l "1 "0"" 
cap label val var14_11 var14_11_l 
 
cap label define var15_11_l "1 "0"" 
cap label val var15_11 var15_11_l 
 
cap label define var16_11_l "1 "0"" 
cap label val var16_11 var16_11_l 
 
cap label define var17_11_l "1 "0"" 
cap label val var17_11 var17_11_l 
 
cap label define var18_11_l "1 "0"" 
cap label val var18_11 var18_11_l 
 
cap label define var19_11_l "1 "0"" 
cap label val var19_11 var19_11_l 
 
cap label define var20_11_l "1 "0"" 
cap label val var20_11 var20_11_l 
 
cap label define var21_11_l "1 "0"" 
cap label val var21_11 var21_11_l 
 
cap label define var2_12_l "1 "0"" 
cap label val var2_12 var2_12_l 
 
cap label define var3_12_l "1 "0"" 
cap label val var3_12 var3_12_l 
 
cap label define var4_12_l "1 "0"" 
cap label val var4_12 var4_12_l 
 
cap label define var5_12_l "1 "0"" 
cap label val var5_12 var5_12_l 
 
cap label define var6_12_l "1 "0"" 
cap label val var6_12 var6_12_l 
 
cap label define var7_12_l "1 "0"" 
cap label val var7_12 var7_12_l 
 
cap label define var8_12_l "1 "0"" 
cap label val var8_12 var8_12_l 
 
cap label define var9_12_l "1 "0"" 
cap label val var9_12 var9_12_l 
 
cap label define var10_12_l "1 "0"" 
cap label val var10_12 var10_12_l 
 
cap label define var11_12_l "1 "0"" 
cap label val var11_12 var11_12_l 
 
cap label define var12_12_l "1 "0"" 
cap label val var12_12 var12_12_l 
 
cap label define var13_12_l "1 "0"" 
cap label val var13_12 var13_12_l 
 
cap label define var14_12_l "1 "0"" 
cap label val var14_12 var14_12_l 
 
cap label define var15_12_l "1 "0"" 
cap label val var15_12 var15_12_l 
 
cap label define var16_12_l "1 "0"" 
cap label val var16_12 var16_12_l 
 
cap label define var17_12_l "1 "0"" 
cap label val var17_12 var17_12_l 
 
cap label define var18_12_l "1 "0"" 
cap label val var18_12 var18_12_l 
 
cap label define var19_12_l "1 "0"" 
cap label val var19_12 var19_12_l 
 
cap label define var20_12_l "1 "0"" 
cap label val var20_12 var20_12_l 
 
cap label define var21_12_l "1 "0"" 
cap label val var21_12 var21_12_l 
 
cap label define var2_13_l "1 "0"" 
cap label val var2_13 var2_13_l 
 
cap label define var3_13_l "1 "0"" 
cap label val var3_13 var3_13_l 
 
cap label define var4_13_l "1 "0"" 
cap label val var4_13 var4_13_l 
 
cap label define var5_13_l "1 "0"" 
cap label val var5_13 var5_13_l 
 
cap label define var6_13_l "1 "0"" 
cap label val var6_13 var6_13_l 
 
cap label define var7_13_l "1 "0"" 
cap label val var7_13 var7_13_l 
 
cap label define var8_13_l "1 "0"" 
cap label val var8_13 var8_13_l 
 
cap label define var9_13_l "1 "0"" 
cap label val var9_13 var9_13_l 
 
cap label define var10_13_l "1 "0"" 
cap label val var10_13 var10_13_l 
 
cap label define var11_13_l "1 "0"" 
cap label val var11_13 var11_13_l 
 
cap label define var12_13_l "1 "0"" 
cap label val var12_13 var12_13_l 
 
cap label define var13_13_l "1 "0"" 
cap label val var13_13 var13_13_l 
 
cap label define var14_13_l "1 "0"" 
cap label val var14_13 var14_13_l 
 
cap label define var15_13_l "1 "0"" 
cap label val var15_13 var15_13_l 
 
cap label define var16_13_l "1 "0"" 
cap label val var16_13 var16_13_l 
 
cap label define var17_13_l "1 "0"" 
cap label val var17_13 var17_13_l 
 
cap label define var18_13_l "1 "0"" 
cap label val var18_13 var18_13_l 
 
cap label define var19_13_l "1 "0"" 
cap label val var19_13 var19_13_l 
 
cap label define var20_13_l "1 "0"" 
cap label val var20_13 var20_13_l 
 
cap label define var21_13_l "1 "0"" 
cap label val var21_13 var21_13_l 
 
cap label define var2_14_l "1 "0"" 
cap label val var2_14 var2_14_l 
 
cap label define var3_14_l "1 "0"" 
cap label val var3_14 var3_14_l 
 
cap label define var4_14_l "1 "0"" 
cap label val var4_14 var4_14_l 
 
cap label define var5_14_l "1 "0"" 
cap label val var5_14 var5_14_l 
 
cap label define var6_14_l "1 "0"" 
cap label val var6_14 var6_14_l 
 
cap label define var7_14_l "1 "0"" 
cap label val var7_14 var7_14_l 
 
cap label define var8_14_l "1 "0"" 
cap label val var8_14 var8_14_l 
 
cap label define var9_14_l "1 "0"" 
cap label val var9_14 var9_14_l 
 
cap label define var10_14_l "1 "0"" 
cap label val var10_14 var10_14_l 
 
cap label define var11_14_l "1 "0"" 
cap label val var11_14 var11_14_l 
 
cap label define var12_14_l "1 "0"" 
cap label val var12_14 var12_14_l 
 
cap label define var13_14_l "1 "0"" 
cap label val var13_14 var13_14_l 
 
cap label define var14_14_l "1 "0"" 
cap label val var14_14 var14_14_l 
 
cap label define var15_14_l "1 "0"" 
cap label val var15_14 var15_14_l 
 
cap label define var16_14_l "1 "0"" 
cap label val var16_14 var16_14_l 
 
cap label define var17_14_l "1 "0"" 
cap label val var17_14 var17_14_l 
 
cap label define var18_14_l "1 "0"" 
cap label val var18_14 var18_14_l 
 
cap label define var19_14_l "1 "0"" 
cap label val var19_14 var19_14_l 
 
cap label define var20_14_l "1 "0"" 
cap label val var20_14 var20_14_l 
 
cap label define var21_14_l "1 "0"" 
cap label val var21_14 var21_14_l 
 
cap label define var2_15_l "1 "0"" 
cap label val var2_15 var2_15_l 
 
cap label define var3_15_l "1 "0"" 
cap label val var3_15 var3_15_l 
 
cap label define var4_15_l "1 "0"" 
cap label val var4_15 var4_15_l 
 
cap label define var5_15_l "1 "0"" 
cap label val var5_15 var5_15_l 
 
cap label define var6_15_l "1 "0"" 
cap label val var6_15 var6_15_l 
 
cap label define var7_15_l "1 "0"" 
cap label val var7_15 var7_15_l 
 
cap label define var8_15_l "1 "0"" 
cap label val var8_15 var8_15_l 
 
cap label define var9_15_l "1 "0"" 
cap label val var9_15 var9_15_l 
 
cap label define var10_15_l "1 "0"" 
cap label val var10_15 var10_15_l 
 
cap label define var11_15_l "1 "0"" 
cap label val var11_15 var11_15_l 
 
cap label define var12_15_l "1 "0"" 
cap label val var12_15 var12_15_l 
 
cap label define var13_15_l "1 "0"" 
cap label val var13_15 var13_15_l 
 
cap label define var14_15_l "1 "0"" 
cap label val var14_15 var14_15_l 
 
cap label define var15_15_l "1 "0"" 
cap label val var15_15 var15_15_l 
 
cap label define var16_15_l "1 "0"" 
cap label val var16_15 var16_15_l 
 
cap label define var17_15_l "1 "0"" 
cap label val var17_15 var17_15_l 
 
cap label define var18_15_l "1 "0"" 
cap label val var18_15 var18_15_l 
 
cap label define var19_15_l "1 "0"" 
cap label val var19_15 var19_15_l 
 
cap label define var20_15_l "1 "0"" 
cap label val var20_15 var20_15_l 
 
cap label define var21_15_l "1 "0"" 
cap label val var21_15 var21_15_l 
 
cap label define var2_16_l "1 "0"" 
cap label val var2_16 var2_16_l 
 
cap label define var3_16_l "1 "0"" 
cap label val var3_16 var3_16_l 
 
cap label define var4_16_l "1 "0"" 
cap label val var4_16 var4_16_l 
 
cap label define var5_16_l "1 "0"" 
cap label val var5_16 var5_16_l 
 
cap label define var6_16_l "1 "0"" 
cap label val var6_16 var6_16_l 
 
cap label define var7_16_l "1 "0"" 
cap label val var7_16 var7_16_l 
 
cap label define var8_16_l "1 "0"" 
cap label val var8_16 var8_16_l 
 
cap label define var9_16_l "1 "0"" 
cap label val var9_16 var9_16_l 
 
cap label define var10_16_l "1 "0"" 
cap label val var10_16 var10_16_l 
 
cap label define var11_16_l "1 "0"" 
cap label val var11_16 var11_16_l 
 
cap label define var12_16_l "1 "0"" 
cap label val var12_16 var12_16_l 
 
cap label define var13_16_l "1 "0"" 
cap label val var13_16 var13_16_l 
 
cap label define var14_16_l "1 "0"" 
cap label val var14_16 var14_16_l 
 
cap label define var15_16_l "1 "0"" 
cap label val var15_16 var15_16_l 
 
cap label define var16_16_l "1 "0"" 
cap label val var16_16 var16_16_l 
 
cap label define var17_16_l "1 "0"" 
cap label val var17_16 var17_16_l 
 
cap label define var18_16_l "1 "0"" 
cap label val var18_16 var18_16_l 
 
cap label define var19_16_l "1 "0"" 
cap label val var19_16 var19_16_l 
 
cap label define var20_16_l "1 "0"" 
cap label val var20_16 var20_16_l 
 
cap label define var21_16_l "1 "0"" 
cap label val var21_16 var21_16_l 
 
cap label define var2_17_l "1 "0"" 
cap label val var2_17 var2_17_l 
 
cap label define var3_17_l "1 "0"" 
cap label val var3_17 var3_17_l 
 
cap label define var4_17_l "1 "0"" 
cap label val var4_17 var4_17_l 
 
cap label define var5_17_l "1 "0"" 
cap label val var5_17 var5_17_l 
 
cap label define var6_17_l "1 "0"" 
cap label val var6_17 var6_17_l 
 
cap label define var7_17_l "1 "0"" 
cap label val var7_17 var7_17_l 
 
cap label define var8_17_l "1 "0"" 
cap label val var8_17 var8_17_l 
 
cap label define var9_17_l "1 "0"" 
cap label val var9_17 var9_17_l 
 
cap label define var10_17_l "1 "0"" 
cap label val var10_17 var10_17_l 
 
cap label define var11_17_l "1 "0"" 
cap label val var11_17 var11_17_l 
 
cap label define var12_17_l "1 "0"" 
cap label val var12_17 var12_17_l 
 
cap label define var13_17_l "1 "0"" 
cap label val var13_17 var13_17_l 
 
cap label define var14_17_l "1 "0"" 
cap label val var14_17 var14_17_l 
 
cap label define var15_17_l "1 "0"" 
cap label val var15_17 var15_17_l 
 
cap label define var16_17_l "1 "0"" 
cap label val var16_17 var16_17_l 
 
cap label define var17_17_l "1 "0"" 
cap label val var17_17 var17_17_l 
 
cap label define var18_17_l "1 "0"" 
cap label val var18_17 var18_17_l 
 
cap label define var19_17_l "1 "0"" 
cap label val var19_17 var19_17_l 
 
cap label define var20_17_l "1 "0"" 
cap label val var20_17 var20_17_l 
 
cap label define var21_17_l "1 "0"" 
cap label val var21_17 var21_17_l 
 
cap label define var2_18_l "1 "0"" 
cap label val var2_18 var2_18_l 
 
cap label define var3_18_l "1 "0"" 
cap label val var3_18 var3_18_l 
 
cap label define var4_18_l "1 "0"" 
cap label val var4_18 var4_18_l 
 
cap label define var5_18_l "1 "0"" 
cap label val var5_18 var5_18_l 
 
cap label define var6_18_l "1 "0"" 
cap label val var6_18 var6_18_l 
 
cap label define var7_18_l "1 "0"" 
cap label val var7_18 var7_18_l 
 
cap label define var8_18_l "1 "0"" 
cap label val var8_18 var8_18_l 
 
cap label define var9_18_l "1 "0"" 
cap label val var9_18 var9_18_l 
 
cap label define var10_18_l "1 "0"" 
cap label val var10_18 var10_18_l 
 
cap label define var11_18_l "1 "0"" 
cap label val var11_18 var11_18_l 
 
cap label define var12_18_l "1 "0"" 
cap label val var12_18 var12_18_l 
 
cap label define var13_18_l "1 "0"" 
cap label val var13_18 var13_18_l 
 
cap label define var14_18_l "1 "0"" 
cap label val var14_18 var14_18_l 
 
cap label define var15_18_l "1 "0"" 
cap label val var15_18 var15_18_l 
 
cap label define var16_18_l "1 "0"" 
cap label val var16_18 var16_18_l 
 
cap label define var17_18_l "1 "0"" 
cap label val var17_18 var17_18_l 
 
cap label define var18_18_l "1 "0"" 
cap label val var18_18 var18_18_l 
 
cap label define var19_18_l "1 "0"" 
cap label val var19_18 var19_18_l 
 
cap label define var20_18_l "1 "0"" 
cap label val var20_18 var20_18_l 
 
cap label define var21_18_l "1 "0"" 
cap label val var21_18 var21_18_l 
 
cap label define var2_19_l "1 "0"" 
cap label val var2_19 var2_19_l 
 
cap label define var3_19_l "1 "0"" 
cap label val var3_19 var3_19_l 
 
cap label define var4_19_l "1 "0"" 
cap label val var4_19 var4_19_l 
 
cap label define var5_19_l "1 "0"" 
cap label val var5_19 var5_19_l 
 
cap label define var6_19_l "1 "0"" 
cap label val var6_19 var6_19_l 
 
cap label define var7_19_l "1 "0"" 
cap label val var7_19 var7_19_l 
 
cap label define var8_19_l "1 "0"" 
cap label val var8_19 var8_19_l 
 
cap label define var9_19_l "1 "0"" 
cap label val var9_19 var9_19_l 
 
cap label define var10_19_l "1 "0"" 
cap label val var10_19 var10_19_l 
 
cap label define var11_19_l "1 "0"" 
cap label val var11_19 var11_19_l 
 
cap label define var12_19_l "1 "0"" 
cap label val var12_19 var12_19_l 
 
cap label define var13_19_l "1 "0"" 
cap label val var13_19 var13_19_l 
 
cap label define var14_19_l "1 "0"" 
cap label val var14_19 var14_19_l 
 
cap label define var15_19_l "1 "0"" 
cap label val var15_19 var15_19_l 
 
cap label define var16_19_l "1 "0"" 
cap label val var16_19 var16_19_l 
 
cap label define var17_19_l "1 "0"" 
cap label val var17_19 var17_19_l 
 
cap label define var18_19_l "1 "0"" 
cap label val var18_19 var18_19_l 
 
cap label define var19_19_l "1 "0"" 
cap label val var19_19 var19_19_l 
 
cap label define var20_19_l "1 "0"" 
cap label val var20_19 var20_19_l 
 
cap label define var21_19_l "1 "0"" 
cap label val var21_19 var21_19_l 
 
cap label define var2_20_l "1 "0"" 
cap label val var2_20 var2_20_l 
 
cap label define var3_20_l "1 "0"" 
cap label val var3_20 var3_20_l 
 
cap label define var4_20_l "1 "0"" 
cap label val var4_20 var4_20_l 
 
cap label define var5_20_l "1 "0"" 
cap label val var5_20 var5_20_l 
 
cap label define var6_20_l "1 "0"" 
cap label val var6_20 var6_20_l 
 
cap label define var7_20_l "1 "0"" 
cap label val var7_20 var7_20_l 
 
cap label define var8_20_l "1 "0"" 
cap label val var8_20 var8_20_l 
 
cap label define var9_20_l "1 "0"" 
cap label val var9_20 var9_20_l 
 
cap label define var10_20_l "1 "0"" 
cap label val var10_20 var10_20_l 
 
cap label define var11_20_l "1 "0"" 
cap label val var11_20 var11_20_l 
 
cap label define var12_20_l "1 "0"" 
cap label val var12_20 var12_20_l 
 
cap label define var13_20_l "1 "0"" 
cap label val var13_20 var13_20_l 
 
cap label define var14_20_l "1 "0"" 
cap label val var14_20 var14_20_l 
 
cap label define var15_20_l "1 "0"" 
cap label val var15_20 var15_20_l 
 
cap label define var16_20_l "1 "0"" 
cap label val var16_20 var16_20_l 
 
cap label define var17_20_l "1 "0"" 
cap label val var17_20 var17_20_l 
 
cap label define var18_20_l "1 "0"" 
cap label val var18_20 var18_20_l 
 
cap label define var19_20_l "1 "0"" 
cap label val var19_20 var19_20_l 
 
cap label define var20_20_l "1 "0"" 
cap label val var20_20 var20_20_l 
 
cap label define var21_20_l "1 "0"" 
cap label val var21_20 var21_20_l 
 
cap label define var2_21_l "1 "0"" 
cap label val var2_21 var2_21_l 
 
cap label define var3_21_l "1 "0"" 
cap label val var3_21 var3_21_l 
 
cap label define var4_21_l "1 "0"" 
cap label val var4_21 var4_21_l 
 
cap label define var5_21_l "1 "0"" 
cap label val var5_21 var5_21_l 
 
cap label define var6_21_l "1 "0"" 
cap label val var6_21 var6_21_l 
 
cap label define var7_21_l "1 "0"" 
cap label val var7_21 var7_21_l 
 
cap label define var8_21_l "1 "0"" 
cap label val var8_21 var8_21_l 
 
cap label define var9_21_l "1 "0"" 
cap label val var9_21 var9_21_l 
 
cap label define var10_21_l "1 "0"" 
cap label val var10_21 var10_21_l 
 
cap label define var11_21_l "1 "0"" 
cap label val var11_21 var11_21_l 
 
cap label define var12_21_l "1 "0"" 
cap label val var12_21 var12_21_l 
 
cap label define var13_21_l "1 "0"" 
cap label val var13_21 var13_21_l 
 
cap label define var14_21_l "1 "0"" 
cap label val var14_21 var14_21_l 
 
cap label define var15_21_l "1 "0"" 
cap label val var15_21 var15_21_l 
 
cap label define var16_21_l "1 "0"" 
cap label val var16_21 var16_21_l 
 
cap label define var17_21_l "1 "0"" 
cap label val var17_21 var17_21_l 
 
cap label define var18_21_l "1 "0"" 
cap label val var18_21 var18_21_l 
 
cap label define var19_21_l "1 "0"" 
cap label val var19_21 var19_21_l 
 
cap label define var20_21_l "1 "0"" 
cap label val var20_21 var20_21_l 
 
cap label define var21_21_l "1 "0"" 
cap label val var21_21 var21_21_l 
 
cap label define var2_22_l "1 "0"" 
cap label val var2_22 var2_22_l 
 
cap label define var3_22_l "1 "0"" 
cap label val var3_22 var3_22_l 
 
cap label define var4_22_l "1 "0"" 
cap label val var4_22 var4_22_l 
 
cap label define var5_22_l "1 "0"" 
cap label val var5_22 var5_22_l 
 
cap label define var6_22_l "1 "0"" 
cap label val var6_22 var6_22_l 
 
cap label define var7_22_l "1 "0"" 
cap label val var7_22 var7_22_l 
 
cap label define var8_22_l "1 "0"" 
cap label val var8_22 var8_22_l 
 
cap label define var9_22_l "1 "0"" 
cap label val var9_22 var9_22_l 
 
cap label define var10_22_l "1 "0"" 
cap label val var10_22 var10_22_l 
 
cap label define var11_22_l "1 "0"" 
cap label val var11_22 var11_22_l 
 
cap label define var12_22_l "1 "0"" 
cap label val var12_22 var12_22_l 
 
cap label define var13_22_l "1 "0"" 
cap label val var13_22 var13_22_l 
 
cap label define var14_22_l "1 "0"" 
cap label val var14_22 var14_22_l 
 
cap label define var15_22_l "1 "0"" 
cap label val var15_22 var15_22_l 
 
cap label define var16_22_l "1 "0"" 
cap label val var16_22 var16_22_l 
 
cap label define var17_22_l "1 "0"" 
cap label val var17_22 var17_22_l 
 
cap label define var18_22_l "1 "0"" 
cap label val var18_22 var18_22_l 
 
cap label define var19_22_l "1 "0"" 
cap label val var19_22 var19_22_l 
 
cap label define var20_22_l "1 "0"" 
cap label val var20_22 var20_22_l 
 
cap label define var21_22_l "1 "0"" 
cap label val var21_22 var21_22_l 
 
cap label define var2_23_l "1 "0"" 
cap label val var2_23 var2_23_l 
 
cap label define var3_23_l "1 "0"" 
cap label val var3_23 var3_23_l 
 
cap label define var4_23_l "1 "0"" 
cap label val var4_23 var4_23_l 
 
cap label define var5_23_l "1 "0"" 
cap label val var5_23 var5_23_l 
 
cap label define var6_23_l "1 "0"" 
cap label val var6_23 var6_23_l 
 
cap label define var7_23_l "1 "0"" 
cap label val var7_23 var7_23_l 
 
cap label define var8_23_l "1 "0"" 
cap label val var8_23 var8_23_l 
 
cap label define var9_23_l "1 "0"" 
cap label val var9_23 var9_23_l 
 
cap label define var10_23_l "1 "0"" 
cap label val var10_23 var10_23_l 
 
cap label define var11_23_l "1 "0"" 
cap label val var11_23 var11_23_l 
 
cap label define var12_23_l "1 "0"" 
cap label val var12_23 var12_23_l 
 
cap label define var13_23_l "1 "0"" 
cap label val var13_23 var13_23_l 
 
cap label define var14_23_l "1 "0"" 
cap label val var14_23 var14_23_l 
 
cap label define var15_23_l "1 "0"" 
cap label val var15_23 var15_23_l 
 
cap label define var16_23_l "1 "0"" 
cap label val var16_23 var16_23_l 
 
cap label define var17_23_l "1 "0"" 
cap label val var17_23 var17_23_l 
 
cap label define var18_23_l "1 "0"" 
cap label val var18_23 var18_23_l 
 
cap label define var19_23_l "1 "0"" 
cap label val var19_23 var19_23_l 
 
cap label define var20_23_l "1 "0"" 
cap label val var20_23 var20_23_l 
 
cap label define var21_23_l "1 "0"" 
cap label val var21_23 var21_23_l 
 
cap label define var22_l "1 "0"" 
cap label val var22 var22_l 
 
cap label define var23_l "1 "0"" 
cap label val var23 var23_l 
 
cap label define var24_l "1 "0"" 
cap label val var24 var24_l 
 
cap label define var25_l "1 "0"" 
cap label val var25 var25_l 
 
cap label define var26_l "1 "0"" 
cap label val var26 var26_l 
 
cap label define var27_l "1 "0"" 
cap label val var27 var27_l 
 
cap label define var28_l "1 "0"" 
cap label val var28 var28_l 
 
cap label define var29_l "1 "0"" 
cap label val var29 var29_l 
 
cap label define var30_l "1 "0"" 
cap label val var30 var30_l 
 
cap label define var31_l "1 "0"" 
cap label val var31 var31_l 
 
cap label define var32_l "1 "0"" 
cap label val var32 var32_l 
 
cap label define var33_l "1 "0"" 
cap label val var33 var33_l 
 
cap label define var34_l "1 "0"" 
cap label val var34 var34_l 
 
cap label define var35_l "1 "0"" 
cap label val var35 var35_l 
 
cap label define var36_l "1 "0"" 
cap label val var36 var36_l 
 
cap label define var37_l "1 "0"" 
cap label val var37 var37_l 
 
cap label define var38_l "1 "0"" 
cap label val var38 var38_l 
 
cap label define var39_l "1 "0"" 
cap label val var39 var39_l 
 
cap label define var40_l "1 "0"" 
cap label val var40 var40_l 
 
cap label define var41_l "1 "0"" 
cap label val var41 var41_l 
 
cap label define var42_1_l "1 "0"" 
cap label val var42_1 var42_1_l 
 
cap label define var43_1_l "1 "0"" 
cap label val var43_1 var43_1_l 
 
cap label define var44_1_l "1 "0"" 
cap label val var44_1 var44_1_l 
 
cap label define var45_1_l "1 "0"" 
cap label val var45_1 var45_1_l 
 
cap label define var46_1_l "1 "0"" 
cap label val var46_1 var46_1_l 
 
cap label define var47_1_l "1 "0"" 
cap label val var47_1 var47_1_l 
 
cap label define var48_1_l "1 "0"" 
cap label val var48_1 var48_1_l 
 
cap label define var49_1_l "1 "0"" 
cap label val var49_1 var49_1_l 
 
cap label define var50_1_l "1 "0"" 
cap label val var50_1 var50_1_l 
 
cap label define var51_1_l "1 "0"" 
cap label val var51_1 var51_1_l 
 
cap label define var52_1_l "1 "0"" 
cap label val var52_1 var52_1_l 
 
cap label define var53_1_l "1 "0"" 
cap label val var53_1 var53_1_l 
 
cap label define var54_1_l "1 "0"" 
cap label val var54_1 var54_1_l 
 
cap label define var55_1_l "1 "0"" 
cap label val var55_1 var55_1_l 
 
cap label define var56_1_l "1 "0"" 
cap label val var56_1 var56_1_l 
 
cap label define var57_1_l "1 "0"" 
cap label val var57_1 var57_1_l 
 
cap label define var58_1_l "1 "0"" 
cap label val var58_1 var58_1_l 
 
cap label define var59_1_l "1 "0"" 
cap label val var59_1 var59_1_l 
 
cap label define var60_1_l "1 "0"" 
cap label val var60_1 var60_1_l 
 
cap label define var42_2_l "1 "0"" 
cap label val var42_2 var42_2_l 
 
cap label define var43_2_l "1 "0"" 
cap label val var43_2 var43_2_l 
 
cap label define var44_2_l "1 "0"" 
cap label val var44_2 var44_2_l 
 
cap label define var45_2_l "1 "0"" 
cap label val var45_2 var45_2_l 
 
cap label define var46_2_l "1 "0"" 
cap label val var46_2 var46_2_l 
 
cap label define var47_2_l "1 "0"" 
cap label val var47_2 var47_2_l 
 
cap label define var48_2_l "1 "0"" 
cap label val var48_2 var48_2_l 
 
cap label define var49_2_l "1 "0"" 
cap label val var49_2 var49_2_l 
 
cap label define var50_2_l "1 "0"" 
cap label val var50_2 var50_2_l 
 
cap label define var51_2_l "1 "0"" 
cap label val var51_2 var51_2_l 
 
cap label define var52_2_l "1 "0"" 
cap label val var52_2 var52_2_l 
 
cap label define var53_2_l "1 "0"" 
cap label val var53_2 var53_2_l 
 
cap label define var54_2_l "1 "0"" 
cap label val var54_2 var54_2_l 
 
cap label define var55_2_l "1 "0"" 
cap label val var55_2 var55_2_l 
 
cap label define var56_2_l "1 "0"" 
cap label val var56_2 var56_2_l 
 
cap label define var57_2_l "1 "0"" 
cap label val var57_2 var57_2_l 
 
cap label define var58_2_l "1 "0"" 
cap label val var58_2 var58_2_l 
 
cap label define var59_2_l "1 "0"" 
cap label val var59_2 var59_2_l 
 
cap label define var60_2_l "1 "0"" 
cap label val var60_2 var60_2_l 
 
cap label define var42_3_l "1 "0"" 
cap label val var42_3 var42_3_l 
 
cap label define var43_3_l "1 "0"" 
cap label val var43_3 var43_3_l 
 
cap label define var44_3_l "1 "0"" 
cap label val var44_3 var44_3_l 
 
cap label define var45_3_l "1 "0"" 
cap label val var45_3 var45_3_l 
 
cap label define var46_3_l "1 "0"" 
cap label val var46_3 var46_3_l 
 
cap label define var47_3_l "1 "0"" 
cap label val var47_3 var47_3_l 
 
cap label define var48_3_l "1 "0"" 
cap label val var48_3 var48_3_l 
 
cap label define var49_3_l "1 "0"" 
cap label val var49_3 var49_3_l 
 
cap label define var50_3_l "1 "0"" 
cap label val var50_3 var50_3_l 
 
cap label define var51_3_l "1 "0"" 
cap label val var51_3 var51_3_l 
 
cap label define var52_3_l "1 "0"" 
cap label val var52_3 var52_3_l 
 
cap label define var53_3_l "1 "0"" 
cap label val var53_3 var53_3_l 
 
cap label define var54_3_l "1 "0"" 
cap label val var54_3 var54_3_l 
 
cap label define var55_3_l "1 "0"" 
cap label val var55_3 var55_3_l 
 
cap label define var56_3_l "1 "0"" 
cap label val var56_3 var56_3_l 
 
cap label define var57_3_l "1 "0"" 
cap label val var57_3 var57_3_l 
 
cap label define var58_3_l "1 "0"" 
cap label val var58_3 var58_3_l 
 
cap label define var59_3_l "1 "0"" 
cap label val var59_3 var59_3_l 
 
cap label define var60_3_l "1 "0"" 
cap label val var60_3 var60_3_l 
 
cap label define var42_4_l "1 "0"" 
cap label val var42_4 var42_4_l 
 
cap label define var43_4_l "1 "0"" 
cap label val var43_4 var43_4_l 
 
cap label define var44_4_l "1 "0"" 
cap label val var44_4 var44_4_l 
 
cap label define var45_4_l "1 "0"" 
cap label val var45_4 var45_4_l 
 
cap label define var46_4_l "1 "0"" 
cap label val var46_4 var46_4_l 
 
cap label define var47_4_l "1 "0"" 
cap label val var47_4 var47_4_l 
 
cap label define var48_4_l "1 "0"" 
cap label val var48_4 var48_4_l 
 
cap label define var49_4_l "1 "0"" 
cap label val var49_4 var49_4_l 
 
cap label define var50_4_l "1 "0"" 
cap label val var50_4 var50_4_l 
 
cap label define var51_4_l "1 "0"" 
cap label val var51_4 var51_4_l 
 
cap label define var52_4_l "1 "0"" 
cap label val var52_4 var52_4_l 
 
cap label define var53_4_l "1 "0"" 
cap label val var53_4 var53_4_l 
 
cap label define var54_4_l "1 "0"" 
cap label val var54_4 var54_4_l 
 
cap label define var55_4_l "1 "0"" 
cap label val var55_4 var55_4_l 
 
cap label define var56_4_l "1 "0"" 
cap label val var56_4 var56_4_l 
 
cap label define var57_4_l "1 "0"" 
cap label val var57_4 var57_4_l 
 
cap label define var58_4_l "1 "0"" 
cap label val var58_4 var58_4_l 
 
cap label define var59_4_l "1 "0"" 
cap label val var59_4 var59_4_l 
 
cap label define var60_4_l "1 "0"" 
cap label val var60_4 var60_4_l 
 
cap label define var42_5_l "1 "0"" 
cap label val var42_5 var42_5_l 
 
cap label define var43_5_l "1 "0"" 
cap label val var43_5 var43_5_l 
 
cap label define var44_5_l "1 "0"" 
cap label val var44_5 var44_5_l 
 
cap label define var45_5_l "1 "0"" 
cap label val var45_5 var45_5_l 
 
cap label define var46_5_l "1 "0"" 
cap label val var46_5 var46_5_l 
 
cap label define var47_5_l "1 "0"" 
cap label val var47_5 var47_5_l 
 
cap label define var48_5_l "1 "0"" 
cap label val var48_5 var48_5_l 
 
cap label define var49_5_l "1 "0"" 
cap label val var49_5 var49_5_l 
 
cap label define var50_5_l "1 "0"" 
cap label val var50_5 var50_5_l 
 
cap label define var51_5_l "1 "0"" 
cap label val var51_5 var51_5_l 
 
cap label define var52_5_l "1 "0"" 
cap label val var52_5 var52_5_l 
 
cap label define var53_5_l "1 "0"" 
cap label val var53_5 var53_5_l 
 
cap label define var54_5_l "1 "0"" 
cap label val var54_5 var54_5_l 
 
cap label define var55_5_l "1 "0"" 
cap label val var55_5 var55_5_l 
 
cap label define var56_5_l "1 "0"" 
cap label val var56_5 var56_5_l 
 
cap label define var57_5_l "1 "0"" 
cap label val var57_5 var57_5_l 
 
cap label define var58_5_l "1 "0"" 
cap label val var58_5 var58_5_l 
 
cap label define var59_5_l "1 "0"" 
cap label val var59_5 var59_5_l 
 
cap label define var60_5_l "1 "0"" 
cap label val var60_5 var60_5_l 
 
cap label define var42_6_l "1 "0"" 
cap label val var42_6 var42_6_l 
 
cap label define var43_6_l "1 "0"" 
cap label val var43_6 var43_6_l 
 
cap label define var44_6_l "1 "0"" 
cap label val var44_6 var44_6_l 
 
cap label define var45_6_l "1 "0"" 
cap label val var45_6 var45_6_l 
 
cap label define var46_6_l "1 "0"" 
cap label val var46_6 var46_6_l 
 
cap label define var47_6_l "1 "0"" 
cap label val var47_6 var47_6_l 
 
cap label define var48_6_l "1 "0"" 
cap label val var48_6 var48_6_l 
 
cap label define var49_6_l "1 "0"" 
cap label val var49_6 var49_6_l 
 
cap label define var50_6_l "1 "0"" 
cap label val var50_6 var50_6_l 
 
cap label define var51_6_l "1 "0"" 
cap label val var51_6 var51_6_l 
 
cap label define var52_6_l "1 "0"" 
cap label val var52_6 var52_6_l 
 
cap label define var53_6_l "1 "0"" 
cap label val var53_6 var53_6_l 
 
cap label define var54_6_l "1 "0"" 
cap label val var54_6 var54_6_l 
 
cap label define var55_6_l "1 "0"" 
cap label val var55_6 var55_6_l 
 
cap label define var56_6_l "1 "0"" 
cap label val var56_6 var56_6_l 
 
cap label define var57_6_l "1 "0"" 
cap label val var57_6 var57_6_l 
 
cap label define var58_6_l "1 "0"" 
cap label val var58_6 var58_6_l 
 
cap label define var59_6_l "1 "0"" 
cap label val var59_6 var59_6_l 
 
cap label define var60_6_l "1 "0"" 
cap label val var60_6 var60_6_l 
 
cap label define var42_7_l "1 "0"" 
cap label val var42_7 var42_7_l 
 
cap label define var43_7_l "1 "0"" 
cap label val var43_7 var43_7_l 
 
cap label define var44_7_l "1 "0"" 
cap label val var44_7 var44_7_l 
 
cap label define var45_7_l "1 "0"" 
cap label val var45_7 var45_7_l 
 
cap label define var46_7_l "1 "0"" 
cap label val var46_7 var46_7_l 
 
cap label define var47_7_l "1 "0"" 
cap label val var47_7 var47_7_l 
 
cap label define var48_7_l "1 "0"" 
cap label val var48_7 var48_7_l 
 
cap label define var49_7_l "1 "0"" 
cap label val var49_7 var49_7_l 
 
cap label define var50_7_l "1 "0"" 
cap label val var50_7 var50_7_l 
 
cap label define var51_7_l "1 "0"" 
cap label val var51_7 var51_7_l 
 
cap label define var52_7_l "1 "0"" 
cap label val var52_7 var52_7_l 
 
cap label define var53_7_l "1 "0"" 
cap label val var53_7 var53_7_l 
 
cap label define var54_7_l "1 "0"" 
cap label val var54_7 var54_7_l 
 
cap label define var55_7_l "1 "0"" 
cap label val var55_7 var55_7_l 
 
cap label define var56_7_l "1 "0"" 
cap label val var56_7 var56_7_l 
 
cap label define var57_7_l "1 "0"" 
cap label val var57_7 var57_7_l 
 
cap label define var58_7_l "1 "0"" 
cap label val var58_7 var58_7_l 
 
cap label define var59_7_l "1 "0"" 
cap label val var59_7 var59_7_l 
 
cap label define var60_7_l "1 "0"" 
cap label val var60_7 var60_7_l 
 
cap label define var42_8_l "1 "0"" 
cap label val var42_8 var42_8_l 
 
cap label define var43_8_l "1 "0"" 
cap label val var43_8 var43_8_l 
 
cap label define var44_8_l "1 "0"" 
cap label val var44_8 var44_8_l 
 
cap label define var45_8_l "1 "0"" 
cap label val var45_8 var45_8_l 
 
cap label define var46_8_l "1 "0"" 
cap label val var46_8 var46_8_l 
 
cap label define var47_8_l "1 "0"" 
cap label val var47_8 var47_8_l 
 
cap label define var48_8_l "1 "0"" 
cap label val var48_8 var48_8_l 
 
cap label define var49_8_l "1 "0"" 
cap label val var49_8 var49_8_l 
 
cap label define var50_8_l "1 "0"" 
cap label val var50_8 var50_8_l 
 
cap label define var51_8_l "1 "0"" 
cap label val var51_8 var51_8_l 
 
cap label define var52_8_l "1 "0"" 
cap label val var52_8 var52_8_l 
 
cap label define var53_8_l "1 "0"" 
cap label val var53_8 var53_8_l 
 
cap label define var54_8_l "1 "0"" 
cap label val var54_8 var54_8_l 
 
cap label define var55_8_l "1 "0"" 
cap label val var55_8 var55_8_l 
 
cap label define var56_8_l "1 "0"" 
cap label val var56_8 var56_8_l 
 
cap label define var57_8_l "1 "0"" 
cap label val var57_8 var57_8_l 
 
cap label define var58_8_l "1 "0"" 
cap label val var58_8 var58_8_l 
 
cap label define var59_8_l "1 "0"" 
cap label val var59_8 var59_8_l 
 
cap label define var60_8_l "1 "0"" 
cap label val var60_8 var60_8_l 
 
cap label define var42_9_l "1 "0"" 
cap label val var42_9 var42_9_l 
 
cap label define var43_9_l "1 "0"" 
cap label val var43_9 var43_9_l 
 
cap label define var44_9_l "1 "0"" 
cap label val var44_9 var44_9_l 
 
cap label define var45_9_l "1 "0"" 
cap label val var45_9 var45_9_l 
 
cap label define var46_9_l "1 "0"" 
cap label val var46_9 var46_9_l 
 
cap label define var47_9_l "1 "0"" 
cap label val var47_9 var47_9_l 
 
cap label define var48_9_l "1 "0"" 
cap label val var48_9 var48_9_l 
 
cap label define var49_9_l "1 "0"" 
cap label val var49_9 var49_9_l 
 
cap label define var50_9_l "1 "0"" 
cap label val var50_9 var50_9_l 
 
cap label define var51_9_l "1 "0"" 
cap label val var51_9 var51_9_l 
 
cap label define var52_9_l "1 "0"" 
cap label val var52_9 var52_9_l 
 
cap label define var53_9_l "1 "0"" 
cap label val var53_9 var53_9_l 
 
cap label define var54_9_l "1 "0"" 
cap label val var54_9 var54_9_l 
 
cap label define var55_9_l "1 "0"" 
cap label val var55_9 var55_9_l 
 
cap label define var56_9_l "1 "0"" 
cap label val var56_9 var56_9_l 
 
cap label define var57_9_l "1 "0"" 
cap label val var57_9 var57_9_l 
 
cap label define var58_9_l "1 "0"" 
cap label val var58_9 var58_9_l 
 
cap label define var59_9_l "1 "0"" 
cap label val var59_9 var59_9_l 
 
cap label define var60_9_l "1 "0"" 
cap label val var60_9 var60_9_l 
 
cap label define var42_10_l "1 "0"" 
cap label val var42_10 var42_10_l 
 
cap label define var43_10_l "1 "0"" 
cap label val var43_10 var43_10_l 
 
cap label define var44_10_l "1 "0"" 
cap label val var44_10 var44_10_l 
 
cap label define var45_10_l "1 "0"" 
cap label val var45_10 var45_10_l 
 
cap label define var46_10_l "1 "0"" 
cap label val var46_10 var46_10_l 
 
cap label define var47_10_l "1 "0"" 
cap label val var47_10 var47_10_l 
 
cap label define var48_10_l "1 "0"" 
cap label val var48_10 var48_10_l 
 
cap label define var49_10_l "1 "0"" 
cap label val var49_10 var49_10_l 
 
cap label define var50_10_l "1 "0"" 
cap label val var50_10 var50_10_l 
 
cap label define var51_10_l "1 "0"" 
cap label val var51_10 var51_10_l 
 
cap label define var52_10_l "1 "0"" 
cap label val var52_10 var52_10_l 
 
cap label define var53_10_l "1 "0"" 
cap label val var53_10 var53_10_l 
 
cap label define var54_10_l "1 "0"" 
cap label val var54_10 var54_10_l 
 
cap label define var55_10_l "1 "0"" 
cap label val var55_10 var55_10_l 
 
cap label define var56_10_l "1 "0"" 
cap label val var56_10 var56_10_l 
 
cap label define var57_10_l "1 "0"" 
cap label val var57_10 var57_10_l 
 
cap label define var58_10_l "1 "0"" 
cap label val var58_10 var58_10_l 
 
cap label define var59_10_l "1 "0"" 
cap label val var59_10 var59_10_l 
 
cap label define var60_10_l "1 "0"" 
cap label val var60_10 var60_10_l 
 
cap label define var42_11_l "1 "0"" 
cap label val var42_11 var42_11_l 
 
cap label define var43_11_l "1 "0"" 
cap label val var43_11 var43_11_l 
 
cap label define var44_11_l "1 "0"" 
cap label val var44_11 var44_11_l 
 
cap label define var45_11_l "1 "0"" 
cap label val var45_11 var45_11_l 
 
cap label define var46_11_l "1 "0"" 
cap label val var46_11 var46_11_l 
 
cap label define var47_11_l "1 "0"" 
cap label val var47_11 var47_11_l 
 
cap label define var48_11_l "1 "0"" 
cap label val var48_11 var48_11_l 
 
cap label define var49_11_l "1 "0"" 
cap label val var49_11 var49_11_l 
 
cap label define var50_11_l "1 "0"" 
cap label val var50_11 var50_11_l 
 
cap label define var51_11_l "1 "0"" 
cap label val var51_11 var51_11_l 
 
cap label define var52_11_l "1 "0"" 
cap label val var52_11 var52_11_l 
 
cap label define var53_11_l "1 "0"" 
cap label val var53_11 var53_11_l 
 
cap label define var54_11_l "1 "0"" 
cap label val var54_11 var54_11_l 
 
cap label define var55_11_l "1 "0"" 
cap label val var55_11 var55_11_l 
 
cap label define var56_11_l "1 "0"" 
cap label val var56_11 var56_11_l 
 
cap label define var57_11_l "1 "0"" 
cap label val var57_11 var57_11_l 
 
cap label define var58_11_l "1 "0"" 
cap label val var58_11 var58_11_l 
 
cap label define var59_11_l "1 "0"" 
cap label val var59_11 var59_11_l 
 
cap label define var60_11_l "1 "0"" 
cap label val var60_11 var60_11_l 
 
cap label define var42_12_l "1 "0"" 
cap label val var42_12 var42_12_l 
 
cap label define var43_12_l "1 "0"" 
cap label val var43_12 var43_12_l 
 
cap label define var44_12_l "1 "0"" 
cap label val var44_12 var44_12_l 
 
cap label define var45_12_l "1 "0"" 
cap label val var45_12 var45_12_l 
 
cap label define var46_12_l "1 "0"" 
cap label val var46_12 var46_12_l 
 
cap label define var47_12_l "1 "0"" 
cap label val var47_12 var47_12_l 
 
cap label define var48_12_l "1 "0"" 
cap label val var48_12 var48_12_l 
 
cap label define var49_12_l "1 "0"" 
cap label val var49_12 var49_12_l 
 
cap label define var50_12_l "1 "0"" 
cap label val var50_12 var50_12_l 
 
cap label define var51_12_l "1 "0"" 
cap label val var51_12 var51_12_l 
 
cap label define var52_12_l "1 "0"" 
cap label val var52_12 var52_12_l 
 
cap label define var53_12_l "1 "0"" 
cap label val var53_12 var53_12_l 
 
cap label define var54_12_l "1 "0"" 
cap label val var54_12 var54_12_l 
 
cap label define var55_12_l "1 "0"" 
cap label val var55_12 var55_12_l 
 
cap label define var56_12_l "1 "0"" 
cap label val var56_12 var56_12_l 
 
cap label define var57_12_l "1 "0"" 
cap label val var57_12 var57_12_l 
 
cap label define var58_12_l "1 "0"" 
cap label val var58_12 var58_12_l 
 
cap label define var59_12_l "1 "0"" 
cap label val var59_12 var59_12_l 
 
cap label define var60_12_l "1 "0"" 
cap label val var60_12 var60_12_l 
 
cap label define var42_13_l "1 "0"" 
cap label val var42_13 var42_13_l 
 
cap label define var43_13_l "1 "0"" 
cap label val var43_13 var43_13_l 
 
cap label define var44_13_l "1 "0"" 
cap label val var44_13 var44_13_l 
 
cap label define var45_13_l "1 "0"" 
cap label val var45_13 var45_13_l 
 
cap label define var46_13_l "1 "0"" 
cap label val var46_13 var46_13_l 
 
cap label define var47_13_l "1 "0"" 
cap label val var47_13 var47_13_l 
 
cap label define var48_13_l "1 "0"" 
cap label val var48_13 var48_13_l 
 
cap label define var49_13_l "1 "0"" 
cap label val var49_13 var49_13_l 
 
cap label define var50_13_l "1 "0"" 
cap label val var50_13 var50_13_l 
 
cap label define var51_13_l "1 "0"" 
cap label val var51_13 var51_13_l 
 
cap label define var52_13_l "1 "0"" 
cap label val var52_13 var52_13_l 
 
cap label define var53_13_l "1 "0"" 
cap label val var53_13 var53_13_l 
 
cap label define var54_13_l "1 "0"" 
cap label val var54_13 var54_13_l 
 
cap label define var55_13_l "1 "0"" 
cap label val var55_13 var55_13_l 
 
cap label define var56_13_l "1 "0"" 
cap label val var56_13 var56_13_l 
 
cap label define var57_13_l "1 "0"" 
cap label val var57_13 var57_13_l 
 
cap label define var58_13_l "1 "0"" 
cap label val var58_13 var58_13_l 
 
cap label define var59_13_l "1 "0"" 
cap label val var59_13 var59_13_l 
 
cap label define var60_13_l "1 "0"" 
cap label val var60_13 var60_13_l 
 
cap label define var42_14_l "1 "0"" 
cap label val var42_14 var42_14_l 
 
cap label define var43_14_l "1 "0"" 
cap label val var43_14 var43_14_l 
 
cap label define var44_14_l "1 "0"" 
cap label val var44_14 var44_14_l 
 
cap label define var45_14_l "1 "0"" 
cap label val var45_14 var45_14_l 
 
cap label define var46_14_l "1 "0"" 
cap label val var46_14 var46_14_l 
 
cap label define var47_14_l "1 "0"" 
cap label val var47_14 var47_14_l 
 
cap label define var48_14_l "1 "0"" 
cap label val var48_14 var48_14_l 
 
cap label define var49_14_l "1 "0"" 
cap label val var49_14 var49_14_l 
 
cap label define var50_14_l "1 "0"" 
cap label val var50_14 var50_14_l 
 
cap label define var51_14_l "1 "0"" 
cap label val var51_14 var51_14_l 
 
cap label define var52_14_l "1 "0"" 
cap label val var52_14 var52_14_l 
 
cap label define var53_14_l "1 "0"" 
cap label val var53_14 var53_14_l 
 
cap label define var54_14_l "1 "0"" 
cap label val var54_14 var54_14_l 
 
cap label define var55_14_l "1 "0"" 
cap label val var55_14 var55_14_l 
 
cap label define var56_14_l "1 "0"" 
cap label val var56_14 var56_14_l 
 
cap label define var57_14_l "1 "0"" 
cap label val var57_14 var57_14_l 
 
cap label define var58_14_l "1 "0"" 
cap label val var58_14 var58_14_l 
 
cap label define var59_14_l "1 "0"" 
cap label val var59_14 var59_14_l 
 
cap label define var60_14_l "1 "0"" 
cap label val var60_14 var60_14_l 
 
cap label define var61_1_l "1 "0"" 
cap label val var61_1 var61_1_l 
 
cap label define var62_1_l "1 "0"" 
cap label val var62_1 var62_1_l 
 
cap label define var63_1_l "1 "0"" 
cap label val var63_1 var63_1_l 
 
cap label define var64_1_l "1 "0"" 
cap label val var64_1 var64_1_l 
 
cap label define var65_1_l "1 "0"" 
cap label val var65_1 var65_1_l 
 
cap label define var66_1_l "1 "0"" 
cap label val var66_1 var66_1_l 
 
cap label define var67_1_l "1 "0"" 
cap label val var67_1 var67_1_l 
 
cap label define var68_1_l "1 "0"" 
cap label val var68_1 var68_1_l 
 
cap label define var69_1_l "1 "0"" 
cap label val var69_1 var69_1_l 
 
cap label define var70_1_l "1 "0"" 
cap label val var70_1 var70_1_l 
 
cap label define var71_1_l "1 "0"" 
cap label val var71_1 var71_1_l 
 
cap label define var72_1_l "1 "0"" 
cap label val var72_1 var72_1_l 
 
cap label define var73_1_l "1 "0"" 
cap label val var73_1 var73_1_l 
 
cap label define var74_1_l "1 "0"" 
cap label val var74_1 var74_1_l 
 
cap label define var75_1_l "1 "0"" 
cap label val var75_1 var75_1_l 
 
cap label define var61_2_l "1 "0"" 
cap label val var61_2 var61_2_l 
 
cap label define var62_2_l "1 "0"" 
cap label val var62_2 var62_2_l 
 
cap label define var63_2_l "1 "0"" 
cap label val var63_2 var63_2_l 
 
cap label define var64_2_l "1 "0"" 
cap label val var64_2 var64_2_l 
 
cap label define var65_2_l "1 "0"" 
cap label val var65_2 var65_2_l 
 
cap label define var66_2_l "1 "0"" 
cap label val var66_2 var66_2_l 
 
cap label define var67_2_l "1 "0"" 
cap label val var67_2 var67_2_l 
 
cap label define var68_2_l "1 "0"" 
cap label val var68_2 var68_2_l 
 
cap label define var69_2_l "1 "0"" 
cap label val var69_2 var69_2_l 
 
cap label define var70_2_l "1 "0"" 
cap label val var70_2 var70_2_l 
 
cap label define var71_2_l "1 "0"" 
cap label val var71_2 var71_2_l 
 
cap label define var72_2_l "1 "0"" 
cap label val var72_2 var72_2_l 
 
cap label define var73_2_l "1 "0"" 
cap label val var73_2 var73_2_l 
 
cap label define var74_2_l "1 "0"" 
cap label val var74_2 var74_2_l 
 
cap label define var75_2_l "1 "0"" 
cap label val var75_2 var75_2_l 
 
cap label define var61_3_l "1 "0"" 
cap label val var61_3 var61_3_l 
 
cap label define var62_3_l "1 "0"" 
cap label val var62_3 var62_3_l 
 
cap label define var63_3_l "1 "0"" 
cap label val var63_3 var63_3_l 
 
cap label define var64_3_l "1 "0"" 
cap label val var64_3 var64_3_l 
 
cap label define var65_3_l "1 "0"" 
cap label val var65_3 var65_3_l 
 
cap label define var66_3_l "1 "0"" 
cap label val var66_3 var66_3_l 
 
cap label define var67_3_l "1 "0"" 
cap label val var67_3 var67_3_l 
 
cap label define var68_3_l "1 "0"" 
cap label val var68_3 var68_3_l 
 
cap label define var69_3_l "1 "0"" 
cap label val var69_3 var69_3_l 
 
cap label define var70_3_l "1 "0"" 
cap label val var70_3 var70_3_l 
 
cap label define var71_3_l "1 "0"" 
cap label val var71_3 var71_3_l 
 
cap label define var72_3_l "1 "0"" 
cap label val var72_3 var72_3_l 
 
cap label define var73_3_l "1 "0"" 
cap label val var73_3 var73_3_l 
 
cap label define var74_3_l "1 "0"" 
cap label val var74_3 var74_3_l 
 
cap label define var75_3_l "1 "0"" 
cap label val var75_3 var75_3_l 
 
cap label define var61_4_l "1 "0"" 
cap label val var61_4 var61_4_l 
 
cap label define var62_4_l "1 "0"" 
cap label val var62_4 var62_4_l 
 
cap label define var63_4_l "1 "0"" 
cap label val var63_4 var63_4_l 
 
cap label define var64_4_l "1 "0"" 
cap label val var64_4 var64_4_l 
 
cap label define var65_4_l "1 "0"" 
cap label val var65_4 var65_4_l 
 
cap label define var66_4_l "1 "0"" 
cap label val var66_4 var66_4_l 
 
cap label define var67_4_l "1 "0"" 
cap label val var67_4 var67_4_l 
 
cap label define var68_4_l "1 "0"" 
cap label val var68_4 var68_4_l 
 
cap label define var69_4_l "1 "0"" 
cap label val var69_4 var69_4_l 
 
cap label define var70_4_l "1 "0"" 
cap label val var70_4 var70_4_l 
 
cap label define var71_4_l "1 "0"" 
cap label val var71_4 var71_4_l 
 
cap label define var72_4_l "1 "0"" 
cap label val var72_4 var72_4_l 
 
cap label define var73_4_l "1 "0"" 
cap label val var73_4 var73_4_l 
 
cap label define var74_4_l "1 "0"" 
cap label val var74_4 var74_4_l 
 
cap label define var75_4_l "1 "0"" 
cap label val var75_4 var75_4_l 
 
cap label define var61_5_l "1 "0"" 
cap label val var61_5 var61_5_l 
 
cap label define var62_5_l "1 "0"" 
cap label val var62_5 var62_5_l 
 
cap label define var63_5_l "1 "0"" 
cap label val var63_5 var63_5_l 
 
cap label define var64_5_l "1 "0"" 
cap label val var64_5 var64_5_l 
 
cap label define var65_5_l "1 "0"" 
cap label val var65_5 var65_5_l 
 
cap label define var66_5_l "1 "0"" 
cap label val var66_5 var66_5_l 
 
cap label define var67_5_l "1 "0"" 
cap label val var67_5 var67_5_l 
 
cap label define var68_5_l "1 "0"" 
cap label val var68_5 var68_5_l 
 
cap label define var69_5_l "1 "0"" 
cap label val var69_5 var69_5_l 
 
cap label define var70_5_l "1 "0"" 
cap label val var70_5 var70_5_l 
 
cap label define var71_5_l "1 "0"" 
cap label val var71_5 var71_5_l 
 
cap label define var72_5_l "1 "0"" 
cap label val var72_5 var72_5_l 
 
cap label define var73_5_l "1 "0"" 
cap label val var73_5 var73_5_l 
 
cap label define var74_5_l "1 "0"" 
cap label val var74_5 var74_5_l 
 
cap label define var75_5_l "1 "0"" 
cap label val var75_5 var75_5_l 
 
cap label define var61_6_l "1 "0"" 
cap label val var61_6 var61_6_l 
 
cap label define var62_6_l "1 "0"" 
cap label val var62_6 var62_6_l 
 
cap label define var63_6_l "1 "0"" 
cap label val var63_6 var63_6_l 
 
cap label define var64_6_l "1 "0"" 
cap label val var64_6 var64_6_l 
 
cap label define var65_6_l "1 "0"" 
cap label val var65_6 var65_6_l 
 
cap label define var66_6_l "1 "0"" 
cap label val var66_6 var66_6_l 
 
cap label define var67_6_l "1 "0"" 
cap label val var67_6 var67_6_l 
 
cap label define var68_6_l "1 "0"" 
cap label val var68_6 var68_6_l 
 
cap label define var69_6_l "1 "0"" 
cap label val var69_6 var69_6_l 
 
cap label define var70_6_l "1 "0"" 
cap label val var70_6 var70_6_l 
 
cap label define var71_6_l "1 "0"" 
cap label val var71_6 var71_6_l 
 
cap label define var72_6_l "1 "0"" 
cap label val var72_6 var72_6_l 
 
cap label define var73_6_l "1 "0"" 
cap label val var73_6 var73_6_l 
 
cap label define var74_6_l "1 "0"" 
cap label val var74_6 var74_6_l 
 
cap label define var75_6_l "1 "0"" 
cap label val var75_6 var75_6_l 
 
cap label define var61_7_l "1 "0"" 
cap label val var61_7 var61_7_l 
 
cap label define var62_7_l "1 "0"" 
cap label val var62_7 var62_7_l 
 
cap label define var63_7_l "1 "0"" 
cap label val var63_7 var63_7_l 
 
cap label define var64_7_l "1 "0"" 
cap label val var64_7 var64_7_l 
 
cap label define var65_7_l "1 "0"" 
cap label val var65_7 var65_7_l 
 
cap label define var66_7_l "1 "0"" 
cap label val var66_7 var66_7_l 
 
cap label define var67_7_l "1 "0"" 
cap label val var67_7 var67_7_l 
 
cap label define var68_7_l "1 "0"" 
cap label val var68_7 var68_7_l 
 
cap label define var69_7_l "1 "0"" 
cap label val var69_7 var69_7_l 
 
cap label define var70_7_l "1 "0"" 
cap label val var70_7 var70_7_l 
 
cap label define var71_7_l "1 "0"" 
cap label val var71_7 var71_7_l 
 
cap label define var72_7_l "1 "0"" 
cap label val var72_7 var72_7_l 
 
cap label define var73_7_l "1 "0"" 
cap label val var73_7 var73_7_l 
 
cap label define var74_7_l "1 "0"" 
cap label val var74_7 var74_7_l 
 
cap label define var75_7_l "1 "0"" 
cap label val var75_7 var75_7_l 
 
cap label define var61_8_l "1 "0"" 
cap label val var61_8 var61_8_l 
 
cap label define var62_8_l "1 "0"" 
cap label val var62_8 var62_8_l 
 
cap label define var63_8_l "1 "0"" 
cap label val var63_8 var63_8_l 
 
cap label define var64_8_l "1 "0"" 
cap label val var64_8 var64_8_l 
 
cap label define var65_8_l "1 "0"" 
cap label val var65_8 var65_8_l 
 
cap label define var66_8_l "1 "0"" 
cap label val var66_8 var66_8_l 
 
cap label define var67_8_l "1 "0"" 
cap label val var67_8 var67_8_l 
 
cap label define var68_8_l "1 "0"" 
cap label val var68_8 var68_8_l 
 
cap label define var69_8_l "1 "0"" 
cap label val var69_8 var69_8_l 
 
cap label define var70_8_l "1 "0"" 
cap label val var70_8 var70_8_l 
 
cap label define var71_8_l "1 "0"" 
cap label val var71_8 var71_8_l 
 
cap label define var72_8_l "1 "0"" 
cap label val var72_8 var72_8_l 
 
cap label define var73_8_l "1 "0"" 
cap label val var73_8 var73_8_l 
 
cap label define var74_8_l "1 "0"" 
cap label val var74_8 var74_8_l 
 
cap label define var75_8_l "1 "0"" 
cap label val var75_8 var75_8_l 
 
cap label define var61_9_l "1 "0"" 
cap label val var61_9 var61_9_l 
 
cap label define var62_9_l "1 "0"" 
cap label val var62_9 var62_9_l 
 
cap label define var63_9_l "1 "0"" 
cap label val var63_9 var63_9_l 
 
cap label define var64_9_l "1 "0"" 
cap label val var64_9 var64_9_l 
 
cap label define var65_9_l "1 "0"" 
cap label val var65_9 var65_9_l 
 
cap label define var66_9_l "1 "0"" 
cap label val var66_9 var66_9_l 
 
cap label define var67_9_l "1 "0"" 
cap label val var67_9 var67_9_l 
 
cap label define var68_9_l "1 "0"" 
cap label val var68_9 var68_9_l 
 
cap label define var69_9_l "1 "0"" 
cap label val var69_9 var69_9_l 
 
cap label define var70_9_l "1 "0"" 
cap label val var70_9 var70_9_l 
 
cap label define var71_9_l "1 "0"" 
cap label val var71_9 var71_9_l 
 
cap label define var72_9_l "1 "0"" 
cap label val var72_9 var72_9_l 
 
cap label define var73_9_l "1 "0"" 
cap label val var73_9 var73_9_l 
 
cap label define var74_9_l "1 "0"" 
cap label val var74_9 var74_9_l 
 
cap label define var75_9_l "1 "0"" 
cap label val var75_9 var75_9_l 
 
cap label define var61_10_l "1 "0"" 
cap label val var61_10 var61_10_l 
 
cap label define var62_10_l "1 "0"" 
cap label val var62_10 var62_10_l 
 
cap label define var63_10_l "1 "0"" 
cap label val var63_10 var63_10_l 
 
cap label define var64_10_l "1 "0"" 
cap label val var64_10 var64_10_l 
 
cap label define var65_10_l "1 "0"" 
cap label val var65_10 var65_10_l 
 
cap label define var66_10_l "1 "0"" 
cap label val var66_10 var66_10_l 
 
cap label define var67_10_l "1 "0"" 
cap label val var67_10 var67_10_l 
 
cap label define var68_10_l "1 "0"" 
cap label val var68_10 var68_10_l 
 
cap label define var69_10_l "1 "0"" 
cap label val var69_10 var69_10_l 
 
cap label define var70_10_l "1 "0"" 
cap label val var70_10 var70_10_l 
 
cap label define var71_10_l "1 "0"" 
cap label val var71_10 var71_10_l 
 
cap label define var72_10_l "1 "0"" 
cap label val var72_10 var72_10_l 
 
cap label define var73_10_l "1 "0"" 
cap label val var73_10 var73_10_l 
 
cap label define var74_10_l "1 "0"" 
cap label val var74_10 var74_10_l 
 
cap label define var75_10_l "1 "0"" 
cap label val var75_10 var75_10_l 
 
cap label define var61_11_l "1 "0"" 
cap label val var61_11 var61_11_l 
 
cap label define var62_11_l "1 "0"" 
cap label val var62_11 var62_11_l 
 
cap label define var63_11_l "1 "0"" 
cap label val var63_11 var63_11_l 
 
cap label define var64_11_l "1 "0"" 
cap label val var64_11 var64_11_l 
 
cap label define var65_11_l "1 "0"" 
cap label val var65_11 var65_11_l 
 
cap label define var66_11_l "1 "0"" 
cap label val var66_11 var66_11_l 
 
cap label define var67_11_l "1 "0"" 
cap label val var67_11 var67_11_l 
 
cap label define var68_11_l "1 "0"" 
cap label val var68_11 var68_11_l 
 
cap label define var69_11_l "1 "0"" 
cap label val var69_11 var69_11_l 
 
cap label define var70_11_l "1 "0"" 
cap label val var70_11 var70_11_l 
 
cap label define var71_11_l "1 "0"" 
cap label val var71_11 var71_11_l 
 
cap label define var72_11_l "1 "0"" 
cap label val var72_11 var72_11_l 
 
cap label define var73_11_l "1 "0"" 
cap label val var73_11 var73_11_l 
 
cap label define var74_11_l "1 "0"" 
cap label val var74_11 var74_11_l 
 
cap label define var75_11_l "1 "0"" 
cap label val var75_11 var75_11_l 
 
cap label define var61_12_l "1 "0"" 
cap label val var61_12 var61_12_l 
 
cap label define var62_12_l "1 "0"" 
cap label val var62_12 var62_12_l 
 
cap label define var63_12_l "1 "0"" 
cap label val var63_12 var63_12_l 
 
cap label define var64_12_l "1 "0"" 
cap label val var64_12 var64_12_l 
 
cap label define var65_12_l "1 "0"" 
cap label val var65_12 var65_12_l 
 
cap label define var66_12_l "1 "0"" 
cap label val var66_12 var66_12_l 
 
cap label define var67_12_l "1 "0"" 
cap label val var67_12 var67_12_l 
 
cap label define var68_12_l "1 "0"" 
cap label val var68_12 var68_12_l 
 
cap label define var69_12_l "1 "0"" 
cap label val var69_12 var69_12_l 
 
cap label define var70_12_l "1 "0"" 
cap label val var70_12 var70_12_l 
 
cap label define var71_12_l "1 "0"" 
cap label val var71_12 var71_12_l 
 
cap label define var72_12_l "1 "0"" 
cap label val var72_12 var72_12_l 
 
cap label define var73_12_l "1 "0"" 
cap label val var73_12 var73_12_l 
 
cap label define var74_12_l "1 "0"" 
cap label val var74_12 var74_12_l 
 
cap label define var75_12_l "1 "0"" 
cap label val var75_12 var75_12_l 
 
cap label define var61_13_l "1 "0"" 
cap label val var61_13 var61_13_l 
 
cap label define var62_13_l "1 "0"" 
cap label val var62_13 var62_13_l 
 
cap label define var63_13_l "1 "0"" 
cap label val var63_13 var63_13_l 
 
cap label define var64_13_l "1 "0"" 
cap label val var64_13 var64_13_l 
 
cap label define var65_13_l "1 "0"" 
cap label val var65_13 var65_13_l 
 
cap label define var66_13_l "1 "0"" 
cap label val var66_13 var66_13_l 
 
cap label define var67_13_l "1 "0"" 
cap label val var67_13 var67_13_l 
 
cap label define var68_13_l "1 "0"" 
cap label val var68_13 var68_13_l 
 
cap label define var69_13_l "1 "0"" 
cap label val var69_13 var69_13_l 
 
cap label define var70_13_l "1 "0"" 
cap label val var70_13 var70_13_l 
 
cap label define var71_13_l "1 "0"" 
cap label val var71_13 var71_13_l 
 
cap label define var72_13_l "1 "0"" 
cap label val var72_13 var72_13_l 
 
cap label define var73_13_l "1 "0"" 
cap label val var73_13 var73_13_l 
 
cap label define var74_13_l "1 "0"" 
cap label val var74_13 var74_13_l 
 
cap label define var75_13_l "1 "0"" 
cap label val var75_13 var75_13_l 
 
cap label define var61_14_l "1 "0"" 
cap label val var61_14 var61_14_l 
 
cap label define var62_14_l "1 "0"" 
cap label val var62_14 var62_14_l 
 
cap label define var63_14_l "1 "0"" 
cap label val var63_14 var63_14_l 
 
cap label define var64_14_l "1 "0"" 
cap label val var64_14 var64_14_l 
 
cap label define var65_14_l "1 "0"" 
cap label val var65_14 var65_14_l 
 
cap label define var66_14_l "1 "0"" 
cap label val var66_14 var66_14_l 
 
cap label define var67_14_l "1 "0"" 
cap label val var67_14 var67_14_l 
 
cap label define var68_14_l "1 "0"" 
cap label val var68_14 var68_14_l 
 
cap label define var69_14_l "1 "0"" 
cap label val var69_14 var69_14_l 
 
cap label define var70_14_l "1 "0"" 
cap label val var70_14 var70_14_l 
 
cap label define var71_14_l "1 "0"" 
cap label val var71_14 var71_14_l 
 
cap label define var72_14_l "1 "0"" 
cap label val var72_14 var72_14_l 
 
cap label define var73_14_l "1 "0"" 
cap label val var73_14 var73_14_l 
 
cap label define var74_14_l "1 "0"" 
cap label val var74_14 var74_14_l 
 
cap label define var75_14_l "1 "0"" 
cap label val var75_14 var75_14_l 
 
cap label define var61_15_l "1 "0"" 
cap label val var61_15 var61_15_l 
 
cap label define var62_15_l "1 "0"" 
cap label val var62_15 var62_15_l 
 
cap label define var63_15_l "1 "0"" 
cap label val var63_15 var63_15_l 
 
cap label define var64_15_l "1 "0"" 
cap label val var64_15 var64_15_l 
 
cap label define var65_15_l "1 "0"" 
cap label val var65_15 var65_15_l 
 
cap label define var66_15_l "1 "0"" 
cap label val var66_15 var66_15_l 
 
cap label define var67_15_l "1 "0"" 
cap label val var67_15 var67_15_l 
 
cap label define var68_15_l "1 "0"" 
cap label val var68_15 var68_15_l 
 
cap label define var69_15_l "1 "0"" 
cap label val var69_15 var69_15_l 
 
cap label define var70_15_l "1 "0"" 
cap label val var70_15 var70_15_l 
 
cap label define var71_15_l "1 "0"" 
cap label val var71_15 var71_15_l 
 
cap label define var72_15_l "1 "0"" 
cap label val var72_15 var72_15_l 
 
cap label define var73_15_l "1 "0"" 
cap label val var73_15 var73_15_l 
 
cap label define var74_15_l "1 "0"" 
cap label val var74_15 var74_15_l 
 
cap label define var75_15_l "1 "0"" 
cap label val var75_15 var75_15_l 
 
cap label define var61_16_l "1 "0"" 
cap label val var61_16 var61_16_l 
 
cap label define var62_16_l "1 "0"" 
cap label val var62_16 var62_16_l 
 
cap label define var63_16_l "1 "0"" 
cap label val var63_16 var63_16_l 
 
cap label define var64_16_l "1 "0"" 
cap label val var64_16 var64_16_l 
 
cap label define var65_16_l "1 "0"" 
cap label val var65_16 var65_16_l 
 
cap label define var66_16_l "1 "0"" 
cap label val var66_16 var66_16_l 
 
cap label define var67_16_l "1 "0"" 
cap label val var67_16 var67_16_l 
 
cap label define var68_16_l "1 "0"" 
cap label val var68_16 var68_16_l 
 
cap label define var69_16_l "1 "0"" 
cap label val var69_16 var69_16_l 
 
cap label define var70_16_l "1 "0"" 
cap label val var70_16 var70_16_l 
 
cap label define var71_16_l "1 "0"" 
cap label val var71_16 var71_16_l 
 
cap label define var72_16_l "1 "0"" 
cap label val var72_16 var72_16_l 
 
cap label define var73_16_l "1 "0"" 
cap label val var73_16 var73_16_l 
 
cap label define var74_16_l "1 "0"" 
cap label val var74_16 var74_16_l 
 
cap label define var75_16_l "1 "0"" 
cap label val var75_16 var75_16_l 
 
cap label define var61_17_l "1 "0"" 
cap label val var61_17 var61_17_l 
 
cap label define var62_17_l "1 "0"" 
cap label val var62_17 var62_17_l 
 
cap label define var63_17_l "1 "0"" 
cap label val var63_17 var63_17_l 
 
cap label define var64_17_l "1 "0"" 
cap label val var64_17 var64_17_l 
 
cap label define var65_17_l "1 "0"" 
cap label val var65_17 var65_17_l 
 
cap label define var66_17_l "1 "0"" 
cap label val var66_17 var66_17_l 
 
cap label define var67_17_l "1 "0"" 
cap label val var67_17 var67_17_l 
 
cap label define var68_17_l "1 "0"" 
cap label val var68_17 var68_17_l 
 
cap label define var69_17_l "1 "0"" 
cap label val var69_17 var69_17_l 
 
cap label define var70_17_l "1 "0"" 
cap label val var70_17 var70_17_l 
 
cap label define var71_17_l "1 "0"" 
cap label val var71_17 var71_17_l 
 
cap label define var72_17_l "1 "0"" 
cap label val var72_17 var72_17_l 
 
cap label define var73_17_l "1 "0"" 
cap label val var73_17 var73_17_l 
 
cap label define var74_17_l "1 "0"" 
cap label val var74_17 var74_17_l 
 
cap label define var75_17_l "1 "0"" 
cap label val var75_17 var75_17_l 
 
cap label define var61_18_l "1 "0"" 
cap label val var61_18 var61_18_l 
 
cap label define var62_18_l "1 "0"" 
cap label val var62_18 var62_18_l 
 
cap label define var63_18_l "1 "0"" 
cap label val var63_18 var63_18_l 
 
cap label define var64_18_l "1 "0"" 
cap label val var64_18 var64_18_l 
 
cap label define var65_18_l "1 "0"" 
cap label val var65_18 var65_18_l 
 
cap label define var66_18_l "1 "0"" 
cap label val var66_18 var66_18_l 
 
cap label define var67_18_l "1 "0"" 
cap label val var67_18 var67_18_l 
 
cap label define var68_18_l "1 "0"" 
cap label val var68_18 var68_18_l 
 
cap label define var69_18_l "1 "0"" 
cap label val var69_18 var69_18_l 
 
cap label define var70_18_l "1 "0"" 
cap label val var70_18 var70_18_l 
 
cap label define var71_18_l "1 "0"" 
cap label val var71_18 var71_18_l 
 
cap label define var72_18_l "1 "0"" 
cap label val var72_18 var72_18_l 
 
cap label define var73_18_l "1 "0"" 
cap label val var73_18 var73_18_l 
 
cap label define var74_18_l "1 "0"" 
cap label val var74_18 var74_18_l 
 
cap label define var75_18_l "1 "0"" 
cap label val var75_18 var75_18_l 
 
cap label define var61_19_l "1 "0"" 
cap label val var61_19 var61_19_l 
 
cap label define var62_19_l "1 "0"" 
cap label val var62_19 var62_19_l 
 
cap label define var63_19_l "1 "0"" 
cap label val var63_19 var63_19_l 
 
cap label define var64_19_l "1 "0"" 
cap label val var64_19 var64_19_l 
 
cap label define var65_19_l "1 "0"" 
cap label val var65_19 var65_19_l 
 
cap label define var66_19_l "1 "0"" 
cap label val var66_19 var66_19_l 
 
cap label define var67_19_l "1 "0"" 
cap label val var67_19 var67_19_l 
 
cap label define var68_19_l "1 "0"" 
cap label val var68_19 var68_19_l 
 
cap label define var69_19_l "1 "0"" 
cap label val var69_19 var69_19_l 
 
cap label define var70_19_l "1 "0"" 
cap label val var70_19 var70_19_l 
 
cap label define var71_19_l "1 "0"" 
cap label val var71_19 var71_19_l 
 
cap label define var72_19_l "1 "0"" 
cap label val var72_19 var72_19_l 
 
cap label define var73_19_l "1 "0"" 
cap label val var73_19 var73_19_l 
 
cap label define var74_19_l "1 "0"" 
cap label val var74_19 var74_19_l 
 
cap label define var75_19_l "1 "0"" 
cap label val var75_19 var75_19_l 
 
cap label define var61_20_l "1 "0"" 
cap label val var61_20 var61_20_l 
 
cap label define var62_20_l "1 "0"" 
cap label val var62_20 var62_20_l 
 
cap label define var63_20_l "1 "0"" 
cap label val var63_20 var63_20_l 
 
cap label define var64_20_l "1 "0"" 
cap label val var64_20 var64_20_l 
 
cap label define var65_20_l "1 "0"" 
cap label val var65_20 var65_20_l 
 
cap label define var66_20_l "1 "0"" 
cap label val var66_20 var66_20_l 
 
cap label define var67_20_l "1 "0"" 
cap label val var67_20 var67_20_l 
 
cap label define var68_20_l "1 "0"" 
cap label val var68_20 var68_20_l 
 
cap label define var69_20_l "1 "0"" 
cap label val var69_20 var69_20_l 
 
cap label define var70_20_l "1 "0"" 
cap label val var70_20 var70_20_l 
 
cap label define var71_20_l "1 "0"" 
cap label val var71_20 var71_20_l 
 
cap label define var72_20_l "1 "0"" 
cap label val var72_20 var72_20_l 
 
cap label define var73_20_l "1 "0"" 
cap label val var73_20 var73_20_l 
 
cap label define var74_20_l "1 "0"" 
cap label val var74_20 var74_20_l 
 
cap label define var75_20_l "1 "0"" 
cap label val var75_20 var75_20_l 
 
cap label define var61_21_l "1 "0"" 
cap label val var61_21 var61_21_l 
 
cap label define var62_21_l "1 "0"" 
cap label val var62_21 var62_21_l 
 
cap label define var63_21_l "1 "0"" 
cap label val var63_21 var63_21_l 
 
cap label define var64_21_l "1 "0"" 
cap label val var64_21 var64_21_l 
 
cap label define var65_21_l "1 "0"" 
cap label val var65_21 var65_21_l 
 
cap label define var66_21_l "1 "0"" 
cap label val var66_21 var66_21_l 
 
cap label define var67_21_l "1 "0"" 
cap label val var67_21 var67_21_l 
 
cap label define var68_21_l "1 "0"" 
cap label val var68_21 var68_21_l 
 
cap label define var69_21_l "1 "0"" 
cap label val var69_21 var69_21_l 
 
cap label define var70_21_l "1 "0"" 
cap label val var70_21 var70_21_l 
 
cap label define var71_21_l "1 "0"" 
cap label val var71_21 var71_21_l 
 
cap label define var72_21_l "1 "0"" 
cap label val var72_21 var72_21_l 
 
cap label define var73_21_l "1 "0"" 
cap label val var73_21 var73_21_l 
 
cap label define var74_21_l "1 "0"" 
cap label val var74_21 var74_21_l 
 
cap label define var75_21_l "1 "0"" 
cap label val var75_21 var75_21_l 
 
cap label define var61_22_l "1 "0"" 
cap label val var61_22 var61_22_l 
 
cap label define var62_22_l "1 "0"" 
cap label val var62_22 var62_22_l 
 
cap label define var63_22_l "1 "0"" 
cap label val var63_22 var63_22_l 
 
cap label define var64_22_l "1 "0"" 
cap label val var64_22 var64_22_l 
 
cap label define var65_22_l "1 "0"" 
cap label val var65_22 var65_22_l 
 
cap label define var66_22_l "1 "0"" 
cap label val var66_22 var66_22_l 
 
cap label define var67_22_l "1 "0"" 
cap label val var67_22 var67_22_l 
 
cap label define var68_22_l "1 "0"" 
cap label val var68_22 var68_22_l 
 
cap label define var69_22_l "1 "0"" 
cap label val var69_22 var69_22_l 
 
cap label define var70_22_l "1 "0"" 
cap label val var70_22 var70_22_l 
 
cap label define var71_22_l "1 "0"" 
cap label val var71_22 var71_22_l 
 
cap label define var72_22_l "1 "0"" 
cap label val var72_22 var72_22_l 
 
cap label define var73_22_l "1 "0"" 
cap label val var73_22 var73_22_l 
 
cap label define var74_22_l "1 "0"" 
cap label val var74_22 var74_22_l 
 
cap label define var75_22_l "1 "0"" 
cap label val var75_22 var75_22_l 
 
cap label define var61_23_l "1 "0"" 
cap label val var61_23 var61_23_l 
 
cap label define var62_23_l "1 "0"" 
cap label val var62_23 var62_23_l 
 
cap label define var63_23_l "1 "0"" 
cap label val var63_23 var63_23_l 
 
cap label define var64_23_l "1 "0"" 
cap label val var64_23 var64_23_l 
 
cap label define var65_23_l "1 "0"" 
cap label val var65_23 var65_23_l 
 
cap label define var66_23_l "1 "0"" 
cap label val var66_23 var66_23_l 
 
cap label define var67_23_l "1 "0"" 
cap label val var67_23 var67_23_l 
 
cap label define var68_23_l "1 "0"" 
cap label val var68_23 var68_23_l 
 
cap label define var69_23_l "1 "0"" 
cap label val var69_23 var69_23_l 
 
cap label define var70_23_l "1 "0"" 
cap label val var70_23 var70_23_l 
 
cap label define var71_23_l "1 "0"" 
cap label val var71_23 var71_23_l 
 
cap label define var72_23_l "1 "0"" 
cap label val var72_23 var72_23_l 
 
cap label define var73_23_l "1 "0"" 
cap label val var73_23 var73_23_l 
 
cap label define var74_23_l "1 "0"" 
cap label val var74_23 var74_23_l 
 
cap label define var75_23_l "1 "0"" 
cap label val var75_23 var75_23_l 
 
cap label define var76_l "1 "0"" 
cap label val var76 var76_l 
 
cap label define var77_l "1 "0"" 
cap label val var77 var77_l 
 
cap label define var78_l "1 "0"" 
cap label val var78 var78_l 
 
cap label define var79_l "1 "0"" 
cap label val var79 var79_l 
 
cap label define var80_l "1 "0"" 
cap label val var80 var80_l 
 
cap label define var81_l "1 "0"" 
cap label val var81 var81_l 
 
cap label define var82_l "1 "0"" 
cap label val var82 var82_l 
 
cap label define var83_l "1 "0"" 
cap label val var83 var83_l 
 
cap label define var84_l "1 "0"" 
cap label val var84 var84_l 
 
cap label define var85_l "1 "0"" 
cap label val var85 var85_l 
 
cap label define var86_l "1 "0"" 
cap label val var86 var86_l 
 
cap label define var87_l "1 "0"" 
cap label val var87 var87_l 
 
cap label define var88_l "1 "0"" 
cap label val var88 var88_l 
 
cap label define var89_l "1 "0"" 
cap label val var89 var89_l 
 
cap label define var90_l "1 "0"" 
cap label val var90 var90_l 
 
cap label define var91_l "1 "0"" 
cap label val var91 var91_l 
 
cap label define var92_l "1 "0"" 
cap label val var92 var92_l 
 
cap label define var93_l "1 "0"" 
cap label val var93 var93_l 
 
cap label define var94_l "1 "0"" 
cap label val var94 var94_l 
 
cap label define var95_l "1 "0"" 
cap label val var95 var95_l 
 
cap label define var96_l "1 "0"" 
cap label val var96 var96_l 
 
cap label define var97_l "1 "0"" 
cap label val var97 var97_l 
 
cap label define var98_l "1 "0"" 
cap label val var98 var98_l 
 
cap label define var99_l "1 "0"" 
cap label val var99 var99_l 
 
cap label define var100_l "1 "0"" 
cap label val var100 var100_l 
 
cap label define var101_l "1 "0"" 
cap label val var101 var101_l 
 
cap label define var102_l "1 "0"" 
cap label val var102 var102_l 
 
cap label define var103_l "1 "0"" 
cap label val var103 var103_l 
 
cap label define var104_1_l "1 "0"" 
cap label val var104_1 var104_1_l 
 
cap label define var105_1_l "1 "0"" 
cap label val var105_1 var105_1_l 
 
cap label define var106_1_l "1 "0"" 
cap label val var106_1 var106_1_l 
 
cap label define var107_1_l "1 "0"" 
cap label val var107_1 var107_1_l 
 
cap label define var108_1_l "1 "0"" 
cap label val var108_1 var108_1_l 
 
cap label define var109_1_l "1 "0"" 
cap label val var109_1 var109_1_l 
 
cap label define var110_1_l "1 "0"" 
cap label val var110_1 var110_1_l 
 
cap label define var111_1_l "1 "0"" 
cap label val var111_1 var111_1_l 
 
cap label define var112_1_l "1 "0"" 
cap label val var112_1 var112_1_l 
 
cap label define var113_1_l "1 "0"" 
cap label val var113_1 var113_1_l 
 
cap label define var114_1_l "1 "0"" 
cap label val var114_1 var114_1_l 
 
cap label define var115_1_l "1 "0"" 
cap label val var115_1 var115_1_l 
 
cap label define var116_1_l "1 "0"" 
cap label val var116_1 var116_1_l 
 
cap label define var117_1_l "1 "0"" 
cap label val var117_1 var117_1_l 
 
cap label define var118_1_l "1 "0"" 
cap label val var118_1 var118_1_l 
 
cap label define var119_1_l "1 "0"" 
cap label val var119_1 var119_1_l 
 
cap label define var104_2_l "1 "0"" 
cap label val var104_2 var104_2_l 
 
cap label define var105_2_l "1 "0"" 
cap label val var105_2 var105_2_l 
 
cap label define var106_2_l "1 "0"" 
cap label val var106_2 var106_2_l 
 
cap label define var107_2_l "1 "0"" 
cap label val var107_2 var107_2_l 
 
cap label define var108_2_l "1 "0"" 
cap label val var108_2 var108_2_l 
 
cap label define var109_2_l "1 "0"" 
cap label val var109_2 var109_2_l 
 
cap label define var110_2_l "1 "0"" 
cap label val var110_2 var110_2_l 
 
cap label define var111_2_l "1 "0"" 
cap label val var111_2 var111_2_l 
 
cap label define var112_2_l "1 "0"" 
cap label val var112_2 var112_2_l 
 
cap label define var113_2_l "1 "0"" 
cap label val var113_2 var113_2_l 
 
cap label define var114_2_l "1 "0"" 
cap label val var114_2 var114_2_l 
 
cap label define var115_2_l "1 "0"" 
cap label val var115_2 var115_2_l 
 
cap label define var116_2_l "1 "0"" 
cap label val var116_2 var116_2_l 
 
cap label define var117_2_l "1 "0"" 
cap label val var117_2 var117_2_l 
 
cap label define var118_2_l "1 "0"" 
cap label val var118_2 var118_2_l 
 
cap label define var119_2_l "1 "0"" 
cap label val var119_2 var119_2_l 
 
cap label define var104_3_l "1 "0"" 
cap label val var104_3 var104_3_l 
 
cap label define var105_3_l "1 "0"" 
cap label val var105_3 var105_3_l 
 
cap label define var106_3_l "1 "0"" 
cap label val var106_3 var106_3_l 
 
cap label define var107_3_l "1 "0"" 
cap label val var107_3 var107_3_l 
 
cap label define var108_3_l "1 "0"" 
cap label val var108_3 var108_3_l 
 
cap label define var109_3_l "1 "0"" 
cap label val var109_3 var109_3_l 
 
cap label define var110_3_l "1 "0"" 
cap label val var110_3 var110_3_l 
 
cap label define var111_3_l "1 "0"" 
cap label val var111_3 var111_3_l 
 
cap label define var112_3_l "1 "0"" 
cap label val var112_3 var112_3_l 
 
cap label define var113_3_l "1 "0"" 
cap label val var113_3 var113_3_l 
 
cap label define var114_3_l "1 "0"" 
cap label val var114_3 var114_3_l 
 
cap label define var115_3_l "1 "0"" 
cap label val var115_3 var115_3_l 
 
cap label define var116_3_l "1 "0"" 
cap label val var116_3 var116_3_l 
 
cap label define var117_3_l "1 "0"" 
cap label val var117_3 var117_3_l 
 
cap label define var118_3_l "1 "0"" 
cap label val var118_3 var118_3_l 
 
cap label define var119_3_l "1 "0"" 
cap label val var119_3 var119_3_l 
 
cap label define var104_4_l "1 "0"" 
cap label val var104_4 var104_4_l 
 
cap label define var105_4_l "1 "0"" 
cap label val var105_4 var105_4_l 
 
cap label define var106_4_l "1 "0"" 
cap label val var106_4 var106_4_l 
 
cap label define var107_4_l "1 "0"" 
cap label val var107_4 var107_4_l 
 
cap label define var108_4_l "1 "0"" 
cap label val var108_4 var108_4_l 
 
cap label define var109_4_l "1 "0"" 
cap label val var109_4 var109_4_l 
 
cap label define var110_4_l "1 "0"" 
cap label val var110_4 var110_4_l 
 
cap label define var111_4_l "1 "0"" 
cap label val var111_4 var111_4_l 
 
cap label define var112_4_l "1 "0"" 
cap label val var112_4 var112_4_l 
 
cap label define var113_4_l "1 "0"" 
cap label val var113_4 var113_4_l 
 
cap label define var114_4_l "1 "0"" 
cap label val var114_4 var114_4_l 
 
cap label define var115_4_l "1 "0"" 
cap label val var115_4 var115_4_l 
 
cap label define var116_4_l "1 "0"" 
cap label val var116_4 var116_4_l 
 
cap label define var117_4_l "1 "0"" 
cap label val var117_4 var117_4_l 
 
cap label define var118_4_l "1 "0"" 
cap label val var118_4 var118_4_l 
 
cap label define var119_4_l "1 "0"" 
cap label val var119_4 var119_4_l 
 
cap label define var104_5_l "1 "0"" 
cap label val var104_5 var104_5_l 
 
cap label define var105_5_l "1 "0"" 
cap label val var105_5 var105_5_l 
 
cap label define var106_5_l "1 "0"" 
cap label val var106_5 var106_5_l 
 
cap label define var107_5_l "1 "0"" 
cap label val var107_5 var107_5_l 
 
cap label define var108_5_l "1 "0"" 
cap label val var108_5 var108_5_l 
 
cap label define var109_5_l "1 "0"" 
cap label val var109_5 var109_5_l 
 
cap label define var110_5_l "1 "0"" 
cap label val var110_5 var110_5_l 
 
cap label define var111_5_l "1 "0"" 
cap label val var111_5 var111_5_l 
 
cap label define var112_5_l "1 "0"" 
cap label val var112_5 var112_5_l 
 
cap label define var113_5_l "1 "0"" 
cap label val var113_5 var113_5_l 
 
cap label define var114_5_l "1 "0"" 
cap label val var114_5 var114_5_l 
 
cap label define var115_5_l "1 "0"" 
cap label val var115_5 var115_5_l 
 
cap label define var116_5_l "1 "0"" 
cap label val var116_5 var116_5_l 
 
cap label define var117_5_l "1 "0"" 
cap label val var117_5 var117_5_l 
 
cap label define var118_5_l "1 "0"" 
cap label val var118_5 var118_5_l 
 
cap label define var119_5_l "1 "0"" 
cap label val var119_5 var119_5_l 
 
cap label define var104_6_l "1 "0"" 
cap label val var104_6 var104_6_l 
 
cap label define var105_6_l "1 "0"" 
cap label val var105_6 var105_6_l 
 
cap label define var106_6_l "1 "0"" 
cap label val var106_6 var106_6_l 
 
cap label define var107_6_l "1 "0"" 
cap label val var107_6 var107_6_l 
 
cap label define var108_6_l "1 "0"" 
cap label val var108_6 var108_6_l 
 
cap label define var109_6_l "1 "0"" 
cap label val var109_6 var109_6_l 
 
cap label define var110_6_l "1 "0"" 
cap label val var110_6 var110_6_l 
 
cap label define var111_6_l "1 "0"" 
cap label val var111_6 var111_6_l 
 
cap label define var112_6_l "1 "0"" 
cap label val var112_6 var112_6_l 
 
cap label define var113_6_l "1 "0"" 
cap label val var113_6 var113_6_l 
 
cap label define var114_6_l "1 "0"" 
cap label val var114_6 var114_6_l 
 
cap label define var115_6_l "1 "0"" 
cap label val var115_6 var115_6_l 
 
cap label define var116_6_l "1 "0"" 
cap label val var116_6 var116_6_l 
 
cap label define var117_6_l "1 "0"" 
cap label val var117_6 var117_6_l 
 
cap label define var118_6_l "1 "0"" 
cap label val var118_6 var118_6_l 
 
cap label define var119_6_l "1 "0"" 
cap label val var119_6 var119_6_l 
 
cap label define var104_7_l "1 "0"" 
cap label val var104_7 var104_7_l 
 
cap label define var105_7_l "1 "0"" 
cap label val var105_7 var105_7_l 
 
cap label define var106_7_l "1 "0"" 
cap label val var106_7 var106_7_l 
 
cap label define var107_7_l "1 "0"" 
cap label val var107_7 var107_7_l 
 
cap label define var108_7_l "1 "0"" 
cap label val var108_7 var108_7_l 
 
cap label define var109_7_l "1 "0"" 
cap label val var109_7 var109_7_l 
 
cap label define var110_7_l "1 "0"" 
cap label val var110_7 var110_7_l 
 
cap label define var111_7_l "1 "0"" 
cap label val var111_7 var111_7_l 
 
cap label define var112_7_l "1 "0"" 
cap label val var112_7 var112_7_l 
 
cap label define var113_7_l "1 "0"" 
cap label val var113_7 var113_7_l 
 
cap label define var114_7_l "1 "0"" 
cap label val var114_7 var114_7_l 
 
cap label define var115_7_l "1 "0"" 
cap label val var115_7 var115_7_l 
 
cap label define var116_7_l "1 "0"" 
cap label val var116_7 var116_7_l 
 
cap label define var117_7_l "1 "0"" 
cap label val var117_7 var117_7_l 
 
cap label define var118_7_l "1 "0"" 
cap label val var118_7 var118_7_l 
 
cap label define var119_7_l "1 "0"" 
cap label val var119_7 var119_7_l 
 
cap label define var104_8_l "1 "0"" 
cap label val var104_8 var104_8_l 
 
cap label define var105_8_l "1 "0"" 
cap label val var105_8 var105_8_l 
 
cap label define var106_8_l "1 "0"" 
cap label val var106_8 var106_8_l 
 
cap label define var107_8_l "1 "0"" 
cap label val var107_8 var107_8_l 
 
cap label define var108_8_l "1 "0"" 
cap label val var108_8 var108_8_l 
 
cap label define var109_8_l "1 "0"" 
cap label val var109_8 var109_8_l 
 
cap label define var110_8_l "1 "0"" 
cap label val var110_8 var110_8_l 
 
cap label define var111_8_l "1 "0"" 
cap label val var111_8 var111_8_l 
 
cap label define var112_8_l "1 "0"" 
cap label val var112_8 var112_8_l 
 
cap label define var113_8_l "1 "0"" 
cap label val var113_8 var113_8_l 
 
cap label define var114_8_l "1 "0"" 
cap label val var114_8 var114_8_l 
 
cap label define var115_8_l "1 "0"" 
cap label val var115_8 var115_8_l 
 
cap label define var116_8_l "1 "0"" 
cap label val var116_8 var116_8_l 
 
cap label define var117_8_l "1 "0"" 
cap label val var117_8 var117_8_l 
 
cap label define var118_8_l "1 "0"" 
cap label val var118_8 var118_8_l 
 
cap label define var119_8_l "1 "0"" 
cap label val var119_8 var119_8_l 
 
cap label define var120_l "1 "0"" 
cap label val var120 var120_l 
 
cap label define var121_l "1 "0"" 
cap label val var121 var121_l 
 
cap label define var122_l "1 "0"" 
cap label val var122 var122_l 
 
cap label define var123_l "1 "0"" 
cap label val var123 var123_l 
 
cap label define var124_l "1 "0"" 
cap label val var124 var124_l 
 
cap label define var125_l "1 "0"" 
cap label val var125 var125_l 
 
cap label define var126_l "1 "0"" 
cap label val var126 var126_l 
 
cap label define var127_l "1 "0"" 
cap label val var127 var127_l 
 
cap label define var128_1_l "1 "0"" 
cap label val var128_1 var128_1_l 
 
cap label define var129_1_l "1 "0"" 
cap label val var129_1 var129_1_l 
 
cap label define var130_1_l "1 "0"" 
cap label val var130_1 var130_1_l 
 
cap label define var131_1_l "1 "0"" 
cap label val var131_1 var131_1_l 
 
cap label define var132_1_l "1 "0"" 
cap label val var132_1 var132_1_l 
 
cap label define var133_1_l "1 "0"" 
cap label val var133_1 var133_1_l 
 
cap label define var134_1_l "1 "0"" 
cap label val var134_1 var134_1_l 
 
cap label define var135_1_l "1 "0"" 
cap label val var135_1 var135_1_l 
 
cap label define var136_1_l "1 "0"" 
cap label val var136_1 var136_1_l 
 
cap label define var137_1_l "1 "0"" 
cap label val var137_1 var137_1_l 
 
cap label define var138_1_l "1 "0"" 
cap label val var138_1 var138_1_l 
 
cap label define var139_1_l "1 "0"" 
cap label val var139_1 var139_1_l 
 
cap label define var140_1_l "1 "0"" 
cap label val var140_1 var140_1_l 
 
cap label define var141_1_l "1 "0"" 
cap label val var141_1 var141_1_l 
 
cap label define var142_1_l "1 "0"" 
cap label val var142_1 var142_1_l 
 
cap label define var143_1_l '1 "0'" 
cap label val var143_1 var143_1_l 
 
cap label define var128_2_l "1 "0"" 
cap label val var128_2 var128_2_l 
 
cap label define var129_2_l "1 "0"" 
cap label val var129_2 var129_2_l 
 
cap label define var130_2_l "1 "0"" 
cap label val var130_2 var130_2_l 
 
cap label define var131_2_l "1 "0"" 
cap label val var131_2 var131_2_l 
 
cap label define var132_2_l "1 "0"" 
cap label val var132_2 var132_2_l 
 
cap label define var133_2_l "1 "0"" 
cap label val var133_2 var133_2_l 
 
cap label define var134_2_l "1 "0"" 
cap label val var134_2 var134_2_l 
 
cap label define var135_2_l "1 "0"" 
cap label val var135_2 var135_2_l 
 
cap label define var136_2_l "1 "0"" 
cap label val var136_2 var136_2_l 
 
cap label define var137_2_l "1 "0"" 
cap label val var137_2 var137_2_l 
 
cap label define var138_2_l "1 "0"" 
cap label val var138_2 var138_2_l 
 
cap label define var139_2_l "1 "0"" 
cap label val var139_2 var139_2_l 
 
cap label define var140_2_l "1 "0"" 
cap label val var140_2 var140_2_l 
 
cap label define var141_2_l "1 "0"" 
cap label val var141_2 var141_2_l 
 
cap label define var142_2_l "1 "0"" 
cap label val var142_2 var142_2_l 
 
cap label define var143_2_l '1 "0'" 
cap label val var143_2 var143_2_l 
 
cap label define var128_3_l "1 "0"" 
cap label val var128_3 var128_3_l 
 
cap label define var129_3_l "1 "0"" 
cap label val var129_3 var129_3_l 
 
cap label define var130_3_l "1 "0"" 
cap label val var130_3 var130_3_l 
 
cap label define var131_3_l "1 "0"" 
cap label val var131_3 var131_3_l 
 
cap label define var132_3_l "1 "0"" 
cap label val var132_3 var132_3_l 
 
cap label define var133_3_l "1 "0"" 
cap label val var133_3 var133_3_l 
 
cap label define var134_3_l "1 "0"" 
cap label val var134_3 var134_3_l 
 
cap label define var135_3_l "1 "0"" 
cap label val var135_3 var135_3_l 
 
cap label define var136_3_l "1 "0"" 
cap label val var136_3 var136_3_l 
 
cap label define var137_3_l "1 "0"" 
cap label val var137_3 var137_3_l 
 
cap label define var138_3_l "1 "0"" 
cap label val var138_3 var138_3_l 
 
cap label define var139_3_l "1 "0"" 
cap label val var139_3 var139_3_l 
 
cap label define var140_3_l "1 "0"" 
cap label val var140_3 var140_3_l 
 
cap label define var141_3_l "1 "0"" 
cap label val var141_3 var141_3_l 
 
cap label define var142_3_l "1 "0"" 
cap label val var142_3 var142_3_l 
 
cap label define var143_3_l '1 "0'" 
cap label val var143_3 var143_3_l 
 
cap label define var128_4_l "1 "0"" 
cap label val var128_4 var128_4_l 
 
cap label define var129_4_l "1 "0"" 
cap label val var129_4 var129_4_l 
 
cap label define var130_4_l "1 "0"" 
cap label val var130_4 var130_4_l 
 
cap label define var131_4_l "1 "0"" 
cap label val var131_4 var131_4_l 
 
cap label define var132_4_l "1 "0"" 
cap label val var132_4 var132_4_l 
 
cap label define var133_4_l "1 "0"" 
cap label val var133_4 var133_4_l 
 
cap label define var134_4_l "1 "0"" 
cap label val var134_4 var134_4_l 
 
cap label define var135_4_l "1 "0"" 
cap label val var135_4 var135_4_l 
 
cap label define var136_4_l "1 "0"" 
cap label val var136_4 var136_4_l 
 
cap label define var137_4_l "1 "0"" 
cap label val var137_4 var137_4_l 
 
cap label define var138_4_l "1 "0"" 
cap label val var138_4 var138_4_l 
 
cap label define var139_4_l "1 "0"" 
cap label val var139_4 var139_4_l 
 
cap label define var140_4_l "1 "0"" 
cap label val var140_4 var140_4_l 
 
cap label define var141_4_l "1 "0"" 
cap label val var141_4 var141_4_l 
 
cap label define var142_4_l "1 "0"" 
cap label val var142_4 var142_4_l 
 
cap label define var143_4_l '1 "0'" 
cap label val var143_4 var143_4_l 
 
cap label define var128_5_l "1 "0"" 
cap label val var128_5 var128_5_l 
 
cap label define var129_5_l "1 "0"" 
cap label val var129_5 var129_5_l 
 
cap label define var130_5_l "1 "0"" 
cap label val var130_5 var130_5_l 
 
cap label define var131_5_l "1 "0"" 
cap label val var131_5 var131_5_l 
 
cap label define var132_5_l "1 "0"" 
cap label val var132_5 var132_5_l 
 
cap label define var133_5_l "1 "0"" 
cap label val var133_5 var133_5_l 
 
cap label define var134_5_l "1 "0"" 
cap label val var134_5 var134_5_l 
 
cap label define var135_5_l "1 "0"" 
cap label val var135_5 var135_5_l 
 
cap label define var136_5_l "1 "0"" 
cap label val var136_5 var136_5_l 
 
cap label define var137_5_l "1 "0"" 
cap label val var137_5 var137_5_l 
 
cap label define var138_5_l "1 "0"" 
cap label val var138_5 var138_5_l 
 
cap label define var139_5_l "1 "0"" 
cap label val var139_5 var139_5_l 
 
cap label define var140_5_l "1 "0"" 
cap label val var140_5 var140_5_l 
 
cap label define var141_5_l "1 "0"" 
cap label val var141_5 var141_5_l 
 
cap label define var142_5_l "1 "0"" 
cap label val var142_5 var142_5_l 
 
cap label define var143_5_l '1 "0'" 
cap label val var143_5 var143_5_l 
 
cap label define var128_6_l "1 "0"" 
cap label val var128_6 var128_6_l 
 
cap label define var129_6_l "1 "0"" 
cap label val var129_6 var129_6_l 
 
cap label define var130_6_l "1 "0"" 
cap label val var130_6 var130_6_l 
 
cap label define var131_6_l "1 "0"" 
cap label val var131_6 var131_6_l 
 
cap label define var132_6_l "1 "0"" 
cap label val var132_6 var132_6_l 
 
cap label define var133_6_l "1 "0"" 
cap label val var133_6 var133_6_l 
 
cap label define var134_6_l "1 "0"" 
cap label val var134_6 var134_6_l 
 
cap label define var135_6_l "1 "0"" 
cap label val var135_6 var135_6_l 
 
cap label define var136_6_l "1 "0"" 
cap label val var136_6 var136_6_l 
 
cap label define var137_6_l "1 "0"" 
cap label val var137_6 var137_6_l 
 
cap label define var138_6_l "1 "0"" 
cap label val var138_6 var138_6_l 
 
cap label define var139_6_l "1 "0"" 
cap label val var139_6 var139_6_l 
 
cap label define var140_6_l "1 "0"" 
cap label val var140_6 var140_6_l 
 
cap label define var141_6_l "1 "0"" 
cap label val var141_6 var141_6_l 
 
cap label define var142_6_l "1 "0"" 
cap label val var142_6 var142_6_l 
 
cap label define var143_6_l '1 "0'" 
cap label val var143_6 var143_6_l 
 
cap label define var128_7_l "1 "0"" 
cap label val var128_7 var128_7_l 
 
cap label define var129_7_l "1 "0"" 
cap label val var129_7 var129_7_l 
 
cap label define var130_7_l "1 "0"" 
cap label val var130_7 var130_7_l 
 
cap label define var131_7_l "1 "0"" 
cap label val var131_7 var131_7_l 
 
cap label define var132_7_l "1 "0"" 
cap label val var132_7 var132_7_l 
 
cap label define var133_7_l "1 "0"" 
cap label val var133_7 var133_7_l 
 
cap label define var134_7_l "1 "0"" 
cap label val var134_7 var134_7_l 
 
cap label define var135_7_l "1 "0"" 
cap label val var135_7 var135_7_l 
 
cap label define var136_7_l "1 "0"" 
cap label val var136_7 var136_7_l 
 
cap label define var137_7_l "1 "0"" 
cap label val var137_7 var137_7_l 
 
cap label define var138_7_l "1 "0"" 
cap label val var138_7 var138_7_l 
 
cap label define var139_7_l "1 "0"" 
cap label val var139_7 var139_7_l 
 
cap label define var140_7_l "1 "0"" 
cap label val var140_7 var140_7_l 
 
cap label define var141_7_l "1 "0"" 
cap label val var141_7 var141_7_l 
 
cap label define var142_7_l "1 "0"" 
cap label val var142_7 var142_7_l 
 
cap label define var143_7_l '1 "0'" 
cap label val var143_7 var143_7_l 
 
cap label define var128_8_l "1 "0"" 
cap label val var128_8 var128_8_l 
 
cap label define var129_8_l "1 "0"" 
cap label val var129_8 var129_8_l 
 
cap label define var130_8_l "1 "0"" 
cap label val var130_8 var130_8_l 
 
cap label define var131_8_l "1 "0"" 
cap label val var131_8 var131_8_l 
 
cap label define var132_8_l "1 "0"" 
cap label val var132_8 var132_8_l 
 
cap label define var133_8_l "1 "0"" 
cap label val var133_8 var133_8_l 
 
cap label define var134_8_l "1 "0"" 
cap label val var134_8 var134_8_l 
 
cap label define var135_8_l "1 "0"" 
cap label val var135_8 var135_8_l 
 
cap label define var136_8_l "1 "0"" 
cap label val var136_8 var136_8_l 
 
cap label define var137_8_l "1 "0"" 
cap label val var137_8 var137_8_l 
 
cap label define var138_8_l "1 "0"" 
cap label val var138_8 var138_8_l 
 
cap label define var139_8_l "1 "0"" 
cap label val var139_8 var139_8_l 
 
cap label define var140_8_l "1 "0"" 
cap label val var140_8 var140_8_l 
 
cap label define var141_8_l "1 "0"" 
cap label val var141_8 var141_8_l 
 
cap label define var142_8_l "1 "0"" 
cap label val var142_8 var142_8_l 
 
cap label define var143_8_l '1 "0'" 
cap label val var143_8 var143_8_l 
 
cap label define var128_9_l "1 "0"" 
cap label val var128_9 var128_9_l 
 
cap label define var129_9_l "1 "0"" 
cap label val var129_9 var129_9_l 
 
cap label define var130_9_l "1 "0"" 
cap label val var130_9 var130_9_l 
 
cap label define var131_9_l "1 "0"" 
cap label val var131_9 var131_9_l 
 
cap label define var132_9_l "1 "0"" 
cap label val var132_9 var132_9_l 
 
cap label define var133_9_l "1 "0"" 
cap label val var133_9 var133_9_l 
 
cap label define var134_9_l "1 "0"" 
cap label val var134_9 var134_9_l 
 
cap label define var135_9_l "1 "0"" 
cap label val var135_9 var135_9_l 
 
cap label define var136_9_l "1 "0"" 
cap label val var136_9 var136_9_l 
 
cap label define var137_9_l "1 "0"" 
cap label val var137_9 var137_9_l 
 
cap label define var138_9_l "1 "0"" 
cap label val var138_9 var138_9_l 
 
cap label define var139_9_l "1 "0"" 
cap label val var139_9 var139_9_l 
 
cap label define var140_9_l "1 "0"" 
cap label val var140_9 var140_9_l 
 
cap label define var141_9_l "1 "0"" 
cap label val var141_9 var141_9_l 
 
cap label define var142_9_l "1 "0"" 
cap label val var142_9 var142_9_l 
 
cap label define var143_9_l '1 "0'" 
cap label val var143_9 var143_9_l 
 
cap label define var128_10_l "1 "0"" 
cap label val var128_10 var128_10_l 
 
cap label define var129_10_l "1 "0"" 
cap label val var129_10 var129_10_l 
 
cap label define var130_10_l "1 "0"" 
cap label val var130_10 var130_10_l 
 
cap label define var131_10_l "1 "0"" 
cap label val var131_10 var131_10_l 
 
cap label define var132_10_l "1 "0"" 
cap label val var132_10 var132_10_l 
 
cap label define var133_10_l "1 "0"" 
cap label val var133_10 var133_10_l 
 
cap label define var134_10_l "1 "0"" 
cap label val var134_10 var134_10_l 
 
cap label define var135_10_l "1 "0"" 
cap label val var135_10 var135_10_l 
 
cap label define var136_10_l "1 "0"" 
cap label val var136_10 var136_10_l 
 
cap label define var137_10_l "1 "0"" 
cap label val var137_10 var137_10_l 
 
cap label define var138_10_l "1 "0"" 
cap label val var138_10 var138_10_l 
 
cap label define var139_10_l "1 "0"" 
cap label val var139_10 var139_10_l 
 
cap label define var140_10_l "1 "0"" 
cap label val var140_10 var140_10_l 
 
cap label define var141_10_l "1 "0"" 
cap label val var141_10 var141_10_l 
 
cap label define var142_10_l "1 "0"" 
cap label val var142_10 var142_10_l 
 
cap label define var143_10_l '1 "0'" 
cap label val var143_10 var143_10_l 
 
