capture label define var2 1 ""
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

capture label define var18 1 "男・単独世帯" 2 "女・単独世帯" 3 "夫婦のみの世帯" 4 "夫婦と未婚の子のみの世帯" 5 "ひとり親と未婚の子のみの世帯" 6 "三世代世帯" 7 "その他の世帯"
capture label values var18 var18

capture label define var19 1 "高齢者世帯（男・女65歳～・～18歳未婚）" 2 "母子世帯（母　65歳未満＋子　20歳未満）" 3 "父子世帯（父　65歳未満＋子　20歳未満）" 4 "その他の世帯"
capture label values var19 var19

capture label define var20 1 "雇用者世帯　常雇者世帯　会社・団体等の役員の世帯" 02 "〃〃一般常雇者世帯　企業規模　1～4人" 03 "〃〃　〃〃　5～29人" 04 "〃〃　〃〃　30～99人" 05 "〃〃　〃〃　100～499人" 06 "〃〃　〃〃　500～999人" 07 "〃〃　〃〃　1000～4999人" 08 "〃〃　〃〃　5000人以上" 09 "〃〃　〃〃　官公庁" 10 "〃〃　〃〃　不詳" 11 "〃　１月以上１年未満の契約の雇用者世帯" 12 "〃　日々又は１月未満の契約の雇用者世帯" 13 "自営業者世帯　雇人あり" 14 "〃雇人なし" 15 "その他の世帯　内職，家族従業者" 16 "〃所得を伴う仕事をしている者のいる世帯" 17 "〃所得を伴う仕事をしている者のいない世帯" 18 "〃所得を伴う仕事をしている者の有無不詳の世帯" 99 "不詳"
capture label values var20 var20

capture label define var21 1 "国保加入世帯（国保のみ、又は国保とその他）" 2 "被用者保険加入世帯（医療保険加入状況が3～6のもの、又は3～6のものとその他）" 3 "国保・被用者保険加入世帯（国保と医療保険加入状況が3～6のもの）" 4 "その他の世帯（その他のみ）" 5 "不詳（国保と不詳のみ、又は国保とその他と不詳）" 6 "不詳（被用者と不詳のみ、又は被用者とその他と不詳）" 7 "不詳（その他と不詳）" 9 "不詳（不詳のみ）"
capture label values var21 var21

capture label define var22 1 "世帯主のみが働いている" 02 "世帯主と世帯主の配偶者" 03 "世帯主と世帯主の配偶者と子" 04 "世帯主と世帯主の配偶者と父母" 05 "世帯主と世帯主の配偶者と父母と子" 06 "世帯主と子" 07 "世帯主と父母" 08 "世帯主とその他" 09 "世帯主の配偶者のみ" 10 "子または父母のみ，父母と子" 11 "その他上記以外" 12 "誰も働いている人がいない（有業人員なし）" 99 "不詳"
capture label values var22 var22

capture label define var25 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var25 var25

capture label define var26 1 "男" 2 "女"
capture label values var26 var26

capture label define var28 1 "専門的・技術的職業従事者" 02 "管理的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農業作業者" 08 "林業社業者" 09 "漁業作業者" 10 "運輸・通信従事者" 11 "生産工程・労務作業者" 12 "分類不能の職業" 99 "不詳"
capture label values var28 var28

capture label define var29 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var29 var29

capture label define var31 1 "該当する" 0 "該当しない"
capture label values var31 var31

capture label define var32 1 "該当する" 0 "該当しない"
capture label values var32 var32

capture label define var33 1 "該当する" 0 "該当しない"
capture label values var33 var33

capture label define var34 1 "該当する" 0 "該当しない"
capture label values var34 var34

capture label define var35 1 "該当する" 0 "該当しない"
capture label values var35 var35

capture label define var36 1 "該当する" 0 "該当しない"
capture label values var36 var36

capture label define var38 1 "該当する" 0 "該当しない"
capture label values var38 var38

capture label define var39 1 "該当する" 0 "該当しない"
capture label values var39 var39

capture label define var43 1 "持ち家" 2 "民間賃貸住宅" 3 "社宅・公務員住等の給与住宅" 4 "公社・公団等の賃貸公営住宅" 5 "借間・その他"
capture label values var43 var43

capture label define var44 1 "一戸建て" 2 "共同住宅"
capture label values var44 var44

capture label define var50 1 "男" 2 "女"
capture label values var50 var50

capture label define var51 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var51 var51

capture label define var52 0 "配偶なし（配偶者が別居の場合も含む）" 999 "不詳"
capture label values var52 var52

capture label define var54 1 "あり" 2 "家事" 3 "通学" 4 "その他" 9 "不詳"
capture label values var54 var54

capture label define var55 1 "専門的・技術的職業従事者" 02 "管理的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農業作業者" 08 "林業社業者" 09 "漁業作業者" 10 "運輸・通信従事者" 11 "生産工程・労務作業者" 12 "分類不能の職業" 99 "不詳"
capture label values var55 var55

capture label define var56 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var56 var56

capture label define var57 1 "国保・市町村" 02 "国保・組合" 03 "政管・本人" 04 "政管・家族" 05 "組合・本人" 06 "組合・家族" 07 "共済・本人" 08 "共済・家族" 09 "船員・本人" 10 "船員・家族" 11 "その他" 12 "不詳・市町村" 13 "不詳・組合" 14 "不詳・本人" 15 "不詳・家族" 16 "国保・不詳" 17 "政官・不詳" 18 "組合・不詳" 19 "共済・不詳" 20 "船員・不詳" 21 "不詳・不詳"
capture label values var57 var57

capture label define var59 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var59 var59

capture label define var60 0 "受給なし" 1 "受給あり"
capture label values var60 var60

capture label define var61 0 "受給なし" 1 "受給あり"
capture label values var61 var61

capture label define var62 0 "受給なし" 1 "受給あり"
capture label values var62 var62

capture label define var63 0 "受給なし" 1 "受給あり"
capture label values var63 var63

capture label define var64 0 "受給なし" 1 "受給あり"
capture label values var64 var64

capture label define var65 0 "受給なし" 1 "受給あり"
capture label values var65 var65

capture label define var66 0 "受給なし" 1 "受給あり"
capture label values var66 var66

capture label define var67 0 "受給なし" 1 "受給あり"
capture label values var67 var67

capture label define var68 0 "受給なし" 1 "受給あり"
capture label values var68 var68

capture label define var69 0 "該当しない" 1 "該当する"
capture label values var69 var69

capture label define var70 1 "受給あり" 2 "受給なし"
capture label values var70 var70

capture label define var74 0 "高年者のいない世帯" 1 "高年者が１人いる世帯　男の高年者が１人いる世帯" 2 "女の高年者が１人いる世帯" 3 "高年者が２人いる世帯　男の高年者が２人いる世帯" 4 "女の高年者が２人いる世帯" 5 "男１人・女１人の高年者がいる世帯" 6 "高年者が３人以上いる世帯"
capture label values var74 var74

capture label define var75 1 "60歳以上の高年者のみの世帯" 2 "その他"
capture label values var75 var75

capture label define var78 0 "高年者のいない世帯" 1 "高年者が１人いる世帯　男の高年者が１人いる世帯" 2 "女の高年者が１人いる世帯" 3 "高年者が２人いる世帯　男の高年者が２人いる世帯" 4 "女の高年者が２人いる世帯" 5 "男１人・女１人の高年者がいる世帯" 6 "高年者が３人以上いる世帯"
capture label values var78 var78

capture label define var79 1 "65歳以上の高年者のみの世帯" 2 "その他"
capture label values var79 var79

capture label define var82 0 "高年者のいない世帯" 1 "高年者が１人いる世帯　男の高年者が１人いる世帯" 2 "女の高年者が１人いる世帯" 3 "高年者が２人いる世帯　男の高年者が２人いる世帯" 4 "女の高年者が２人いる世帯" 5 "男１人・女１人の高年者がいる世帯" 6 "高年者が３人以上いる世帯"
capture label values var82 var82

capture label define var83 1 "70歳以上の高年者のみの世帯" 2 "その他"
capture label values var83 var83

capture label define var86 0 "高年者のいない世帯" 1 "高年者が１人いる世帯　男の高年者が１人いる世帯" 2 "女の高年者が１人いる世帯" 3 "高年者が２人いる世帯　男の高年者が２人いる世帯" 4 "女の高年者が２人いる世帯" 5 "男１人・女１人の高年者がいる世帯" 6 "高年者が３人以上いる世帯"
capture label values var86 var86

capture label define var87 1 "75歳以上の高年者のみの世帯" 2 "その他"
capture label values var87 var87

capture label define var88 0 "該当しない(70歳以上と18歳未満未婚者以外で構成)" 1 "該当する(70歳以上と18歳未満未婚者以外で構成)"
capture label values var88 var88

capture label define var89 0 "該当しない(75歳以上と18歳未満未婚者以外で構成)" 1 "該当する(75歳以上と18歳未満未婚者以外で構成)"
capture label values var89 var89

capture label define var96 1 "父母共に同居" 2 "父（有配）のみ同居" 3 "母（有配）のみ同居" 4 "父（ひとり親）のみ同居" 5 "母（ひとり親）のみ同居" 6 "父母と同居していない" 9 "不詳"
capture label values var96 var96

capture label define var99 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "父の仕事の有無不詳，父母の有無不詳，父の年齢不詳" 99 "勤めか自営か不詳"
capture label values var99 var99

capture label define var100 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "仕事の有無不詳，父母の有無不詳，母の年齢不詳" 99 "勤めか自営か不詳"
capture label values var100 var100

capture label define var101 1 "専門的・技術的職業従事者" 02 "管理的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農業作業者" 08 "林業作業者" 09 "漁業作業者" 10 "運輸・通信従事者" 11 "生産工程・労務作業者" 12 "分類不能の職業" 99 "父の職業不詳、父の有無不詳"
capture label values var101 var101

capture label define var102 1 "専門的・技術的職業従事者" 02 "管理的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農業作業者" 08 "林業作業者" 09 "漁業作業者" 10 "運輸・通信従事者" 11 "生産工程・労務作業者" 12 "分類不能の職業" 99 "母の職業不詳、母の有無不詳"
capture label values var102 var102

capture label define var106 0 "該当なし" 1 "該当あり"
capture label values var106 var106

capture label define var107 0 "該当なし" 1 "該当あり"
capture label values var107 var107

capture label define var108 0 "該当なし" 1 "該当あり"
capture label values var108 var108

capture label define var109 0 "該当なし" 1 "該当あり"
capture label values var109 var109

capture label define var110 0 "該当なし" 1 "該当あり"
capture label values var110 var110

capture label define var111 0 "該当なし" 1 "該当あり"
capture label values var111 var111

capture label define var112 0 "該当なし" 1 "該当あり"
capture label values var112 var112

capture label define var113 1 "施設など利用なし　父母のみ" 02 "祖父母，祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　幼稚園のみ，幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "保育者等不詳"
capture label values var113 var113

capture label define var114 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var114 var114

capture label define var118 2 "未婚" 3 "死別" 4 "離別"
capture label values var118 var118

capture label define var133 0 "年金受給者なし" 02 "年金受給者1人以上あり　(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生（新年金制度による）" 09 "基礎＋共済（新年金制度による）" 10 "その他" 12 "(2制度)　国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の２制度の組み合わせ" 23 "３制度以上" 99 "不詳"
capture label values var133 var133

capture label define var135 1 "高齢者世帯（男65歳～・女60歳～＋～18歳未婚）" 2 "母子世帯（母　20～60歳＋子　20歳未満）" 3 "父子世帯（父　20～65歳＋子　20歳未満）" 4 "その他の世帯"
capture label values var135 var135

capture label define var138 1 "必要とする" 0 "必要としない"
capture label values var138 var138

capture label define var139 1 "必要とする" 0 "必要しない"
capture label values var139 var139

capture label define var140 1 "必要とする" 0 "必要しない"
capture label values var140 var140

capture label define var144 1 "受けている" 0 "受けていない"
capture label values var144 var144

capture label define var145 1 "受けている" 0 "受けていない"
capture label values var145 var145

capture label define var146 1 "受けている" 0 "受けていない"
capture label values var146 var146

capture label define var150 1 "該当する" 0 "該当しない"
capture label values var150 var150

capture label define var151 1 "該当する" 0 "該当しない"
capture label values var151 var151

capture label define var152 1 "該当する" 0 "該当しない"
capture label values var152 var152

capture label define var155 1 "入院している" 0 "入院していない"
capture label values var155 var155

capture label define var156 1 "入院している" 0 "入院していない"
capture label values var156 var156

capture label define var157 1 "入院している" 0 "入院していない"
capture label values var157 var157

capture label define var159 1 "通院している" 0 "通院していない"
capture label values var159 var159

capture label define var160 1 "通院している" 0 "通院していない"
capture label values var160 var160

capture label define var161 1 "通院している" 0 "通院していない"
capture label values var161 var161

capture label define var162 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "自立状況不詳"
capture label values var162 var162

