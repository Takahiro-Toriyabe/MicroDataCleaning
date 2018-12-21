capture label define var2 4 ""
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

capture label define var20 1 "高齢者世帯(65歳以上の者のみ、又は＋18歳未満未婚者で構成)" 2 "母子世帯（母　65歳未満＋子　20歳未満）" 3 "父子世帯（父　65歳未満＋子　20歳未満）" 4 "その他の世帯"
capture label values var20 var20

capture label define var21 1 "雇用者世帯　常雇者世帯　会社・団体等の役員の世帯" 02 "〃〃一般常雇者世帯　企業規模　1～4人" 03 "〃〃　〃〃　5～29人" 04 "〃〃　〃〃　30～99人" 05 "〃〃　〃〃　100～299人" 06 "〃〃　〃〃　300～499人" 07 "〃〃　〃〃　500～999人" 08 "〃〃　〃〃　1000～4999人" 09 "〃〃　〃〃　5000人以上" 10 "〃〃　〃〃　官公庁" 11 "〃〃　〃〃　不詳" 12 "〃　１月以上１年未満の契約の雇用者世帯" 13 "〃　日々又は１月未満の契約の雇用者世帯" 14 "自営業者世帯　雇人あり" 15 "〃雇人なし" 16 "その他の世帯　内職，家族従業者" 17 "〃所得を伴う仕事をしている者のいる世帯" 18 "〃所得を伴う仕事をしている者のいない世帯" 99 "不詳"
capture label values var21 var21

capture label define var22 1 "国保加入世帯（医療保険加入状況が国保のみ、又は国保とその他）" 2 "被用者保険加入世帯（〃が被用者のみ、又は被用者とその他）" 3 "国保・被用者保険加入世帯（〃が国保と被用者）" 4 "その他の世帯（〃がその他のみ）" 5 "不詳（〃が国保と不詳のみ、又は国保とその他と不詳）" 6 "不詳（〃が被用者と不詳のみ、又は被用者とその他と不詳）" 7 "不詳（〃がその他と不詳）" 9 "不詳（〃が不詳のみ）"
capture label values var22 var22

capture label define var23 1 "世帯主のみが働いている" 02 "世帯主と世帯主の配偶者" 03 "世帯主と世帯主の配偶者と子" 04 "世帯主と世帯主の配偶者と父母" 05 "世帯主と世帯主の配偶者と父母と子" 06 "世帯主と子" 07 "世帯主と父母" 08 "世帯主とその他" 09 "世帯主の配偶者のみ" 10 "子または父母のみ，父母と子" 11 "その他上記以外" 12 "誰も働いている人がいない（有業人員なし）" 99 "不詳"
capture label values var23 var23

capture label define var27 1 "入院・入所のための仕送りあり"
capture label values var27 var27

capture label define var28 1 "その他のための仕送りあり"
capture label values var28 var28

capture label define var31 1 "学業のための仕送りあり"
capture label values var31 var31

capture label define var32 1 "その他のための仕送りあり"
capture label values var32 var32

capture label define var35 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var35 var35

capture label define var36 1 "男" 2 "女"
capture label values var36 var36

capture label define var38 1 "専門的・技術的職業従事者" 02 "管理的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農業作業者" 08 "林業社業者" 09 "漁業作業者" 10 "運輸・通信従事者" 11 "生産工程・労務作業者" 12 "分類不能の職業" 99 "不詳"
capture label values var38 var38

capture label define var39 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var39 var39

capture label define var41 1 "該当する" 0 "該当しない"
capture label values var41 var41

capture label define var42 1 "該当する" 0 "該当しない"
capture label values var42 var42

capture label define var43 1 "該当する" 0 "該当しない"
capture label values var43 var43

capture label define var44 1 "該当する" 0 "該当しない"
capture label values var44 var44

capture label define var45 1 "該当する" 0 "該当しない"
capture label values var45 var45

capture label define var46 1 "該当する" 0 "該当しない"
capture label values var46 var46

capture label define var48 1 "該当する" 0 "該当しない"
capture label values var48 var48

capture label define var49 1 "該当する" 0 "該当しない"
capture label values var49 var49

capture label define var53 1 "持ち家" 2 "民間賃貸住宅" 3 "社宅・公務員住宅等の給与住宅" 4 "公社・公団等の賃貸公営住宅" 5 "借間・その他"
capture label values var53 var53

capture label define var54 1 "一戸建て" 2 "共同住宅"
capture label values var54 var54

capture label define var59 1 "男" 2 "女"
capture label values var59 var59

capture label define var60 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var60 var60

capture label define var61 0 "配偶なし（配偶者が別居の場合も含む）" 999 "不詳"
capture label values var61 var61

capture label define var63 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var63 var63

capture label define var64 1 "他の仕事をしている" 2 "他の仕事をしていない" 9 "不詳"
capture label values var64 var64

capture label define var65 1 "希望あり、すぐに仕事に就ける" 2 "希望あり、すぐに仕事に就けない" 3 "希望なし" 9 "不詳"
capture label values var65 var65

capture label define var66 1 "仕事を探している" 2 "仕事を探していない" 9 "不詳"
capture label values var66 var66

capture label define var67 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 9 "不詳"
capture label values var67 var67

capture label define var69 1 "該当する" 0 "該当しない"
capture label values var69 var69

capture label define var70 1 "該当する" 0 "該当しない"
capture label values var70 var70

capture label define var71 1 "該当する" 0 "該当しない"
capture label values var71 var71

capture label define var72 1 "該当する" 0 "該当しない"
capture label values var72 var72

capture label define var74 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var74 var74

capture label define var75 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var75 var75

capture label define var76 1 "専門的・技術的職業従事者" 02 "管理的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農業作業者" 08 "林業社業者" 09 "漁業作業者" 10 "運輸・通信従事者" 11 "生産工程・労務作業者" 12 "分類不能の職業" 99 "不詳"
capture label values var76 var76

capture label define var78 1 "大正" 2 "昭和" 3 "平成" 9 "不詳"
capture label values var78 var78

capture label define var85 1 "加入している" 2 "加入していない" 9 "不詳"
capture label values var85 var85

capture label define var86 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var86 var86

capture label define var88 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var88 var88

capture label define var89 0 "受給なし" 1 "受給あり"
capture label values var89 var89

capture label define var90 0 "受給なし" 1 "受給あり"
capture label values var90 var90

capture label define var91 0 "受給なし" 1 "受給あり"
capture label values var91 var91

capture label define var92 0 "受給なし" 1 "受給あり"
capture label values var92 var92

capture label define var93 0 "受給なし" 1 "受給あり"
capture label values var93 var93

capture label define var94 0 "受給なし" 1 "受給あり"
capture label values var94 var94

capture label define var95 0 "受給なし" 1 "受給あり"
capture label values var95 var95

capture label define var96 0 "受給なし" 1 "受給あり"
capture label values var96 var96

capture label define var97 0 "受給なし" 1 "受給あり"
capture label values var97 var97

capture label define var98 0 "該当しない" 1 "該当する"
capture label values var98 var98

capture label define var102 0 "高年者のいない世帯" 1 "高年者が１人いる世帯　男の高年者が１人いる世帯" 2 "女の高年者が１人いる世帯" 3 "高年者が２人いる世帯　男の高年者が２人いる世帯" 4 "女の高年者が２人いる世帯" 5 "男１人・女１人の高年者がいる世帯" 6 "高年者が３人以上いる世帯"
capture label values var102 var102

capture label define var103 1 "60歳以上の高年者のみの世帯" 2 "その他"
capture label values var103 var103

capture label define var106 0 "高年者のいない世帯" 1 "高年者が１人いる世帯　男の高年者が１人いる世帯" 2 "女の高年者が１人いる世帯" 3 "高年者が２人いる世帯　男の高年者が２人いる世帯" 4 "女の高年者が２人いる世帯" 5 "男１人・女１人の高年者がいる世帯" 6 "高年者が３人以上いる世帯"
capture label values var106 var106

capture label define var107 1 "65歳以上の高年者のみの世帯" 2 "その他"
capture label values var107 var107

capture label define var110 0 "高年者のいない世帯" 1 "高年者が１人いる世帯　男の高年者が１人いる世帯" 2 "女の高年者が１人いる世帯" 3 "高年者が２人いる世帯　男の高年者が２人いる世帯" 4 "女の高年者が２人いる世帯" 5 "男１人・女１人の高年者がいる世帯" 6 "高年者が３人以上いる世帯"
capture label values var110 var110

capture label define var111 1 "70歳以上の高年者のみの世帯" 2 "その他"
capture label values var111 var111

capture label define var114 0 "高年者のいない世帯" 1 "高年者が１人いる世帯　男の高年者が１人いる世帯" 2 "女の高年者が１人いる世帯" 3 "高年者が２人いる世帯　男の高年者が２人いる世帯" 4 "女の高年者が２人いる世帯" 5 "男１人・女１人の高年者がいる世帯" 6 "高年者が３人以上いる世帯"
capture label values var114 var114

capture label define var115 1 "75歳以上の高年者のみの世帯" 2 "その他"
capture label values var115 var115

capture label define var116 0 "該当しない" 1 "該当する(70歳以上の者のみ、又は＋18歳未満未婚者で構成)"
capture label values var116 var116

capture label define var117 0 "該当しない" 1 "該当する(75歳以上の者のみ、又は＋18歳未満未婚者で構成)"
capture label values var117 var117

capture label define var124 1 "父母共に同居" 2 "父（有配）のみ同居" 3 "母（有配）のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "不詳"
capture label values var124 var124

capture label define var127 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳，年齢不詳で仕事の有無記入なし" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var127 var127

capture label define var128 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳，母の年齢不詳で仕事の有無記入なし" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var128 var128

capture label define var129 1 "専門的・技術的職業従事者" 02 "管理的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農業作業者" 08 "林業作業者" 09 "漁業作業者" 10 "運輸・通信従事者" 11 "生産工程・労務作業者" 12 "分類不能の職業" 98 "父の有無不詳" 99 "父の職業不詳"
capture label values var129 var129

capture label define var130 1 "専門的・技術的職業従事者" 02 "管理的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農業作業者" 08 "林業作業者" 09 "漁業作業者" 10 "運輸・通信従事者" 11 "生産工程・労務作業者" 12 "分類不能の職業" 98 "母の有無不詳" 99 "母の職業不詳"
capture label values var130 var130

capture label define var134 0 "該当なし" 1 "該当あり"
capture label values var134 var134

capture label define var135 0 "該当なし" 1 "該当あり"
capture label values var135 var135

capture label define var136 0 "該当なし" 1 "該当あり"
capture label values var136 var136

capture label define var137 0 "該当なし" 1 "該当あり"
capture label values var137 var137

capture label define var138 0 "該当なし" 1 "該当あり"
capture label values var138 var138

capture label define var139 0 "該当なし" 1 "該当あり"
capture label values var139 var139

capture label define var140 0 "該当なし" 1 "該当あり"
capture label values var140 var140

capture label define var141 1 "施設など利用なし　父母のみ" 02 "祖父母のみ，祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　幼稚園のみ，幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "保育者等不詳"
capture label values var141 var141

capture label define var142 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var142 var142

capture label define var146 2 "未婚" 3 "死別" 4 "離別"
capture label values var146 var146

capture label define var161 0 "年金受給者なし" 02 "年金受給者1人以上あり　(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生（新年金制度による）" 09 "基礎＋共済（新年金制度による）" 10 "その他" 12 "(2制度)　国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の２制度の組み合わせ" 23 "３制度以上" 99 "不詳"
capture label values var161 var161

capture label define var165 1 "必要とする" 0 "必要としない"
capture label values var165 var165

capture label define var166 1 "必要とする" 0 "必要しない"
capture label values var166 var166

capture label define var167 1 "必要とする" 0 "必要しない"
capture label values var167 var167

capture label define var171 1 "受けている" 0 "受けていない"
capture label values var171 var171

capture label define var172 1 "受けている" 0 "受けていない"
capture label values var172 var172

capture label define var173 1 "受けている" 0 "受けていない"
capture label values var173 var173

capture label define var177 1 "該当する" 0 "該当しない"
capture label values var177 var177

capture label define var178 1 "該当する" 0 "該当しない"
capture label values var178 var178

capture label define var179 1 "該当する" 0 "該当しない"
capture label values var179 var179

capture label define var182 1 "入院している" 0 "入院していない"
capture label values var182 var182

capture label define var183 1 "入院している" 0 "入院していない"
capture label values var183 var183

capture label define var184 1 "入院している" 0 "入院していない"
capture label values var184 var184

capture label define var186 1 "通院している" 0 "通院していない"
capture label values var186 var186

capture label define var187 1 "通院している" 0 "通院していない"
capture label values var187 var187

capture label define var188 1 "通院している" 0 "通院していない"
capture label values var188 var188

capture label define var189 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "自立状況不詳"
capture label values var189 var189

capture label define var191 1 "該当する"
capture label values var191 var191

capture label define var192 1 "高齢者世帯（高齢者（男65歳以上、女60歳以上）のみ、又は＋18歳未満未婚者）" 2 "母子世帯（母　20～60歳＋子　20歳未満）" 3 "父子世帯（父　20～65歳＋子　20歳未満）" 4 "その他の世帯"
capture label values var192 var192

capture label define var193 1 "世帯で別居の子あり" 2 "世帯で別居の子なし" 9 "世帯で別居の子有無不詳"
capture label values var193 var193

capture label define var201_1 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var201_1 var201_1

capture label define var202_1 1 "男" 2 "女"
capture label values var202_1 var202_1

capture label define var204_1 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var204_1 var204_1

capture label define var205_1 0 "配偶者と同居していない、有配偶以外"
capture label values var205_1 var205_1

capture label define var206_1 0 "子と同居していない、子なし"
capture label values var206_1 var206_1

capture label define var207_1 0 "親と同居していない"
capture label values var207_1 var207_1

capture label define var208_1 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var208_1 var208_1

capture label define var209_1 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var209_1 var209_1

capture label define var210_1 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var210_1 var210_1

capture label define var211_1 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var211_1 var211_1

capture label define var212_1 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var212_1 var212_1

capture label define var214_1 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var214_1 var214_1

capture label define var215_1 0 "受給なし" 1 "受給あり"
capture label values var215_1 var215_1

capture label define var216_1 0 "受給なし" 1 "受給あり"
capture label values var216_1 var216_1

capture label define var217_1 0 "受給なし" 1 "受給あり"
capture label values var217_1 var217_1

capture label define var218_1 0 "受給なし" 1 "受給あり"
capture label values var218_1 var218_1

capture label define var219_1 0 "受給なし" 1 "受給あり"
capture label values var219_1 var219_1

capture label define var220_1 0 "受給なし" 1 "受給あり"
capture label values var220_1 var220_1

capture label define var221_1 0 "受給なし" 1 "受給あり"
capture label values var221_1 var221_1

capture label define var222_1 0 "受給なし" 1 "受給あり"
capture label values var222_1 var222_1

capture label define var223_1 0 "受給なし" 1 "受給あり"
capture label values var223_1 var223_1

capture label define var224_1 0 "該当しない" 1 "該当する"
capture label values var224_1 var224_1

capture label define var226_1 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var226_1 var226_1

capture label define var227_1 1 "他の仕事をしている" 2 "他の仕事をしていない" 9 "不詳"
capture label values var227_1 var227_1

capture label define var228_1 1 "希望あり、すぐに仕事に就ける" 2 "希望あり、すぐに仕事に就けない" 3 "希望なし" 9 "不詳"
capture label values var228_1 var228_1

capture label define var229_1 1 "仕事を探している" 2 "仕事を探していない" 9 "不詳"
capture label values var229_1 var229_1

capture label define var230_1 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 9 "不詳"
capture label values var230_1 var230_1

capture label define var232_1 1 "該当する" 0 "該当しない"
capture label values var232_1 var232_1

capture label define var233_1 1 "該当する" 0 "該当しない"
capture label values var233_1 var233_1

capture label define var234_1 1 "該当する" 0 "該当しない"
capture label values var234_1 var234_1

capture label define var235_1 1 "該当する" 0 "該当しない"
capture label values var235_1 var235_1

capture label define var236_1 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var236_1 var236_1

capture label define var238_1 1 "別居の子あり" 2 "別居の子なし" 9 "不詳"
capture label values var238_1 var238_1

capture label define var240_1 1 "同一家屋" 2 "同一敷地" 3 "近隣地区" 4 "同一市区町村" 5 "その他の地域" 9 "不詳"
capture label values var240_1 var240_1

capture label define var242_1 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var242_1 var242_1

capture label define var243_1 1 "１～４人" 2 "５～29人" 3 "30～99人" 4 "100～299人" 5 "300～499人" 6 "500～999人" 7 "1000～4999人" 8 "5000人以上" 9 "官公庁" 0 "不詳"
capture label values var243_1 var243_1

capture label define var245_1 1 "専門的・技術的職業従事者" 02 "管理的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農業作業者" 08 "林業社業者" 09 "漁業作業者" 10 "運輸・通信従事者" 11 "生産工程・労務作業者" 12 "分類不能の職業" 99 "不詳"
capture label values var245_1 var245_1

capture label define var247_1 1 "大正" 2 "昭和" 3 "平成" 9 "不詳"
capture label values var247_1 var247_1

capture label define var254_1 1 "加入している" 2 "加入していない" 9 "不詳"
capture label values var254_1 var254_1

capture label define var257_1 1 "同居の子あり、かつ、別居の子なし" 2 "同居の子あり、かつ、別居の子あり又は不詳" 3 "同居の子なし又は不詳、かつ、別居の子あり" 4 "同居の子なし、かつ、別居の子なし" 9 "同別居の子の有無不詳"
capture label values var257_1 var257_1

capture label define var260_1 0 "該当なし" 1 "該当あり"
capture label values var260_1 var260_1

capture label define var261_1 0 "該当なし" 1 "該当あり"
capture label values var261_1 var261_1

capture label define var262_1 0 "該当なし" 1 "該当あり"
capture label values var262_1 var262_1

capture label define var263_1 0 "該当なし" 1 "該当あり"
capture label values var263_1 var263_1

capture label define var264_1 0 "該当なし" 1 "該当あり"
capture label values var264_1 var264_1

capture label define var265_1 0 "該当なし" 1 "該当あり"
capture label values var265_1 var265_1

capture label define var266_1 0 "該当なし" 1 "該当あり"
capture label values var266_1 var266_1

capture label define var267_1 1 "施設など利用なし　父母のみ" 02 "祖父母のみ、祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　幼稚園のみ、幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "保育者等不詳"
capture label values var267_1 var267_1

