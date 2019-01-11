capture label define var2 2 ""
capture label values var2 var2

capture label define var3 861 ""
capture label values var3 var3

capture label define var11 1 "大都市" 2 "人口15万人以上の市" 3 "人口5万人以上15万人未満の市" 4 "人口5万人未満の市" 5 "郡部"
capture label values var11 var11

capture label define var12 1 "北海道" 02 "東北" 03 "関東－Ⅰ" 04 "関東－Ⅱ" 05 "北陸" 06 "東海" 07 "近畿－Ⅰ" 08 "近畿－Ⅱ" 09 "中国" 10 "四国" 11 "北九州" 12 "南九州"
capture label values var12 var12

capture label define var15 1 "１人世帯（住み込み・寄宿舎等）" 2 "１人世帯（その他の単独）" 3 "２人世帯" 4 "３人世帯" 5 "４人世帯" 6 "５人世帯" 7 "６人以上の世帯"
capture label values var15 var15

capture label define var18 1 "住み込み・寄宿舎等の単独世帯" 2 "その他の単独世帯" 3 "夫婦のみの世帯" 4 "夫婦と未婚の子のみの世帯" 5 "ひとり親と未婚の子のみの世帯" 6 "三世代世帯" 7 "その他の世帯"
capture label values var18 var18

capture label define var19 1 "男・単独世帯" 2 "女・単独世帯" 3 "夫婦のみの世帯" 4 "夫婦と未婚の子のみの世帯" 5 "ひとり親と未婚の子のみの世帯" 6 "三世代世帯" 7 "その他の世帯"
capture label values var19 var19

capture label define var20 1 "高齢者世帯（男・女65歳～・～18歳未婚）" 2 "母子世帯（母　65歳未満＋子　20歳未満）" 3 "父子世帯（父　65歳未満＋子　20歳未満）" 4 "その他の世帯"
capture label values var20 var20

capture label define var21 1 "雇用者世帯　常雇者世帯　会社・団体等の役員の世帯" 02 "〃〃一般常雇者世帯　企業規模　1～4人" 03 "〃〃　〃〃　5～29人" 04 "〃〃　〃〃　30～99人" 05 "〃〃　〃〃　100～499人" 06 "〃〃　〃〃　500～999人" 07 "〃〃　〃〃　1000～4999人" 08 "〃〃　〃〃　5000人以上" 09 "〃〃　〃〃　官公庁" 10 "〃〃　〃〃　不詳" 11 "〃　１月以上１年未満の契約の雇用者世帯" 12 "〃　日々又は１月未満の契約の雇用者世帯" 13 "自営業者世帯　雇人あり" 14 "〃雇人なし" 15 "その他の世帯　内職，家族従業者" 16 "〃所得を伴う仕事をしている者のいる世帯" 17 "〃所得を伴う仕事をしている者のいない世帯" 18 "〃所得を伴う仕事をしている者の有無不詳の世帯" 99 "不詳"
capture label values var21 var21

capture label define var22 1 "国保加入世帯（国保のみ、又は国保とその他）" 2 "被用者保険加入世帯（医療保険加入状況が3～6のもの、又は3～6のものとその他）" 3 "国保・被用者保険加入世帯（国保と医療保険加入状況が3～6のもの）" 4 "その他の世帯（その他のみ）" 5 "不詳（国保と不詳のみ、又は国保とその他と不詳）" 6 "不詳（被用者と不詳のみ、又は被用者とその他と不詳）" 7 "不詳（その他と不詳）" 9 "不詳（不詳のみ）"
capture label values var22 var22

capture label define var24 1 "世帯主のみが働いている" 02 "世帯主と世帯主の配偶者" 03 "世帯主と世帯主の配偶者と子" 04 "世帯主と世帯主の配偶者と父母" 05 "世帯主と世帯主の配偶者と父母と子" 06 "世帯主と子" 07 "世帯主と父母" 08 "世帯主とその他" 09 "世帯主の配偶者のみ" 10 "子または父母のみ，父母と子" 11 "その他上記以外" 12 "誰も働いている人がいない（有業人員なし）" 99 "不詳"
capture label values var24 var24

capture label define var27 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var27 var27

capture label define var28 1 "男" 2 "女"
capture label values var28 var28

capture label define var30 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var30 var30

capture label define var35 1 "男" 2 "女"
capture label values var35 var35

capture label define var36 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var36 var36

capture label define var37 0 "配偶なし（配偶者が別居の場合も含む）" 999 "不詳"
capture label values var37 var37

capture label define var39 1 "あり" 2 "通学" 3 "家事" 4 "その他" 9 "不詳"
capture label values var39 var39

capture label define var40 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var40 var40

capture label define var41 1 "国保・市町村" 02 "国保・組合" 03 "政管・本人" 04 "政管・家族" 05 "組合・本人" 06 "組合・家族" 07 "共済・本人" 08 "共済・家族" 09 "船員・本人" 10 "船員・家族" 11 "その他" 12 "不詳・市町村" 13 "不詳・組合" 14 "不詳・本人" 15 "不詳・家族" 16 "国保・不詳" 17 "政官・不詳" 18 "組合・不詳" 19 "共済・不詳" 20 "船員・不詳" 21 "不詳・不詳"
capture label values var41 var41

capture label define var43 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var43 var43

capture label define var44 0 "受給なし" 1 "受給あり"
capture label values var44 var44

capture label define var45 0 "受給なし" 1 "受給あり"
capture label values var45 var45

capture label define var46 0 "受給なし" 1 "受給あり"
capture label values var46 var46

capture label define var47 0 "受給なし" 1 "受給あり"
capture label values var47 var47

capture label define var48 0 "受給なし" 1 "受給あり"
capture label values var48 var48

capture label define var49 0 "受給なし" 1 "受給あり"
capture label values var49 var49

capture label define var50 0 "受給なし" 1 "受給あり"
capture label values var50 var50

capture label define var51 0 "受給なし" 1 "受給あり"
capture label values var51 var51

capture label define var52 0 "受給なし" 1 "受給あり"
capture label values var52 var52

capture label define var53 0 "該当しない" 1 "該当する"
capture label values var53 var53

capture label define var57 0 "高年者のいない世帯" 1 "高年者が１人いる世帯　男の高年者が１人いる世帯" 2 "女の高年者が１人いる世帯" 3 "高年者が２人いる世帯　男の高年者が２人いる世帯" 4 "女の高年者が２人いる世帯" 5 "男１人・女１人の高年者がいる世帯" 6 "高年者が３人以上いる世帯"
capture label values var57 var57

capture label define var58 1 "60歳以上の高年者のみの世帯" 2 "その他"
capture label values var58 var58

capture label define var61 0 "高年者のいない世帯" 1 "高年者が１人いる世帯　男の高年者が１人いる世帯" 2 "女の高年者が１人いる世帯" 3 "高年者が２人いる世帯　男の高年者が２人いる世帯" 4 "女の高年者が２人いる世帯" 5 "男１人・女１人の高年者がいる世帯" 6 "高年者が３人以上いる世帯"
capture label values var61 var61

capture label define var62 1 "65歳以上の高年者のみの世帯" 2 "その他"
capture label values var62 var62

capture label define var65 0 "高年者のいない世帯" 1 "高年者が１人いる世帯　男の高年者が１人いる世帯" 2 "女の高年者が１人いる世帯" 3 "高年者が２人いる世帯　男の高年者が２人いる世帯" 4 "女の高年者が２人いる世帯" 5 "男１人・女１人の高年者がいる世帯" 6 "高年者が３人以上いる世帯"
capture label values var65 var65

capture label define var66 1 "70歳以上の高年者のみの世帯" 2 "その他"
capture label values var66 var66

capture label define var69 0 "高年者のいない世帯" 1 "高年者が１人いる世帯　男の高年者が１人いる世帯" 2 "女の高年者が１人いる世帯" 3 "高年者が２人いる世帯　男の高年者が２人いる世帯" 4 "女の高年者が２人いる世帯" 5 "男１人・女１人の高年者がいる世帯" 6 "高年者が３人以上いる世帯"
capture label values var69 var69

capture label define var70 1 "75歳以上の高年者のみの世帯" 2 "その他"
capture label values var70 var70

capture label define var71 0 "該当しない(70歳以上と18歳未満未婚者以外で構成)" 1 "該当する(70歳以上と18歳未満未婚者以外で構成)"
capture label values var71 var71

capture label define var72 0 "該当しない(75歳以上と18歳未満未婚者以外で構成)" 1 "該当する(75歳以上と18歳未満未婚者以外で構成)"
capture label values var72 var72

capture label define var78 1 "父母共に同居" 2 "父（有配）のみ同居" 3 "母（有配）のみ同居" 4 "父（ひとり親）のみ同居" 5 "母（ひとり親）のみ同居" 6 "父母と同居していない" 9 "不詳"
capture label values var78 var78

capture label define var81 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "父の仕事の有無不詳，父の年齢不詳" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var81 var81

capture label define var82 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "仕事の有無不詳，母の年齢不詳" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var82 var82

capture label define var99 0 "年金受給者なし" 02 "年金受給者1人以上あり　(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生（新年金制度による）" 09 "基礎＋共済（新年金制度による）" 10 "その他" 12 "(2制度)　国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の２制度の組み合わせ" 23 "３制度以上" 99 "不詳"
capture label values var99 var99

capture label define var102 2 "未婚" 3 "死別" 4 "離別"
capture label values var102 var102

capture label define var103 1 "高齢者世帯（男65歳～・女60歳～＋～18歳未婚）" 2 "母子世帯（母　20～60歳＋子　20歳未満）" 3 "父子世帯（父　20～65歳＋子　20歳未満）" 4 "その他の世帯"
capture label values var103 var103

capture label define var104 987969 "*1000倍した値"
capture label values var104 var104

capture label define var108_1 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var108_1 var108_1

capture label define var109_1 1 "男" 2 "女"
capture label values var109_1 var109_1

capture label define var111_1 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var111_1 var111_1

capture label define var112_1 0 "配偶者と同居していない，有配偶以外"
capture label values var112_1 var112_1

capture label define var113_1 0 "子と同居していない，子なし"
capture label values var113_1 var113_1

capture label define var114_1 0 "親と同居していない"
capture label values var114_1 var114_1

capture label define var115_1 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var115_1 var115_1

capture label define var116_1 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var116_1 var116_1

capture label define var118_1 1 "国民健康保険" 2 "政府管掌健康保険" 3 "組合管掌健康保険" 4 "共済組合" 5 "船員保険" 6 "その他" 9 "不詳"
capture label values var118_1 var118_1

capture label define var119_1 0 "該当せず（その他）" 1 "市町村" 2 "組合" 3 "本人" 4 "家族" 9 "不詳"
capture label values var119_1 var119_1