capture label define var168 1 "世帯主のみが働いている" 02 "世帯主と世帯主の配偶者" 03 "世帯主と世帯主の配偶者と子" 04 "世帯主と世帯主の配偶者と父母" 05 "世帯主と世帯主の配偶者と父母と子" 06 "世帯主と子" 07 "世帯主と父母" 08 "世帯主とその他" 09 "世帯主の配偶者のみ" 10 "子または父母のみ，父母と子" 11 "その他上記以外" 12 "誰も働いている人がいない（仕事の有無不詳を除く世帯員に有業人員なし）"
capture label values var168 var168

capture label define var175 0 "年金受給者なし" 02 "年金受給者1人以上あり　(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生（新年金制度による）" 09 "基礎＋共済（新年金制度による）" 10 "その他" 12 "(2制度)　国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の２制度の組み合わせ" 23 "３制度以上"
capture label values var175 var175

capture label define var178 1 "有業者あり" 0 "有業者なし" 9 "不詳"
capture label values var178 var178

capture label define var179 1 "加入者あり" 0 "加入者なし" 9 "不詳"
capture label values var179 var179

capture label define var180 1 "受給者あり" 0 "受給者なし" 9 "不詳"
capture label values var180 var180

capture label define var184_1 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var184_1 var184_1

capture label define var185_1 1 "男" 2 "女"
capture label values var185_1 var185_1

capture label define var187_1 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var187_1 var187_1

capture label define var188_1 0 "配偶者と同居していない，有配偶以外"
capture label values var188_1 var188_1

capture label define var189_1 0 "子と同居していない，子なし"
capture label values var189_1 var189_1

capture label define var190_1 0 "親と同居していない"
capture label values var190_1 var190_1

capture label define var191_1 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var191_1 var191_1

capture label define var192_1 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var192_1 var192_1

capture label define var194_1 1 "国民健康保険" 2 "政府管掌健康保険" 3 "組合管掌健康保険" 4 "共済組合" 5 "船員保険" 6 "その他" 9 "不詳"
capture label values var194_1 var194_1

capture label define var195_1 0 "該当せず（その他）" 1 "市町村" 2 "組合" 3 "本人" 4 "家族" 9 "不詳"
capture label values var195_1 var195_1

capture label define var196_1 1 "有" 2 "家事" 3 "通学" 4 "その他" 9 "不詳"
capture label values var196_1 var196_1

capture label define var197_1 1 "専門的・技術的職業従事者" 02 "管理的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農業作業者" 08 "林業社業者" 09 "漁業作業者" 10 "運輸・通信従事者" 11 "生産工程・労務作業者" 12 "分類不能の職業" 99 "不詳"
capture label values var197_1 var197_1

capture label define var198_1 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var198_1 var198_1

capture label define var199_1 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし・15歳未満・年齢不詳)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし・15歳未満・年齢不詳)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var199_1 var199_1

capture label define var200_1 1 "受給している" 2 "受給していない"
capture label values var200_1 var200_1

capture label define var201_1 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var201_1 var201_1

capture label define var202_1 1 "国民年金第1号被保険者" 2 "厚生年金（第2号）" 3 "共済組合（第2号）" 4 "配偶者が厚生年金の被保険者　（第3号）" 5 "配偶者が共済組合の組合員　（第3号）" 6 "加入していない" 9 "不詳"
capture label values var202_1 var202_1

capture label define var204_1 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var204_1 var204_1

capture label define var205_1 0 "受給なし" 1 "受給あり"
capture label values var205_1 var205_1

capture label define var206_1 0 "受給なし" 1 "受給あり"
capture label values var206_1 var206_1

capture label define var207_1 0 "受給なし" 1 "受給あり"
capture label values var207_1 var207_1

capture label define var208_1 0 "受給なし" 1 "受給あり"
capture label values var208_1 var208_1

capture label define var209_1 0 "受給なし" 1 "受給あり"
capture label values var209_1 var209_1

capture label define var210_1 0 "受給なし" 1 "受給あり"
capture label values var210_1 var210_1

capture label define var211_1 0 "受給なし" 1 "受給あり"
capture label values var211_1 var211_1

capture label define var212_1 0 "受給なし" 1 "受給あり"
capture label values var212_1 var212_1

capture label define var213_1 0 "受給なし" 1 "受給あり"
capture label values var213_1 var213_1

capture label define var214_1 0 "該当しない" 1 "該当する"
capture label values var214_1 var214_1

capture label define var220_1 0 "該当なし" 1 "該当あり"
capture label values var220_1 var220_1

capture label define var221_1 0 "該当なし" 1 "該当あり"
capture label values var221_1 var221_1

capture label define var222_1 0 "該当なし" 1 "該当あり"
capture label values var222_1 var222_1

capture label define var223_1 0 "該当なし" 1 "該当あり"
capture label values var223_1 var223_1

capture label define var224_1 0 "該当なし" 1 "該当あり"
capture label values var224_1 var224_1

capture label define var225_1 0 "該当なし" 1 "該当あり"
capture label values var225_1 var225_1

capture label define var226_1 0 "該当なし" 1 "該当あり"
capture label values var226_1 var226_1

capture label define var227_1 1 "施設など利用なし　父母のみ" 02 "祖父母，祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　幼稚園のみ，幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "保育者等不詳"
capture label values var227_1 var227_1

capture label define var228_1 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var228_1 var228_1

capture label define var229_1 0 "きょうだい無し" 99 "不詳"
capture label values var229_1 var229_1

capture label define var231_1 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(片親)のみ同居" 5 "母(片親)のみ同居" 6 "父母と同居していない" 9 "不詳"
capture label values var231_1 var231_1

capture label define var234_1 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "父の仕事の有無不詳，父の有無不詳，父の年齢不詳" 99 "勤めか自営か不詳"
capture label values var234_1 var234_1

capture label define var235_1 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "母の仕事の有無不詳，母の有無不詳，母の年齢不詳" 99 "勤めか自営か不詳"
capture label values var235_1 var235_1

capture label define var240_1 1 "配偶者" 2 "子" 3 "配偶者の父母" 4 "父母" 5 "その他の親族" 9 "不詳"
capture label values var240_1 var240_1

capture label define var241_1 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var241_1 var241_1

capture label define var244_1 1 "配偶者" 2 "子" 3 "配偶者の父母" 4 "父母" 5 "その他の親族" 9 "不詳"
capture label values var244_1 var244_1

capture label define var245_1 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var245_1 var245_1

capture label define var248_1 1 "配偶者" 2 "子" 3 "配偶者の父母" 4 "父母" 5 "その他の親族" 9 "不詳"
capture label values var248_1 var248_1

capture label define var249_1 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var249_1 var249_1

capture label define var250_1 1 "必要とする" 2 "必要としない"
capture label values var250_1 var250_1

capture label define var253_1 1 "同居" 2 "別居"
capture label values var253_1 var253_1

capture label define var255_1 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業所" 7 "その他" 9 "不詳"
capture label values var255_1 var255_1

capture label define var256_1 1 "男" 2 "女" 9 "不詳"
capture label values var256_1 var256_1

capture label define var259_1 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "自立状況不詳"
capture label values var259_1 var259_1

capture label define var260_1 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var260_1 var260_1

capture label define var262_1 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var262_1 var262_1

capture label define var265_1 1 "入院している" 2 "通院している"
capture label values var265_1 var265_1

capture label define var184_2 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var184_2 var184_2

capture label define var185_2 1 "男" 2 "女"
capture label values var185_2 var185_2

capture label define var187_2 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var187_2 var187_2

capture label define var188_2 0 "配偶者と同居していない，有配偶以外"
capture label values var188_2 var188_2

capture label define var189_2 0 "子と同居していない，子なし"
capture label values var189_2 var189_2

capture label define var190_2 0 "親と同居していない"
capture label values var190_2 var190_2

capture label define var191_2 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var191_2 var191_2

capture label define var192_2 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var192_2 var192_2

capture label define var194_2 1 "国民健康保険" 2 "政府管掌健康保険" 3 "組合管掌健康保険" 4 "共済組合" 5 "船員保険" 6 "その他" 9 "不詳"
capture label values var194_2 var194_2

capture label define var195_2 0 "該当せず（その他）" 1 "市町村" 2 "組合" 3 "本人" 4 "家族" 9 "不詳"
capture label values var195_2 var195_2

capture label define var196_2 1 "有" 2 "家事" 3 "通学" 4 "その他" 9 "不詳"
capture label values var196_2 var196_2

capture label define var197_2 1 "専門的・技術的職業従事者" 02 "管理的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農業作業者" 08 "林業社業者" 09 "漁業作業者" 10 "運輸・通信従事者" 11 "生産工程・労務作業者" 12 "分類不能の職業" 99 "不詳"
capture label values var197_2 var197_2

capture label define var198_2 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var198_2 var198_2

capture label define var199_2 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし・15歳未満・年齢不詳)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし・15歳未満・年齢不詳)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var199_2 var199_2

capture label define var200_2 1 "受給している" 2 "受給していない"
capture label values var200_2 var200_2

capture label define var201_2 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var201_2 var201_2

capture label define var202_2 1 "国民年金第1号被保険者" 2 "厚生年金（第2号）" 3 "共済組合（第2号）" 4 "配偶者が厚生年金の被保険者　（第3号）" 5 "配偶者が共済組合の組合員　（第3号）" 6 "加入していない" 9 "不詳"
capture label values var202_2 var202_2

capture label define var204_2 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var204_2 var204_2

capture label define var205_2 0 "受給なし" 1 "受給あり"
capture label values var205_2 var205_2

capture label define var206_2 0 "受給なし" 1 "受給あり"
capture label values var206_2 var206_2

capture label define var207_2 0 "受給なし" 1 "受給あり"
capture label values var207_2 var207_2

capture label define var208_2 0 "受給なし" 1 "受給あり"
capture label values var208_2 var208_2

capture label define var209_2 0 "受給なし" 1 "受給あり"
capture label values var209_2 var209_2

capture label define var210_2 0 "受給なし" 1 "受給あり"
capture label values var210_2 var210_2

capture label define var211_2 0 "受給なし" 1 "受給あり"
capture label values var211_2 var211_2

capture label define var212_2 0 "受給なし" 1 "受給あり"
capture label values var212_2 var212_2

capture label define var213_2 0 "受給なし" 1 "受給あり"
capture label values var213_2 var213_2

capture label define var214_2 0 "該当しない" 1 "該当する"
capture label values var214_2 var214_2

capture label define var220_2 0 "該当なし" 1 "該当あり"
capture label values var220_2 var220_2

capture label define var221_2 0 "該当なし" 1 "該当あり"
capture label values var221_2 var221_2

capture label define var222_2 0 "該当なし" 1 "該当あり"
capture label values var222_2 var222_2

capture label define var223_2 0 "該当なし" 1 "該当あり"
capture label values var223_2 var223_2

capture label define var224_2 0 "該当なし" 1 "該当あり"
capture label values var224_2 var224_2

capture label define var225_2 0 "該当なし" 1 "該当あり"
capture label values var225_2 var225_2

capture label define var226_2 0 "該当なし" 1 "該当あり"
capture label values var226_2 var226_2

capture label define var227_2 1 "施設など利用なし　父母のみ" 02 "祖父母，祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　幼稚園のみ，幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "保育者等不詳"
capture label values var227_2 var227_2

capture label define var228_2 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var228_2 var228_2

capture label define var229_2 0 "きょうだい無し" 99 "不詳"
capture label values var229_2 var229_2

capture label define var231_2 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(片親)のみ同居" 5 "母(片親)のみ同居" 6 "父母と同居していない" 9 "不詳"
capture label values var231_2 var231_2

capture label define var234_2 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "父の仕事の有無不詳，父の有無不詳，父の年齢不詳" 99 "勤めか自営か不詳"
capture label values var234_2 var234_2

capture label define var235_2 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "母の仕事の有無不詳，母の有無不詳，母の年齢不詳" 99 "勤めか自営か不詳"
capture label values var235_2 var235_2

capture label define var240_2 1 "配偶者" 2 "子" 3 "配偶者の父母" 4 "父母" 5 "その他の親族" 9 "不詳"
capture label values var240_2 var240_2

capture label define var241_2 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var241_2 var241_2

capture label define var244_2 1 "配偶者" 2 "子" 3 "配偶者の父母" 4 "父母" 5 "その他の親族" 9 "不詳"
capture label values var244_2 var244_2

capture label define var245_2 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var245_2 var245_2

capture label define var248_2 1 "配偶者" 2 "子" 3 "配偶者の父母" 4 "父母" 5 "その他の親族" 9 "不詳"
capture label values var248_2 var248_2

capture label define var249_2 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var249_2 var249_2

capture label define var250_2 1 "必要とする" 2 "必要としない"
capture label values var250_2 var250_2

capture label define var253_2 1 "同居" 2 "別居"
capture label values var253_2 var253_2

capture label define var255_2 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業所" 7 "その他" 9 "不詳"
capture label values var255_2 var255_2

capture label define var256_2 1 "男" 2 "女" 9 "不詳"
capture label values var256_2 var256_2

capture label define var259_2 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "自立状況不詳"
capture label values var259_2 var259_2

capture label define var260_2 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var260_2 var260_2

capture label define var262_2 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var262_2 var262_2

capture label define var265_2 1 "入院している" 2 "通院している"
capture label values var265_2 var265_2

capture label define var184_3 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var184_3 var184_3