capture label define var268_1 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var268_1 var268_1

capture label define var269_1 0 "自分の親・配偶者の親とも同居なし" 1 "自分の親と同居、かつ、配偶者の親と同居なし" 2 "自分の親・配偶者の親とも同居" 3 "自分の親と同居なし、かつ、配偶者の親と同居"
capture label values var269_1 var269_1

capture label define var270_1 0 "親（配偶者の親含む）は同居なし" 1 "同居の親（配偶者の親含む）が手助け見守りが必要" 2 "同居の親（配偶者の親含む）が手助け見守りが不要"
capture label values var270_1 var270_1

capture label define var272_1 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var272_1 var272_1

capture label define var275_1 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var275_1 var275_1

capture label define var276_1 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var276_1 var276_1

capture label define var281_1 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var281_1 var281_1

capture label define var284_1 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var284_1 var284_1

capture label define var287_1 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var287_1 var287_1

capture label define var288_1 1 "必要とする" 2 "必要としない"
capture label values var288_1 var288_1

capture label define var291_1 1 "同居" 2 "別居"
capture label values var291_1 var291_1

capture label define var293_1 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業者" 7 "その他" 9 "不詳"
capture label values var293_1 var293_1

capture label define var294_1 1 "男" 2 "女" 9 "不詳"
capture label values var294_1 var294_1

capture label define var297_1 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "自立状況不詳"
capture label values var297_1 var297_1

capture label define var298_1 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var298_1 var298_1

capture label define var300_1 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var300_1 var300_1

capture label define var303_1 1 "入院している" 2 "通院している"
capture label values var303_1 var303_1

capture label define var308_1 1 "自覚症状なし・通院なし・日常生活への影響なし" 02 "自覚症状あり・通院なし・日常生活への影響なし" 03 "自覚症状なし・通院あり・日常生活への影響なし" 04 "自覚症状なし・通院なし・日常生活への影響あり" 05 "自覚症状あり・通院あり・日常生活への影響なし" 06 "自覚症状あり・通院なし・日常生活への影響あり" 07 "自覚症状なし・通院あり・日常生活への影響あり" 08 "自覚症状あり・通院あり・日常生活への影響あり" 09 "不詳（以上、01～09は６歳以上で入院・入所していない者）" 10 "入院・入所している者（６歳以上の者）" 11 "入院・入所の有無不詳（６歳以上の者）"
capture label values var308_1 var308_1

capture label define var309_1 1 "よい" 2 "まあよい" 3 "ふつう" 4 "あまりよくない" 5 "よくない" 9 "不詳"
capture label values var309_1 var309_1

capture label define var310_1 1 "健診を受けた" 2 "健診を受けなかった" 9 "不詳"
capture label values var310_1 var310_1

capture label define var312_1 1 "あり" 0 "なし"
capture label values var312_1 var312_1

capture label define var313_1 1 "あり" 0 "なし"
capture label values var313_1 var313_1

capture label define var314_1 1 "あり" 0 "なし"
capture label values var314_1 var314_1

capture label define var315_1 1 "あり" 0 "なし"
capture label values var315_1 var315_1

capture label define var316_1 1 "あり" 0 "なし"
capture label values var316_1 var316_1

capture label define var317_1 1 "あり" 0 "なし"
capture label values var317_1 var317_1

capture label define var318_1 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var318_1 var318_1

capture label define var319_1 1 "自営業主（雇人あり）" 2 "自営業主（雇人なし）" 3 "家族従業者" 4 "会社・団体等の役員" 5 "一般常雇者" 6 "１月以上１年未満の契約の雇用者" 7 "日々又は１月未満の契約の雇用者" 8 "家庭内職者" 9 "その他" 0 "勤めか自営か不詳"
capture label values var319_1 var319_1

capture label define var320_1 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var320_1 var320_1

capture label define var321_1 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母"
capture label values var321_1 var321_1

capture label define var201_2 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var201_2 var201_2

capture label define var202_2 1 "男" 2 "女"
capture label values var202_2 var202_2

capture label define var204_2 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var204_2 var204_2

capture label define var205_2 0 "配偶者と同居していない、有配偶以外"
capture label values var205_2 var205_2

capture label define var206_2 0 "子と同居していない、子なし"
capture label values var206_2 var206_2

capture label define var207_2 0 "親と同居していない"
capture label values var207_2 var207_2

capture label define var208_2 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var208_2 var208_2

capture label define var209_2 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var209_2 var209_2

capture label define var210_2 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var210_2 var210_2

capture label define var211_2 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var211_2 var211_2

capture label define var212_2 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var212_2 var212_2

capture label define var214_2 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var214_2 var214_2

capture label define var215_2 0 "受給なし" 1 "受給あり"
capture label values var215_2 var215_2

capture label define var216_2 0 "受給なし" 1 "受給あり"
capture label values var216_2 var216_2

capture label define var217_2 0 "受給なし" 1 "受給あり"
capture label values var217_2 var217_2

capture label define var218_2 0 "受給なし" 1 "受給あり"
capture label values var218_2 var218_2

capture label define var219_2 0 "受給なし" 1 "受給あり"
capture label values var219_2 var219_2

capture label define var220_2 0 "受給なし" 1 "受給あり"
capture label values var220_2 var220_2

capture label define var221_2 0 "受給なし" 1 "受給あり"
capture label values var221_2 var221_2

capture label define var222_2 0 "受給なし" 1 "受給あり"
capture label values var222_2 var222_2

capture label define var223_2 0 "受給なし" 1 "受給あり"
capture label values var223_2 var223_2

capture label define var224_2 0 "該当しない" 1 "該当する"
capture label values var224_2 var224_2

capture label define var226_2 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var226_2 var226_2

capture label define var227_2 1 "他の仕事をしている" 2 "他の仕事をしていない" 9 "不詳"
capture label values var227_2 var227_2

capture label define var228_2 1 "希望あり、すぐに仕事に就ける" 2 "希望あり、すぐに仕事に就けない" 3 "希望なし" 9 "不詳"
capture label values var228_2 var228_2

capture label define var229_2 1 "仕事を探している" 2 "仕事を探していない" 9 "不詳"
capture label values var229_2 var229_2

capture label define var230_2 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 9 "不詳"
capture label values var230_2 var230_2

capture label define var232_2 1 "該当する" 0 "該当しない"
capture label values var232_2 var232_2

capture label define var233_2 1 "該当する" 0 "該当しない"
capture label values var233_2 var233_2

capture label define var234_2 1 "該当する" 0 "該当しない"
capture label values var234_2 var234_2

capture label define var235_2 1 "該当する" 0 "該当しない"
capture label values var235_2 var235_2

capture label define var236_2 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var236_2 var236_2

capture label define var238_2 1 "別居の子あり" 2 "別居の子なし" 9 "不詳"
capture label values var238_2 var238_2

capture label define var240_2 1 "同一家屋" 2 "同一敷地" 3 "近隣地区" 4 "同一市区町村" 5 "その他の地域" 9 "不詳"
capture label values var240_2 var240_2

capture label define var242_2 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var242_2 var242_2

capture label define var243_2 1 "１～４人" 2 "５～29人" 3 "30～99人" 4 "100～299人" 5 "300～499人" 6 "500～999人" 7 "1000～4999人" 8 "5000人以上" 9 "官公庁" 0 "不詳"
capture label values var243_2 var243_2

capture label define var245_2 1 "専門的・技術的職業従事者" 02 "管理的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農業作業者" 08 "林業社業者" 09 "漁業作業者" 10 "運輸・通信従事者" 11 "生産工程・労務作業者" 12 "分類不能の職業" 99 "不詳"
capture label values var245_2 var245_2

capture label define var247_2 1 "大正" 2 "昭和" 3 "平成" 9 "不詳"
capture label values var247_2 var247_2

capture label define var254_2 1 "加入している" 2 "加入していない" 9 "不詳"
capture label values var254_2 var254_2

capture label define var257_2 1 "同居の子あり、かつ、別居の子なし" 2 "同居の子あり、かつ、別居の子あり又は不詳" 3 "同居の子なし又は不詳、かつ、別居の子あり" 4 "同居の子なし、かつ、別居の子なし" 9 "同別居の子の有無不詳"
capture label values var257_2 var257_2

capture label define var260_2 0 "該当なし" 1 "該当あり"
capture label values var260_2 var260_2

capture label define var261_2 0 "該当なし" 1 "該当あり"
capture label values var261_2 var261_2

capture label define var262_2 0 "該当なし" 1 "該当あり"
capture label values var262_2 var262_2

capture label define var263_2 0 "該当なし" 1 "該当あり"
capture label values var263_2 var263_2

capture label define var264_2 0 "該当なし" 1 "該当あり"
capture label values var264_2 var264_2

capture label define var265_2 0 "該当なし" 1 "該当あり"
capture label values var265_2 var265_2

capture label define var266_2 0 "該当なし" 1 "該当あり"
capture label values var266_2 var266_2

capture label define var267_2 1 "施設など利用なし　父母のみ" 02 "祖父母のみ、祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　幼稚園のみ、幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "保育者等不詳"
capture label values var267_2 var267_2

capture label define var268_2 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var268_2 var268_2

capture label define var269_2 0 "自分の親・配偶者の親とも同居なし" 1 "自分の親と同居、かつ、配偶者の親と同居なし" 2 "自分の親・配偶者の親とも同居" 3 "自分の親と同居なし、かつ、配偶者の親と同居"
capture label values var269_2 var269_2

capture label define var270_2 0 "親（配偶者の親含む）は同居なし" 1 "同居の親（配偶者の親含む）が手助け見守りが必要" 2 "同居の親（配偶者の親含む）が手助け見守りが不要"
capture label values var270_2 var270_2

capture label define var272_2 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var272_2 var272_2

capture label define var275_2 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var275_2 var275_2

capture label define var276_2 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var276_2 var276_2

capture label define var281_2 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var281_2 var281_2

capture label define var284_2 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var284_2 var284_2

capture label define var287_2 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var287_2 var287_2

capture label define var288_2 1 "必要とする" 2 "必要としない"
capture label values var288_2 var288_2

capture label define var291_2 1 "同居" 2 "別居"
capture label values var291_2 var291_2

capture label define var293_2 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業者" 7 "その他" 9 "不詳"
capture label values var293_2 var293_2

capture label define var294_2 1 "男" 2 "女" 9 "不詳"
capture label values var294_2 var294_2

capture label define var297_2 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "自立状況不詳"
capture label values var297_2 var297_2

capture label define var298_2 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var298_2 var298_2

capture label define var300_2 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var300_2 var300_2

capture label define var303_2 1 "入院している" 2 "通院している"
capture label values var303_2 var303_2

capture label define var308_2 1 "自覚症状なし・通院なし・日常生活への影響なし" 02 "自覚症状あり・通院なし・日常生活への影響なし" 03 "自覚症状なし・通院あり・日常生活への影響なし" 04 "自覚症状なし・通院なし・日常生活への影響あり" 05 "自覚症状あり・通院あり・日常生活への影響なし" 06 "自覚症状あり・通院なし・日常生活への影響あり" 07 "自覚症状なし・通院あり・日常生活への影響あり" 08 "自覚症状あり・通院あり・日常生活への影響あり" 09 "不詳（以上、01～09は６歳以上で入院・入所していない者）" 10 "入院・入所している者（６歳以上の者）" 11 "入院・入所の有無不詳（６歳以上の者）"
capture label values var308_2 var308_2

capture label define var309_2 1 "よい" 2 "まあよい" 3 "ふつう" 4 "あまりよくない" 5 "よくない" 9 "不詳"
capture label values var309_2 var309_2

capture label define var310_2 1 "健診を受けた" 2 "健診を受けなかった" 9 "不詳"
capture label values var310_2 var310_2

capture label define var312_2 1 "あり" 0 "なし"
capture label values var312_2 var312_2

capture label define var313_2 1 "あり" 0 "なし"
capture label values var313_2 var313_2

capture label define var314_2 1 "あり" 0 "なし"
capture label values var314_2 var314_2

capture label define var315_2 1 "あり" 0 "なし"
capture label values var315_2 var315_2

capture label define var316_2 1 "あり" 0 "なし"
capture label values var316_2 var316_2

capture label define var317_2 1 "あり" 0 "なし"
capture label values var317_2 var317_2

capture label define var318_2 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var318_2 var318_2

capture label define var319_2 1 "自営業主（雇人あり）" 2 "自営業主（雇人なし）" 3 "家族従業者" 4 "会社・団体等の役員" 5 "一般常雇者" 6 "１月以上１年未満の契約の雇用者" 7 "日々又は１月未満の契約の雇用者" 8 "家庭内職者" 9 "その他" 0 "勤めか自営か不詳"
capture label values var319_2 var319_2

capture label define var320_2 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var320_2 var320_2

capture label define var321_2 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母"
capture label values var321_2 var321_2

capture label define var201_3 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var201_3 var201_3

capture label define var202_3 1 "男" 2 "女"
capture label values var202_3 var202_3

capture label define var204_3 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var204_3 var204_3

capture label define var205_3 0 "配偶者と同居していない、有配偶以外"
capture label values var205_3 var205_3

capture label define var206_3 0 "子と同居していない、子なし"
capture label values var206_3 var206_3

capture label define var207_3 0 "親と同居していない"
capture label values var207_3 var207_3

capture label define var208_3 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var208_3 var208_3

capture label define var209_3 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var209_3 var209_3

capture label define var210_3 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var210_3 var210_3

capture label define var211_3 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var211_3 var211_3

capture label define var212_3 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var212_3 var212_3

capture label define var214_3 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var214_3 var214_3

capture label define var215_3 0 "受給なし" 1 "受給あり"
capture label values var215_3 var215_3

capture label define var216_3 0 "受給なし" 1 "受給あり"
capture label values var216_3 var216_3

capture label define var217_3 0 "受給なし" 1 "受給あり"
capture label values var217_3 var217_3

capture label define var218_3 0 "受給なし" 1 "受給あり"
capture label values var218_3 var218_3

capture label define var219_3 0 "受給なし" 1 "受給あり"
capture label values var219_3 var219_3

capture label define var220_3 0 "受給なし" 1 "受給あり"
capture label values var220_3 var220_3

capture label define var221_3 0 "受給なし" 1 "受給あり"
capture label values var221_3 var221_3

capture label define var222_3 0 "受給なし" 1 "受給あり"
capture label values var222_3 var222_3

capture label define var223_3 0 "受給なし" 1 "受給あり"
capture label values var223_3 var223_3

capture label define var224_3 0 "該当しない" 1 "該当する"
capture label values var224_3 var224_3

capture label define var226_3 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var226_3 var226_3

capture label define var227_3 1 "他の仕事をしている" 2 "他の仕事をしていない" 9 "不詳"
capture label values var227_3 var227_3

capture label define var228_3 1 "希望あり、すぐに仕事に就ける" 2 "希望あり、すぐに仕事に就けない" 3 "希望なし" 9 "不詳"
capture label values var228_3 var228_3

capture label define var229_3 1 "仕事を探している" 2 "仕事を探していない" 9 "不詳"
capture label values var229_3 var229_3

capture label define var230_3 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 9 "不詳"
capture label values var230_3 var230_3

capture label define var232_3 1 "該当する" 0 "該当しない"
capture label values var232_3 var232_3

capture label define var233_3 1 "該当する" 0 "該当しない"
capture label values var233_3 var233_3

capture label define var234_3 1 "該当する" 0 "該当しない"
capture label values var234_3 var234_3

capture label define var235_3 1 "該当する" 0 "該当しない"
capture label values var235_3 var235_3

capture label define var236_3 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var236_3 var236_3

capture label define var238_3 1 "別居の子あり" 2 "別居の子なし" 9 "不詳"
capture label values var238_3 var238_3

capture label define var240_3 1 "同一家屋" 2 "同一敷地" 3 "近隣地区" 4 "同一市区町村" 5 "その他の地域" 9 "不詳"
capture label values var240_3 var240_3

capture label define var242_3 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var242_3 var242_3

capture label define var243_3 1 "１～４人" 2 "５～29人" 3 "30～99人" 4 "100～299人" 5 "300～499人" 6 "500～999人" 7 "1000～4999人" 8 "5000人以上" 9 "官公庁" 0 "不詳"
capture label values var243_3 var243_3

capture label define var245_3 1 "専門的・技術的職業従事者" 02 "管理的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農業作業者" 08 "林業社業者" 09 "漁業作業者" 10 "運輸・通信従事者" 11 "生産工程・労務作業者" 12 "分類不能の職業" 99 "不詳"
capture label values var245_3 var245_3

capture label define var247_3 1 "大正" 2 "昭和" 3 "平成" 9 "不詳"
capture label values var247_3 var247_3

capture label define var254_3 1 "加入している" 2 "加入していない" 9 "不詳"
capture label values var254_3 var254_3

capture label define var257_3 1 "同居の子あり、かつ、別居の子なし" 2 "同居の子あり、かつ、別居の子あり又は不詳" 3 "同居の子なし又は不詳、かつ、別居の子あり" 4 "同居の子なし、かつ、別居の子なし" 9 "同別居の子の有無不詳"
capture label values var257_3 var257_3

capture label define var260_3 0 "該当なし" 1 "該当あり"
capture label values var260_3 var260_3

capture label define var261_3 0 "該当なし" 1 "該当あり"
capture label values var261_3 var261_3

capture label define var262_3 0 "該当なし" 1 "該当あり"
capture label values var262_3 var262_3

capture label define var263_3 0 "該当なし" 1 "該当あり"
capture label values var263_3 var263_3

capture label define var264_3 0 "該当なし" 1 "該当あり"
capture label values var264_3 var264_3

capture label define var265_3 0 "該当なし" 1 "該当あり"
capture label values var265_3 var265_3

capture label define var266_3 0 "該当なし" 1 "該当あり"
capture label values var266_3 var266_3

capture label define var267_3 1 "施設など利用なし　父母のみ" 02 "祖父母のみ、祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　幼稚園のみ、幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "保育者等不詳"
capture label values var267_3 var267_3

capture label define var268_3 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var268_3 var268_3

capture label define var269_3 0 "自分の親・配偶者の親とも同居なし" 1 "自分の親と同居、かつ、配偶者の親と同居なし" 2 "自分の親・配偶者の親とも同居" 3 "自分の親と同居なし、かつ、配偶者の親と同居"
capture label values var269_3 var269_3

capture label define var270_3 0 "親（配偶者の親含む）は同居なし" 1 "同居の親（配偶者の親含む）が手助け見守りが必要" 2 "同居の親（配偶者の親含む）が手助け見守りが不要"
capture label values var270_3 var270_3

