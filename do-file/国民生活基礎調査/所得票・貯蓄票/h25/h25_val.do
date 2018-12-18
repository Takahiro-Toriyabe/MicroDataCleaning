capture label define var1 13 "調査年"
capture label values var1 var1

capture label define var2 864 "調査コード"
capture label values var2 var2

capture label define var9 1 "大都市" 2 "人口15万人以上の市" 3 "人口5万人以上15万人未満の市" 4 "人口5万人未満の市" 5 "郡部"
capture label values var9 var9

capture label define var10 1 "北海道" 02 "東北" 03 "関東－Ⅰ" 04 "関東－Ⅱ" 05 "北陸" 06 "東海" 07 "近畿－Ⅰ" 08 "近畿－Ⅱ" 09 "中国" 10 "四国" 11 "北九州" 12 "南九州"
capture label values var10 var10

capture label define var14 1 "住み込み・寄宿舎等の単独世帯" 2 "その他の単独世帯" 3 "夫婦のみの世帯" 4 "夫婦と未婚の子のみの世帯" 5 "ひとり親と未婚の子のみの世帯" 6 "三世代世帯" 7 "その他の世帯"
capture label values var14 var14

capture label define var15 1 "男・単独世帯" 2 "女・単独世帯" 3 "夫婦のみの世帯" 4 "夫婦と未婚の子のみの世帯" 5 "ひとり親と未婚の子のみの世帯" 6 "三世代世帯" 7 "その他の世帯"
capture label values var15 var15

capture label define var16 1 "高齢者世帯(65歳以上の者のみ、又は＋18歳未満未婚者で構成)" 2 "母子世帯（母　65歳未満＋子　20歳未満）" 3 "父子世帯（父　65歳未満＋子　20歳未満）" 4 "その他の世帯"
capture label values var16 var16

capture label define var17 1 "雇用者世帯　常雇者世帯　会社・団体等の役員の世帯" 02 "〃〃一般（契約期間の定めのない）　企業規模　 1～4人" 03 "〃〃　〃　 　〃　5～29人" 04 "〃〃　〃　 　 　〃　30～99人" 05 "〃〃　〃 〃　100～299人" 06 "〃〃　〃〃　300～499人" 07 "〃〃　〃　　〃　500～999人" 08 "〃〃　〃　　〃　1000～4999人" 09 "〃〃　〃〃　5000人以上" 10 "〃〃　〃　　〃　官公庁" 11 "〃　 〃　〃〃　不詳" 12 "〃〃一般（契約期間が1年以上）　企業規模　 1～4人" 13 "〃〃　〃　 　〃　5～29人" 14 "〃〃　〃　 　 　〃　30～99人" 15 "〃〃　〃 〃　100～299人" 16 "〃〃　〃〃　300～499人" 17 "〃〃　〃　　〃　500～999人" 18 "〃〃　〃　　〃　1000～4999人" 19 "〃〃　〃〃　5000人以上" 20 "〃〃　〃　　〃　官公庁" 21 "〃 　〃　〃〃　不詳" 22 "〃　１月以上１年未満の契約の雇用者世帯　企業規模　1～4人" 23 "〃〃　 〃　5～29人" 24 "〃〃　 〃　30～99人" 25 "〃〃　 〃　100～299人" 26 "〃〃　 〃　300～499人" 27 "〃〃　 〃　500～999人" 28 "〃〃　 〃　1000～4999人" 29 "〃〃　 〃　5000人以上" 30 "〃〃 　〃　官公庁" 31 "〃〃　 〃　不詳" 32 "〃　日々又は１月未満の契約の雇用者世帯　企業規模　1～4人" 33 "〃〃　 〃　5～29人" 34 "〃〃　 〃　30～99人" 35 "〃〃　 〃　100～299人" 36 "〃〃　 〃　300～499人" 37 "〃〃　 〃　500～999人" 38 "〃〃　 〃　1000～4999人" 39 "〃〃　 〃　5000人以上" 40 "〃〃 　〃　官公庁" 41 "〃〃　 〃　不詳" 42 "自営業者世帯　雇人あり" 43 "〃 雇人なし" 44 "その他の世帯　内職，家族従業者" 45 "〃 　所得を伴う仕事をしている者のいる世帯" 46 "〃 　所得を伴う仕事をしている者のいない世帯" 99 "不詳"
capture label values var17 var17

capture label define var18 1 "国保加入世帯（医療保険加入状況が国保のみ、又は国保とその他）" 02 "被用者保険加入世帯（〃が被用者のみ、又は被用者とその他）" 03 "国保・被用者保険加入世帯（〃が国保と被用者）" 04 "後期高齢者医療制度加入世帯" 05 "国保・後期高齢者医療制度加入世帯" 06 "被用者保険・後期高齢者医療制度加入世帯" 07 "国保・被用者保険・後期高齢者医療制度加入世帯" 08 "その他の世帯（〃がその他のみ）" 09 "不詳（〃が国保と不詳のみ、又は国保とその他と不詳）" 10 "不詳（〃が被用者と不詳のみ、又は被用者とその他と不詳）" 11 "不詳（〃が後期高齢者と不詳のみ、又は後期高齢者とその他と不詳）" 12 "不詳（〃がその他と不詳）" 99 "不詳（〃が不詳のみ）"
capture label values var18 var18

capture label define var20 1 "大変苦しい" 2 "やや苦しい" 3 "普通" 4 "ややゆとりがある" 5 "大変ゆとりがある"
capture label values var20 var20

capture label define var23 0 "5千円未満"
capture label values var23 var23

capture label define var24 0 "5千円未満"
capture label values var24 var24

capture label define var25 0 "5千円未満"
capture label values var25 var25

capture label define var26 0 "5千円未満"
capture label values var26 var26

capture label define var27 0 "5千円未満"
capture label values var27 var27

capture label define var28 0 "5千円未満"
capture label values var28 var28

capture label define var29 0 "5千円未満"
capture label values var29 var29

capture label define var30 0 "5千円未満"
capture label values var30 var30

capture label define var31 0 "5千円未満"
capture label values var31 var31

capture label define var32 0 "5千円未満"
capture label values var32 var32

capture label define var33 0 "5千円未満"
capture label values var33 var33

capture label define var34 0 "5千円未満"
capture label values var34 var34

capture label define var35 0 "5千円未満"
capture label values var35 var35

capture label define var36 0 "5千円未満"
capture label values var36 var36

capture label define var37 0 "プラス" 9 "不詳"
capture label values var37 var37

capture label define var39 0 "5百円未満" 999999 "不詳"
capture label values var39 var39

capture label define var40 1 "課税" 2 "課税なし" 9 "不詳"
capture label values var40 var40

capture label define var41 0 "5百円未満" 999998 "有無不詳" 999999 "額不詳"
capture label values var41 var41

capture label define var42 1 "課税" 2 "課税なし" 9 "不詳"
capture label values var42 var42

capture label define var43 0 "5百円未満" 999998 "有無不詳" 999999 "額不詳"
capture label values var43 var43

capture label define var44 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var44 var44

capture label define var45 0 "5百円未満" 999998 "有無不詳" 999999 "額不詳"
capture label values var45 var45

capture label define var46 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var46 var46

capture label define var47 0 "5百円未満" 999998 "有無不詳" 999999 "額不詳"
capture label values var47 var47

capture label define var48 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var48 var48

capture label define var49 0 "5百円未満" 999998 "有無不詳" 999999 "額不詳"
capture label values var49 var49

capture label define var50 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var50 var50

capture label define var51 0 "5百円未満" 999998 "有無不詳" 999999 "額不詳"
capture label values var51 var51

capture label define var52 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var52 var52

capture label define var53 0 "5百円未満" 999998 "有無不詳" 999999 "額不詳"
capture label values var53 var53

capture label define var54 1 "課税" 2 "課税なし(不詳含む)"
capture label values var54 var54

capture label define var55 0 "5百円未満" 999999 "額不詳"
capture label values var55 var55

capture label define var56 1 "支払いあり" 2 "支払いなし(不詳含む)"
capture label values var56 var56

capture label define var57 0 "5百円未満" 999999 "額不詳"
capture label values var57 var57

capture label define var58 1 "貯蓄あり" 2 "貯蓄なし" 9 "不詳"
capture label values var58 var58

capture label define var59 1 "貯蓄あり" 2 "貯蓄なし" 9 "不詳"
capture label values var59 var59

capture label define var60 1 "貯蓄あり" 2 "貯蓄なし" 9 "不詳"
capture label values var60 var60

capture label define var61 1 "貯蓄あり" 2 "貯蓄なし" 9 "不詳"
capture label values var61 var61

capture label define var62 1 "貯蓄あり" 2 "貯蓄なし" 9 "不詳"
capture label values var62 var62

capture label define var63 0 "５千円未満" 99999 "不詳"
capture label values var63 var63

capture label define var64 1 "増えた" 2 "変わらない" 3 "減った" 9 "不詳"
capture label values var64 var64

capture label define var65 0 "５千円未満" 99999 "不詳"
capture label values var65 var65

capture label define var66 0 "該当しない*減少理由全て0の場合、減少理由不詳" 1 "該当する"
capture label values var66 var66

capture label define var67 0 "該当しない*減少理由全て0の場合、減少理由不詳" 1 "該当する"
capture label values var67 var67

capture label define var68 0 "該当しない*減少理由全て0の場合、減少理由不詳" 1 "該当する"
capture label values var68 var68

capture label define var69 0 "該当しない*減少理由全て0の場合、減少理由不詳" 1 "該当する"
capture label values var69 var69

capture label define var70 0 "該当しない*減少理由全て0の場合、減少理由不詳" 1 "該当する"
capture label values var70 var70

capture label define var71 1 "借入金あり" 2 "借入金なし" 9 "不詳"
capture label values var71 var71

capture label define var72 0 "５千円未満" 99999 "不詳"
capture label values var72 var72

capture label define var73 1 "50万円未満" 02 "50～100万円未満" 03 "100～200" 04 "200～300" 05 "300～400" 06 "400～500" 07 "500～700" 08 "700～1000" 09 "1000～1500" 10 "1500～2000" 11 "2000～3000" 12 "3000万円以上" 13 "貯蓄あり額不詳" 99 "貯蓄の有無不詳"
capture label values var73 var73

capture label define var74 1 "50万円未満" 02 "50～100万円未満" 03 "100～200" 04 "200～300" 05 "300～400" 06 "400～500" 07 "500～700" 08 "700～1000" 09 "1000～1500" 10 "1500～2000" 11 "2000～3000" 12 "3000万円以上" 13 "借入金あり額不詳" 99 "借入の有無不詳"
capture label values var74 var74

capture label define var75 1 "50万円未満" 02 "50～ 100万円未満" 03 "100～ 150" 04 "150～ 200" 05 "200～ 250" 06 "250～ 300" 07 "300～ 350" 08 "350～ 400" 09 "400～ 450" 10 "450～ 500" 11 "500～ 550" 12 "550～ 600" 13 "600～ 650" 14 "650～ 700" 15 "700～ 750" 16 "750～ 800" 17 "800～ 850" 18 "850～ 900" 19 "900～ 950" 20 "950～1000" 21 "1000～1100" 22 "1100～1200" 23 "1200～1500" 24 "1500～2000" 25 "2000万円以上"
capture label values var75 var75