capture label define var185_3 1 "男" 2 "女"
capture label values var185_3 var185_3

capture label define var187_3 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var187_3 var187_3

capture label define var188_3 0 "配偶者と同居していない，有配偶以外"
capture label values var188_3 var188_3

capture label define var189_3 0 "子と同居していない，子なし"
capture label values var189_3 var189_3

capture label define var190_3 0 "親と同居していない"
capture label values var190_3 var190_3

capture label define var191_3 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var191_3 var191_3

capture label define var192_3 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var192_3 var192_3

capture label define var194_3 1 "国民健康保険" 2 "政府管掌健康保険" 3 "組合管掌健康保険" 4 "共済組合" 5 "船員保険" 6 "その他" 9 "不詳"
capture label values var194_3 var194_3

capture label define var195_3 0 "該当せず（その他）" 1 "市町村" 2 "組合" 3 "本人" 4 "家族" 9 "不詳"
capture label values var195_3 var195_3

capture label define var196_3 1 "有" 2 "家事" 3 "通学" 4 "その他" 9 "不詳"
capture label values var196_3 var196_3

capture label define var197_3 1 "専門的・技術的職業従事者" 02 "管理的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農業作業者" 08 "林業社業者" 09 "漁業作業者" 10 "運輸・通信従事者" 11 "生産工程・労務作業者" 12 "分類不能の職業" 99 "不詳"
capture label values var197_3 var197_3

capture label define var198_3 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var198_3 var198_3

capture label define var199_3 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし・15歳未満・年齢不詳)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし・15歳未満・年齢不詳)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var199_3 var199_3

capture label define var200_3 1 "受給している" 2 "受給していない"
capture label values var200_3 var200_3

capture label define var201_3 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var201_3 var201_3

capture label define var202_3 1 "国民年金第1号被保険者" 2 "厚生年金（第2号）" 3 "共済組合（第2号）" 4 "配偶者が厚生年金の被保険者　（第3号）" 5 "配偶者が共済組合の組合員　（第3号）" 6 "加入していない" 9 "不詳"
capture label values var202_3 var202_3

capture label define var204_3 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var204_3 var204_3

capture label define var205_3 0 "受給なし" 1 "受給あり"
capture label values var205_3 var205_3

capture label define var206_3 0 "受給なし" 1 "受給あり"
capture label values var206_3 var206_3

capture label define var207_3 0 "受給なし" 1 "受給あり"
capture label values var207_3 var207_3

capture label define var208_3 0 "受給なし" 1 "受給あり"
capture label values var208_3 var208_3

capture label define var209_3 0 "受給なし" 1 "受給あり"
capture label values var209_3 var209_3

capture label define var210_3 0 "受給なし" 1 "受給あり"
capture label values var210_3 var210_3

capture label define var211_3 0 "受給なし" 1 "受給あり"
capture label values var211_3 var211_3

capture label define var212_3 0 "受給なし" 1 "受給あり"
capture label values var212_3 var212_3

capture label define var213_3 0 "受給なし" 1 "受給あり"
capture label values var213_3 var213_3

capture label define var214_3 0 "該当しない" 1 "該当する"
capture label values var214_3 var214_3

capture label define var220_3 0 "該当なし" 1 "該当あり"
capture label values var220_3 var220_3

capture label define var221_3 0 "該当なし" 1 "該当あり"
capture label values var221_3 var221_3

capture label define var222_3 0 "該当なし" 1 "該当あり"
capture label values var222_3 var222_3

capture label define var223_3 0 "該当なし" 1 "該当あり"
capture label values var223_3 var223_3

capture label define var224_3 0 "該当なし" 1 "該当あり"
capture label values var224_3 var224_3

capture label define var225_3 0 "該当なし" 1 "該当あり"
capture label values var225_3 var225_3

capture label define var226_3 0 "該当なし" 1 "該当あり"
capture label values var226_3 var226_3

capture label define var227_3 1 "施設など利用なし　父母のみ" 02 "祖父母，祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　幼稚園のみ，幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "保育者等不詳"
capture label values var227_3 var227_3

capture label define var228_3 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var228_3 var228_3

capture label define var229_3 0 "きょうだい無し" 99 "不詳"
capture label values var229_3 var229_3

capture label define var231_3 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(片親)のみ同居" 5 "母(片親)のみ同居" 6 "父母と同居していない" 9 "不詳"
capture label values var231_3 var231_3

capture label define var234_3 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "父の仕事の有無不詳，父の有無不詳，父の年齢不詳" 99 "勤めか自営か不詳"
capture label values var234_3 var234_3

capture label define var235_3 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "母の仕事の有無不詳，母の有無不詳，母の年齢不詳" 99 "勤めか自営か不詳"
capture label values var235_3 var235_3

capture label define var240_3 1 "配偶者" 2 "子" 3 "配偶者の父母" 4 "父母" 5 "その他の親族" 9 "不詳"
capture label values var240_3 var240_3

capture label define var241_3 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var241_3 var241_3

capture label define var244_3 1 "配偶者" 2 "子" 3 "配偶者の父母" 4 "父母" 5 "その他の親族" 9 "不詳"
capture label values var244_3 var244_3

capture label define var245_3 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var245_3 var245_3

capture label define var248_3 1 "配偶者" 2 "子" 3 "配偶者の父母" 4 "父母" 5 "その他の親族" 9 "不詳"
capture label values var248_3 var248_3

capture label define var249_3 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var249_3 var249_3

capture label define var250_3 1 "必要とする" 2 "必要としない"
capture label values var250_3 var250_3

capture label define var253_3 1 "同居" 2 "別居"
capture label values var253_3 var253_3

capture label define var255_3 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業所" 7 "その他" 9 "不詳"
capture label values var255_3 var255_3

capture label define var256_3 1 "男" 2 "女" 9 "不詳"
capture label values var256_3 var256_3

capture label define var259_3 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "自立状況不詳"
capture label values var259_3 var259_3

capture label define var260_3 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var260_3 var260_3

capture label define var262_3 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var262_3 var262_3

capture label define var265_3 1 "入院している" 2 "通院している"
capture label values var265_3 var265_3

capture label define var184_4 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var184_4 var184_4

capture label define var185_4 1 "男" 2 "女"
capture label values var185_4 var185_4

capture label define var187_4 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var187_4 var187_4

capture label define var188_4 0 "配偶者と同居していない，有配偶以外"
capture label values var188_4 var188_4

capture label define var189_4 0 "子と同居していない，子なし"
capture label values var189_4 var189_4

capture label define var190_4 0 "親と同居していない"
capture label values var190_4 var190_4

capture label define var191_4 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var191_4 var191_4

capture label define var192_4 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var192_4 var192_4

capture label define var194_4 1 "国民健康保険" 2 "政府管掌健康保険" 3 "組合管掌健康保険" 4 "共済組合" 5 "船員保険" 6 "その他" 9 "不詳"
capture label values var194_4 var194_4

capture label define var195_4 0 "該当せず（その他）" 1 "市町村" 2 "組合" 3 "本人" 4 "家族" 9 "不詳"
capture label values var195_4 var195_4

capture label define var196_4 1 "有" 2 "家事" 3 "通学" 4 "その他" 9 "不詳"
capture label values var196_4 var196_4

capture label define var197_4 1 "専門的・技術的職業従事者" 02 "管理的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農業作業者" 08 "林業社業者" 09 "漁業作業者" 10 "運輸・通信従事者" 11 "生産工程・労務作業者" 12 "分類不能の職業" 99 "不詳"
capture label values var197_4 var197_4

capture label define var198_4 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var198_4 var198_4

capture label define var199_4 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし・15歳未満・年齢不詳)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし・15歳未満・年齢不詳)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var199_4 var199_4

capture label define var200_4 1 "受給している" 2 "受給していない"
capture label values var200_4 var200_4

capture label define var201_4 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var201_4 var201_4

capture label define var202_4 1 "国民年金第1号被保険者" 2 "厚生年金（第2号）" 3 "共済組合（第2号）" 4 "配偶者が厚生年金の被保険者　（第3号）" 5 "配偶者が共済組合の組合員　（第3号）" 6 "加入していない" 9 "不詳"
capture label values var202_4 var202_4

capture label define var204_4 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var204_4 var204_4

capture label define var205_4 0 "受給なし" 1 "受給あり"
capture label values var205_4 var205_4

capture label define var206_4 0 "受給なし" 1 "受給あり"
capture label values var206_4 var206_4

capture label define var207_4 0 "受給なし" 1 "受給あり"
capture label values var207_4 var207_4

capture label define var208_4 0 "受給なし" 1 "受給あり"
capture label values var208_4 var208_4

capture label define var209_4 0 "受給なし" 1 "受給あり"
capture label values var209_4 var209_4

capture label define var210_4 0 "受給なし" 1 "受給あり"
capture label values var210_4 var210_4

capture label define var211_4 0 "受給なし" 1 "受給あり"
capture label values var211_4 var211_4

capture label define var212_4 0 "受給なし" 1 "受給あり"
capture label values var212_4 var212_4

capture label define var213_4 0 "受給なし" 1 "受給あり"
capture label values var213_4 var213_4

capture label define var214_4 0 "該当しない" 1 "該当する"
capture label values var214_4 var214_4

capture label define var220_4 0 "該当なし" 1 "該当あり"
capture label values var220_4 var220_4

capture label define var221_4 0 "該当なし" 1 "該当あり"
capture label values var221_4 var221_4

capture label define var222_4 0 "該当なし" 1 "該当あり"
capture label values var222_4 var222_4

capture label define var223_4 0 "該当なし" 1 "該当あり"
capture label values var223_4 var223_4

capture label define var224_4 0 "該当なし" 1 "該当あり"
capture label values var224_4 var224_4

capture label define var225_4 0 "該当なし" 1 "該当あり"
capture label values var225_4 var225_4

capture label define var226_4 0 "該当なし" 1 "該当あり"
capture label values var226_4 var226_4

capture label define var227_4 1 "施設など利用なし　父母のみ" 02 "祖父母，祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　幼稚園のみ，幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "保育者等不詳"
capture label values var227_4 var227_4

capture label define var228_4 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var228_4 var228_4

capture label define var229_4 0 "きょうだい無し" 99 "不詳"
capture label values var229_4 var229_4

capture label define var231_4 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(片親)のみ同居" 5 "母(片親)のみ同居" 6 "父母と同居していない" 9 "不詳"
capture label values var231_4 var231_4

capture label define var234_4 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "父の仕事の有無不詳，父の有無不詳，父の年齢不詳" 99 "勤めか自営か不詳"
capture label values var234_4 var234_4

capture label define var235_4 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "母の仕事の有無不詳，母の有無不詳，母の年齢不詳" 99 "勤めか自営か不詳"
capture label values var235_4 var235_4

capture label define var240_4 1 "配偶者" 2 "子" 3 "配偶者の父母" 4 "父母" 5 "その他の親族" 9 "不詳"
capture label values var240_4 var240_4

capture label define var241_4 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var241_4 var241_4

capture label define var244_4 1 "配偶者" 2 "子" 3 "配偶者の父母" 4 "父母" 5 "その他の親族" 9 "不詳"
capture label values var244_4 var244_4

capture label define var245_4 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var245_4 var245_4

capture label define var248_4 1 "配偶者" 2 "子" 3 "配偶者の父母" 4 "父母" 5 "その他の親族" 9 "不詳"
capture label values var248_4 var248_4

capture label define var249_4 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var249_4 var249_4

capture label define var250_4 1 "必要とする" 2 "必要としない"
capture label values var250_4 var250_4

capture label define var253_4 1 "同居" 2 "別居"
capture label values var253_4 var253_4

capture label define var255_4 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業所" 7 "その他" 9 "不詳"
capture label values var255_4 var255_4

capture label define var256_4 1 "男" 2 "女" 9 "不詳"
capture label values var256_4 var256_4

capture label define var259_4 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "自立状況不詳"
capture label values var259_4 var259_4

capture label define var260_4 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var260_4 var260_4

capture label define var262_4 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var262_4 var262_4

capture label define var265_4 1 "入院している" 2 "通院している"
capture label values var265_4 var265_4

capture label define var184_5 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var184_5 var184_5

capture label define var185_5 1 "男" 2 "女"
capture label values var185_5 var185_5

capture label define var187_5 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var187_5 var187_5

capture label define var188_5 0 "配偶者と同居していない，有配偶以外"
capture label values var188_5 var188_5

capture label define var189_5 0 "子と同居していない，子なし"
capture label values var189_5 var189_5

capture label define var190_5 0 "親と同居していない"
capture label values var190_5 var190_5

capture label define var191_5 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var191_5 var191_5

capture label define var192_5 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var192_5 var192_5

capture label define var194_5 1 "国民健康保険" 2 "政府管掌健康保険" 3 "組合管掌健康保険" 4 "共済組合" 5 "船員保険" 6 "その他" 9 "不詳"
capture label values var194_5 var194_5

capture label define var195_5 0 "該当せず（その他）" 1 "市町村" 2 "組合" 3 "本人" 4 "家族" 9 "不詳"
capture label values var195_5 var195_5

capture label define var196_5 1 "有" 2 "家事" 3 "通学" 4 "その他" 9 "不詳"
capture label values var196_5 var196_5