capture label define var272_3 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var272_3 var272_3

capture label define var275_3 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var275_3 var275_3

capture label define var276_3 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var276_3 var276_3

capture label define var281_3 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var281_3 var281_3

capture label define var284_3 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var284_3 var284_3

capture label define var287_3 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var287_3 var287_3

capture label define var288_3 1 "必要とする" 2 "必要としない"
capture label values var288_3 var288_3

capture label define var291_3 1 "同居" 2 "別居"
capture label values var291_3 var291_3

capture label define var293_3 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業者" 7 "その他" 9 "不詳"
capture label values var293_3 var293_3

capture label define var294_3 1 "男" 2 "女" 9 "不詳"
capture label values var294_3 var294_3

capture label define var297_3 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "自立状況不詳"
capture label values var297_3 var297_3

capture label define var298_3 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var298_3 var298_3

capture label define var300_3 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var300_3 var300_3

capture label define var303_3 1 "入院している" 2 "通院している"
capture label values var303_3 var303_3

capture label define var308_3 1 "自覚症状なし・通院なし・日常生活への影響なし" 02 "自覚症状あり・通院なし・日常生活への影響なし" 03 "自覚症状なし・通院あり・日常生活への影響なし" 04 "自覚症状なし・通院なし・日常生活への影響あり" 05 "自覚症状あり・通院あり・日常生活への影響なし" 06 "自覚症状あり・通院なし・日常生活への影響あり" 07 "自覚症状なし・通院あり・日常生活への影響あり" 08 "自覚症状あり・通院あり・日常生活への影響あり" 09 "不詳（以上、01～09は６歳以上で入院・入所していない者）" 10 "入院・入所している者（６歳以上の者）" 11 "入院・入所の有無不詳（６歳以上の者）"
capture label values var308_3 var308_3

capture label define var309_3 1 "よい" 2 "まあよい" 3 "ふつう" 4 "あまりよくない" 5 "よくない" 9 "不詳"
capture label values var309_3 var309_3

capture label define var310_3 1 "健診を受けた" 2 "健診を受けなかった" 9 "不詳"
capture label values var310_3 var310_3

capture label define var312_3 1 "あり" 0 "なし"
capture label values var312_3 var312_3

capture label define var313_3 1 "あり" 0 "なし"
capture label values var313_3 var313_3

capture label define var314_3 1 "あり" 0 "なし"
capture label values var314_3 var314_3

capture label define var315_3 1 "あり" 0 "なし"
capture label values var315_3 var315_3

capture label define var316_3 1 "あり" 0 "なし"
capture label values var316_3 var316_3

capture label define var317_3 1 "あり" 0 "なし"
capture label values var317_3 var317_3

capture label define var318_3 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var318_3 var318_3

capture label define var319_3 1 "自営業主（雇人あり）" 2 "自営業主（雇人なし）" 3 "家族従業者" 4 "会社・団体等の役員" 5 "一般常雇者" 6 "１月以上１年未満の契約の雇用者" 7 "日々又は１月未満の契約の雇用者" 8 "家庭内職者" 9 "その他" 0 "勤めか自営か不詳"
capture label values var319_3 var319_3

capture label define var320_3 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var320_3 var320_3

capture label define var321_3 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母"
capture label values var321_3 var321_3

capture label define var201_4 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var201_4 var201_4

capture label define var202_4 1 "男" 2 "女"
capture label values var202_4 var202_4

capture label define var204_4 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var204_4 var204_4

capture label define var205_4 0 "配偶者と同居していない、有配偶以外"
capture label values var205_4 var205_4

capture label define var206_4 0 "子と同居していない、子なし"
capture label values var206_4 var206_4

capture label define var207_4 0 "親と同居していない"
capture label values var207_4 var207_4

capture label define var208_4 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var208_4 var208_4

capture label define var209_4 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var209_4 var209_4

capture label define var210_4 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var210_4 var210_4

capture label define var211_4 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var211_4 var211_4

capture label define var212_4 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var212_4 var212_4

capture label define var214_4 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var214_4 var214_4

capture label define var215_4 0 "受給なし" 1 "受給あり"
capture label values var215_4 var215_4

capture label define var216_4 0 "受給なし" 1 "受給あり"
capture label values var216_4 var216_4

capture label define var217_4 0 "受給なし" 1 "受給あり"
capture label values var217_4 var217_4

capture label define var218_4 0 "受給なし" 1 "受給あり"
capture label values var218_4 var218_4

capture label define var219_4 0 "受給なし" 1 "受給あり"
capture label values var219_4 var219_4

capture label define var220_4 0 "受給なし" 1 "受給あり"
capture label values var220_4 var220_4

capture label define var221_4 0 "受給なし" 1 "受給あり"
capture label values var221_4 var221_4

capture label define var222_4 0 "受給なし" 1 "受給あり"
capture label values var222_4 var222_4

capture label define var223_4 0 "受給なし" 1 "受給あり"
capture label values var223_4 var223_4

capture label define var224_4 0 "該当しない" 1 "該当する"
capture label values var224_4 var224_4

capture label define var226_4 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var226_4 var226_4

capture label define var227_4 1 "他の仕事をしている" 2 "他の仕事をしていない" 9 "不詳"
capture label values var227_4 var227_4

capture label define var228_4 1 "希望あり、すぐに仕事に就ける" 2 "希望あり、すぐに仕事に就けない" 3 "希望なし" 9 "不詳"
capture label values var228_4 var228_4

capture label define var229_4 1 "仕事を探している" 2 "仕事を探していない" 9 "不詳"
capture label values var229_4 var229_4

capture label define var230_4 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 9 "不詳"
capture label values var230_4 var230_4

capture label define var232_4 1 "該当する" 0 "該当しない"
capture label values var232_4 var232_4

capture label define var233_4 1 "該当する" 0 "該当しない"
capture label values var233_4 var233_4

capture label define var234_4 1 "該当する" 0 "該当しない"
capture label values var234_4 var234_4

capture label define var235_4 1 "該当する" 0 "該当しない"
capture label values var235_4 var235_4

capture label define var236_4 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var236_4 var236_4

capture label define var238_4 1 "別居の子あり" 2 "別居の子なし" 9 "不詳"
capture label values var238_4 var238_4

capture label define var240_4 1 "同一家屋" 2 "同一敷地" 3 "近隣地区" 4 "同一市区町村" 5 "その他の地域" 9 "不詳"
capture label values var240_4 var240_4

capture label define var242_4 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var242_4 var242_4

capture label define var243_4 1 "１～４人" 2 "５～29人" 3 "30～99人" 4 "100～299人" 5 "300～499人" 6 "500～999人" 7 "1000～4999人" 8 "5000人以上" 9 "官公庁" 0 "不詳"
capture label values var243_4 var243_4

capture label define var245_4 1 "専門的・技術的職業従事者" 02 "管理的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農業作業者" 08 "林業社業者" 09 "漁業作業者" 10 "運輸・通信従事者" 11 "生産工程・労務作業者" 12 "分類不能の職業" 99 "不詳"
capture label values var245_4 var245_4

capture label define var247_4 1 "大正" 2 "昭和" 3 "平成" 9 "不詳"
capture label values var247_4 var247_4

capture label define var254_4 1 "加入している" 2 "加入していない" 9 "不詳"
capture label values var254_4 var254_4

capture label define var257_4 1 "同居の子あり、かつ、別居の子なし" 2 "同居の子あり、かつ、別居の子あり又は不詳" 3 "同居の子なし又は不詳、かつ、別居の子あり" 4 "同居の子なし、かつ、別居の子なし" 9 "同別居の子の有無不詳"
capture label values var257_4 var257_4

capture label define var260_4 0 "該当なし" 1 "該当あり"
capture label values var260_4 var260_4

capture label define var261_4 0 "該当なし" 1 "該当あり"
capture label values var261_4 var261_4

capture label define var262_4 0 "該当なし" 1 "該当あり"
capture label values var262_4 var262_4

capture label define var263_4 0 "該当なし" 1 "該当あり"
capture label values var263_4 var263_4

capture label define var264_4 0 "該当なし" 1 "該当あり"
capture label values var264_4 var264_4

capture label define var265_4 0 "該当なし" 1 "該当あり"
capture label values var265_4 var265_4

capture label define var266_4 0 "該当なし" 1 "該当あり"
capture label values var266_4 var266_4

capture label define var267_4 1 "施設など利用なし　父母のみ" 02 "祖父母のみ、祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　幼稚園のみ、幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "保育者等不詳"
capture label values var267_4 var267_4

capture label define var268_4 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var268_4 var268_4

capture label define var269_4 0 "自分の親・配偶者の親とも同居なし" 1 "自分の親と同居、かつ、配偶者の親と同居なし" 2 "自分の親・配偶者の親とも同居" 3 "自分の親と同居なし、かつ、配偶者の親と同居"
capture label values var269_4 var269_4

capture label define var270_4 0 "親（配偶者の親含む）は同居なし" 1 "同居の親（配偶者の親含む）が手助け見守りが必要" 2 "同居の親（配偶者の親含む）が手助け見守りが不要"
capture label values var270_4 var270_4

capture label define var272_4 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var272_4 var272_4

capture label define var275_4 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var275_4 var275_4

capture label define var276_4 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var276_4 var276_4

capture label define var281_4 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var281_4 var281_4

capture label define var284_4 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var284_4 var284_4

capture label define var287_4 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var287_4 var287_4

capture label define var288_4 1 "必要とする" 2 "必要としない"
capture label values var288_4 var288_4

capture label define var291_4 1 "同居" 2 "別居"
capture label values var291_4 var291_4

capture label define var293_4 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業者" 7 "その他" 9 "不詳"
capture label values var293_4 var293_4

capture label define var294_4 1 "男" 2 "女" 9 "不詳"
capture label values var294_4 var294_4

capture label define var297_4 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "自立状況不詳"
capture label values var297_4 var297_4

capture label define var298_4 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var298_4 var298_4

capture label define var300_4 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var300_4 var300_4

capture label define var303_4 1 "入院している" 2 "通院している"
capture label values var303_4 var303_4

capture label define var308_4 1 "自覚症状なし・通院なし・日常生活への影響なし" 02 "自覚症状あり・通院なし・日常生活への影響なし" 03 "自覚症状なし・通院あり・日常生活への影響なし" 04 "自覚症状なし・通院なし・日常生活への影響あり" 05 "自覚症状あり・通院あり・日常生活への影響なし" 06 "自覚症状あり・通院なし・日常生活への影響あり" 07 "自覚症状なし・通院あり・日常生活への影響あり" 08 "自覚症状あり・通院あり・日常生活への影響あり" 09 "不詳（以上、01～09は６歳以上で入院・入所していない者）" 10 "入院・入所している者（６歳以上の者）" 11 "入院・入所の有無不詳（６歳以上の者）"
capture label values var308_4 var308_4

capture label define var309_4 1 "よい" 2 "まあよい" 3 "ふつう" 4 "あまりよくない" 5 "よくない" 9 "不詳"
capture label values var309_4 var309_4

capture label define var310_4 1 "健診を受けた" 2 "健診を受けなかった" 9 "不詳"
capture label values var310_4 var310_4

capture label define var312_4 1 "あり" 0 "なし"
capture label values var312_4 var312_4

capture label define var313_4 1 "あり" 0 "なし"
capture label values var313_4 var313_4

capture label define var314_4 1 "あり" 0 "なし"
capture label values var314_4 var314_4

capture label define var315_4 1 "あり" 0 "なし"
capture label values var315_4 var315_4

capture label define var316_4 1 "あり" 0 "なし"
capture label values var316_4 var316_4

capture label define var317_4 1 "あり" 0 "なし"
capture label values var317_4 var317_4

capture label define var318_4 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var318_4 var318_4

capture label define var319_4 1 "自営業主（雇人あり）" 2 "自営業主（雇人なし）" 3 "家族従業者" 4 "会社・団体等の役員" 5 "一般常雇者" 6 "１月以上１年未満の契約の雇用者" 7 "日々又は１月未満の契約の雇用者" 8 "家庭内職者" 9 "その他" 0 "勤めか自営か不詳"
capture label values var319_4 var319_4

capture label define var320_4 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var320_4 var320_4

capture label define var321_4 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母"
capture label values var321_4 var321_4

capture label define var201_5 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var201_5 var201_5

capture label define var202_5 1 "男" 2 "女"
capture label values var202_5 var202_5

capture label define var204_5 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var204_5 var204_5

capture label define var205_5 0 "配偶者と同居していない、有配偶以外"
capture label values var205_5 var205_5

capture label define var206_5 0 "子と同居していない、子なし"
capture label values var206_5 var206_5

capture label define var207_5 0 "親と同居していない"
capture label values var207_5 var207_5

capture label define var208_5 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var208_5 var208_5

capture label define var209_5 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var209_5 var209_5

capture label define var210_5 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var210_5 var210_5

capture label define var211_5 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var211_5 var211_5

capture label define var212_5 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var212_5 var212_5

capture label define var214_5 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var214_5 var214_5

capture label define var215_5 0 "受給なし" 1 "受給あり"
capture label values var215_5 var215_5

capture label define var216_5 0 "受給なし" 1 "受給あり"
capture label values var216_5 var216_5

capture label define var217_5 0 "受給なし" 1 "受給あり"
capture label values var217_5 var217_5

capture label define var218_5 0 "受給なし" 1 "受給あり"
capture label values var218_5 var218_5

capture label define var219_5 0 "受給なし" 1 "受給あり"
capture label values var219_5 var219_5

capture label define var220_5 0 "受給なし" 1 "受給あり"
capture label values var220_5 var220_5

capture label define var221_5 0 "受給なし" 1 "受給あり"
capture label values var221_5 var221_5

capture label define var222_5 0 "受給なし" 1 "受給あり"
capture label values var222_5 var222_5

capture label define var223_5 0 "受給なし" 1 "受給あり"
capture label values var223_5 var223_5

capture label define var224_5 0 "該当しない" 1 "該当する"
capture label values var224_5 var224_5

capture label define var226_5 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var226_5 var226_5

capture label define var227_5 1 "他の仕事をしている" 2 "他の仕事をしていない" 9 "不詳"
capture label values var227_5 var227_5

capture label define var228_5 1 "希望あり、すぐに仕事に就ける" 2 "希望あり、すぐに仕事に就けない" 3 "希望なし" 9 "不詳"
capture label values var228_5 var228_5

capture label define var229_5 1 "仕事を探している" 2 "仕事を探していない" 9 "不詳"
capture label values var229_5 var229_5

capture label define var230_5 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 9 "不詳"
capture label values var230_5 var230_5

capture label define var232_5 1 "該当する" 0 "該当しない"
capture label values var232_5 var232_5

capture label define var233_5 1 "該当する" 0 "該当しない"
capture label values var233_5 var233_5

capture label define var234_5 1 "該当する" 0 "該当しない"
capture label values var234_5 var234_5

capture label define var235_5 1 "該当する" 0 "該当しない"
capture label values var235_5 var235_5

capture label define var236_5 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var236_5 var236_5

capture label define var238_5 1 "別居の子あり" 2 "別居の子なし" 9 "不詳"
capture label values var238_5 var238_5

capture label define var240_5 1 "同一家屋" 2 "同一敷地" 3 "近隣地区" 4 "同一市区町村" 5 "その他の地域" 9 "不詳"
capture label values var240_5 var240_5

capture label define var242_5 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var242_5 var242_5

capture label define var243_5 1 "１～４人" 2 "５～29人" 3 "30～99人" 4 "100～299人" 5 "300～499人" 6 "500～999人" 7 "1000～4999人" 8 "5000人以上" 9 "官公庁" 0 "不詳"
capture label values var243_5 var243_5

capture label define var245_5 1 "専門的・技術的職業従事者" 02 "管理的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農業作業者" 08 "林業社業者" 09 "漁業作業者" 10 "運輸・通信従事者" 11 "生産工程・労務作業者" 12 "分類不能の職業" 99 "不詳"
capture label values var245_5 var245_5

capture label define var247_5 1 "大正" 2 "昭和" 3 "平成" 9 "不詳"
capture label values var247_5 var247_5

capture label define var254_5 1 "加入している" 2 "加入していない" 9 "不詳"
capture label values var254_5 var254_5

capture label define var257_5 1 "同居の子あり、かつ、別居の子なし" 2 "同居の子あり、かつ、別居の子あり又は不詳" 3 "同居の子なし又は不詳、かつ、別居の子あり" 4 "同居の子なし、かつ、別居の子なし" 9 "同別居の子の有無不詳"
capture label values var257_5 var257_5

capture label define var260_5 0 "該当なし" 1 "該当あり"
capture label values var260_5 var260_5

capture label define var261_5 0 "該当なし" 1 "該当あり"
capture label values var261_5 var261_5

capture label define var262_5 0 "該当なし" 1 "該当あり"
capture label values var262_5 var262_5

capture label define var263_5 0 "該当なし" 1 "該当あり"
capture label values var263_5 var263_5

capture label define var264_5 0 "該当なし" 1 "該当あり"
capture label values var264_5 var264_5

capture label define var265_5 0 "該当なし" 1 "該当あり"
capture label values var265_5 var265_5

capture label define var266_5 0 "該当なし" 1 "該当あり"
capture label values var266_5 var266_5

capture label define var267_5 1 "施設など利用なし　父母のみ" 02 "祖父母のみ、祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　幼稚園のみ、幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "保育者等不詳"
capture label values var267_5 var267_5

capture label define var268_5 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var268_5 var268_5

capture label define var269_5 0 "自分の親・配偶者の親とも同居なし" 1 "自分の親と同居、かつ、配偶者の親と同居なし" 2 "自分の親・配偶者の親とも同居" 3 "自分の親と同居なし、かつ、配偶者の親と同居"
capture label values var269_5 var269_5

capture label define var270_5 0 "親（配偶者の親含む）は同居なし" 1 "同居の親（配偶者の親含む）が手助け見守りが必要" 2 "同居の親（配偶者の親含む）が手助け見守りが不要"
capture label values var270_5 var270_5

capture label define var272_5 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var272_5 var272_5

capture label define var275_5 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var275_5 var275_5

capture label define var276_5 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var276_5 var276_5

capture label define var281_5 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var281_5 var281_5

capture label define var284_5 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var284_5 var284_5

capture label define var287_5 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var287_5 var287_5

capture label define var288_5 1 "必要とする" 2 "必要としない"
capture label values var288_5 var288_5

capture label define var291_5 1 "同居" 2 "別居"
capture label values var291_5 var291_5