capture label define var121_1 1 "病院・診療所に入院中" 2 "病院・診療所に通院中" 3 "病院・診療所等から往診・訪問診療を受けている" 4 "歯科に入院・通院中（訪問診療を含む）" 5 "あんま・はり・きゅう・柔道整復師にかかっている" 6 "その他" 7 "傷病なし"
capture label values var121_1 var121_1

capture label define var122_1 0 "なし" 1 "あり"
capture label values var122_1 var122_1

capture label define var123_1 0 "なし" 1 "あり"
capture label values var123_1 var123_1

capture label define var124_1 0 "なし" 1 "あり"
capture label values var124_1 var124_1

capture label define var125_1 0 "なし" 1 "あり"
capture label values var125_1 var125_1

capture label define var126_1 0 "なし" 1 "あり"
capture label values var126_1 var126_1

capture label define var127_1 0 "なし" 1 "あり"
capture label values var127_1 var127_1

capture label define var128_1 0 "なし" 1 "あり"
capture label values var128_1 var128_1

capture label define var129_1 1 "有" 2 "通学" 3 "家事" 4 "その他" 9 "不詳"
capture label values var129_1 var129_1

capture label define var130_1 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var130_1 var130_1

capture label define var132_1 1 "すぐにでも就業したい　仕事を探している" 2 "〃仕事を探していない" 3 "現在のところ就業希望なし" 9 "就業希望不詳"
capture label values var132_1 var132_1

capture label define var134_1 0 "なし" 1 "あり"
capture label values var134_1 var134_1

capture label define var135_1 0 "なし" 1 "あり"
capture label values var135_1 var135_1

capture label define var136_1 0 "なし" 1 "あり"
capture label values var136_1 var136_1

capture label define var137_1 0 "なし" 1 "あり"
capture label values var137_1 var137_1

capture label define var138_1 0 "なし" 1 "あり"
capture label values var138_1 var138_1

capture label define var139_1 0 "なし" 1 "あり"
capture label values var139_1 var139_1

capture label define var140_1 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母"
capture label values var140_1 var140_1

capture label define var141_1 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし・15歳未満・年齢不詳)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし・15歳未満・年齢不詳)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var141_1 var141_1

capture label define var142_1 1 "国民年金第1号被保険者" 2 "厚生年金（第2号）" 3 "共済組合（第2号）" 4 "配偶者が厚生年金の被保険者　（第3号）" 5 "配偶者が共済組合の組合員　（第3号）" 6 "加入していない" 9 "不詳"
capture label values var142_1 var142_1

capture label define var144_1 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var144_1 var144_1

capture label define var145_1 0 "受給なし" 1 "受給あり"
capture label values var145_1 var145_1

capture label define var146_1 0 "受給なし" 1 "受給あり"
capture label values var146_1 var146_1

capture label define var147_1 0 "受給なし" 1 "受給あり"
capture label values var147_1 var147_1

capture label define var148_1 0 "受給なし" 1 "受給あり"
capture label values var148_1 var148_1

capture label define var149_1 0 "受給なし" 1 "受給あり"
capture label values var149_1 var149_1

capture label define var150_1 0 "受給なし" 1 "受給あり"
capture label values var150_1 var150_1

capture label define var151_1 0 "受給なし" 1 "受給あり"
capture label values var151_1 var151_1

capture label define var152_1 0 "受給なし" 1 "受給あり"
capture label values var152_1 var152_1

capture label define var153_1 0 "受給なし" 1 "受給あり"
capture label values var153_1 var153_1

capture label define var154_1 0 "該当しない" 1 "該当する"
capture label values var154_1 var154_1

capture label define var166_1 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(片親)のみ同居" 5 "母(片親)のみ同居" 6 "父母と同居していない" 9 "不詳"
capture label values var166_1 var166_1

capture label define var169_1 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "父の仕事の有無不詳，父の年齢不詳" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var169_1 var169_1

capture label define var170_1 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "母の仕事の有無不詳，母の年齢不詳" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var170_1 var170_1

capture label define var173_1 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "配偶者の仕事不詳" 99 "勤めか自営か不詳"
capture label values var173_1 var173_1

capture label define var175_1 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var175_1 var175_1

capture label define var108_2 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var108_2 var108_2

capture label define var109_2 1 "男" 2 "女"
capture label values var109_2 var109_2

capture label define var111_2 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var111_2 var111_2

capture label define var112_2 0 "配偶者と同居していない，有配偶以外"
capture label values var112_2 var112_2

capture label define var113_2 0 "子と同居していない，子なし"
capture label values var113_2 var113_2

capture label define var114_2 0 "親と同居していない"
capture label values var114_2 var114_2

capture label define var115_2 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var115_2 var115_2

capture label define var116_2 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var116_2 var116_2

capture label define var118_2 1 "国民健康保険" 2 "政府管掌健康保険" 3 "組合管掌健康保険" 4 "共済組合" 5 "船員保険" 6 "その他" 9 "不詳"
capture label values var118_2 var118_2

capture label define var119_2 0 "該当せず（その他）" 1 "市町村" 2 "組合" 3 "本人" 4 "家族" 9 "不詳"
capture label values var119_2 var119_2

capture label define var121_2 1 "病院・診療所に入院中" 2 "病院・診療所に通院中" 3 "病院・診療所等から往診・訪問診療を受けている" 4 "歯科に入院・通院中（訪問診療を含む）" 5 "あんま・はり・きゅう・柔道整復師にかかっている" 6 "その他" 7 "傷病なし"
capture label values var121_2 var121_2

capture label define var122_2 0 "なし" 1 "あり"
capture label values var122_2 var122_2

capture label define var123_2 0 "なし" 1 "あり"
capture label values var123_2 var123_2

capture label define var124_2 0 "なし" 1 "あり"
capture label values var124_2 var124_2

capture label define var125_2 0 "なし" 1 "あり"
capture label values var125_2 var125_2

capture label define var126_2 0 "なし" 1 "あり"
capture label values var126_2 var126_2

capture label define var127_2 0 "なし" 1 "あり"
capture label values var127_2 var127_2

capture label define var128_2 0 "なし" 1 "あり"
capture label values var128_2 var128_2

capture label define var129_2 1 "有" 2 "通学" 3 "家事" 4 "その他" 9 "不詳"
capture label values var129_2 var129_2

capture label define var130_2 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var130_2 var130_2

capture label define var132_2 1 "すぐにでも就業したい　仕事を探している" 2 "〃仕事を探していない" 3 "現在のところ就業希望なし" 9 "就業希望不詳"
capture label values var132_2 var132_2

capture label define var134_2 0 "なし" 1 "あり"
capture label values var134_2 var134_2

capture label define var135_2 0 "なし" 1 "あり"
capture label values var135_2 var135_2

capture label define var136_2 0 "なし" 1 "あり"
capture label values var136_2 var136_2

capture label define var137_2 0 "なし" 1 "あり"
capture label values var137_2 var137_2

capture label define var138_2 0 "なし" 1 "あり"
capture label values var138_2 var138_2

capture label define var139_2 0 "なし" 1 "あり"
capture label values var139_2 var139_2

capture label define var140_2 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母"
capture label values var140_2 var140_2

capture label define var141_2 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし・15歳未満・年齢不詳)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし・15歳未満・年齢不詳)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var141_2 var141_2

capture label define var142_2 1 "国民年金第1号被保険者" 2 "厚生年金（第2号）" 3 "共済組合（第2号）" 4 "配偶者が厚生年金の被保険者　（第3号）" 5 "配偶者が共済組合の組合員　（第3号）" 6 "加入していない" 9 "不詳"
capture label values var142_2 var142_2

capture label define var144_2 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var144_2 var144_2

capture label define var145_2 0 "受給なし" 1 "受給あり"
capture label values var145_2 var145_2

capture label define var146_2 0 "受給なし" 1 "受給あり"
capture label values var146_2 var146_2

capture label define var147_2 0 "受給なし" 1 "受給あり"
capture label values var147_2 var147_2

capture label define var148_2 0 "受給なし" 1 "受給あり"
capture label values var148_2 var148_2

capture label define var149_2 0 "受給なし" 1 "受給あり"
capture label values var149_2 var149_2

capture label define var150_2 0 "受給なし" 1 "受給あり"
capture label values var150_2 var150_2

capture label define var151_2 0 "受給なし" 1 "受給あり"
capture label values var151_2 var151_2

capture label define var152_2 0 "受給なし" 1 "受給あり"
capture label values var152_2 var152_2

capture label define var153_2 0 "受給なし" 1 "受給あり"
capture label values var153_2 var153_2

capture label define var154_2 0 "該当しない" 1 "該当する"
capture label values var154_2 var154_2

capture label define var166_2 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(片親)のみ同居" 5 "母(片親)のみ同居" 6 "父母と同居していない" 9 "不詳"
capture label values var166_2 var166_2

capture label define var169_2 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "父の仕事の有無不詳，父の年齢不詳" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var169_2 var169_2

capture label define var170_2 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "母の仕事の有無不詳，母の年齢不詳" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var170_2 var170_2

capture label define var173_2 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "配偶者の仕事不詳" 99 "勤めか自営か不詳"
capture label values var173_2 var173_2

capture label define var175_2 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var175_2 var175_2

capture label define var108_3 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var108_3 var108_3

capture label define var109_3 1 "男" 2 "女"
capture label values var109_3 var109_3

capture label define var111_3 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var111_3 var111_3

capture label define var112_3 0 "配偶者と同居していない，有配偶以外"
capture label values var112_3 var112_3

capture label define var113_3 0 "子と同居していない，子なし"
capture label values var113_3 var113_3

capture label define var114_3 0 "親と同居していない"
capture label values var114_3 var114_3

capture label define var115_3 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var115_3 var115_3

capture label define var116_3 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var116_3 var116_3

capture label define var118_3 1 "国民健康保険" 2 "政府管掌健康保険" 3 "組合管掌健康保険" 4 "共済組合" 5 "船員保険" 6 "その他" 9 "不詳"
capture label values var118_3 var118_3

capture label define var119_3 0 "該当せず（その他）" 1 "市町村" 2 "組合" 3 "本人" 4 "家族" 9 "不詳"
capture label values var119_3 var119_3

capture label define var121_3 1 "病院・診療所に入院中" 2 "病院・診療所に通院中" 3 "病院・診療所等から往診・訪問診療を受けている" 4 "歯科に入院・通院中（訪問診療を含む）" 5 "あんま・はり・きゅう・柔道整復師にかかっている" 6 "その他" 7 "傷病なし"
capture label values var121_3 var121_3

capture label define var122_3 0 "なし" 1 "あり"
capture label values var122_3 var122_3

capture label define var123_3 0 "なし" 1 "あり"
capture label values var123_3 var123_3

capture label define var124_3 0 "なし" 1 "あり"
capture label values var124_3 var124_3