capture label define var76 1 "第Ⅰ四分位階級" 2 "第Ⅱ四分位階級" 3 "第Ⅲ四分位階級" 4 "第Ⅳ四分位階級"
capture label values var76 var76

capture label define var77 1 "第Ⅰ五分位階級" 2 "第Ⅱ五分位階級" 3 "第Ⅲ五分位階級" 4 "第Ⅳ五分位階級" 5 "第Ⅴ五分位階級"
capture label values var77 var77

capture label define var78 1 "第Ⅰ十分位階級" 02 "第Ⅱ十分位階級" 03 "第Ⅲ十分位階級" 04 "第Ⅳ十分位階級" 05 "第Ⅴ十分位階級" 06 "第Ⅵ十分位階級" 07 "第Ⅶ十分位階級" 08 "第Ⅷ十分位階級" 09 "第Ⅸ十分位階級" 10 "第Ⅹ十分位階級"
capture label values var78 var78

capture label define var79 1 "雇用者所得" 2 "事業所得" 3 "農耕・畜産所得" 4 "家内労働所得" 5 "財産所得" 6 "公的年金・恩給" 7 "雇用保険" 8 "子ども手当等" 9 "その他の社会保障給付金" 10 "仕送り" 11 "企業年金・個人年金等" 12 "その他の所得"
capture label values var79 var79

capture label define var80 1 "50％未満" 2 "50～60％未満" 3 "60～70％未満" 4 "70～80％未満" 5 "80～90％未満" 6 "90～100％未満" 7 "100％"
capture label values var80 var80

capture label define var81 2 "世帯主のみ" 3 "世帯主と配偶者" 4 "世帯主と子又は父母" 5 "世帯主と配偶者と子又は父母" 6 "世帯主とその他" 7 "世帯主になし"
capture label values var81 var81

capture label define var82 2 "世帯主のみ" 03 "世帯主と配偶者" 04 "世帯主と子又は父母" 05 "世帯主と配偶者と子又は父母" 06 "世帯主とその他" 08 "配偶者のみ" 09 "子又は父母のみ" 10 "配偶者と子又は父母" 11 "その他"
capture label values var82 var82

capture label define var83 2 "雇用者所得のみ" 03 "〃と事業所得" 04 "〃と農耕・畜産所得" 05 "〃と家内労働所得" 06 "〃と公的年金・恩給" 07 "〃と財産所得" 08 "〃と事業所得と公的年金・恩給" 09 "〃と農耕・畜産所得と公的年金・恩給" 10 "〃と公的年金・恩給と財産所得" 11 "〃と上記以外" 13 "事業所得のみ" 14 "公的年金・恩給のみ" 15 "仕送りのみ" 16 "事業所得と公的年金・恩給" 17 "農耕・畜産所得と公的年金・恩給" 18 "公的年金・恩給と財産所得" 19 "その他"
capture label values var83 var83

capture label define var84 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var84 var84

capture label define var85 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var85 var85

capture label define var86 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var86 var86

capture label define var87 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var87 var87

capture label define var88 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var88 var88

capture label define var89 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var89 var89

capture label define var90 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var90 var90

capture label define var91 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var91 var91

capture label define var92 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var92 var92

capture label define var93 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var93 var93

capture label define var94 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var94 var94

capture label define var95 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var95 var95

capture label define var96 1 "最多所得者に所得なし" 3 "50％未満" 4 "50～60％未満" 5 "60～70％未満" 6 "70～80％未満" 7 "80～90％未満" 8 "90～100％未満" 9 "100％"
capture label values var96 var96

capture label define var97 1 "50％未満" 2 "50～60％未満" 3 "60～70％未満" 4 "70～80％未満" 5 "80～90％未満" 6 "90～100％未満" 7 "100％" 9 "不詳"
capture label values var97 var97

capture label define var99 1 "世帯主のみ稼働所得あり" 2 "世帯主と配偶者" 3 "世帯主と配偶者と子" 4 "世帯主と子" 5 "世帯主と配偶者と父母" 6 "世帯主と父母" 7 "世帯主とその他" 8 "世帯主に稼働所得なし" 9 "稼働所得なし"
capture label values var99 var99

capture label define var100 1 "50万円未満（可処分マイナスも含む）" 02 "50～ 100万円未満" 03 "100～ 150" 04 "150～ 200" 05 "200～ 250" 06 "250～ 300" 07 "300～ 350" 08 "350～ 400" 09 "400～ 450" 10 "450～ 500" 11 "500～ 550" 12 "550～ 600" 13 "600～ 650" 14 "650～ 700" 15 "700～ 750" 16 "750～ 800" 17 "800～ 850" 18 "850～ 900" 19 "900～ 950" 20 "950～1000" 21 "1000～1100" 22 "1100～1200" 23 "1200～1500" 24 "1500～2000" 25 "2000万円以上" 99 "不詳"
capture label values var100 var100

capture label define var102 0 "プラス" 9 "不詳"
capture label values var102 var102

capture label define var104 1 "50万円未満" 02 "50～ 100万円未満" 03 "100～ 150" 04 "150～ 200" 05 "200～ 250" 06 "250～ 300" 07 "300～ 350" 08 "350～ 400" 09 "400～ 450" 10 "450～ 500" 11 "500～ 600" 12 "600～ 700" 13 "700～ 800" 14 "800～ 900" 15 "900～1000" 16 "1000万円以上" 17 "不詳"
capture label values var104 var104

capture label define var106 1 "現役世帯（18～64歳）で大人（18歳以上）１人、子ども（17歳以下）なし、就業者あり" 02 "現役世帯（18～64歳）で大人（18歳以上）１人、子ども（17歳以下）なし、就業者なし" 03 "現役世帯（18～64歳）で大人（18歳以上）１人、子ども（17歳以下）あり、就業者あり" 04 "現役世帯（18～64歳）で大人（18歳以上）１人、子ども（17歳以下）あり、就業者なし" 05 "現役世帯（18～64歳）で大人（18歳以上）２人以上、子ども（17歳以下）なし、就業者２人以上あり" 06 "現役世帯（18～64歳）で大人（18歳以上）２人以上、子ども（17歳以下）なし、就業者１人" 07 "現役世帯（18～64歳）で大人（18歳以上）２人以上、子ども（17歳以下）なし、就業者なし" 08 "現役世帯（18～64歳）で大人（18歳以上）２人以上、子ども（17歳以下）あり、就業者２人以上あり" 09 "現役世帯（18～64歳）で大人（18歳以上）２人以上、子ども（17歳以下）あり、就業者１人あり" 10 "現役世帯（18～64歳）で大人（18歳以上）２人以上、子ども（17歳以下）あり、就業者なし" 11 "高齢世帯（世帯主65歳以上）で大人（18歳以上）１人、就業者あり" 12 "高齢世帯（世帯主65歳以上）で大人（18歳以上）１人、就業者なし" 13 "高齢世帯（世帯主65歳以上）で大人（18歳以上）２人以上、就業者２人以上あり" 14 "高齢世帯（世帯主65歳以上）で大人（18歳以上）２人以上、就業者１人あり" 15 "高齢世帯（世帯主65歳以上）で大人（18歳以上）２人以上、就業者なし" 99 "上記以外"
capture label values var106 var106

capture label define var110_1 1 "男" 2 "女"
capture label values var110_1 var110_1

capture label define var111_1 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var111_1 var111_1

capture label define var114_1 1 "世帯主" 02 "世帯主の配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他(親族以外)"
capture label values var114_1 var114_1

capture label define var116_1 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var116_1 var116_1

capture label define var118_1 1 "所得のみあり" 2 "拠出金のみあり" 3 "所得・拠出金両方あり" 4 "両方ともなし"
capture label values var118_1 var118_1

capture label define var119_1 0 "赤字又は5千円未満"
capture label values var119_1 var119_1

capture label define var120_1 0 "赤字又は5千円未満"
capture label values var120_1 var120_1

capture label define var121_1 0 "赤字又は5千円未満"
capture label values var121_1 var121_1

capture label define var122_1 0 "赤字又は5千円未満"
capture label values var122_1 var122_1

capture label define var123_1 0 "赤字又は5千円未満"
capture label values var123_1 var123_1

capture label define var124_1 0 "赤字又は5千円未満"
capture label values var124_1 var124_1

capture label define var125_1 0 "赤字又は5千円未満"
capture label values var125_1 var125_1

capture label define var126_1 0 "赤字又は5千円未満"
capture label values var126_1 var126_1

capture label define var127_1 0 "赤字又は5千円未満"
capture label values var127_1 var127_1

capture label define var128_1 0 "赤字又は5千円未満"
capture label values var128_1 var128_1

capture label define var129_1 0 "赤字又は5千円未満"
capture label values var129_1 var129_1

capture label define var130_1 0 "赤字又は5千円未満"
capture label values var130_1 var130_1

capture label define var131_1 0 "赤字又は5千円未満"
capture label values var131_1 var131_1

capture label define var132_1 0 "赤字又は5千円未満"
capture label values var132_1 var132_1

capture label define var133_1 0 "赤字又は5千円未満"
capture label values var133_1 var133_1

capture label define var134_1 0 "プラス" 9 "不詳"
capture label values var134_1 var134_1

capture label define var136_1 0 "5百円未満" 999999 "不詳"
capture label values var136_1 var136_1

capture label define var137_1 1 "課税" 2 "課税なし" 9 "不詳"
capture label values var137_1 var137_1

capture label define var138_1 0 "5百円未満" 99998 "有無不詳" 99999 "額不詳"
capture label values var138_1 var138_1

capture label define var139_1 1 "課税" 2 "課税なし" 9 "不詳"
capture label values var139_1 var139_1

capture label define var140_1 0 "5百円未満" 99998 "有無不詳" 99999 "額不詳"
capture label values var140_1 var140_1

capture label define var141_1 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var141_1 var141_1

capture label define var142_1 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var142_1 var142_1

capture label define var143_1 1 "支払いあり" 2 "支払いなし(不詳含む)" 9 "不詳"
capture label values var143_1 var143_1

capture label define var144_1 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var144_1 var144_1

capture label define var145_1 1 "支払いあり" 2 "支払いなし(不詳含む)"
capture label values var145_1 var145_1

capture label define var146_1 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var146_1 var146_1

capture label define var147_1 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var147_1 var147_1

capture label define var148_1 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var148_1 var148_1

capture label define var149_1 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var149_1 var149_1

capture label define var150_1 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var150_1 var150_1

capture label define var151_1 1 "課税" 2 "課税なし" 9 "不詳"
capture label values var151_1 var151_1

capture label define var152_1 0 "5百円未満" 99999 "不詳"
capture label values var152_1 var152_1

capture label define var153_1 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var153_1 var153_1

capture label define var154_1 0 "5百円未満" 99999 "不詳"
capture label values var154_1 var154_1

capture label define var155_1 1 "40万円未満" 02 "40～60" 03 "60～80" 04 "80～ 100" 05 "100～ 120" 06 "120～ 140" 07 "140～ 160" 08 "160～ 180" 09 "180～ 200" 10 "200～ 240" 11 "240～ 280" 12 "280～ 320" 13 "320～ 360" 14 "360～ 400" 15 "400～ 500" 16 "500～ 600" 17 "600～ 700" 18 "700～ 800" 19 "800～ 900" 20 "900～1000" 21 "1000万円以上"
capture label values var155_1 var155_1

