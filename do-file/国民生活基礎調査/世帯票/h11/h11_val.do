capture label define var2 99 ""
capture label values var2 var2

capture label define var3 861 ""
capture label values var3 var3

capture label define var10 1 "大都市" 2 "人口15万人以上の市" 3 "人口5万人以上15万人未満の市" 4 "人口5万人未満の市" 5 "郡部"
capture label values var10 var10

capture label define var11 1 "北海道" 02 "東北" 03 "関東－Ⅰ" 04 "関東－Ⅱ" 05 "北陸" 06 "東海" 07 "近畿－Ⅰ" 08 "近畿－Ⅱ" 09 "中国" 10 "四国" 11 "北九州" 12 "南九州"
capture label values var11 var11

capture label define var14 1 "１人世帯（住み込み・寄宿舎等）" 2 "１人世帯（その他の単独）" 3 "２人世帯" 4 "３人世帯" 5 "４人世帯" 6 "５人世帯" 7 "６人以上の世帯"
capture label values var14 var14

capture label define var17 1 "住み込み・寄宿舎等の単独世帯" 2 "その他の単独世帯" 3 "夫婦のみの世帯" 4 "夫婦と未婚の子のみの世帯" 5 "ひとり親と未婚の子のみの世帯" 6 "三世代世帯" 7 "その他の世帯"
capture label values var17 var17

capture label define var18 2 "男・単独世帯" 3 "女・単独世帯" 5 "夫婦のみの世帯" 6 "夫婦と未婚の子のみの世帯" 7 "ひとり親と未婚の子のみの世帯" 8 "三世代世帯" 9 "その他の世帯"
capture label values var18 var18

capture label define var19 1 "高齢者世帯（男・女65歳～・～18歳未婚）" 2 "母子世帯（母　65歳未満＋子　20歳未満）" 3 "父子世帯（父　65歳未満＋子　20歳未満）" 4 "その他の世帯"
capture label values var19 var19

capture label define var20 1 "雇用者世帯　常雇者世帯　会社・団体等の役員の世帯" 02 "〃〃一般常雇者世帯　企業規模　１～４人" 03 "〃〃　〃〃　５～２９人" 04 "〃〃　〃〃　３０～９９人" 05 "〃〃　〃〃　１００～４９９人" 06 "〃〃　〃〃　５００～９９９人" 07 "〃〃　〃〃　１０００人以上" 08 "〃〃　〃〃　官公庁" 09 "〃　１月以上１年未満の契約の雇用者世帯" 10 "〃　日々又は１月未満の契約の雇用者世帯" 11 "自営業者世帯　雇人あり" 12 "〃雇人なし" 13 "その他の世帯　内職" 14 "〃所得を伴う仕事をしている者のいる世帯（内職以外）" 15 "〃所得を伴う仕事をしている者のいない世帯"
capture label values var20 var20

capture label define var21 1 "国保加入世帯（国保のみ、又は国保とその他）" 2 "被用者保険加入世帯（医療保険加入状況が3～6のもの、又は3～6のものとその他）" 3 "国保・被用者保険加入世帯（国保と医療保険加入状況が3～6のもの）" 4 "その他の世帯（その他のみ）"
capture label values var21 var21

capture label define var23 1 "世帯主のみが働いている" 02 "世帯主と世帯主の配偶者" 03 "世帯主と世帯主の配偶者と子" 04 "世帯主と世帯主の配偶者と父母" 05 "世帯主と世帯主の配偶者と父母と子" 06 "世帯主と子" 07 "世帯主と父母" 08 "世帯主とその他" 09 "世帯主の配偶者のみ" 10 "子または父母のみ，父母と子" 11 "その他上記以外" 12 "誰も働いている人がいない（有業人員なし）"
capture label values var23 var23

capture label define var26 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var26 var26

capture label define var27 1 "男" 2 "女"
capture label values var27 var27

capture label define var29 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000人以上" 11 "〃　官公庁" 12 "１月以上１年未満の契約の雇用者" 13 "日々又は１月未満の契約の雇用者" 14 "家庭内職者" 15 "その他" 16 "仕事なし"
capture label values var29 var29

capture label define var34 1 "男" 2 "女"
capture label values var34 var34

capture label define var35 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var35 var35

capture label define var36 0 "配偶なし（配偶者が別居の場合も含む）" 98 "98歳以上" 99 "不詳"
capture label values var36 var36

capture label define var38 1 "有" 2 "通学" 3 "家事" 4 "その他"
capture label values var38 var38

capture label define var39 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000人以上" 11 "〃　官公庁" 12 "１月以上１年未満の契約の雇用者" 13 "日々又は１月未満の契約の雇用者" 14 "家庭内職者" 15 "その他" 16 "仕事なし"
capture label values var39 var39

capture label define var40 1 "国保・市町村" 02 "国保・組合" 03 "政管・本人" 04 "政管・家族" 05 "組合・本人" 06 "組合・家族" 07 "共済・本人" 08 "共済・家族" 09 "船員・本人" 10 "船員・家族" 11 "その他"
capture label values var40 var40

capture label define var41 1 "あり" 0 "なし"
capture label values var41 var41

capture label define var45 0 "高年者のいない世帯" 1 "高年者が１人いる世帯　男の高年者が１人いる世帯" 2 "女の高年者が１人いる世帯" 3 "高年者が２人いる世帯　男の高年者が２人いる世帯" 4 "女の高年者が２人いる世帯" 5 "男１人・女１人の高年者がいる世帯" 6 "高年者が３人以上いる世帯"
capture label values var45 var45

capture label define var46 1 "60歳以上の高年者のみの世帯" 2 "その他"
capture label values var46 var46

capture label define var49 0 "高年者のいない世帯" 1 "高年者が１人いる世帯　男の高年者が１人いる世帯" 2 "女の高年者が１人いる世帯" 3 "高年者が２人いる世帯　男の高年者が２人いる世帯" 4 "女の高年者が２人いる世帯" 5 "男１人・女１人の高年者がいる世帯" 6 "高年者が３人以上いる世帯"
capture label values var49 var49

capture label define var50 1 "65歳以上の高年者のみの世帯" 2 "その他"
capture label values var50 var50

capture label define var53 0 "高年者のいない世帯" 1 "高年者が１人いる世帯　男の高年者が１人いる世帯" 2 "女の高年者が１人いる世帯" 3 "高年者が２人いる世帯　男の高年者が２人いる世帯" 4 "女の高年者が２人いる世帯" 5 "男１人・女１人の高年者がいる世帯" 6 "高年者が３人以上いる世帯"
capture label values var53 var53

capture label define var54 1 "70歳以上の高年者のみの世帯" 2 "その他"
capture label values var54 var54

capture label define var57 0 "高年者のいない世帯" 1 "高年者が１人いる世帯　男の高年者が１人いる世帯" 2 "女の高年者が１人いる世帯" 3 "高年者が２人いる世帯　男の高年者が２人いる世帯" 4 "女の高年者が２人いる世帯" 5 "男１人・女１人の高年者がいる世帯" 6 "高年者が３人以上いる世帯"
capture label values var57 var57

capture label define var58 1 "75歳以上の高年者のみの世帯" 2 "その他"
capture label values var58 var58

capture label define var59 0 "該当しない（70歳以上と18歳未満未婚者以外で構成）" 1 "該当する（70歳以上と18歳未満未婚者で構成）"
capture label values var59 var59

capture label define var60 0 "該当しない（75歳以上と18歳未満未婚者以外で構成）" 1 "該当する（75歳以上と18歳未満未婚者で構成）"
capture label values var60 var60

capture label define var66 1 "父母共に同居" 2 "父（有配）のみ同居" 3 "母（有配）のみ同居" 4 "父（ひとり親）のみ同居" 5 "母（ひとり親）のみ同居" 6 "父母と同居していない" 9 "不詳"
capture label values var66 var66

capture label define var69 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000人以上" 11 "〃　官公庁" 12 "１月以上１年未満の契約の雇用者" 13 "日々又は１月未満の契約の雇用者" 14 "家庭内職者" 15 "その他" 16 "仕事なし" 99 "父の仕事不詳，父母の有無不詳"
capture label values var69 var69

capture label define var70 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000人以上" 11 "〃　官公庁" 12 "１月以上１年未満の契約の雇用者" 13 "日々又は１月未満の契約の雇用者" 14 "家庭内職者" 15 "その他" 16 "仕事なし" 99 "母の仕事不詳，父母の有無不詳"
capture label values var70 var70

capture label define var86 0 "年金受給者１人もなし" 02 "年金受給者１人以上あり　（１制度）　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生（新年金制度による）" 09 "基礎＋共済（新年金制度による）" 10 "その他" 12 "（２制度）　国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の２制度の組み合わせ" 23 "３制度以上"
capture label values var86 var86

capture label define var89 2 "未婚" 3 "死別" 4 "離別"
capture label values var89 var89

capture label define var90 1 "高齢者世帯（男65歳～・女60歳～＋～18歳未婚）" 2 "母子世帯（母　20～60歳＋子　20歳未満）" 3 "父子世帯（父　20～65歳＋子　20歳未満）" 4 "その他の世帯"
capture label values var90 var90