capture label define var125_3 0 "なし" 1 "あり"
capture label values var125_3 var125_3

capture label define var126_3 0 "なし" 1 "あり"
capture label values var126_3 var126_3

capture label define var127_3 0 "なし" 1 "あり"
capture label values var127_3 var127_3

capture label define var128_3 0 "なし" 1 "あり"
capture label values var128_3 var128_3

capture label define var129_3 1 "有" 2 "通学" 3 "家事" 4 "その他" 9 "不詳"
capture label values var129_3 var129_3

capture label define var130_3 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var130_3 var130_3

capture label define var132_3 1 "すぐにでも就業したい　仕事を探している" 2 "〃仕事を探していない" 3 "現在のところ就業希望なし" 9 "就業希望不詳"
capture label values var132_3 var132_3

capture label define var134_3 0 "なし" 1 "あり"
capture label values var134_3 var134_3

capture label define var135_3 0 "なし" 1 "あり"
capture label values var135_3 var135_3

capture label define var136_3 0 "なし" 1 "あり"
capture label values var136_3 var136_3

capture label define var137_3 0 "なし" 1 "あり"
capture label values var137_3 var137_3

capture label define var138_3 0 "なし" 1 "あり"
capture label values var138_3 var138_3

capture label define var139_3 0 "なし" 1 "あり"
capture label values var139_3 var139_3

capture label define var140_3 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母"
capture label values var140_3 var140_3

capture label define var141_3 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし・15歳未満・年齢不詳)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし・15歳未満・年齢不詳)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var141_3 var141_3

capture label define var142_3 1 "国民年金第1号被保険者" 2 "厚生年金（第2号）" 3 "共済組合（第2号）" 4 "配偶者が厚生年金の被保険者　（第3号）" 5 "配偶者が共済組合の組合員　（第3号）" 6 "加入していない" 9 "不詳"
capture label values var142_3 var142_3

capture label define var144_3 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var144_3 var144_3

capture label define var145_3 0 "受給なし" 1 "受給あり"
capture label values var145_3 var145_3

capture label define var146_3 0 "受給なし" 1 "受給あり"
capture label values var146_3 var146_3

capture label define var147_3 0 "受給なし" 1 "受給あり"
capture label values var147_3 var147_3

capture label define var148_3 0 "受給なし" 1 "受給あり"
capture label values var148_3 var148_3

capture label define var149_3 0 "受給なし" 1 "受給あり"
capture label values var149_3 var149_3

capture label define var150_3 0 "受給なし" 1 "受給あり"
capture label values var150_3 var150_3

capture label define var151_3 0 "受給なし" 1 "受給あり"
capture label values var151_3 var151_3

capture label define var152_3 0 "受給なし" 1 "受給あり"
capture label values var152_3 var152_3

capture label define var153_3 0 "受給なし" 1 "受給あり"
capture label values var153_3 var153_3

capture label define var154_3 0 "該当しない" 1 "該当する"
capture label values var154_3 var154_3

capture label define var166_3 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(片親)のみ同居" 5 "母(片親)のみ同居" 6 "父母と同居していない" 9 "不詳"
capture label values var166_3 var166_3

capture label define var169_3 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "父の仕事の有無不詳，父の年齢不詳" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var169_3 var169_3

capture label define var170_3 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "母の仕事の有無不詳，母の年齢不詳" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var170_3 var170_3

capture label define var173_3 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "配偶者の仕事不詳" 99 "勤めか自営か不詳"
capture label values var173_3 var173_3

capture label define var175_3 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var175_3 var175_3

capture label define var108_4 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var108_4 var108_4

capture label define var109_4 1 "男" 2 "女"
capture label values var109_4 var109_4

capture label define var111_4 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var111_4 var111_4

capture label define var112_4 0 "配偶者と同居していない，有配偶以外"
capture label values var112_4 var112_4

capture label define var113_4 0 "子と同居していない，子なし"
capture label values var113_4 var113_4

capture label define var114_4 0 "親と同居していない"
capture label values var114_4 var114_4

capture label define var115_4 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var115_4 var115_4

capture label define var116_4 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var116_4 var116_4

capture label define var118_4 1 "国民健康保険" 2 "政府管掌健康保険" 3 "組合管掌健康保険" 4 "共済組合" 5 "船員保険" 6 "その他" 9 "不詳"
capture label values var118_4 var118_4

capture label define var119_4 0 "該当せず（その他）" 1 "市町村" 2 "組合" 3 "本人" 4 "家族" 9 "不詳"
capture label values var119_4 var119_4

capture label define var121_4 1 "病院・診療所に入院中" 2 "病院・診療所に通院中" 3 "病院・診療所等から往診・訪問診療を受けている" 4 "歯科に入院・通院中（訪問診療を含む）" 5 "あんま・はり・きゅう・柔道整復師にかかっている" 6 "その他" 7 "傷病なし"
capture label values var121_4 var121_4

capture label define var122_4 0 "なし" 1 "あり"
capture label values var122_4 var122_4

capture label define var123_4 0 "なし" 1 "あり"
capture label values var123_4 var123_4

capture label define var124_4 0 "なし" 1 "あり"
capture label values var124_4 var124_4

capture label define var125_4 0 "なし" 1 "あり"
capture label values var125_4 var125_4

capture label define var126_4 0 "なし" 1 "あり"
capture label values var126_4 var126_4

capture label define var127_4 0 "なし" 1 "あり"
capture label values var127_4 var127_4

capture label define var128_4 0 "なし" 1 "あり"
capture label values var128_4 var128_4

capture label define var129_4 1 "有" 2 "通学" 3 "家事" 4 "その他" 9 "不詳"
capture label values var129_4 var129_4

capture label define var130_4 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var130_4 var130_4

capture label define var132_4 1 "すぐにでも就業したい　仕事を探している" 2 "〃仕事を探していない" 3 "現在のところ就業希望なし" 9 "就業希望不詳"
capture label values var132_4 var132_4

capture label define var134_4 0 "なし" 1 "あり"
capture label values var134_4 var134_4

capture label define var135_4 0 "なし" 1 "あり"
capture label values var135_4 var135_4

capture label define var136_4 0 "なし" 1 "あり"
capture label values var136_4 var136_4

capture label define var137_4 0 "なし" 1 "あり"
capture label values var137_4 var137_4

capture label define var138_4 0 "なし" 1 "あり"
capture label values var138_4 var138_4

capture label define var139_4 0 "なし" 1 "あり"
capture label values var139_4 var139_4

capture label define var140_4 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母"
capture label values var140_4 var140_4

capture label define var141_4 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし・15歳未満・年齢不詳)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし・15歳未満・年齢不詳)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var141_4 var141_4

capture label define var142_4 1 "国民年金第1号被保険者" 2 "厚生年金（第2号）" 3 "共済組合（第2号）" 4 "配偶者が厚生年金の被保険者　（第3号）" 5 "配偶者が共済組合の組合員　（第3号）" 6 "加入していない" 9 "不詳"
capture label values var142_4 var142_4

capture label define var144_4 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var144_4 var144_4

capture label define var145_4 0 "受給なし" 1 "受給あり"
capture label values var145_4 var145_4

capture label define var146_4 0 "受給なし" 1 "受給あり"
capture label values var146_4 var146_4

capture label define var147_4 0 "受給なし" 1 "受給あり"
capture label values var147_4 var147_4

capture label define var148_4 0 "受給なし" 1 "受給あり"
capture label values var148_4 var148_4

capture label define var149_4 0 "受給なし" 1 "受給あり"
capture label values var149_4 var149_4

capture label define var150_4 0 "受給なし" 1 "受給あり"
capture label values var150_4 var150_4

capture label define var151_4 0 "受給なし" 1 "受給あり"
capture label values var151_4 var151_4

capture label define var152_4 0 "受給なし" 1 "受給あり"
capture label values var152_4 var152_4

capture label define var153_4 0 "受給なし" 1 "受給あり"
capture label values var153_4 var153_4

capture label define var154_4 0 "該当しない" 1 "該当する"
capture label values var154_4 var154_4

capture label define var166_4 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(片親)のみ同居" 5 "母(片親)のみ同居" 6 "父母と同居していない" 9 "不詳"
capture label values var166_4 var166_4

capture label define var169_4 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "父の仕事の有無不詳，父の年齢不詳" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var169_4 var169_4

capture label define var170_4 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "母の仕事の有無不詳，母の年齢不詳" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var170_4 var170_4

capture label define var173_4 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "配偶者の仕事不詳" 99 "勤めか自営か不詳"
capture label values var173_4 var173_4

capture label define var175_4 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var175_4 var175_4

capture label define var108_5 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var108_5 var108_5

capture label define var109_5 1 "男" 2 "女"
capture label values var109_5 var109_5

capture label define var111_5 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var111_5 var111_5

capture label define var112_5 0 "配偶者と同居していない，有配偶以外"
capture label values var112_5 var112_5

capture label define var113_5 0 "子と同居していない，子なし"
capture label values var113_5 var113_5

capture label define var114_5 0 "親と同居していない"
capture label values var114_5 var114_5

capture label define var115_5 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var115_5 var115_5

capture label define var116_5 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var116_5 var116_5

capture label define var118_5 1 "国民健康保険" 2 "政府管掌健康保険" 3 "組合管掌健康保険" 4 "共済組合" 5 "船員保険" 6 "その他" 9 "不詳"
capture label values var118_5 var118_5

capture label define var119_5 0 "該当せず（その他）" 1 "市町村" 2 "組合" 3 "本人" 4 "家族" 9 "不詳"
capture label values var119_5 var119_5

capture label define var121_5 1 "病院・診療所に入院中" 2 "病院・診療所に通院中" 3 "病院・診療所等から往診・訪問診療を受けている" 4 "歯科に入院・通院中（訪問診療を含む）" 5 "あんま・はり・きゅう・柔道整復師にかかっている" 6 "その他" 7 "傷病なし"
capture label values var121_5 var121_5

capture label define var122_5 0 "なし" 1 "あり"
capture label values var122_5 var122_5

capture label define var123_5 0 "なし" 1 "あり"
capture label values var123_5 var123_5

capture label define var124_5 0 "なし" 1 "あり"
capture label values var124_5 var124_5

capture label define var125_5 0 "なし" 1 "あり"
capture label values var125_5 var125_5

capture label define var126_5 0 "なし" 1 "あり"
capture label values var126_5 var126_5

capture label define var127_5 0 "なし" 1 "あり"
capture label values var127_5 var127_5

capture label define var128_5 0 "なし" 1 "あり"
capture label values var128_5 var128_5

capture label define var129_5 1 "有" 2 "通学" 3 "家事" 4 "その他" 9 "不詳"
capture label values var129_5 var129_5

capture label define var130_5 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var130_5 var130_5

