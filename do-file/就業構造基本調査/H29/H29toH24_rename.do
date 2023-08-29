/*-------------------------------------------
            Base data .vs. Match data

    Description:     "調査実施年月"    "調査実施年月"
    Varriable Name:  "RES_NENTUKI"    "RES_NENTUKI" 
    Variable values:
        Base data:   201210: ２０１２年１０月
        Match data:  201710: ２０１７年１０月

-------------------------------------------*/
capture rename RES_NENTUKI RES_NENTUKI


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "都道府県番号"    "都道府県番号"
    Varriable Name:  "NK_CHOKEN"    "N_KEN" 
    Variable values:
        Base data:   外部参照: [L52個別レイアウト別紙.xls].県番号
        Match data:  外部参照: [L57個別レイアウト別紙.xlsx].県番号

-------------------------------------------*/
capture rename N_KEN NK_CHOKEN


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "都道府県内一連番号"    "都道府県内一連番号"
    Varriable Name:  "NK_KENNAI"    "N_KENNAI" 
    Variable values:
        Base data:   0001～1454: 県内一連番号
        Match data:  0001～9999: 県内一連番号

-------------------------------------------*/
capture rename N_KENNAI NK_KENNAI


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "居住者の有無(世帯番号)"    "居住者の有無(世帯番号)"
    Varriable Name:  "NK_SETAI1"    "N_SETAI1" 
    Variable values:
        Base data:   A: 居住者なし
        Match data:  A: 居住者なし

-------------------------------------------*/
capture rename N_SETAI1 NK_SETAI1


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "抽出単位番号(世帯番号)"    "抽出単位番号(世帯番号)"
    Varriable Name:  "NK_SETAI2"    "N_SETAI2" 
    Variable values:
        Base data:   1～999: 抽出単位番号
        Match data:  1～999: 抽出単位番号

-------------------------------------------*/
capture rename N_SETAI2 NK_SETAI2


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "世帯一連番号(世帯番号)"    "世帯一連番号(世帯番号)"
    Varriable Name:  "NK_SETAI3"    "N_SETAI3" 
    Variable values:
        Base data:   1～99: 世帯一連番号
        Match data:  1～99: 世帯一連番号

-------------------------------------------*/
capture rename N_SETAI3 NK_SETAI3


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "世帯員番号"    "世帯員番号"
    Varriable Name:  "NK_SETAIIN"    "N_SETAIINNO" 
    Variable values:
        Base data:   1～99: 世帯員番号
        Match data:  1～99: 世帯員番号

-------------------------------------------*/
capture rename N_SETAIINNO NK_SETAIIN


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "都道府県(調査実施時)"    "都道府県(調査実施時)"
    Varriable Name:  "C_KEN"    "C_KEN" 
    Variable values:
        Base data:   : 
        Match data:  : 

-------------------------------------------*/
capture rename C_KEN C_KEN


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "市区町村(調査実施時)"    "市区町村(調査実施時)"
    Varriable Name:  "C_CITY"    "C_CITY" 
    Variable values:
        Base data:   : 
        Match data:  : 

-------------------------------------------*/
capture rename C_CITY C_CITY


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "乗率の種類"    "県内経済圏用"
    Varriable Name:  "R_RITSUTYPE"    "R_RITSUBLKNUM" 
    Variable values:
        Base data:   1: 政令市用 2: 政令市以外の表章市用 3: 市部用 4: 県内経済圏用
        Match data:  A: 県内経済圏A B: 県内経済圏B C: 県内経済圏C D: 県内経済圏D E: 県内経済圏E F: 県内経済圏F G: 県内経済圏G H: 県内経済圏H I: 県内経済圏I

-------------------------------------------*/
capture rename R_RITSUBLKNUM R_RITSUTYPE


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "都道府県番号"    "都道府県番号"
    Varriable Name:  "R_KEN"    "R_KEN" 
    Variable values:
        Base data:   外部参照: [L52個別レイアウト別紙.xls].県番号
        Match data:  外部参照: [L57個別レイアウト別紙.xlsx].県番号

-------------------------------------------*/
capture rename R_KEN R_KEN


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "表章市用乗率の種類"    "県内経済圏用"
    Varriable Name:  "R_RITSUCITYNUM"    "R_RITSUBLKNUM" 
    Variable values:
        Base data:   100: 札幌市，仙台市，さいたま市，千葉市，特別区部，横浜市，新潟市，静岡市，名古屋市，京都市，大阪市，神戸市，岡山市，広島市，北九州市，熊本市 130: 川崎市，浜松市，福岡市 140: 堺市 150: 相模原市 201: 青森市，盛岡市，秋田市，山形市，福島市，水戸市，宇都宮市，前橋市，川越市，八王子市，横須賀市，富山市，金沢市，福井市，甲府市，長野市，岐阜市，豊橋市，津市，大津市，姫路市，奈良市，和歌山市，鳥取市，松江市，徳島市，高松市，松山市，高知市，佐賀市，長崎市，大分市，宮崎市，鹿児島市，那覇市 202: 高崎市，岡崎市，四日市市，尼崎市，倉敷市 203: 郡山市，川口市，市川市，一宮市，豊中市，山口市，久留米市 204: 旭川市，いわき市，船橋市，西宮市 205: 藤沢市，吹田市 206: 春日井市 207: 松戸市，高槻市，福山市 208: 所沢市 209: 町田市 210: 枚方市 211: 豊田市 217: 柏市 222: 越谷市 227: 東大阪市
        Match data:  A: 県内経済圏A B: 県内経済圏B C: 県内経済圏C D: 県内経済圏D E: 県内経済圏E F: 県内経済圏F G: 県内経済圏G H: 県内経済圏H I: 県内経済圏I

-------------------------------------------*/
capture rename R_RITSUBLKNUM R_RITSUCITYNUM


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "県内経済圏用乗率の種類"    "県内経済圏用"
    Varriable Name:  "R_RITSUBLKNUM"    "R_RITSUBLKNUM" 
    Variable values:
        Base data:   A: 県内経済圏A B: 県内経済圏B C: 県内経済圏C D: 県内経済圏D E: 県内経済圏E F: 県内経済圏F G: 県内経済圏G H: 県内経済圏H I: 県内経済圏I
        Match data:  A: 県内経済圏A B: 県内経済圏B C: 県内経済圏C D: 県内経済圏D E: 県内経済圏E F: 県内経済圏F G: 県内経済圏G H: 県内経済圏H I: 県内経済圏I

-------------------------------------------*/
capture rename R_RITSUBLKNUM R_RITSUBLKNUM


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "集計用乗率"    "集計用乗率"
    Varriable Name:  "R_SHUKEI"    "R_SHUKEI" 
    Variable values:
        Base data:   : 
        Match data:  : 

-------------------------------------------*/
capture rename R_SHUKEI R_SHUKEI


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "世帯人員(15歳以上)"    "世帯人員(15歳以上)"
    Varriable Name:  "KC_JININ"    "KC_JININ" 
    Variable values:
        Base data:   1～99: 人員
        Match data:  1～99: 人員

-------------------------------------------*/
capture rename KC_JININ KC_JININ


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "G1_世帯全体の年間収入"    "G1世帯の年間収入"
    Varriable Name:  "KC_NENSYU"    "KC_G1_NENSHU" 
    Variable values:
        Base data:   1: １００万円未満 2: １００～１９９万円 3: ２００～２９９万円 4: ３００～３９９万円 5: ４００～４９９万円 6: ５００～５９９万円 7: ６００～６９９万円 8: ７００～７９９万円 9: ８００～８９９万円 10: ９００～９９９万円 11: １０００～１２４９万円 12: １２５０～１４９９万円 13: １５００～１９９９万円 14: ２０００万円以上 VV: 不詳
        Match data:  1: 100万円未満 2: 100～199万円 3: 200～299万円 4: 300～399万円 5: 400～499万円 6: 500～599万円 7: 600～699万円 8: 700～799万円 9: 800～899万円 10: 900～999万円 11: 1000～1249万円 12: 1250～1499万円 13: 1500～1999万円 14: 2000万円以上

-------------------------------------------*/
capture rename KC_G1_NENSHU KC_NENSYU


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "1_男女の別"    "1男女の別"
    Varriable Name:  "KC_SEX"    "KC_1_SEX" 
    Variable values:
        Base data:   1: 男 2: 女
        Match data:  1: 男 2: 女

-------------------------------------------*/
capture rename KC_1_SEX KC_SEX


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "1_配偶者の有無"    "1配偶関係"
    Varriable Name:  "KC_HAIGU"    "KC_1_HAIGU" 
    Variable values:
        Base data:   1: 未婚 2: 配偶者あり 3: 死別・離別 V: 不詳
        Match data:  1: 未婚 2: 配偶者あり 3: 死別・離別 V: 不詳

-------------------------------------------*/
capture rename KC_1_HAIGU KC_HAIGU


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "2_続き柄"    "2続き柄"
    Varriable Name:  "KC_TUZUKI"    "KC_2_TSUZUKI" 
    Variable values:
        Base data:   1: 世帯主 2: 世帯主の配偶者 3: 子 4: 子の配偶者 5: 孫 6: 世帯主の父母 7: 世帯主の配偶者の父母 8: 祖父母 9: 兄弟姉妹 10: 他の親族 11: その他 VV: 不詳
        Match data:  1: 世帯主 2: 世帯主の配偶者 3: 子 4: 子の配偶者 5: 孫 6: 世帯主の父母 7: 世帯主の配偶者の父母 8: 祖父母 9: 兄弟姉妹 10: 他の親族 11: その他 VV: 不詳