capture label define var93_1 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var93_1 var93_1

capture label define var94_1 1 "男" 2 "女"
capture label values var94_1 var94_1

capture label define var96_1 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var96_1 var96_1

capture label define var97_1 0 "配偶者と同居していない，有配偶以外"
capture label values var97_1 var97_1

capture label define var98_1 0 "子と同居していない，子なし"
capture label values var98_1 var98_1

capture label define var99_1 0 "親と同居していない"
capture label values var99_1 var99_1

capture label define var100_1 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var100_1 var100_1

capture label define var101_1 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var101_1 var101_1

capture label define var103_1 1 "国民健康保険" 2 "政府管掌健康保険" 3 "組合管掌健康保険" 4 "共済組合" 5 "船員保険" 6 "その他"
capture label values var103_1 var103_1

capture label define var104_1 0 "該当せず（その他）" 1 "市町村" 2 "組合" 3 "本人" 4 "家族"
capture label values var104_1 var104_1

capture label define var106_1 1 "病院・診療所・老人保健施設に入院中" 2 "病院・診療所・老人保健施設に通所中（往診を含む）" 3 "歯科に入院・通院中（訪問診療を含む）" 4 "あんま・はり・きゅう・柔道整復師にかかっている" 5 "その他" 6 "傷病なし"
capture label values var106_1 var106_1

capture label define var107_1 0 "なし" 1 "あり"
capture label values var107_1 var107_1

capture label define var108_1 0 "なし" 1 "あり"
capture label values var108_1 var108_1

capture label define var109_1 0 "なし" 1 "あり"
capture label values var109_1 var109_1

capture label define var110_1 0 "なし" 1 "あり"
capture label values var110_1 var110_1

capture label define var111_1 0 "なし" 1 "あり"
capture label values var111_1 var111_1

capture label define var112_1 0 "なし" 1 "あり"
capture label values var112_1 var112_1

capture label define var114_1 1 "有" 2 "通学" 3 "家事" 4 "その他"
capture label values var114_1 var114_1

capture label define var115_1 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000人以上" 11 "〃　官公庁" 12 "１月以上１年未満の契約の雇用者" 13 "日々又は１月未満の契約の雇用者" 14 "家庭内職者" 15 "その他" 16 "仕事なし"
capture label values var115_1 var115_1

capture label define var117_1 1 "すぐにでも就業したい　仕事を探している" 2 "〃仕事を探していない" 3 "現在のところ就業希望なし" 9 "就業希望不詳"
capture label values var117_1 var117_1

capture label define var119_1 0 "なし" 1 "あり"
capture label values var119_1 var119_1

capture label define var120_1 0 "なし" 1 "あり"
capture label values var120_1 var120_1

capture label define var121_1 0 "なし" 1 "あり"
capture label values var121_1 var121_1

capture label define var122_1 0 "なし" 1 "あり"
capture label values var122_1 var122_1

capture label define var123_1 0 "なし" 1 "あり"
capture label values var123_1 var123_1

capture label define var124_1 0 "なし" 1 "あり"
capture label values var124_1 var124_1

capture label define var125_1 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 0 "児童のいる世帯の最年少児童の母以外（母の有無不詳を含む）"
capture label values var125_1 var125_1

capture label define var126_1 1 "最多所得者（仕事あり）" 2 "最多所得者（仕事なし）、１５歳未満、年齢不詳" 3 "生計補助者（仕事あり）"
capture label values var126_1 var126_1

capture label define var128_1 1 "国民年金第１号被保険者" 2 "厚生年金" 3 "共済組合" 4 "配偶者が厚生年金の被保険者" 5 "配偶者が共済組合の組合員" 6 "加入していない"
capture label values var128_1 var128_1

capture label define var130_1 0 "年金受給なし（１制度）" 02 "（１制度）　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生（新年金制度による）" 09 "基礎＋共済（新年金制度による）" 10 "その他" 12 "（２制度）　国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の２制度の組み合わせ" 23 "３制度以上"
capture label values var130_1 var130_1

capture label define var131_1 0 "なし" 1 "あり"
capture label values var131_1 var131_1

capture label define var132_1 0 "なし" 1 "あり"
capture label values var132_1 var132_1

capture label define var133_1 0 "なし" 1 "あり"
capture label values var133_1 var133_1

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

capture label define var141_1 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var141_1 var141_1

capture label define var93_2 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var93_2 var93_2

capture label define var94_2 1 "男" 2 "女"
capture label values var94_2 var94_2

capture label define var96_2 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var96_2 var96_2

capture label define var97_2 0 "配偶者と同居していない，有配偶以外"
capture label values var97_2 var97_2

capture label define var98_2 0 "子と同居していない，子なし"
capture label values var98_2 var98_2

capture label define var99_2 0 "親と同居していない"
capture label values var99_2 var99_2

capture label define var100_2 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var100_2 var100_2

capture label define var101_2 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var101_2 var101_2

capture label define var103_2 1 "国民健康保険" 2 "政府管掌健康保険" 3 "組合管掌健康保険" 4 "共済組合" 5 "船員保険" 6 "その他"
capture label values var103_2 var103_2

capture label define var104_2 0 "該当せず（その他）" 1 "市町村" 2 "組合" 3 "本人" 4 "家族"
capture label values var104_2 var104_2

capture label define var106_2 1 "病院・診療所・老人保健施設に入院中" 2 "病院・診療所・老人保健施設に通所中（往診を含む）" 3 "歯科に入院・通院中（訪問診療を含む）" 4 "あんま・はり・きゅう・柔道整復師にかかっている" 5 "その他" 6 "傷病なし"
capture label values var106_2 var106_2

capture label define var107_2 0 "なし" 1 "あり"
capture label values var107_2 var107_2

capture label define var108_2 0 "なし" 1 "あり"
capture label values var108_2 var108_2

capture label define var109_2 0 "なし" 1 "あり"
capture label values var109_2 var109_2

capture label define var110_2 0 "なし" 1 "あり"
capture label values var110_2 var110_2

capture label define var111_2 0 "なし" 1 "あり"
capture label values var111_2 var111_2

capture label define var112_2 0 "なし" 1 "あり"
capture label values var112_2 var112_2

capture label define var114_2 1 "有" 2 "通学" 3 "家事" 4 "その他"
capture label values var114_2 var114_2

capture label define var115_2 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000人以上" 11 "〃　官公庁" 12 "１月以上１年未満の契約の雇用者" 13 "日々又は１月未満の契約の雇用者" 14 "家庭内職者" 15 "その他" 16 "仕事なし"
capture label values var115_2 var115_2

capture label define var117_2 1 "すぐにでも就業したい　仕事を探している" 2 "〃仕事を探していない" 3 "現在のところ就業希望なし" 9 "就業希望不詳"
capture label values var117_2 var117_2

capture label define var119_2 0 "なし" 1 "あり"
capture label values var119_2 var119_2

capture label define var120_2 0 "なし" 1 "あり"
capture label values var120_2 var120_2

capture label define var121_2 0 "なし" 1 "あり"
capture label values var121_2 var121_2

capture label define var122_2 0 "なし" 1 "あり"
capture label values var122_2 var122_2

capture label define var123_2 0 "なし" 1 "あり"
capture label values var123_2 var123_2

capture label define var124_2 0 "なし" 1 "あり"
capture label values var124_2 var124_2

capture label define var125_2 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 0 "児童のいる世帯の最年少児童の母以外（母の有無不詳を含む）"
capture label values var125_2 var125_2

capture label define var126_2 1 "最多所得者（仕事あり）" 2 "最多所得者（仕事なし）、１５歳未満、年齢不詳" 3 "生計補助者（仕事あり）"
capture label values var126_2 var126_2

capture label define var128_2 1 "国民年金第１号被保険者" 2 "厚生年金" 3 "共済組合" 4 "配偶者が厚生年金の被保険者" 5 "配偶者が共済組合の組合員" 6 "加入していない"
capture label values var128_2 var128_2

capture label define var130_2 0 "年金受給なし（１制度）" 02 "（１制度）　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生（新年金制度による）" 09 "基礎＋共済（新年金制度による）" 10 "その他" 12 "（２制度）　国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の２制度の組み合わせ" 23 "３制度以上"
capture label values var130_2 var130_2

capture label define var131_2 0 "なし" 1 "あり"
capture label values var131_2 var131_2

capture label define var132_2 0 "なし" 1 "あり"
capture label values var132_2 var132_2

capture label define var133_2 0 "なし" 1 "あり"
capture label values var133_2 var133_2

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

capture label define var141_2 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var141_2 var141_2

capture label define var93_3 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var93_3 var93_3

capture label define var94_3 1 "男" 2 "女"
capture label values var94_3 var94_3

capture label define var96_3 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var96_3 var96_3

capture label define var97_3 0 "配偶者と同居していない，有配偶以外"
capture label values var97_3 var97_3

capture label define var98_3 0 "子と同居していない，子なし"
capture label values var98_3 var98_3

capture label define var99_3 0 "親と同居していない"
capture label values var99_3 var99_3

capture label define var100_3 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var100_3 var100_3

capture label define var101_3 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var101_3 var101_3