capture label define var293_5 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業者" 7 "その他" 9 "不詳"
capture label values var293_5 var293_5

capture label define var294_5 1 "男" 2 "女" 9 "不詳"
capture label values var294_5 var294_5

capture label define var297_5 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "自立状況不詳"
capture label values var297_5 var297_5

capture label define var298_5 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var298_5 var298_5

capture label define var300_5 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var300_5 var300_5

capture label define var303_5 1 "入院している" 2 "通院している"
capture label values var303_5 var303_5

capture label define var308_5 1 "自覚症状なし・通院なし・日常生活への影響なし" 02 "自覚症状あり・通院なし・日常生活への影響なし" 03 "自覚症状なし・通院あり・日常生活への影響なし" 04 "自覚症状なし・通院なし・日常生活への影響あり" 05 "自覚症状あり・通院あり・日常生活への影響なし" 06 "自覚症状あり・通院なし・日常生活への影響あり" 07 "自覚症状なし・通院あり・日常生活への影響あり" 08 "自覚症状あり・通院あり・日常生活への影響あり" 09 "不詳（以上、01～09は６歳以上で入院・入所していない者）" 10 "入院・入所している者（６歳以上の者）" 11 "入院・入所の有無不詳（６歳以上の者）"
capture label values var308_5 var308_5

capture label define var309_5 1 "よい" 2 "まあよい" 3 "ふつう" 4 "あまりよくない" 5 "よくない" 9 "不詳"
capture label values var309_5 var309_5

capture label define var310_5 1 "健診を受けた" 2 "健診を受けなかった" 9 "不詳"
capture label values var310_5 var310_5

capture label define var312_5 1 "あり" 0 "なし"
capture label values var312_5 var312_5

capture label define var313_5 1 "あり" 0 "なし"
capture label values var313_5 var313_5

capture label define var314_5 1 "あり" 0 "なし"
capture label values var314_5 var314_5

capture label define var315_5 1 "あり" 0 "なし"
capture label values var315_5 var315_5

capture label define var316_5 1 "あり" 0 "なし"
capture label values var316_5 var316_5

capture label define var317_5 1 "あり" 0 "なし"
capture label values var317_5 var317_5

capture label define var318_5 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var318_5 var318_5

capture label define var319_5 1 "自営業主（雇人あり）" 2 "自営業主（雇人なし）" 3 "家族従業者" 4 "会社・団体等の役員" 5 "一般常雇者" 6 "１月以上１年未満の契約の雇用者" 7 "日々又は１月未満の契約の雇用者" 8 "家庭内職者" 9 "その他" 0 "勤めか自営か不詳"
capture label values var319_5 var319_5

capture label define var320_5 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var320_5 var320_5

capture label define var321_5 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母"
capture label values var321_5 var321_5

capture label define var201_6 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var201_6 var201_6

capture label define var202_6 1 "男" 2 "女"
capture label values var202_6 var202_6

capture label define var204_6 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var204_6 var204_6

capture label define var205_6 0 "配偶者と同居していない、有配偶以外"
capture label values var205_6 var205_6

capture label define var206_6 0 "子と同居していない、子なし"
capture label values var206_6 var206_6

capture label define var207_6 0 "親と同居していない"
capture label values var207_6 var207_6

capture label define var208_6 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var208_6 var208_6

capture label define var209_6 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var209_6 var209_6

capture label define var210_6 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var210_6 var210_6

capture label define var211_6 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var211_6 var211_6

capture label define var212_6 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var212_6 var212_6

capture label define var214_6 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var214_6 var214_6

capture label define var215_6 0 "受給なし" 1 "受給あり"
capture label values var215_6 var215_6

capture label define var216_6 0 "受給なし" 1 "受給あり"
capture label values var216_6 var216_6

capture label define var217_6 0 "受給なし" 1 "受給あり"
capture label values var217_6 var217_6

capture label define var218_6 0 "受給なし" 1 "受給あり"
capture label values var218_6 var218_6

capture label define var219_6 0 "受給なし" 1 "受給あり"
capture label values var219_6 var219_6

capture label define var220_6 0 "受給なし" 1 "受給あり"
capture label values var220_6 var220_6

capture label define var221_6 0 "受給なし" 1 "受給あり"
capture label values var221_6 var221_6

capture label define var222_6 0 "受給なし" 1 "受給あり"
capture label values var222_6 var222_6

capture label define var223_6 0 "受給なし" 1 "受給あり"
capture label values var223_6 var223_6

capture label define var224_6 0 "該当しない" 1 "該当する"
capture label values var224_6 var224_6

capture label define var226_6 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var226_6 var226_6

capture label define var227_6 1 "他の仕事をしている" 2 "他の仕事をしていない" 9 "不詳"
capture label values var227_6 var227_6

capture label define var228_6 1 "希望あり、すぐに仕事に就ける" 2 "希望あり、すぐに仕事に就けない" 3 "希望なし" 9 "不詳"
capture label values var228_6 var228_6

capture label define var229_6 1 "仕事を探している" 2 "仕事を探していない" 9 "不詳"
capture label values var229_6 var229_6

capture label define var230_6 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 9 "不詳"
capture label values var230_6 var230_6

capture label define var232_6 1 "該当する" 0 "該当しない"
capture label values var232_6 var232_6

capture label define var233_6 1 "該当する" 0 "該当しない"
capture label values var233_6 var233_6

capture label define var234_6 1 "該当する" 0 "該当しない"
capture label values var234_6 var234_6

capture label define var235_6 1 "該当する" 0 "該当しない"
capture label values var235_6 var235_6

capture label define var236_6 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var236_6 var236_6

capture label define var238_6 1 "別居の子あり" 2 "別居の子なし" 9 "不詳"
capture label values var238_6 var238_6

capture label define var240_6 1 "同一家屋" 2 "同一敷地" 3 "近隣地区" 4 "同一市区町村" 5 "その他の地域" 9 "不詳"
capture label values var240_6 var240_6

capture label define var242_6 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var242_6 var242_6

capture label define var243_6 1 "１～４人" 2 "５～29人" 3 "30～99人" 4 "100～299人" 5 "300～499人" 6 "500～999人" 7 "1000～4999人" 8 "5000人以上" 9 "官公庁" 0 "不詳"
capture label values var243_6 var243_6

capture label define var245_6 1 "専門的・技術的職業従事者" 02 "管理的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農業作業者" 08 "林業社業者" 09 "漁業作業者" 10 "運輸・通信従事者" 11 "生産工程・労務作業者" 12 "分類不能の職業" 99 "不詳"
capture label values var245_6 var245_6

capture label define var247_6 1 "大正" 2 "昭和" 3 "平成" 9 "不詳"
capture label values var247_6 var247_6

capture label define var254_6 1 "加入している" 2 "加入していない" 9 "不詳"
capture label values var254_6 var254_6

capture label define var257_6 1 "同居の子あり、かつ、別居の子なし" 2 "同居の子あり、かつ、別居の子あり又は不詳" 3 "同居の子なし又は不詳、かつ、別居の子あり" 4 "同居の子なし、かつ、別居の子なし" 9 "同別居の子の有無不詳"
capture label values var257_6 var257_6

capture label define var260_6 0 "該当なし" 1 "該当あり"
capture label values var260_6 var260_6

capture label define var261_6 0 "該当なし" 1 "該当あり"
capture label values var261_6 var261_6

capture label define var262_6 0 "該当なし" 1 "該当あり"
capture label values var262_6 var262_6

capture label define var263_6 0 "該当なし" 1 "該当あり"
capture label values var263_6 var263_6

capture label define var264_6 0 "該当なし" 1 "該当あり"
capture label values var264_6 var264_6

capture label define var265_6 0 "該当なし" 1 "該当あり"
capture label values var265_6 var265_6

capture label define var266_6 0 "該当なし" 1 "該当あり"
capture label values var266_6 var266_6

capture label define var267_6 1 "施設など利用なし　父母のみ" 02 "祖父母のみ、祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　幼稚園のみ、幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "保育者等不詳"
capture label values var267_6 var267_6

capture label define var268_6 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var268_6 var268_6

capture label define var269_6 0 "自分の親・配偶者の親とも同居なし" 1 "自分の親と同居、かつ、配偶者の親と同居なし" 2 "自分の親・配偶者の親とも同居" 3 "自分の親と同居なし、かつ、配偶者の親と同居"
capture label values var269_6 var269_6

capture label define var270_6 0 "親（配偶者の親含む）は同居なし" 1 "同居の親（配偶者の親含む）が手助け見守りが必要" 2 "同居の親（配偶者の親含む）が手助け見守りが不要"
capture label values var270_6 var270_6

capture label define var272_6 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var272_6 var272_6

capture label define var275_6 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var275_6 var275_6

capture label define var276_6 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var276_6 var276_6

capture label define var281_6 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var281_6 var281_6

capture label define var284_6 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var284_6 var284_6

capture label define var287_6 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var287_6 var287_6

capture label define var288_6 1 "必要とする" 2 "必要としない"
capture label values var288_6 var288_6

capture label define var291_6 1 "同居" 2 "別居"
capture label values var291_6 var291_6

capture label define var293_6 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業者" 7 "その他" 9 "不詳"
capture label values var293_6 var293_6

capture label define var294_6 1 "男" 2 "女" 9 "不詳"
capture label values var294_6 var294_6

capture label define var297_6 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "自立状況不詳"
capture label values var297_6 var297_6

capture label define var298_6 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var298_6 var298_6

capture label define var300_6 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var300_6 var300_6

capture label define var303_6 1 "入院している" 2 "通院している"
capture label values var303_6 var303_6

capture label define var308_6 1 "自覚症状なし・通院なし・日常生活への影響なし" 02 "自覚症状あり・通院なし・日常生活への影響なし" 03 "自覚症状なし・通院あり・日常生活への影響なし" 04 "自覚症状なし・通院なし・日常生活への影響あり" 05 "自覚症状あり・通院あり・日常生活への影響なし" 06 "自覚症状あり・通院なし・日常生活への影響あり" 07 "自覚症状なし・通院あり・日常生活への影響あり" 08 "自覚症状あり・通院あり・日常生活への影響あり" 09 "不詳（以上、01～09は６歳以上で入院・入所していない者）" 10 "入院・入所している者（６歳以上の者）" 11 "入院・入所の有無不詳（６歳以上の者）"
capture label values var308_6 var308_6

capture label define var309_6 1 "よい" 2 "まあよい" 3 "ふつう" 4 "あまりよくない" 5 "よくない" 9 "不詳"
capture label values var309_6 var309_6

capture label define var310_6 1 "健診を受けた" 2 "健診を受けなかった" 9 "不詳"
capture label values var310_6 var310_6

capture label define var312_6 1 "あり" 0 "なし"
capture label values var312_6 var312_6

capture label define var313_6 1 "あり" 0 "なし"
capture label values var313_6 var313_6

capture label define var314_6 1 "あり" 0 "なし"
capture label values var314_6 var314_6

capture label define var315_6 1 "あり" 0 "なし"
capture label values var315_6 var315_6

capture label define var316_6 1 "あり" 0 "なし"
capture label values var316_6 var316_6

capture label define var317_6 1 "あり" 0 "なし"
capture label values var317_6 var317_6

capture label define var318_6 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var318_6 var318_6

capture label define var319_6 1 "自営業主（雇人あり）" 2 "自営業主（雇人なし）" 3 "家族従業者" 4 "会社・団体等の役員" 5 "一般常雇者" 6 "１月以上１年未満の契約の雇用者" 7 "日々又は１月未満の契約の雇用者" 8 "家庭内職者" 9 "その他" 0 "勤めか自営か不詳"
capture label values var319_6 var319_6

capture label define var320_6 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var320_6 var320_6

capture label define var321_6 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母"
capture label values var321_6 var321_6

capture label define var201_7 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var201_7 var201_7

capture label define var202_7 1 "男" 2 "女"
capture label values var202_7 var202_7

capture label define var204_7 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var204_7 var204_7

capture label define var205_7 0 "配偶者と同居していない、有配偶以外"
capture label values var205_7 var205_7

capture label define var206_7 0 "子と同居していない、子なし"
capture label values var206_7 var206_7

capture label define var207_7 0 "親と同居していない"
capture label values var207_7 var207_7

capture label define var208_7 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var208_7 var208_7

capture label define var209_7 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var209_7 var209_7

capture label define var210_7 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var210_7 var210_7

capture label define var211_7 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var211_7 var211_7

capture label define var212_7 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var212_7 var212_7

capture label define var214_7 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var214_7 var214_7

capture label define var215_7 0 "受給なし" 1 "受給あり"
capture label values var215_7 var215_7

capture label define var216_7 0 "受給なし" 1 "受給あり"
capture label values var216_7 var216_7

capture label define var217_7 0 "受給なし" 1 "受給あり"
capture label values var217_7 var217_7

capture label define var218_7 0 "受給なし" 1 "受給あり"
capture label values var218_7 var218_7

capture label define var219_7 0 "受給なし" 1 "受給あり"
capture label values var219_7 var219_7

capture label define var220_7 0 "受給なし" 1 "受給あり"
capture label values var220_7 var220_7

capture label define var221_7 0 "受給なし" 1 "受給あり"
capture label values var221_7 var221_7

capture label define var222_7 0 "受給なし" 1 "受給あり"
capture label values var222_7 var222_7

capture label define var223_7 0 "受給なし" 1 "受給あり"
capture label values var223_7 var223_7

capture label define var224_7 0 "該当しない" 1 "該当する"
capture label values var224_7 var224_7

capture label define var226_7 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var226_7 var226_7

capture label define var227_7 1 "他の仕事をしている" 2 "他の仕事をしていない" 9 "不詳"
capture label values var227_7 var227_7

capture label define var228_7 1 "希望あり、すぐに仕事に就ける" 2 "希望あり、すぐに仕事に就けない" 3 "希望なし" 9 "不詳"
capture label values var228_7 var228_7

capture label define var229_7 1 "仕事を探している" 2 "仕事を探していない" 9 "不詳"
capture label values var229_7 var229_7

capture label define var230_7 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 9 "不詳"
capture label values var230_7 var230_7

capture label define var232_7 1 "該当する" 0 "該当しない"
capture label values var232_7 var232_7

capture label define var233_7 1 "該当する" 0 "該当しない"
capture label values var233_7 var233_7

capture label define var234_7 1 "該当する" 0 "該当しない"
capture label values var234_7 var234_7

capture label define var235_7 1 "該当する" 0 "該当しない"
capture label values var235_7 var235_7

capture label define var236_7 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var236_7 var236_7

capture label define var238_7 1 "別居の子あり" 2 "別居の子なし" 9 "不詳"
capture label values var238_7 var238_7

capture label define var240_7 1 "同一家屋" 2 "同一敷地" 3 "近隣地区" 4 "同一市区町村" 5 "その他の地域" 9 "不詳"
capture label values var240_7 var240_7

capture label define var242_7 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var242_7 var242_7

capture label define var243_7 1 "１～４人" 2 "５～29人" 3 "30～99人" 4 "100～299人" 5 "300～499人" 6 "500～999人" 7 "1000～4999人" 8 "5000人以上" 9 "官公庁" 0 "不詳"
capture label values var243_7 var243_7

capture label define var245_7 1 "専門的・技術的職業従事者" 02 "管理的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農業作業者" 08 "林業社業者" 09 "漁業作業者" 10 "運輸・通信従事者" 11 "生産工程・労務作業者" 12 "分類不能の職業" 99 "不詳"
capture label values var245_7 var245_7

capture label define var247_7 1 "大正" 2 "昭和" 3 "平成" 9 "不詳"
capture label values var247_7 var247_7

capture label define var254_7 1 "加入している" 2 "加入していない" 9 "不詳"
capture label values var254_7 var254_7

capture label define var257_7 1 "同居の子あり、かつ、別居の子なし" 2 "同居の子あり、かつ、別居の子あり又は不詳" 3 "同居の子なし又は不詳、かつ、別居の子あり" 4 "同居の子なし、かつ、別居の子なし" 9 "同別居の子の有無不詳"
capture label values var257_7 var257_7

capture label define var260_7 0 "該当なし" 1 "該当あり"
capture label values var260_7 var260_7

capture label define var261_7 0 "該当なし" 1 "該当あり"
capture label values var261_7 var261_7

capture label define var262_7 0 "該当なし" 1 "該当あり"
capture label values var262_7 var262_7

capture label define var263_7 0 "該当なし" 1 "該当あり"
capture label values var263_7 var263_7

capture label define var264_7 0 "該当なし" 1 "該当あり"
capture label values var264_7 var264_7

capture label define var265_7 0 "該当なし" 1 "該当あり"
capture label values var265_7 var265_7

capture label define var266_7 0 "該当なし" 1 "該当あり"
capture label values var266_7 var266_7

capture label define var267_7 1 "施設など利用なし　父母のみ" 02 "祖父母のみ、祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　幼稚園のみ、幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "保育者等不詳"
capture label values var267_7 var267_7

capture label define var268_7 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var268_7 var268_7

capture label define var269_7 0 "自分の親・配偶者の親とも同居なし" 1 "自分の親と同居、かつ、配偶者の親と同居なし" 2 "自分の親・配偶者の親とも同居" 3 "自分の親と同居なし、かつ、配偶者の親と同居"
capture label values var269_7 var269_7

capture label define var270_7 0 "親（配偶者の親含む）は同居なし" 1 "同居の親（配偶者の親含む）が手助け見守りが必要" 2 "同居の親（配偶者の親含む）が手助け見守りが不要"
capture label values var270_7 var270_7

capture label define var272_7 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var272_7 var272_7

capture label define var275_7 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var275_7 var275_7

capture label define var276_7 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var276_7 var276_7

capture label define var281_7 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var281_7 var281_7

capture label define var284_7 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var284_7 var284_7

capture label define var287_7 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var287_7 var287_7

capture label define var288_7 1 "必要とする" 2 "必要としない"
capture label values var288_7 var288_7

capture label define var291_7 1 "同居" 2 "別居"
capture label values var291_7 var291_7

capture label define var293_7 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業者" 7 "その他" 9 "不詳"
capture label values var293_7 var293_7

capture label define var294_7 1 "男" 2 "女" 9 "不詳"
capture label values var294_7 var294_7

capture label define var297_7 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "自立状況不詳"
capture label values var297_7 var297_7

capture label define var298_7 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var298_7 var298_7

capture label define var300_7 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var300_7 var300_7

capture label define var303_7 1 "入院している" 2 "通院している"
capture label values var303_7 var303_7