capture label define var132_5 1 "すぐにでも就業したい　仕事を探している" 2 "〃仕事を探していない" 3 "現在のところ就業希望なし" 9 "就業希望不詳"
capture label values var132_5 var132_5

capture label define var134_5 0 "なし" 1 "あり"
capture label values var134_5 var134_5

capture label define var135_5 0 "なし" 1 "あり"
capture label values var135_5 var135_5

capture label define var136_5 0 "なし" 1 "あり"
capture label values var136_5 var136_5

capture label define var137_5 0 "なし" 1 "あり"
capture label values var137_5 var137_5

capture label define var138_5 0 "なし" 1 "あり"
capture label values var138_5 var138_5

capture label define var139_5 0 "なし" 1 "あり"
capture label values var139_5 var139_5

capture label define var140_5 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母"
capture label values var140_5 var140_5

capture label define var141_5 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし・15歳未満・年齢不詳)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし・15歳未満・年齢不詳)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var141_5 var141_5

capture label define var142_5 1 "国民年金第1号被保険者" 2 "厚生年金（第2号）" 3 "共済組合（第2号）" 4 "配偶者が厚生年金の被保険者　（第3号）" 5 "配偶者が共済組合の組合員　（第3号）" 6 "加入していない" 9 "不詳"
capture label values var142_5 var142_5

capture label define var144_5 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var144_5 var144_5

capture label define var145_5 0 "受給なし" 1 "受給あり"
capture label values var145_5 var145_5

capture label define var146_5 0 "受給なし" 1 "受給あり"
capture label values var146_5 var146_5

capture label define var147_5 0 "受給なし" 1 "受給あり"
capture label values var147_5 var147_5

capture label define var148_5 0 "受給なし" 1 "受給あり"
capture label values var148_5 var148_5

capture label define var149_5 0 "受給なし" 1 "受給あり"
capture label values var149_5 var149_5

capture label define var150_5 0 "受給なし" 1 "受給あり"
capture label values var150_5 var150_5

capture label define var151_5 0 "受給なし" 1 "受給あり"
capture label values var151_5 var151_5

capture label define var152_5 0 "受給なし" 1 "受給あり"
capture label values var152_5 var152_5

capture label define var153_5 0 "受給なし" 1 "受給あり"
capture label values var153_5 var153_5

capture label define var154_5 0 "該当しない" 1 "該当する"
capture label values var154_5 var154_5

capture label define var166_5 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(片親)のみ同居" 5 "母(片親)のみ同居" 6 "父母と同居していない" 9 "不詳"
capture label values var166_5 var166_5

capture label define var169_5 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "父の仕事の有無不詳，父の年齢不詳" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var169_5 var169_5

capture label define var170_5 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "母の仕事の有無不詳，母の年齢不詳" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var170_5 var170_5

capture label define var173_5 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "配偶者の仕事不詳" 99 "勤めか自営か不詳"
capture label values var173_5 var173_5

capture label define var175_5 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var175_5 var175_5

capture label define var108_6 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var108_6 var108_6

capture label define var109_6 1 "男" 2 "女"
capture label values var109_6 var109_6

capture label define var111_6 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var111_6 var111_6

capture label define var112_6 0 "配偶者と同居していない，有配偶以外"
capture label values var112_6 var112_6

capture label define var113_6 0 "子と同居していない，子なし"
capture label values var113_6 var113_6

capture label define var114_6 0 "親と同居していない"
capture label values var114_6 var114_6

capture label define var115_6 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var115_6 var115_6

capture label define var116_6 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var116_6 var116_6

capture label define var118_6 1 "国民健康保険" 2 "政府管掌健康保険" 3 "組合管掌健康保険" 4 "共済組合" 5 "船員保険" 6 "その他" 9 "不詳"
capture label values var118_6 var118_6

capture label define var119_6 0 "該当せず（その他）" 1 "市町村" 2 "組合" 3 "本人" 4 "家族" 9 "不詳"
capture label values var119_6 var119_6

capture label define var121_6 1 "病院・診療所に入院中" 2 "病院・診療所に通院中" 3 "病院・診療所等から往診・訪問診療を受けている" 4 "歯科に入院・通院中（訪問診療を含む）" 5 "あんま・はり・きゅう・柔道整復師にかかっている" 6 "その他" 7 "傷病なし"
capture label values var121_6 var121_6

capture label define var122_6 0 "なし" 1 "あり"
capture label values var122_6 var122_6

capture label define var123_6 0 "なし" 1 "あり"
capture label values var123_6 var123_6

capture label define var124_6 0 "なし" 1 "あり"
capture label values var124_6 var124_6

capture label define var125_6 0 "なし" 1 "あり"
capture label values var125_6 var125_6

capture label define var126_6 0 "なし" 1 "あり"
capture label values var126_6 var126_6

capture label define var127_6 0 "なし" 1 "あり"
capture label values var127_6 var127_6

capture label define var128_6 0 "なし" 1 "あり"
capture label values var128_6 var128_6

capture label define var129_6 1 "有" 2 "通学" 3 "家事" 4 "その他" 9 "不詳"
capture label values var129_6 var129_6

capture label define var130_6 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var130_6 var130_6

capture label define var132_6 1 "すぐにでも就業したい　仕事を探している" 2 "〃仕事を探していない" 3 "現在のところ就業希望なし" 9 "就業希望不詳"
capture label values var132_6 var132_6

capture label define var134_6 0 "なし" 1 "あり"
capture label values var134_6 var134_6

capture label define var135_6 0 "なし" 1 "あり"
capture label values var135_6 var135_6

capture label define var136_6 0 "なし" 1 "あり"
capture label values var136_6 var136_6

capture label define var137_6 0 "なし" 1 "あり"
capture label values var137_6 var137_6

capture label define var138_6 0 "なし" 1 "あり"
capture label values var138_6 var138_6

capture label define var139_6 0 "なし" 1 "あり"
capture label values var139_6 var139_6

capture label define var140_6 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母"
capture label values var140_6 var140_6

capture label define var141_6 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし・15歳未満・年齢不詳)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし・15歳未満・年齢不詳)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var141_6 var141_6

capture label define var142_6 1 "国民年金第1号被保険者" 2 "厚生年金（第2号）" 3 "共済組合（第2号）" 4 "配偶者が厚生年金の被保険者　（第3号）" 5 "配偶者が共済組合の組合員　（第3号）" 6 "加入していない" 9 "不詳"
capture label values var142_6 var142_6

capture label define var144_6 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var144_6 var144_6

capture label define var145_6 0 "受給なし" 1 "受給あり"
capture label values var145_6 var145_6

capture label define var146_6 0 "受給なし" 1 "受給あり"
capture label values var146_6 var146_6

capture label define var147_6 0 "受給なし" 1 "受給あり"
capture label values var147_6 var147_6

capture label define var148_6 0 "受給なし" 1 "受給あり"
capture label values var148_6 var148_6

capture label define var149_6 0 "受給なし" 1 "受給あり"
capture label values var149_6 var149_6

capture label define var150_6 0 "受給なし" 1 "受給あり"
capture label values var150_6 var150_6

capture label define var151_6 0 "受給なし" 1 "受給あり"
capture label values var151_6 var151_6

capture label define var152_6 0 "受給なし" 1 "受給あり"
capture label values var152_6 var152_6

capture label define var153_6 0 "受給なし" 1 "受給あり"
capture label values var153_6 var153_6

capture label define var154_6 0 "該当しない" 1 "該当する"
capture label values var154_6 var154_6

capture label define var166_6 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(片親)のみ同居" 5 "母(片親)のみ同居" 6 "父母と同居していない" 9 "不詳"
capture label values var166_6 var166_6

capture label define var169_6 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "父の仕事の有無不詳，父の年齢不詳" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var169_6 var169_6

capture label define var170_6 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "母の仕事の有無不詳，母の年齢不詳" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var170_6 var170_6

capture label define var173_6 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "配偶者の仕事不詳" 99 "勤めか自営か不詳"
capture label values var173_6 var173_6

capture label define var175_6 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var175_6 var175_6

capture label define var108_7 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var108_7 var108_7

capture label define var109_7 1 "男" 2 "女"
capture label values var109_7 var109_7

capture label define var111_7 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var111_7 var111_7

capture label define var112_7 0 "配偶者と同居していない，有配偶以外"
capture label values var112_7 var112_7

capture label define var113_7 0 "子と同居していない，子なし"
capture label values var113_7 var113_7

capture label define var114_7 0 "親と同居していない"
capture label values var114_7 var114_7

capture label define var115_7 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var115_7 var115_7

capture label define var116_7 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var116_7 var116_7

capture label define var118_7 1 "国民健康保険" 2 "政府管掌健康保険" 3 "組合管掌健康保険" 4 "共済組合" 5 "船員保険" 6 "その他" 9 "不詳"
capture label values var118_7 var118_7

capture label define var119_7 0 "該当せず（その他）" 1 "市町村" 2 "組合" 3 "本人" 4 "家族" 9 "不詳"
capture label values var119_7 var119_7

capture label define var121_7 1 "病院・診療所に入院中" 2 "病院・診療所に通院中" 3 "病院・診療所等から往診・訪問診療を受けている" 4 "歯科に入院・通院中（訪問診療を含む）" 5 "あんま・はり・きゅう・柔道整復師にかかっている" 6 "その他" 7 "傷病なし"
capture label values var121_7 var121_7

capture label define var122_7 0 "なし" 1 "あり"
capture label values var122_7 var122_7

capture label define var123_7 0 "なし" 1 "あり"
capture label values var123_7 var123_7

capture label define var124_7 0 "なし" 1 "あり"
capture label values var124_7 var124_7

capture label define var125_7 0 "なし" 1 "あり"
capture label values var125_7 var125_7

capture label define var126_7 0 "なし" 1 "あり"
capture label values var126_7 var126_7

capture label define var127_7 0 "なし" 1 "あり"
capture label values var127_7 var127_7

capture label define var128_7 0 "なし" 1 "あり"
capture label values var128_7 var128_7

capture label define var129_7 1 "有" 2 "通学" 3 "家事" 4 "その他" 9 "不詳"
capture label values var129_7 var129_7

capture label define var130_7 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var130_7 var130_7

capture label define var132_7 1 "すぐにでも就業したい　仕事を探している" 2 "〃仕事を探していない" 3 "現在のところ就業希望なし" 9 "就業希望不詳"
capture label values var132_7 var132_7

capture label define var134_7 0 "なし" 1 "あり"
capture label values var134_7 var134_7

capture label define var135_7 0 "なし" 1 "あり"
capture label values var135_7 var135_7

capture label define var136_7 0 "なし" 1 "あり"
capture label values var136_7 var136_7

capture label define var137_7 0 "なし" 1 "あり"
capture label values var137_7 var137_7