capture label define var103_3 1 "国民健康保険" 2 "政府管掌健康保険" 3 "組合管掌健康保険" 4 "共済組合" 5 "船員保険" 6 "その他"
capture label values var103_3 var103_3

capture label define var104_3 0 "該当せず（その他）" 1 "市町村" 2 "組合" 3 "本人" 4 "家族"
capture label values var104_3 var104_3

capture label define var106_3 1 "病院・診療所・老人保健施設に入院中" 2 "病院・診療所・老人保健施設に通所中（往診を含む）" 3 "歯科に入院・通院中（訪問診療を含む）" 4 "あんま・はり・きゅう・柔道整復師にかかっている" 5 "その他" 6 "傷病なし"
capture label values var106_3 var106_3

capture label define var107_3 0 "なし" 1 "あり"
capture label values var107_3 var107_3

capture label define var108_3 0 "なし" 1 "あり"
capture label values var108_3 var108_3

capture label define var109_3 0 "なし" 1 "あり"
capture label values var109_3 var109_3

capture label define var110_3 0 "なし" 1 "あり"
capture label values var110_3 var110_3

capture label define var111_3 0 "なし" 1 "あり"
capture label values var111_3 var111_3

capture label define var112_3 0 "なし" 1 "あり"
capture label values var112_3 var112_3

capture label define var114_3 1 "有" 2 "通学" 3 "家事" 4 "その他"
capture label values var114_3 var114_3

capture label define var115_3 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000人以上" 11 "〃　官公庁" 12 "１月以上１年未満の契約の雇用者" 13 "日々又は１月未満の契約の雇用者" 14 "家庭内職者" 15 "その他" 16 "仕事なし"
capture label values var115_3 var115_3

capture label define var117_3 1 "すぐにでも就業したい　仕事を探している" 2 "〃仕事を探していない" 3 "現在のところ就業希望なし" 9 "就業希望不詳"
capture label values var117_3 var117_3

capture label define var119_3 0 "なし" 1 "あり"
capture label values var119_3 var119_3

capture label define var120_3 0 "なし" 1 "あり"
capture label values var120_3 var120_3

capture label define var121_3 0 "なし" 1 "あり"
capture label values var121_3 var121_3

capture label define var122_3 0 "なし" 1 "あり"
capture label values var122_3 var122_3

capture label define var123_3 0 "なし" 1 "あり"
capture label values var123_3 var123_3

capture label define var124_3 0 "なし" 1 "あり"
capture label values var124_3 var124_3

capture label define var125_3 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 0 "児童のいる世帯の最年少児童の母以外（母の有無不詳を含む）"
capture label values var125_3 var125_3

capture label define var126_3 1 "最多所得者（仕事あり）" 2 "最多所得者（仕事なし）、１５歳未満、年齢不詳" 3 "生計補助者（仕事あり）"
capture label values var126_3 var126_3

capture label define var128_3 1 "国民年金第１号被保険者" 2 "厚生年金" 3 "共済組合" 4 "配偶者が厚生年金の被保険者" 5 "配偶者が共済組合の組合員" 6 "加入していない"
capture label values var128_3 var128_3

capture label define var130_3 0 "年金受給なし（１制度）" 02 "（１制度）　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生（新年金制度による）" 09 "基礎＋共済（新年金制度による）" 10 "その他" 12 "（２制度）　国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の２制度の組み合わせ" 23 "３制度以上"
capture label values var130_3 var130_3

capture label define var131_3 0 "なし" 1 "あり"
capture label values var131_3 var131_3

capture label define var132_3 0 "なし" 1 "あり"
capture label values var132_3 var132_3

capture label define var133_3 0 "なし" 1 "あり"
capture label values var133_3 var133_3

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

capture label define var141_3 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var141_3 var141_3

capture label define var93_4 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var93_4 var93_4

capture label define var94_4 1 "男" 2 "女"
capture label values var94_4 var94_4

capture label define var96_4 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var96_4 var96_4

capture label define var97_4 0 "配偶者と同居していない，有配偶以外"
capture label values var97_4 var97_4

capture label define var98_4 0 "子と同居していない，子なし"
capture label values var98_4 var98_4

capture label define var99_4 0 "親と同居していない"
capture label values var99_4 var99_4

capture label define var100_4 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var100_4 var100_4

capture label define var101_4 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var101_4 var101_4

capture label define var103_4 1 "国民健康保険" 2 "政府管掌健康保険" 3 "組合管掌健康保険" 4 "共済組合" 5 "船員保険" 6 "その他"
capture label values var103_4 var103_4

capture label define var104_4 0 "該当せず（その他）" 1 "市町村" 2 "組合" 3 "本人" 4 "家族"
capture label values var104_4 var104_4

capture label define var106_4 1 "病院・診療所・老人保健施設に入院中" 2 "病院・診療所・老人保健施設に通所中（往診を含む）" 3 "歯科に入院・通院中（訪問診療を含む）" 4 "あんま・はり・きゅう・柔道整復師にかかっている" 5 "その他" 6 "傷病なし"
capture label values var106_4 var106_4

capture label define var107_4 0 "なし" 1 "あり"
capture label values var107_4 var107_4

capture label define var108_4 0 "なし" 1 "あり"
capture label values var108_4 var108_4

capture label define var109_4 0 "なし" 1 "あり"
capture label values var109_4 var109_4

capture label define var110_4 0 "なし" 1 "あり"
capture label values var110_4 var110_4

capture label define var111_4 0 "なし" 1 "あり"
capture label values var111_4 var111_4

capture label define var112_4 0 "なし" 1 "あり"
capture label values var112_4 var112_4

capture label define var114_4 1 "有" 2 "通学" 3 "家事" 4 "その他"
capture label values var114_4 var114_4

capture label define var115_4 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000人以上" 11 "〃　官公庁" 12 "１月以上１年未満の契約の雇用者" 13 "日々又は１月未満の契約の雇用者" 14 "家庭内職者" 15 "その他" 16 "仕事なし"
capture label values var115_4 var115_4

capture label define var117_4 1 "すぐにでも就業したい　仕事を探している" 2 "〃仕事を探していない" 3 "現在のところ就業希望なし" 9 "就業希望不詳"
capture label values var117_4 var117_4

capture label define var119_4 0 "なし" 1 "あり"
capture label values var119_4 var119_4

capture label define var120_4 0 "なし" 1 "あり"
capture label values var120_4 var120_4

capture label define var121_4 0 "なし" 1 "あり"
capture label values var121_4 var121_4

capture label define var122_4 0 "なし" 1 "あり"
capture label values var122_4 var122_4

capture label define var123_4 0 "なし" 1 "あり"
capture label values var123_4 var123_4

capture label define var124_4 0 "なし" 1 "あり"
capture label values var124_4 var124_4

capture label define var125_4 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 0 "児童のいる世帯の最年少児童の母以外（母の有無不詳を含む）"
capture label values var125_4 var125_4

capture label define var126_4 1 "最多所得者（仕事あり）" 2 "最多所得者（仕事なし）、１５歳未満、年齢不詳" 3 "生計補助者（仕事あり）"
capture label values var126_4 var126_4

capture label define var128_4 1 "国民年金第１号被保険者" 2 "厚生年金" 3 "共済組合" 4 "配偶者が厚生年金の被保険者" 5 "配偶者が共済組合の組合員" 6 "加入していない"
capture label values var128_4 var128_4

capture label define var130_4 0 "年金受給なし（１制度）" 02 "（１制度）　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生（新年金制度による）" 09 "基礎＋共済（新年金制度による）" 10 "その他" 12 "（２制度）　国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の２制度の組み合わせ" 23 "３制度以上"
capture label values var130_4 var130_4

capture label define var131_4 0 "なし" 1 "あり"
capture label values var131_4 var131_4

capture label define var132_4 0 "なし" 1 "あり"
capture label values var132_4 var132_4

capture label define var133_4 0 "なし" 1 "あり"
capture label values var133_4 var133_4

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

capture label define var141_4 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var141_4 var141_4

capture label define var93_5 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var93_5 var93_5

capture label define var94_5 1 "男" 2 "女"
capture label values var94_5 var94_5

capture label define var96_5 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var96_5 var96_5

capture label define var97_5 0 "配偶者と同居していない，有配偶以外"
capture label values var97_5 var97_5

capture label define var98_5 0 "子と同居していない，子なし"
capture label values var98_5 var98_5

capture label define var99_5 0 "親と同居していない"
capture label values var99_5 var99_5

capture label define var100_5 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var100_5 var100_5

capture label define var101_5 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var101_5 var101_5

capture label define var103_5 1 "国民健康保険" 2 "政府管掌健康保険" 3 "組合管掌健康保険" 4 "共済組合" 5 "船員保険" 6 "その他"
capture label values var103_5 var103_5

capture label define var104_5 0 "該当せず（その他）" 1 "市町村" 2 "組合" 3 "本人" 4 "家族"
capture label values var104_5 var104_5

capture label define var106_5 1 "病院・診療所・老人保健施設に入院中" 2 "病院・診療所・老人保健施設に通所中（往診を含む）" 3 "歯科に入院・通院中（訪問診療を含む）" 4 "あんま・はり・きゅう・柔道整復師にかかっている" 5 "その他" 6 "傷病なし"
capture label values var106_5 var106_5