capture label define var156_1 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var156_1 var156_1

capture label define var157_1 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var157_1 var157_1

capture label define var158_1 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var158_1 var158_1

capture label define var159_1 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var159_1 var159_1

capture label define var160_1 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var160_1 var160_1

capture label define var161_1 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var161_1 var161_1

capture label define var162_1 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var162_1 var162_1

capture label define var163_1 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var163_1 var163_1

capture label define var164_1 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var164_1 var164_1

capture label define var165_1 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var165_1 var165_1

capture label define var166_1 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var166_1 var166_1

capture label define var167_1 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var167_1 var167_1

capture label define var110_2 1 "男" 2 "女"
capture label values var110_2 var110_2

capture label define var111_2 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var111_2 var111_2

capture label define var114_2 1 "世帯主" 02 "世帯主の配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他(親族以外)"
capture label values var114_2 var114_2

capture label define var116_2 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var116_2 var116_2

capture label define var118_2 1 "所得のみあり" 2 "拠出金のみあり" 3 "所得・拠出金両方あり" 4 "両方ともなし"
capture label values var118_2 var118_2

capture label define var119_2 0 "赤字又は5千円未満"
capture label values var119_2 var119_2

capture label define var120_2 0 "赤字又は5千円未満"
capture label values var120_2 var120_2

capture label define var121_2 0 "赤字又は5千円未満"
capture label values var121_2 var121_2

capture label define var122_2 0 "赤字又は5千円未満"
capture label values var122_2 var122_2

capture label define var123_2 0 "赤字又は5千円未満"
capture label values var123_2 var123_2

capture label define var124_2 0 "赤字又は5千円未満"
capture label values var124_2 var124_2

capture label define var125_2 0 "赤字又は5千円未満"
capture label values var125_2 var125_2

capture label define var126_2 0 "赤字又は5千円未満"
capture label values var126_2 var126_2

capture label define var127_2 0 "赤字又は5千円未満"
capture label values var127_2 var127_2

capture label define var128_2 0 "赤字又は5千円未満"
capture label values var128_2 var128_2

capture label define var129_2 0 "赤字又は5千円未満"
capture label values var129_2 var129_2

capture label define var130_2 0 "赤字又は5千円未満"
capture label values var130_2 var130_2

capture label define var131_2 0 "赤字又は5千円未満"
capture label values var131_2 var131_2

capture label define var132_2 0 "赤字又は5千円未満"
capture label values var132_2 var132_2

capture label define var133_2 0 "赤字又は5千円未満"
capture label values var133_2 var133_2

capture label define var134_2 0 "プラス" 9 "不詳"
capture label values var134_2 var134_2

capture label define var136_2 0 "5百円未満" 999999 "不詳"
capture label values var136_2 var136_2

capture label define var137_2 1 "課税" 2 "課税なし" 9 "不詳"
capture label values var137_2 var137_2

capture label define var138_2 0 "5百円未満" 99998 "有無不詳" 99999 "額不詳"
capture label values var138_2 var138_2

capture label define var139_2 1 "課税" 2 "課税なし" 9 "不詳"
capture label values var139_2 var139_2

capture label define var140_2 0 "5百円未満" 99998 "有無不詳" 99999 "額不詳"
capture label values var140_2 var140_2

capture label define var141_2 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var141_2 var141_2

capture label define var142_2 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var142_2 var142_2

capture label define var143_2 1 "支払いあり" 2 "支払いなし(不詳含む)" 9 "不詳"
capture label values var143_2 var143_2

capture label define var144_2 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var144_2 var144_2

capture label define var145_2 1 "支払いあり" 2 "支払いなし(不詳含む)"
capture label values var145_2 var145_2

capture label define var146_2 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var146_2 var146_2

capture label define var147_2 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var147_2 var147_2

capture label define var148_2 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var148_2 var148_2

capture label define var149_2 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var149_2 var149_2

capture label define var150_2 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var150_2 var150_2

capture label define var151_2 1 "課税" 2 "課税なし" 9 "不詳"
capture label values var151_2 var151_2

capture label define var152_2 0 "5百円未満" 99999 "不詳"
capture label values var152_2 var152_2

capture label define var153_2 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var153_2 var153_2

capture label define var154_2 0 "5百円未満" 99999 "不詳"
capture label values var154_2 var154_2

capture label define var155_2 1 "40万円未満" 02 "40～60" 03 "60～80" 04 "80～ 100" 05 "100～ 120" 06 "120～ 140" 07 "140～ 160" 08 "160～ 180" 09 "180～ 200" 10 "200～ 240" 11 "240～ 280" 12 "280～ 320" 13 "320～ 360" 14 "360～ 400" 15 "400～ 500" 16 "500～ 600" 17 "600～ 700" 18 "700～ 800" 19 "800～ 900" 20 "900～1000" 21 "1000万円以上"
capture label values var155_2 var155_2

capture label define var156_2 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var156_2 var156_2

capture label define var157_2 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var157_2 var157_2

capture label define var158_2 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var158_2 var158_2

capture label define var159_2 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var159_2 var159_2

capture label define var160_2 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var160_2 var160_2

capture label define var161_2 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var161_2 var161_2

capture label define var162_2 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var162_2 var162_2

capture label define var163_2 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var163_2 var163_2

capture label define var164_2 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var164_2 var164_2

capture label define var165_2 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var165_2 var165_2

capture label define var166_2 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var166_2 var166_2

capture label define var167_2 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var167_2 var167_2

capture label define var110_3 1 "男" 2 "女"
capture label values var110_3 var110_3

capture label define var111_3 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var111_3 var111_3

capture label define var114_3 1 "世帯主" 02 "世帯主の配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他(親族以外)"
capture label values var114_3 var114_3

capture label define var116_3 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var116_3 var116_3

capture label define var118_3 1 "所得のみあり" 2 "拠出金のみあり" 3 "所得・拠出金両方あり" 4 "両方ともなし"
capture label values var118_3 var118_3

capture label define var119_3 0 "赤字又は5千円未満"
capture label values var119_3 var119_3

capture label define var120_3 0 "赤字又は5千円未満"
capture label values var120_3 var120_3

capture label define var121_3 0 "赤字又は5千円未満"
capture label values var121_3 var121_3

capture label define var122_3 0 "赤字又は5千円未満"
capture label values var122_3 var122_3

capture label define var123_3 0 "赤字又は5千円未満"
capture label values var123_3 var123_3

capture label define var124_3 0 "赤字又は5千円未満"
capture label values var124_3 var124_3

capture label define var125_3 0 "赤字又は5千円未満"
capture label values var125_3 var125_3

capture label define var126_3 0 "赤字又は5千円未満"
capture label values var126_3 var126_3

capture label define var127_3 0 "赤字又は5千円未満"
capture label values var127_3 var127_3

capture label define var128_3 0 "赤字又は5千円未満"
capture label values var128_3 var128_3

capture label define var129_3 0 "赤字又は5千円未満"
capture label values var129_3 var129_3

capture label define var130_3 0 "赤字又は5千円未満"
capture label values var130_3 var130_3

capture label define var131_3 0 "赤字又は5千円未満"
capture label values var131_3 var131_3

capture label define var132_3 0 "赤字又は5千円未満"
capture label values var132_3 var132_3

capture label define var133_3 0 "赤字又は5千円未満"
capture label values var133_3 var133_3

capture label define var134_3 0 "プラス" 9 "不詳"
capture label values var134_3 var134_3

capture label define var136_3 0 "5百円未満" 999999 "不詳"
capture label values var136_3 var136_3

capture label define var137_3 1 "課税" 2 "課税なし" 9 "不詳"
capture label values var137_3 var137_3

capture label define var138_3 0 "5百円未満" 99998 "有無不詳" 99999 "額不詳"
capture label values var138_3 var138_3

capture label define var139_3 1 "課税" 2 "課税なし" 9 "不詳"
capture label values var139_3 var139_3

capture label define var140_3 0 "5百円未満" 99998 "有無不詳" 99999 "額不詳"
capture label values var140_3 var140_3

capture label define var141_3 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var141_3 var141_3

capture label define var142_3 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var142_3 var142_3

capture label define var143_3 1 "支払いあり" 2 "支払いなし(不詳含む)" 9 "不詳"
capture label values var143_3 var143_3

capture label define var144_3 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var144_3 var144_3

capture label define var145_3 1 "支払いあり" 2 "支払いなし(不詳含む)"
capture label values var145_3 var145_3

capture label define var146_3 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var146_3 var146_3

capture label define var147_3 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var147_3 var147_3

capture label define var148_3 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var148_3 var148_3

capture label define var149_3 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var149_3 var149_3

capture label define var150_3 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var150_3 var150_3

capture label define var151_3 1 "課税" 2 "課税なし" 9 "不詳"
capture label values var151_3 var151_3

capture label define var152_3 0 "5百円未満" 99999 "不詳"
capture label values var152_3 var152_3

capture label define var153_3 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var153_3 var153_3

capture label define var154_3 0 "5百円未満" 99999 "不詳"
capture label values var154_3 var154_3

capture label define var155_3 1 "40万円未満" 02 "40～60" 03 "60～80" 04 "80～ 100" 05 "100～ 120" 06 "120～ 140" 07 "140～ 160" 08 "160～ 180" 09 "180～ 200" 10 "200～ 240" 11 "240～ 280" 12 "280～ 320" 13 "320～ 360" 14 "360～ 400" 15 "400～ 500" 16 "500～ 600" 17 "600～ 700" 18 "700～ 800" 19 "800～ 900" 20 "900～1000" 21 "1000万円以上"
capture label values var155_3 var155_3

capture label define var156_3 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var156_3 var156_3

capture label define var157_3 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var157_3 var157_3

capture label define var158_3 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var158_3 var158_3

capture label define var159_3 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var159_3 var159_3

capture label define var160_3 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var160_3 var160_3

capture label define var161_3 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var161_3 var161_3

capture label define var162_3 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var162_3 var162_3

capture label define var163_3 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var163_3 var163_3

capture label define var164_3 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var164_3 var164_3

capture label define var165_3 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var165_3 var165_3

capture label define var166_3 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var166_3 var166_3

capture label define var167_3 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var167_3 var167_3

capture label define var110_4 1 "男" 2 "女"
capture label values var110_4 var110_4

capture label define var111_4 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var111_4 var111_4

capture label define var114_4 1 "世帯主" 02 "世帯主の配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他(親族以外)"
capture label values var114_4 var114_4

capture label define var116_4 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var116_4 var116_4

capture label define var118_4 1 "所得のみあり" 2 "拠出金のみあり" 3 "所得・拠出金両方あり" 4 "両方ともなし"
capture label values var118_4 var118_4

capture label define var119_4 0 "赤字又は5千円未満"
capture label values var119_4 var119_4

capture label define var120_4 0 "赤字又は5千円未満"
capture label values var120_4 var120_4

capture label define var121_4 0 "赤字又は5千円未満"
capture label values var121_4 var121_4

capture label define var122_4 0 "赤字又は5千円未満"
capture label values var122_4 var122_4

capture label define var123_4 0 "赤字又は5千円未満"
capture label values var123_4 var123_4

capture label define var124_4 0 "赤字又は5千円未満"
capture label values var124_4 var124_4

capture label define var125_4 0 "赤字又は5千円未満"
capture label values var125_4 var125_4