capture label define var138_7 0 "なし" 1 "あり"
capture label values var138_7 var138_7

capture label define var139_7 0 "なし" 1 "あり"
capture label values var139_7 var139_7

capture label define var140_7 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母"
capture label values var140_7 var140_7

capture label define var141_7 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし・15歳未満・年齢不詳)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし・15歳未満・年齢不詳)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var141_7 var141_7

capture label define var142_7 1 "国民年金第1号被保険者" 2 "厚生年金（第2号）" 3 "共済組合（第2号）" 4 "配偶者が厚生年金の被保険者　（第3号）" 5 "配偶者が共済組合の組合員　（第3号）" 6 "加入していない" 9 "不詳"
capture label values var142_7 var142_7

capture label define var144_7 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var144_7 var144_7

capture label define var145_7 0 "受給なし" 1 "受給あり"
capture label values var145_7 var145_7

capture label define var146_7 0 "受給なし" 1 "受給あり"
capture label values var146_7 var146_7

capture label define var147_7 0 "受給なし" 1 "受給あり"
capture label values var147_7 var147_7

capture label define var148_7 0 "受給なし" 1 "受給あり"
capture label values var148_7 var148_7

capture label define var149_7 0 "受給なし" 1 "受給あり"
capture label values var149_7 var149_7

capture label define var150_7 0 "受給なし" 1 "受給あり"
capture label values var150_7 var150_7

capture label define var151_7 0 "受給なし" 1 "受給あり"
capture label values var151_7 var151_7

capture label define var152_7 0 "受給なし" 1 "受給あり"
capture label values var152_7 var152_7

capture label define var153_7 0 "受給なし" 1 "受給あり"
capture label values var153_7 var153_7

capture label define var154_7 0 "該当しない" 1 "該当する"
capture label values var154_7 var154_7

capture label define var166_7 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(片親)のみ同居" 5 "母(片親)のみ同居" 6 "父母と同居していない" 9 "不詳"
capture label values var166_7 var166_7

capture label define var169_7 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "父の仕事の有無不詳，父の年齢不詳" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var169_7 var169_7

capture label define var170_7 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "母の仕事の有無不詳，母の年齢不詳" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var170_7 var170_7

capture label define var173_7 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "配偶者の仕事不詳" 99 "勤めか自営か不詳"
capture label values var173_7 var173_7

capture label define var175_7 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var175_7 var175_7

capture label define var108_8 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var108_8 var108_8

capture label define var109_8 1 "男" 2 "女"
capture label values var109_8 var109_8

capture label define var111_8 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var111_8 var111_8

capture label define var112_8 0 "配偶者と同居していない，有配偶以外"
capture label values var112_8 var112_8

capture label define var113_8 0 "子と同居していない，子なし"
capture label values var113_8 var113_8

capture label define var114_8 0 "親と同居していない"
capture label values var114_8 var114_8

capture label define var115_8 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var115_8 var115_8

capture label define var116_8 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var116_8 var116_8

capture label define var118_8 1 "国民健康保険" 2 "政府管掌健康保険" 3 "組合管掌健康保険" 4 "共済組合" 5 "船員保険" 6 "その他" 9 "不詳"
capture label values var118_8 var118_8

capture label define var119_8 0 "該当せず（その他）" 1 "市町村" 2 "組合" 3 "本人" 4 "家族" 9 "不詳"
capture label values var119_8 var119_8

capture label define var121_8 1 "病院・診療所に入院中" 2 "病院・診療所に通院中" 3 "病院・診療所等から往診・訪問診療を受けている" 4 "歯科に入院・通院中（訪問診療を含む）" 5 "あんま・はり・きゅう・柔道整復師にかかっている" 6 "その他" 7 "傷病なし"
capture label values var121_8 var121_8

capture label define var122_8 0 "なし" 1 "あり"
capture label values var122_8 var122_8

capture label define var123_8 0 "なし" 1 "あり"
capture label values var123_8 var123_8

capture label define var124_8 0 "なし" 1 "あり"
capture label values var124_8 var124_8

capture label define var125_8 0 "なし" 1 "あり"
capture label values var125_8 var125_8

capture label define var126_8 0 "なし" 1 "あり"
capture label values var126_8 var126_8

capture label define var127_8 0 "なし" 1 "あり"
capture label values var127_8 var127_8

capture label define var128_8 0 "なし" 1 "あり"
capture label values var128_8 var128_8

capture label define var129_8 1 "有" 2 "通学" 3 "家事" 4 "その他" 9 "不詳"
capture label values var129_8 var129_8

capture label define var130_8 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var130_8 var130_8

capture label define var132_8 1 "すぐにでも就業したい　仕事を探している" 2 "〃仕事を探していない" 3 "現在のところ就業希望なし" 9 "就業希望不詳"
capture label values var132_8 var132_8

capture label define var134_8 0 "なし" 1 "あり"
capture label values var134_8 var134_8

capture label define var135_8 0 "なし" 1 "あり"
capture label values var135_8 var135_8

capture label define var136_8 0 "なし" 1 "あり"
capture label values var136_8 var136_8

capture label define var137_8 0 "なし" 1 "あり"
capture label values var137_8 var137_8

capture label define var138_8 0 "なし" 1 "あり"
capture label values var138_8 var138_8

capture label define var139_8 0 "なし" 1 "あり"
capture label values var139_8 var139_8

capture label define var140_8 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母"
capture label values var140_8 var140_8

capture label define var141_8 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし・15歳未満・年齢不詳)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし・15歳未満・年齢不詳)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var141_8 var141_8

capture label define var142_8 1 "国民年金第1号被保険者" 2 "厚生年金（第2号）" 3 "共済組合（第2号）" 4 "配偶者が厚生年金の被保険者　（第3号）" 5 "配偶者が共済組合の組合員　（第3号）" 6 "加入していない" 9 "不詳"
capture label values var142_8 var142_8

capture label define var144_8 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var144_8 var144_8

capture label define var145_8 0 "受給なし" 1 "受給あり"
capture label values var145_8 var145_8

capture label define var146_8 0 "受給なし" 1 "受給あり"
capture label values var146_8 var146_8

capture label define var147_8 0 "受給なし" 1 "受給あり"
capture label values var147_8 var147_8

capture label define var148_8 0 "受給なし" 1 "受給あり"
capture label values var148_8 var148_8

capture label define var149_8 0 "受給なし" 1 "受給あり"
capture label values var149_8 var149_8

capture label define var150_8 0 "受給なし" 1 "受給あり"
capture label values var150_8 var150_8

capture label define var151_8 0 "受給なし" 1 "受給あり"
capture label values var151_8 var151_8

capture label define var152_8 0 "受給なし" 1 "受給あり"
capture label values var152_8 var152_8

capture label define var153_8 0 "受給なし" 1 "受給あり"
capture label values var153_8 var153_8

capture label define var154_8 0 "該当しない" 1 "該当する"
capture label values var154_8 var154_8

capture label define var166_8 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(片親)のみ同居" 5 "母(片親)のみ同居" 6 "父母と同居していない" 9 "不詳"
capture label values var166_8 var166_8

capture label define var169_8 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "父の仕事の有無不詳，父の年齢不詳" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var169_8 var169_8

capture label define var170_8 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "母の仕事の有無不詳，母の年齢不詳" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var170_8 var170_8

capture label define var173_8 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "配偶者の仕事不詳" 99 "勤めか自営か不詳"
capture label values var173_8 var173_8

capture label define var175_8 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var175_8 var175_8

capture label define var108_9 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var108_9 var108_9

capture label define var109_9 1 "男" 2 "女"
capture label values var109_9 var109_9

capture label define var111_9 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var111_9 var111_9

capture label define var112_9 0 "配偶者と同居していない，有配偶以外"
capture label values var112_9 var112_9

capture label define var113_9 0 "子と同居していない，子なし"
capture label values var113_9 var113_9

capture label define var114_9 0 "親と同居していない"
capture label values var114_9 var114_9

capture label define var115_9 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var115_9 var115_9

capture label define var116_9 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var116_9 var116_9

capture label define var118_9 1 "国民健康保険" 2 "政府管掌健康保険" 3 "組合管掌健康保険" 4 "共済組合" 5 "船員保険" 6 "その他" 9 "不詳"
capture label values var118_9 var118_9

capture label define var119_9 0 "該当せず（その他）" 1 "市町村" 2 "組合" 3 "本人" 4 "家族" 9 "不詳"
capture label values var119_9 var119_9

capture label define var121_9 1 "病院・診療所に入院中" 2 "病院・診療所に通院中" 3 "病院・診療所等から往診・訪問診療を受けている" 4 "歯科に入院・通院中（訪問診療を含む）" 5 "あんま・はり・きゅう・柔道整復師にかかっている" 6 "その他" 7 "傷病なし"
capture label values var121_9 var121_9

capture label define var122_9 0 "なし" 1 "あり"
capture label values var122_9 var122_9

capture label define var123_9 0 "なし" 1 "あり"
capture label values var123_9 var123_9

capture label define var124_9 0 "なし" 1 "あり"
capture label values var124_9 var124_9

capture label define var125_9 0 "なし" 1 "あり"
capture label values var125_9 var125_9

capture label define var126_9 0 "なし" 1 "あり"
capture label values var126_9 var126_9

capture label define var127_9 0 "なし" 1 "あり"
capture label values var127_9 var127_9

capture label define var128_9 0 "なし" 1 "あり"
capture label values var128_9 var128_9

capture label define var129_9 1 "有" 2 "通学" 3 "家事" 4 "その他" 9 "不詳"
capture label values var129_9 var129_9

capture label define var130_9 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var130_9 var130_9

capture label define var132_9 1 "すぐにでも就業したい　仕事を探している" 2 "〃仕事を探していない" 3 "現在のところ就業希望なし" 9 "就業希望不詳"
capture label values var132_9 var132_9

capture label define var134_9 0 "なし" 1 "あり"
capture label values var134_9 var134_9

capture label define var135_9 0 "なし" 1 "あり"
capture label values var135_9 var135_9

capture label define var136_9 0 "なし" 1 "あり"
capture label values var136_9 var136_9

capture label define var137_9 0 "なし" 1 "あり"
capture label values var137_9 var137_9

capture label define var138_9 0 "なし" 1 "あり"
capture label values var138_9 var138_9

capture label define var139_9 0 "なし" 1 "あり"
capture label values var139_9 var139_9

capture label define var140_9 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母"
capture label values var140_9 var140_9

capture label define var141_9 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし・15歳未満・年齢不詳)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし・15歳未満・年齢不詳)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var141_9 var141_9

capture label define var142_9 1 "国民年金第1号被保険者" 2 "厚生年金（第2号）" 3 "共済組合（第2号）" 4 "配偶者が厚生年金の被保険者　（第3号）" 5 "配偶者が共済組合の組合員　（第3号）" 6 "加入していない" 9 "不詳"
capture label values var142_9 var142_9