capture label define var107_5 0 "なし" 1 "あり"
capture label values var107_5 var107_5

capture label define var108_5 0 "なし" 1 "あり"
capture label values var108_5 var108_5

capture label define var109_5 0 "なし" 1 "あり"
capture label values var109_5 var109_5

capture label define var110_5 0 "なし" 1 "あり"
capture label values var110_5 var110_5

capture label define var111_5 0 "なし" 1 "あり"
capture label values var111_5 var111_5

capture label define var112_5 0 "なし" 1 "あり"
capture label values var112_5 var112_5

capture label define var114_5 1 "有" 2 "通学" 3 "家事" 4 "その他"
capture label values var114_5 var114_5

capture label define var115_5 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000人以上" 11 "〃　官公庁" 12 "１月以上１年未満の契約の雇用者" 13 "日々又は１月未満の契約の雇用者" 14 "家庭内職者" 15 "その他" 16 "仕事なし"
capture label values var115_5 var115_5

capture label define var117_5 1 "すぐにでも就業したい　仕事を探している" 2 "〃仕事を探していない" 3 "現在のところ就業希望なし" 9 "就業希望不詳"
capture label values var117_5 var117_5

capture label define var119_5 0 "なし" 1 "あり"
capture label values var119_5 var119_5

capture label define var120_5 0 "なし" 1 "あり"
capture label values var120_5 var120_5

capture label define var121_5 0 "なし" 1 "あり"
capture label values var121_5 var121_5

capture label define var122_5 0 "なし" 1 "あり"
capture label values var122_5 var122_5

capture label define var123_5 0 "なし" 1 "あり"
capture label values var123_5 var123_5

capture label define var124_5 0 "なし" 1 "あり"
capture label values var124_5 var124_5

capture label define var125_5 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 0 "児童のいる世帯の最年少児童の母以外（母の有無不詳を含む）"
capture label values var125_5 var125_5

capture label define var126_5 1 "最多所得者（仕事あり）" 2 "最多所得者（仕事なし）、１５歳未満、年齢不詳" 3 "生計補助者（仕事あり）"
capture label values var126_5 var126_5

capture label define var128_5 1 "国民年金第１号被保険者" 2 "厚生年金" 3 "共済組合" 4 "配偶者が厚生年金の被保険者" 5 "配偶者が共済組合の組合員" 6 "加入していない"
capture label values var128_5 var128_5

capture label define var130_5 0 "年金受給なし（１制度）" 02 "（１制度）　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生（新年金制度による）" 09 "基礎＋共済（新年金制度による）" 10 "その他" 12 "（２制度）　国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の２制度の組み合わせ" 23 "３制度以上"
capture label values var130_5 var130_5

capture label define var131_5 0 "なし" 1 "あり"
capture label values var131_5 var131_5

capture label define var132_5 0 "なし" 1 "あり"
capture label values var132_5 var132_5

capture label define var133_5 0 "なし" 1 "あり"
capture label values var133_5 var133_5

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

capture label define var141_5 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var141_5 var141_5

capture label define var93_6 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var93_6 var93_6

capture label define var94_6 1 "男" 2 "女"
capture label values var94_6 var94_6

capture label define var96_6 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var96_6 var96_6

capture label define var97_6 0 "配偶者と同居していない，有配偶以外"
capture label values var97_6 var97_6

capture label define var98_6 0 "子と同居していない，子なし"
capture label values var98_6 var98_6

capture label define var99_6 0 "親と同居していない"
capture label values var99_6 var99_6

capture label define var100_6 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var100_6 var100_6

capture label define var101_6 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var101_6 var101_6

capture label define var103_6 1 "国民健康保険" 2 "政府管掌健康保険" 3 "組合管掌健康保険" 4 "共済組合" 5 "船員保険" 6 "その他"
capture label values var103_6 var103_6

capture label define var104_6 0 "該当せず（その他）" 1 "市町村" 2 "組合" 3 "本人" 4 "家族"
capture label values var104_6 var104_6

capture label define var106_6 1 "病院・診療所・老人保健施設に入院中" 2 "病院・診療所・老人保健施設に通所中（往診を含む）" 3 "歯科に入院・通院中（訪問診療を含む）" 4 "あんま・はり・きゅう・柔道整復師にかかっている" 5 "その他" 6 "傷病なし"
capture label values var106_6 var106_6

capture label define var107_6 0 "なし" 1 "あり"
capture label values var107_6 var107_6

capture label define var108_6 0 "なし" 1 "あり"
capture label values var108_6 var108_6

capture label define var109_6 0 "なし" 1 "あり"
capture label values var109_6 var109_6

capture label define var110_6 0 "なし" 1 "あり"
capture label values var110_6 var110_6

capture label define var111_6 0 "なし" 1 "あり"
capture label values var111_6 var111_6

capture label define var112_6 0 "なし" 1 "あり"
capture label values var112_6 var112_6

capture label define var114_6 1 "有" 2 "通学" 3 "家事" 4 "その他"
capture label values var114_6 var114_6

capture label define var115_6 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000人以上" 11 "〃　官公庁" 12 "１月以上１年未満の契約の雇用者" 13 "日々又は１月未満の契約の雇用者" 14 "家庭内職者" 15 "その他" 16 "仕事なし"
capture label values var115_6 var115_6

capture label define var117_6 1 "すぐにでも就業したい　仕事を探している" 2 "〃仕事を探していない" 3 "現在のところ就業希望なし" 9 "就業希望不詳"
capture label values var117_6 var117_6

capture label define var119_6 0 "なし" 1 "あり"
capture label values var119_6 var119_6

capture label define var120_6 0 "なし" 1 "あり"
capture label values var120_6 var120_6

capture label define var121_6 0 "なし" 1 "あり"
capture label values var121_6 var121_6

capture label define var122_6 0 "なし" 1 "あり"
capture label values var122_6 var122_6

capture label define var123_6 0 "なし" 1 "あり"
capture label values var123_6 var123_6

capture label define var124_6 0 "なし" 1 "あり"
capture label values var124_6 var124_6

capture label define var125_6 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 0 "児童のいる世帯の最年少児童の母以外（母の有無不詳を含む）"
capture label values var125_6 var125_6

capture label define var126_6 1 "最多所得者（仕事あり）" 2 "最多所得者（仕事なし）、１５歳未満、年齢不詳" 3 "生計補助者（仕事あり）"
capture label values var126_6 var126_6

capture label define var128_6 1 "国民年金第１号被保険者" 2 "厚生年金" 3 "共済組合" 4 "配偶者が厚生年金の被保険者" 5 "配偶者が共済組合の組合員" 6 "加入していない"
capture label values var128_6 var128_6

capture label define var130_6 0 "年金受給なし（１制度）" 02 "（１制度）　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生（新年金制度による）" 09 "基礎＋共済（新年金制度による）" 10 "その他" 12 "（２制度）　国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の２制度の組み合わせ" 23 "３制度以上"
capture label values var130_6 var130_6

capture label define var131_6 0 "なし" 1 "あり"
capture label values var131_6 var131_6

capture label define var132_6 0 "なし" 1 "あり"
capture label values var132_6 var132_6

capture label define var133_6 0 "なし" 1 "あり"
capture label values var133_6 var133_6

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

capture label define var141_6 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var141_6 var141_6

capture label define var93_7 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var93_7 var93_7

capture label define var94_7 1 "男" 2 "女"
capture label values var94_7 var94_7

capture label define var96_7 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var96_7 var96_7

capture label define var97_7 0 "配偶者と同居していない，有配偶以外"
capture label values var97_7 var97_7

capture label define var98_7 0 "子と同居していない，子なし"
capture label values var98_7 var98_7

capture label define var99_7 0 "親と同居していない"
capture label values var99_7 var99_7

capture label define var100_7 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var100_7 var100_7

capture label define var101_7 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var101_7 var101_7

capture label define var103_7 1 "国民健康保険" 2 "政府管掌健康保険" 3 "組合管掌健康保険" 4 "共済組合" 5 "船員保険" 6 "その他"
capture label values var103_7 var103_7

capture label define var104_7 0 "該当せず（その他）" 1 "市町村" 2 "組合" 3 "本人" 4 "家族"
capture label values var104_7 var104_7

capture label define var106_7 1 "病院・診療所・老人保健施設に入院中" 2 "病院・診療所・老人保健施設に通所中（往診を含む）" 3 "歯科に入院・通院中（訪問診療を含む）" 4 "あんま・はり・きゅう・柔道整復師にかかっている" 5 "その他" 6 "傷病なし"
capture label values var106_7 var106_7

capture label define var107_7 0 "なし" 1 "あり"
capture label values var107_7 var107_7

capture label define var108_7 0 "なし" 1 "あり"
capture label values var108_7 var108_7

capture label define var109_7 0 "なし" 1 "あり"
capture label values var109_7 var109_7

capture label define var110_7 0 "なし" 1 "あり"
capture label values var110_7 var110_7

capture label define var111_7 0 "なし" 1 "あり"
capture label values var111_7 var111_7

capture label define var112_7 0 "なし" 1 "あり"
capture label values var112_7 var112_7