capture label define var126_4 0 "赤字又は5千円未満"
capture label values var126_4 var126_4

capture label define var127_4 0 "赤字又は5千円未満"
capture label values var127_4 var127_4

capture label define var128_4 0 "赤字又は5千円未満"
capture label values var128_4 var128_4

capture label define var129_4 0 "赤字又は5千円未満"
capture label values var129_4 var129_4

capture label define var130_4 0 "赤字又は5千円未満"
capture label values var130_4 var130_4

capture label define var131_4 0 "赤字又は5千円未満"
capture label values var131_4 var131_4

capture label define var132_4 0 "赤字又は5千円未満"
capture label values var132_4 var132_4

capture label define var133_4 0 "赤字又は5千円未満"
capture label values var133_4 var133_4

capture label define var134_4 0 "プラス" 9 "不詳"
capture label values var134_4 var134_4

capture label define var136_4 0 "5百円未満" 999999 "不詳"
capture label values var136_4 var136_4

capture label define var137_4 1 "課税" 2 "課税なし" 9 "不詳"
capture label values var137_4 var137_4

capture label define var138_4 0 "5百円未満" 99998 "有無不詳" 99999 "額不詳"
capture label values var138_4 var138_4

capture label define var139_4 1 "課税" 2 "課税なし" 9 "不詳"
capture label values var139_4 var139_4

capture label define var140_4 0 "5百円未満" 99998 "有無不詳" 99999 "額不詳"
capture label values var140_4 var140_4

capture label define var141_4 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var141_4 var141_4

capture label define var142_4 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var142_4 var142_4

capture label define var143_4 1 "支払いあり" 2 "支払いなし(不詳含む)" 9 "不詳"
capture label values var143_4 var143_4

capture label define var144_4 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var144_4 var144_4

capture label define var145_4 1 "支払いあり" 2 "支払いなし(不詳含む)"
capture label values var145_4 var145_4

capture label define var146_4 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var146_4 var146_4

capture label define var147_4 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var147_4 var147_4

capture label define var148_4 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var148_4 var148_4

capture label define var149_4 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var149_4 var149_4

capture label define var150_4 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var150_4 var150_4

capture label define var151_4 1 "課税" 2 "課税なし" 9 "不詳"
capture label values var151_4 var151_4

capture label define var152_4 0 "5百円未満" 99999 "不詳"
capture label values var152_4 var152_4

capture label define var153_4 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var153_4 var153_4

capture label define var154_4 0 "5百円未満" 99999 "不詳"
capture label values var154_4 var154_4

capture label define var155_4 1 "40万円未満" 02 "40～60" 03 "60～80" 04 "80～ 100" 05 "100～ 120" 06 "120～ 140" 07 "140～ 160" 08 "160～ 180" 09 "180～ 200" 10 "200～ 240" 11 "240～ 280" 12 "280～ 320" 13 "320～ 360" 14 "360～ 400" 15 "400～ 500" 16 "500～ 600" 17 "600～ 700" 18 "700～ 800" 19 "800～ 900" 20 "900～1000" 21 "1000万円以上"
capture label values var155_4 var155_4

capture label define var156_4 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var156_4 var156_4

capture label define var157_4 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var157_4 var157_4

capture label define var158_4 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var158_4 var158_4

capture label define var159_4 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var159_4 var159_4

capture label define var160_4 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var160_4 var160_4

capture label define var161_4 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var161_4 var161_4

capture label define var162_4 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var162_4 var162_4

capture label define var163_4 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var163_4 var163_4

capture label define var164_4 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var164_4 var164_4

capture label define var165_4 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var165_4 var165_4

capture label define var166_4 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var166_4 var166_4

capture label define var167_4 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var167_4 var167_4

capture label define var110_5 1 "男" 2 "女"
capture label values var110_5 var110_5

capture label define var111_5 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var111_5 var111_5

capture label define var114_5 1 "世帯主" 02 "世帯主の配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他(親族以外)"
capture label values var114_5 var114_5

capture label define var116_5 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var116_5 var116_5

capture label define var118_5 1 "所得のみあり" 2 "拠出金のみあり" 3 "所得・拠出金両方あり" 4 "両方ともなし"
capture label values var118_5 var118_5

capture label define var119_5 0 "赤字又は5千円未満"
capture label values var119_5 var119_5

capture label define var120_5 0 "赤字又は5千円未満"
capture label values var120_5 var120_5

capture label define var121_5 0 "赤字又は5千円未満"
capture label values var121_5 var121_5

capture label define var122_5 0 "赤字又は5千円未満"
capture label values var122_5 var122_5

capture label define var123_5 0 "赤字又は5千円未満"
capture label values var123_5 var123_5

capture label define var124_5 0 "赤字又は5千円未満"
capture label values var124_5 var124_5

capture label define var125_5 0 "赤字又は5千円未満"
capture label values var125_5 var125_5

capture label define var126_5 0 "赤字又は5千円未満"
capture label values var126_5 var126_5

capture label define var127_5 0 "赤字又は5千円未満"
capture label values var127_5 var127_5

capture label define var128_5 0 "赤字又は5千円未満"
capture label values var128_5 var128_5

capture label define var129_5 0 "赤字又は5千円未満"
capture label values var129_5 var129_5

capture label define var130_5 0 "赤字又は5千円未満"
capture label values var130_5 var130_5

capture label define var131_5 0 "赤字又は5千円未満"
capture label values var131_5 var131_5

capture label define var132_5 0 "赤字又は5千円未満"
capture label values var132_5 var132_5

capture label define var133_5 0 "赤字又は5千円未満"
capture label values var133_5 var133_5

capture label define var134_5 0 "プラス" 9 "不詳"
capture label values var134_5 var134_5

capture label define var136_5 0 "5百円未満" 999999 "不詳"
capture label values var136_5 var136_5

capture label define var137_5 1 "課税" 2 "課税なし" 9 "不詳"
capture label values var137_5 var137_5

capture label define var138_5 0 "5百円未満" 99998 "有無不詳" 99999 "額不詳"
capture label values var138_5 var138_5

capture label define var139_5 1 "課税" 2 "課税なし" 9 "不詳"
capture label values var139_5 var139_5

capture label define var140_5 0 "5百円未満" 99998 "有無不詳" 99999 "額不詳"
capture label values var140_5 var140_5

capture label define var141_5 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var141_5 var141_5

capture label define var142_5 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var142_5 var142_5

capture label define var143_5 1 "支払いあり" 2 "支払いなし(不詳含む)" 9 "不詳"
capture label values var143_5 var143_5

capture label define var144_5 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var144_5 var144_5

capture label define var145_5 1 "支払いあり" 2 "支払いなし(不詳含む)"
capture label values var145_5 var145_5

capture label define var146_5 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var146_5 var146_5

capture label define var147_5 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var147_5 var147_5

capture label define var148_5 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var148_5 var148_5

capture label define var149_5 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var149_5 var149_5

capture label define var150_5 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var150_5 var150_5

capture label define var151_5 1 "課税" 2 "課税なし" 9 "不詳"
capture label values var151_5 var151_5

capture label define var152_5 0 "5百円未満" 99999 "不詳"
capture label values var152_5 var152_5

capture label define var153_5 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var153_5 var153_5

capture label define var154_5 0 "5百円未満" 99999 "不詳"
capture label values var154_5 var154_5

capture label define var155_5 1 "40万円未満" 02 "40～60" 03 "60～80" 04 "80～ 100" 05 "100～ 120" 06 "120～ 140" 07 "140～ 160" 08 "160～ 180" 09 "180～ 200" 10 "200～ 240" 11 "240～ 280" 12 "280～ 320" 13 "320～ 360" 14 "360～ 400" 15 "400～ 500" 16 "500～ 600" 17 "600～ 700" 18 "700～ 800" 19 "800～ 900" 20 "900～1000" 21 "1000万円以上"
capture label values var155_5 var155_5

capture label define var156_5 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var156_5 var156_5

capture label define var157_5 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var157_5 var157_5

capture label define var158_5 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var158_5 var158_5

capture label define var159_5 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var159_5 var159_5

capture label define var160_5 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var160_5 var160_5

capture label define var161_5 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var161_5 var161_5

capture label define var162_5 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var162_5 var162_5

capture label define var163_5 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var163_5 var163_5

capture label define var164_5 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var164_5 var164_5

capture label define var165_5 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var165_5 var165_5

capture label define var166_5 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var166_5 var166_5

capture label define var167_5 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var167_5 var167_5

capture label define var110_6 1 "男" 2 "女"
capture label values var110_6 var110_6

capture label define var111_6 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var111_6 var111_6

capture label define var114_6 1 "世帯主" 02 "世帯主の配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他(親族以外)"
capture label values var114_6 var114_6

capture label define var116_6 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var116_6 var116_6

capture label define var118_6 1 "所得のみあり" 2 "拠出金のみあり" 3 "所得・拠出金両方あり" 4 "両方ともなし"
capture label values var118_6 var118_6

capture label define var119_6 0 "赤字又は5千円未満"
capture label values var119_6 var119_6

capture label define var120_6 0 "赤字又は5千円未満"
capture label values var120_6 var120_6

capture label define var121_6 0 "赤字又は5千円未満"
capture label values var121_6 var121_6

capture label define var122_6 0 "赤字又は5千円未満"
capture label values var122_6 var122_6

capture label define var123_6 0 "赤字又は5千円未満"
capture label values var123_6 var123_6

capture label define var124_6 0 "赤字又は5千円未満"
capture label values var124_6 var124_6

capture label define var125_6 0 "赤字又は5千円未満"
capture label values var125_6 var125_6

capture label define var126_6 0 "赤字又は5千円未満"
capture label values var126_6 var126_6

capture label define var127_6 0 "赤字又は5千円未満"
capture label values var127_6 var127_6

capture label define var128_6 0 "赤字又は5千円未満"
capture label values var128_6 var128_6

capture label define var129_6 0 "赤字又は5千円未満"
capture label values var129_6 var129_6

capture label define var130_6 0 "赤字又は5千円未満"
capture label values var130_6 var130_6

capture label define var131_6 0 "赤字又は5千円未満"
capture label values var131_6 var131_6

capture label define var132_6 0 "赤字又は5千円未満"
capture label values var132_6 var132_6

capture label define var133_6 0 "赤字又は5千円未満"
capture label values var133_6 var133_6

capture label define var134_6 0 "プラス" 9 "不詳"
capture label values var134_6 var134_6

capture label define var136_6 0 "5百円未満" 999999 "不詳"
capture label values var136_6 var136_6

capture label define var137_6 1 "課税" 2 "課税なし" 9 "不詳"
capture label values var137_6 var137_6

capture label define var138_6 0 "5百円未満" 99998 "有無不詳" 99999 "額不詳"
capture label values var138_6 var138_6

capture label define var139_6 1 "課税" 2 "課税なし" 9 "不詳"
capture label values var139_6 var139_6

capture label define var140_6 0 "5百円未満" 99998 "有無不詳" 99999 "額不詳"
capture label values var140_6 var140_6

capture label define var141_6 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var141_6 var141_6

capture label define var142_6 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var142_6 var142_6

capture label define var143_6 1 "支払いあり" 2 "支払いなし(不詳含む)" 9 "不詳"
capture label values var143_6 var143_6

capture label define var144_6 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var144_6 var144_6