-------------------------------------------*/
capture rename KC_2_TSUZUKI KC_TUZUKI


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "3_出生の年月(元号)"    "3出生年月（元号）"
    Varriable Name:  "KC_GENGO"    "KC_3_GENGO" 
    Variable values:
        Base data:   1: 明治 2: 大正 3: 昭和 4: 平成 5: 西暦
        Match data:  1: 明治 2: 大正 3: 昭和 4: 平成 5: 西暦

-------------------------------------------*/
capture rename KC_3_GENGO KC_GENGO


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "3_出生の年月(年)"    "3出生年月（年）"
    Varriable Name:  "KC_NEN"    "KC_3_NEN" 
    Variable values:
        Base data:   1～64: 和暦年 1897～1997: 西暦年
        Match data:  1--64: 和暦のとき 1900--2002: 西暦のとき

-------------------------------------------*/
capture rename KC_3_NEN KC_NEN


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "3_出生の年月(月)"    "3出生年月（月）"
    Varriable Name:  "KC_TUKI"    "KC_3_TSUKI" 
    Variable values:
        Base data:   1～12: 月
        Match data:  1--12: 1月～12月

-------------------------------------------*/
capture rename KC_3_TSUKI KC_TUKI


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "4(1)_就学区分"    "4(1)卒業時期（区分）"
    Varriable Name:  "KC_KYOIKU"    "KC_4_1_JIKI" 
    Variable values:
        Base data:   1: 卒業 2: 在学中 3: 在学したことがない V: 不詳
        Match data:  1: 昭和62年（1987年）以前 2: 昭和63年（1988年）以後

-------------------------------------------*/
capture rename KC_4_1_SHUGAKU KC_KYOIKU


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "4(1)_卒業年次区分"    "4(1)卒業時期（区分）"
    Varriable Name:  "KC_SOTUJIKI"    "KC_4_1_JIKI" 
    Variable values:
        Base data:   1: 昭和５７年以前 2: 昭和５８以後 V: 不詳
        Match data:  1: 昭和62年（1987年）以前 2: 昭和63年（1988年）以後

-------------------------------------------*/
capture rename KC_4_1_JIKI KC_SOTUJIKI


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "4(1)_卒業年次(元号)"    "4(1)卒業時期（元号）"
    Varriable Name:  "KC_SOTUGENGO"    "KC_4_1_GENGO" 
    Variable values:
        Base data:   3: 昭和 4: 平成 5: 西暦 V: 不詳
        Match data:  3: 昭和 4: 平成 5: 西暦

-------------------------------------------*/
capture rename KC_4_1_GENGO KC_SOTUGENGO


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "4(1)_卒業年次(年)"    "4(1)卒業時期（年）"
    Varriable Name:  "KC_SOTUNEN"    "KC_4_1_NEN" 
    Variable values:
        Base data:   58～64: 和暦年（昭和） 1～24: 和暦年（平成） 1983～2012: 西暦年 VVVV: 不詳
        Match data:  63--64: 昭和のとき 1--29: 平成のとき 1988--2017: 西暦のとき

-------------------------------------------*/
capture rename KC_4_1_NEN KC_SOTUNEN


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "4(2)_学校区分"    "4(2)学校区分"
    Varriable Name:  "KC_GAKKO"    "KC_4_2_GAKKO" 
    Variable values:
        Base data:   1: 小学・中学 2: 高校・旧制中 3: 専門学校（１年以上２年未満） 4: 専門学校（２年以上４年未満） 5: 専門学校（４年以上） 6: 短大・高専 7: 大学 8: 大学院 V: 不詳
        Match data:  1: 小学・中学 2: 高校・旧制中 3: 専門学校（1年以上2年未満） 4: 専門学校（2年以上4年未満） 5: 専門学校（4年以上） 6: 短大 7: 高専 8: 大学 9: 大学院

-------------------------------------------*/
capture rename KC_4_2_GAKKO KC_GAKKO


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "5(1)_居住開始時期区分"    "5(1)居住開始時期（区分・元号）"
    Varriable Name:  "KC_JUKYOGENGO"    "KC_5_1_GENGO" 
    Variable values:
        Base data:   0: 出生時から 1: 明治 2: 大正 3: 昭和 4: 平成 5: 西暦 V: 不詳
        Match data:  0: 出生時から 1: 明治 2: 大正 3: 昭和 4: 平成 5: 西暦 V: 不詳

-------------------------------------------*/
capture rename KC_5_1_GENGO KC_JUKYOGENGO


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "5(1)_居住開始時期(年)"    "5(1)居住開始時期（年）"
    Varriable Name:  "KC_JUKYONEN"    "KC_5_1_NEN" 
    Variable values:
        Base data:   1～64: 和暦年 1897～2012: 西暦年 VVVV: 不詳
        Match data:  1--64: 和暦のとき 1900--2017: 西暦のとき

-------------------------------------------*/
capture rename KC_5_1_NEN KC_JUKYONEN


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "5(1)_居住開始時期(月)"    "5(1)居住開始時期（月）"
    Varriable Name:  "KC_JUKYOTUKI"    "KC_5_1_TSUKI" 
    Variable values:
        Base data:   1～12: 月 VV: 不詳
        Match data:  1--12: 1月～12月

-------------------------------------------*/
capture rename KC_5_1_TSUKI KC_JUKYOTUKI


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "5(2)_居住理由"    "5(2)居住理由"
    Varriable Name:  "KC_JUKYORIYU"    "KC_5_2_RIYU" 
    Variable values:
        Base data:   1: 仕事につくため 2: 仕事をやめたため 3: 転勤のため 4: その他（あなたの仕事の都合） 5: 家族の仕事の都合 6: 通学のため 7: 結婚のため 8: 子供の養育・教育のため 9: 介護・看護のため 10: その他 VV: 不詳
        Match data:  1: 仕事につくため 2: 仕事をやめたため 3: 転勤のため 4: その他（あなたの仕事の都合） 5: 家族の仕事の都合 6: 通学のため 7: 結婚のため 8: 子供の養育・教育のため 9: 介護･看護のため 10: その他

-------------------------------------------*/
capture rename KC_5_2_RIYU KC_JUKYORIYU


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "5(3)_前住地区分"    "5(3)前住地（区分）"
    Varriable Name:  "KC_ZENJKBN"    "KC_5_3_ZENJUKBN" 
    Variable values:
        Base data:   1: 同一市区町村内 2: 同一都道府県内他市区町村 3: 他の都道府県 4: 外国 W: 自県内不詳 V: 不詳
        Match data:  1: 同一市区町村内 2: 同一都道府県内 3: 他の都道府県 4: 外国

-------------------------------------------*/
capture rename KC_5_3_ZENJUKBN KC_ZENJKBN


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "5(3)_前住地都道府県番号(調査員記入欄)"    "5(3)前住地（都道府県）"
    Varriable Name:  "KC_ZENJKEN"    "KC_5_3_ZENJUKEN" 
    Variable values:
        Base data:   外部参照: [L52個別レイアウト別紙.xls].県番号(不詳)
        Match data:  01--47: 北海道～沖縄県

-------------------------------------------*/
capture rename KC_5_3_ZENJUKEN KC_ZENJKEN


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "6_収入の種類(主)"    "6収入の種類（主）"
    Varriable Name:  "KC_SYUNYUMAIN"    "KC_6_SHUNYUMAIN" 
    Variable values:
        Base data:   1: 賃金・給料 2: 事業収入 3: 内職収入 4: 年金・恩給 5: 雇用保険 6: その他の給付 7: 仕送り 8: 家賃・地代 9: 利子・配当 10: その他 11: なし VV: 不詳
        Match data:  1: 賃金・給料 2: 事業収入 3: 内職収入 4: 年金・恩給 5: 雇用保険 6: その他の給付 7: 仕送り 8: 家賃・地代 9: 利子・配当 10: その他 11: なし VV: 不詳

-------------------------------------------*/
capture rename KC_6_SHUNYUMAIN KC_SYUNYUMAIN


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "6_賃金・給料(従)"    "6収入の種類(1)賃金・給料"
    Varriable Name:  "KC_SYUNYU1"    "KC_6_SHUNYU_1" 
    Variable values:
        Base data:   1: 賃金・給料
        Match data:  1: 賃金・給料

-------------------------------------------*/
capture rename KC_6_SHUNYU_1 KC_SYUNYU1


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "6_事業収入(従)"    "6収入の種類(2)事業収入"
    Varriable Name:  "KC_SYUNYU2"    "KC_6_SHUNYU_2" 
    Variable values:
        Base data:   2: 事業収入
        Match data:  2: 事業収入

-------------------------------------------*/
capture rename KC_6_SHUNYU_2 KC_SYUNYU2


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "6_内職収入(従)"    "6収入の種類(3)内職収入"
    Varriable Name:  "KC_SYUNYU3"    "KC_6_SHUNYU_3" 
    Variable values:
        Base data:   3: 内職収入
        Match data:  3: 内職収入