capture label define var114_7 1 "有" 2 "通学" 3 "家事" 4 "その他"
capture label values var114_7 var114_7

capture label define var115_7 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000人以上" 11 "〃　官公庁" 12 "１月以上１年未満の契約の雇用者" 13 "日々又は１月未満の契約の雇用者" 14 "家庭内職者" 15 "その他" 16 "仕事なし"
capture label values var115_7 var115_7

capture label define var117_7 1 "すぐにでも就業したい　仕事を探している" 2 "〃仕事を探していない" 3 "現在のところ就業希望なし" 9 "就業希望不詳"
capture label values var117_7 var117_7

capture label define var119_7 0 "なし" 1 "あり"
capture label values var119_7 var119_7

capture label define var120_7 0 "なし" 1 "あり"
capture label values var120_7 var120_7

capture label define var121_7 0 "なし" 1 "あり"
capture label values var121_7 var121_7

capture label define var122_7 0 "なし" 1 "あり"
capture label values var122_7 var122_7

capture label define var123_7 0 "なし" 1 "あり"
capture label values var123_7 var123_7

capture label define var124_7 0 "なし" 1 "あり"
capture label values var124_7 var124_7

capture label define var125_7 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 0 "児童のいる世帯の最年少児童の母以外（母の有無不詳を含む）"
capture label values var125_7 var125_7

capture label define var126_7 1 "最多所得者（仕事あり）" 2 "最多所得者（仕事なし）、１５歳未満、年齢不詳" 3 "生計補助者（仕事あり）"
capture label values var126_7 var126_7

capture label define var128_7 1 "国民年金第１号被保険者" 2 "厚生年金" 3 "共済組合" 4 "配偶者が厚生年金の被保険者" 5 "配偶者が共済組合の組合員" 6 "加入していない"
capture label values var128_7 var128_7

capture label define var130_7 0 "年金受給なし（１制度）" 02 "（１制度）　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生（新年金制度による）" 09 "基礎＋共済（新年金制度による）" 10 "その他" 12 "（２制度）　国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の２制度の組み合わせ" 23 "３制度以上"
capture label values var130_7 var130_7

capture label define var131_7 0 "なし" 1 "あり"
capture label values var131_7 var131_7

capture label define var132_7 0 "なし" 1 "あり"
capture label values var132_7 var132_7

capture label define var133_7 0 "なし" 1 "あり"
capture label values var133_7 var133_7

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

capture label define var141_7 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var141_7 var141_7

capture label define var93_8 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var93_8 var93_8

capture label define var94_8 1 "男" 2 "女"
capture label values var94_8 var94_8

capture label define var96_8 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var96_8 var96_8

capture label define var97_8 0 "配偶者と同居していない，有配偶以外"
capture label values var97_8 var97_8

capture label define var98_8 0 "子と同居していない，子なし"
capture label values var98_8 var98_8

capture label define var99_8 0 "親と同居していない"
capture label values var99_8 var99_8

capture label define var100_8 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var100_8 var100_8

capture label define var101_8 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var101_8 var101_8

capture label define var103_8 1 "国民健康保険" 2 "政府管掌健康保険" 3 "組合管掌健康保険" 4 "共済組合" 5 "船員保険" 6 "その他"
capture label values var103_8 var103_8

capture label define var104_8 0 "該当せず（その他）" 1 "市町村" 2 "組合" 3 "本人" 4 "家族"
capture label values var104_8 var104_8

capture label define var106_8 1 "病院・診療所・老人保健施設に入院中" 2 "病院・診療所・老人保健施設に通所中（往診を含む）" 3 "歯科に入院・通院中（訪問診療を含む）" 4 "あんま・はり・きゅう・柔道整復師にかかっている" 5 "その他" 6 "傷病なし"
capture label values var106_8 var106_8

capture label define var107_8 0 "なし" 1 "あり"
capture label values var107_8 var107_8

capture label define var108_8 0 "なし" 1 "あり"
capture label values var108_8 var108_8

capture label define var109_8 0 "なし" 1 "あり"
capture label values var109_8 var109_8

capture label define var110_8 0 "なし" 1 "あり"
capture label values var110_8 var110_8

capture label define var111_8 0 "なし" 1 "あり"
capture label values var111_8 var111_8

capture label define var112_8 0 "なし" 1 "あり"
capture label values var112_8 var112_8

capture label define var114_8 1 "有" 2 "通学" 3 "家事" 4 "その他"
capture label values var114_8 var114_8

capture label define var115_8 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000人以上" 11 "〃　官公庁" 12 "１月以上１年未満の契約の雇用者" 13 "日々又は１月未満の契約の雇用者" 14 "家庭内職者" 15 "その他" 16 "仕事なし"
capture label values var115_8 var115_8

capture label define var117_8 1 "すぐにでも就業したい　仕事を探している" 2 "〃仕事を探していない" 3 "現在のところ就業希望なし" 9 "就業希望不詳"
capture label values var117_8 var117_8

capture label define var119_8 0 "なし" 1 "あり"
capture label values var119_8 var119_8

capture label define var120_8 0 "なし" 1 "あり"
capture label values var120_8 var120_8

capture label define var121_8 0 "なし" 1 "あり"
capture label values var121_8 var121_8

capture label define var122_8 0 "なし" 1 "あり"
capture label values var122_8 var122_8

capture label define var123_8 0 "なし" 1 "あり"
capture label values var123_8 var123_8

capture label define var124_8 0 "なし" 1 "あり"
capture label values var124_8 var124_8

capture label define var125_8 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 0 "児童のいる世帯の最年少児童の母以外（母の有無不詳を含む）"
capture label values var125_8 var125_8

capture label define var126_8 1 "最多所得者（仕事あり）" 2 "最多所得者（仕事なし）、１５歳未満、年齢不詳" 3 "生計補助者（仕事あり）"
capture label values var126_8 var126_8

capture label define var128_8 1 "国民年金第１号被保険者" 2 "厚生年金" 3 "共済組合" 4 "配偶者が厚生年金の被保険者" 5 "配偶者が共済組合の組合員" 6 "加入していない"
capture label values var128_8 var128_8

capture label define var130_8 0 "年金受給なし（１制度）" 02 "（１制度）　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生（新年金制度による）" 09 "基礎＋共済（新年金制度による）" 10 "その他" 12 "（２制度）　国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の２制度の組み合わせ" 23 "３制度以上"
capture label values var130_8 var130_8

capture label define var131_8 0 "なし" 1 "あり"
capture label values var131_8 var131_8

capture label define var132_8 0 "なし" 1 "あり"
capture label values var132_8 var132_8

capture label define var133_8 0 "なし" 1 "あり"
capture label values var133_8 var133_8

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

capture label define var141_8 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var141_8 var141_8

capture label define var93_9 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var93_9 var93_9

capture label define var94_9 1 "男" 2 "女"
capture label values var94_9 var94_9

capture label define var96_9 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var96_9 var96_9

capture label define var97_9 0 "配偶者と同居していない，有配偶以外"
capture label values var97_9 var97_9

capture label define var98_9 0 "子と同居していない，子なし"
capture label values var98_9 var98_9

capture label define var99_9 0 "親と同居していない"
capture label values var99_9 var99_9

capture label define var100_9 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var100_9 var100_9

capture label define var101_9 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var101_9 var101_9

capture label define var103_9 1 "国民健康保険" 2 "政府管掌健康保険" 3 "組合管掌健康保険" 4 "共済組合" 5 "船員保険" 6 "その他"
capture label values var103_9 var103_9

capture label define var104_9 0 "該当せず（その他）" 1 "市町村" 2 "組合" 3 "本人" 4 "家族"
capture label values var104_9 var104_9

capture label define var106_9 1 "病院・診療所・老人保健施設に入院中" 2 "病院・診療所・老人保健施設に通所中（往診を含む）" 3 "歯科に入院・通院中（訪問診療を含む）" 4 "あんま・はり・きゅう・柔道整復師にかかっている" 5 "その他" 6 "傷病なし"
capture label values var106_9 var106_9

capture label define var107_9 0 "なし" 1 "あり"
capture label values var107_9 var107_9

capture label define var108_9 0 "なし" 1 "あり"
capture label values var108_9 var108_9

capture label define var109_9 0 "なし" 1 "あり"
capture label values var109_9 var109_9

capture label define var110_9 0 "なし" 1 "あり"
capture label values var110_9 var110_9

capture label define var111_9 0 "なし" 1 "あり"
capture label values var111_9 var111_9

capture label define var112_9 0 "なし" 1 "あり"
capture label values var112_9 var112_9

capture label define var114_9 1 "有" 2 "通学" 3 "家事" 4 "その他"
capture label values var114_9 var114_9

capture label define var115_9 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000人以上" 11 "〃　官公庁" 12 "１月以上１年未満の契約の雇用者" 13 "日々又は１月未満の契約の雇用者" 14 "家庭内職者" 15 "その他" 16 "仕事なし"
capture label values var115_9 var115_9

capture label define var117_9 1 "すぐにでも就業したい　仕事を探している" 2 "〃仕事を探していない" 3 "現在のところ就業希望なし" 9 "就業希望不詳"
capture label values var117_9 var117_9