capture label define var144_9 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var144_9 var144_9

capture label define var145_9 0 "受給なし" 1 "受給あり"
capture label values var145_9 var145_9

capture label define var146_9 0 "受給なし" 1 "受給あり"
capture label values var146_9 var146_9

capture label define var147_9 0 "受給なし" 1 "受給あり"
capture label values var147_9 var147_9

capture label define var148_9 0 "受給なし" 1 "受給あり"
capture label values var148_9 var148_9

capture label define var149_9 0 "受給なし" 1 "受給あり"
capture label values var149_9 var149_9

capture label define var150_9 0 "受給なし" 1 "受給あり"
capture label values var150_9 var150_9

capture label define var151_9 0 "受給なし" 1 "受給あり"
capture label values var151_9 var151_9

capture label define var152_9 0 "受給なし" 1 "受給あり"
capture label values var152_9 var152_9

capture label define var153_9 0 "受給なし" 1 "受給あり"
capture label values var153_9 var153_9

capture label define var154_9 0 "該当しない" 1 "該当する"
capture label values var154_9 var154_9

capture label define var166_9 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(片親)のみ同居" 5 "母(片親)のみ同居" 6 "父母と同居していない" 9 "不詳"
capture label values var166_9 var166_9

capture label define var169_9 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "父の仕事の有無不詳，父の年齢不詳" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var169_9 var169_9

capture label define var170_9 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "母の仕事の有無不詳，母の年齢不詳" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var170_9 var170_9

capture label define var173_9 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "配偶者の仕事不詳" 99 "勤めか自営か不詳"
capture label values var173_9 var173_9

capture label define var175_9 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var175_9 var175_9

capture label define var108_10 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var108_10 var108_10

capture label define var109_10 1 "男" 2 "女"
capture label values var109_10 var109_10

capture label define var111_10 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var111_10 var111_10

capture label define var112_10 0 "配偶者と同居していない，有配偶以外"
capture label values var112_10 var112_10

capture label define var113_10 0 "子と同居していない，子なし"
capture label values var113_10 var113_10

capture label define var114_10 0 "親と同居していない"
capture label values var114_10 var114_10

capture label define var115_10 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var115_10 var115_10

capture label define var116_10 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var116_10 var116_10

capture label define var118_10 1 "国民健康保険" 2 "政府管掌健康保険" 3 "組合管掌健康保険" 4 "共済組合" 5 "船員保険" 6 "その他" 9 "不詳"
capture label values var118_10 var118_10

capture label define var119_10 0 "該当せず（その他）" 1 "市町村" 2 "組合" 3 "本人" 4 "家族" 9 "不詳"
capture label values var119_10 var119_10

capture label define var121_10 1 "病院・診療所に入院中" 2 "病院・診療所に通院中" 3 "病院・診療所等から往診・訪問診療を受けている" 4 "歯科に入院・通院中（訪問診療を含む）" 5 "あんま・はり・きゅう・柔道整復師にかかっている" 6 "その他" 7 "傷病なし"
capture label values var121_10 var121_10

capture label define var122_10 0 "なし" 1 "あり"
capture label values var122_10 var122_10

capture label define var123_10 0 "なし" 1 "あり"
capture label values var123_10 var123_10

capture label define var124_10 0 "なし" 1 "あり"
capture label values var124_10 var124_10

capture label define var125_10 0 "なし" 1 "あり"
capture label values var125_10 var125_10

capture label define var126_10 0 "なし" 1 "あり"
capture label values var126_10 var126_10

capture label define var127_10 0 "なし" 1 "あり"
capture label values var127_10 var127_10

capture label define var128_10 0 "なし" 1 "あり"
capture label values var128_10 var128_10

capture label define var129_10 1 "有" 2 "通学" 3 "家事" 4 "その他" 9 "不詳"
capture label values var129_10 var129_10

capture label define var130_10 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var130_10 var130_10

capture label define var132_10 1 "すぐにでも就業したい　仕事を探している" 2 "〃仕事を探していない" 3 "現在のところ就業希望なし" 9 "就業希望不詳"
capture label values var132_10 var132_10

capture label define var134_10 0 "なし" 1 "あり"
capture label values var134_10 var134_10

capture label define var135_10 0 "なし" 1 "あり"
capture label values var135_10 var135_10

capture label define var136_10 0 "なし" 1 "あり"
capture label values var136_10 var136_10

capture label define var137_10 0 "なし" 1 "あり"
capture label values var137_10 var137_10

capture label define var138_10 0 "なし" 1 "あり"
capture label values var138_10 var138_10

capture label define var139_10 0 "なし" 1 "あり"
capture label values var139_10 var139_10

capture label define var140_10 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母"
capture label values var140_10 var140_10

capture label define var141_10 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし・15歳未満・年齢不詳)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし・15歳未満・年齢不詳)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var141_10 var141_10

capture label define var142_10 1 "国民年金第1号被保険者" 2 "厚生年金（第2号）" 3 "共済組合（第2号）" 4 "配偶者が厚生年金の被保険者　（第3号）" 5 "配偶者が共済組合の組合員　（第3号）" 6 "加入していない" 9 "不詳"
capture label values var142_10 var142_10

capture label define var144_10 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var144_10 var144_10

capture label define var145_10 0 "受給なし" 1 "受給あり"
capture label values var145_10 var145_10

capture label define var146_10 0 "受給なし" 1 "受給あり"
capture label values var146_10 var146_10

capture label define var147_10 0 "受給なし" 1 "受給あり"
capture label values var147_10 var147_10

capture label define var148_10 0 "受給なし" 1 "受給あり"
capture label values var148_10 var148_10

capture label define var149_10 0 "受給なし" 1 "受給あり"
capture label values var149_10 var149_10

capture label define var150_10 0 "受給なし" 1 "受給あり"
capture label values var150_10 var150_10

capture label define var151_10 0 "受給なし" 1 "受給あり"
capture label values var151_10 var151_10

capture label define var152_10 0 "受給なし" 1 "受給あり"
capture label values var152_10 var152_10

capture label define var153_10 0 "受給なし" 1 "受給あり"
capture label values var153_10 var153_10

capture label define var154_10 0 "該当しない" 1 "該当する"
capture label values var154_10 var154_10

capture label define var166_10 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(片親)のみ同居" 5 "母(片親)のみ同居" 6 "父母と同居していない" 9 "不詳"
capture label values var166_10 var166_10

capture label define var169_10 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "父の仕事の有無不詳，父の年齢不詳" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var169_10 var169_10

capture label define var170_10 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "母の仕事の有無不詳，母の年齢不詳" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var170_10 var170_10

capture label define var173_10 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "配偶者の仕事不詳" 99 "勤めか自営か不詳"
capture label values var173_10 var173_10

capture label define var175_10 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var175_10 var175_10

capture label define var108_11 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var108_11 var108_11

capture label define var109_11 1 "男" 2 "女"
capture label values var109_11 var109_11

capture label define var111_11 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var111_11 var111_11

capture label define var112_11 0 "配偶者と同居していない，有配偶以外"
capture label values var112_11 var112_11

capture label define var113_11 0 "子と同居していない，子なし"
capture label values var113_11 var113_11

capture label define var114_11 0 "親と同居していない"
capture label values var114_11 var114_11

capture label define var115_11 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var115_11 var115_11

capture label define var116_11 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var116_11 var116_11

capture label define var118_11 1 "国民健康保険" 2 "政府管掌健康保険" 3 "組合管掌健康保険" 4 "共済組合" 5 "船員保険" 6 "その他" 9 "不詳"
capture label values var118_11 var118_11

capture label define var119_11 0 "該当せず（その他）" 1 "市町村" 2 "組合" 3 "本人" 4 "家族" 9 "不詳"
capture label values var119_11 var119_11

capture label define var121_11 1 "病院・診療所に入院中" 2 "病院・診療所に通院中" 3 "病院・診療所等から往診・訪問診療を受けている" 4 "歯科に入院・通院中（訪問診療を含む）" 5 "あんま・はり・きゅう・柔道整復師にかかっている" 6 "その他" 7 "傷病なし"
capture label values var121_11 var121_11

capture label define var122_11 0 "なし" 1 "あり"
capture label values var122_11 var122_11

capture label define var123_11 0 "なし" 1 "あり"
capture label values var123_11 var123_11

capture label define var124_11 0 "なし" 1 "あり"
capture label values var124_11 var124_11

capture label define var125_11 0 "なし" 1 "あり"
capture label values var125_11 var125_11

capture label define var126_11 0 "なし" 1 "あり"
capture label values var126_11 var126_11

capture label define var127_11 0 "なし" 1 "あり"
capture label values var127_11 var127_11

capture label define var128_11 0 "なし" 1 "あり"
capture label values var128_11 var128_11

capture label define var129_11 1 "有" 2 "通学" 3 "家事" 4 "その他" 9 "不詳"
capture label values var129_11 var129_11

capture label define var130_11 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var130_11 var130_11

capture label define var132_11 1 "すぐにでも就業したい　仕事を探している" 2 "〃仕事を探していない" 3 "現在のところ就業希望なし" 9 "就業希望不詳"
capture label values var132_11 var132_11

capture label define var134_11 0 "なし" 1 "あり"
capture label values var134_11 var134_11

capture label define var135_11 0 "なし" 1 "あり"
capture label values var135_11 var135_11

capture label define var136_11 0 "なし" 1 "あり"
capture label values var136_11 var136_11

capture label define var137_11 0 "なし" 1 "あり"
capture label values var137_11 var137_11

capture label define var138_11 0 "なし" 1 "あり"
capture label values var138_11 var138_11

capture label define var139_11 0 "なし" 1 "あり"
capture label values var139_11 var139_11

capture label define var140_11 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母"
capture label values var140_11 var140_11

capture label define var141_11 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし・15歳未満・年齢不詳)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし・15歳未満・年齢不詳)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var141_11 var141_11

capture label define var142_11 1 "国民年金第1号被保険者" 2 "厚生年金（第2号）" 3 "共済組合（第2号）" 4 "配偶者が厚生年金の被保険者　（第3号）" 5 "配偶者が共済組合の組合員　（第3号）" 6 "加入していない" 9 "不詳"
capture label values var142_11 var142_11

capture label define var144_11 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var144_11 var144_11

capture label define var145_11 0 "受給なし" 1 "受給あり"
capture label values var145_11 var145_11

capture label define var146_11 0 "受給なし" 1 "受給あり"
capture label values var146_11 var146_11

capture label define var147_11 0 "受給なし" 1 "受給あり"
capture label values var147_11 var147_11

capture label define var148_11 0 "受給なし" 1 "受給あり"
capture label values var148_11 var148_11