-------------------------------------------*/
capture rename KC_6_SHUNYU_3 KC_SYUNYU3


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "6_年金・恩給(従)"    "6収入の種類(4)年金・恩給"
    Varriable Name:  "KC_SYUNYU4"    "KC_6_SHUNYU_4" 
    Variable values:
        Base data:   4: 年金・恩給
        Match data:  4: 年金・恩給

-------------------------------------------*/
capture rename KC_6_SHUNYU_4 KC_SYUNYU4


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "6_雇用保険(従)"    "6収入の種類(5)雇用保険"
    Varriable Name:  "KC_SYUNYU5"    "KC_6_SHUNYU_5" 
    Variable values:
        Base data:   5: 雇用保険
        Match data:  5: 雇用保険

-------------------------------------------*/
capture rename KC_6_SHUNYU_5 KC_SYUNYU5


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "6_その他の給付(従)"    "6収入の種類(6)その他の給付"
    Varriable Name:  "KC_SYUNYU6"    "KC_6_SHUNYU_6" 
    Variable values:
        Base data:   6: その他の給付
        Match data:  6: その他の給付

-------------------------------------------*/
capture rename KC_6_SHUNYU_6 KC_SYUNYU6


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "6_仕送り(従)"    "6収入の種類(7)仕送り"
    Varriable Name:  "KC_SYUNYU7"    "KC_6_SHUNYU_7" 
    Variable values:
        Base data:   7: 仕送り
        Match data:  7: 仕送り

-------------------------------------------*/
capture rename KC_6_SHUNYU_7 KC_SYUNYU7


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "6_家賃・地代(従)"    "6収入の種類(8)家賃・地代"
    Varriable Name:  "KC_SYUNYU8"    "KC_6_SHUNYU_8" 
    Variable values:
        Base data:   8: 家賃・地代
        Match data:  8: 家賃・地代

-------------------------------------------*/
capture rename KC_6_SHUNYU_8 KC_SYUNYU8


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "6_利子･配当(従)"    "6収入の種類(9)利子･配当"
    Varriable Name:  "KC_SYUNYU9"    "KC_6_SHUNYU_9" 
    Variable values:
        Base data:   9: 利子・配当
        Match data:  9: 利子・配当

-------------------------------------------*/
capture rename KC_6_SHUNYU_9 KC_SYUNYU9


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "6_その他(従)"    "6収入の種類(10)その他"
    Varriable Name:  "KC_SYUNYU10"    "KC_6_SHUNYU_10" 
    Variable values:
        Base data:   10: その他
        Match data:  10: その他

-------------------------------------------*/
capture rename KC_6_SHUNYU_10 KC_SYUNYU10


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "7_就業状態"    "7就業状態"
    Varriable Name:  "KC_SYUGYO"    "KC_7_SHUGYO" 
    Variable values:
        Base data:   1: 仕事をおもにしている 2: 家事がおもで仕事もしている 3: 通学がおもで仕事もしている 4: 家事・通学以外がおもで仕事 5: 家事をしている 6: 通学している 7: その他 Y: 有業者の不詳 Z: 無業者の不詳
        Match data:  1: おもに仕事 2: 家事のかたわら仕事 3: 通学のかたわら仕事 4: 家事・通学以外のかたわら仕事 5: 家事 6: 通学 7: その他 Y: 有業者の不詳 Z: 無業者の不詳

-------------------------------------------*/
capture rename KC_7_SHUGYO KC_SYUGYO


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "A1_従業上の地位"    "A1従業上の地位"
    Varriable Name:  "KC_CHII"    "KC_A1_CHII" 
    Variable values:
        Base data:   1: 正職員 2: パート 3: アルバイト 4: 派遣社員 5: 契約社員 6: 嘱託 7: その他 8: 会社役員 9: 雇人あり 10: 雇人なし 11: 自家営業手伝い 12: 内職 VV: 不詳
        Match data:  1: 正職員 2: パート 3: アルバイト 4: 派遣社員 5: 契約社員 6: 嘱託 7: その他 8: 会社役員 9: 雇人あり 10: 雇人なし 11: 自家営業手伝い 12: 内職

-------------------------------------------*/
capture rename KC_A1_CHII KC_CHII


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "A1-2_起業の有無"    "A1-2起業の有無"
    Varriable Name:  "KC_KIGYO"    "KC_A1_2_KIGYO" 
    Variable values:
        Base data:   1: はい 2: いいえ V: 不詳
        Match data:  1: はい 2: いいえ

-------------------------------------------*/
capture rename KC_A1_2_KIGYO KC_KIGYO


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "A1-3_雇用契約期間の有無・雇用契約期間"    "A1-3雇用契約期間の有無"
    Varriable Name:  "KC_KOYOKIKAN"    "KC_A1_3_KOYOKIKAN" 
    Variable values:
        Base data:   1: 定めがない 2: １か月未満 3: １か月以上６か月以下 4: ６か月超１年以下 5: １年超３年以下 6: ３年超５年以下 7: その他 8: わからない V: 不詳
        Match data:  1: 定めがない 2: 1か月未満 3: 1か月以上3か月以下 4: 3か月超6か月以下 5: 6か月超1年以下 6: 1年超3年以下 7: 3年超5年以下 8: 5年超 9: 期間がわからない 10: わからない

-------------------------------------------*/
capture rename KC_A1_3_KOYOKIKAN KC_KOYOKIKAN


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "A1-4_契約更新の有無"    "A1-4契約更新の有無"
    Varriable Name:  "KC_KOUSHIN"    "KC_A1_4_KOSHIN" 
    Variable values:
        Base data:   1: ない 2: ある V: 不詳
        Match data:  1: ない 2: ある

-------------------------------------------*/
capture rename KC_A1_4_KOSHIN KC_KOUSHIN


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "A1-4_契約更新回数"    "A1-4契約更新の回数"
    Varriable Name:  "KC_KOUSHINSU"    "KC_A1_4_KOSHINSU" 
    Variable values:
        Base data:   1～99: 回 VV: 不詳
        Match data:  1--99: 1回～99回

-------------------------------------------*/
capture rename KC_A1_4_KOSHINSU KC_KOUSHINSU


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "A2(1)_経営組織"    "A2(1)経営組織"
    Varriable Name:  "KC_SOSHIKI"    "KC_A2_1_SOSHIKI" 
    Variable values:
        Base data:   1: 個人 2: 合名・合資・合同会社 3: 株式・相互会社（有限を含む） 4: 官公庁など 5: 法人・団体 V: 不詳
        Match data:  1: 個人 2: 合名･合資・合同会社 3: 株式・相互会社 4: 官公庁 5: その他の法人・団体

-------------------------------------------*/
capture rename KC_A2_1_SOSHIKI KC_SOSHIKI


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "A2(2)(3)_産業"    "A2(2)(3)産業"
    Varriable Name:  "KC_SANGYO"    "KC_A2_23_SANGS" 
    Variable values:
        Base data:   外部参照: [L52個別レイアウト別紙.xls].産業小分類
        Match data:  外部参照: [L57個別レイアウト別紙.xlsx].産業小分類

-------------------------------------------*/
capture rename KC_A2_23_SANGS KC_SANGYO


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "A3_職業"    "A3職業"
    Varriable Name:  "KC_SYOKUGYO"    "KC_A3_SHOKS" 
    Variable values:
        Base data:   外部参照: [L52個別レイアウト別紙.xls].職業小分類
        Match data:  外部参照: [L57個別レイアウト別紙.xlsx].職業小分類

-------------------------------------------*/
capture rename KC_A3_SHOKS KC_SYOKUGYO


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "A4_従業者規模"    "A4従業者規模"
    Varriable Name:  "KC_KIBO"    "KC_A4_KIBO" 
    Variable values:
        Base data:   1: １人 2: ２～４人 3: ５～９人 4: １０～１９人 5: ２０～２９人 6: ３０～４９人 7: ５０～９９人 8: １００～２９９人 9: ３００～４９９人 10: ５００～９９９人 11: １０００人以上 12: 官公庁など VV: 不詳
        Match data:  1: 1人 2: 2～4人 3: 5～9人 4: 10～19人 5: 20～29人 6: 30～49人 7: 50～99人 8: 100～299人 9: 300～499人 10: 500～999人 11: 1000人以上 12: 官公庁など

-------------------------------------------*/
capture rename KC_A4_KIBO KC_KIBO


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "A5(1)_年間日数"    "A5(1)年間日数"
    Varriable Name:  "KC_SGNISSU"    "KC_A5_1_NISSU" 
    Variable values:
        Base data:   1: ５０日未満 2: ５０～９９日 3: １００～１４９日 4: １５０～１９９日 5: ２００～２４９日 6: ２５０～２９９日 7: ３００日以上 V: 不詳
        Match data:  1: 50日未満 2: 50～99日 3: 100～149日 4: 150～199日 5: 200～249日 6: 250～299日 7: 300日以上