capture label define var197_5 1 "専門的・技術的職業従事者" 02 "管理的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農業作業者" 08 "林業社業者" 09 "漁業作業者" 10 "運輸・通信従事者" 11 "生産工程・労務作業者" 12 "分類不能の職業" 99 "不詳"
capture label values var197_5 var197_5

capture label define var198_5 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var198_5 var198_5

capture label define var199_5 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし・15歳未満・年齢不詳)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし・15歳未満・年齢不詳)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var199_5 var199_5

capture label define var200_5 1 "受給している" 2 "受給していない"
capture label values var200_5 var200_5

capture label define var201_5 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var201_5 var201_5

capture label define var202_5 1 "国民年金第1号被保険者" 2 "厚生年金（第2号）" 3 "共済組合（第2号）" 4 "配偶者が厚生年金の被保険者　（第3号）" 5 "配偶者が共済組合の組合員　（第3号）" 6 "加入していない" 9 "不詳"
capture label values var202_5 var202_5

capture label define var204_5 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var204_5 var204_5

capture label define var205_5 0 "受給なし" 1 "受給あり"
capture label values var205_5 var205_5

capture label define var206_5 0 "受給なし" 1 "受給あり"
capture label values var206_5 var206_5

capture label define var207_5 0 "受給なし" 1 "受給あり"
capture label values var207_5 var207_5

capture label define var208_5 0 "受給なし" 1 "受給あり"
capture label values var208_5 var208_5

capture label define var209_5 0 "受給なし" 1 "受給あり"
capture label values var209_5 var209_5

capture label define var210_5 0 "受給なし" 1 "受給あり"
capture label values var210_5 var210_5

capture label define var211_5 0 "受給なし" 1 "受給あり"
capture label values var211_5 var211_5

capture label define var212_5 0 "受給なし" 1 "受給あり"
capture label values var212_5 var212_5

capture label define var213_5 0 "受給なし" 1 "受給あり"
capture label values var213_5 var213_5

capture label define var214_5 0 "該当しない" 1 "該当する"
capture label values var214_5 var214_5

capture label define var220_5 0 "該当なし" 1 "該当あり"
capture label values var220_5 var220_5

capture label define var221_5 0 "該当なし" 1 "該当あり"
capture label values var221_5 var221_5

capture label define var222_5 0 "該当なし" 1 "該当あり"
capture label values var222_5 var222_5

capture label define var223_5 0 "該当なし" 1 "該当あり"
capture label values var223_5 var223_5

capture label define var224_5 0 "該当なし" 1 "該当あり"
capture label values var224_5 var224_5

capture label define var225_5 0 "該当なし" 1 "該当あり"
capture label values var225_5 var225_5

capture label define var226_5 0 "該当なし" 1 "該当あり"
capture label values var226_5 var226_5

capture label define var227_5 1 "施設など利用なし　父母のみ" 02 "祖父母，祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　幼稚園のみ，幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "保育者等不詳"
capture label values var227_5 var227_5

capture label define var228_5 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var228_5 var228_5

capture label define var229_5 0 "きょうだい無し" 99 "不詳"
capture label values var229_5 var229_5

capture label define var231_5 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(片親)のみ同居" 5 "母(片親)のみ同居" 6 "父母と同居していない" 9 "不詳"
capture label values var231_5 var231_5

capture label define var234_5 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "父の仕事の有無不詳，父の有無不詳，父の年齢不詳" 99 "勤めか自営か不詳"
capture label values var234_5 var234_5

capture label define var235_5 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "母の仕事の有無不詳，母の有無不詳，母の年齢不詳" 99 "勤めか自営か不詳"
capture label values var235_5 var235_5

capture label define var240_5 1 "配偶者" 2 "子" 3 "配偶者の父母" 4 "父母" 5 "その他の親族" 9 "不詳"
capture label values var240_5 var240_5

capture label define var241_5 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var241_5 var241_5

capture label define var244_5 1 "配偶者" 2 "子" 3 "配偶者の父母" 4 "父母" 5 "その他の親族" 9 "不詳"
capture label values var244_5 var244_5

capture label define var245_5 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var245_5 var245_5

capture label define var248_5 1 "配偶者" 2 "子" 3 "配偶者の父母" 4 "父母" 5 "その他の親族" 9 "不詳"
capture label values var248_5 var248_5

capture label define var249_5 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var249_5 var249_5

capture label define var250_5 1 "必要とする" 2 "必要としない"
capture label values var250_5 var250_5

capture label define var253_5 1 "同居" 2 "別居"
capture label values var253_5 var253_5

capture label define var255_5 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業所" 7 "その他" 9 "不詳"
capture label values var255_5 var255_5

capture label define var256_5 1 "男" 2 "女" 9 "不詳"
capture label values var256_5 var256_5

capture label define var259_5 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "自立状況不詳"
capture label values var259_5 var259_5

capture label define var260_5 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var260_5 var260_5

capture label define var262_5 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var262_5 var262_5

capture label define var265_5 1 "入院している" 2 "通院している"
capture label values var265_5 var265_5

capture label define var184_6 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var184_6 var184_6

capture label define var185_6 1 "男" 2 "女"
capture label values var185_6 var185_6

capture label define var187_6 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var187_6 var187_6

capture label define var188_6 0 "配偶者と同居していない，有配偶以外"
capture label values var188_6 var188_6

capture label define var189_6 0 "子と同居していない，子なし"
capture label values var189_6 var189_6

capture label define var190_6 0 "親と同居していない"
capture label values var190_6 var190_6

capture label define var191_6 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var191_6 var191_6

capture label define var192_6 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var192_6 var192_6

capture label define var194_6 1 "国民健康保険" 2 "政府管掌健康保険" 3 "組合管掌健康保険" 4 "共済組合" 5 "船員保険" 6 "その他" 9 "不詳"
capture label values var194_6 var194_6

capture label define var195_6 0 "該当せず（その他）" 1 "市町村" 2 "組合" 3 "本人" 4 "家族" 9 "不詳"
capture label values var195_6 var195_6

capture label define var196_6 1 "有" 2 "家事" 3 "通学" 4 "その他" 9 "不詳"
capture label values var196_6 var196_6

capture label define var197_6 1 "専門的・技術的職業従事者" 02 "管理的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農業作業者" 08 "林業社業者" 09 "漁業作業者" 10 "運輸・通信従事者" 11 "生産工程・労務作業者" 12 "分類不能の職業" 99 "不詳"
capture label values var197_6 var197_6

capture label define var198_6 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var198_6 var198_6

capture label define var199_6 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし・15歳未満・年齢不詳)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし・15歳未満・年齢不詳)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var199_6 var199_6

capture label define var200_6 1 "受給している" 2 "受給していない"
capture label values var200_6 var200_6

capture label define var201_6 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var201_6 var201_6

capture label define var202_6 1 "国民年金第1号被保険者" 2 "厚生年金（第2号）" 3 "共済組合（第2号）" 4 "配偶者が厚生年金の被保険者　（第3号）" 5 "配偶者が共済組合の組合員　（第3号）" 6 "加入していない" 9 "不詳"
capture label values var202_6 var202_6

capture label define var204_6 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var204_6 var204_6

capture label define var205_6 0 "受給なし" 1 "受給あり"
capture label values var205_6 var205_6

capture label define var206_6 0 "受給なし" 1 "受給あり"
capture label values var206_6 var206_6

capture label define var207_6 0 "受給なし" 1 "受給あり"
capture label values var207_6 var207_6

capture label define var208_6 0 "受給なし" 1 "受給あり"
capture label values var208_6 var208_6

capture label define var209_6 0 "受給なし" 1 "受給あり"
capture label values var209_6 var209_6

capture label define var210_6 0 "受給なし" 1 "受給あり"
capture label values var210_6 var210_6

capture label define var211_6 0 "受給なし" 1 "受給あり"
capture label values var211_6 var211_6

capture label define var212_6 0 "受給なし" 1 "受給あり"
capture label values var212_6 var212_6

capture label define var213_6 0 "受給なし" 1 "受給あり"
capture label values var213_6 var213_6

capture label define var214_6 0 "該当しない" 1 "該当する"
capture label values var214_6 var214_6

capture label define var220_6 0 "該当なし" 1 "該当あり"
capture label values var220_6 var220_6

capture label define var221_6 0 "該当なし" 1 "該当あり"
capture label values var221_6 var221_6

capture label define var222_6 0 "該当なし" 1 "該当あり"
capture label values var222_6 var222_6

capture label define var223_6 0 "該当なし" 1 "該当あり"
capture label values var223_6 var223_6

capture label define var224_6 0 "該当なし" 1 "該当あり"
capture label values var224_6 var224_6

capture label define var225_6 0 "該当なし" 1 "該当あり"
capture label values var225_6 var225_6

capture label define var226_6 0 "該当なし" 1 "該当あり"
capture label values var226_6 var226_6

capture label define var227_6 1 "施設など利用なし　父母のみ" 02 "祖父母，祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　幼稚園のみ，幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "保育者等不詳"
capture label values var227_6 var227_6

capture label define var228_6 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var228_6 var228_6

capture label define var229_6 0 "きょうだい無し" 99 "不詳"
capture label values var229_6 var229_6

capture label define var231_6 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(片親)のみ同居" 5 "母(片親)のみ同居" 6 "父母と同居していない" 9 "不詳"
capture label values var231_6 var231_6

capture label define var234_6 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "父の仕事の有無不詳，父の有無不詳，父の年齢不詳" 99 "勤めか自営か不詳"
capture label values var234_6 var234_6

capture label define var235_6 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "母の仕事の有無不詳，母の有無不詳，母の年齢不詳" 99 "勤めか自営か不詳"
capture label values var235_6 var235_6

capture label define var240_6 1 "配偶者" 2 "子" 3 "配偶者の父母" 4 "父母" 5 "その他の親族" 9 "不詳"
capture label values var240_6 var240_6

capture label define var241_6 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var241_6 var241_6

capture label define var244_6 1 "配偶者" 2 "子" 3 "配偶者の父母" 4 "父母" 5 "その他の親族" 9 "不詳"
capture label values var244_6 var244_6

capture label define var245_6 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var245_6 var245_6

capture label define var248_6 1 "配偶者" 2 "子" 3 "配偶者の父母" 4 "父母" 5 "その他の親族" 9 "不詳"
capture label values var248_6 var248_6

capture label define var249_6 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var249_6 var249_6

capture label define var250_6 1 "必要とする" 2 "必要としない"
capture label values var250_6 var250_6

capture label define var253_6 1 "同居" 2 "別居"
capture label values var253_6 var253_6

capture label define var255_6 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業所" 7 "その他" 9 "不詳"
capture label values var255_6 var255_6

capture label define var256_6 1 "男" 2 "女" 9 "不詳"
capture label values var256_6 var256_6

capture label define var259_6 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "自立状況不詳"
capture label values var259_6 var259_6

capture label define var260_6 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var260_6 var260_6

capture label define var262_6 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var262_6 var262_6

capture label define var265_6 1 "入院している" 2 "通院している"
capture label values var265_6 var265_6

capture label define var184_7 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var184_7 var184_7

capture label define var185_7 1 "男" 2 "女"
capture label values var185_7 var185_7

capture label define var187_7 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var187_7 var187_7

capture label define var188_7 0 "配偶者と同居していない，有配偶以外"
capture label values var188_7 var188_7

capture label define var189_7 0 "子と同居していない，子なし"
capture label values var189_7 var189_7

capture label define var190_7 0 "親と同居していない"
capture label values var190_7 var190_7

capture label define var191_7 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var191_7 var191_7

capture label define var192_7 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var192_7 var192_7

capture label define var194_7 1 "国民健康保険" 2 "政府管掌健康保険" 3 "組合管掌健康保険" 4 "共済組合" 5 "船員保険" 6 "その他" 9 "不詳"
capture label values var194_7 var194_7

capture label define var195_7 0 "該当せず（その他）" 1 "市町村" 2 "組合" 3 "本人" 4 "家族" 9 "不詳"
capture label values var195_7 var195_7

capture label define var196_7 1 "有" 2 "家事" 3 "通学" 4 "その他" 9 "不詳"
capture label values var196_7 var196_7

capture label define var197_7 1 "専門的・技術的職業従事者" 02 "管理的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農業作業者" 08 "林業社業者" 09 "漁業作業者" 10 "運輸・通信従事者" 11 "生産工程・労務作業者" 12 "分類不能の職業" 99 "不詳"
capture label values var197_7 var197_7

capture label define var198_7 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var198_7 var198_7

capture label define var199_7 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし・15歳未満・年齢不詳)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし・15歳未満・年齢不詳)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var199_7 var199_7

capture label define var200_7 1 "受給している" 2 "受給していない"
capture label values var200_7 var200_7

capture label define var201_7 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var201_7 var201_7

capture label define var202_7 1 "国民年金第1号被保険者" 2 "厚生年金（第2号）" 3 "共済組合（第2号）" 4 "配偶者が厚生年金の被保険者　（第3号）" 5 "配偶者が共済組合の組合員　（第3号）" 6 "加入していない" 9 "不詳"
capture label values var202_7 var202_7

capture label define var204_7 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var204_7 var204_7

capture label define var205_7 0 "受給なし" 1 "受給あり"
capture label values var205_7 var205_7