capture label define var119_9 0 "なし" 1 "あり"
capture label values var119_9 var119_9

capture label define var120_9 0 "なし" 1 "あり"
capture label values var120_9 var120_9

capture label define var121_9 0 "なし" 1 "あり"
capture label values var121_9 var121_9

capture label define var122_9 0 "なし" 1 "あり"
capture label values var122_9 var122_9

capture label define var123_9 0 "なし" 1 "あり"
capture label values var123_9 var123_9

capture label define var124_9 0 "なし" 1 "あり"
capture label values var124_9 var124_9

capture label define var125_9 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 0 "児童のいる世帯の最年少児童の母以外（母の有無不詳を含む）"
capture label values var125_9 var125_9

capture label define var126_9 1 "最多所得者（仕事あり）" 2 "最多所得者（仕事なし）、１５歳未満、年齢不詳" 3 "生計補助者（仕事あり）"
capture label values var126_9 var126_9

capture label define var128_9 1 "国民年金第１号被保険者" 2 "厚生年金" 3 "共済組合" 4 "配偶者が厚生年金の被保険者" 5 "配偶者が共済組合の組合員" 6 "加入していない"
capture label values var128_9 var128_9

capture label define var130_9 0 "年金受給なし（１制度）" 02 "（１制度）　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生（新年金制度による）" 09 "基礎＋共済（新年金制度による）" 10 "その他" 12 "（２制度）　国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の２制度の組み合わせ" 23 "３制度以上"
capture label values var130_9 var130_9

capture label define var131_9 0 "なし" 1 "あり"
capture label values var131_9 var131_9

capture label define var132_9 0 "なし" 1 "あり"
capture label values var132_9 var132_9

capture label define var133_9 0 "なし" 1 "あり"
capture label values var133_9 var133_9

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

capture label define var141_9 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var141_9 var141_9

capture label define var93_10 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var93_10 var93_10

capture label define var94_10 1 "男" 2 "女"
capture label values var94_10 var94_10

capture label define var96_10 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var96_10 var96_10

capture label define var97_10 0 "配偶者と同居していない，有配偶以外"
capture label values var97_10 var97_10

capture label define var98_10 0 "子と同居していない，子なし"
capture label values var98_10 var98_10

capture label define var99_10 0 "親と同居していない"
capture label values var99_10 var99_10

capture label define var100_10 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var100_10 var100_10

capture label define var101_10 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var101_10 var101_10

capture label define var103_10 1 "国民健康保険" 2 "政府管掌健康保険" 3 "組合管掌健康保険" 4 "共済組合" 5 "船員保険" 6 "その他"
capture label values var103_10 var103_10

capture label define var104_10 0 "該当せず（その他）" 1 "市町村" 2 "組合" 3 "本人" 4 "家族"
capture label values var104_10 var104_10

capture label define var106_10 1 "病院・診療所・老人保健施設に入院中" 2 "病院・診療所・老人保健施設に通所中（往診を含む）" 3 "歯科に入院・通院中（訪問診療を含む）" 4 "あんま・はり・きゅう・柔道整復師にかかっている" 5 "その他" 6 "傷病なし"
capture label values var106_10 var106_10

capture label define var107_10 0 "なし" 1 "あり"
capture label values var107_10 var107_10

capture label define var108_10 0 "なし" 1 "あり"
capture label values var108_10 var108_10

capture label define var109_10 0 "なし" 1 "あり"
capture label values var109_10 var109_10

capture label define var110_10 0 "なし" 1 "あり"
capture label values var110_10 var110_10

capture label define var111_10 0 "なし" 1 "あり"
capture label values var111_10 var111_10

capture label define var112_10 0 "なし" 1 "あり"
capture label values var112_10 var112_10

capture label define var114_10 1 "有" 2 "通学" 3 "家事" 4 "その他"
capture label values var114_10 var114_10

capture label define var115_10 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000人以上" 11 "〃　官公庁" 12 "１月以上１年未満の契約の雇用者" 13 "日々又は１月未満の契約の雇用者" 14 "家庭内職者" 15 "その他" 16 "仕事なし"
capture label values var115_10 var115_10

capture label define var117_10 1 "すぐにでも就業したい　仕事を探している" 2 "〃仕事を探していない" 3 "現在のところ就業希望なし" 9 "就業希望不詳"
capture label values var117_10 var117_10

capture label define var119_10 0 "なし" 1 "あり"
capture label values var119_10 var119_10

capture label define var120_10 0 "なし" 1 "あり"
capture label values var120_10 var120_10

capture label define var121_10 0 "なし" 1 "あり"
capture label values var121_10 var121_10

capture label define var122_10 0 "なし" 1 "あり"
capture label values var122_10 var122_10

capture label define var123_10 0 "なし" 1 "あり"
capture label values var123_10 var123_10

capture label define var124_10 0 "なし" 1 "あり"
capture label values var124_10 var124_10

capture label define var125_10 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 0 "児童のいる世帯の最年少児童の母以外（母の有無不詳を含む）"
capture label values var125_10 var125_10

capture label define var126_10 1 "最多所得者（仕事あり）" 2 "最多所得者（仕事なし）、１５歳未満、年齢不詳" 3 "生計補助者（仕事あり）"
capture label values var126_10 var126_10

capture label define var128_10 1 "国民年金第１号被保険者" 2 "厚生年金" 3 "共済組合" 4 "配偶者が厚生年金の被保険者" 5 "配偶者が共済組合の組合員" 6 "加入していない"
capture label values var128_10 var128_10

capture label define var130_10 0 "年金受給なし（１制度）" 02 "（１制度）　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生（新年金制度による）" 09 "基礎＋共済（新年金制度による）" 10 "その他" 12 "（２制度）　国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の２制度の組み合わせ" 23 "３制度以上"
capture label values var130_10 var130_10

capture label define var131_10 0 "なし" 1 "あり"
capture label values var131_10 var131_10

capture label define var132_10 0 "なし" 1 "あり"
capture label values var132_10 var132_10

capture label define var133_10 0 "なし" 1 "あり"
capture label values var133_10 var133_10

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

capture label define var141_10 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var141_10 var141_10

capture label define var93_11 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var93_11 var93_11

capture label define var94_11 1 "男" 2 "女"
capture label values var94_11 var94_11

capture label define var96_11 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var96_11 var96_11

capture label define var97_11 0 "配偶者と同居していない，有配偶以外"
capture label values var97_11 var97_11

capture label define var98_11 0 "子と同居していない，子なし"
capture label values var98_11 var98_11

capture label define var99_11 0 "親と同居していない"
capture label values var99_11 var99_11

capture label define var100_11 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var100_11 var100_11

capture label define var101_11 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var101_11 var101_11

capture label define var103_11 1 "国民健康保険" 2 "政府管掌健康保険" 3 "組合管掌健康保険" 4 "共済組合" 5 "船員保険" 6 "その他"
capture label values var103_11 var103_11

capture label define var104_11 0 "該当せず（その他）" 1 "市町村" 2 "組合" 3 "本人" 4 "家族"
capture label values var104_11 var104_11

capture label define var106_11 1 "病院・診療所・老人保健施設に入院中" 2 "病院・診療所・老人保健施設に通所中（往診を含む）" 3 "歯科に入院・通院中（訪問診療を含む）" 4 "あんま・はり・きゅう・柔道整復師にかかっている" 5 "その他" 6 "傷病なし"
capture label values var106_11 var106_11

capture label define var107_11 0 "なし" 1 "あり"
capture label values var107_11 var107_11

capture label define var108_11 0 "なし" 1 "あり"
capture label values var108_11 var108_11

capture label define var109_11 0 "なし" 1 "あり"
capture label values var109_11 var109_11

capture label define var110_11 0 "なし" 1 "あり"
capture label values var110_11 var110_11

capture label define var111_11 0 "なし" 1 "あり"
capture label values var111_11 var111_11

capture label define var112_11 0 "なし" 1 "あり"
capture label values var112_11 var112_11

capture label define var114_11 1 "有" 2 "通学" 3 "家事" 4 "その他"
capture label values var114_11 var114_11

capture label define var115_11 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000人以上" 11 "〃　官公庁" 12 "１月以上１年未満の契約の雇用者" 13 "日々又は１月未満の契約の雇用者" 14 "家庭内職者" 15 "その他" 16 "仕事なし"
capture label values var115_11 var115_11

capture label define var117_11 1 "すぐにでも就業したい　仕事を探している" 2 "〃仕事を探していない" 3 "現在のところ就業希望なし" 9 "就業希望不詳"
capture label values var117_11 var117_11

capture label define var119_11 0 "なし" 1 "あり"
capture label values var119_11 var119_11

capture label define var120_11 0 "なし" 1 "あり"
capture label values var120_11 var120_11

capture label define var121_11 0 "なし" 1 "あり"
capture label values var121_11 var121_11

capture label define var122_11 0 "なし" 1 "あり"
capture label values var122_11 var122_11

capture label define var123_11 0 "なし" 1 "あり"
capture label values var123_11 var123_11

capture label define var124_11 0 "なし" 1 "あり"
capture label values var124_11 var124_11