-------------------------------------------*/
capture rename KC_A5_1_NISSU KC_SGNISSU


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "A5(2)_規則性"    "A5(2)規則性"
    Varriable Name:  "KC_SGKISOKU"    "KC_A5_2_KISOKU" 
    Variable values:
        Base data:   1: 不規則 2: ある季節だけ 3: だいたい規則的 V: 不詳
        Match data:  1: 不規則 2: ある季節だけ 3: だいたい規則的

-------------------------------------------*/
capture rename KC_A5_2_KISOKU KC_SGKISOKU


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "A5(3)_週時間"    "A5(3)週時間"
    Varriable Name:  "KC_SGJIKAN"    "KC_A5_3_JIKAN" 
    Variable values:
        Base data:   1: １５時間未満 2: １５～１９時間 3: ２０～２１時間 4: ２２～２９時間 5: ３０～３４時間 6: ３５～４２時間 7: ４３～４５時間 8: ４６～４８時間 9: ４９～５９時間 10: ６０～６４時間 11: ６５～７４時間 12: ７５時間以上 VV: 不詳
        Match data:  1: 15時間未満 2: 15～19時間 3: 20～21時間 4: 22～29時間 5: 30～34時間 6: 35～42時間 7: 43～45時間 8: 46～48時間 9: 49～59時間 10: 60～64時間 11: 65～74時間 12: 75時間以上

-------------------------------------------*/
capture rename KC_A5_3_JIKAN KC_SGJIKAN


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "A6_年間所得"    "A6年間所得"
    Varriable Name:  "KC_SYOTOKU"    "KC_A6_SHOTOKU" 
    Variable values:
        Base data:   1: 収入なし，５０万円未満 2: ５０～９９万円 3: １００～１４９万円 4: １５０～１９９万円 5: ２００～２４９万円 6: ２５０～２９９万円 7: ３００～３９９万円 8: ４００～４９９万円 9: ５００～５９９万円 10: ６００～６９９万円 11: ７００～７９９万円 12: ８００～８９９万円 13: ９００～９９９万円 14: １０００～１２４９万円 15: １２５０～１４９９万円 16: １５００万円以上 VV: 不詳
        Match data:  1: 50万円未満 2: 50～99万円 3: 100～149万円 4: 150～199万円 5: 200～249万円 6: 250～299万円 7: 300～399万円 8: 400～499万円 9: 500～599万円 10: 600～699万円 11: 700～799万円 12: 800～899万円 13: 900～999万円 14: 1000～1249万円 15: 1250～1499万円 16: 1500万円以上

-------------------------------------------*/
capture rename KC_A6_SHOTOKU KC_SYOTOKU


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "A7_就業開始時期(元号)"    "A7就業開始時期（元号）"
    Varriable Name:  "KC_SGGENGO"    "KC_A7_STARTGENGO" 
    Variable values:
        Base data:   2: 大正 3: 昭和 4: 平成 5: 西暦 V: 不詳
        Match data:  2: 大正 3: 昭和 4: 平成 5: 西暦

-------------------------------------------*/
capture rename KC_A7_STARTGENGO KC_SGGENGO


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "A7_就業開始時期(年)"    "A7就業開始時期（年）"
    Varriable Name:  "KC_SGNEN"    "KC_A7_STARTNEN" 
    Variable values:
        Base data:   1～64: 和暦年 1912～2012: 西暦年 VVVV: 不詳
        Match data:  1--64: 和暦のとき 1912--2017: 西暦のとき

-------------------------------------------*/
capture rename KC_A7_STARTNEN KC_SGNEN


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "A7_就業開始時期(月)"    "A7就業開始時期（月）"
    Varriable Name:  "KC_SGTUKI"    "KC_A7_STARTTSUKI" 
    Variable values:
        Base data:   1～12: 月 VV: 不詳
        Match data:  1--12: 1月～12月 VV: 不詳

-------------------------------------------*/
capture rename KC_A7_STARTTSUKI KC_SGTUKI


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "A8_継続希望"    "A11継続希望"
    Varriable Name:  "KC_KEIZOKU"    "KC_A11_KEIZOKUKIBO" 
    Variable values:
        Base data:   1: この仕事を続けたい 2: このほかに別の仕事もしたい 3: ほかの仕事に変わりたい 4: 仕事をやめてしまいたい V: 不詳
        Match data:  1: 続けたい 2: 別の仕事もしたい 3: 変わりたい 4: やめたい

-------------------------------------------*/
capture rename KC_A11_KEIZOKUKIBO KC_KEIZOKU


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "A8-2_転職希望理由"    "A11-2転職希望理由"
    Varriable Name:  "KC_KBRIYU"    "KC_A11_2_TENSHOKURIYU" 
    Variable values:
        Base data:   1: 一時的についた仕事だから 2: 収入が少ない 3: 事業不振や先行き不安 4: 定年または雇用契約満了に備えて 5: 時間的・肉体的に負担が大きい 6: 知識や技能を生かしたい 7: 余暇を増やしたい 8: 家事の都合 9: その他 V: 不詳
        Match data:  1: 一時的についた 2: 収入が少ない 3: 事業不振・不安 4: 定年・契約満了 5: 時間的・肉体的な負担 6: 知識・技能を生かす 7: 余暇を増やす 8: 家事の都合 9: その他

-------------------------------------------*/
capture rename KC_A11_2_TENSHOKURIYU KC_KBRIYU


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "A8-3_希望する仕事の形態"    "B4就業希望形態"
    Varriable Name:  "KC_KBKEITAI"    "KC_B4_KIBOKEITAI" 
    Variable values:
        Base data:   1: 正職員 2: パート・アルバイト 3: 派遣社員 4: 契約社員 5: 自分で事業を起こしたい 6: 家業を継ぎたい 7: 内職 8: その他 V: 不詳
        Match data:  1: 正職員 2: パート・アルバイト 3: 派遣社員 4: 契約社員 5: 起業 6: 家業 7: 内職 8: その他

-------------------------------------------*/
capture rename KC_B4_KIBOKEITAI KC_KBKEITAI


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "A8-4_求職活動"    "A11-4求職活動"
    Varriable Name:  "KC_KYUSYOKU"    "KC_A11_4_KYUSHOKU" 
    Variable values:
        Base data:   1: 探している 2: 開業の準備をしている 3: 何もしていない V: 不詳
        Match data:  1: 探している 2: 開業準備 3: 何もしていない

-------------------------------------------*/
capture rename KC_A11_4_KYUSHOKU KC_KYUSYOKU


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "A9_時間希望"    "A12就業時間希望"
    Varriable Name:  "KC_KBJIKAN"    "KC_A12_KIBOJIKAN" 
    Variable values:
        Base data:   1: 今のままでよい 2: 増やしたい 3: 減らしたい V: 不詳
        Match data:  1: 今のままでよい 2: 増やしたい 3: 減らしたい

-------------------------------------------*/
capture rename KC_A12_KIBOJIKAN KC_KBJIKAN


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "A10_副業(有無・従業上の地位)"    "A13副業(有無・従業上の地位)"
    Varriable Name:  "KC_FKKBN"    "KC_A13_FUKUKBN" 
    Variable values:
        Base data:   1: していない 2: 会社などの役員 3: 雇われている人 4: 自営業主 5: 自家営業手伝い 6: 内職 V: 不詳
        Match data:  1: していない 2: 会社役員 3: 雇用者 4: 自営業主 5: 自家営業手伝い 6: 内職

-------------------------------------------*/
capture rename KC_A13_FUKUKBN KC_FKKBN


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "A11_副業の産業"    "A14副業の産業"
    Varriable Name:  "KC_FKSANGYO"    "KC_A14_FUKUSANGD" 
    Variable values:
        Base data:   外部参照: [L52個別レイアウト別紙.xls].産業大分類
        Match data:  外部参照: [L57個別レイアウト別紙.xlsx].産業大分類

-------------------------------------------*/
capture rename KC_A14_FUKUSANGD KC_FKSANGYO


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "A12_1年前の就業状態"    "A151年前の就業状態"
    Varriable Name:  "KC_ZENSYUGYO"    "KC_A15_ZENSHUGYO" 
    Variable values:
        Base data:   1: 仕事をおもにしていた 2: 家事・通学のかたわらに仕事 3: 家事 4: 通学 5: その他 V: 不詳
        Match data:  1: おもに仕事 2: 家事・通学などのかたわらに仕事 3: 家事 4: 通学 5: その他

-------------------------------------------*/
capture rename KC_A15_ZENSHUGYO KC_ZENSYUGYO


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "A13_前職の有無"    "A16前職の有無"
    Varriable Name:  "KC_ZENUMU"    "KC_A16_ZENSHUGYOUMU" 
    Variable values:
        Base data:   1: ある 2: ない V: 不詳
        Match data:  1: ある 2: ない

-------------------------------------------*/
capture rename KC_A16_ZENSHUGYOUMU KC_ZENUMU


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "B1_就業希望の有無"    "B1就業希望の有無"
    Varriable Name:  "KC_BKBUMU"    "KC_B1_KIBOUMU" 
    Variable values:
        Base data:   1: 思っている 2: 思っていない V: 不詳
        Match data:  1: 思っている 2: 思っていない