capture label define var308_7 1 "自覚症状なし・通院なし・日常生活への影響なし" 02 "自覚症状あり・通院なし・日常生活への影響なし" 03 "自覚症状なし・通院あり・日常生活への影響なし" 04 "自覚症状なし・通院なし・日常生活への影響あり" 05 "自覚症状あり・通院あり・日常生活への影響なし" 06 "自覚症状あり・通院なし・日常生活への影響あり" 07 "自覚症状なし・通院あり・日常生活への影響あり" 08 "自覚症状あり・通院あり・日常生活への影響あり" 09 "不詳（以上、01～09は６歳以上で入院・入所していない者）" 10 "入院・入所している者（６歳以上の者）" 11 "入院・入所の有無不詳（６歳以上の者）"
capture label values var308_7 var308_7

capture label define var309_7 1 "よい" 2 "まあよい" 3 "ふつう" 4 "あまりよくない" 5 "よくない" 9 "不詳"
capture label values var309_7 var309_7

capture label define var310_7 1 "健診を受けた" 2 "健診を受けなかった" 9 "不詳"
capture label values var310_7 var310_7

capture label define var312_7 1 "あり" 0 "なし"
capture label values var312_7 var312_7

capture label define var313_7 1 "あり" 0 "なし"
capture label values var313_7 var313_7

capture label define var314_7 1 "あり" 0 "なし"
capture label values var314_7 var314_7

capture label define var315_7 1 "あり" 0 "なし"
capture label values var315_7 var315_7

capture label define var316_7 1 "あり" 0 "なし"
capture label values var316_7 var316_7

capture label define var317_7 1 "あり" 0 "なし"
capture label values var317_7 var317_7

capture label define var318_7 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var318_7 var318_7

capture label define var319_7 1 "自営業主（雇人あり）" 2 "自営業主（雇人なし）" 3 "家族従業者" 4 "会社・団体等の役員" 5 "一般常雇者" 6 "１月以上１年未満の契約の雇用者" 7 "日々又は１月未満の契約の雇用者" 8 "家庭内職者" 9 "その他" 0 "勤めか自営か不詳"
capture label values var319_7 var319_7

capture label define var320_7 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var320_7 var320_7

capture label define var321_7 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母"
capture label values var321_7 var321_7

capture label define var201_8 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var201_8 var201_8

capture label define var202_8 1 "男" 2 "女"
capture label values var202_8 var202_8

capture label define var204_8 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var204_8 var204_8

capture label define var205_8 0 "配偶者と同居していない、有配偶以外"
capture label values var205_8 var205_8

capture label define var206_8 0 "子と同居していない、子なし"
capture label values var206_8 var206_8

capture label define var207_8 0 "親と同居していない"
capture label values var207_8 var207_8

capture label define var208_8 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var208_8 var208_8

capture label define var209_8 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var209_8 var209_8

capture label define var210_8 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var210_8 var210_8

capture label define var211_8 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var211_8 var211_8

capture label define var212_8 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var212_8 var212_8

capture label define var214_8 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var214_8 var214_8

capture label define var215_8 0 "受給なし" 1 "受給あり"
capture label values var215_8 var215_8

capture label define var216_8 0 "受給なし" 1 "受給あり"
capture label values var216_8 var216_8

capture label define var217_8 0 "受給なし" 1 "受給あり"
capture label values var217_8 var217_8

capture label define var218_8 0 "受給なし" 1 "受給あり"
capture label values var218_8 var218_8

capture label define var219_8 0 "受給なし" 1 "受給あり"
capture label values var219_8 var219_8

capture label define var220_8 0 "受給なし" 1 "受給あり"
capture label values var220_8 var220_8

capture label define var221_8 0 "受給なし" 1 "受給あり"
capture label values var221_8 var221_8

capture label define var222_8 0 "受給なし" 1 "受給あり"
capture label values var222_8 var222_8

capture label define var223_8 0 "受給なし" 1 "受給あり"
capture label values var223_8 var223_8

capture label define var224_8 0 "該当しない" 1 "該当する"
capture label values var224_8 var224_8

capture label define var226_8 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var226_8 var226_8

capture label define var227_8 1 "他の仕事をしている" 2 "他の仕事をしていない" 9 "不詳"
capture label values var227_8 var227_8

capture label define var228_8 1 "希望あり、すぐに仕事に就ける" 2 "希望あり、すぐに仕事に就けない" 3 "希望なし" 9 "不詳"
capture label values var228_8 var228_8

capture label define var229_8 1 "仕事を探している" 2 "仕事を探していない" 9 "不詳"
capture label values var229_8 var229_8

capture label define var230_8 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 9 "不詳"
capture label values var230_8 var230_8

capture label define var232_8 1 "該当する" 0 "該当しない"
capture label values var232_8 var232_8

capture label define var233_8 1 "該当する" 0 "該当しない"
capture label values var233_8 var233_8

capture label define var234_8 1 "該当する" 0 "該当しない"
capture label values var234_8 var234_8

capture label define var235_8 1 "該当する" 0 "該当しない"
capture label values var235_8 var235_8

capture label define var236_8 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var236_8 var236_8

capture label define var238_8 1 "別居の子あり" 2 "別居の子なし" 9 "不詳"
capture label values var238_8 var238_8

capture label define var240_8 1 "同一家屋" 2 "同一敷地" 3 "近隣地区" 4 "同一市区町村" 5 "その他の地域" 9 "不詳"
capture label values var240_8 var240_8

capture label define var242_8 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var242_8 var242_8

capture label define var243_8 1 "１～４人" 2 "５～29人" 3 "30～99人" 4 "100～299人" 5 "300～499人" 6 "500～999人" 7 "1000～4999人" 8 "5000人以上" 9 "官公庁" 0 "不詳"
capture label values var243_8 var243_8

capture label define var245_8 1 "専門的・技術的職業従事者" 02 "管理的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農業作業者" 08 "林業社業者" 09 "漁業作業者" 10 "運輸・通信従事者" 11 "生産工程・労務作業者" 12 "分類不能の職業" 99 "不詳"
capture label values var245_8 var245_8

capture label define var247_8 1 "大正" 2 "昭和" 3 "平成" 9 "不詳"
capture label values var247_8 var247_8

capture label define var254_8 1 "加入している" 2 "加入していない" 9 "不詳"
capture label values var254_8 var254_8

capture label define var257_8 1 "同居の子あり、かつ、別居の子なし" 2 "同居の子あり、かつ、別居の子あり又は不詳" 3 "同居の子なし又は不詳、かつ、別居の子あり" 4 "同居の子なし、かつ、別居の子なし" 9 "同別居の子の有無不詳"
capture label values var257_8 var257_8

capture label define var260_8 0 "該当なし" 1 "該当あり"
capture label values var260_8 var260_8

capture label define var261_8 0 "該当なし" 1 "該当あり"
capture label values var261_8 var261_8

capture label define var262_8 0 "該当なし" 1 "該当あり"
capture label values var262_8 var262_8

capture label define var263_8 0 "該当なし" 1 "該当あり"
capture label values var263_8 var263_8

capture label define var264_8 0 "該当なし" 1 "該当あり"
capture label values var264_8 var264_8

capture label define var265_8 0 "該当なし" 1 "該当あり"
capture label values var265_8 var265_8

capture label define var266_8 0 "該当なし" 1 "該当あり"
capture label values var266_8 var266_8

capture label define var267_8 1 "施設など利用なし　父母のみ" 02 "祖父母のみ、祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　幼稚園のみ、幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "保育者等不詳"
capture label values var267_8 var267_8

capture label define var268_8 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var268_8 var268_8

capture label define var269_8 0 "自分の親・配偶者の親とも同居なし" 1 "自分の親と同居、かつ、配偶者の親と同居なし" 2 "自分の親・配偶者の親とも同居" 3 "自分の親と同居なし、かつ、配偶者の親と同居"
capture label values var269_8 var269_8

capture label define var270_8 0 "親（配偶者の親含む）は同居なし" 1 "同居の親（配偶者の親含む）が手助け見守りが必要" 2 "同居の親（配偶者の親含む）が手助け見守りが不要"
capture label values var270_8 var270_8

capture label define var272_8 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var272_8 var272_8

capture label define var275_8 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var275_8 var275_8

capture label define var276_8 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var276_8 var276_8

capture label define var281_8 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var281_8 var281_8

capture label define var284_8 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var284_8 var284_8

capture label define var287_8 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var287_8 var287_8

capture label define var288_8 1 "必要とする" 2 "必要としない"
capture label values var288_8 var288_8

capture label define var291_8 1 "同居" 2 "別居"
capture label values var291_8 var291_8

capture label define var293_8 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業者" 7 "その他" 9 "不詳"
capture label values var293_8 var293_8

capture label define var294_8 1 "男" 2 "女" 9 "不詳"
capture label values var294_8 var294_8

capture label define var297_8 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "自立状況不詳"
capture label values var297_8 var297_8

capture label define var298_8 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var298_8 var298_8

capture label define var300_8 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var300_8 var300_8

capture label define var303_8 1 "入院している" 2 "通院している"
capture label values var303_8 var303_8

capture label define var308_8 1 "自覚症状なし・通院なし・日常生活への影響なし" 02 "自覚症状あり・通院なし・日常生活への影響なし" 03 "自覚症状なし・通院あり・日常生活への影響なし" 04 "自覚症状なし・通院なし・日常生活への影響あり" 05 "自覚症状あり・通院あり・日常生活への影響なし" 06 "自覚症状あり・通院なし・日常生活への影響あり" 07 "自覚症状なし・通院あり・日常生活への影響あり" 08 "自覚症状あり・通院あり・日常生活への影響あり" 09 "不詳（以上、01～09は６歳以上で入院・入所していない者）" 10 "入院・入所している者（６歳以上の者）" 11 "入院・入所の有無不詳（６歳以上の者）"
capture label values var308_8 var308_8

capture label define var309_8 1 "よい" 2 "まあよい" 3 "ふつう" 4 "あまりよくない" 5 "よくない" 9 "不詳"
capture label values var309_8 var309_8

capture label define var310_8 1 "健診を受けた" 2 "健診を受けなかった" 9 "不詳"
capture label values var310_8 var310_8

capture label define var312_8 1 "あり" 0 "なし"
capture label values var312_8 var312_8

capture label define var313_8 1 "あり" 0 "なし"
capture label values var313_8 var313_8

capture label define var314_8 1 "あり" 0 "なし"
capture label values var314_8 var314_8

capture label define var315_8 1 "あり" 0 "なし"
capture label values var315_8 var315_8

capture label define var316_8 1 "あり" 0 "なし"
capture label values var316_8 var316_8

capture label define var317_8 1 "あり" 0 "なし"
capture label values var317_8 var317_8

capture label define var318_8 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var318_8 var318_8

capture label define var319_8 1 "自営業主（雇人あり）" 2 "自営業主（雇人なし）" 3 "家族従業者" 4 "会社・団体等の役員" 5 "一般常雇者" 6 "１月以上１年未満の契約の雇用者" 7 "日々又は１月未満の契約の雇用者" 8 "家庭内職者" 9 "その他" 0 "勤めか自営か不詳"
capture label values var319_8 var319_8

capture label define var320_8 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var320_8 var320_8

capture label define var321_8 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母"
capture label values var321_8 var321_8

capture label define var201_9 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var201_9 var201_9

capture label define var202_9 1 "男" 2 "女"
capture label values var202_9 var202_9

capture label define var204_9 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var204_9 var204_9

capture label define var205_9 0 "配偶者と同居していない、有配偶以外"
capture label values var205_9 var205_9

capture label define var206_9 0 "子と同居していない、子なし"
capture label values var206_9 var206_9

capture label define var207_9 0 "親と同居していない"
capture label values var207_9 var207_9

capture label define var208_9 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var208_9 var208_9

capture label define var209_9 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var209_9 var209_9

capture label define var210_9 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var210_9 var210_9

capture label define var211_9 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var211_9 var211_9

capture label define var212_9 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var212_9 var212_9

capture label define var214_9 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var214_9 var214_9

capture label define var215_9 0 "受給なし" 1 "受給あり"
capture label values var215_9 var215_9

capture label define var216_9 0 "受給なし" 1 "受給あり"
capture label values var216_9 var216_9

capture label define var217_9 0 "受給なし" 1 "受給あり"
capture label values var217_9 var217_9

capture label define var218_9 0 "受給なし" 1 "受給あり"
capture label values var218_9 var218_9

capture label define var219_9 0 "受給なし" 1 "受給あり"
capture label values var219_9 var219_9

capture label define var220_9 0 "受給なし" 1 "受給あり"
capture label values var220_9 var220_9

capture label define var221_9 0 "受給なし" 1 "受給あり"
capture label values var221_9 var221_9

capture label define var222_9 0 "受給なし" 1 "受給あり"
capture label values var222_9 var222_9

capture label define var223_9 0 "受給なし" 1 "受給あり"
capture label values var223_9 var223_9

capture label define var224_9 0 "該当しない" 1 "該当する"
capture label values var224_9 var224_9

capture label define var226_9 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var226_9 var226_9

capture label define var227_9 1 "他の仕事をしている" 2 "他の仕事をしていない" 9 "不詳"
capture label values var227_9 var227_9

capture label define var228_9 1 "希望あり、すぐに仕事に就ける" 2 "希望あり、すぐに仕事に就けない" 3 "希望なし" 9 "不詳"
capture label values var228_9 var228_9

capture label define var229_9 1 "仕事を探している" 2 "仕事を探していない" 9 "不詳"
capture label values var229_9 var229_9

capture label define var230_9 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 9 "不詳"
capture label values var230_9 var230_9

capture label define var232_9 1 "該当する" 0 "該当しない"
capture label values var232_9 var232_9

capture label define var233_9 1 "該当する" 0 "該当しない"
capture label values var233_9 var233_9

capture label define var234_9 1 "該当する" 0 "該当しない"
capture label values var234_9 var234_9

capture label define var235_9 1 "該当する" 0 "該当しない"
capture label values var235_9 var235_9

capture label define var236_9 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var236_9 var236_9

capture label define var238_9 1 "別居の子あり" 2 "別居の子なし" 9 "不詳"
capture label values var238_9 var238_9

capture label define var240_9 1 "同一家屋" 2 "同一敷地" 3 "近隣地区" 4 "同一市区町村" 5 "その他の地域" 9 "不詳"
capture label values var240_9 var240_9

capture label define var242_9 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var242_9 var242_9

capture label define var243_9 1 "１～４人" 2 "５～29人" 3 "30～99人" 4 "100～299人" 5 "300～499人" 6 "500～999人" 7 "1000～4999人" 8 "5000人以上" 9 "官公庁" 0 "不詳"
capture label values var243_9 var243_9

capture label define var245_9 1 "専門的・技術的職業従事者" 02 "管理的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農業作業者" 08 "林業社業者" 09 "漁業作業者" 10 "運輸・通信従事者" 11 "生産工程・労務作業者" 12 "分類不能の職業" 99 "不詳"
capture label values var245_9 var245_9

capture label define var247_9 1 "大正" 2 "昭和" 3 "平成" 9 "不詳"
capture label values var247_9 var247_9

capture label define var254_9 1 "加入している" 2 "加入していない" 9 "不詳"
capture label values var254_9 var254_9

capture label define var257_9 1 "同居の子あり、かつ、別居の子なし" 2 "同居の子あり、かつ、別居の子あり又は不詳" 3 "同居の子なし又は不詳、かつ、別居の子あり" 4 "同居の子なし、かつ、別居の子なし" 9 "同別居の子の有無不詳"
capture label values var257_9 var257_9

capture label define var260_9 0 "該当なし" 1 "該当あり"
capture label values var260_9 var260_9

capture label define var261_9 0 "該当なし" 1 "該当あり"
capture label values var261_9 var261_9

capture label define var262_9 0 "該当なし" 1 "該当あり"
capture label values var262_9 var262_9

capture label define var263_9 0 "該当なし" 1 "該当あり"
capture label values var263_9 var263_9

capture label define var264_9 0 "該当なし" 1 "該当あり"
capture label values var264_9 var264_9

capture label define var265_9 0 "該当なし" 1 "該当あり"
capture label values var265_9 var265_9

capture label define var266_9 0 "該当なし" 1 "該当あり"
capture label values var266_9 var266_9

capture label define var267_9 1 "施設など利用なし　父母のみ" 02 "祖父母のみ、祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　幼稚園のみ、幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "保育者等不詳"
capture label values var267_9 var267_9

capture label define var268_9 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var268_9 var268_9

capture label define var269_9 0 "自分の親・配偶者の親とも同居なし" 1 "自分の親と同居、かつ、配偶者の親と同居なし" 2 "自分の親・配偶者の親とも同居" 3 "自分の親と同居なし、かつ、配偶者の親と同居"
capture label values var269_9 var269_9

capture label define var270_9 0 "親（配偶者の親含む）は同居なし" 1 "同居の親（配偶者の親含む）が手助け見守りが必要" 2 "同居の親（配偶者の親含む）が手助け見守りが不要"
capture label values var270_9 var270_9

capture label define var272_9 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var272_9 var272_9

capture label define var275_9 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var275_9 var275_9

capture label define var276_9 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var276_9 var276_9

capture label define var281_9 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var281_9 var281_9

capture label define var284_9 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var284_9 var284_9

capture label define var287_9 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var287_9 var287_9

capture label define var288_9 1 "必要とする" 2 "必要としない"
capture label values var288_9 var288_9

capture label define var291_9 1 "同居" 2 "別居"
capture label values var291_9 var291_9

capture label define var293_9 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業者" 7 "その他" 9 "不詳"
capture label values var293_9 var293_9

capture label define var294_9 1 "男" 2 "女" 9 "不詳"
capture label values var294_9 var294_9

capture label define var297_9 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "自立状況不詳"
capture label values var297_9 var297_9

capture label define var298_9 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var298_9 var298_9

capture label define var300_9 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var300_9 var300_9

capture label define var303_9 1 "入院している" 2 "通院している"
capture label values var303_9 var303_9

capture label define var308_9 1 "自覚症状なし・通院なし・日常生活への影響なし" 02 "自覚症状あり・通院なし・日常生活への影響なし" 03 "自覚症状なし・通院あり・日常生活への影響なし" 04 "自覚症状なし・通院なし・日常生活への影響あり" 05 "自覚症状あり・通院あり・日常生活への影響なし" 06 "自覚症状あり・通院なし・日常生活への影響あり" 07 "自覚症状なし・通院あり・日常生活への影響あり" 08 "自覚症状あり・通院あり・日常生活への影響あり" 09 "不詳（以上、01～09は６歳以上で入院・入所していない者）" 10 "入院・入所している者（６歳以上の者）" 11 "入院・入所の有無不詳（６歳以上の者）"
capture label values var308_9 var308_9