capture label define var125_11 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 0 "児童のいる世帯の最年少児童の母以外（母の有無不詳を含む）"
capture label values var125_11 var125_11

capture label define var126_11 1 "最多所得者（仕事あり）" 2 "最多所得者（仕事なし）、１５歳未満、年齢不詳" 3 "生計補助者（仕事あり）"
capture label values var126_11 var126_11

capture label define var128_11 1 "国民年金第１号被保険者" 2 "厚生年金" 3 "共済組合" 4 "配偶者が厚生年金の被保険者" 5 "配偶者が共済組合の組合員" 6 "加入していない"
capture label values var128_11 var128_11

capture label define var130_11 0 "年金受給なし（１制度）" 02 "（１制度）　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生（新年金制度による）" 09 "基礎＋共済（新年金制度による）" 10 "その他" 12 "（２制度）　国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の２制度の組み合わせ" 23 "３制度以上"
capture label values var130_11 var130_11

capture label define var131_11 0 "なし" 1 "あり"
capture label values var131_11 var131_11

capture label define var132_11 0 "なし" 1 "あり"
capture label values var132_11 var132_11

capture label define var133_11 0 "なし" 1 "あり"
capture label values var133_11 var133_11

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

capture label define var141_11 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var141_11 var141_11

capture label define var93_12 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var93_12 var93_12

capture label define var94_12 1 "男" 2 "女"
capture label values var94_12 var94_12

capture label define var96_12 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var96_12 var96_12

capture label define var97_12 0 "配偶者と同居していない，有配偶以外"
capture label values var97_12 var97_12

capture label define var98_12 0 "子と同居していない，子なし"
capture label values var98_12 var98_12

capture label define var99_12 0 "親と同居していない"
capture label values var99_12 var99_12

capture label define var100_12 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var100_12 var100_12

capture label define var101_12 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var101_12 var101_12

capture label define var103_12 1 "国民健康保険" 2 "政府管掌健康保険" 3 "組合管掌健康保険" 4 "共済組合" 5 "船員保険" 6 "その他"
capture label values var103_12 var103_12

capture label define var104_12 0 "該当せず（その他）" 1 "市町村" 2 "組合" 3 "本人" 4 "家族"
capture label values var104_12 var104_12

capture label define var106_12 1 "病院・診療所・老人保健施設に入院中" 2 "病院・診療所・老人保健施設に通所中（往診を含む）" 3 "歯科に入院・通院中（訪問診療を含む）" 4 "あんま・はり・きゅう・柔道整復師にかかっている" 5 "その他" 6 "傷病なし"
capture label values var106_12 var106_12

capture label define var107_12 0 "なし" 1 "あり"
capture label values var107_12 var107_12

capture label define var108_12 0 "なし" 1 "あり"
capture label values var108_12 var108_12

capture label define var109_12 0 "なし" 1 "あり"
capture label values var109_12 var109_12

capture label define var110_12 0 "なし" 1 "あり"
capture label values var110_12 var110_12

capture label define var111_12 0 "なし" 1 "あり"
capture label values var111_12 var111_12

capture label define var112_12 0 "なし" 1 "あり"
capture label values var112_12 var112_12

capture label define var114_12 1 "有" 2 "通学" 3 "家事" 4 "その他"
capture label values var114_12 var114_12

capture label define var115_12 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000人以上" 11 "〃　官公庁" 12 "１月以上１年未満の契約の雇用者" 13 "日々又は１月未満の契約の雇用者" 14 "家庭内職者" 15 "その他" 16 "仕事なし"
capture label values var115_12 var115_12

capture label define var117_12 1 "すぐにでも就業したい　仕事を探している" 2 "〃仕事を探していない" 3 "現在のところ就業希望なし" 9 "就業希望不詳"
capture label values var117_12 var117_12

capture label define var119_12 0 "なし" 1 "あり"
capture label values var119_12 var119_12

capture label define var120_12 0 "なし" 1 "あり"
capture label values var120_12 var120_12

capture label define var121_12 0 "なし" 1 "あり"
capture label values var121_12 var121_12

capture label define var122_12 0 "なし" 1 "あり"
capture label values var122_12 var122_12

capture label define var123_12 0 "なし" 1 "あり"
capture label values var123_12 var123_12

capture label define var124_12 0 "なし" 1 "あり"
capture label values var124_12 var124_12

capture label define var125_12 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 0 "児童のいる世帯の最年少児童の母以外（母の有無不詳を含む）"
capture label values var125_12 var125_12

capture label define var126_12 1 "最多所得者（仕事あり）" 2 "最多所得者（仕事なし）、１５歳未満、年齢不詳" 3 "生計補助者（仕事あり）"
capture label values var126_12 var126_12

capture label define var128_12 1 "国民年金第１号被保険者" 2 "厚生年金" 3 "共済組合" 4 "配偶者が厚生年金の被保険者" 5 "配偶者が共済組合の組合員" 6 "加入していない"
capture label values var128_12 var128_12

capture label define var130_12 0 "年金受給なし（１制度）" 02 "（１制度）　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生（新年金制度による）" 09 "基礎＋共済（新年金制度による）" 10 "その他" 12 "（２制度）　国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の２制度の組み合わせ" 23 "３制度以上"
capture label values var130_12 var130_12

capture label define var131_12 0 "なし" 1 "あり"
capture label values var131_12 var131_12

capture label define var132_12 0 "なし" 1 "あり"
capture label values var132_12 var132_12

capture label define var133_12 0 "なし" 1 "あり"
capture label values var133_12 var133_12

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

capture label define var141_12 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var141_12 var141_12

capture label define var93_13 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var93_13 var93_13

capture label define var94_13 1 "男" 2 "女"
capture label values var94_13 var94_13

capture label define var96_13 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var96_13 var96_13

capture label define var97_13 0 "配偶者と同居していない，有配偶以外"
capture label values var97_13 var97_13

capture label define var98_13 0 "子と同居していない，子なし"
capture label values var98_13 var98_13

capture label define var99_13 0 "親と同居していない"
capture label values var99_13 var99_13

capture label define var100_13 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var100_13 var100_13

capture label define var101_13 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var101_13 var101_13

capture label define var103_13 1 "国民健康保険" 2 "政府管掌健康保険" 3 "組合管掌健康保険" 4 "共済組合" 5 "船員保険" 6 "その他"
capture label values var103_13 var103_13

capture label define var104_13 0 "該当せず（その他）" 1 "市町村" 2 "組合" 3 "本人" 4 "家族"
capture label values var104_13 var104_13

capture label define var106_13 1 "病院・診療所・老人保健施設に入院中" 2 "病院・診療所・老人保健施設に通所中（往診を含む）" 3 "歯科に入院・通院中（訪問診療を含む）" 4 "あんま・はり・きゅう・柔道整復師にかかっている" 5 "その他" 6 "傷病なし"
capture label values var106_13 var106_13

capture label define var107_13 0 "なし" 1 "あり"
capture label values var107_13 var107_13

capture label define var108_13 0 "なし" 1 "あり"
capture label values var108_13 var108_13

capture label define var109_13 0 "なし" 1 "あり"
capture label values var109_13 var109_13

capture label define var110_13 0 "なし" 1 "あり"
capture label values var110_13 var110_13

capture label define var111_13 0 "なし" 1 "あり"
capture label values var111_13 var111_13

capture label define var112_13 0 "なし" 1 "あり"
capture label values var112_13 var112_13

capture label define var114_13 1 "有" 2 "通学" 3 "家事" 4 "その他"
capture label values var114_13 var114_13

capture label define var115_13 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000人以上" 11 "〃　官公庁" 12 "１月以上１年未満の契約の雇用者" 13 "日々又は１月未満の契約の雇用者" 14 "家庭内職者" 15 "その他" 16 "仕事なし"
capture label values var115_13 var115_13

capture label define var117_13 1 "すぐにでも就業したい　仕事を探している" 2 "〃仕事を探していない" 3 "現在のところ就業希望なし" 9 "就業希望不詳"
capture label values var117_13 var117_13

capture label define var119_13 0 "なし" 1 "あり"
capture label values var119_13 var119_13

capture label define var120_13 0 "なし" 1 "あり"
capture label values var120_13 var120_13

capture label define var121_13 0 "なし" 1 "あり"
capture label values var121_13 var121_13

capture label define var122_13 0 "なし" 1 "あり"
capture label values var122_13 var122_13

capture label define var123_13 0 "なし" 1 "あり"
capture label values var123_13 var123_13

capture label define var124_13 0 "なし" 1 "あり"
capture label values var124_13 var124_13

capture label define var125_13 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 0 "児童のいる世帯の最年少児童の母以外（母の有無不詳を含む）"
capture label values var125_13 var125_13

capture label define var126_13 1 "最多所得者（仕事あり）" 2 "最多所得者（仕事なし）、１５歳未満、年齢不詳" 3 "生計補助者（仕事あり）"
capture label values var126_13 var126_13

capture label define var128_13 1 "国民年金第１号被保険者" 2 "厚生年金" 3 "共済組合" 4 "配偶者が厚生年金の被保険者" 5 "配偶者が共済組合の組合員" 6 "加入していない"
capture label values var128_13 var128_13