-------------------------------------------*/
capture rename KC_B1_KIBOUMU KC_BKBUMU


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "B2_就業希望の理由"    "B2就業希望の理由"
    Varriable Name:  "KC_BKBRIYU"    "KC_B2_KIBORIYU" 
    Variable values:
        Base data:   1: 失業している 2: 学校を卒業した 3: 収入を得る必要が生じた 4: 知識や技能を生かしたい 5: 社会に出たい 6: 時間に余裕ができた 7: 健康を維持したい 8: その他 V: 不詳
        Match data:  1: 失業 2: 学校を卒業 3: 収入の必要 4: 知識・技能 5: 社会に出たい 6: 時間に余裕 7: 健康の維持 8: その他

-------------------------------------------*/
capture rename KC_B2_KIBORIYU KC_BKBRIYU


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "B3_希望する仕事の種類"    "B1就業希望の有無"
    Varriable Name:  "KC_BKBSYURUI"    "KC_B1_KIBOUMU" 
    Variable values:
        Base data:   1: 製造・生産工程職 2: 建設・採掘職 3: 輸送・機械運転職 4: 営業・販売職 5: サービス職業 6: 専門的・技術的職業 7: 管理的職業 8: 事務職 9: 農林漁業職 10: その他（保安職など） 11: 仕事の種類にこだわっていない VV: 不詳
        Match data:  1: 思っている 2: 思っていない

-------------------------------------------*/
capture rename KC_B1_KIBOUMU KC_BKBSYURUI


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "B4_希望する仕事の形態"    "B4就業希望形態"
    Varriable Name:  "KC_BKBKEITAI"    "KC_B4_KIBOKEITAI" 
    Variable values:
        Base data:   1: 正職員 2: パート・アルバイト 3: 派遣社員 4: 契約社員 5: 自分で事業を起こしたい 6: 家業を継ぎたい 7: 内職 8: その他 V: 不詳
        Match data:  1: 正職員 2: パート・アルバイト 3: 派遣社員 4: 契約社員 5: 起業 6: 家業 7: 内職 8: その他

-------------------------------------------*/
capture rename KC_B4_KIBOKEITAI KC_BKBKEITAI


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "B5_求職活動"    "B5求職活動"
    Varriable Name:  "KC_BKYUSYOKU"    "KC_B5_KYUSHOKU" 
    Variable values:
        Base data:   1: 探している 2: 開業の準備をしている 3: 何もしていない V: 不詳
        Match data:  1: 探している 2: 開業の準備 3: 何もしていない

-------------------------------------------*/
capture rename KC_B5_KYUSHOKU KC_BKYUSYOKU


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "B6_非求職の理由"    "B6非求職の理由"
    Varriable Name:  "KC_BRIYU"    "KC_B6_HIKYUSHOKURIYU" 
    Variable values:
        Base data:   1: 探したが見つからなかった 2: 希望する仕事がありそうにない 3: 知識・能力に自信がない 4: 出産・育児のため 5: 介護・看護のため 6: 病気・けがのため 7: 高齢のため 8: 通学のため 9: 学校以外で進学や資格取得など 10: 急いで仕事につく必要がない 11: その他 VV: 不詳
        Match data:  1: 見つからなかった 2: 希望する仕事がない 3: 知識・能力の自信 4: 出産･育児 5: 介護･看護 6: 病気・けが 7: 高齢 8: 通学 9: 進学・資格取得 10: 急いで仕事につく必要がない 11: その他

-------------------------------------------*/
capture rename KC_B6_HIKYUSHOKURIYU KC_BRIYU


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "B7_求職期間(区分)"    "B7求職期間（区分）"
    Varriable Name:  "KC_BKBN"    "KC_B7_KIKANKBN" 
    Variable values:
        Base data:   1: １か月未満 2: １か月以上 V: 不詳
        Match data:  1: 1か月未満 2: 1か月以上

-------------------------------------------*/
capture rename KC_B7_KIKANKBN KC_BKBN


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "B7_求職期間(年)"    "B7求職期間（年）"
    Varriable Name:  "KC_BNEN"    "KC_B7_KIKANNEN" 
    Variable values:
        Base data:   1～99: 年
        Match data:  1--99: 1年間～99年間

-------------------------------------------*/
capture rename KC_B7_KIKANNEN KC_BNEN


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "B7_求職期間(月)"    "B7求職期間（月）"
    Varriable Name:  "KC_BTUKI"    "KC_B7_KIKANTSUKI" 
    Variable values:
        Base data:   1～11: か月
        Match data:  1--11: 1か月～11か月

-------------------------------------------*/
capture rename KC_B7_KIKANTSUKI KC_BTUKI


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "B8_就業希望時期"    "B8就業希望時期"
    Varriable Name:  "KC_BKBJIKI"    "KC_B8_KIBOJIKI" 
    Variable values:
        Base data:   1: すぐつくつもり 2: すぐではないがつくつもり 3: つくかどうかわからない V: 不詳
        Match data:  1: すぐつくつもり 2: すぐではない 3: わからない

-------------------------------------------*/
capture rename KC_B8_KIBOJIKI KC_BKBJIKI


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "B9_就業非希望理由"    "B9就業非希望理由"
    Varriable Name:  "KC_BHKBRIYU"    "KC_B9_HIKIBORIYU" 
    Variable values:
        Base data:   1: 出産・育児のため 2: 介護・看護のため 3: 家事（出産・育児・介護・看護以外）のため 4: 通学のため 5: 病気・けがのため 6: 高齢のため 7: 学校以外で進学や資格取得などの勉強をしている 8: ボランティア活動に従事している 9: 仕事をする自信がない 10: その他 11: 特に理由はない VV: 不詳
        Match data:  1: 出産･育児 2: 介護･看護 3: 家事 4: 通学のため 5: 病気・けが 6: 高齢 7: 進学・資格取得 8: ボランティア活動 9: 自信がない 10: その他 11: 理由なし

-------------------------------------------*/
capture rename KC_B9_HIKIBORIYU KC_BHKBRIYU


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "B10_1年前の就業状態"    "B101年前の就業状態"
    Varriable Name:  "KC_BZENSYUGYO"    "KC_B10_ZENSHUGYO" 
    Variable values:
        Base data:   1: 家事 2: 通学 3: その他 4: 仕事を主にしていた 5: 家事・通学のかたわらに仕事 V: 不詳
        Match data:  1: 家事 2: 通学 3: その他 4: おもに仕事 5: 家事・通学のかたわら仕事

-------------------------------------------*/
capture rename KC_B10_ZENSHUGYO KC_BZENSYUGYO


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "B11_前職の有無"    "B11前職の有無"
    Varriable Name:  "KC_BZENUMU"    "KC_B11_ZENSHUGYOUMU" 
    Variable values:
        Base data:   1: ある 2: ない V: 不詳
        Match data:  1: ある 2: ない

-------------------------------------------*/
capture rename KC_B11_ZENSHUGYOUMU KC_BZENUMU


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "C1_離職時期(区分)"    "C1離職時期（区分）"
    Varriable Name:  "KC_RSJIKI"    "KC_C1_ENDJIKI" 
    Variable values:
        Base data:   1: 昭和５７年（１９８２年）以前 2: 昭和５８年（１９８３年）以後 V: 不詳
        Match data:  1: 昭和62年（1987年）以前 2: 昭和63年（1988年）以後

-------------------------------------------*/
capture rename KC_C1_ENDJIKI KC_RSJIKI


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "C1_離職時期(元号)"    "C1離職時期（元号）"
    Varriable Name:  "KC_RSGENGO"    "KC_C1_ENDGENGO" 
    Variable values:
        Base data:   3: 昭和 4: 平成 5: 西暦 V: 不詳
        Match data:  3: 昭和 4: 平成 5: 西暦

-------------------------------------------*/
capture rename KC_C1_ENDGENGO KC_RSGENGO


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "C1_離職時期((年)"    "C1離職時期（年）"
    Varriable Name:  "KC_RSNEN"    "KC_C1_ENDNEN" 
    Variable values:
        Base data:   58～64: 和暦年（昭和） 1～24: 和暦年（平成） 1983～2012: 西暦年 VVVV: 不詳
        Match data:  63--64: 昭和のとき 1--29: 平成のとき 1988--2017: 西暦の時

-------------------------------------------*/
capture rename KC_C1_ENDNEN KC_RSNEN


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "C1_離職時期(月)"    "C1離職時期（月）"
    Varriable Name:  "KC_RSTUKI"    "KC_C1_ENDTSUKI" 
    Variable values:
        Base data:   1～12: 月
        Match data:  1--12: 1月～12月

-------------------------------------------*/
capture rename KC_C1_ENDTSUKI KC_RSTUKI


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "C2_就業期間(区分)"    "C2就業期間（区分）"
    Varriable Name:  "KC_RSKIKAN"    "KC_C2_KIKANKBN" 
    Variable values:
        Base data:   1: １か月未満 2: １か月以上 V: 不詳
        Match data:  1: 1か月未満 2: 1か月以上

-------------------------------------------*/
capture rename KC_C2_KIKANKBN KC_RSKIKAN


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "C2_就業期間(年)"    "C2就業期間（年）"
    Varriable Name:  "KC_RSKNEN"    "KC_C2_KIKANNEN" 
    Variable values:
        Base data:   1～99: 年
        Match data:  1--99: 1年～99年