capture label define var145_6 1 "支払いあり" 2 "支払いなし(不詳含む)"
capture label values var145_6 var145_6

capture label define var146_6 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var146_6 var146_6

capture label define var147_6 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var147_6 var147_6

capture label define var148_6 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var148_6 var148_6

capture label define var149_6 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var149_6 var149_6

capture label define var150_6 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var150_6 var150_6

capture label define var151_6 1 "課税" 2 "課税なし" 9 "不詳"
capture label values var151_6 var151_6

capture label define var152_6 0 "5百円未満" 99999 "不詳"
capture label values var152_6 var152_6

capture label define var153_6 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var153_6 var153_6

capture label define var154_6 0 "5百円未満" 99999 "不詳"
capture label values var154_6 var154_6

capture label define var155_6 1 "40万円未満" 02 "40～60" 03 "60～80" 04 "80～ 100" 05 "100～ 120" 06 "120～ 140" 07 "140～ 160" 08 "160～ 180" 09 "180～ 200" 10 "200～ 240" 11 "240～ 280" 12 "280～ 320" 13 "320～ 360" 14 "360～ 400" 15 "400～ 500" 16 "500～ 600" 17 "600～ 700" 18 "700～ 800" 19 "800～ 900" 20 "900～1000" 21 "1000万円以上"
capture label values var155_6 var155_6

capture label define var156_6 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var156_6 var156_6

capture label define var157_6 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var157_6 var157_6

capture label define var158_6 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var158_6 var158_6

capture label define var159_6 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var159_6 var159_6

capture label define var160_6 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var160_6 var160_6

capture label define var161_6 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var161_6 var161_6

capture label define var162_6 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var162_6 var162_6

capture label define var163_6 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var163_6 var163_6

capture label define var164_6 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var164_6 var164_6

capture label define var165_6 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var165_6 var165_6

capture label define var166_6 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var166_6 var166_6

capture label define var167_6 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var167_6 var167_6

capture label define var110_7 1 "男" 2 "女"
capture label values var110_7 var110_7

capture label define var111_7 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var111_7 var111_7

capture label define var114_7 1 "世帯主" 02 "世帯主の配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他(親族以外)"
capture label values var114_7 var114_7

capture label define var116_7 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var116_7 var116_7

capture label define var118_7 1 "所得のみあり" 2 "拠出金のみあり" 3 "所得・拠出金両方あり" 4 "両方ともなし"
capture label values var118_7 var118_7

capture label define var119_7 0 "赤字又は5千円未満"
capture label values var119_7 var119_7

capture label define var120_7 0 "赤字又は5千円未満"
capture label values var120_7 var120_7

capture label define var121_7 0 "赤字又は5千円未満"
capture label values var121_7 var121_7

capture label define var122_7 0 "赤字又は5千円未満"
capture label values var122_7 var122_7

capture label define var123_7 0 "赤字又は5千円未満"
capture label values var123_7 var123_7

capture label define var124_7 0 "赤字又は5千円未満"
capture label values var124_7 var124_7

capture label define var125_7 0 "赤字又は5千円未満"
capture label values var125_7 var125_7

capture label define var126_7 0 "赤字又は5千円未満"
capture label values var126_7 var126_7

capture label define var127_7 0 "赤字又は5千円未満"
capture label values var127_7 var127_7

capture label define var128_7 0 "赤字又は5千円未満"
capture label values var128_7 var128_7

capture label define var129_7 0 "赤字又は5千円未満"
capture label values var129_7 var129_7

capture label define var130_7 0 "赤字又は5千円未満"
capture label values var130_7 var130_7

capture label define var131_7 0 "赤字又は5千円未満"
capture label values var131_7 var131_7

capture label define var132_7 0 "赤字又は5千円未満"
capture label values var132_7 var132_7

capture label define var133_7 0 "赤字又は5千円未満"
capture label values var133_7 var133_7

capture label define var134_7 0 "プラス" 9 "不詳"
capture label values var134_7 var134_7

capture label define var136_7 0 "5百円未満" 999999 "不詳"
capture label values var136_7 var136_7

capture label define var137_7 1 "課税" 2 "課税なし" 9 "不詳"
capture label values var137_7 var137_7

capture label define var138_7 0 "5百円未満" 99998 "有無不詳" 99999 "額不詳"
capture label values var138_7 var138_7

capture label define var139_7 1 "課税" 2 "課税なし" 9 "不詳"
capture label values var139_7 var139_7

capture label define var140_7 0 "5百円未満" 99998 "有無不詳" 99999 "額不詳"
capture label values var140_7 var140_7

capture label define var141_7 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var141_7 var141_7

capture label define var142_7 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var142_7 var142_7

capture label define var143_7 1 "支払いあり" 2 "支払いなし(不詳含む)" 9 "不詳"
capture label values var143_7 var143_7

capture label define var144_7 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var144_7 var144_7

capture label define var145_7 1 "支払いあり" 2 "支払いなし(不詳含む)"
capture label values var145_7 var145_7

capture label define var146_7 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var146_7 var146_7

capture label define var147_7 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var147_7 var147_7

capture label define var148_7 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var148_7 var148_7

capture label define var149_7 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var149_7 var149_7

capture label define var150_7 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var150_7 var150_7

capture label define var151_7 1 "課税" 2 "課税なし" 9 "不詳"
capture label values var151_7 var151_7

capture label define var152_7 0 "5百円未満" 99999 "不詳"
capture label values var152_7 var152_7

capture label define var153_7 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var153_7 var153_7

capture label define var154_7 0 "5百円未満" 99999 "不詳"
capture label values var154_7 var154_7

capture label define var155_7 1 "40万円未満" 02 "40～60" 03 "60～80" 04 "80～ 100" 05 "100～ 120" 06 "120～ 140" 07 "140～ 160" 08 "160～ 180" 09 "180～ 200" 10 "200～ 240" 11 "240～ 280" 12 "280～ 320" 13 "320～ 360" 14 "360～ 400" 15 "400～ 500" 16 "500～ 600" 17 "600～ 700" 18 "700～ 800" 19 "800～ 900" 20 "900～1000" 21 "1000万円以上"
capture label values var155_7 var155_7

capture label define var156_7 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var156_7 var156_7

capture label define var157_7 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var157_7 var157_7

capture label define var158_7 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var158_7 var158_7

capture label define var159_7 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var159_7 var159_7

capture label define var160_7 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var160_7 var160_7

capture label define var161_7 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var161_7 var161_7

capture label define var162_7 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var162_7 var162_7

capture label define var163_7 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var163_7 var163_7

capture label define var164_7 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var164_7 var164_7

capture label define var165_7 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var165_7 var165_7

capture label define var166_7 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var166_7 var166_7

capture label define var167_7 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var167_7 var167_7

capture label define var110_8 1 "男" 2 "女"
capture label values var110_8 var110_8

capture label define var111_8 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var111_8 var111_8

capture label define var114_8 1 "世帯主" 02 "世帯主の配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他(親族以外)"
capture label values var114_8 var114_8

capture label define var116_8 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var116_8 var116_8

capture label define var118_8 1 "所得のみあり" 2 "拠出金のみあり" 3 "所得・拠出金両方あり" 4 "両方ともなし"
capture label values var118_8 var118_8

capture label define var119_8 0 "赤字又は5千円未満"
capture label values var119_8 var119_8

capture label define var120_8 0 "赤字又は5千円未満"
capture label values var120_8 var120_8

capture label define var121_8 0 "赤字又は5千円未満"
capture label values var121_8 var121_8

capture label define var122_8 0 "赤字又は5千円未満"
capture label values var122_8 var122_8

capture label define var123_8 0 "赤字又は5千円未満"
capture label values var123_8 var123_8

capture label define var124_8 0 "赤字又は5千円未満"
capture label values var124_8 var124_8

capture label define var125_8 0 "赤字又は5千円未満"
capture label values var125_8 var125_8

capture label define var126_8 0 "赤字又は5千円未満"
capture label values var126_8 var126_8

capture label define var127_8 0 "赤字又は5千円未満"
capture label values var127_8 var127_8

capture label define var128_8 0 "赤字又は5千円未満"
capture label values var128_8 var128_8

capture label define var129_8 0 "赤字又は5千円未満"
capture label values var129_8 var129_8

capture label define var130_8 0 "赤字又は5千円未満"
capture label values var130_8 var130_8

capture label define var131_8 0 "赤字又は5千円未満"
capture label values var131_8 var131_8

capture label define var132_8 0 "赤字又は5千円未満"
capture label values var132_8 var132_8

capture label define var133_8 0 "赤字又は5千円未満"
capture label values var133_8 var133_8

capture label define var134_8 0 "プラス" 9 "不詳"
capture label values var134_8 var134_8

capture label define var136_8 0 "5百円未満" 999999 "不詳"
capture label values var136_8 var136_8

capture label define var137_8 1 "課税" 2 "課税なし" 9 "不詳"
capture label values var137_8 var137_8

capture label define var138_8 0 "5百円未満" 99998 "有無不詳" 99999 "額不詳"
capture label values var138_8 var138_8

capture label define var139_8 1 "課税" 2 "課税なし" 9 "不詳"
capture label values var139_8 var139_8

capture label define var140_8 0 "5百円未満" 99998 "有無不詳" 99999 "額不詳"
capture label values var140_8 var140_8

capture label define var141_8 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var141_8 var141_8

capture label define var142_8 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var142_8 var142_8

capture label define var143_8 1 "支払いあり" 2 "支払いなし(不詳含む)" 9 "不詳"
capture label values var143_8 var143_8

capture label define var144_8 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var144_8 var144_8

capture label define var145_8 1 "支払いあり" 2 "支払いなし(不詳含む)"
capture label values var145_8 var145_8

capture label define var146_8 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var146_8 var146_8

capture label define var147_8 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var147_8 var147_8

capture label define var148_8 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var148_8 var148_8

capture label define var149_8 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var149_8 var149_8

capture label define var150_8 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var150_8 var150_8

capture label define var151_8 1 "課税" 2 "課税なし" 9 "不詳"
capture label values var151_8 var151_8

capture label define var152_8 0 "5百円未満" 99999 "不詳"
capture label values var152_8 var152_8

capture label define var153_8 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var153_8 var153_8

capture label define var154_8 0 "5百円未満" 99999 "不詳"
capture label values var154_8 var154_8

capture label define var155_8 1 "40万円未満" 02 "40～60" 03 "60～80" 04 "80～ 100" 05 "100～ 120" 06 "120～ 140" 07 "140～ 160" 08 "160～ 180" 09 "180～ 200" 10 "200～ 240" 11 "240～ 280" 12 "280～ 320" 13 "320～ 360" 14 "360～ 400" 15 "400～ 500" 16 "500～ 600" 17 "600～ 700" 18 "700～ 800" 19 "800～ 900" 20 "900～1000" 21 "1000万円以上"
capture label values var155_8 var155_8

capture label define var156_8 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var156_8 var156_8

capture label define var157_8 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var157_8 var157_8

capture label define var158_8 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var158_8 var158_8

capture label define var159_8 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var159_8 var159_8

capture label define var160_8 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var160_8 var160_8

capture label define var161_8 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var161_8 var161_8

capture label define var162_8 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var162_8 var162_8

capture label define var163_8 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var163_8 var163_8

capture label define var164_8 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var164_8 var164_8

