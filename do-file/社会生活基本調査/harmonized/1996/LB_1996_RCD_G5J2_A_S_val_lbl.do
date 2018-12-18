cap label define Year 1996 "1996年" 
cap label val Year Year 
 
cap label define Month 10 "10月" 
cap label val Month Month 
 
cap label define KC_Hitori 1 "単身赴任" 2 "出稼ぎ" 3 "その他" 
cap label val KC_Hitori KC_Hitori 

cap label define var12_l 1 "北海道" 2 "東北" 3 "関東Ⅰ" 4 "関東Ⅱ" 5 "北陸" 6 "東海" 7 "近畿Ⅰ" 8 "近畿Ⅱ" 9 "山陰" 10 "山陽" 11 "四国" 12 "北九州" 13 "南九州" 14 "沖縄" 
cap label val var12 var12_l 
 
cap label define var13_l 1 "札幌大都市圏" 2 "仙台大都市圏" 3 "京浜葉大都市圏" 4 "中京大都市圏" 5 "京阪神大都市圏" 6 "広島大都市圏" 7 "北九州・福岡大都市圏" 
cap label val var13 var13_l 
 
cap label define var14_l 1 "京浜大都市圏" 
cap label val var14 var14_l 
 
cap label define var15_l 1 "県庁所在都市" 2 "上記以外" 
cap label val var15 var15_l 
 
cap label define var16_l 1 "１３大都市" 2 "上記以外" 
cap label val var16 var16_l 
 
cap label define var17_l 1 "大都市" 2 "中都市" 3 "小都市A" 4 "小都市B" 5 "町村" 
cap label val var17 var17_l 
 
cap label define KC_Sex 1 "男" 2 "女" 
cap label val KC_Sex KC_Sex 
 
cap label define KC_Tsuduki 1 "世帯主" 2 "世帯主の配偶者" 3 "子" 4 "子の配偶者" 5 "孫" 6 "世帯主の父母" 7 "世帯主の配偶者の父母" 8 "祖父母" 9 "兄弟姉妹" 10 "その他" 
cap label val KC_Tsuduki KC_Tsuduki 
 
cap label define KC_Haigu 1 "未婚" 2 "配偶者あり" 3 "死別・離別" 
cap label val KC_Haigu KC_Haigu 
 
cap label define KC_Kyoiku 1 "小学" 2 "中学" 3 "高校" 4 "短大・高専" 5 "大学・大学院" 6 "小学" 7 "高校・旧制中学" 8 "短大・高専" 9 "大学・大学院" 10 "在学したことがない" 
cap label val KC_Kyoiku KC_Kyoiku 
 
cap label define KC_Kaigo1 1 "介護・看護している" 
cap label val KC_Kaigo1 KC_Kaigo1 
 
cap label define KC_Kaigo2 2 "介護・看護している" 
cap label val KC_Kaigo2 KC_Kaigo2 
 
cap label define KC_Kaigo3 3 "介護・看護している" 
cap label val KC_Kaigo3 KC_Kaigo3 
 
cap label define KC_Kaigo4 4 "介護・看護している" 
cap label val KC_Kaigo4 KC_Kaigo4 
 
cap label define KC_Kaigo5 5 "介護・看護していない" 
cap label val KC_Kaigo5 KC_Kaigo5 
 
cap label define KC_Childhome 1 "一緒に住んでいる" 2 "同じく敷地内に住んでいる" 3 "近くに住んでいる" 4 "同じく市区町村内に住んでいる" 5 "その他の地域に住んでいる" 6 "子はいない" 
cap label val KC_Childhome KC_Childhome 
 
cap label define KC_Job 1 "主に仕事" 2 "家事などのかたわらに仕事" 3 "通学のかたわらに仕事" 4 "家事" 5 "通学　" 6 "その他" 
cap label val KC_Job KC_Job 
 
cap label define KC_Tsutome1 1 "雇用されている人" 2 "社会などの役員" 3 "雇人のある業主" 4 "雇人のない業主" 5 "家族従業者" 6 "家庭内の貸仕事" 
cap label val KC_Tsutome1 KC_Tsutome1 
 
cap label define KC_Tsutome2 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "嘱託・契約社員" 5 "人脈派遣企業の派遣社員" 6 "その他" 
cap label val KC_Tsutome2 KC_Tsutome2 
 