-------------------------------------------*/
capture rename KC_C2_KIKANNEN KC_RSKNEN


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "C2_就業期間(月)"    "C2就業期間（か月）"
    Varriable Name:  "KC_RSKTUKI"    "KC_C2_KIKANTSUKI" 
    Variable values:
        Base data:   1～11: か月
        Match data:  1--11: 1か月～11か月

-------------------------------------------*/
capture rename KC_C2_KIKANTSUKI KC_RSKTUKI


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "C3_離職理由"    "C3離職理由"
    Varriable Name:  "KC_RSRIYU"    "KC_C3_RIYU" 
    Variable values:
        Base data:   1: 会社倒産・事業所閉鎖のため 2: 人員整理・勧奨退職のため 3: 事業不振や先行き不安のため 4: 定年のため 5: 雇用契約満了のため 6: 収入が少なかったため 7: 労働条件が悪かったため 8: 結婚のため 9: 出産・育児のため 10: 介護・看護のため 11: 病気・高齢のため 12: 自分に向かない仕事だった 13: 一時的についた仕事だから 14: 家族の転職・転勤又は事業所の移転のため 15: その他 VV: 不詳
        Match data:  1: 会社倒産・事業所閉鎖 2: 人員整理・勧奨退職 3: 事業不振・不安 4: 定年 5: 雇用契約満了 6: 収入が少ない 7: 労働条件が悪い 8: 結婚 9: 出産･育児 10: 介護･看護 11: 病気･高齢 12: 自分に向かない 13: 一時的についた 14: 家族の転職転勤・事業所移転 15: その他

-------------------------------------------*/
capture rename KC_C3_RIYU KC_RSRIYU


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "C4_従業上の地位"    "C4前職の従業上の地位"
    Varriable Name:  "KC_RSCHII"    "KC_C4_CHII" 
    Variable values:
        Base data:   1: 正職員 2: パート 3: アルバイト 4: 派遣社員 5: 契約社員 6: 嘱託 7: その他 8: 会社役員 9: 雇人あり 10: 雇人なし 11: 自家営業手伝い 12: 内職 VV: 不詳
        Match data:  1: 正職員 2: パート 3: アルバイト 4: 派遣社員 5: 契約社員 6: 嘱託 7: その他 8: 会社役員 9: 雇人あり 10: 雇人なし 11: 自家営業手伝い 12: 内職

-------------------------------------------*/
capture rename KC_C4_CHII KC_RSCHII


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "C5_産業(前職)"    "7就業状態"
    Varriable Name:  "KC_RSSANGYO"    "KC_7_SHUGYO" 
    Variable values:
        Base data:   外部参照: [L52個別レイアウト別紙.xls].産業大分類
        Match data:  1: おもに仕事 2: 家事のかたわら仕事 3: 通学のかたわら仕事 4: 家事・通学以外のかたわら仕事 5: 家事 6: 通学 7: その他 Y: 有業者の不詳 Z: 無業者の不詳

-------------------------------------------*/
capture rename KC_7_SHUGYO KC_RSSANGYO


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "C6_職業(前職)"    "7就業状態"
    Varriable Name:  "KC_RSSYOKUGYO"    "KC_7_SHUGYO" 
    Variable values:
        Base data:   外部参照: [L52個別レイアウト別紙.xls].職業大分類
        Match data:  1: おもに仕事 2: 家事のかたわら仕事 3: 通学のかたわら仕事 4: 家事・通学以外のかたわら仕事 5: 家事 6: 通学 7: その他 Y: 有業者の不詳 Z: 無業者の不詳

-------------------------------------------*/
capture rename KC_7_SHUGYO KC_RSSYOKUGYO


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "C7_初職と現職・前職との関係"    "D1初職と現職・前職との関係"
    Varriable Name:  "KC_SSKBN"    "KC_D1_KBN" 
    Variable values:
        Base data:   1: はい前職より前の職が初職 2: いいえ現職が初職 3: いいえ前職が初職 4: いいえ未就職 V: 不詳
        Match data:  1: 前職より前の職が初職 2: 現職が初職 3: 前職が初職 4: 初職についてない

-------------------------------------------*/
capture rename KC_D1_KBN KC_SSKBN


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "C8_初職時期(元号)"    "C1離職時期（元号）"
    Varriable Name:  "KC_SSGENGO"    "KC_C1_ENDGENGO" 
    Variable values:
        Base data:   2: 大正 3: 昭和 4: 平成 5: 西暦 V: 不詳
        Match data:  3: 昭和 4: 平成 5: 西暦

-------------------------------------------*/
capture rename KC_C1_ENDGENGO KC_SSGENGO


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "C8_初職時期(年)"    "D2初職時期（年）"
    Varriable Name:  "KC_SSNEN"    "KC_D2_STARTNEN" 
    Variable values:
        Base data:   1～64: 和暦年 1912～2012: 西暦年 VVVV: 不詳
        Match data:  1--64: 和暦のとき 1912--2017: 西暦のとき

-------------------------------------------*/
capture rename KC_D2_STARTNEN KC_SSNEN


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "C8_初職時期(月)"    "D2初職時期（月）"
    Varriable Name:  "KC_SSTUKI"    "KC_D2_STARTTSUKI" 
    Variable values:
        Base data:   1～12: 月 VV: 不詳
        Match data:  1--12: 1月～12月

-------------------------------------------*/
capture rename KC_D2_STARTTSUKI KC_SSTUKI


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "C9_初職の地位と形態"    "A1従業上の地位"
    Varriable Name:  "KC_SSCHIKEI"    "KC_A1_CHII" 
    Variable values:
        Base data:   1: 正職員 2: パート 3: アルバイト 4: 派遣職員 5: 契約社員 6: 嘱託 7: その他 8: 会社役員 9: 雇人あり 10: 雇人なし 11: 自家営業手伝い 12: 内職 VV: 不詳
        Match data:  1: 正職員 2: パート 3: アルバイト 4: 派遣社員 5: 契約社員 6: 嘱託 7: その他 8: 会社役員 9: 雇人あり 10: 雇人なし 11: 自家営業手伝い 12: 内職

-------------------------------------------*/
capture rename KC_A1_CHII KC_SSCHIKEI


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "D_訓練・自己啓発の有無"    "E訓練･自己啓発の有無"
    Varriable Name:  "KC_KUMU"    "KC_E1_UMU" 
    Variable values:
        Base data:   1: した 2: しなかった V: 不詳
        Match data:  1: した 2: しなかった V: 不詳

-------------------------------------------*/
capture rename KC_E1_UMU KC_KUMU


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "D-2_勤め先での研修(勤め先)"    "E-2勤め先(1)勤め先での研修"
    Varriable Name:  "KC_KCOMPANY1"    "KC_E2_TSUTOME_1" 
    Variable values:
        Base data:   1: 勤め先での研修 V: 不詳
        Match data:  1: 勤め先での研修

-------------------------------------------*/
capture rename KC_E2_TSUTOME_1 KC_KCOMPANY1


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "D-2_大学・大学院の講座の受講(勤め先)"    "E-2公的(2)大学・大学院の講座"
    Varriable Name:  "KC_KCOMPANY2"    "KC_E2_KOTEKIJOSEI_2" 
    Variable values:
        Base data:   2: 大学・大学院の講座の受講 V: 不詳
        Match data:  2: 大学・大学院の講座

-------------------------------------------*/
capture rename KC_E2_KOTEKIJOSEI_2 KC_KCOMPANY2


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "D-2_専修学校・各種学校の講座の受講(勤め先)"    "E-2公的(3)専修・各種学校の講座"
    Varriable Name:  "KC_KCOMPANY3"    "KC_E2_KOTEKIJOSEI_3" 
    Variable values:
        Base data:   3: 専修学校・各種学校の講座の受講 V: 不詳
        Match data:  3: 専修・各種学校の講座

-------------------------------------------*/
capture rename KC_E2_KOTEKIJOSEI_3 KC_KCOMPANY3


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "D-2_公共職業能力開発施設の講座の受講(勤め先)"    "E-2公的(4)公共施設の講座"
    Varriable Name:  "KC_KCOMPANY4"    "KC_E2_KOTEKIJOSEI_4" 
    Variable values:
        Base data:   4: 公共職業能力開発施設の講座の受講 V: 不詳
        Match data:  4: 公共施設の講座

-------------------------------------------*/
capture rename KC_E2_KOTEKIJOSEI_4 KC_KCOMPANY4


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "D-2_講演会・セミナーの傍聴(勤め先)"    "E-2公的(5)講演会・セミナー"
    Varriable Name:  "KC_KCOMPANY5"    "KC_E2_KOTEKIJOSEI_5" 
    Variable values:
        Base data:   5: 講演会・セミナーの傍聴 V: 不詳
        Match data:  5: 講演会・セミナー

-------------------------------------------*/
capture rename KC_E2_KOTEKIJOSEI_5 KC_KCOMPANY5


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "D-2_勉強会・研修会への参加(勤め先)"    "E-2公的(6)勉強会・研修会"
    Varriable Name:  "KC_KCOMPANY6"    "KC_E2_KOTEKIJOSEI_6" 
    Variable values:
        Base data:   6: 勉強会・研修会への参加 V: 不詳
        Match data:  6: 勉強会・研修会