capture label define var309_9 1 "よい" 2 "まあよい" 3 "ふつう" 4 "あまりよくない" 5 "よくない" 9 "不詳"
capture label values var309_9 var309_9

capture label define var310_9 1 "健診を受けた" 2 "健診を受けなかった" 9 "不詳"
capture label values var310_9 var310_9

capture label define var312_9 1 "あり" 0 "なし"
capture label values var312_9 var312_9

capture label define var313_9 1 "あり" 0 "なし"
capture label values var313_9 var313_9

capture label define var314_9 1 "あり" 0 "なし"
capture label values var314_9 var314_9

capture label define var315_9 1 "あり" 0 "なし"
capture label values var315_9 var315_9

capture label define var316_9 1 "あり" 0 "なし"
capture label values var316_9 var316_9

capture label define var317_9 1 "あり" 0 "なし"
capture label values var317_9 var317_9

capture label define var318_9 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var318_9 var318_9

capture label define var319_9 1 "自営業主（雇人あり）" 2 "自営業主（雇人なし）" 3 "家族従業者" 4 "会社・団体等の役員" 5 "一般常雇者" 6 "１月以上１年未満の契約の雇用者" 7 "日々又は１月未満の契約の雇用者" 8 "家庭内職者" 9 "その他" 0 "勤めか自営か不詳"
capture label values var319_9 var319_9

capture label define var320_9 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var320_9 var320_9

capture label define var321_9 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母"
capture label values var321_9 var321_9

capture label define var201_10 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var201_10 var201_10

capture label define var202_10 1 "男" 2 "女"
capture label values var202_10 var202_10

capture label define var204_10 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var204_10 var204_10

capture label define var205_10 0 "配偶者と同居していない、有配偶以外"
capture label values var205_10 var205_10

capture label define var206_10 0 "子と同居していない、子なし"
capture label values var206_10 var206_10

capture label define var207_10 0 "親と同居していない"
capture label values var207_10 var207_10

capture label define var208_10 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var208_10 var208_10

capture label define var209_10 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var209_10 var209_10

capture label define var210_10 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var210_10 var210_10

capture label define var211_10 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var211_10 var211_10

capture label define var212_10 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var212_10 var212_10

capture label define var214_10 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var214_10 var214_10

capture label define var215_10 0 "受給なし" 1 "受給あり"
capture label values var215_10 var215_10

capture label define var216_10 0 "受給なし" 1 "受給あり"
capture label values var216_10 var216_10

capture label define var217_10 0 "受給なし" 1 "受給あり"
capture label values var217_10 var217_10

capture label define var218_10 0 "受給なし" 1 "受給あり"
capture label values var218_10 var218_10

capture label define var219_10 0 "受給なし" 1 "受給あり"
capture label values var219_10 var219_10

capture label define var220_10 0 "受給なし" 1 "受給あり"
capture label values var220_10 var220_10

capture label define var221_10 0 "受給なし" 1 "受給あり"
capture label values var221_10 var221_10

capture label define var222_10 0 "受給なし" 1 "受給あり"
capture label values var222_10 var222_10

capture label define var223_10 0 "受給なし" 1 "受給あり"
capture label values var223_10 var223_10

capture label define var224_10 0 "該当しない" 1 "該当する"
capture label values var224_10 var224_10

capture label define var226_10 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var226_10 var226_10

capture label define var227_10 1 "他の仕事をしている" 2 "他の仕事をしていない" 9 "不詳"
capture label values var227_10 var227_10

capture label define var228_10 1 "希望あり、すぐに仕事に就ける" 2 "希望あり、すぐに仕事に就けない" 3 "希望なし" 9 "不詳"
capture label values var228_10 var228_10

capture label define var229_10 1 "仕事を探している" 2 "仕事を探していない" 9 "不詳"
capture label values var229_10 var229_10

capture label define var230_10 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 9 "不詳"
capture label values var230_10 var230_10

capture label define var232_10 1 "該当する" 0 "該当しない"
capture label values var232_10 var232_10

capture label define var233_10 1 "該当する" 0 "該当しない"
capture label values var233_10 var233_10

capture label define var234_10 1 "該当する" 0 "該当しない"
capture label values var234_10 var234_10

capture label define var235_10 1 "該当する" 0 "該当しない"
capture label values var235_10 var235_10

capture label define var236_10 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var236_10 var236_10

capture label define var238_10 1 "別居の子あり" 2 "別居の子なし" 9 "不詳"
capture label values var238_10 var238_10

capture label define var240_10 1 "同一家屋" 2 "同一敷地" 3 "近隣地区" 4 "同一市区町村" 5 "その他の地域" 9 "不詳"
capture label values var240_10 var240_10

capture label define var242_10 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var242_10 var242_10

capture label define var243_10 1 "１～４人" 2 "５～29人" 3 "30～99人" 4 "100～299人" 5 "300～499人" 6 "500～999人" 7 "1000～4999人" 8 "5000人以上" 9 "官公庁" 0 "不詳"
capture label values var243_10 var243_10

capture label define var245_10 1 "専門的・技術的職業従事者" 02 "管理的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農業作業者" 08 "林業社業者" 09 "漁業作業者" 10 "運輸・通信従事者" 11 "生産工程・労務作業者" 12 "分類不能の職業" 99 "不詳"
capture label values var245_10 var245_10

capture label define var247_10 1 "大正" 2 "昭和" 3 "平成" 9 "不詳"
capture label values var247_10 var247_10

capture label define var254_10 1 "加入している" 2 "加入していない" 9 "不詳"
capture label values var254_10 var254_10

capture label define var257_10 1 "同居の子あり、かつ、別居の子なし" 2 "同居の子あり、かつ、別居の子あり又は不詳" 3 "同居の子なし又は不詳、かつ、別居の子あり" 4 "同居の子なし、かつ、別居の子なし" 9 "同別居の子の有無不詳"
capture label values var257_10 var257_10

capture label define var260_10 0 "該当なし" 1 "該当あり"
capture label values var260_10 var260_10

capture label define var261_10 0 "該当なし" 1 "該当あり"
capture label values var261_10 var261_10

capture label define var262_10 0 "該当なし" 1 "該当あり"
capture label values var262_10 var262_10

capture label define var263_10 0 "該当なし" 1 "該当あり"
capture label values var263_10 var263_10

capture label define var264_10 0 "該当なし" 1 "該当あり"
capture label values var264_10 var264_10

capture label define var265_10 0 "該当なし" 1 "該当あり"
capture label values var265_10 var265_10

capture label define var266_10 0 "該当なし" 1 "該当あり"
capture label values var266_10 var266_10

capture label define var267_10 1 "施設など利用なし　父母のみ" 02 "祖父母のみ、祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　幼稚園のみ、幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "保育者等不詳"
capture label values var267_10 var267_10

capture label define var268_10 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var268_10 var268_10

capture label define var269_10 0 "自分の親・配偶者の親とも同居なし" 1 "自分の親と同居、かつ、配偶者の親と同居なし" 2 "自分の親・配偶者の親とも同居" 3 "自分の親と同居なし、かつ、配偶者の親と同居"
capture label values var269_10 var269_10

capture label define var270_10 0 "親（配偶者の親含む）は同居なし" 1 "同居の親（配偶者の親含む）が手助け見守りが必要" 2 "同居の親（配偶者の親含む）が手助け見守りが不要"
capture label values var270_10 var270_10

capture label define var272_10 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var272_10 var272_10

capture label define var275_10 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var275_10 var275_10

capture label define var276_10 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var276_10 var276_10

capture label define var281_10 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var281_10 var281_10

capture label define var284_10 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var284_10 var284_10

capture label define var287_10 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var287_10 var287_10

capture label define var288_10 1 "必要とする" 2 "必要としない"
capture label values var288_10 var288_10

capture label define var291_10 1 "同居" 2 "別居"
capture label values var291_10 var291_10

capture label define var293_10 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業者" 7 "その他" 9 "不詳"
capture label values var293_10 var293_10

capture label define var294_10 1 "男" 2 "女" 9 "不詳"
capture label values var294_10 var294_10

capture label define var297_10 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "自立状況不詳"
capture label values var297_10 var297_10

capture label define var298_10 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var298_10 var298_10

capture label define var300_10 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var300_10 var300_10

capture label define var303_10 1 "入院している" 2 "通院している"
capture label values var303_10 var303_10

capture label define var308_10 1 "自覚症状なし・通院なし・日常生活への影響なし" 02 "自覚症状あり・通院なし・日常生活への影響なし" 03 "自覚症状なし・通院あり・日常生活への影響なし" 04 "自覚症状なし・通院なし・日常生活への影響あり" 05 "自覚症状あり・通院あり・日常生活への影響なし" 06 "自覚症状あり・通院なし・日常生活への影響あり" 07 "自覚症状なし・通院あり・日常生活への影響あり" 08 "自覚症状あり・通院あり・日常生活への影響あり" 09 "不詳（以上、01～09は６歳以上で入院・入所していない者）" 10 "入院・入所している者（６歳以上の者）" 11 "入院・入所の有無不詳（６歳以上の者）"
capture label values var308_10 var308_10

capture label define var309_10 1 "よい" 2 "まあよい" 3 "ふつう" 4 "あまりよくない" 5 "よくない" 9 "不詳"
capture label values var309_10 var309_10

capture label define var310_10 1 "健診を受けた" 2 "健診を受けなかった" 9 "不詳"
capture label values var310_10 var310_10

capture label define var312_10 1 "あり" 0 "なし"
capture label values var312_10 var312_10

capture label define var313_10 1 "あり" 0 "なし"
capture label values var313_10 var313_10

capture label define var314_10 1 "あり" 0 "なし"
capture label values var314_10 var314_10

capture label define var315_10 1 "あり" 0 "なし"
capture label values var315_10 var315_10

capture label define var316_10 1 "あり" 0 "なし"
capture label values var316_10 var316_10

capture label define var317_10 1 "あり" 0 "なし"
capture label values var317_10 var317_10

capture label define var318_10 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var318_10 var318_10

capture label define var319_10 1 "自営業主（雇人あり）" 2 "自営業主（雇人なし）" 3 "家族従業者" 4 "会社・団体等の役員" 5 "一般常雇者" 6 "１月以上１年未満の契約の雇用者" 7 "日々又は１月未満の契約の雇用者" 8 "家庭内職者" 9 "その他" 0 "勤めか自営か不詳"
capture label values var319_10 var319_10

capture label define var320_10 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var320_10 var320_10

capture label define var321_10 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母"
capture label values var321_10 var321_10

capture label define var201_11 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var201_11 var201_11

capture label define var202_11 1 "男" 2 "女"
capture label values var202_11 var202_11

capture label define var204_11 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var204_11 var204_11

capture label define var205_11 0 "配偶者と同居していない、有配偶以外"
capture label values var205_11 var205_11

capture label define var206_11 0 "子と同居していない、子なし"
capture label values var206_11 var206_11

capture label define var207_11 0 "親と同居していない"
capture label values var207_11 var207_11

capture label define var208_11 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var208_11 var208_11

capture label define var209_11 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var209_11 var209_11

capture label define var210_11 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var210_11 var210_11

capture label define var211_11 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var211_11 var211_11

capture label define var212_11 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var212_11 var212_11

capture label define var214_11 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var214_11 var214_11

capture label define var215_11 0 "受給なし" 1 "受給あり"
capture label values var215_11 var215_11

capture label define var216_11 0 "受給なし" 1 "受給あり"
capture label values var216_11 var216_11

capture label define var217_11 0 "受給なし" 1 "受給あり"
capture label values var217_11 var217_11

capture label define var218_11 0 "受給なし" 1 "受給あり"
capture label values var218_11 var218_11

capture label define var219_11 0 "受給なし" 1 "受給あり"
capture label values var219_11 var219_11

capture label define var220_11 0 "受給なし" 1 "受給あり"
capture label values var220_11 var220_11

capture label define var221_11 0 "受給なし" 1 "受給あり"
capture label values var221_11 var221_11

capture label define var222_11 0 "受給なし" 1 "受給あり"
capture label values var222_11 var222_11

capture label define var223_11 0 "受給なし" 1 "受給あり"
capture label values var223_11 var223_11

capture label define var224_11 0 "該当しない" 1 "該当する"
capture label values var224_11 var224_11

capture label define var226_11 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var226_11 var226_11

capture label define var227_11 1 "他の仕事をしている" 2 "他の仕事をしていない" 9 "不詳"
capture label values var227_11 var227_11

capture label define var228_11 1 "希望あり、すぐに仕事に就ける" 2 "希望あり、すぐに仕事に就けない" 3 "希望なし" 9 "不詳"
capture label values var228_11 var228_11

capture label define var229_11 1 "仕事を探している" 2 "仕事を探していない" 9 "不詳"
capture label values var229_11 var229_11

capture label define var230_11 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 9 "不詳"
capture label values var230_11 var230_11

capture label define var232_11 1 "該当する" 0 "該当しない"
capture label values var232_11 var232_11

capture label define var233_11 1 "該当する" 0 "該当しない"
capture label values var233_11 var233_11

capture label define var234_11 1 "該当する" 0 "該当しない"
capture label values var234_11 var234_11

capture label define var235_11 1 "該当する" 0 "該当しない"
capture label values var235_11 var235_11

capture label define var236_11 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var236_11 var236_11

capture label define var238_11 1 "別居の子あり" 2 "別居の子なし" 9 "不詳"
capture label values var238_11 var238_11

capture label define var240_11 1 "同一家屋" 2 "同一敷地" 3 "近隣地区" 4 "同一市区町村" 5 "その他の地域" 9 "不詳"
capture label values var240_11 var240_11

capture label define var242_11 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var242_11 var242_11

capture label define var243_11 1 "１～４人" 2 "５～29人" 3 "30～99人" 4 "100～299人" 5 "300～499人" 6 "500～999人" 7 "1000～4999人" 8 "5000人以上" 9 "官公庁" 0 "不詳"
capture label values var243_11 var243_11

capture label define var245_11 1 "専門的・技術的職業従事者" 02 "管理的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農業作業者" 08 "林業社業者" 09 "漁業作業者" 10 "運輸・通信従事者" 11 "生産工程・労務作業者" 12 "分類不能の職業" 99 "不詳"
capture label values var245_11 var245_11

capture label define var247_11 1 "大正" 2 "昭和" 3 "平成" 9 "不詳"
capture label values var247_11 var247_11

capture label define var254_11 1 "加入している" 2 "加入していない" 9 "不詳"
capture label values var254_11 var254_11

capture label define var257_11 1 "同居の子あり、かつ、別居の子なし" 2 "同居の子あり、かつ、別居の子あり又は不詳" 3 "同居の子なし又は不詳、かつ、別居の子あり" 4 "同居の子なし、かつ、別居の子なし" 9 "同別居の子の有無不詳"
capture label values var257_11 var257_11

capture label define var260_11 0 "該当なし" 1 "該当あり"
capture label values var260_11 var260_11

capture label define var261_11 0 "該当なし" 1 "該当あり"
capture label values var261_11 var261_11

capture label define var262_11 0 "該当なし" 1 "該当あり"
capture label values var262_11 var262_11

capture label define var263_11 0 "該当なし" 1 "該当あり"
capture label values var263_11 var263_11

capture label define var264_11 0 "該当なし" 1 "該当あり"
capture label values var264_11 var264_11

capture label define var265_11 0 "該当なし" 1 "該当あり"
capture label values var265_11 var265_11

capture label define var266_11 0 "該当なし" 1 "該当あり"
capture label values var266_11 var266_11

capture label define var267_11 1 "施設など利用なし　父母のみ" 02 "祖父母のみ、祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　幼稚園のみ、幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "保育者等不詳"
capture label values var267_11 var267_11

capture label define var268_11 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var268_11 var268_11

capture label define var269_11 0 "自分の親・配偶者の親とも同居なし" 1 "自分の親と同居、かつ、配偶者の親と同居なし" 2 "自分の親・配偶者の親とも同居" 3 "自分の親と同居なし、かつ、配偶者の親と同居"
capture label values var269_11 var269_11

capture label define var270_11 0 "親（配偶者の親含む）は同居なし" 1 "同居の親（配偶者の親含む）が手助け見守りが必要" 2 "同居の親（配偶者の親含む）が手助け見守りが不要"
capture label values var270_11 var270_11

capture label define var272_11 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var272_11 var272_11

capture label define var275_11 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var275_11 var275_11

capture label define var276_11 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var276_11 var276_11

capture label define var281_11 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var281_11 var281_11

capture label define var284_11 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var284_11 var284_11

capture label define var287_11 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var287_11 var287_11

capture label define var288_11 1 "必要とする" 2 "必要としない"
capture label values var288_11 var288_11

capture label define var291_11 1 "同居" 2 "別居"
capture label values var291_11 var291_11

capture label define var293_11 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業者" 7 "その他" 9 "不詳"
capture label values var293_11 var293_11

capture label define var294_11 1 "男" 2 "女" 9 "不詳"
capture label values var294_11 var294_11

capture label define var297_11 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "自立状況不詳"
capture label values var297_11 var297_11

capture label define var298_11 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var298_11 var298_11

capture label define var300_11 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var300_11 var300_11

capture label define var303_11 1 "入院している" 2 "通院している"
capture label values var303_11 var303_11

capture label define var308_11 1 "自覚症状なし・通院なし・日常生活への影響なし" 02 "自覚症状あり・通院なし・日常生活への影響なし" 03 "自覚症状なし・通院あり・日常生活への影響なし" 04 "自覚症状なし・通院なし・日常生活への影響あり" 05 "自覚症状あり・通院あり・日常生活への影響なし" 06 "自覚症状あり・通院なし・日常生活への影響あり" 07 "自覚症状なし・通院あり・日常生活への影響あり" 08 "自覚症状あり・通院あり・日常生活への影響あり" 09 "不詳（以上、01～09は６歳以上で入院・入所していない者）" 10 "入院・入所している者（６歳以上の者）" 11 "入院・入所の有無不詳（６歳以上の者）"
capture label values var308_11 var308_11

capture label define var309_11 1 "よい" 2 "まあよい" 3 "ふつう" 4 "あまりよくない" 5 "よくない" 9 "不詳"
capture label values var309_11 var309_11

capture label define var310_11 1 "健診を受けた" 2 "健診を受けなかった" 9 "不詳"
capture label values var310_11 var310_11