capture label define var165_8 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var165_8 var165_8

capture label define var166_8 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var166_8 var166_8

capture label define var167_8 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var167_8 var167_8

capture label define var110_9 1 "男" 2 "女"
capture label values var110_9 var110_9

capture label define var111_9 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var111_9 var111_9

capture label define var114_9 1 "世帯主" 02 "世帯主の配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他(親族以外)"
capture label values var114_9 var114_9

capture label define var116_9 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var116_9 var116_9

capture label define var118_9 1 "所得のみあり" 2 "拠出金のみあり" 3 "所得・拠出金両方あり" 4 "両方ともなし"
capture label values var118_9 var118_9

capture label define var119_9 0 "赤字又は5千円未満"
capture label values var119_9 var119_9

capture label define var120_9 0 "赤字又は5千円未満"
capture label values var120_9 var120_9

capture label define var121_9 0 "赤字又は5千円未満"
capture label values var121_9 var121_9

capture label define var122_9 0 "赤字又は5千円未満"
capture label values var122_9 var122_9

capture label define var123_9 0 "赤字又は5千円未満"
capture label values var123_9 var123_9

capture label define var124_9 0 "赤字又は5千円未満"
capture label values var124_9 var124_9

capture label define var125_9 0 "赤字又は5千円未満"
capture label values var125_9 var125_9

capture label define var126_9 0 "赤字又は5千円未満"
capture label values var126_9 var126_9

capture label define var127_9 0 "赤字又は5千円未満"
capture label values var127_9 var127_9

capture label define var128_9 0 "赤字又は5千円未満"
capture label values var128_9 var128_9

capture label define var129_9 0 "赤字又は5千円未満"
capture label values var129_9 var129_9

capture label define var130_9 0 "赤字又は5千円未満"
capture label values var130_9 var130_9

capture label define var131_9 0 "赤字又は5千円未満"
capture label values var131_9 var131_9

capture label define var132_9 0 "赤字又は5千円未満"
capture label values var132_9 var132_9

capture label define var133_9 0 "赤字又は5千円未満"
capture label values var133_9 var133_9

capture label define var134_9 0 "プラス" 9 "不詳"
capture label values var134_9 var134_9

capture label define var136_9 0 "5百円未満" 999999 "不詳"
capture label values var136_9 var136_9

capture label define var137_9 1 "課税" 2 "課税なし" 9 "不詳"
capture label values var137_9 var137_9

capture label define var138_9 0 "5百円未満" 99998 "有無不詳" 99999 "額不詳"
capture label values var138_9 var138_9

capture label define var139_9 1 "課税" 2 "課税なし" 9 "不詳"
capture label values var139_9 var139_9

capture label define var140_9 0 "5百円未満" 99998 "有無不詳" 99999 "額不詳"
capture label values var140_9 var140_9

capture label define var141_9 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var141_9 var141_9

capture label define var142_9 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var142_9 var142_9

capture label define var143_9 1 "支払いあり" 2 "支払いなし(不詳含む)" 9 "不詳"
capture label values var143_9 var143_9

capture label define var144_9 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var144_9 var144_9

capture label define var145_9 1 "支払いあり" 2 "支払いなし(不詳含む)"
capture label values var145_9 var145_9

capture label define var146_9 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var146_9 var146_9

capture label define var147_9 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var147_9 var147_9

capture label define var148_9 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var148_9 var148_9

capture label define var149_9 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var149_9 var149_9

capture label define var150_9 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var150_9 var150_9

capture label define var151_9 1 "課税" 2 "課税なし" 9 "不詳"
capture label values var151_9 var151_9

capture label define var152_9 0 "5百円未満" 99999 "不詳"
capture label values var152_9 var152_9

capture label define var153_9 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var153_9 var153_9

capture label define var154_9 0 "5百円未満" 99999 "不詳"
capture label values var154_9 var154_9

capture label define var155_9 1 "40万円未満" 02 "40～60" 03 "60～80" 04 "80～ 100" 05 "100～ 120" 06 "120～ 140" 07 "140～ 160" 08 "160～ 180" 09 "180～ 200" 10 "200～ 240" 11 "240～ 280" 12 "280～ 320" 13 "320～ 360" 14 "360～ 400" 15 "400～ 500" 16 "500～ 600" 17 "600～ 700" 18 "700～ 800" 19 "800～ 900" 20 "900～1000" 21 "1000万円以上"
capture label values var155_9 var155_9

capture label define var156_9 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var156_9 var156_9

capture label define var157_9 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var157_9 var157_9

capture label define var158_9 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var158_9 var158_9

capture label define var159_9 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var159_9 var159_9

capture label define var160_9 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var160_9 var160_9

capture label define var161_9 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var161_9 var161_9

capture label define var162_9 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var162_9 var162_9

capture label define var163_9 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var163_9 var163_9

capture label define var164_9 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var164_9 var164_9

capture label define var165_9 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var165_9 var165_9

capture label define var166_9 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var166_9 var166_9

capture label define var167_9 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var167_9 var167_9

capture label define var110_10 1 "男" 2 "女"
capture label values var110_10 var110_10

capture label define var111_10 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var111_10 var111_10

capture label define var114_10 1 "世帯主" 02 "世帯主の配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他(親族以外)"
capture label values var114_10 var114_10

capture label define var116_10 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var116_10 var116_10

capture label define var118_10 1 "所得のみあり" 2 "拠出金のみあり" 3 "所得・拠出金両方あり" 4 "両方ともなし"
capture label values var118_10 var118_10

capture label define var119_10 0 "赤字又は5千円未満"
capture label values var119_10 var119_10

capture label define var120_10 0 "赤字又は5千円未満"
capture label values var120_10 var120_10

capture label define var121_10 0 "赤字又は5千円未満"
capture label values var121_10 var121_10

capture label define var122_10 0 "赤字又は5千円未満"
capture label values var122_10 var122_10

capture label define var123_10 0 "赤字又は5千円未満"
capture label values var123_10 var123_10

capture label define var124_10 0 "赤字又は5千円未満"
capture label values var124_10 var124_10

capture label define var125_10 0 "赤字又は5千円未満"
capture label values var125_10 var125_10

capture label define var126_10 0 "赤字又は5千円未満"
capture label values var126_10 var126_10

capture label define var127_10 0 "赤字又は5千円未満"
capture label values var127_10 var127_10

capture label define var128_10 0 "赤字又は5千円未満"
capture label values var128_10 var128_10

capture label define var129_10 0 "赤字又は5千円未満"
capture label values var129_10 var129_10

capture label define var130_10 0 "赤字又は5千円未満"
capture label values var130_10 var130_10

capture label define var131_10 0 "赤字又は5千円未満"
capture label values var131_10 var131_10

capture label define var132_10 0 "赤字又は5千円未満"
capture label values var132_10 var132_10

capture label define var133_10 0 "赤字又は5千円未満"
capture label values var133_10 var133_10

capture label define var134_10 0 "プラス" 9 "不詳"
capture label values var134_10 var134_10

capture label define var136_10 0 "5百円未満" 999999 "不詳"
capture label values var136_10 var136_10

capture label define var137_10 1 "課税" 2 "課税なし" 9 "不詳"
capture label values var137_10 var137_10

capture label define var138_10 0 "5百円未満" 99998 "有無不詳" 99999 "額不詳"
capture label values var138_10 var138_10

capture label define var139_10 1 "課税" 2 "課税なし" 9 "不詳"
capture label values var139_10 var139_10

capture label define var140_10 0 "5百円未満" 99998 "有無不詳" 99999 "額不詳"
capture label values var140_10 var140_10

capture label define var141_10 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var141_10 var141_10

capture label define var142_10 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var142_10 var142_10

capture label define var143_10 1 "支払いあり" 2 "支払いなし(不詳含む)" 9 "不詳"
capture label values var143_10 var143_10

capture label define var144_10 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var144_10 var144_10

capture label define var145_10 1 "支払いあり" 2 "支払いなし(不詳含む)"
capture label values var145_10 var145_10

capture label define var146_10 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var146_10 var146_10

capture label define var147_10 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var147_10 var147_10

capture label define var148_10 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var148_10 var148_10

capture label define var149_10 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var149_10 var149_10

capture label define var150_10 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var150_10 var150_10

capture label define var151_10 1 "課税" 2 "課税なし" 9 "不詳"
capture label values var151_10 var151_10

capture label define var152_10 0 "5百円未満" 99999 "不詳"
capture label values var152_10 var152_10

capture label define var153_10 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var153_10 var153_10

capture label define var154_10 0 "5百円未満" 99999 "不詳"
capture label values var154_10 var154_10

capture label define var155_10 1 "40万円未満" 02 "40～60" 03 "60～80" 04 "80～ 100" 05 "100～ 120" 06 "120～ 140" 07 "140～ 160" 08 "160～ 180" 09 "180～ 200" 10 "200～ 240" 11 "240～ 280" 12 "280～ 320" 13 "320～ 360" 14 "360～ 400" 15 "400～ 500" 16 "500～ 600" 17 "600～ 700" 18 "700～ 800" 19 "800～ 900" 20 "900～1000" 21 "1000万円以上"
capture label values var155_10 var155_10

capture label define var156_10 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var156_10 var156_10

capture label define var157_10 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var157_10 var157_10

capture label define var158_10 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var158_10 var158_10

capture label define var159_10 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var159_10 var159_10

capture label define var160_10 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var160_10 var160_10

capture label define var161_10 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var161_10 var161_10

capture label define var162_10 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var162_10 var162_10

capture label define var163_10 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var163_10 var163_10

capture label define var164_10 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var164_10 var164_10

capture label define var165_10 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var165_10 var165_10

capture label define var166_10 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var166_10 var166_10

capture label define var167_10 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var167_10 var167_10

capture label define var110_11 1 "男" 2 "女"
capture label values var110_11 var110_11

capture label define var111_11 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var111_11 var111_11

capture label define var114_11 1 "世帯主" 02 "世帯主の配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他(親族以外)"
capture label values var114_11 var114_11

capture label define var116_11 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var116_11 var116_11

capture label define var118_11 1 "所得のみあり" 2 "拠出金のみあり" 3 "所得・拠出金両方あり" 4 "両方ともなし"
capture label values var118_11 var118_11

capture label define var119_11 0 "赤字又は5千円未満"
capture label values var119_11 var119_11

capture label define var120_11 0 "赤字又は5千円未満"
capture label values var120_11 var120_11

capture label define var121_11 0 "赤字又は5千円未満"
capture label values var121_11 var121_11

capture label define var122_11 0 "赤字又は5千円未満"
capture label values var122_11 var122_11

capture label define var123_11 0 "赤字又は5千円未満"
capture label values var123_11 var123_11

capture label define var124_11 0 "赤字又は5千円未満"
capture label values var124_11 var124_11

capture label define var125_11 0 "赤字又は5千円未満"
capture label values var125_11 var125_11

capture label define var126_11 0 "赤字又は5千円未満"
capture label values var126_11 var126_11

capture label define var127_11 0 "赤字又は5千円未満"
capture label values var127_11 var127_11

capture label define var128_11 0 "赤字又は5千円未満"
capture label values var128_11 var128_11

capture label define var129_11 0 "赤字又は5千円未満"
capture label values var129_11 var129_11

capture label define var130_11 0 "赤字又は5千円未満"
capture label values var130_11 var130_11