-------------------------------------------*/
capture rename KC_E2_KOTEKIJOSEI_6 KC_KCOMPANY6


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "D-2_通信教育の受講(勤め先)"    "C6前職の産業"
    Varriable Name:  "KC_KCOMPANY7"    "KC_C6_SANGD" 
    Variable values:
        Base data:   7: 通信教育の受講 V: 不詳
        Match data:  外部参照: [L57個別レイアウト別紙.xlsx].産業大分類

-------------------------------------------*/
capture rename KC_C6_SANGD KC_KCOMPANY7


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "D-2_その他(勤め先)"    "C6前職の産業"
    Varriable Name:  "KC_KCOMPANY9"    "KC_C6_SANGD" 
    Variable values:
        Base data:   9: その他 V: 不詳
        Match data:  外部参照: [L57個別レイアウト別紙.xlsx].産業大分類

-------------------------------------------*/
capture rename KC_C6_SANGD KC_KCOMPANY9


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "D-2_大学・大学院の講座の受講(自発)"    "E-2自発(2)大学・大学院の講座"
    Varriable Name:  "KC_KJIHATU2"    "KC_E2_JIHATSU_2" 
    Variable values:
        Base data:   2: 大学・大学院の講座の受講 V: 不詳
        Match data:  2: 大学・大学院の講座

-------------------------------------------*/
capture rename KC_E2_JIHATSU_2 KC_KJIHATU2


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "D-2_専修学校・各種学校の講座の受講(自発)"    "E-2自発(3)専修・各種学校の講座"
    Varriable Name:  "KC_KJIHATU3"    "KC_E2_JIHATSU_3" 
    Variable values:
        Base data:   3: 専修学校・各種学校の講座の受講 V: 不詳
        Match data:  3: 専修・各種学校の講座

-------------------------------------------*/
capture rename KC_E2_JIHATSU_3 KC_KJIHATU3


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "D-2_公共職業能力開発施設の講座の受講(自発)"    "E-2自発(4)公共施設の講座"
    Varriable Name:  "KC_KJIHATU4"    "KC_E2_JIHATSU_4" 
    Variable values:
        Base data:   4: 公共職業能力開発施設の講座の受講 V: 不詳
        Match data:  4: 公共施設の講座

-------------------------------------------*/
capture rename KC_E2_JIHATSU_4 KC_KJIHATU4


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "D-2_講演会・セミナーの傍聴(自発)"    "E-2自発(5)講演会・セミナー"
    Varriable Name:  "KC_KJIHATU5"    "KC_E2_JIHATSU_5" 
    Variable values:
        Base data:   5: 講演会・セミナーの傍聴 V: 不詳
        Match data:  5: 講演会・セミナー

-------------------------------------------*/
capture rename KC_E2_JIHATSU_5 KC_KJIHATU5


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "D-2_勉強会・研修会への参加(自発)"    "E-2自発(6)勉強会・研修会"
    Varriable Name:  "KC_KJIHATU6"    "KC_E2_JIHATSU_6" 
    Variable values:
        Base data:   6: 勉強会・研修会への参加 V: 不詳
        Match data:  6: 勉強会・研修会

-------------------------------------------*/
capture rename KC_E2_JIHATSU_6 KC_KJIHATU6


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "D-2_通信教育の受講(自発)"    "E-2自発(6)勉強会・研修会"
    Varriable Name:  "KC_KJIHATU7"    "KC_E2_JIHATSU_6" 
    Variable values:
        Base data:   7: 通信教育の受講 V: 不詳
        Match data:  6: 勉強会・研修会

-------------------------------------------*/
capture rename KC_E2_JIHATSU_6 KC_KJIHATU7


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "D-2_自学・自習(自発)"    "E-2自発(8)自学・自習"
    Varriable Name:  "KC_KJIHATU8"    "KC_E2_JIHATSU_8" 
    Variable values:
        Base data:   8: 自学・自習 V: 不詳
        Match data:  8: 自学・自習

-------------------------------------------*/
capture rename KC_E2_JIHATSU_8 KC_KJIHATU8


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "D-2_その他(自発)"    "E-2自発(9)その他"
    Varriable Name:  "KC_KJIHATU9"    "KC_E2_JIHATSU_9" 
    Variable values:
        Base data:   9: その他 V: 不詳
        Match data:  9: その他

-------------------------------------------*/
capture rename KC_E2_JIHATSU_9 KC_KJIHATU9


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "D-2_大学・大学院の講座の受講(うち公助)"    "E-2公的(2)大学・大学院の講座"
    Varriable Name:  "KC_KJYOSEI2"    "KC_E2_KOTEKIJOSEI_2" 
    Variable values:
        Base data:   2: 大学・大学院の講座の受講
        Match data:  2: 大学・大学院の講座

-------------------------------------------*/
capture rename KC_E2_KOTEKIJOSEI_2 KC_KJYOSEI2


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "D-2_専修学校・各種学校の講座の受講(うち公助)"    "E-2公的(3)専修・各種学校の講座"
    Varriable Name:  "KC_KJYOSEI3"    "KC_E2_KOTEKIJOSEI_3" 
    Variable values:
        Base data:   3: 専修学校・各種学校の講座の受講
        Match data:  3: 専修・各種学校の講座

-------------------------------------------*/
capture rename KC_E2_KOTEKIJOSEI_3 KC_KJYOSEI3


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "D-2_公共職業能力開発施設の講座の受講(うち公助)"    "E-2公的(4)公共施設の講座"
    Varriable Name:  "KC_KJYOSEI4"    "KC_E2_KOTEKIJOSEI_4" 
    Variable values:
        Base data:   4: 公共職業能力開発施設の講座の受講
        Match data:  4: 公共施設の講座

-------------------------------------------*/
capture rename KC_E2_KOTEKIJOSEI_4 KC_KJYOSEI4


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "D-2_講演会・セミナーの傍聴(うち公助)"    "E-2公的(5)講演会・セミナー"
    Varriable Name:  "KC_KJYOSEI5"    "KC_E2_KOTEKIJOSEI_5" 
    Variable values:
        Base data:   5: 講演会・セミナーの傍聴
        Match data:  5: 講演会・セミナー

-------------------------------------------*/
capture rename KC_E2_KOTEKIJOSEI_5 KC_KJYOSEI5


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "D-2_勉強会・研修会への参加(うち公助)"    "E-2公的(6)勉強会・研修会"
    Varriable Name:  "KC_KJYOSEI6"    "KC_E2_KOTEKIJOSEI_6" 
    Variable values:
        Base data:   6: 勉強会・研修会への参加
        Match data:  6: 勉強会・研修会

-------------------------------------------*/
capture rename KC_E2_KOTEKIJOSEI_6 KC_KJYOSEI6


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "D-2_通信教育の受講(うち公助)"    "E-2公的(7)通信教育"
    Varriable Name:  "KC_KJYOSEI7"    "KC_E2_KOTEKIJOSEI_7" 
    Variable values:
        Base data:   7: 通信教育の受講
        Match data:  7: 通信教育

-------------------------------------------*/
capture rename KC_E2_KOTEKIJOSEI_7 KC_KJYOSEI7


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "D-2_その他(うち公助)"    "E-2公的(9)その他"
    Varriable Name:  "KC_KJYOSEI9"    "KC_E2_KOTEKIJOSEI_9" 
    Variable values:
        Base data:   9: その他
        Match data:  9: その他

-------------------------------------------*/
capture rename KC_E2_KOTEKIJOSEI_9 KC_KJYOSEI9


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "E1_育児の有無"    "F1育児の有無"
    Varriable Name:  "KC_IKUJI"    "KC_F1_IKUJIUMU" 
    Variable values:
        Base data:   1: 育児をしている 2: 育児をしていない V: 不詳
        Match data:  1: している 2: していない V: 不詳

-------------------------------------------*/
capture rename KC_F1_IKUJIUMU KC_IKUJI


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "E1-2_育児休業"    "F1-2制度利用(1)育児休業"
    Varriable Name:  "KC_IKUJISEIDO1"    "KC_F1_2_IKUJISEIDO_1" 
    Variable values:
        Base data:   1: 育児休業 V: 不詳
        Match data:  1: 育児休業

-------------------------------------------*/
capture rename KC_F1_2_IKUJISEIDO_1 KC_IKUJISEIDO1


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "E1-2_短時間勤務"    "F1-2制度利用(2)短時間勤務"
    Varriable Name:  "KC_IKUJISEIDO2"    "KC_F1_2_IKUJISEIDO_2" 
    Variable values:
        Base data:   2: 短時間勤務 V: 不詳
        Match data:  2: 短時間勤務

-------------------------------------------*/
capture rename KC_F1_2_IKUJISEIDO_2 KC_IKUJISEIDO2


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "E1-2_子の看護休暇"    "F1-2制度利用(3)看護休暇"
    Varriable Name:  "KC_IKUJISEIDO3"    "KC_F1_2_IKUJISEIDO_3" 
    Variable values:
        Base data:   3: 子の看護休暇 V: 不詳
        Match data:  3: 看護休暇

-------------------------------------------*/
capture rename KC_F1_2_IKUJISEIDO_3 KC_IKUJISEIDO3


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "E1-2_その他"    "F1-2制度利用(5)その他"
    Varriable Name:  "KC_IKUJISEIDO4"    "KC_F1_2_IKUJISEIDO_5" 
    Variable values:
        Base data:   4: その他 V: 不詳
        Match data:  5: その他