capture label define var149_11 0 "受給なし" 1 "受給あり"
capture label values var149_11 var149_11

capture label define var150_11 0 "受給なし" 1 "受給あり"
capture label values var150_11 var150_11

capture label define var151_11 0 "受給なし" 1 "受給あり"
capture label values var151_11 var151_11

capture label define var152_11 0 "受給なし" 1 "受給あり"
capture label values var152_11 var152_11

capture label define var153_11 0 "受給なし" 1 "受給あり"
capture label values var153_11 var153_11

capture label define var154_11 0 "該当しない" 1 "該当する"
capture label values var154_11 var154_11

capture label define var166_11 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(片親)のみ同居" 5 "母(片親)のみ同居" 6 "父母と同居していない" 9 "不詳"
capture label values var166_11 var166_11

capture label define var169_11 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "父の仕事の有無不詳，父の年齢不詳" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var169_11 var169_11

capture label define var170_11 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "母の仕事の有無不詳，母の年齢不詳" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var170_11 var170_11

capture label define var173_11 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "配偶者の仕事不詳" 99 "勤めか自営か不詳"
capture label values var173_11 var173_11

capture label define var175_11 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var175_11 var175_11

capture label define var108_12 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var108_12 var108_12

capture label define var109_12 1 "男" 2 "女"
capture label values var109_12 var109_12

capture label define var111_12 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var111_12 var111_12

capture label define var112_12 0 "配偶者と同居していない，有配偶以外"
capture label values var112_12 var112_12

capture label define var113_12 0 "子と同居していない，子なし"
capture label values var113_12 var113_12

capture label define var114_12 0 "親と同居していない"
capture label values var114_12 var114_12

capture label define var115_12 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var115_12 var115_12

capture label define var116_12 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var116_12 var116_12

capture label define var118_12 1 "国民健康保険" 2 "政府管掌健康保険" 3 "組合管掌健康保険" 4 "共済組合" 5 "船員保険" 6 "その他" 9 "不詳"
capture label values var118_12 var118_12

capture label define var119_12 0 "該当せず（その他）" 1 "市町村" 2 "組合" 3 "本人" 4 "家族" 9 "不詳"
capture label values var119_12 var119_12

capture label define var121_12 1 "病院・診療所に入院中" 2 "病院・診療所に通院中" 3 "病院・診療所等から往診・訪問診療を受けている" 4 "歯科に入院・通院中（訪問診療を含む）" 5 "あんま・はり・きゅう・柔道整復師にかかっている" 6 "その他" 7 "傷病なし"
capture label values var121_12 var121_12

capture label define var122_12 0 "なし" 1 "あり"
capture label values var122_12 var122_12

capture label define var123_12 0 "なし" 1 "あり"
capture label values var123_12 var123_12

capture label define var124_12 0 "なし" 1 "あり"
capture label values var124_12 var124_12

capture label define var125_12 0 "なし" 1 "あり"
capture label values var125_12 var125_12

capture label define var126_12 0 "なし" 1 "あり"
capture label values var126_12 var126_12

capture label define var127_12 0 "なし" 1 "あり"
capture label values var127_12 var127_12

capture label define var128_12 0 "なし" 1 "あり"
capture label values var128_12 var128_12

capture label define var129_12 1 "有" 2 "通学" 3 "家事" 4 "その他" 9 "不詳"
capture label values var129_12 var129_12

capture label define var130_12 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var130_12 var130_12

capture label define var132_12 1 "すぐにでも就業したい　仕事を探している" 2 "〃仕事を探していない" 3 "現在のところ就業希望なし" 9 "就業希望不詳"
capture label values var132_12 var132_12

capture label define var134_12 0 "なし" 1 "あり"
capture label values var134_12 var134_12

capture label define var135_12 0 "なし" 1 "あり"
capture label values var135_12 var135_12

capture label define var136_12 0 "なし" 1 "あり"
capture label values var136_12 var136_12

capture label define var137_12 0 "なし" 1 "あり"
capture label values var137_12 var137_12

capture label define var138_12 0 "なし" 1 "あり"
capture label values var138_12 var138_12

capture label define var139_12 0 "なし" 1 "あり"
capture label values var139_12 var139_12

capture label define var140_12 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母"
capture label values var140_12 var140_12

capture label define var141_12 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし・15歳未満・年齢不詳)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし・15歳未満・年齢不詳)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var141_12 var141_12

capture label define var142_12 1 "国民年金第1号被保険者" 2 "厚生年金（第2号）" 3 "共済組合（第2号）" 4 "配偶者が厚生年金の被保険者　（第3号）" 5 "配偶者が共済組合の組合員　（第3号）" 6 "加入していない" 9 "不詳"
capture label values var142_12 var142_12

capture label define var144_12 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var144_12 var144_12

capture label define var145_12 0 "受給なし" 1 "受給あり"
capture label values var145_12 var145_12

capture label define var146_12 0 "受給なし" 1 "受給あり"
capture label values var146_12 var146_12

capture label define var147_12 0 "受給なし" 1 "受給あり"
capture label values var147_12 var147_12

capture label define var148_12 0 "受給なし" 1 "受給あり"
capture label values var148_12 var148_12

capture label define var149_12 0 "受給なし" 1 "受給あり"
capture label values var149_12 var149_12

capture label define var150_12 0 "受給なし" 1 "受給あり"
capture label values var150_12 var150_12

capture label define var151_12 0 "受給なし" 1 "受給あり"
capture label values var151_12 var151_12

capture label define var152_12 0 "受給なし" 1 "受給あり"
capture label values var152_12 var152_12

capture label define var153_12 0 "受給なし" 1 "受給あり"
capture label values var153_12 var153_12

capture label define var154_12 0 "該当しない" 1 "該当する"
capture label values var154_12 var154_12

capture label define var166_12 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(片親)のみ同居" 5 "母(片親)のみ同居" 6 "父母と同居していない" 9 "不詳"
capture label values var166_12 var166_12

capture label define var169_12 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "父の仕事の有無不詳，父の年齢不詳" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var169_12 var169_12

capture label define var170_12 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "母の仕事の有無不詳，母の年齢不詳" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var170_12 var170_12

capture label define var173_12 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "配偶者の仕事不詳" 99 "勤めか自営か不詳"
capture label values var173_12 var173_12

capture label define var175_12 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var175_12 var175_12

capture label define var108_13 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var108_13 var108_13

capture label define var109_13 1 "男" 2 "女"
capture label values var109_13 var109_13

capture label define var111_13 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var111_13 var111_13

capture label define var112_13 0 "配偶者と同居していない，有配偶以外"
capture label values var112_13 var112_13

capture label define var113_13 0 "子と同居していない，子なし"
capture label values var113_13 var113_13

capture label define var114_13 0 "親と同居していない"
capture label values var114_13 var114_13

capture label define var115_13 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var115_13 var115_13

capture label define var116_13 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var116_13 var116_13

capture label define var118_13 1 "国民健康保険" 2 "政府管掌健康保険" 3 "組合管掌健康保険" 4 "共済組合" 5 "船員保険" 6 "その他" 9 "不詳"
capture label values var118_13 var118_13

capture label define var119_13 0 "該当せず（その他）" 1 "市町村" 2 "組合" 3 "本人" 4 "家族" 9 "不詳"
capture label values var119_13 var119_13

capture label define var121_13 1 "病院・診療所に入院中" 2 "病院・診療所に通院中" 3 "病院・診療所等から往診・訪問診療を受けている" 4 "歯科に入院・通院中（訪問診療を含む）" 5 "あんま・はり・きゅう・柔道整復師にかかっている" 6 "その他" 7 "傷病なし"
capture label values var121_13 var121_13

capture label define var122_13 0 "なし" 1 "あり"
capture label values var122_13 var122_13

capture label define var123_13 0 "なし" 1 "あり"
capture label values var123_13 var123_13

capture label define var124_13 0 "なし" 1 "あり"
capture label values var124_13 var124_13

capture label define var125_13 0 "なし" 1 "あり"
capture label values var125_13 var125_13

capture label define var126_13 0 "なし" 1 "あり"
capture label values var126_13 var126_13

capture label define var127_13 0 "なし" 1 "あり"
capture label values var127_13 var127_13

capture label define var128_13 0 "なし" 1 "あり"
capture label values var128_13 var128_13

capture label define var129_13 1 "有" 2 "通学" 3 "家事" 4 "その他" 9 "不詳"
capture label values var129_13 var129_13

capture label define var130_13 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var130_13 var130_13

capture label define var132_13 1 "すぐにでも就業したい　仕事を探している" 2 "〃仕事を探していない" 3 "現在のところ就業希望なし" 9 "就業希望不詳"
capture label values var132_13 var132_13

capture label define var134_13 0 "なし" 1 "あり"
capture label values var134_13 var134_13

capture label define var135_13 0 "なし" 1 "あり"
capture label values var135_13 var135_13

capture label define var136_13 0 "なし" 1 "あり"
capture label values var136_13 var136_13

capture label define var137_13 0 "なし" 1 "あり"
capture label values var137_13 var137_13

capture label define var138_13 0 "なし" 1 "あり"
capture label values var138_13 var138_13

capture label define var139_13 0 "なし" 1 "あり"
capture label values var139_13 var139_13

capture label define var140_13 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母"
capture label values var140_13 var140_13

capture label define var141_13 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし・15歳未満・年齢不詳)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし・15歳未満・年齢不詳)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var141_13 var141_13

capture label define var142_13 1 "国民年金第1号被保険者" 2 "厚生年金（第2号）" 3 "共済組合（第2号）" 4 "配偶者が厚生年金の被保険者　（第3号）" 5 "配偶者が共済組合の組合員　（第3号）" 6 "加入していない" 9 "不詳"
capture label values var142_13 var142_13

capture label define var144_13 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var144_13 var144_13

capture label define var145_13 0 "受給なし" 1 "受給あり"
capture label values var145_13 var145_13

capture label define var146_13 0 "受給なし" 1 "受給あり"
capture label values var146_13 var146_13

capture label define var147_13 0 "受給なし" 1 "受給あり"
capture label values var147_13 var147_13

capture label define var148_13 0 "受給なし" 1 "受給あり"
capture label values var148_13 var148_13

capture label define var149_13 0 "受給なし" 1 "受給あり"
capture label values var149_13 var149_13

capture label define var150_13 0 "受給なし" 1 "受給あり"
capture label values var150_13 var150_13

capture label define var151_13 0 "受給なし" 1 "受給あり"
capture label values var151_13 var151_13

capture label define var152_13 0 "受給なし" 1 "受給あり"
capture label values var152_13 var152_13

capture label define var153_13 0 "受給なし" 1 "受給あり"
capture label values var153_13 var153_13

capture label define var154_13 0 "該当しない" 1 "該当する"
capture label values var154_13 var154_13