capture label define var312_11 1 "あり" 0 "なし"
capture label values var312_11 var312_11

capture label define var313_11 1 "あり" 0 "なし"
capture label values var313_11 var313_11

capture label define var314_11 1 "あり" 0 "なし"
capture label values var314_11 var314_11

capture label define var315_11 1 "あり" 0 "なし"
capture label values var315_11 var315_11

capture label define var316_11 1 "あり" 0 "なし"
capture label values var316_11 var316_11

capture label define var317_11 1 "あり" 0 "なし"
capture label values var317_11 var317_11

capture label define var318_11 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var318_11 var318_11

capture label define var319_11 1 "自営業主（雇人あり）" 2 "自営業主（雇人なし）" 3 "家族従業者" 4 "会社・団体等の役員" 5 "一般常雇者" 6 "１月以上１年未満の契約の雇用者" 7 "日々又は１月未満の契約の雇用者" 8 "家庭内職者" 9 "その他" 0 "勤めか自営か不詳"
capture label values var319_11 var319_11

capture label define var320_11 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var320_11 var320_11

capture label define var321_11 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母"
capture label values var321_11 var321_11

capture label define var201_12 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var201_12 var201_12

capture label define var202_12 1 "男" 2 "女"
capture label values var202_12 var202_12

capture label define var204_12 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var204_12 var204_12

capture label define var205_12 0 "配偶者と同居していない、有配偶以外"
capture label values var205_12 var205_12

capture label define var206_12 0 "子と同居していない、子なし"
capture label values var206_12 var206_12

capture label define var207_12 0 "親と同居していない"
capture label values var207_12 var207_12

capture label define var208_12 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var208_12 var208_12

capture label define var209_12 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var209_12 var209_12

capture label define var210_12 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var210_12 var210_12

capture label define var211_12 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var211_12 var211_12

capture label define var212_12 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var212_12 var212_12

capture label define var214_12 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var214_12 var214_12

capture label define var215_12 0 "受給なし" 1 "受給あり"
capture label values var215_12 var215_12

capture label define var216_12 0 "受給なし" 1 "受給あり"
capture label values var216_12 var216_12

capture label define var217_12 0 "受給なし" 1 "受給あり"
capture label values var217_12 var217_12

capture label define var218_12 0 "受給なし" 1 "受給あり"
capture label values var218_12 var218_12

capture label define var219_12 0 "受給なし" 1 "受給あり"
capture label values var219_12 var219_12

capture label define var220_12 0 "受給なし" 1 "受給あり"
capture label values var220_12 var220_12

capture label define var221_12 0 "受給なし" 1 "受給あり"
capture label values var221_12 var221_12

capture label define var222_12 0 "受給なし" 1 "受給あり"
capture label values var222_12 var222_12

capture label define var223_12 0 "受給なし" 1 "受給あり"
capture label values var223_12 var223_12

capture label define var224_12 0 "該当しない" 1 "該当する"
capture label values var224_12 var224_12

capture label define var226_12 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var226_12 var226_12

capture label define var227_12 1 "他の仕事をしている" 2 "他の仕事をしていない" 9 "不詳"
capture label values var227_12 var227_12

capture label define var228_12 1 "希望あり、すぐに仕事に就ける" 2 "希望あり、すぐに仕事に就けない" 3 "希望なし" 9 "不詳"
capture label values var228_12 var228_12

capture label define var229_12 1 "仕事を探している" 2 "仕事を探していない" 9 "不詳"
capture label values var229_12 var229_12

capture label define var230_12 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 9 "不詳"
capture label values var230_12 var230_12

capture label define var232_12 1 "該当する" 0 "該当しない"
capture label values var232_12 var232_12

capture label define var233_12 1 "該当する" 0 "該当しない"
capture label values var233_12 var233_12

capture label define var234_12 1 "該当する" 0 "該当しない"
capture label values var234_12 var234_12

capture label define var235_12 1 "該当する" 0 "該当しない"
capture label values var235_12 var235_12

capture label define var236_12 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var236_12 var236_12

capture label define var238_12 1 "別居の子あり" 2 "別居の子なし" 9 "不詳"
capture label values var238_12 var238_12

capture label define var240_12 1 "同一家屋" 2 "同一敷地" 3 "近隣地区" 4 "同一市区町村" 5 "その他の地域" 9 "不詳"
capture label values var240_12 var240_12

capture label define var242_12 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var242_12 var242_12

capture label define var243_12 1 "１～４人" 2 "５～29人" 3 "30～99人" 4 "100～299人" 5 "300～499人" 6 "500～999人" 7 "1000～4999人" 8 "5000人以上" 9 "官公庁" 0 "不詳"
capture label values var243_12 var243_12

capture label define var245_12 1 "専門的・技術的職業従事者" 02 "管理的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農業作業者" 08 "林業社業者" 09 "漁業作業者" 10 "運輸・通信従事者" 11 "生産工程・労務作業者" 12 "分類不能の職業" 99 "不詳"
capture label values var245_12 var245_12

capture label define var247_12 1 "大正" 2 "昭和" 3 "平成" 9 "不詳"
capture label values var247_12 var247_12

capture label define var254_12 1 "加入している" 2 "加入していない" 9 "不詳"
capture label values var254_12 var254_12

capture label define var257_12 1 "同居の子あり、かつ、別居の子なし" 2 "同居の子あり、かつ、別居の子あり又は不詳" 3 "同居の子なし又は不詳、かつ、別居の子あり" 4 "同居の子なし、かつ、別居の子なし" 9 "同別居の子の有無不詳"
capture label values var257_12 var257_12

capture label define var260_12 0 "該当なし" 1 "該当あり"
capture label values var260_12 var260_12

capture label define var261_12 0 "該当なし" 1 "該当あり"
capture label values var261_12 var261_12

capture label define var262_12 0 "該当なし" 1 "該当あり"
capture label values var262_12 var262_12

capture label define var263_12 0 "該当なし" 1 "該当あり"
capture label values var263_12 var263_12

capture label define var264_12 0 "該当なし" 1 "該当あり"
capture label values var264_12 var264_12

capture label define var265_12 0 "該当なし" 1 "該当あり"
capture label values var265_12 var265_12

capture label define var266_12 0 "該当なし" 1 "該当あり"
capture label values var266_12 var266_12

capture label define var267_12 1 "施設など利用なし　父母のみ" 02 "祖父母のみ、祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　幼稚園のみ、幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "保育者等不詳"
capture label values var267_12 var267_12

capture label define var268_12 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var268_12 var268_12

capture label define var269_12 0 "自分の親・配偶者の親とも同居なし" 1 "自分の親と同居、かつ、配偶者の親と同居なし" 2 "自分の親・配偶者の親とも同居" 3 "自分の親と同居なし、かつ、配偶者の親と同居"
capture label values var269_12 var269_12

capture label define var270_12 0 "親（配偶者の親含む）は同居なし" 1 "同居の親（配偶者の親含む）が手助け見守りが必要" 2 "同居の親（配偶者の親含む）が手助け見守りが不要"
capture label values var270_12 var270_12

capture label define var272_12 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var272_12 var272_12

capture label define var275_12 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var275_12 var275_12

capture label define var276_12 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var276_12 var276_12

capture label define var281_12 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var281_12 var281_12

capture label define var284_12 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var284_12 var284_12

capture label define var287_12 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var287_12 var287_12

capture label define var288_12 1 "必要とする" 2 "必要としない"
capture label values var288_12 var288_12

capture label define var291_12 1 "同居" 2 "別居"
capture label values var291_12 var291_12

capture label define var293_12 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業者" 7 "その他" 9 "不詳"
capture label values var293_12 var293_12

capture label define var294_12 1 "男" 2 "女" 9 "不詳"
capture label values var294_12 var294_12

capture label define var297_12 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "自立状況不詳"
capture label values var297_12 var297_12

capture label define var298_12 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var298_12 var298_12

capture label define var300_12 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var300_12 var300_12

capture label define var303_12 1 "入院している" 2 "通院している"
capture label values var303_12 var303_12

capture label define var308_12 1 "自覚症状なし・通院なし・日常生活への影響なし" 02 "自覚症状あり・通院なし・日常生活への影響なし" 03 "自覚症状なし・通院あり・日常生活への影響なし" 04 "自覚症状なし・通院なし・日常生活への影響あり" 05 "自覚症状あり・通院あり・日常生活への影響なし" 06 "自覚症状あり・通院なし・日常生活への影響あり" 07 "自覚症状なし・通院あり・日常生活への影響あり" 08 "自覚症状あり・通院あり・日常生活への影響あり" 09 "不詳（以上、01～09は６歳以上で入院・入所していない者）" 10 "入院・入所している者（６歳以上の者）" 11 "入院・入所の有無不詳（６歳以上の者）"
capture label values var308_12 var308_12

capture label define var309_12 1 "よい" 2 "まあよい" 3 "ふつう" 4 "あまりよくない" 5 "よくない" 9 "不詳"
capture label values var309_12 var309_12

capture label define var310_12 1 "健診を受けた" 2 "健診を受けなかった" 9 "不詳"
capture label values var310_12 var310_12

capture label define var312_12 1 "あり" 0 "なし"
capture label values var312_12 var312_12

capture label define var313_12 1 "あり" 0 "なし"
capture label values var313_12 var313_12

capture label define var314_12 1 "あり" 0 "なし"
capture label values var314_12 var314_12

capture label define var315_12 1 "あり" 0 "なし"
capture label values var315_12 var315_12

capture label define var316_12 1 "あり" 0 "なし"
capture label values var316_12 var316_12

capture label define var317_12 1 "あり" 0 "なし"
capture label values var317_12 var317_12

capture label define var318_12 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var318_12 var318_12

capture label define var319_12 1 "自営業主（雇人あり）" 2 "自営業主（雇人なし）" 3 "家族従業者" 4 "会社・団体等の役員" 5 "一般常雇者" 6 "１月以上１年未満の契約の雇用者" 7 "日々又は１月未満の契約の雇用者" 8 "家庭内職者" 9 "その他" 0 "勤めか自営か不詳"
capture label values var319_12 var319_12

capture label define var320_12 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var320_12 var320_12

capture label define var321_12 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母"
capture label values var321_12 var321_12

capture label define var201_13 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var201_13 var201_13

capture label define var202_13 1 "男" 2 "女"
capture label values var202_13 var202_13

capture label define var204_13 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var204_13 var204_13

capture label define var205_13 0 "配偶者と同居していない、有配偶以外"
capture label values var205_13 var205_13

capture label define var206_13 0 "子と同居していない、子なし"
capture label values var206_13 var206_13

capture label define var207_13 0 "親と同居していない"
capture label values var207_13 var207_13

capture label define var208_13 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var208_13 var208_13

capture label define var209_13 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var209_13 var209_13

capture label define var210_13 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var210_13 var210_13

capture label define var211_13 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var211_13 var211_13

capture label define var212_13 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var212_13 var212_13

capture label define var214_13 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var214_13 var214_13

capture label define var215_13 0 "受給なし" 1 "受給あり"
capture label values var215_13 var215_13

capture label define var216_13 0 "受給なし" 1 "受給あり"
capture label values var216_13 var216_13

capture label define var217_13 0 "受給なし" 1 "受給あり"
capture label values var217_13 var217_13

capture label define var218_13 0 "受給なし" 1 "受給あり"
capture label values var218_13 var218_13

capture label define var219_13 0 "受給なし" 1 "受給あり"
capture label values var219_13 var219_13

capture label define var220_13 0 "受給なし" 1 "受給あり"
capture label values var220_13 var220_13

capture label define var221_13 0 "受給なし" 1 "受給あり"
capture label values var221_13 var221_13

capture label define var222_13 0 "受給なし" 1 "受給あり"
capture label values var222_13 var222_13

capture label define var223_13 0 "受給なし" 1 "受給あり"
capture label values var223_13 var223_13

capture label define var224_13 0 "該当しない" 1 "該当する"
capture label values var224_13 var224_13

capture label define var226_13 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var226_13 var226_13

capture label define var227_13 1 "他の仕事をしている" 2 "他の仕事をしていない" 9 "不詳"
capture label values var227_13 var227_13

capture label define var228_13 1 "希望あり、すぐに仕事に就ける" 2 "希望あり、すぐに仕事に就けない" 3 "希望なし" 9 "不詳"
capture label values var228_13 var228_13

capture label define var229_13 1 "仕事を探している" 2 "仕事を探していない" 9 "不詳"
capture label values var229_13 var229_13

capture label define var230_13 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 9 "不詳"
capture label values var230_13 var230_13

capture label define var232_13 1 "該当する" 0 "該当しない"
capture label values var232_13 var232_13

capture label define var233_13 1 "該当する" 0 "該当しない"
capture label values var233_13 var233_13

capture label define var234_13 1 "該当する" 0 "該当しない"
capture label values var234_13 var234_13

capture label define var235_13 1 "該当する" 0 "該当しない"
capture label values var235_13 var235_13

capture label define var236_13 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var236_13 var236_13

capture label define var238_13 1 "別居の子あり" 2 "別居の子なし" 9 "不詳"
capture label values var238_13 var238_13

capture label define var240_13 1 "同一家屋" 2 "同一敷地" 3 "近隣地区" 4 "同一市区町村" 5 "その他の地域" 9 "不詳"
capture label values var240_13 var240_13

capture label define var242_13 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var242_13 var242_13

capture label define var243_13 1 "１～４人" 2 "５～29人" 3 "30～99人" 4 "100～299人" 5 "300～499人" 6 "500～999人" 7 "1000～4999人" 8 "5000人以上" 9 "官公庁" 0 "不詳"
capture label values var243_13 var243_13

capture label define var245_13 1 "専門的・技術的職業従事者" 02 "管理的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農業作業者" 08 "林業社業者" 09 "漁業作業者" 10 "運輸・通信従事者" 11 "生産工程・労務作業者" 12 "分類不能の職業" 99 "不詳"
capture label values var245_13 var245_13

capture label define var247_13 1 "大正" 2 "昭和" 3 "平成" 9 "不詳"
capture label values var247_13 var247_13

capture label define var254_13 1 "加入している" 2 "加入していない" 9 "不詳"
capture label values var254_13 var254_13

capture label define var257_13 1 "同居の子あり、かつ、別居の子なし" 2 "同居の子あり、かつ、別居の子あり又は不詳" 3 "同居の子なし又は不詳、かつ、別居の子あり" 4 "同居の子なし、かつ、別居の子なし" 9 "同別居の子の有無不詳"
capture label values var257_13 var257_13

capture label define var260_13 0 "該当なし" 1 "該当あり"
capture label values var260_13 var260_13

capture label define var261_13 0 "該当なし" 1 "該当あり"
capture label values var261_13 var261_13

capture label define var262_13 0 "該当なし" 1 "該当あり"
capture label values var262_13 var262_13

capture label define var263_13 0 "該当なし" 1 "該当あり"
capture label values var263_13 var263_13

capture label define var264_13 0 "該当なし" 1 "該当あり"
capture label values var264_13 var264_13

capture label define var265_13 0 "該当なし" 1 "該当あり"
capture label values var265_13 var265_13

capture label define var266_13 0 "該当なし" 1 "該当あり"
capture label values var266_13 var266_13

capture label define var267_13 1 "施設など利用なし　父母のみ" 02 "祖父母のみ、祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　幼稚園のみ、幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "保育者等不詳"
capture label values var267_13 var267_13

capture label define var268_13 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var268_13 var268_13

capture label define var269_13 0 "自分の親・配偶者の親とも同居なし" 1 "自分の親と同居、かつ、配偶者の親と同居なし" 2 "自分の親・配偶者の親とも同居" 3 "自分の親と同居なし、かつ、配偶者の親と同居"
capture label values var269_13 var269_13

capture label define var270_13 0 "親（配偶者の親含む）は同居なし" 1 "同居の親（配偶者の親含む）が手助け見守りが必要" 2 "同居の親（配偶者の親含む）が手助け見守りが不要"
capture label values var270_13 var270_13

capture label define var272_13 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var272_13 var272_13

capture label define var275_13 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var275_13 var275_13

capture label define var276_13 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var276_13 var276_13

capture label define var281_13 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var281_13 var281_13

capture label define var284_13 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var284_13 var284_13

capture label define var287_13 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var287_13 var287_13

capture label define var288_13 1 "必要とする" 2 "必要としない"
capture label values var288_13 var288_13

capture label define var291_13 1 "同居" 2 "別居"
capture label values var291_13 var291_13

capture label define var293_13 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業者" 7 "その他" 9 "不詳"
capture label values var293_13 var293_13

capture label define var294_13 1 "男" 2 "女" 9 "不詳"
capture label values var294_13 var294_13

capture label define var297_13 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "自立状況不詳"
capture label values var297_13 var297_13

capture label define var298_13 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var298_13 var298_13

capture label define var300_13 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var300_13 var300_13

capture label define var303_13 1 "入院している" 2 "通院している"
capture label values var303_13 var303_13

capture label define var308_13 1 "自覚症状なし・通院なし・日常生活への影響なし" 02 "自覚症状あり・通院なし・日常生活への影響なし" 03 "自覚症状なし・通院あり・日常生活への影響なし" 04 "自覚症状なし・通院なし・日常生活への影響あり" 05 "自覚症状あり・通院あり・日常生活への影響なし" 06 "自覚症状あり・通院なし・日常生活への影響あり" 07 "自覚症状なし・通院あり・日常生活への影響あり" 08 "自覚症状あり・通院あり・日常生活への影響あり" 09 "不詳（以上、01～09は６歳以上で入院・入所していない者）" 10 "入院・入所している者（６歳以上の者）" 11 "入院・入所の有無不詳（６歳以上の者）"
capture label values var308_13 var308_13

capture label define var309_13 1 "よい" 2 "まあよい" 3 "ふつう" 4 "あまりよくない" 5 "よくない" 9 "不詳"
capture label values var309_13 var309_13

capture label define var310_13 1 "健診を受けた" 2 "健診を受けなかった" 9 "不詳"
capture label values var310_13 var310_13

capture label define var312_13 1 "あり" 0 "なし"
capture label values var312_13 var312_13

capture label define var313_13 1 "あり" 0 "なし"
capture label values var313_13 var313_13

capture label define var314_13 1 "あり" 0 "なし"
capture label values var314_13 var314_13

capture label define var315_13 1 "あり" 0 "なし"
capture label values var315_13 var315_13

capture label define var316_13 1 "あり" 0 "なし"
capture label values var316_13 var316_13

capture label define var317_13 1 "あり" 0 "なし"
capture label values var317_13 var317_13