capture label define var206_7 0 "受給なし" 1 "受給あり"
capture label values var206_7 var206_7

capture label define var207_7 0 "受給なし" 1 "受給あり"
capture label values var207_7 var207_7

capture label define var208_7 0 "受給なし" 1 "受給あり"
capture label values var208_7 var208_7

capture label define var209_7 0 "受給なし" 1 "受給あり"
capture label values var209_7 var209_7

capture label define var210_7 0 "受給なし" 1 "受給あり"
capture label values var210_7 var210_7

capture label define var211_7 0 "受給なし" 1 "受給あり"
capture label values var211_7 var211_7

capture label define var212_7 0 "受給なし" 1 "受給あり"
capture label values var212_7 var212_7

capture label define var213_7 0 "受給なし" 1 "受給あり"
capture label values var213_7 var213_7

capture label define var214_7 0 "該当しない" 1 "該当する"
capture label values var214_7 var214_7

capture label define var220_7 0 "該当なし" 1 "該当あり"
capture label values var220_7 var220_7

capture label define var221_7 0 "該当なし" 1 "該当あり"
capture label values var221_7 var221_7

capture label define var222_7 0 "該当なし" 1 "該当あり"
capture label values var222_7 var222_7

capture label define var223_7 0 "該当なし" 1 "該当あり"
capture label values var223_7 var223_7

capture label define var224_7 0 "該当なし" 1 "該当あり"
capture label values var224_7 var224_7

capture label define var225_7 0 "該当なし" 1 "該当あり"
capture label values var225_7 var225_7

capture label define var226_7 0 "該当なし" 1 "該当あり"
capture label values var226_7 var226_7

capture label define var227_7 1 "施設など利用なし　父母のみ" 02 "祖父母，祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　幼稚園のみ，幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "保育者等不詳"
capture label values var227_7 var227_7

capture label define var228_7 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var228_7 var228_7

capture label define var229_7 0 "きょうだい無し" 99 "不詳"
capture label values var229_7 var229_7

capture label define var231_7 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(片親)のみ同居" 5 "母(片親)のみ同居" 6 "父母と同居していない" 9 "不詳"
capture label values var231_7 var231_7

capture label define var234_7 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "父の仕事の有無不詳，父の有無不詳，父の年齢不詳" 99 "勤めか自営か不詳"
capture label values var234_7 var234_7

capture label define var235_7 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "母の仕事の有無不詳，母の有無不詳，母の年齢不詳" 99 "勤めか自営か不詳"
capture label values var235_7 var235_7

capture label define var240_7 1 "配偶者" 2 "子" 3 "配偶者の父母" 4 "父母" 5 "その他の親族" 9 "不詳"
capture label values var240_7 var240_7

capture label define var241_7 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var241_7 var241_7

capture label define var244_7 1 "配偶者" 2 "子" 3 "配偶者の父母" 4 "父母" 5 "その他の親族" 9 "不詳"
capture label values var244_7 var244_7

capture label define var245_7 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var245_7 var245_7

capture label define var248_7 1 "配偶者" 2 "子" 3 "配偶者の父母" 4 "父母" 5 "その他の親族" 9 "不詳"
capture label values var248_7 var248_7

capture label define var249_7 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var249_7 var249_7

capture label define var250_7 1 "必要とする" 2 "必要としない"
capture label values var250_7 var250_7

capture label define var253_7 1 "同居" 2 "別居"
capture label values var253_7 var253_7

capture label define var255_7 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業所" 7 "その他" 9 "不詳"
capture label values var255_7 var255_7

capture label define var256_7 1 "男" 2 "女" 9 "不詳"
capture label values var256_7 var256_7

capture label define var259_7 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "自立状況不詳"
capture label values var259_7 var259_7

capture label define var260_7 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var260_7 var260_7

capture label define var262_7 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var262_7 var262_7

capture label define var265_7 1 "入院している" 2 "通院している"
capture label values var265_7 var265_7

capture label define var184_8 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var184_8 var184_8

capture label define var185_8 1 "男" 2 "女"
capture label values var185_8 var185_8

capture label define var187_8 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var187_8 var187_8

capture label define var188_8 0 "配偶者と同居していない，有配偶以外"
capture label values var188_8 var188_8

capture label define var189_8 0 "子と同居していない，子なし"
capture label values var189_8 var189_8

capture label define var190_8 0 "親と同居していない"
capture label values var190_8 var190_8

capture label define var191_8 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var191_8 var191_8

capture label define var192_8 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var192_8 var192_8

capture label define var194_8 1 "国民健康保険" 2 "政府管掌健康保険" 3 "組合管掌健康保険" 4 "共済組合" 5 "船員保険" 6 "その他" 9 "不詳"
capture label values var194_8 var194_8

capture label define var195_8 0 "該当せず（その他）" 1 "市町村" 2 "組合" 3 "本人" 4 "家族" 9 "不詳"
capture label values var195_8 var195_8

capture label define var196_8 1 "有" 2 "家事" 3 "通学" 4 "その他" 9 "不詳"
capture label values var196_8 var196_8

capture label define var197_8 1 "専門的・技術的職業従事者" 02 "管理的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農業作業者" 08 "林業社業者" 09 "漁業作業者" 10 "運輸・通信従事者" 11 "生産工程・労務作業者" 12 "分類不能の職業" 99 "不詳"
capture label values var197_8 var197_8

capture label define var198_8 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var198_8 var198_8

capture label define var199_8 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし・15歳未満・年齢不詳)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし・15歳未満・年齢不詳)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var199_8 var199_8

capture label define var200_8 1 "受給している" 2 "受給していない"
capture label values var200_8 var200_8

capture label define var201_8 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var201_8 var201_8

capture label define var202_8 1 "国民年金第1号被保険者" 2 "厚生年金（第2号）" 3 "共済組合（第2号）" 4 "配偶者が厚生年金の被保険者　（第3号）" 5 "配偶者が共済組合の組合員　（第3号）" 6 "加入していない" 9 "不詳"
capture label values var202_8 var202_8

capture label define var204_8 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var204_8 var204_8

capture label define var205_8 0 "受給なし" 1 "受給あり"
capture label values var205_8 var205_8

capture label define var206_8 0 "受給なし" 1 "受給あり"
capture label values var206_8 var206_8

capture label define var207_8 0 "受給なし" 1 "受給あり"
capture label values var207_8 var207_8

capture label define var208_8 0 "受給なし" 1 "受給あり"
capture label values var208_8 var208_8

capture label define var209_8 0 "受給なし" 1 "受給あり"
capture label values var209_8 var209_8

capture label define var210_8 0 "受給なし" 1 "受給あり"
capture label values var210_8 var210_8

capture label define var211_8 0 "受給なし" 1 "受給あり"
capture label values var211_8 var211_8

capture label define var212_8 0 "受給なし" 1 "受給あり"
capture label values var212_8 var212_8

capture label define var213_8 0 "受給なし" 1 "受給あり"
capture label values var213_8 var213_8

capture label define var214_8 0 "該当しない" 1 "該当する"
capture label values var214_8 var214_8

capture label define var220_8 0 "該当なし" 1 "該当あり"
capture label values var220_8 var220_8

capture label define var221_8 0 "該当なし" 1 "該当あり"
capture label values var221_8 var221_8

capture label define var222_8 0 "該当なし" 1 "該当あり"
capture label values var222_8 var222_8

capture label define var223_8 0 "該当なし" 1 "該当あり"
capture label values var223_8 var223_8

capture label define var224_8 0 "該当なし" 1 "該当あり"
capture label values var224_8 var224_8

capture label define var225_8 0 "該当なし" 1 "該当あり"
capture label values var225_8 var225_8

capture label define var226_8 0 "該当なし" 1 "該当あり"
capture label values var226_8 var226_8

capture label define var227_8 1 "施設など利用なし　父母のみ" 02 "祖父母，祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　幼稚園のみ，幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "保育者等不詳"
capture label values var227_8 var227_8

capture label define var228_8 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var228_8 var228_8

capture label define var229_8 0 "きょうだい無し" 99 "不詳"
capture label values var229_8 var229_8

capture label define var231_8 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(片親)のみ同居" 5 "母(片親)のみ同居" 6 "父母と同居していない" 9 "不詳"
capture label values var231_8 var231_8

capture label define var234_8 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "父の仕事の有無不詳，父の有無不詳，父の年齢不詳" 99 "勤めか自営か不詳"
capture label values var234_8 var234_8

capture label define var235_8 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "母の仕事の有無不詳，母の有無不詳，母の年齢不詳" 99 "勤めか自営か不詳"
capture label values var235_8 var235_8

capture label define var240_8 1 "配偶者" 2 "子" 3 "配偶者の父母" 4 "父母" 5 "その他の親族" 9 "不詳"
capture label values var240_8 var240_8

capture label define var241_8 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var241_8 var241_8

capture label define var244_8 1 "配偶者" 2 "子" 3 "配偶者の父母" 4 "父母" 5 "その他の親族" 9 "不詳"
capture label values var244_8 var244_8

capture label define var245_8 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var245_8 var245_8

capture label define var248_8 1 "配偶者" 2 "子" 3 "配偶者の父母" 4 "父母" 5 "その他の親族" 9 "不詳"
capture label values var248_8 var248_8

capture label define var249_8 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var249_8 var249_8

capture label define var250_8 1 "必要とする" 2 "必要としない"
capture label values var250_8 var250_8

capture label define var253_8 1 "同居" 2 "別居"
capture label values var253_8 var253_8

capture label define var255_8 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業所" 7 "その他" 9 "不詳"
capture label values var255_8 var255_8

capture label define var256_8 1 "男" 2 "女" 9 "不詳"
capture label values var256_8 var256_8

capture label define var259_8 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "自立状況不詳"
capture label values var259_8 var259_8

capture label define var260_8 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var260_8 var260_8

capture label define var262_8 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var262_8 var262_8

capture label define var265_8 1 "入院している" 2 "通院している"
capture label values var265_8 var265_8

capture label define var184_9 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var184_9 var184_9

capture label define var185_9 1 "男" 2 "女"
capture label values var185_9 var185_9

capture label define var187_9 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var187_9 var187_9

capture label define var188_9 0 "配偶者と同居していない，有配偶以外"
capture label values var188_9 var188_9

capture label define var189_9 0 "子と同居していない，子なし"
capture label values var189_9 var189_9

capture label define var190_9 0 "親と同居していない"
capture label values var190_9 var190_9

capture label define var191_9 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var191_9 var191_9

capture label define var192_9 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var192_9 var192_9

capture label define var194_9 1 "国民健康保険" 2 "政府管掌健康保険" 3 "組合管掌健康保険" 4 "共済組合" 5 "船員保険" 6 "その他" 9 "不詳"
capture label values var194_9 var194_9

capture label define var195_9 0 "該当せず（その他）" 1 "市町村" 2 "組合" 3 "本人" 4 "家族" 9 "不詳"
capture label values var195_9 var195_9

capture label define var196_9 1 "有" 2 "家事" 3 "通学" 4 "その他" 9 "不詳"
capture label values var196_9 var196_9

capture label define var197_9 1 "専門的・技術的職業従事者" 02 "管理的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農業作業者" 08 "林業社業者" 09 "漁業作業者" 10 "運輸・通信従事者" 11 "生産工程・労務作業者" 12 "分類不能の職業" 99 "不詳"
capture label values var197_9 var197_9

capture label define var198_9 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var198_9 var198_9

capture label define var199_9 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし・15歳未満・年齢不詳)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし・15歳未満・年齢不詳)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var199_9 var199_9

capture label define var200_9 1 "受給している" 2 "受給していない"
capture label values var200_9 var200_9

capture label define var201_9 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var201_9 var201_9

capture label define var202_9 1 "国民年金第1号被保険者" 2 "厚生年金（第2号）" 3 "共済組合（第2号）" 4 "配偶者が厚生年金の被保険者　（第3号）" 5 "配偶者が共済組合の組合員　（第3号）" 6 "加入していない" 9 "不詳"
capture label values var202_9 var202_9

capture label define var204_9 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var204_9 var204_9

capture label define var205_9 0 "受給なし" 1 "受給あり"
capture label values var205_9 var205_9

capture label define var206_9 0 "受給なし" 1 "受給あり"
capture label values var206_9 var206_9

capture label define var207_9 0 "受給なし" 1 "受給あり"
capture label values var207_9 var207_9

capture label define var208_9 0 "受給なし" 1 "受給あり"
capture label values var208_9 var208_9

capture label define var209_9 0 "受給なし" 1 "受給あり"
capture label values var209_9 var209_9

capture label define var210_9 0 "受給なし" 1 "受給あり"
capture label values var210_9 var210_9

capture label define var211_9 0 "受給なし" 1 "受給あり"
capture label values var211_9 var211_9

capture label define var212_9 0 "受給なし" 1 "受給あり"
capture label values var212_9 var212_9

capture label define var213_9 0 "受給なし" 1 "受給あり"
capture label values var213_9 var213_9

capture label define var214_9 0 "該当しない" 1 "該当する"
capture label values var214_9 var214_9

capture label define var220_9 0 "該当なし" 1 "該当あり"
capture label values var220_9 var220_9