capture label define var130_13 0 "年金受給なし（１制度）" 02 "（１制度）　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生（新年金制度による）" 09 "基礎＋共済（新年金制度による）" 10 "その他" 12 "（２制度）　国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の２制度の組み合わせ" 23 "３制度以上"
capture label values var130_13 var130_13

capture label define var131_13 0 "なし" 1 "あり"
capture label values var131_13 var131_13

capture label define var132_13 0 "なし" 1 "あり"
capture label values var132_13 var132_13

capture label define var133_13 0 "なし" 1 "あり"
capture label values var133_13 var133_13

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

capture label define var141_13 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var141_13 var141_13

capture label define var93_14 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var93_14 var93_14

capture label define var94_14 1 "男" 2 "女"
capture label values var94_14 var94_14

capture label define var96_14 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var96_14 var96_14

capture label define var97_14 0 "配偶者と同居していない，有配偶以外"
capture label values var97_14 var97_14

capture label define var98_14 0 "子と同居していない，子なし"
capture label values var98_14 var98_14

capture label define var99_14 0 "親と同居していない"
capture label values var99_14 var99_14

capture label define var100_14 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var100_14 var100_14

capture label define var101_14 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var101_14 var101_14

capture label define var103_14 1 "国民健康保険" 2 "政府管掌健康保険" 3 "組合管掌健康保険" 4 "共済組合" 5 "船員保険" 6 "その他"
capture label values var103_14 var103_14

capture label define var104_14 0 "該当せず（その他）" 1 "市町村" 2 "組合" 3 "本人" 4 "家族"
capture label values var104_14 var104_14

capture label define var106_14 1 "病院・診療所・老人保健施設に入院中" 2 "病院・診療所・老人保健施設に通所中（往診を含む）" 3 "歯科に入院・通院中（訪問診療を含む）" 4 "あんま・はり・きゅう・柔道整復師にかかっている" 5 "その他" 6 "傷病なし"
capture label values var106_14 var106_14

capture label define var107_14 0 "なし" 1 "あり"
capture label values var107_14 var107_14

capture label define var108_14 0 "なし" 1 "あり"
capture label values var108_14 var108_14

capture label define var109_14 0 "なし" 1 "あり"
capture label values var109_14 var109_14

capture label define var110_14 0 "なし" 1 "あり"
capture label values var110_14 var110_14

capture label define var111_14 0 "なし" 1 "あり"
capture label values var111_14 var111_14

capture label define var112_14 0 "なし" 1 "あり"
capture label values var112_14 var112_14

capture label define var114_14 1 "有" 2 "通学" 3 "家事" 4 "その他"
capture label values var114_14 var114_14

capture label define var115_14 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000人以上" 11 "〃　官公庁" 12 "１月以上１年未満の契約の雇用者" 13 "日々又は１月未満の契約の雇用者" 14 "家庭内職者" 15 "その他" 16 "仕事なし"
capture label values var115_14 var115_14

capture label define var117_14 1 "すぐにでも就業したい　仕事を探している" 2 "〃仕事を探していない" 3 "現在のところ就業希望なし" 9 "就業希望不詳"
capture label values var117_14 var117_14

capture label define var119_14 0 "なし" 1 "あり"
capture label values var119_14 var119_14

capture label define var120_14 0 "なし" 1 "あり"
capture label values var120_14 var120_14

capture label define var121_14 0 "なし" 1 "あり"
capture label values var121_14 var121_14

capture label define var122_14 0 "なし" 1 "あり"
capture label values var122_14 var122_14

capture label define var123_14 0 "なし" 1 "あり"
capture label values var123_14 var123_14

capture label define var124_14 0 "なし" 1 "あり"
capture label values var124_14 var124_14

capture label define var125_14 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 0 "児童のいる世帯の最年少児童の母以外（母の有無不詳を含む）"
capture label values var125_14 var125_14

capture label define var126_14 1 "最多所得者（仕事あり）" 2 "最多所得者（仕事なし）、１５歳未満、年齢不詳" 3 "生計補助者（仕事あり）"
capture label values var126_14 var126_14

capture label define var128_14 1 "国民年金第１号被保険者" 2 "厚生年金" 3 "共済組合" 4 "配偶者が厚生年金の被保険者" 5 "配偶者が共済組合の組合員" 6 "加入していない"
capture label values var128_14 var128_14

capture label define var130_14 0 "年金受給なし（１制度）" 02 "（１制度）　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生（新年金制度による）" 09 "基礎＋共済（新年金制度による）" 10 "その他" 12 "（２制度）　国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の２制度の組み合わせ" 23 "３制度以上"
capture label values var130_14 var130_14

capture label define var131_14 0 "なし" 1 "あり"
capture label values var131_14 var131_14

capture label define var132_14 0 "なし" 1 "あり"
capture label values var132_14 var132_14

capture label define var133_14 0 "なし" 1 "あり"
capture label values var133_14 var133_14

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

capture label define var141_14 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var141_14 var141_14

capture label define var93_15 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var93_15 var93_15

capture label define var94_15 1 "男" 2 "女"
capture label values var94_15 var94_15

capture label define var96_15 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var96_15 var96_15

capture label define var97_15 0 "配偶者と同居していない，有配偶以外"
capture label values var97_15 var97_15

capture label define var98_15 0 "子と同居していない，子なし"
capture label values var98_15 var98_15

capture label define var99_15 0 "親と同居していない"
capture label values var99_15 var99_15

capture label define var100_15 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var100_15 var100_15

capture label define var101_15 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var101_15 var101_15

capture label define var103_15 1 "国民健康保険" 2 "政府管掌健康保険" 3 "組合管掌健康保険" 4 "共済組合" 5 "船員保険" 6 "その他"
capture label values var103_15 var103_15

capture label define var104_15 0 "該当せず（その他）" 1 "市町村" 2 "組合" 3 "本人" 4 "家族"
capture label values var104_15 var104_15

capture label define var106_15 1 "病院・診療所・老人保健施設に入院中" 2 "病院・診療所・老人保健施設に通所中（往診を含む）" 3 "歯科に入院・通院中（訪問診療を含む）" 4 "あんま・はり・きゅう・柔道整復師にかかっている" 5 "その他" 6 "傷病なし"
capture label values var106_15 var106_15

capture label define var107_15 0 "なし" 1 "あり"
capture label values var107_15 var107_15

capture label define var108_15 0 "なし" 1 "あり"
capture label values var108_15 var108_15

capture label define var109_15 0 "なし" 1 "あり"
capture label values var109_15 var109_15

capture label define var110_15 0 "なし" 1 "あり"
capture label values var110_15 var110_15

capture label define var111_15 0 "なし" 1 "あり"
capture label values var111_15 var111_15

capture label define var112_15 0 "なし" 1 "あり"
capture label values var112_15 var112_15

capture label define var114_15 1 "有" 2 "通学" 3 "家事" 4 "その他"
capture label values var114_15 var114_15

capture label define var115_15 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000人以上" 11 "〃　官公庁" 12 "１月以上１年未満の契約の雇用者" 13 "日々又は１月未満の契約の雇用者" 14 "家庭内職者" 15 "その他" 16 "仕事なし"
capture label values var115_15 var115_15

capture label define var117_15 1 "すぐにでも就業したい　仕事を探している" 2 "〃仕事を探していない" 3 "現在のところ就業希望なし" 9 "就業希望不詳"
capture label values var117_15 var117_15

capture label define var119_15 0 "なし" 1 "あり"
capture label values var119_15 var119_15

capture label define var120_15 0 "なし" 1 "あり"
capture label values var120_15 var120_15

capture label define var121_15 0 "なし" 1 "あり"
capture label values var121_15 var121_15

capture label define var122_15 0 "なし" 1 "あり"
capture label values var122_15 var122_15

capture label define var123_15 0 "なし" 1 "あり"
capture label values var123_15 var123_15

capture label define var124_15 0 "なし" 1 "あり"
capture label values var124_15 var124_15

capture label define var125_15 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 0 "児童のいる世帯の最年少児童の母以外（母の有無不詳を含む）"
capture label values var125_15 var125_15

capture label define var126_15 1 "最多所得者（仕事あり）" 2 "最多所得者（仕事なし）、１５歳未満、年齢不詳" 3 "生計補助者（仕事あり）"
capture label values var126_15 var126_15

capture label define var128_15 1 "国民年金第１号被保険者" 2 "厚生年金" 3 "共済組合" 4 "配偶者が厚生年金の被保険者" 5 "配偶者が共済組合の組合員" 6 "加入していない"
capture label values var128_15 var128_15

capture label define var130_15 0 "年金受給なし（１制度）" 02 "（１制度）　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生（新年金制度による）" 09 "基礎＋共済（新年金制度による）" 10 "その他" 12 "（２制度）　国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の２制度の組み合わせ" 23 "３制度以上"
capture label values var130_15 var130_15

capture label define var131_15 0 "なし" 1 "あり"
capture label values var131_15 var131_15

capture label define var132_15 0 "なし" 1 "あり"
capture label values var132_15 var132_15

capture label define var133_15 0 "なし" 1 "あり"
capture label values var133_15 var133_15

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

capture label define var141_15 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var141_15 var141_15