-------------------------------------------*/
capture rename KC_F1_2_IKUJISEIDO_5 KC_IKUJISEIDO4


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "E1-2_しなかった"    "F1-2制度利用(6)しなかった"
    Varriable Name:  "KC_IKUJISEIDO5"    "KC_F1_2_IKUJISEIDO_6" 
    Variable values:
        Base data:   5: しなかった V: 不詳
        Match data:  6: しなかった

-------------------------------------------*/
capture rename KC_F1_2_IKUJISEIDO_6 KC_IKUJISEIDO5


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "E2_介護の有無"    "F2介護の有無"
    Varriable Name:  "KC_KAIGO"    "KC_F2_KAIGOUMU" 
    Variable values:
        Base data:   1: 介護をしている 2: 介護をしていない V: 不詳
        Match data:  1: 月に3日以内 2: 週に1日 3: 週に2日 4: 週に3日 5: 週に4～5日 6: 週に6日以上 7: していない

-------------------------------------------*/
capture rename KC_F2_KAIGOUMU KC_KAIGO


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "E2-2_介護休業"    "F2-2制度利用(1)介護休業"
    Varriable Name:  "KC_KAIGOSEIDO1"    "KC_F2_2_KAIGOSEIDO_1" 
    Variable values:
        Base data:   1: 介護休業 V: 不詳
        Match data:  1: 介護休業

-------------------------------------------*/
capture rename KC_F2_2_KAIGOSEIDO_1 KC_KAIGOSEIDO1


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "E2-2_短時間勤務"    "F2-2制度利用(2)短時間勤務"
    Varriable Name:  "KC_KAIGOSEIDO2"    "KC_F2_2_KAIGOSEIDO_2" 
    Variable values:
        Base data:   2: 短時間勤務 V: 不詳
        Match data:  2: 短時間勤務

-------------------------------------------*/
capture rename KC_F2_2_KAIGOSEIDO_2 KC_KAIGOSEIDO2


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "E2-2_介護休暇"    "F2-2制度利用(3)介護休暇"
    Varriable Name:  "KC_KAIGOSEIDO3"    "KC_F2_2_KAIGOSEIDO_3" 
    Variable values:
        Base data:   3: 介護休暇 V: 不詳
        Match data:  3: 介護休暇

-------------------------------------------*/
capture rename KC_F2_2_KAIGOSEIDO_3 KC_KAIGOSEIDO3


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "E2-2_その他"    "F2-2制度利用(5)その他"
    Varriable Name:  "KC_KAIGOSEIDO4"    "KC_F2_2_KAIGOSEIDO_5" 
    Variable values:
        Base data:   4: その他 V: 不詳
        Match data:  5: その他

-------------------------------------------*/
capture rename KC_F2_2_KAIGOSEIDO_5 KC_KAIGOSEIDO4


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "E2-2_しなかった"    "F2-2制度利用(6)しなかった"
    Varriable Name:  "KC_KAIGOSEIDO5"    "KC_F2_2_KAIGOSEIDO_6" 
    Variable values:
        Base data:   5: しなかった V: 不詳
        Match data:  6: しなかった

-------------------------------------------*/
capture rename KC_F2_2_KAIGOSEIDO_6 KC_KAIGOSEIDO5


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "F1_仕事への影響"    "A1-2起業の有無"
    Varriable Name:  "KC_EIKYO"    "KC_A1_2_KIGYO" 
    Variable values:
        Base data:   1: 仕事への影響はなかった 2: 休職した 3: 離職した 4: その他 5: 当時仕事についていなかった V: 不詳
        Match data:  1: はい 2: いいえ

-------------------------------------------*/
capture rename KC_A1_2_KIGYO KC_EIKYO


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "F2_避難の有無"    "F2介護の有無"
    Varriable Name:  "KC_HINAN"    "KC_F2_KAIGOUMU" 
    Variable values:
        Base data:   1: 避難した 2: 避難しなかった V: 不詳
        Match data:  1: 月に3日以内 2: 週に1日 3: 週に2日 4: 週に3日 5: 週に4～5日 6: 週に6日以上 7: していない

-------------------------------------------*/
capture rename KC_F2_KAIGOUMU KC_HINAN


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "F2-2_避難状況"    "C2就業期間（年）"
    Varriable Name:  "KC_HINANNOW"    "KC_C2_KIKANNEN" 
    Variable values:
        Base data:   1: 避難している 2: 震災後に転居した 3: 震災前の住居に戻った W: 転居不詳 V: 不詳
        Match data:  1--99: 1年～99年

-------------------------------------------*/
capture rename KC_C2_KIKANNEN KC_HINANNOW


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "F2-3_震災時の居住地(区分)"    "C2就業期間（区分）"
    Varriable Name:  "KC_SHINKBN"    "KC_C2_KIKANKBN" 
    Variable values:
        Base data:   1: 同一市区町村内 2: 同一都道府県内 3: 他の都道府県 W: 自県内不詳 V: 不詳
        Match data:  1: 1か月未満 2: 1か月以上

-------------------------------------------*/
capture rename KC_C2_KIKANKBN KC_SHINKBN


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "F2-3_震災時の居住地"    "3出生年月（年）"
    Varriable Name:  "KC_SHINKENCITY"    "KC_3_NEN" 
    Variable values:
        Base data:   外部参照: [L52個別レイアウト別紙.xls].震災時居住地
        Match data:  1--64: 和暦のとき 1900--2002: 西暦のとき

-------------------------------------------*/
capture rename KC_3_NEN KC_SHINKENCITY


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "一般・単身世帯の別"    "一般・単身世帯の別"
    Varriable Name:  "S_IPPAN"    "S_IPPAN" 
    Variable values:
        Base data:   1: 一般世帯 2: 単身世帯
        Match data:  1: 一般世帯

-------------------------------------------*/
capture rename S_IPPAN S_IPPAN


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "特定家族類型12区分"    "特定家族類型12区分"
    Varriable Name:  "S_KAZOKURUI12"    "S_KAZOKURUI12" 
    Variable values:
        Base data:   01: 夫婦のみの世帯 02: 夫婦と両親から成る世帯 03: 夫婦とひとり親から成る世帯 04: 夫婦と子供から成る世帯 05: 夫婦，子供と両親から成る世帯 06: 夫婦，子供とひとり親から成る世帯 07: ひとり親と子供から成る世帯（母子世帯，父子世帯を除く） 08: 兄弟姉妹のみから成る世帯 09: 単身世帯 10: 母子世帯 11: 父子世帯 12: 上記以外
        Match data:  01: 夫婦のみの世帯 02: 夫婦と両親から成る世帯 03: 夫婦とひとり親から成る世帯 04: 夫婦と子供から成る世帯 05: 夫婦，子供と両親から成る世帯 06: 夫婦，子供とひとり親から成る世帯 07: ひとり親と子供から成る世帯（母子世帯，父子世帯を除く） 08: 兄弟姉妹のみから成る世帯 09: 単身世帯 10: 母子世帯 11: 父子世帯 12: 上記以外

-------------------------------------------*/
capture rename S_KAZOKURUI12 S_KAZOKURUI12


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "各歳"    "各歳"
    Varriable Name:  "K_AGE"    "K_AGE" 
    Variable values:
        Base data:   015～115: １５～１１５歳
        Match data:  015～117: １５～１１７歳

-------------------------------------------*/
capture rename K_AGE K_AGE


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "5歳階級"    "5歳階級"
    Varriable Name:  "K_AGE5"    "K_AGE5" 
    Variable values:
        Base data:   01: １５～１９歳 02: ２０～２４歳 03: ２５～２９歳 04: ３０～３４歳 05: ３５～３９歳 06: ４０～４４歳 07: ４５～４９歳 08: ５０～５４歳 09: ５５～５９歳 10: ６０～６４歳 11: ６５～６９歳 12: ７０～７４歳 13: ７５～７９歳 14: ８０～８４歳 15: ８５歳以上
        Match data:  01: １５～１９歳 02: ２０～２４歳 03: ２５～２９歳 04: ３０～３４歳 05: ３５～３９歳 06: ４０～４４歳 07: ４５～４９歳 08: ５０～５４歳 09: ５５～５９歳 10: ６０～６４歳 11: ６５～６９歳 12: ７０～７４歳 13: ７５～７９歳 14: ８０～８４歳 15: ８５歳以上

-------------------------------------------*/
capture rename K_AGE5 K_AGE5


/*-------------------------------------------
            Base data .vs. Match data

    Description:     "10歳階級"    "10歳階級"
    Varriable Name:  "K_AGE10"    "K_AGE10" 
    Variable values:
        Base data:   1: １５～２４歳 2: ２５～３４歳 3: ３５～４４歳 4: ４５～５４歳 5: ５５～６４歳 6: ６５～７４歳 7: ７５歳以上
        Match data:  1: １５～２４歳 2: ２５～３４歳 3: ３５～４４歳 4: ４５～５４歳 5: ５５～６４歳 6: ６５～７４歳 7: ７５歳以上

-------------------------------------------*/
capture rename K_AGE10 K_AGE10