capture label define var221_9 0 "該当なし" 1 "該当あり"
capture label values var221_9 var221_9

capture label define var222_9 0 "該当なし" 1 "該当あり"
capture label values var222_9 var222_9

capture label define var223_9 0 "該当なし" 1 "該当あり"
capture label values var223_9 var223_9

capture label define var224_9 0 "該当なし" 1 "該当あり"
capture label values var224_9 var224_9

capture label define var225_9 0 "該当なし" 1 "該当あり"
capture label values var225_9 var225_9

capture label define var226_9 0 "該当なし" 1 "該当あり"
capture label values var226_9 var226_9

capture label define var227_9 1 "施設など利用なし　父母のみ" 02 "祖父母，祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　幼稚園のみ，幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "保育者等不詳"
capture label values var227_9 var227_9

capture label define var228_9 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var228_9 var228_9

capture label define var229_9 0 "きょうだい無し" 99 "不詳"
capture label values var229_9 var229_9

capture label define var231_9 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(片親)のみ同居" 5 "母(片親)のみ同居" 6 "父母と同居していない" 9 "不詳"
capture label values var231_9 var231_9

capture label define var234_9 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "父の仕事の有無不詳，父の有無不詳，父の年齢不詳" 99 "勤めか自営か不詳"
capture label values var234_9 var234_9

capture label define var235_9 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "母の仕事の有無不詳，母の有無不詳，母の年齢不詳" 99 "勤めか自営か不詳"
capture label values var235_9 var235_9

capture label define var240_9 1 "配偶者" 2 "子" 3 "配偶者の父母" 4 "父母" 5 "その他の親族" 9 "不詳"
capture label values var240_9 var240_9

capture label define var241_9 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var241_9 var241_9

capture label define var244_9 1 "配偶者" 2 "子" 3 "配偶者の父母" 4 "父母" 5 "その他の親族" 9 "不詳"
capture label values var244_9 var244_9

capture label define var245_9 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var245_9 var245_9

capture label define var248_9 1 "配偶者" 2 "子" 3 "配偶者の父母" 4 "父母" 5 "その他の親族" 9 "不詳"
capture label values var248_9 var248_9

capture label define var249_9 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var249_9 var249_9

capture label define var250_9 1 "必要とする" 2 "必要としない"
capture label values var250_9 var250_9

capture label define var253_9 1 "同居" 2 "別居"
capture label values var253_9 var253_9

capture label define var255_9 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業所" 7 "その他" 9 "不詳"
capture label values var255_9 var255_9

capture label define var256_9 1 "男" 2 "女" 9 "不詳"
capture label values var256_9 var256_9

capture label define var259_9 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "自立状況不詳"
capture label values var259_9 var259_9

capture label define var260_9 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var260_9 var260_9

capture label define var262_9 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var262_9 var262_9

capture label define var265_9 1 "入院している" 2 "通院している"
capture label values var265_9 var265_9

capture label define var184_10 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var184_10 var184_10

capture label define var185_10 1 "男" 2 "女"
capture label values var185_10 var185_10

capture label define var187_10 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var187_10 var187_10

capture label define var188_10 0 "配偶者と同居していない，有配偶以外"
capture label values var188_10 var188_10

capture label define var189_10 0 "子と同居していない，子なし"
capture label values var189_10 var189_10

capture label define var190_10 0 "親と同居していない"
capture label values var190_10 var190_10

capture label define var191_10 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var191_10 var191_10

capture label define var192_10 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var192_10 var192_10

capture label define var194_10 1 "国民健康保険" 2 "政府管掌健康保険" 3 "組合管掌健康保険" 4 "共済組合" 5 "船員保険" 6 "その他" 9 "不詳"
capture label values var194_10 var194_10

capture label define var195_10 0 "該当せず（その他）" 1 "市町村" 2 "組合" 3 "本人" 4 "家族" 9 "不詳"
capture label values var195_10 var195_10

capture label define var196_10 1 "有" 2 "家事" 3 "通学" 4 "その他" 9 "不詳"
capture label values var196_10 var196_10

capture label define var197_10 1 "専門的・技術的職業従事者" 02 "管理的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農業作業者" 08 "林業社業者" 09 "漁業作業者" 10 "運輸・通信従事者" 11 "生産工程・労務作業者" 12 "分類不能の職業" 99 "不詳"
capture label values var197_10 var197_10

capture label define var198_10 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var198_10 var198_10

capture label define var199_10 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし・15歳未満・年齢不詳)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし・15歳未満・年齢不詳)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var199_10 var199_10

capture label define var200_10 1 "受給している" 2 "受給していない"
capture label values var200_10 var200_10

capture label define var201_10 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var201_10 var201_10

capture label define var202_10 1 "国民年金第1号被保険者" 2 "厚生年金（第2号）" 3 "共済組合（第2号）" 4 "配偶者が厚生年金の被保険者　（第3号）" 5 "配偶者が共済組合の組合員　（第3号）" 6 "加入していない" 9 "不詳"
capture label values var202_10 var202_10

capture label define var204_10 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var204_10 var204_10

capture label define var205_10 0 "受給なし" 1 "受給あり"
capture label values var205_10 var205_10

capture label define var206_10 0 "受給なし" 1 "受給あり"
capture label values var206_10 var206_10

capture label define var207_10 0 "受給なし" 1 "受給あり"
capture label values var207_10 var207_10

capture label define var208_10 0 "受給なし" 1 "受給あり"
capture label values var208_10 var208_10

capture label define var209_10 0 "受給なし" 1 "受給あり"
capture label values var209_10 var209_10

capture label define var210_10 0 "受給なし" 1 "受給あり"
capture label values var210_10 var210_10

capture label define var211_10 0 "受給なし" 1 "受給あり"
capture label values var211_10 var211_10

capture label define var212_10 0 "受給なし" 1 "受給あり"
capture label values var212_10 var212_10

capture label define var213_10 0 "受給なし" 1 "受給あり"
capture label values var213_10 var213_10

capture label define var214_10 0 "該当しない" 1 "該当する"
capture label values var214_10 var214_10

capture label define var220_10 0 "該当なし" 1 "該当あり"
capture label values var220_10 var220_10

capture label define var221_10 0 "該当なし" 1 "該当あり"
capture label values var221_10 var221_10

capture label define var222_10 0 "該当なし" 1 "該当あり"
capture label values var222_10 var222_10

capture label define var223_10 0 "該当なし" 1 "該当あり"
capture label values var223_10 var223_10

capture label define var224_10 0 "該当なし" 1 "該当あり"
capture label values var224_10 var224_10

capture label define var225_10 0 "該当なし" 1 "該当あり"
capture label values var225_10 var225_10

capture label define var226_10 0 "該当なし" 1 "該当あり"
capture label values var226_10 var226_10

capture label define var227_10 1 "施設など利用なし　父母のみ" 02 "祖父母，祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　幼稚園のみ，幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "保育者等不詳"
capture label values var227_10 var227_10

capture label define var228_10 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var228_10 var228_10

capture label define var229_10 0 "きょうだい無し" 99 "不詳"
capture label values var229_10 var229_10

capture label define var231_10 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(片親)のみ同居" 5 "母(片親)のみ同居" 6 "父母と同居していない" 9 "不詳"
capture label values var231_10 var231_10

capture label define var234_10 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "父の仕事の有無不詳，父の有無不詳，父の年齢不詳" 99 "勤めか自営か不詳"
capture label values var234_10 var234_10

capture label define var235_10 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "母の仕事の有無不詳，母の有無不詳，母の年齢不詳" 99 "勤めか自営か不詳"
capture label values var235_10 var235_10

capture label define var240_10 1 "配偶者" 2 "子" 3 "配偶者の父母" 4 "父母" 5 "その他の親族" 9 "不詳"
capture label values var240_10 var240_10

capture label define var241_10 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var241_10 var241_10

capture label define var244_10 1 "配偶者" 2 "子" 3 "配偶者の父母" 4 "父母" 5 "その他の親族" 9 "不詳"
capture label values var244_10 var244_10

capture label define var245_10 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var245_10 var245_10

capture label define var248_10 1 "配偶者" 2 "子" 3 "配偶者の父母" 4 "父母" 5 "その他の親族" 9 "不詳"
capture label values var248_10 var248_10

capture label define var249_10 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var249_10 var249_10

capture label define var250_10 1 "必要とする" 2 "必要としない"
capture label values var250_10 var250_10

capture label define var253_10 1 "同居" 2 "別居"
capture label values var253_10 var253_10

capture label define var255_10 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業所" 7 "その他" 9 "不詳"
capture label values var255_10 var255_10

capture label define var256_10 1 "男" 2 "女" 9 "不詳"
capture label values var256_10 var256_10

capture label define var259_10 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "自立状況不詳"
capture label values var259_10 var259_10

capture label define var260_10 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var260_10 var260_10

capture label define var262_10 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var262_10 var262_10

capture label define var265_10 1 "入院している" 2 "通院している"
capture label values var265_10 var265_10

capture label define var184_11 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var184_11 var184_11

capture label define var185_11 1 "男" 2 "女"
capture label values var185_11 var185_11

capture label define var187_11 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var187_11 var187_11

capture label define var188_11 0 "配偶者と同居していない，有配偶以外"
capture label values var188_11 var188_11

capture label define var189_11 0 "子と同居していない，子なし"
capture label values var189_11 var189_11

capture label define var190_11 0 "親と同居していない"
capture label values var190_11 var190_11

capture label define var191_11 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var191_11 var191_11

capture label define var192_11 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var192_11 var192_11

capture label define var194_11 1 "国民健康保険" 2 "政府管掌健康保険" 3 "組合管掌健康保険" 4 "共済組合" 5 "船員保険" 6 "その他" 9 "不詳"
capture label values var194_11 var194_11

capture label define var195_11 0 "該当せず（その他）" 1 "市町村" 2 "組合" 3 "本人" 4 "家族" 9 "不詳"
capture label values var195_11 var195_11

capture label define var196_11 1 "有" 2 "家事" 3 "通学" 4 "その他" 9 "不詳"
capture label values var196_11 var196_11

capture label define var197_11 1 "専門的・技術的職業従事者" 02 "管理的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農業作業者" 08 "林業社業者" 09 "漁業作業者" 10 "運輸・通信従事者" 11 "生産工程・労務作業者" 12 "分類不能の職業" 99 "不詳"
capture label values var197_11 var197_11

capture label define var198_11 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var198_11 var198_11

capture label define var199_11 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし・15歳未満・年齢不詳)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし・15歳未満・年齢不詳)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var199_11 var199_11

capture label define var200_11 1 "受給している" 2 "受給していない"
capture label values var200_11 var200_11

capture label define var201_11 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var201_11 var201_11

capture label define var202_11 1 "国民年金第1号被保険者" 2 "厚生年金（第2号）" 3 "共済組合（第2号）" 4 "配偶者が厚生年金の被保険者　（第3号）" 5 "配偶者が共済組合の組合員　（第3号）" 6 "加入していない" 9 "不詳"
capture label values var202_11 var202_11

capture label define var204_11 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var204_11 var204_11

capture label define var205_11 0 "受給なし" 1 "受給あり"
capture label values var205_11 var205_11

capture label define var206_11 0 "受給なし" 1 "受給あり"
capture label values var206_11 var206_11

capture label define var207_11 0 "受給なし" 1 "受給あり"
capture label values var207_11 var207_11

capture label define var208_11 0 "受給なし" 1 "受給あり"
capture label values var208_11 var208_11

capture label define var209_11 0 "受給なし" 1 "受給あり"
capture label values var209_11 var209_11

capture label define var210_11 0 "受給なし" 1 "受給あり"
capture label values var210_11 var210_11

capture label define var211_11 0 "受給なし" 1 "受給あり"
capture label values var211_11 var211_11

capture label define var212_11 0 "受給なし" 1 "受給あり"
capture label values var212_11 var212_11

capture label define var213_11 0 "受給なし" 1 "受給あり"
capture label values var213_11 var213_11

capture label define var214_11 0 "該当しない" 1 "該当する"
capture label values var214_11 var214_11

capture label define var220_11 0 "該当なし" 1 "該当あり"
capture label values var220_11 var220_11

capture label define var221_11 0 "該当なし" 1 "該当あり"
capture label values var221_11 var221_11

capture label define var222_11 0 "該当なし" 1 "該当あり"
capture label values var222_11 var222_11

capture label define var223_11 0 "該当なし" 1 "該当あり"
capture label values var223_11 var223_11

capture label define var224_11 0 "該当なし" 1 "該当あり"
capture label values var224_11 var224_11

capture label define var225_11 0 "該当なし" 1 "該当あり"
capture label values var225_11 var225_11

capture label define var226_11 0 "該当なし" 1 "該当あり"
capture label values var226_11 var226_11

capture label define var227_11 1 "施設など利用なし　父母のみ" 02 "祖父母，祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　幼稚園のみ，幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "保育者等不詳"
capture label values var227_11 var227_11

capture label define var228_11 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var228_11 var228_11

capture label define var229_11 0 "きょうだい無し" 99 "不詳"
capture label values var229_11 var229_11

capture label define var231_11 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(片親)のみ同居" 5 "母(片親)のみ同居" 6 "父母と同居していない" 9 "不詳"
capture label values var231_11 var231_11