capture label define var131_11 0 "赤字又は5千円未満"
capture label values var131_11 var131_11

capture label define var132_11 0 "赤字又は5千円未満"
capture label values var132_11 var132_11

capture label define var133_11 0 "赤字又は5千円未満"
capture label values var133_11 var133_11

capture label define var134_11 0 "プラス" 9 "不詳"
capture label values var134_11 var134_11

capture label define var136_11 0 "5百円未満" 999999 "不詳"
capture label values var136_11 var136_11

capture label define var137_11 1 "課税" 2 "課税なし" 9 "不詳"
capture label values var137_11 var137_11

capture label define var138_11 0 "5百円未満" 99998 "有無不詳" 99999 "額不詳"
capture label values var138_11 var138_11

capture label define var139_11 1 "課税" 2 "課税なし" 9 "不詳"
capture label values var139_11 var139_11

capture label define var140_11 0 "5百円未満" 99998 "有無不詳" 99999 "額不詳"
capture label values var140_11 var140_11

capture label define var141_11 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var141_11 var141_11

capture label define var142_11 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var142_11 var142_11

capture label define var143_11 1 "支払いあり" 2 "支払いなし(不詳含む)" 9 "不詳"
capture label values var143_11 var143_11

capture label define var144_11 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var144_11 var144_11

capture label define var145_11 1 "支払いあり" 2 "支払いなし(不詳含む)"
capture label values var145_11 var145_11

capture label define var146_11 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var146_11 var146_11

capture label define var147_11 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var147_11 var147_11

capture label define var148_11 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var148_11 var148_11

capture label define var149_11 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var149_11 var149_11

capture label define var150_11 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var150_11 var150_11

capture label define var151_11 1 "課税" 2 "課税なし" 9 "不詳"
capture label values var151_11 var151_11

capture label define var152_11 0 "5百円未満" 99999 "不詳"
capture label values var152_11 var152_11

capture label define var153_11 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var153_11 var153_11

capture label define var154_11 0 "5百円未満" 99999 "不詳"
capture label values var154_11 var154_11

capture label define var155_11 1 "40万円未満" 02 "40～60" 03 "60～80" 04 "80～ 100" 05 "100～ 120" 06 "120～ 140" 07 "140～ 160" 08 "160～ 180" 09 "180～ 200" 10 "200～ 240" 11 "240～ 280" 12 "280～ 320" 13 "320～ 360" 14 "360～ 400" 15 "400～ 500" 16 "500～ 600" 17 "600～ 700" 18 "700～ 800" 19 "800～ 900" 20 "900～1000" 21 "1000万円以上"
capture label values var155_11 var155_11

capture label define var156_11 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var156_11 var156_11

capture label define var157_11 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var157_11 var157_11

capture label define var158_11 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var158_11 var158_11

capture label define var159_11 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var159_11 var159_11

capture label define var160_11 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var160_11 var160_11

capture label define var161_11 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var161_11 var161_11

capture label define var162_11 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var162_11 var162_11

capture label define var163_11 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var163_11 var163_11

capture label define var164_11 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var164_11 var164_11

capture label define var165_11 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var165_11 var165_11

capture label define var166_11 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var166_11 var166_11

capture label define var167_11 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var167_11 var167_11

capture label define var110_12 1 "男" 2 "女"
capture label values var110_12 var110_12

capture label define var111_12 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var111_12 var111_12

capture label define var114_12 1 "世帯主" 02 "世帯主の配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他(親族以外)"
capture label values var114_12 var114_12

capture label define var116_12 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var116_12 var116_12

capture label define var118_12 1 "所得のみあり" 2 "拠出金のみあり" 3 "所得・拠出金両方あり" 4 "両方ともなし"
capture label values var118_12 var118_12

capture label define var119_12 0 "赤字又は5千円未満"
capture label values var119_12 var119_12

capture label define var120_12 0 "赤字又は5千円未満"
capture label values var120_12 var120_12

capture label define var121_12 0 "赤字又は5千円未満"
capture label values var121_12 var121_12

capture label define var122_12 0 "赤字又は5千円未満"
capture label values var122_12 var122_12

capture label define var123_12 0 "赤字又は5千円未満"
capture label values var123_12 var123_12

capture label define var124_12 0 "赤字又は5千円未満"
capture label values var124_12 var124_12

capture label define var125_12 0 "赤字又は5千円未満"
capture label values var125_12 var125_12

capture label define var126_12 0 "赤字又は5千円未満"
capture label values var126_12 var126_12

capture label define var127_12 0 "赤字又は5千円未満"
capture label values var127_12 var127_12

capture label define var128_12 0 "赤字又は5千円未満"
capture label values var128_12 var128_12

capture label define var129_12 0 "赤字又は5千円未満"
capture label values var129_12 var129_12

capture label define var130_12 0 "赤字又は5千円未満"
capture label values var130_12 var130_12

capture label define var131_12 0 "赤字又は5千円未満"
capture label values var131_12 var131_12

capture label define var132_12 0 "赤字又は5千円未満"
capture label values var132_12 var132_12

capture label define var133_12 0 "赤字又は5千円未満"
capture label values var133_12 var133_12

capture label define var134_12 0 "プラス" 9 "不詳"
capture label values var134_12 var134_12

capture label define var136_12 0 "5百円未満" 999999 "不詳"
capture label values var136_12 var136_12

capture label define var137_12 1 "課税" 2 "課税なし" 9 "不詳"
capture label values var137_12 var137_12

capture label define var138_12 0 "5百円未満" 99998 "有無不詳" 99999 "額不詳"
capture label values var138_12 var138_12

capture label define var139_12 1 "課税" 2 "課税なし" 9 "不詳"
capture label values var139_12 var139_12

capture label define var140_12 0 "5百円未満" 99998 "有無不詳" 99999 "額不詳"
capture label values var140_12 var140_12

capture label define var141_12 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var141_12 var141_12

capture label define var142_12 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var142_12 var142_12

capture label define var143_12 1 "支払いあり" 2 "支払いなし(不詳含む)" 9 "不詳"
capture label values var143_12 var143_12

capture label define var144_12 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var144_12 var144_12

capture label define var145_12 1 "支払いあり" 2 "支払いなし(不詳含む)"
capture label values var145_12 var145_12

capture label define var146_12 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var146_12 var146_12

capture label define var147_12 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var147_12 var147_12

capture label define var148_12 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var148_12 var148_12

capture label define var149_12 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var149_12 var149_12

capture label define var150_12 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var150_12 var150_12

capture label define var151_12 1 "課税" 2 "課税なし" 9 "不詳"
capture label values var151_12 var151_12

capture label define var152_12 0 "5百円未満" 99999 "不詳"
capture label values var152_12 var152_12

capture label define var153_12 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var153_12 var153_12

capture label define var154_12 0 "5百円未満" 99999 "不詳"
capture label values var154_12 var154_12

capture label define var155_12 1 "40万円未満" 02 "40～60" 03 "60～80" 04 "80～ 100" 05 "100～ 120" 06 "120～ 140" 07 "140～ 160" 08 "160～ 180" 09 "180～ 200" 10 "200～ 240" 11 "240～ 280" 12 "280～ 320" 13 "320～ 360" 14 "360～ 400" 15 "400～ 500" 16 "500～ 600" 17 "600～ 700" 18 "700～ 800" 19 "800～ 900" 20 "900～1000" 21 "1000万円以上"
capture label values var155_12 var155_12

capture label define var156_12 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var156_12 var156_12

capture label define var157_12 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var157_12 var157_12

capture label define var158_12 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var158_12 var158_12

capture label define var159_12 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var159_12 var159_12

capture label define var160_12 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var160_12 var160_12

capture label define var161_12 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var161_12 var161_12

capture label define var162_12 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var162_12 var162_12

capture label define var163_12 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var163_12 var163_12

capture label define var164_12 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var164_12 var164_12

capture label define var165_12 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var165_12 var165_12

capture label define var166_12 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var166_12 var166_12

capture label define var167_12 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var167_12 var167_12

capture label define var110_13 1 "男" 2 "女"
capture label values var110_13 var110_13

capture label define var111_13 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var111_13 var111_13

capture label define var114_13 1 "世帯主" 02 "世帯主の配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他(親族以外)"
capture label values var114_13 var114_13

capture label define var116_13 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var116_13 var116_13

capture label define var118_13 1 "所得のみあり" 2 "拠出金のみあり" 3 "所得・拠出金両方あり" 4 "両方ともなし"
capture label values var118_13 var118_13

capture label define var119_13 0 "赤字又は5千円未満"
capture label values var119_13 var119_13

capture label define var120_13 0 "赤字又は5千円未満"
capture label values var120_13 var120_13

capture label define var121_13 0 "赤字又は5千円未満"
capture label values var121_13 var121_13

capture label define var122_13 0 "赤字又は5千円未満"
capture label values var122_13 var122_13

capture label define var123_13 0 "赤字又は5千円未満"
capture label values var123_13 var123_13

capture label define var124_13 0 "赤字又は5千円未満"
capture label values var124_13 var124_13

capture label define var125_13 0 "赤字又は5千円未満"
capture label values var125_13 var125_13

capture label define var126_13 0 "赤字又は5千円未満"
capture label values var126_13 var126_13

capture label define var127_13 0 "赤字又は5千円未満"
capture label values var127_13 var127_13

capture label define var128_13 0 "赤字又は5千円未満"
capture label values var128_13 var128_13

capture label define var129_13 0 "赤字又は5千円未満"
capture label values var129_13 var129_13

capture label define var130_13 0 "赤字又は5千円未満"
capture label values var130_13 var130_13

capture label define var131_13 0 "赤字又は5千円未満"
capture label values var131_13 var131_13

capture label define var132_13 0 "赤字又は5千円未満"
capture label values var132_13 var132_13

capture label define var133_13 0 "赤字又は5千円未満"
capture label values var133_13 var133_13

capture label define var134_13 0 "プラス" 9 "不詳"
capture label values var134_13 var134_13

capture label define var136_13 0 "5百円未満" 999999 "不詳"
capture label values var136_13 var136_13

capture label define var137_13 1 "課税" 2 "課税なし" 9 "不詳"
capture label values var137_13 var137_13

capture label define var138_13 0 "5百円未満" 99998 "有無不詳" 99999 "額不詳"
capture label values var138_13 var138_13

capture label define var139_13 1 "課税" 2 "課税なし" 9 "不詳"
capture label values var139_13 var139_13

capture label define var140_13 0 "5百円未満" 99998 "有無不詳" 99999 "額不詳"
capture label values var140_13 var140_13

capture label define var141_13 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var141_13 var141_13

capture label define var142_13 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var142_13 var142_13

capture label define var143_13 1 "支払いあり" 2 "支払いなし(不詳含む)" 9 "不詳"
capture label values var143_13 var143_13

capture label define var144_13 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var144_13 var144_13

capture label define var145_13 1 "支払いあり" 2 "支払いなし(不詳含む)"
capture label values var145_13 var145_13

capture label define var146_13 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var146_13 var146_13

capture label define var147_13 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var147_13 var147_13

capture label define var148_13 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var148_13 var148_13

capture label define var149_13 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var149_13 var149_13

capture label define var150_13 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var150_13 var150_13

capture label define var151_13 1 "課税" 2 "課税なし" 9 "不詳"
capture label values var151_13 var151_13