cap label define KC_Shokugyo 0 "自然科学系研究者" 1 "人文・社会科学系研究者" 10 "農林水産業・食品技術者" 11 "金属製錬技術者" 12 "機械・航空機・造船技術者" 13 "電気・電子技術者" 14 "化学技術者" 15 "建築技術者" 16 "土木・測量技術者" 17 "情報処理技術者" 01V "その他の技術者" 20 "医師" 21 "歯科医師" 22 "獣医師" 23 "薬剤師" 24 "保健婦" 25 "助産婦" 26 "看護士・看護婦" 27 "診療放射線・エックス線技師" 28 "臨床・衛生検査技師" 29 "歯科衛生士" 30 "歯科技工士" 31 "栄養士" 32 ""あん摩マッサージ指圧師" 03V "その他の保健医療従業者" 40 ""保母" 04V "その他の社会福祉専門職業従事者" 50 ""裁判官" 05V "その他の法務従事者" 60 ""公認会計士" 70 "幼稚園教員" 71 "小学校教員" 72 "中学校教員" 73 "高等学校教員" 74 "大学教員" 75 "盲学校・ろう学校・養護学校教員" 07V "その他の教員" 80 "宗教家" 90 "文芸家、著述家" 91 ""記者" 92 ""彫刻家" 93 "デザイナー" 94 ""写真家" 95 "音楽家(個人に教授するものを除く)" 96 "音楽家(個人に教授するもの)" 97 "俳優・舞踏家・演芸家(個人に教授するものを除く)" 98 "俳優・舞踏家・演芸家(個人に教授するもの)" 0V0 "個人教授(学習指導)" 0V1 "個人教授(他に分類されれないもの)" 0V2 "職業スポーツ家(個人に教授するものを除く)" 0V3 "職業スポーツ家(個人に教授するもの)" 0V "他に分類されない専門的・技術的職業従事者" 100 "管理的公務員" 110 "会社役員" 11V "その他の法人・団体等の役員" 120 "会社・団体等の管理的職業従事者" 12V "他に分類されない管理的職業従事者" 200 "一般事務員" 201 "会計事務員" 210 "集金人" 21V "その他の外勤事務従事者" 220 "運輸事務員" 221 "郵便・通信事務員" 230 ""速記者" 231 "せん孔機等操作員" 232 "電子計算機等操作職員" 300 "小売店主" 301 "卸売店主" 302 "飲食店主" 303 "販売店員" 304 "商品訪問・移動販売従事者" 305 "再生資源卸売・回収従事者" 306 "商品販売外交員" 307 "商品仲立人" 310 "不動産仲介人・売買人" 311 "保険代理人・外交員" 312 "質屋店主・店員" 313 ""外交員(商品" 31V "その他の販売類似職業従事者" 400 "家事手伝い(住込みの女子)" 401 "家政婦" 40V "その他の家事サービス職業従業者" 410 "理容師(見習いを含む)" 411 "美容師(見習いを含む)" 412 "浴場従事者" 413 "クリーニング工、洗張職" 420 "調理人" 421 "バーテンダー" 430 "飲食物給仕・身の回り世話係" 431 "接客社交係" 432 ""芸者" 433 "娯楽場等の接客員" 434 "旅館主・支配人・番頭" 440 "マンション・アパート・下宿・寄宿舎・寮の管理人" 441 "ビル管理人" 442 "駐車場管理人" 450 "旅行・観光案内人" 451 "物品一時預かり人・賃貸人" 452 "広告宣伝員" 45V "他に分類されないサービス職業従業者" 500 "自衛官" 501 ""警察官" 502 ""看守" 503 "消防員" 504 "警備員" 50V "その他の保安職業従業員" 600 "農耕・養蚕作業者" 601 "養畜作業者" 602 ""植木植" 60V "その他の農業作業者" 610 "育林作業者" 611 "伐木・造材作業者" 612 "集材・運材作業者" 613 "製炭・製薪作業者" 61V "その他の林業作業者" 620 "漁ろう作業者" 621 "海草・貝採取作業者" 622 "漁ろう船の船長・航海士・機関長・機関士" 623 "水産養殖作業者" 62V "その他の漁業作業者" 700 "電気・ディーゼル・蒸気機関士" 701 "電車・気動車運転士" 710 "自動車運転者" 720 ""船長・航海士・運転士(漁ろう船を除く)" 721 "船舶機関長、・機関士(漁ろう船を除く)" 722 ""航空機操縦士" 730 "車掌" 731 ""操車掛" 732 ""甲板員" 733 "船舶機関員" 73V "他に分類されない運輸従事者" 740 "無線通信･無線技術従事者" 741 "有線通信員" 742 "電話交換手" 743 "郵便・電報外務員" 74V "その他の通信従事者" 800 "採鉱員" 801 "採炭員" 802 "石切出作業者" 803 "砂利・砂・粘土採取作業員" 804 "支柱員" 805 "坑内運搬員" 806 ""選鉱員" 80V "その他の採掘作業者" 810 "窯業原料工" 811 "ガラス製品成形工" 812 "れんが・かわら・土管製造工" 813 "陶磁器工" 814 "窯業絵付工" 815 "セメント製造工" 816 "セメント製品製造工" 817 "石工" 81V "その他の窯業・土石製品製造作業者" 820 ""製銑工" 821 "非鉄金属製錬工" 822 "鋳物工" 823 "鍛造工" 824 "金属熱処理工" 825 "圧延工" 826 "伸線工" 82V "その他の金属材料製造作業者" 830 "化学工" 831 "油脂加工工" 83V "その他の化学製品製造作業者" 840 "金属工作機械工" 841 "金属プレス工" 842 "金属溶接・溶断工" 843 ""鉄工" 844 "板金工" 845 "金属彫刻工" 846 "めっき工" 84V "その他の金属加工作業者" 850 "一般機械器具組立工" 851 "一般機械器具修理工" 860 "電気機械器具組立工" 861 "電気機械器具修理工" 862 "電球・真空管組立工" 863 "被覆電線製造工" 864 "半導体製品製造工" 86V "その他の電気機械器具組立・修理作業者" 870 "自動車組立工" 871 "自動車整備工" 872 "航空機組立工・整備工" 873 "鉄道車両組立工・修理工" 874 "自転車組立工・修理工" 875 "船舶ぎ装工(他に分類されないもの)" 87V "その他の輸送機械組立・修理作業者" 880 "時計組立工・修理工" 881 "レンズ研磨工・調整工" 882 "光学機械器具組立工・修理工" 883 "計器組立工・調整工" 88V "その他の時計・計器・光学機械器具組立・修理作業者" 890 ""精穀工" 891 "製糖工" 892 "味そ・しょう油製造工" 893 "動植物油脂製造工" 894 "めん類製造工" 895 "パン・菓子製造工" 896 "豆腐・こんにゃく・ふ製造工" 897 "缶詰・瓶詰食品製造工" 898 "乳・乳製品製造工" 899 "水産物加工工" 89V "その他の食料品製造作業者" 900 "製茶工" 901 "酒類製造工" 902 "清涼飲料製造工" 903 "たばこ製造工" 90V "その他の飲料・たばこ製造作業者" 910 "繰糸工" 911 ""粗紡工" 912 ""合糸工" 913 ""揚返工" 914 "織機準備工" 915 "織布工" 916 ""漂白工" 917 "染色工" 918 ""編物工" 919 ""製鋼工" 91V "その他の製糸・紡織作業者" 920 "婦人・子供服仕立工" 921 "男子服仕立工" 922 "和服仕立工" 923 "刺しゅう工" 924 "ミシン縫製工" 925 "裁断工" 92V "その他の衣服・繊維製品製造作業者" 930 "製材工" 931 "チップ製造工" 932 "合板工" 933 "木工" 934 "木製家具・建具製造工" 935 "船大工" 936 "竹細工工" 937 "草・つる製品製造工" 93V "その他の木・竹・草・つる製品製造作業者" 940 ""パルプ工" 941 "紙すき工" 942 "紙器製造工" 943 "紙製品製造工" 94V "その他のパルプ・紙・紙製品製造作業者" 950 ""文選工" 951 "製版工" 952 "印刷工" 953 "製本工" 95V "その他の印刷・製本業者" 960 "ゴム工" 961 "ゴム製品成形工" 962 "プラスチック製品成形工・加工工・仕上工" 96V "その他のゴム・プラスチック製品製造作業者" 970 "製革工" 971 "靴製造工・修理工" 97V "その他の革・革製品製造作業者" 980 "かばん・袋物製造工" 981 "がん具製造工" 982 "和傘・ちょうちん・うちわ製造工" 983 "洋傘組立工" 984 ""漆塗師" 985 "貴金属・宝石・甲・角等細工工" 986 "印判師" 987 "内張工" 988 "表具師" 989 ""塗装工" 990 "写真現像・焼付・引伸し工" 991 "製図工・写図工" 992 "現図工" 993 "包装工" 99V "他に分類されない技能工・生産工程作業者" V00 "汽缶師" V01 "起重機・巻上機運転工" V02 "建設機械運転工" V0V "その他の定置機関・機械及び建設機械運転作業者" V10 ""発電員" V11 "電線架線工" V12 "電信電話機器据付工・保守工" V13 "電気工事人" V1V "その他の電気作業者" V20 "大工" V21 "とび工" V22 ""れんが積工" V23 "屋根ふき工" V24 "左官" V25 ""配管工" V26 "畳工" V27 ""土木工" V28 "鉄道線路工事作業者" V2V "その他の建設作業者" V30 "船内・沿岸荷役作業者" V31 "陸上荷役・運搬作業者" V32 "倉庫作業者" V33 "配達員" V34 "荷造工" V40 "清掃員" V4V "他に分類されない労務作業者" VV "不詳" 
cap label val KC_Shokugyo KC_Shokugyo 
 
cap label define KC_Jyugyo 1 "１～４人" 2 "５～２９人" 3 "３０～９９人" 4 "１００～２９９人" 5 "３００～４９９人" 6 "５００～９９９人" 7 "１０００人以上" 8 "官公庁" 
cap label val KC_Jyugyo KC_Jyugyo 
 
cap label define KC_Shugyo 1 "１５時間未満" 2 "１５～３４時間" 3 "３５～４２時間" 4 "４３～４８時間" 5 "４９～５９時間" 6 "６０時間以上" 7 "決まっていない" 
cap label val KC_Shugyo KC_Shugyo 
 
cap label define KC_Tsukin 1 "自宅" 2 "１５分未満" 3 "１５分～３０分未満" 4 "３０分～４５分未満" 5 "４５分～１時間未満" 6 "１時間～１時間３０分未満" 7 "１時間３０分～２時間未満" 8 "２時間以上" 
cap label val KC_Tsukin KC_Tsukin 
 
cap label define KC_Shukyu 1 "週休１日" 2 "週休１日半" 3 "月１回" 4 "隔週・月２回" 5 "月３回" 6 "週休" 7 "週休３日以上" 8 "決まっていない、その他" 
cap label val KC_Shukyu KC_Shukyu 
 
cap label define KC_Time_Kind1 1 "旅行をした日" 
cap label val KC_Time_Kind1 KC_Time_Kind1 
 
cap label define KC_Time_Kind2 2 "行楽をした日" 
cap label val KC_Time_Kind2 KC_Time_Kind2 
 
cap label define KC_Time_Kind3 3 "行事・冠婚葬祭をした日" 
cap label val KC_Time_Kind3 KC_Time_Kind3 
 
cap label define KC_Time_Kind1 4 "出張・研修をした日" 
cap label val KC_Time_Kind4 KC_Time_Kind4 
 
cap label define KC_Time_Kind1 5 "療養をした日" 
cap label val KC_Time_Kind5 KC_Time_Kind5 
 
cap label define KC_Time_Kind1 6 "休みの日" 
cap label val KC_Time_Kind6 KC_Time_Kind6 
 
cap label define KC_Time_Kind1 7 "その他の日" 
cap label val KC_Time_Kind7 KC_Time_Kind7 
 
cap label define KC_Time_Weather 1 "１日中雨が降っていた" 2 "一時雨がふっていた" 3 "雨は降らなかった" 
cap label val KC_Time_Weather KC_Time_Weather 
 
cap label define KC_Gakunen 1 "小学" 2 "小学5年生" 3 "小学6年生" 4 "中学" 5 "中学1年生" 6 "中学2年生" 7 "中学3年生" 8 "高校" 9 "高校1年生" 10 "高校2年生" 11 "高校3年生" 12 "短大・高専" 13 "大学・大学院"
cap label val KC_Gakunen KC_Gakunen 

cap label define KC_Socioecoomic_Bunrui 1 "農林漁業者" 2 "農林漁業雇用者" 3 "会社団体役員" 4 "商店主" 5 "工場主" 6 "サービスその他の事業主" 7 "専門職業者" 8 "技術者" 9 "教員・宗教家" 10 "文筆家・芸術家・芸能" 11 "管理職" 12 "事務職" 13 "販売人" 14 "技能者" 15 "労務作業者" 16 "個人サービス人" 17 "保安職" 18 "内職者" 
cap label val KC_Socioecoomic_Bunrui KC_Socioecoomic_Bunrui 

cap label define KC_Toukoubi 1 "学校のある土曜日" 2 "学校のない土曜日"
cap label val KC_Toukoubi KC_Toukoubi 

cap label define KC_Koudou_Shurui 1 "旅行、行楽、行事等、出張等、療養" 2 "休みの日" 3 "その他の日" 
cap label val KC_Koudou_Shurui KC_Koudou_Shurui 

cap label define KC_House 1 "一戸建・長屋建" 2 "共同住宅・マンション等" 3 "一戸建・長屋建" 4 "マンション・鉄筋アパート等" 5 "木造アパート・その他" 6 "公社・公団・公営の賃貸住宅" 7 "給与住宅（社宅・公務員住宅）" 8 "住宅に間借り・寄宿舎・その他" 
cap label val KC_House KC_House 
 
cap label define KC_Car 1 "有り" 2 "無し" 
cap label val KC_Car KC_Car 
 
cap label define KC_Shunyu_Setai 1 "１００万円未満" 2 "１００万～１９９万" 3 "２００万～２９９万" 4 "３００万～３９９万" 5 "４００万～４９９万" 6 "５００万～５９９万" 7 "６００万～６９９万" 8 "７００万～７９９万" 9 "８００万～８９９万" 10 "９００万～９９９万" 11 "１０００万～１４９９万円" 12 "１５００万円以上" 
cap label val KC_Shunyu_Setai KC_Shunyu_Setai 
 
cap label define KC_Tanshin1 1 "単身赴任・出稼ぎしている者はいない" 
cap label val KC_Tanshin1 KC_Tanshin1 
 
cap label define KC_Tanshin2 2 "配偶者がしている" 
cap label val KC_Tanshin2 KC_Tanshin2 
 
cap label define KC_Tanshin3 3 "父母（配偶者の父母）がしている" 
cap label val KC_Tanshin3 KC_Tanshin3 
 
cap label define KC_Tanshin4 4 "子（子の配偶者）がしている" 
cap label val KC_Tanshin4 KC_Tanshin4 
 
cap label define KC_Tanshin4 5 "その他の者がしている" 
cap label val KC_Tanshin5 KC_Tanshin5 
 
cap label define KC_Nyuin1 1 "入院している者はいない" 
cap label val KC_Nyuin1 KC_Nyuin1 
 
cap label define KC_Nyuin2 2 "配偶者がしている" 
cap label val KC_Nyuin2 KC_Nyuin2 
 
cap label define KC_Nyuin3 3 "父母（配偶者の父母）がしている" 
cap label val KC_Nyuin3 KC_Nyuin3 
 
cap label define KC_Nyuin4 4 "子（子の配偶者）がしている" 
cap label val KC_Nyuin4 KC_Nyuin4 
 
cap label define KC_Nyuin5 5 "その他の者がしている" 
cap label val KC_Nyuin5 KC_Nyuin5 
 
cap label define Youbi7 1 "月曜日" 2 "火曜日" 3 "水曜日" 4 "木曜日" 5 "金曜日" 6 "土曜日" 7 "日曜日" 
cap label val Youbi7 Youbi7 
 
cap label define var59_l 1 "子供はいない" 2 "子供がいる" 3 "６歳未満の子供はいない" 4 "６歳未満の子供がいる" 5 "１人いる" 6 "保育所（園）" 7 "幼稚園" 8 "在園していない" 10 "全員保育所" 11 "全員幼稚園" 12 "保育所（園）と幼稚園" 13 "何人かが保育所（園）" 14 "何人かが幼稚園" 15 "全員が在園していない" 16 "その他" 
cap label val var59 var59_l 
 
cap label define var61_l * "*" 
cap label val var61 var61_l 
 