capture label define var234_11 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "父の仕事の有無不詳，父の有無不詳，父の年齢不詳" 99 "勤めか自営か不詳"
capture label values var234_11 var234_11

capture label define var235_11 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "母の仕事の有無不詳，母の有無不詳，母の年齢不詳" 99 "勤めか自営か不詳"
capture label values var235_11 var235_11

capture label define var240_11 1 "配偶者" 2 "子" 3 "配偶者の父母" 4 "父母" 5 "その他の親族" 9 "不詳"
capture label values var240_11 var240_11

capture label define var241_11 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var241_11 var241_11

capture label define var244_11 1 "配偶者" 2 "子" 3 "配偶者の父母" 4 "父母" 5 "その他の親族" 9 "不詳"
capture label values var244_11 var244_11

capture label define var245_11 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var245_11 var245_11

capture label define var248_11 1 "配偶者" 2 "子" 3 "配偶者の父母" 4 "父母" 5 "その他の親族" 9 "不詳"
capture label values var248_11 var248_11

capture label define var249_11 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var249_11 var249_11

capture label define var250_11 1 "必要とする" 2 "必要としない"
capture label values var250_11 var250_11

capture label define var253_11 1 "同居" 2 "別居"
capture label values var253_11 var253_11

capture label define var255_11 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業所" 7 "その他" 9 "不詳"
capture label values var255_11 var255_11

capture label define var256_11 1 "男" 2 "女" 9 "不詳"
capture label values var256_11 var256_11

capture label define var259_11 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "自立状況不詳"
capture label values var259_11 var259_11

capture label define var260_11 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var260_11 var260_11

capture label define var262_11 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var262_11 var262_11

capture label define var265_11 1 "入院している" 2 "通院している"
capture label values var265_11 var265_11

capture label define var184_12 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var184_12 var184_12

capture label define var185_12 1 "男" 2 "女"
capture label values var185_12 var185_12

capture label define var187_12 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var187_12 var187_12

capture label define var188_12 0 "配偶者と同居していない，有配偶以外"
capture label values var188_12 var188_12

capture label define var189_12 0 "子と同居していない，子なし"
capture label values var189_12 var189_12

capture label define var190_12 0 "親と同居していない"
capture label values var190_12 var190_12

capture label define var191_12 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var191_12 var191_12

capture label define var192_12 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var192_12 var192_12

capture label define var194_12 1 "国民健康保険" 2 "政府管掌健康保険" 3 "組合管掌健康保険" 4 "共済組合" 5 "船員保険" 6 "その他" 9 "不詳"
capture label values var194_12 var194_12

capture label define var195_12 0 "該当せず（その他）" 1 "市町村" 2 "組合" 3 "本人" 4 "家族" 9 "不詳"
capture label values var195_12 var195_12

capture label define var196_12 1 "有" 2 "家事" 3 "通学" 4 "その他" 9 "不詳"
capture label values var196_12 var196_12

capture label define var197_12 1 "専門的・技術的職業従事者" 02 "管理的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農業作業者" 08 "林業社業者" 09 "漁業作業者" 10 "運輸・通信従事者" 11 "生産工程・労務作業者" 12 "分類不能の職業" 99 "不詳"
capture label values var197_12 var197_12

capture label define var198_12 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var198_12 var198_12

capture label define var199_12 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし・15歳未満・年齢不詳)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし・15歳未満・年齢不詳)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var199_12 var199_12

capture label define var200_12 1 "受給している" 2 "受給していない"
capture label values var200_12 var200_12

capture label define var201_12 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var201_12 var201_12

capture label define var202_12 1 "国民年金第1号被保険者" 2 "厚生年金（第2号）" 3 "共済組合（第2号）" 4 "配偶者が厚生年金の被保険者　（第3号）" 5 "配偶者が共済組合の組合員　（第3号）" 6 "加入していない" 9 "不詳"
capture label values var202_12 var202_12

capture label define var204_12 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var204_12 var204_12

capture label define var205_12 0 "受給なし" 1 "受給あり"
capture label values var205_12 var205_12

capture label define var206_12 0 "受給なし" 1 "受給あり"
capture label values var206_12 var206_12

capture label define var207_12 0 "受給なし" 1 "受給あり"
capture label values var207_12 var207_12

capture label define var208_12 0 "受給なし" 1 "受給あり"
capture label values var208_12 var208_12

capture label define var209_12 0 "受給なし" 1 "受給あり"
capture label values var209_12 var209_12

capture label define var210_12 0 "受給なし" 1 "受給あり"
capture label values var210_12 var210_12

capture label define var211_12 0 "受給なし" 1 "受給あり"
capture label values var211_12 var211_12

capture label define var212_12 0 "受給なし" 1 "受給あり"
capture label values var212_12 var212_12

capture label define var213_12 0 "受給なし" 1 "受給あり"
capture label values var213_12 var213_12

capture label define var214_12 0 "該当しない" 1 "該当する"
capture label values var214_12 var214_12

capture label define var220_12 0 "該当なし" 1 "該当あり"
capture label values var220_12 var220_12

capture label define var221_12 0 "該当なし" 1 "該当あり"
capture label values var221_12 var221_12

capture label define var222_12 0 "該当なし" 1 "該当あり"
capture label values var222_12 var222_12

capture label define var223_12 0 "該当なし" 1 "該当あり"
capture label values var223_12 var223_12

capture label define var224_12 0 "該当なし" 1 "該当あり"
capture label values var224_12 var224_12

capture label define var225_12 0 "該当なし" 1 "該当あり"
capture label values var225_12 var225_12

capture label define var226_12 0 "該当なし" 1 "該当あり"
capture label values var226_12 var226_12

capture label define var227_12 1 "施設など利用なし　父母のみ" 02 "祖父母，祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　幼稚園のみ，幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "保育者等不詳"
capture label values var227_12 var227_12

capture label define var228_12 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var228_12 var228_12

capture label define var229_12 0 "きょうだい無し" 99 "不詳"
capture label values var229_12 var229_12

capture label define var231_12 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(片親)のみ同居" 5 "母(片親)のみ同居" 6 "父母と同居していない" 9 "不詳"
capture label values var231_12 var231_12

capture label define var234_12 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "父の仕事の有無不詳，父の有無不詳，父の年齢不詳" 99 "勤めか自営か不詳"
capture label values var234_12 var234_12

capture label define var235_12 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "母の仕事の有無不詳，母の有無不詳，母の年齢不詳" 99 "勤めか自営か不詳"
capture label values var235_12 var235_12

capture label define var240_12 1 "配偶者" 2 "子" 3 "配偶者の父母" 4 "父母" 5 "その他の親族" 9 "不詳"
capture label values var240_12 var240_12

capture label define var241_12 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var241_12 var241_12

capture label define var244_12 1 "配偶者" 2 "子" 3 "配偶者の父母" 4 "父母" 5 "その他の親族" 9 "不詳"
capture label values var244_12 var244_12

capture label define var245_12 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var245_12 var245_12

capture label define var248_12 1 "配偶者" 2 "子" 3 "配偶者の父母" 4 "父母" 5 "その他の親族" 9 "不詳"
capture label values var248_12 var248_12

capture label define var249_12 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var249_12 var249_12

capture label define var250_12 1 "必要とする" 2 "必要としない"
capture label values var250_12 var250_12

capture label define var253_12 1 "同居" 2 "別居"
capture label values var253_12 var253_12

capture label define var255_12 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業所" 7 "その他" 9 "不詳"
capture label values var255_12 var255_12

capture label define var256_12 1 "男" 2 "女" 9 "不詳"
capture label values var256_12 var256_12

capture label define var259_12 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "自立状況不詳"
capture label values var259_12 var259_12

capture label define var260_12 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var260_12 var260_12

capture label define var262_12 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var262_12 var262_12

capture label define var265_12 1 "入院している" 2 "通院している"
capture label values var265_12 var265_12

capture label define var184_13 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var184_13 var184_13

capture label define var185_13 1 "男" 2 "女"
capture label values var185_13 var185_13

capture label define var187_13 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var187_13 var187_13

capture label define var188_13 0 "配偶者と同居していない，有配偶以外"
capture label values var188_13 var188_13

capture label define var189_13 0 "子と同居していない，子なし"
capture label values var189_13 var189_13

capture label define var190_13 0 "親と同居していない"
capture label values var190_13 var190_13

capture label define var191_13 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var191_13 var191_13

capture label define var192_13 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var192_13 var192_13

capture label define var194_13 1 "国民健康保険" 2 "政府管掌健康保険" 3 "組合管掌健康保険" 4 "共済組合" 5 "船員保険" 6 "その他" 9 "不詳"
capture label values var194_13 var194_13

capture label define var195_13 0 "該当せず（その他）" 1 "市町村" 2 "組合" 3 "本人" 4 "家族" 9 "不詳"
capture label values var195_13 var195_13

capture label define var196_13 1 "有" 2 "家事" 3 "通学" 4 "その他" 9 "不詳"
capture label values var196_13 var196_13

capture label define var197_13 1 "専門的・技術的職業従事者" 02 "管理的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農業作業者" 08 "林業社業者" 09 "漁業作業者" 10 "運輸・通信従事者" 11 "生産工程・労務作業者" 12 "分類不能の職業" 99 "不詳"
capture label values var197_13 var197_13

capture label define var198_13 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var198_13 var198_13

capture label define var199_13 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし・15歳未満・年齢不詳)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし・15歳未満・年齢不詳)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var199_13 var199_13

capture label define var200_13 1 "受給している" 2 "受給していない"
capture label values var200_13 var200_13

capture label define var201_13 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var201_13 var201_13

capture label define var202_13 1 "国民年金第1号被保険者" 2 "厚生年金（第2号）" 3 "共済組合（第2号）" 4 "配偶者が厚生年金の被保険者　（第3号）" 5 "配偶者が共済組合の組合員　（第3号）" 6 "加入していない" 9 "不詳"
capture label values var202_13 var202_13

capture label define var204_13 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var204_13 var204_13

capture label define var205_13 0 "受給なし" 1 "受給あり"
capture label values var205_13 var205_13

capture label define var206_13 0 "受給なし" 1 "受給あり"
capture label values var206_13 var206_13

capture label define var207_13 0 "受給なし" 1 "受給あり"
capture label values var207_13 var207_13

capture label define var208_13 0 "受給なし" 1 "受給あり"
capture label values var208_13 var208_13

capture label define var209_13 0 "受給なし" 1 "受給あり"
capture label values var209_13 var209_13

capture label define var210_13 0 "受給なし" 1 "受給あり"
capture label values var210_13 var210_13

capture label define var211_13 0 "受給なし" 1 "受給あり"
capture label values var211_13 var211_13

capture label define var212_13 0 "受給なし" 1 "受給あり"
capture label values var212_13 var212_13

capture label define var213_13 0 "受給なし" 1 "受給あり"
capture label values var213_13 var213_13

capture label define var214_13 0 "該当しない" 1 "該当する"
capture label values var214_13 var214_13

capture label define var220_13 0 "該当なし" 1 "該当あり"
capture label values var220_13 var220_13

capture label define var221_13 0 "該当なし" 1 "該当あり"
capture label values var221_13 var221_13

capture label define var222_13 0 "該当なし" 1 "該当あり"
capture label values var222_13 var222_13

capture label define var223_13 0 "該当なし" 1 "該当あり"
capture label values var223_13 var223_13

capture label define var224_13 0 "該当なし" 1 "該当あり"
capture label values var224_13 var224_13

capture label define var225_13 0 "該当なし" 1 "該当あり"
capture label values var225_13 var225_13

capture label define var226_13 0 "該当なし" 1 "該当あり"
capture label values var226_13 var226_13

capture label define var227_13 1 "施設など利用なし　父母のみ" 02 "祖父母，祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　幼稚園のみ，幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "保育者等不詳"
capture label values var227_13 var227_13

capture label define var228_13 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var228_13 var228_13

capture label define var229_13 0 "きょうだい無し" 99 "不詳"
capture label values var229_13 var229_13

capture label define var231_13 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(片親)のみ同居" 5 "母(片親)のみ同居" 6 "父母と同居していない" 9 "不詳"
capture label values var231_13 var231_13

capture label define var234_13 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "父の仕事の有無不詳，父の有無不詳，父の年齢不詳" 99 "勤めか自営か不詳"
capture label values var234_13 var234_13

capture label define var235_13 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "母の仕事の有無不詳，母の有無不詳，母の年齢不詳" 99 "勤めか自営か不詳"
capture label values var235_13 var235_13

capture label define var240_13 1 "配偶者" 2 "子" 3 "配偶者の父母" 4 "父母" 5 "その他の親族" 9 "不詳"
capture label values var240_13 var240_13

capture label define var241_13 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var241_13 var241_13

capture label define var244_13 1 "配偶者" 2 "子" 3 "配偶者の父母" 4 "父母" 5 "その他の親族" 9 "不詳"
capture label values var244_13 var244_13

capture label define var245_13 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var245_13 var245_13

capture label define var248_13 1 "配偶者" 2 "子" 3 "配偶者の父母" 4 "父母" 5 "その他の親族" 9 "不詳"
capture label values var248_13 var248_13

capture label define var249_13 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var249_13 var249_13