capture label define var152_13 0 "5百円未満" 99999 "不詳"
capture label values var152_13 var152_13

capture label define var153_13 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var153_13 var153_13

capture label define var154_13 0 "5百円未満" 99999 "不詳"
capture label values var154_13 var154_13

capture label define var155_13 1 "40万円未満" 02 "40～60" 03 "60～80" 04 "80～ 100" 05 "100～ 120" 06 "120～ 140" 07 "140～ 160" 08 "160～ 180" 09 "180～ 200" 10 "200～ 240" 11 "240～ 280" 12 "280～ 320" 13 "320～ 360" 14 "360～ 400" 15 "400～ 500" 16 "500～ 600" 17 "600～ 700" 18 "700～ 800" 19 "800～ 900" 20 "900～1000" 21 "1000万円以上"
capture label values var155_13 var155_13

capture label define var156_13 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var156_13 var156_13

capture label define var157_13 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var157_13 var157_13

capture label define var158_13 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var158_13 var158_13

capture label define var159_13 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var159_13 var159_13

capture label define var160_13 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var160_13 var160_13

capture label define var161_13 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var161_13 var161_13

capture label define var162_13 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var162_13 var162_13

capture label define var163_13 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var163_13 var163_13

capture label define var164_13 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var164_13 var164_13

capture label define var165_13 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var165_13 var165_13

capture label define var166_13 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var166_13 var166_13

capture label define var167_13 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var167_13 var167_13

capture label define var110_14 1 "男" 2 "女"
capture label values var110_14 var110_14

capture label define var111_14 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var111_14 var111_14

capture label define var114_14 1 "世帯主" 02 "世帯主の配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他(親族以外)"
capture label values var114_14 var114_14

capture label define var116_14 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var116_14 var116_14

capture label define var118_14 1 "所得のみあり" 2 "拠出金のみあり" 3 "所得・拠出金両方あり" 4 "両方ともなし"
capture label values var118_14 var118_14

capture label define var119_14 0 "赤字又は5千円未満"
capture label values var119_14 var119_14

capture label define var120_14 0 "赤字又は5千円未満"
capture label values var120_14 var120_14

capture label define var121_14 0 "赤字又は5千円未満"
capture label values var121_14 var121_14

capture label define var122_14 0 "赤字又は5千円未満"
capture label values var122_14 var122_14

capture label define var123_14 0 "赤字又は5千円未満"
capture label values var123_14 var123_14

capture label define var124_14 0 "赤字又は5千円未満"
capture label values var124_14 var124_14

capture label define var125_14 0 "赤字又は5千円未満"
capture label values var125_14 var125_14

capture label define var126_14 0 "赤字又は5千円未満"
capture label values var126_14 var126_14

capture label define var127_14 0 "赤字又は5千円未満"
capture label values var127_14 var127_14

capture label define var128_14 0 "赤字又は5千円未満"
capture label values var128_14 var128_14

capture label define var129_14 0 "赤字又は5千円未満"
capture label values var129_14 var129_14

capture label define var130_14 0 "赤字又は5千円未満"
capture label values var130_14 var130_14

capture label define var131_14 0 "赤字又は5千円未満"
capture label values var131_14 var131_14

capture label define var132_14 0 "赤字又は5千円未満"
capture label values var132_14 var132_14

capture label define var133_14 0 "赤字又は5千円未満"
capture label values var133_14 var133_14

capture label define var134_14 0 "プラス" 9 "不詳"
capture label values var134_14 var134_14

capture label define var136_14 0 "5百円未満" 999999 "不詳"
capture label values var136_14 var136_14

capture label define var137_14 1 "課税" 2 "課税なし" 9 "不詳"
capture label values var137_14 var137_14

capture label define var138_14 0 "5百円未満" 99998 "有無不詳" 99999 "額不詳"
capture label values var138_14 var138_14

capture label define var139_14 1 "課税" 2 "課税なし" 9 "不詳"
capture label values var139_14 var139_14

capture label define var140_14 0 "5百円未満" 99998 "有無不詳" 99999 "額不詳"
capture label values var140_14 var140_14

capture label define var141_14 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var141_14 var141_14

capture label define var142_14 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var142_14 var142_14

capture label define var143_14 1 "支払いあり" 2 "支払いなし(不詳含む)" 9 "不詳"
capture label values var143_14 var143_14

capture label define var144_14 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var144_14 var144_14

capture label define var145_14 1 "支払いあり" 2 "支払いなし(不詳含む)"
capture label values var145_14 var145_14

capture label define var146_14 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var146_14 var146_14

capture label define var147_14 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var147_14 var147_14

capture label define var148_14 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var148_14 var148_14

capture label define var149_14 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var149_14 var149_14

capture label define var150_14 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var150_14 var150_14

capture label define var151_14 1 "課税" 2 "課税なし" 9 "不詳"
capture label values var151_14 var151_14

capture label define var152_14 0 "5百円未満" 99999 "不詳"
capture label values var152_14 var152_14

capture label define var153_14 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var153_14 var153_14

capture label define var154_14 0 "5百円未満" 99999 "不詳"
capture label values var154_14 var154_14

capture label define var155_14 1 "40万円未満" 02 "40～60" 03 "60～80" 04 "80～ 100" 05 "100～ 120" 06 "120～ 140" 07 "140～ 160" 08 "160～ 180" 09 "180～ 200" 10 "200～ 240" 11 "240～ 280" 12 "280～ 320" 13 "320～ 360" 14 "360～ 400" 15 "400～ 500" 16 "500～ 600" 17 "600～ 700" 18 "700～ 800" 19 "800～ 900" 20 "900～1000" 21 "1000万円以上"
capture label values var155_14 var155_14

capture label define var156_14 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var156_14 var156_14

capture label define var157_14 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var157_14 var157_14

capture label define var158_14 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var158_14 var158_14

capture label define var159_14 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var159_14 var159_14

capture label define var160_14 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var160_14 var160_14

capture label define var161_14 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var161_14 var161_14

capture label define var162_14 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var162_14 var162_14

capture label define var163_14 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var163_14 var163_14

capture label define var164_14 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var164_14 var164_14

capture label define var165_14 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var165_14 var165_14

capture label define var166_14 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var166_14 var166_14

capture label define var167_14 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var167_14 var167_14

capture label define var110_15 1 "男" 2 "女"
capture label values var110_15 var110_15

capture label define var111_15 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var111_15 var111_15

capture label define var114_15 1 "世帯主" 02 "世帯主の配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他(親族以外)"
capture label values var114_15 var114_15

capture label define var116_15 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var116_15 var116_15

capture label define var118_15 1 "所得のみあり" 2 "拠出金のみあり" 3 "所得・拠出金両方あり" 4 "両方ともなし"
capture label values var118_15 var118_15

capture label define var119_15 0 "赤字又は5千円未満"
capture label values var119_15 var119_15

capture label define var120_15 0 "赤字又は5千円未満"
capture label values var120_15 var120_15

capture label define var121_15 0 "赤字又は5千円未満"
capture label values var121_15 var121_15

capture label define var122_15 0 "赤字又は5千円未満"
capture label values var122_15 var122_15

capture label define var123_15 0 "赤字又は5千円未満"
capture label values var123_15 var123_15

capture label define var124_15 0 "赤字又は5千円未満"
capture label values var124_15 var124_15

capture label define var125_15 0 "赤字又は5千円未満"
capture label values var125_15 var125_15

capture label define var126_15 0 "赤字又は5千円未満"
capture label values var126_15 var126_15

capture label define var127_15 0 "赤字又は5千円未満"
capture label values var127_15 var127_15

capture label define var128_15 0 "赤字又は5千円未満"
capture label values var128_15 var128_15

capture label define var129_15 0 "赤字又は5千円未満"
capture label values var129_15 var129_15

capture label define var130_15 0 "赤字又は5千円未満"
capture label values var130_15 var130_15

capture label define var131_15 0 "赤字又は5千円未満"
capture label values var131_15 var131_15

capture label define var132_15 0 "赤字又は5千円未満"
capture label values var132_15 var132_15

capture label define var133_15 0 "赤字又は5千円未満"
capture label values var133_15 var133_15

capture label define var134_15 0 "プラス" 9 "不詳"
capture label values var134_15 var134_15

capture label define var136_15 0 "5百円未満" 999999 "不詳"
capture label values var136_15 var136_15

capture label define var137_15 1 "課税" 2 "課税なし" 9 "不詳"
capture label values var137_15 var137_15

capture label define var138_15 0 "5百円未満" 99998 "有無不詳" 99999 "額不詳"
capture label values var138_15 var138_15

capture label define var139_15 1 "課税" 2 "課税なし" 9 "不詳"
capture label values var139_15 var139_15

capture label define var140_15 0 "5百円未満" 99998 "有無不詳" 99999 "額不詳"
capture label values var140_15 var140_15

capture label define var141_15 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var141_15 var141_15

capture label define var142_15 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var142_15 var142_15

capture label define var143_15 1 "支払いあり" 2 "支払いなし(不詳含む)" 9 "不詳"
capture label values var143_15 var143_15

capture label define var144_15 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var144_15 var144_15

capture label define var145_15 1 "支払いあり" 2 "支払いなし(不詳含む)"
capture label values var145_15 var145_15

capture label define var146_15 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var146_15 var146_15

capture label define var147_15 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var147_15 var147_15

capture label define var148_15 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var148_15 var148_15

capture label define var149_15 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var149_15 var149_15

capture label define var150_15 0 "5百円未満" 99998 "有無不詳" 99999 "不詳"
capture label values var150_15 var150_15

capture label define var151_15 1 "課税" 2 "課税なし" 9 "不詳"
capture label values var151_15 var151_15

capture label define var152_15 0 "5百円未満" 99999 "不詳"
capture label values var152_15 var152_15

capture label define var153_15 1 "支払いあり" 2 "支払いなし" 9 "不詳"
capture label values var153_15 var153_15

capture label define var154_15 0 "5百円未満" 99999 "不詳"
capture label values var154_15 var154_15

capture label define var155_15 1 "40万円未満" 02 "40～60" 03 "60～80" 04 "80～ 100" 05 "100～ 120" 06 "120～ 140" 07 "140～ 160" 08 "160～ 180" 09 "180～ 200" 10 "200～ 240" 11 "240～ 280" 12 "280～ 320" 13 "320～ 360" 14 "360～ 400" 15 "400～ 500" 16 "500～ 600" 17 "600～ 700" 18 "700～ 800" 19 "800～ 900" 20 "900～1000" 21 "1000万円以上"
capture label values var155_15 var155_15

capture label define var156_15 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var156_15 var156_15

capture label define var157_15 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var157_15 var157_15

capture label define var158_15 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var158_15 var158_15

capture label define var159_15 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var159_15 var159_15

capture label define var160_15 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var160_15 var160_15

capture label define var161_15 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var161_15 var161_15

capture label define var162_15 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var162_15 var162_15

capture label define var163_15 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var163_15 var163_15

capture label define var164_15 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var164_15 var164_15

capture label define var165_15 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var165_15 var165_15

capture label define var166_15 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var166_15 var166_15

capture label define var167_15 1 "当該所得なし" 3 "20％未満" 4 "20～40％未満" 5 "40～60％未満" 6 "60～80％未満" 7 "80～100％未満" 8 "100％"
capture label values var167_15 var167_15