capture label define var166_13 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(片親)のみ同居" 5 "母(片親)のみ同居" 6 "父母と同居していない" 9 "不詳"
capture label values var166_13 var166_13

capture label define var169_13 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "父の仕事の有無不詳，父の年齢不詳" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var169_13 var169_13

capture label define var170_13 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "母の仕事の有無不詳，母の年齢不詳" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var170_13 var170_13

capture label define var173_13 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "配偶者の仕事不詳" 99 "勤めか自営か不詳"
capture label values var173_13 var173_13

capture label define var175_13 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var175_13 var175_13

capture label define var108_14 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var108_14 var108_14

capture label define var109_14 1 "男" 2 "女"
capture label values var109_14 var109_14

capture label define var111_14 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var111_14 var111_14

capture label define var112_14 0 "配偶者と同居していない，有配偶以外"
capture label values var112_14 var112_14

capture label define var113_14 0 "子と同居していない，子なし"
capture label values var113_14 var113_14

capture label define var114_14 0 "親と同居していない"
capture label values var114_14 var114_14

capture label define var115_14 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var115_14 var115_14

capture label define var116_14 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var116_14 var116_14

capture label define var118_14 1 "国民健康保険" 2 "政府管掌健康保険" 3 "組合管掌健康保険" 4 "共済組合" 5 "船員保険" 6 "その他" 9 "不詳"
capture label values var118_14 var118_14

capture label define var119_14 0 "該当せず（その他）" 1 "市町村" 2 "組合" 3 "本人" 4 "家族" 9 "不詳"
capture label values var119_14 var119_14

capture label define var121_14 1 "病院・診療所に入院中" 2 "病院・診療所に通院中" 3 "病院・診療所等から往診・訪問診療を受けている" 4 "歯科に入院・通院中（訪問診療を含む）" 5 "あんま・はり・きゅう・柔道整復師にかかっている" 6 "その他" 7 "傷病なし"
capture label values var121_14 var121_14

capture label define var122_14 0 "なし" 1 "あり"
capture label values var122_14 var122_14

capture label define var123_14 0 "なし" 1 "あり"
capture label values var123_14 var123_14

capture label define var124_14 0 "なし" 1 "あり"
capture label values var124_14 var124_14

capture label define var125_14 0 "なし" 1 "あり"
capture label values var125_14 var125_14

capture label define var126_14 0 "なし" 1 "あり"
capture label values var126_14 var126_14

capture label define var127_14 0 "なし" 1 "あり"
capture label values var127_14 var127_14

capture label define var128_14 0 "なし" 1 "あり"
capture label values var128_14 var128_14

capture label define var129_14 1 "有" 2 "通学" 3 "家事" 4 "その他" 9 "不詳"
capture label values var129_14 var129_14

capture label define var130_14 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var130_14 var130_14

capture label define var132_14 1 "すぐにでも就業したい　仕事を探している" 2 "〃仕事を探していない" 3 "現在のところ就業希望なし" 9 "就業希望不詳"
capture label values var132_14 var132_14

capture label define var134_14 0 "なし" 1 "あり"
capture label values var134_14 var134_14

capture label define var135_14 0 "なし" 1 "あり"
capture label values var135_14 var135_14

capture label define var136_14 0 "なし" 1 "あり"
capture label values var136_14 var136_14

capture label define var137_14 0 "なし" 1 "あり"
capture label values var137_14 var137_14

capture label define var138_14 0 "なし" 1 "あり"
capture label values var138_14 var138_14

capture label define var139_14 0 "なし" 1 "あり"
capture label values var139_14 var139_14

capture label define var140_14 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母"
capture label values var140_14 var140_14

capture label define var141_14 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし・15歳未満・年齢不詳)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし・15歳未満・年齢不詳)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var141_14 var141_14

capture label define var142_14 1 "国民年金第1号被保険者" 2 "厚生年金（第2号）" 3 "共済組合（第2号）" 4 "配偶者が厚生年金の被保険者　（第3号）" 5 "配偶者が共済組合の組合員　（第3号）" 6 "加入していない" 9 "不詳"
capture label values var142_14 var142_14

capture label define var144_14 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var144_14 var144_14

capture label define var145_14 0 "受給なし" 1 "受給あり"
capture label values var145_14 var145_14

capture label define var146_14 0 "受給なし" 1 "受給あり"
capture label values var146_14 var146_14

capture label define var147_14 0 "受給なし" 1 "受給あり"
capture label values var147_14 var147_14

capture label define var148_14 0 "受給なし" 1 "受給あり"
capture label values var148_14 var148_14

capture label define var149_14 0 "受給なし" 1 "受給あり"
capture label values var149_14 var149_14

capture label define var150_14 0 "受給なし" 1 "受給あり"
capture label values var150_14 var150_14

capture label define var151_14 0 "受給なし" 1 "受給あり"
capture label values var151_14 var151_14

capture label define var152_14 0 "受給なし" 1 "受給あり"
capture label values var152_14 var152_14

capture label define var153_14 0 "受給なし" 1 "受給あり"
capture label values var153_14 var153_14

capture label define var154_14 0 "該当しない" 1 "該当する"
capture label values var154_14 var154_14

capture label define var166_14 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(片親)のみ同居" 5 "母(片親)のみ同居" 6 "父母と同居していない" 9 "不詳"
capture label values var166_14 var166_14

capture label define var169_14 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "父の仕事の有無不詳，父の年齢不詳" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var169_14 var169_14

capture label define var170_14 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "母の仕事の有無不詳，母の年齢不詳" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var170_14 var170_14

capture label define var173_14 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "配偶者の仕事不詳" 99 "勤めか自営か不詳"
capture label values var173_14 var173_14

capture label define var175_14 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var175_14 var175_14

capture label define var108_15 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var108_15 var108_15

capture label define var109_15 1 "男" 2 "女"
capture label values var109_15 var109_15

capture label define var111_15 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var111_15 var111_15

capture label define var112_15 0 "配偶者と同居していない，有配偶以外"
capture label values var112_15 var112_15

capture label define var113_15 0 "子と同居していない，子なし"
capture label values var113_15 var113_15

capture label define var114_15 0 "親と同居していない"
capture label values var114_15 var114_15

capture label define var115_15 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var115_15 var115_15

capture label define var116_15 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var116_15 var116_15

capture label define var118_15 1 "国民健康保険" 2 "政府管掌健康保険" 3 "組合管掌健康保険" 4 "共済組合" 5 "船員保険" 6 "その他" 9 "不詳"
capture label values var118_15 var118_15

capture label define var119_15 0 "該当せず（その他）" 1 "市町村" 2 "組合" 3 "本人" 4 "家族" 9 "不詳"
capture label values var119_15 var119_15

capture label define var121_15 1 "病院・診療所に入院中" 2 "病院・診療所に通院中" 3 "病院・診療所等から往診・訪問診療を受けている" 4 "歯科に入院・通院中（訪問診療を含む）" 5 "あんま・はり・きゅう・柔道整復師にかかっている" 6 "その他" 7 "傷病なし"
capture label values var121_15 var121_15

capture label define var122_15 0 "なし" 1 "あり"
capture label values var122_15 var122_15

capture label define var123_15 0 "なし" 1 "あり"
capture label values var123_15 var123_15

capture label define var124_15 0 "なし" 1 "あり"
capture label values var124_15 var124_15

capture label define var125_15 0 "なし" 1 "あり"
capture label values var125_15 var125_15

capture label define var126_15 0 "なし" 1 "あり"
capture label values var126_15 var126_15

capture label define var127_15 0 "なし" 1 "あり"
capture label values var127_15 var127_15

capture label define var128_15 0 "なし" 1 "あり"
capture label values var128_15 var128_15

capture label define var129_15 1 "有" 2 "通学" 3 "家事" 4 "その他" 9 "不詳"
capture label values var129_15 var129_15

capture label define var130_15 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var130_15 var130_15

capture label define var132_15 1 "すぐにでも就業したい　仕事を探している" 2 "〃仕事を探していない" 3 "現在のところ就業希望なし" 9 "就業希望不詳"
capture label values var132_15 var132_15

capture label define var134_15 0 "なし" 1 "あり"
capture label values var134_15 var134_15

capture label define var135_15 0 "なし" 1 "あり"
capture label values var135_15 var135_15

capture label define var136_15 0 "なし" 1 "あり"
capture label values var136_15 var136_15

capture label define var137_15 0 "なし" 1 "あり"
capture label values var137_15 var137_15

capture label define var138_15 0 "なし" 1 "あり"
capture label values var138_15 var138_15

capture label define var139_15 0 "なし" 1 "あり"
capture label values var139_15 var139_15

capture label define var140_15 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母"
capture label values var140_15 var140_15

capture label define var141_15 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし・15歳未満・年齢不詳)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし・15歳未満・年齢不詳)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var141_15 var141_15

capture label define var142_15 1 "国民年金第1号被保険者" 2 "厚生年金（第2号）" 3 "共済組合（第2号）" 4 "配偶者が厚生年金の被保険者　（第3号）" 5 "配偶者が共済組合の組合員　（第3号）" 6 "加入していない" 9 "不詳"
capture label values var142_15 var142_15

capture label define var144_15 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var144_15 var144_15

capture label define var145_15 0 "受給なし" 1 "受給あり"
capture label values var145_15 var145_15

capture label define var146_15 0 "受給なし" 1 "受給あり"
capture label values var146_15 var146_15

capture label define var147_15 0 "受給なし" 1 "受給あり"
capture label values var147_15 var147_15

capture label define var148_15 0 "受給なし" 1 "受給あり"
capture label values var148_15 var148_15

capture label define var149_15 0 "受給なし" 1 "受給あり"
capture label values var149_15 var149_15

capture label define var150_15 0 "受給なし" 1 "受給あり"
capture label values var150_15 var150_15

capture label define var151_15 0 "受給なし" 1 "受給あり"
capture label values var151_15 var151_15

capture label define var152_15 0 "受給なし" 1 "受給あり"
capture label values var152_15 var152_15

capture label define var153_15 0 "受給なし" 1 "受給あり"
capture label values var153_15 var153_15

capture label define var154_15 0 "該当しない" 1 "該当する"
capture label values var154_15 var154_15

capture label define var166_15 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(片親)のみ同居" 5 "母(片親)のみ同居" 6 "父母と同居していない" 9 "不詳"
capture label values var166_15 var166_15

capture label define var169_15 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "父の仕事の有無不詳，父の年齢不詳" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var169_15 var169_15

capture label define var170_15 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "母の仕事の有無不詳，母の年齢不詳" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var170_15 var170_15

capture label define var173_15 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "配偶者の仕事不詳" 99 "勤めか自営か不詳"
capture label values var173_15 var173_15

capture label define var175_15 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var175_15 var175_15