capture label define var250_13 1 "必要とする" 2 "必要としない"
capture label values var250_13 var250_13

capture label define var253_13 1 "同居" 2 "別居"
capture label values var253_13 var253_13

capture label define var255_13 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業所" 7 "その他" 9 "不詳"
capture label values var255_13 var255_13

capture label define var256_13 1 "男" 2 "女" 9 "不詳"
capture label values var256_13 var256_13

capture label define var259_13 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "自立状況不詳"
capture label values var259_13 var259_13

capture label define var260_13 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var260_13 var260_13

capture label define var262_13 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var262_13 var262_13

capture label define var265_13 1 "入院している" 2 "通院している"
capture label values var265_13 var265_13

capture label define var184_14 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var184_14 var184_14

capture label define var185_14 1 "男" 2 "女"
capture label values var185_14 var185_14

capture label define var187_14 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var187_14 var187_14

capture label define var188_14 0 "配偶者と同居していない，有配偶以外"
capture label values var188_14 var188_14

capture label define var189_14 0 "子と同居していない，子なし"
capture label values var189_14 var189_14

capture label define var190_14 0 "親と同居していない"
capture label values var190_14 var190_14

capture label define var191_14 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var191_14 var191_14

capture label define var192_14 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var192_14 var192_14

capture label define var194_14 1 "国民健康保険" 2 "政府管掌健康保険" 3 "組合管掌健康保険" 4 "共済組合" 5 "船員保険" 6 "その他" 9 "不詳"
capture label values var194_14 var194_14

capture label define var195_14 0 "該当せず（その他）" 1 "市町村" 2 "組合" 3 "本人" 4 "家族" 9 "不詳"
capture label values var195_14 var195_14

capture label define var196_14 1 "有" 2 "家事" 3 "通学" 4 "その他" 9 "不詳"
capture label values var196_14 var196_14

capture label define var197_14 1 "専門的・技術的職業従事者" 02 "管理的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農業作業者" 08 "林業社業者" 09 "漁業作業者" 10 "運輸・通信従事者" 11 "生産工程・労務作業者" 12 "分類不能の職業" 99 "不詳"
capture label values var197_14 var197_14

capture label define var198_14 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var198_14 var198_14

capture label define var199_14 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし・15歳未満・年齢不詳)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし・15歳未満・年齢不詳)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var199_14 var199_14

capture label define var200_14 1 "受給している" 2 "受給していない"
capture label values var200_14 var200_14

capture label define var201_14 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var201_14 var201_14

capture label define var202_14 1 "国民年金第1号被保険者" 2 "厚生年金（第2号）" 3 "共済組合（第2号）" 4 "配偶者が厚生年金の被保険者　（第3号）" 5 "配偶者が共済組合の組合員　（第3号）" 6 "加入していない" 9 "不詳"
capture label values var202_14 var202_14

capture label define var204_14 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var204_14 var204_14

capture label define var205_14 0 "受給なし" 1 "受給あり"
capture label values var205_14 var205_14

capture label define var206_14 0 "受給なし" 1 "受給あり"
capture label values var206_14 var206_14

capture label define var207_14 0 "受給なし" 1 "受給あり"
capture label values var207_14 var207_14

capture label define var208_14 0 "受給なし" 1 "受給あり"
capture label values var208_14 var208_14

capture label define var209_14 0 "受給なし" 1 "受給あり"
capture label values var209_14 var209_14

capture label define var210_14 0 "受給なし" 1 "受給あり"
capture label values var210_14 var210_14

capture label define var211_14 0 "受給なし" 1 "受給あり"
capture label values var211_14 var211_14

capture label define var212_14 0 "受給なし" 1 "受給あり"
capture label values var212_14 var212_14

capture label define var213_14 0 "受給なし" 1 "受給あり"
capture label values var213_14 var213_14

capture label define var214_14 0 "該当しない" 1 "該当する"
capture label values var214_14 var214_14

capture label define var220_14 0 "該当なし" 1 "該当あり"
capture label values var220_14 var220_14

capture label define var221_14 0 "該当なし" 1 "該当あり"
capture label values var221_14 var221_14

capture label define var222_14 0 "該当なし" 1 "該当あり"
capture label values var222_14 var222_14

capture label define var223_14 0 "該当なし" 1 "該当あり"
capture label values var223_14 var223_14

capture label define var224_14 0 "該当なし" 1 "該当あり"
capture label values var224_14 var224_14

capture label define var225_14 0 "該当なし" 1 "該当あり"
capture label values var225_14 var225_14

capture label define var226_14 0 "該当なし" 1 "該当あり"
capture label values var226_14 var226_14

capture label define var227_14 1 "施設など利用なし　父母のみ" 02 "祖父母，祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　幼稚園のみ，幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "保育者等不詳"
capture label values var227_14 var227_14

capture label define var228_14 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var228_14 var228_14

capture label define var229_14 0 "きょうだい無し" 99 "不詳"
capture label values var229_14 var229_14

capture label define var231_14 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(片親)のみ同居" 5 "母(片親)のみ同居" 6 "父母と同居していない" 9 "不詳"
capture label values var231_14 var231_14

capture label define var234_14 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "父の仕事の有無不詳，父の有無不詳，父の年齢不詳" 99 "勤めか自営か不詳"
capture label values var234_14 var234_14

capture label define var235_14 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "母の仕事の有無不詳，母の有無不詳，母の年齢不詳" 99 "勤めか自営か不詳"
capture label values var235_14 var235_14

capture label define var240_14 1 "配偶者" 2 "子" 3 "配偶者の父母" 4 "父母" 5 "その他の親族" 9 "不詳"
capture label values var240_14 var240_14

capture label define var241_14 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var241_14 var241_14

capture label define var244_14 1 "配偶者" 2 "子" 3 "配偶者の父母" 4 "父母" 5 "その他の親族" 9 "不詳"
capture label values var244_14 var244_14

capture label define var245_14 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var245_14 var245_14

capture label define var248_14 1 "配偶者" 2 "子" 3 "配偶者の父母" 4 "父母" 5 "その他の親族" 9 "不詳"
capture label values var248_14 var248_14

capture label define var249_14 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var249_14 var249_14

capture label define var250_14 1 "必要とする" 2 "必要としない"
capture label values var250_14 var250_14

capture label define var253_14 1 "同居" 2 "別居"
capture label values var253_14 var253_14

capture label define var255_14 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業所" 7 "その他" 9 "不詳"
capture label values var255_14 var255_14

capture label define var256_14 1 "男" 2 "女" 9 "不詳"
capture label values var256_14 var256_14

capture label define var259_14 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "自立状況不詳"
capture label values var259_14 var259_14

capture label define var260_14 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var260_14 var260_14

capture label define var262_14 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var262_14 var262_14

capture label define var265_14 1 "入院している" 2 "通院している"
capture label values var265_14 var265_14

capture label define var184_15 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var184_15 var184_15

capture label define var185_15 1 "男" 2 "女"
capture label values var185_15 var185_15

capture label define var187_15 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var187_15 var187_15

capture label define var188_15 0 "配偶者と同居していない，有配偶以外"
capture label values var188_15 var188_15

capture label define var189_15 0 "子と同居していない，子なし"
capture label values var189_15 var189_15

capture label define var190_15 0 "親と同居していない"
capture label values var190_15 var190_15

capture label define var191_15 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var191_15 var191_15

capture label define var192_15 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var192_15 var192_15

capture label define var194_15 1 "国民健康保険" 2 "政府管掌健康保険" 3 "組合管掌健康保険" 4 "共済組合" 5 "船員保険" 6 "その他" 9 "不詳"
capture label values var194_15 var194_15

capture label define var195_15 0 "該当せず（その他）" 1 "市町村" 2 "組合" 3 "本人" 4 "家族" 9 "不詳"
capture label values var195_15 var195_15

capture label define var196_15 1 "有" 2 "家事" 3 "通学" 4 "その他" 9 "不詳"
capture label values var196_15 var196_15

capture label define var197_15 1 "専門的・技術的職業従事者" 02 "管理的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農業作業者" 08 "林業社業者" 09 "漁業作業者" 10 "運輸・通信従事者" 11 "生産工程・労務作業者" 12 "分類不能の職業" 99 "不詳"
capture label values var197_15 var197_15

capture label define var198_15 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var198_15 var198_15

capture label define var199_15 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし・15歳未満・年齢不詳)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし・15歳未満・年齢不詳)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var199_15 var199_15

capture label define var200_15 1 "受給している" 2 "受給していない"
capture label values var200_15 var200_15

capture label define var201_15 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var201_15 var201_15

capture label define var202_15 1 "国民年金第1号被保険者" 2 "厚生年金（第2号）" 3 "共済組合（第2号）" 4 "配偶者が厚生年金の被保険者　（第3号）" 5 "配偶者が共済組合の組合員　（第3号）" 6 "加入していない" 9 "不詳"
capture label values var202_15 var202_15

capture label define var204_15 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var204_15 var204_15

capture label define var205_15 0 "受給なし" 1 "受給あり"
capture label values var205_15 var205_15

capture label define var206_15 0 "受給なし" 1 "受給あり"
capture label values var206_15 var206_15

capture label define var207_15 0 "受給なし" 1 "受給あり"
capture label values var207_15 var207_15

capture label define var208_15 0 "受給なし" 1 "受給あり"
capture label values var208_15 var208_15

capture label define var209_15 0 "受給なし" 1 "受給あり"
capture label values var209_15 var209_15

capture label define var210_15 0 "受給なし" 1 "受給あり"
capture label values var210_15 var210_15

capture label define var211_15 0 "受給なし" 1 "受給あり"
capture label values var211_15 var211_15

capture label define var212_15 0 "受給なし" 1 "受給あり"
capture label values var212_15 var212_15

capture label define var213_15 0 "受給なし" 1 "受給あり"
capture label values var213_15 var213_15

capture label define var214_15 0 "該当しない" 1 "該当する"
capture label values var214_15 var214_15

capture label define var220_15 0 "該当なし" 1 "該当あり"
capture label values var220_15 var220_15

capture label define var221_15 0 "該当なし" 1 "該当あり"
capture label values var221_15 var221_15

capture label define var222_15 0 "該当なし" 1 "該当あり"
capture label values var222_15 var222_15

capture label define var223_15 0 "該当なし" 1 "該当あり"
capture label values var223_15 var223_15

capture label define var224_15 0 "該当なし" 1 "該当あり"
capture label values var224_15 var224_15

capture label define var225_15 0 "該当なし" 1 "該当あり"
capture label values var225_15 var225_15

capture label define var226_15 0 "該当なし" 1 "該当あり"
capture label values var226_15 var226_15

capture label define var227_15 1 "施設など利用なし　父母のみ" 02 "祖父母，祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　幼稚園のみ，幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "保育者等不詳"
capture label values var227_15 var227_15

capture label define var228_15 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var228_15 var228_15

capture label define var229_15 0 "きょうだい無し" 99 "不詳"
capture label values var229_15 var229_15

capture label define var231_15 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(片親)のみ同居" 5 "母(片親)のみ同居" 6 "父母と同居していない" 9 "不詳"
capture label values var231_15 var231_15

capture label define var234_15 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "父の仕事の有無不詳，父の有無不詳，父の年齢不詳" 99 "勤めか自営か不詳"
capture label values var234_15 var234_15

capture label define var235_15 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般雇用者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～499人" 09 "〃　500～999人" 10 "〃　1000～4999人" 11 "〃　5000人以上" 12 "〃　官公庁" 13 "〃　不詳" 14 "１月以上１年未満の契約の雇用者" 15 "日々又は１月未満の契約の雇用者" 16 "家庭内職者" 17 "その他" 18 "仕事なし" 19 "母の仕事の有無不詳，母の有無不詳，母の年齢不詳" 99 "勤めか自営か不詳"
capture label values var235_15 var235_15

capture label define var240_15 1 "配偶者" 2 "子" 3 "配偶者の父母" 4 "父母" 5 "その他の親族" 9 "不詳"
capture label values var240_15 var240_15

capture label define var241_15 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var241_15 var241_15

capture label define var244_15 1 "配偶者" 2 "子" 3 "配偶者の父母" 4 "父母" 5 "その他の親族" 9 "不詳"
capture label values var244_15 var244_15

capture label define var245_15 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var245_15 var245_15

capture label define var248_15 1 "配偶者" 2 "子" 3 "配偶者の父母" 4 "父母" 5 "その他の親族" 9 "不詳"
capture label values var248_15 var248_15

capture label define var249_15 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var249_15 var249_15

capture label define var250_15 1 "必要とする" 2 "必要としない"
capture label values var250_15 var250_15

capture label define var253_15 1 "同居" 2 "別居"
capture label values var253_15 var253_15

capture label define var255_15 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業所" 7 "その他" 9 "不詳"
capture label values var255_15 var255_15

capture label define var256_15 1 "男" 2 "女" 9 "不詳"
capture label values var256_15 var256_15

capture label define var259_15 1 "何らかの傷害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位も保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "自立状況不詳"
capture label values var259_15 var259_15

capture label define var260_15 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var260_15 var260_15

capture label define var262_15 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var262_15 var262_15

capture label define var265_15 1 "入院している" 2 "通院している"
capture label values var265_15 var265_15