capture label define var318_13 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var318_13 var318_13

capture label define var319_13 1 "自営業主（雇人あり）" 2 "自営業主（雇人なし）" 3 "家族従業者" 4 "会社・団体等の役員" 5 "一般常雇者" 6 "１月以上１年未満の契約の雇用者" 7 "日々又は１月未満の契約の雇用者" 8 "家庭内職者" 9 "その他" 0 "勤めか自営か不詳"
capture label values var319_13 var319_13

capture label define var320_13 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var320_13 var320_13

capture label define var321_13 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母"
capture label values var321_13 var321_13

capture label define var201_14 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var201_14 var201_14

capture label define var202_14 1 "男" 2 "女"
capture label values var202_14 var202_14

capture label define var204_14 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var204_14 var204_14

capture label define var205_14 0 "配偶者と同居していない、有配偶以外"
capture label values var205_14 var205_14

capture label define var206_14 0 "子と同居していない、子なし"
capture label values var206_14 var206_14

capture label define var207_14 0 "親と同居していない"
capture label values var207_14 var207_14

capture label define var208_14 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var208_14 var208_14

capture label define var209_14 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var209_14 var209_14

capture label define var210_14 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var210_14 var210_14

capture label define var211_14 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var211_14 var211_14

capture label define var212_14 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var212_14 var212_14

capture label define var214_14 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var214_14 var214_14

capture label define var215_14 0 "受給なし" 1 "受給あり"
capture label values var215_14 var215_14

capture label define var216_14 0 "受給なし" 1 "受給あり"
capture label values var216_14 var216_14

capture label define var217_14 0 "受給なし" 1 "受給あり"
capture label values var217_14 var217_14

capture label define var218_14 0 "受給なし" 1 "受給あり"
capture label values var218_14 var218_14

capture label define var219_14 0 "受給なし" 1 "受給あり"
capture label values var219_14 var219_14

capture label define var220_14 0 "受給なし" 1 "受給あり"
capture label values var220_14 var220_14

capture label define var221_14 0 "受給なし" 1 "受給あり"
capture label values var221_14 var221_14

capture label define var222_14 0 "受給なし" 1 "受給あり"
capture label values var222_14 var222_14

capture label define var223_14 0 "受給なし" 1 "受給あり"
capture label values var223_14 var223_14

capture label define var224_14 0 "該当しない" 1 "該当する"
capture label values var224_14 var224_14

capture label define var226_14 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var226_14 var226_14

capture label define var227_14 1 "他の仕事をしている" 2 "他の仕事をしていない" 9 "不詳"
capture label values var227_14 var227_14

capture label define var228_14 1 "希望あり、すぐに仕事に就ける" 2 "希望あり、すぐに仕事に就けない" 3 "希望なし" 9 "不詳"
capture label values var228_14 var228_14

capture label define var229_14 1 "仕事を探している" 2 "仕事を探していない" 9 "不詳"
capture label values var229_14 var229_14

capture label define var230_14 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 9 "不詳"
capture label values var230_14 var230_14

capture label define var232_14 1 "該当する" 0 "該当しない"
capture label values var232_14 var232_14

capture label define var233_14 1 "該当する" 0 "該当しない"
capture label values var233_14 var233_14

capture label define var234_14 1 "該当する" 0 "該当しない"
capture label values var234_14 var234_14

capture label define var235_14 1 "該当する" 0 "該当しない"
capture label values var235_14 var235_14

capture label define var236_14 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var236_14 var236_14

capture label define var238_14 1 "別居の子あり" 2 "別居の子なし" 9 "不詳"
capture label values var238_14 var238_14

capture label define var240_14 1 "同一家屋" 2 "同一敷地" 3 "近隣地区" 4 "同一市区町村" 5 "その他の地域" 9 "不詳"
capture label values var240_14 var240_14

capture label define var242_14 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var242_14 var242_14

capture label define var243_14 1 "１～４人" 2 "５～29人" 3 "30～99人" 4 "100～299人" 5 "300～499人" 6 "500～999人" 7 "1000～4999人" 8 "5000人以上" 9 "官公庁" 0 "不詳"
capture label values var243_14 var243_14

capture label define var245_14 1 "専門的・技術的職業従事者" 02 "管理的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農業作業者" 08 "林業社業者" 09 "漁業作業者" 10 "運輸・通信従事者" 11 "生産工程・労務作業者" 12 "分類不能の職業" 99 "不詳"
capture label values var245_14 var245_14

capture label define var247_14 1 "大正" 2 "昭和" 3 "平成" 9 "不詳"
capture label values var247_14 var247_14

capture label define var254_14 1 "加入している" 2 "加入していない" 9 "不詳"
capture label values var254_14 var254_14

capture label define var257_14 1 "同居の子あり、かつ、別居の子なし" 2 "同居の子あり、かつ、別居の子あり又は不詳" 3 "同居の子なし又は不詳、かつ、別居の子あり" 4 "同居の子なし、かつ、別居の子なし" 9 "同別居の子の有無不詳"
capture label values var257_14 var257_14

capture label define var260_14 0 "該当なし" 1 "該当あり"
capture label values var260_14 var260_14

capture label define var261_14 0 "該当なし" 1 "該当あり"
capture label values var261_14 var261_14

capture label define var262_14 0 "該当なし" 1 "該当あり"
capture label values var262_14 var262_14

capture label define var263_14 0 "該当なし" 1 "該当あり"
capture label values var263_14 var263_14

capture label define var264_14 0 "該当なし" 1 "該当あり"
capture label values var264_14 var264_14

capture label define var265_14 0 "該当なし" 1 "該当あり"
capture label values var265_14 var265_14

capture label define var266_14 0 "該当なし" 1 "該当あり"
capture label values var266_14 var266_14

capture label define var267_14 1 "施設など利用なし　父母のみ" 02 "祖父母のみ、祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　幼稚園のみ、幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "保育者等不詳"
capture label values var267_14 var267_14

capture label define var268_14 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var268_14 var268_14

capture label define var269_14 0 "自分の親・配偶者の親とも同居なし" 1 "自分の親と同居、かつ、配偶者の親と同居なし" 2 "自分の親・配偶者の親とも同居" 3 "自分の親と同居なし、かつ、配偶者の親と同居"
capture label values var269_14 var269_14

capture label define var270_14 0 "親（配偶者の親含む）は同居なし" 1 "同居の親（配偶者の親含む）が手助け見守りが必要" 2 "同居の親（配偶者の親含む）が手助け見守りが不要"
capture label values var270_14 var270_14

capture label define var272_14 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var272_14 var272_14

capture label define var275_14 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var275_14 var275_14

capture label define var276_14 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var276_14 var276_14

capture label define var281_14 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var281_14 var281_14

capture label define var284_14 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var284_14 var284_14

capture label define var287_14 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var287_14 var287_14

capture label define var288_14 1 "必要とする" 2 "必要としない"
capture label values var288_14 var288_14

capture label define var291_14 1 "同居" 2 "別居"
capture label values var291_14 var291_14

capture label define var293_14 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業者" 7 "その他" 9 "不詳"
capture label values var293_14 var293_14

capture label define var294_14 1 "男" 2 "女" 9 "不詳"
capture label values var294_14 var294_14

capture label define var297_14 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "自立状況不詳"
capture label values var297_14 var297_14

capture label define var298_14 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var298_14 var298_14

capture label define var300_14 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var300_14 var300_14

capture label define var303_14 1 "入院している" 2 "通院している"
capture label values var303_14 var303_14

capture label define var308_14 1 "自覚症状なし・通院なし・日常生活への影響なし" 02 "自覚症状あり・通院なし・日常生活への影響なし" 03 "自覚症状なし・通院あり・日常生活への影響なし" 04 "自覚症状なし・通院なし・日常生活への影響あり" 05 "自覚症状あり・通院あり・日常生活への影響なし" 06 "自覚症状あり・通院なし・日常生活への影響あり" 07 "自覚症状なし・通院あり・日常生活への影響あり" 08 "自覚症状あり・通院あり・日常生活への影響あり" 09 "不詳（以上、01～09は６歳以上で入院・入所していない者）" 10 "入院・入所している者（６歳以上の者）" 11 "入院・入所の有無不詳（６歳以上の者）"
capture label values var308_14 var308_14

capture label define var309_14 1 "よい" 2 "まあよい" 3 "ふつう" 4 "あまりよくない" 5 "よくない" 9 "不詳"
capture label values var309_14 var309_14

capture label define var310_14 1 "健診を受けた" 2 "健診を受けなかった" 9 "不詳"
capture label values var310_14 var310_14

capture label define var312_14 1 "あり" 0 "なし"
capture label values var312_14 var312_14

capture label define var313_14 1 "あり" 0 "なし"
capture label values var313_14 var313_14

capture label define var314_14 1 "あり" 0 "なし"
capture label values var314_14 var314_14

capture label define var315_14 1 "あり" 0 "なし"
capture label values var315_14 var315_14

capture label define var316_14 1 "あり" 0 "なし"
capture label values var316_14 var316_14

capture label define var317_14 1 "あり" 0 "なし"
capture label values var317_14 var317_14

capture label define var318_14 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var318_14 var318_14

capture label define var319_14 1 "自営業主（雇人あり）" 2 "自営業主（雇人なし）" 3 "家族従業者" 4 "会社・団体等の役員" 5 "一般常雇者" 6 "１月以上１年未満の契約の雇用者" 7 "日々又は１月未満の契約の雇用者" 8 "家庭内職者" 9 "その他" 0 "勤めか自営か不詳"
capture label values var319_14 var319_14

capture label define var320_14 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var320_14 var320_14

capture label define var321_14 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母"
capture label values var321_14 var321_14

capture label define var201_15 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var201_15 var201_15

capture label define var202_15 1 "男" 2 "女"
capture label values var202_15 var202_15

capture label define var204_15 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var204_15 var204_15

capture label define var205_15 0 "配偶者と同居していない、有配偶以外"
capture label values var205_15 var205_15

capture label define var206_15 0 "子と同居していない、子なし"
capture label values var206_15 var206_15

capture label define var207_15 0 "親と同居していない"
capture label values var207_15 var207_15

capture label define var208_15 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var208_15 var208_15

capture label define var209_15 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var209_15 var209_15

capture label define var210_15 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var210_15 var210_15

capture label define var211_15 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var211_15 var211_15

capture label define var212_15 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var212_15 var212_15

capture label define var214_15 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var214_15 var214_15

capture label define var215_15 0 "受給なし" 1 "受給あり"
capture label values var215_15 var215_15

capture label define var216_15 0 "受給なし" 1 "受給あり"
capture label values var216_15 var216_15

capture label define var217_15 0 "受給なし" 1 "受給あり"
capture label values var217_15 var217_15

capture label define var218_15 0 "受給なし" 1 "受給あり"
capture label values var218_15 var218_15

capture label define var219_15 0 "受給なし" 1 "受給あり"
capture label values var219_15 var219_15

capture label define var220_15 0 "受給なし" 1 "受給あり"
capture label values var220_15 var220_15

capture label define var221_15 0 "受給なし" 1 "受給あり"
capture label values var221_15 var221_15

capture label define var222_15 0 "受給なし" 1 "受給あり"
capture label values var222_15 var222_15

capture label define var223_15 0 "受給なし" 1 "受給あり"
capture label values var223_15 var223_15

capture label define var224_15 0 "該当しない" 1 "該当する"
capture label values var224_15 var224_15

capture label define var226_15 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var226_15 var226_15

capture label define var227_15 1 "他の仕事をしている" 2 "他の仕事をしていない" 9 "不詳"
capture label values var227_15 var227_15

capture label define var228_15 1 "希望あり、すぐに仕事に就ける" 2 "希望あり、すぐに仕事に就けない" 3 "希望なし" 9 "不詳"
capture label values var228_15 var228_15

capture label define var229_15 1 "仕事を探している" 2 "仕事を探していない" 9 "不詳"
capture label values var229_15 var229_15

capture label define var230_15 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 9 "不詳"
capture label values var230_15 var230_15

capture label define var232_15 1 "該当する" 0 "該当しない"
capture label values var232_15 var232_15

capture label define var233_15 1 "該当する" 0 "該当しない"
capture label values var233_15 var233_15

capture label define var234_15 1 "該当する" 0 "該当しない"
capture label values var234_15 var234_15

capture label define var235_15 1 "該当する" 0 "該当しない"
capture label values var235_15 var235_15

capture label define var236_15 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var236_15 var236_15

capture label define var238_15 1 "別居の子あり" 2 "別居の子なし" 9 "不詳"
capture label values var238_15 var238_15

capture label define var240_15 1 "同一家屋" 2 "同一敷地" 3 "近隣地区" 4 "同一市区町村" 5 "その他の地域" 9 "不詳"
capture label values var240_15 var240_15

capture label define var242_15 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var242_15 var242_15

capture label define var243_15 1 "１～４人" 2 "５～29人" 3 "30～99人" 4 "100～299人" 5 "300～499人" 6 "500～999人" 7 "1000～4999人" 8 "5000人以上" 9 "官公庁" 0 "不詳"
capture label values var243_15 var243_15

capture label define var245_15 1 "専門的・技術的職業従事者" 02 "管理的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農業作業者" 08 "林業社業者" 09 "漁業作業者" 10 "運輸・通信従事者" 11 "生産工程・労務作業者" 12 "分類不能の職業" 99 "不詳"
capture label values var245_15 var245_15

capture label define var247_15 1 "大正" 2 "昭和" 3 "平成" 9 "不詳"
capture label values var247_15 var247_15

capture label define var254_15 1 "加入している" 2 "加入していない" 9 "不詳"
capture label values var254_15 var254_15

capture label define var257_15 1 "同居の子あり、かつ、別居の子なし" 2 "同居の子あり、かつ、別居の子あり又は不詳" 3 "同居の子なし又は不詳、かつ、別居の子あり" 4 "同居の子なし、かつ、別居の子なし" 9 "同別居の子の有無不詳"
capture label values var257_15 var257_15

capture label define var260_15 0 "該当なし" 1 "該当あり"
capture label values var260_15 var260_15

capture label define var261_15 0 "該当なし" 1 "該当あり"
capture label values var261_15 var261_15

capture label define var262_15 0 "該当なし" 1 "該当あり"
capture label values var262_15 var262_15

capture label define var263_15 0 "該当なし" 1 "該当あり"
capture label values var263_15 var263_15

capture label define var264_15 0 "該当なし" 1 "該当あり"
capture label values var264_15 var264_15

capture label define var265_15 0 "該当なし" 1 "該当あり"
capture label values var265_15 var265_15

capture label define var266_15 0 "該当なし" 1 "該当あり"
capture label values var266_15 var266_15

capture label define var267_15 1 "施設など利用なし　父母のみ" 02 "祖父母のみ、祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　幼稚園のみ、幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "保育者等不詳"
capture label values var267_15 var267_15

capture label define var268_15 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var268_15 var268_15

capture label define var269_15 0 "自分の親・配偶者の親とも同居なし" 1 "自分の親と同居、かつ、配偶者の親と同居なし" 2 "自分の親・配偶者の親とも同居" 3 "自分の親と同居なし、かつ、配偶者の親と同居"
capture label values var269_15 var269_15

capture label define var270_15 0 "親（配偶者の親含む）は同居なし" 1 "同居の親（配偶者の親含む）が手助け見守りが必要" 2 "同居の親（配偶者の親含む）が手助け見守りが不要"
capture label values var270_15 var270_15

capture label define var272_15 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var272_15 var272_15

capture label define var275_15 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var275_15 var275_15

capture label define var276_15 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var276_15 var276_15

capture label define var281_15 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var281_15 var281_15

capture label define var284_15 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var284_15 var284_15

capture label define var287_15 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var287_15 var287_15

capture label define var288_15 1 "必要とする" 2 "必要としない"
capture label values var288_15 var288_15

capture label define var291_15 1 "同居" 2 "別居"
capture label values var291_15 var291_15

capture label define var293_15 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業者" 7 "その他" 9 "不詳"
capture label values var293_15 var293_15

capture label define var294_15 1 "男" 2 "女" 9 "不詳"
capture label values var294_15 var294_15

capture label define var297_15 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "自立状況不詳"
capture label values var297_15 var297_15

capture label define var298_15 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var298_15 var298_15

capture label define var300_15 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var300_15 var300_15

capture label define var303_15 1 "入院している" 2 "通院している"
capture label values var303_15 var303_15

capture label define var308_15 1 "自覚症状なし・通院なし・日常生活への影響なし" 02 "自覚症状あり・通院なし・日常生活への影響なし" 03 "自覚症状なし・通院あり・日常生活への影響なし" 04 "自覚症状なし・通院なし・日常生活への影響あり" 05 "自覚症状あり・通院あり・日常生活への影響なし" 06 "自覚症状あり・通院なし・日常生活への影響あり" 07 "自覚症状なし・通院あり・日常生活への影響あり" 08 "自覚症状あり・通院あり・日常生活への影響あり" 09 "不詳（以上、01～09は６歳以上で入院・入所していない者）" 10 "入院・入所している者（６歳以上の者）" 11 "入院・入所の有無不詳（６歳以上の者）"
capture label values var308_15 var308_15

capture label define var309_15 1 "よい" 2 "まあよい" 3 "ふつう" 4 "あまりよくない" 5 "よくない" 9 "不詳"
capture label values var309_15 var309_15

capture label define var310_15 1 "健診を受けた" 2 "健診を受けなかった" 9 "不詳"
capture label values var310_15 var310_15

capture label define var312_15 1 "あり" 0 "なし"
capture label values var312_15 var312_15

capture label define var313_15 1 "あり" 0 "なし"
capture label values var313_15 var313_15

capture label define var314_15 1 "あり" 0 "なし"
capture label values var314_15 var314_15

capture label define var315_15 1 "あり" 0 "なし"
capture label values var315_15 var315_15

capture label define var316_15 1 "あり" 0 "なし"
capture label values var316_15 var316_15

capture label define var317_15 1 "あり" 0 "なし"
capture label values var317_15 var317_15

capture label define var318_15 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var318_15 var318_15

capture label define var319_15 1 "自営業主（雇人あり）" 2 "自営業主（雇人なし）" 3 "家族従業者" 4 "会社・団体等の役員" 5 "一般常雇者" 6 "１月以上１年未満の契約の雇用者" 7 "日々又は１月未満の契約の雇用者" 8 "家庭内職者" 9 "その他" 0 "勤めか自営か不詳"
capture label values var319_15 var319_15

capture label define var320_15 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var320_15 var320_15

capture label define var321_15 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母"
capture label values var321_15 var321_15

