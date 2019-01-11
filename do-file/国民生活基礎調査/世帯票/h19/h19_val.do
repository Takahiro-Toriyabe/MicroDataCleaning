capture label define var2 7 ""
capture label values var2 var2

capture label define var3 861 ""
capture label values var3 var3

capture label define var11 1 "大都市" 2 "人口15万人以上の市" 3 "人口5万人以上15万人未満の市" 4 "人口5万人未満の市" 5 "郡部"
capture label values var11 var11

capture label define var12 1 "北海道" 02 "東北" 03 "関東－Ⅰ" 04 "関東－Ⅱ" 05 "北陸" 06 "東海" 07 "近畿－Ⅰ" 08 "近畿－Ⅱ" 09 "中国" 10 "四国" 11 "北九州" 12 "南九州"
capture label values var12 var12

capture label define var17 1 "住み込み・寄宿舎等の単独世帯" 2 "その他の単独世帯" 3 "夫婦のみの世帯" 4 "夫婦と未婚の子のみの世帯" 5 "ひとり親と未婚の子のみの世帯" 6 "三世代世帯" 7 "その他の世帯"
capture label values var17 var17

capture label define var18 1 "男・単独世帯" 2 "女・単独世帯" 3 "夫婦のみの世帯" 4 "夫婦と未婚の子のみの世帯" 5 "ひとり親と未婚の子のみの世帯" 6 "三世代世帯" 7 "その他の世帯"
capture label values var18 var18

capture label define var19 1 "高齢者世帯(65歳以上の者のみ、又は＋18歳未満未婚者で構成)" 2 "母子世帯（母　65歳未満＋子　20歳未満）" 3 "父子世帯（父　65歳未満＋子　20歳未満）" 4 "その他の世帯"
capture label values var19 var19

capture label define var20 1 "雇用者世帯　常雇者世帯　会社・団体等の役員の世帯" 02 "〃〃一般常雇者世帯　企業規模　1～4人" 03 "〃〃　〃〃　5～29人" 04 "〃〃　〃〃　30～99人" 05 "〃〃　〃〃　100～299人" 06 "〃〃　〃〃　300～499人" 07 "〃〃　〃〃　500～999人" 08 "〃〃　〃〃　1000～4999人" 09 "〃〃　〃〃　5000人以上" 10 "〃〃　〃〃　官公庁" 11 "〃〃　〃〃　不詳" 12 "〃　１月以上１年未満の契約の雇用者世帯　企業規模　1～4人" 13 "〃〃　〃　5～29人" 14 "〃〃　〃　30～99人" 15 "〃〃　〃　100～299人" 16 "〃〃　〃　300～499人" 17 "〃〃　〃　500～999人" 18 "〃〃　〃　1000～4999人" 19 "〃〃　〃　5000人以上" 20 "〃〃　〃　官公庁" 21 "〃〃　〃　不詳" 22 "〃　日々又は１月未満の契約の雇用者世帯　企業規模　1～4人" 23 "〃〃　〃　5～29人" 24 "〃〃　〃　30～99人" 25 "〃〃　〃　100～299人" 26 "〃〃　〃　300～499人" 27 "〃〃　〃　500～999人" 28 "〃〃　〃　1000～4999人" 29 "〃〃　〃　5000人以上" 30 "〃〃　〃　官公庁" 31 "〃〃　〃　不詳" 32 "自営業者世帯　雇人あり" 33 "〃雇人なし" 34 "その他の世帯　内職，家族従業者" 35 "〃所得を伴う仕事をしている者のいる世帯" 36 "〃所得を伴う仕事をしている者のいない世帯" 99 "不詳"
capture label values var20 var20

capture label define var21 1 "国保加入世帯（医療保険加入状況が国保のみ、又は国保とその他）" 2 "被用者保険加入世帯（〃が被用者のみ、又は被用者とその他）" 3 "国保・被用者保険加入世帯（〃が国保と被用者）" 4 "その他の世帯（〃がその他のみ）" 5 "不詳（〃が国保と不詳のみ、又は国保とその他と不詳）" 6 "不詳（〃が被用者と不詳のみ、又は被用者とその他と不詳）" 7 "不詳（〃がその他と不詳）" 9 "不詳（〃が不詳のみ）"
capture label values var21 var21

capture label define var22 1 "世帯主のみが働いている" 02 "世帯主と世帯主の配偶者" 03 "世帯主と世帯主の配偶者と子" 04 "世帯主と世帯主の配偶者と父母" 05 "世帯主と世帯主の配偶者と父母と子" 06 "世帯主と子" 07 "世帯主と父母" 08 "世帯主とその他" 09 "世帯主の配偶者のみ" 10 "子または父母のみ，父母と子" 11 "その他上記以外" 12 "誰も働いている人がいない（有業人員なし）" 99 "不詳"
capture label values var22 var22

capture label define var28 1 "親への仕送りあり" 2 "親への仕送りなし" 3 "別居している親はいない" 9 "親への仕送り有無不詳"
capture label values var28 var28

capture label define var30 1 "入院・入所のための仕送りあり" 0 "〃なし"
capture label values var30 var30

capture label define var31 1 "その他のための仕送りあり" 0 "〃なし"
capture label values var31 var31

capture label define var34 1 "子への仕送りあり" 2 "子への仕送りなし" 3 "別居している子はいない" 9 "子への仕送り有無不詳"
capture label values var34 var34

capture label define var36 1 "学業のための仕送りあり" 0 "〃なし"
capture label values var36 var36

capture label define var37 1 "その他のための仕送りあり" 0 "〃なし"
capture label values var37 var37

capture label define var39 1 "住み込み・寄宿舎等の単独世帯" 2 "その他の単独世帯"
capture label values var39 var39

capture label define var40 1 "該当する" 0 "該当しない"
capture label values var40 var40

capture label define var42 1 "該当あり" 0 "該当なし"
capture label values var42 var42

capture label define var43 1 "該当あり" 0 "該当なし"
capture label values var43 var43

capture label define var44 1 "該当あり" 0 "該当なし"
capture label values var44 var44

capture label define var45 1 "該当あり" 0 "該当なし"
capture label values var45 var45

capture label define var46 1 "該当あり" 0 "該当なし"
capture label values var46 var46

capture label define var48 1 "該当あり（1.単身赴任～5.長期入院者の理由で同居していない者なし）" 0 "該当なし"
capture label values var48 var48

capture label define var52 1 "持ち家" 2 "民間賃貸住宅" 3 "社宅・公務員住宅等の給与住宅" 4 "公社・公団等の賃貸公営住宅" 5 "借間・その他"
capture label values var52 var52

capture label define var53 1 "一戸建て" 2 "共同住宅"
capture label values var53 var53

capture label define var57 1 "世帯で別居の子あり" 2 "世帯で別居の子なし" 9 "世帯で別居の子有無不詳"
capture label values var57 var57

capture label define var62 0 "高年者のいない世帯" 1 "高年者が１人いる世帯　男の高年者が１人いる世帯" 2 "女の高年者が１人いる世帯" 3 "高年者が２人いる世帯　男の高年者が２人いる世帯" 4 "女の高年者が２人いる世帯" 5 "男１人・女１人の高年者がいる世帯" 6 "高年者が３人以上いる世帯"
capture label values var62 var62

capture label define var63 1 "60歳以上の高年者のみの世帯" 2 "その他"
capture label values var63 var63

capture label define var66 0 "高年者のいない世帯" 1 "高年者が１人いる世帯　男の高年者が１人いる世帯" 2 "女の高年者が１人いる世帯" 3 "高年者が２人いる世帯　男の高年者が２人いる世帯" 4 "女の高年者が２人いる世帯" 5 "男１人・女１人の高年者がいる世帯" 6 "高年者が３人以上いる世帯"
capture label values var66 var66

capture label define var67 1 "65歳以上の高年者のみの世帯" 2 "その他"
capture label values var67 var67

capture label define var70 0 "高年者のいない世帯" 1 "高年者が１人いる世帯　男の高年者が１人いる世帯" 2 "女の高年者が１人いる世帯" 3 "高年者が２人いる世帯　男の高年者が２人いる世帯" 4 "女の高年者が２人いる世帯" 5 "男１人・女１人の高年者がいる世帯" 6 "高年者が３人以上いる世帯"
capture label values var70 var70

capture label define var71 1 "70歳以上の高年者のみの世帯" 2 "その他"
capture label values var71 var71

capture label define var74 0 "高年者のいない世帯" 1 "高年者が１人いる世帯　男の高年者が１人いる世帯" 2 "女の高年者が１人いる世帯" 3 "高年者が２人いる世帯　男の高年者が２人いる世帯" 4 "女の高年者が２人いる世帯" 5 "男１人・女１人の高年者がいる世帯" 6 "高年者が３人以上いる世帯"
capture label values var74 var74

capture label define var75 1 "75歳以上の高年者のみの世帯" 2 "その他"
capture label values var75 var75

capture label define var76 0 "該当しない" 1 "該当する(70歳以上の者のみ、又は＋18歳未満未婚者で構成)"
capture label values var76 var76

capture label define var77 0 "該当しない" 1 "該当する(75歳以上の者のみ、又は＋18歳未満未婚者で構成)"
capture label values var77 var77

capture label define var98 0 "年金受給者なし" 02 "年金受給者1人以上あり　(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生（新年金制度による）" 09 "基礎＋共済（新年金制度による）" 10 "その他" 12 "(2制度)　国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の２制度の組み合わせ" 23 "３制度以上" 99 "不詳"
capture label values var98 var98

capture label define var101 1 "必要とする" 0 "必要としない"
capture label values var101 var101

capture label define var102 1 "必要とする" 0 "必要しない"
capture label values var102 var102

capture label define var103 1 "必要とする" 0 "必要しない"
capture label values var103 var103

capture label define var107 1 "受けている" 0 "受けていない"
capture label values var107 var107

capture label define var108 1 "受けている" 0 "受けていない"
capture label values var108 var108

capture label define var109 1 "受けている" 0 "受けていない"
capture label values var109 var109

capture label define var113 1 "該当する" 0 "該当しない"
capture label values var113 var113

capture label define var114 1 "該当する" 0 "該当しない"
capture label values var114 var114

capture label define var115 1 "該当する" 0 "該当しない"
capture label values var115 var115

capture label define var117 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "自立状況不詳"
capture label values var117 var117

capture label define var119 1 "入院している" 0 "入院していない"
capture label values var119 var119

capture label define var120 1 "入院している" 0 "入院していない"
capture label values var120 var120

capture label define var121 1 "入院している" 0 "入院していない"
capture label values var121 var121

capture label define var123 1 "通院している" 0 "通院していない"
capture label values var123 var123

capture label define var124 1 "通院している" 0 "通院していない"
capture label values var124 var124

capture label define var125 1 "通院している" 0 "通院していない"
capture label values var125 var125

capture label define var126 1 "該当する"
capture label values var126 var126

capture label define var127 1 "高齢者世帯（高齢者（男65歳以上、女60歳以上）のみ、又は＋18歳未満未婚者）" 2 "母子世帯（母　20～59歳＋子　20歳未満）" 3 "父子世帯（父　20～64歳＋子　20歳未満）" 4 "その他の世帯"
capture label values var127 var127

capture label define var137_1 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var137_1 var137_1

capture label define var138_1 1 "男" 2 "女"
capture label values var138_1 var138_1

capture label define var140_1 1 "配偶者あり" 2 "未婚" 3 "死別" 4 "離別"
capture label values var140_1 var140_1

capture label define var141_1 0 "配偶者と同居していない、配偶者あり以外"
capture label values var141_1 var141_1

capture label define var142_1 0 "子と同居していない、子なし"
capture label values var142_1 var142_1

capture label define var143_1 0 "親と同居していない"
capture label values var143_1 var143_1

capture label define var144_1 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var144_1 var144_1

capture label define var145_1 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var145_1 var145_1

capture label define var146_1 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var146_1 var146_1

capture label define var147_1 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var147_1 var147_1

capture label define var149_1 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var149_1 var149_1

capture label define var150_1 0 "受給なし" 1 "受給あり"
capture label values var150_1 var150_1

capture label define var151_1 0 "受給なし" 1 "受給あり"
capture label values var151_1 var151_1

capture label define var152_1 0 "受給なし" 1 "受給あり"
capture label values var152_1 var152_1

capture label define var153_1 0 "受給なし" 1 "受給あり"
capture label values var153_1 var153_1

capture label define var154_1 0 "受給なし" 1 "受給あり"
capture label values var154_1 var154_1

capture label define var155_1 0 "受給なし" 1 "受給あり"
capture label values var155_1 var155_1

capture label define var156_1 0 "受給なし" 1 "受給あり"
capture label values var156_1 var156_1

capture label define var157_1 0 "受給なし" 1 "受給あり"
capture label values var157_1 var157_1

capture label define var158_1 0 "受給なし" 1 "受給あり"
capture label values var158_1 var158_1

capture label define var159_1 0 "該当しない" 1 "該当する"
capture label values var159_1 var159_1

capture label define var160_1 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var160_1 var160_1

capture label define var161_1 1 "仕事あり：主に仕事をしている" 2 "仕事あり：主に家事で仕事あり" 3 "仕事あり：主に通学で仕事あり" 4 "仕事あり：その他" 5 "仕事なし：通学のみ" 6 "仕事なし：家事（専業）" 7 "仕事なし：その他" 9 "不詳"
capture label values var161_1 var161_1

capture label define var163_1 1 "自営業主（雇人あり）" 2 "自営業主（雇人なし）" 3 "家族従業者" 4 "会社・団体等の役員" 5 "一般常雇者" 6 "１月以上１年未満の契約の雇用者" 7 "日々又は１月未満の契約の雇用者" 8 "家庭内職者" 9 "その他" 0 "勤めか自営か不詳"
capture label values var163_1 var163_1

capture label define var164_1 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var164_1 var164_1

capture label define var165_1 1 "１～４人" 2 "５～29人" 3 "30～99人" 4 "100～299人" 5 "300～499人" 6 "500～999人" 7 "1000～4999人" 8 "5000人以上" 9 "官公庁" 0 "不詳"
capture label values var165_1 var165_1

capture label define var166_1 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var166_1 var166_1

capture label define var173_1 1 "大正" 2 "昭和" 3 "平成" 9 "不詳"
capture label values var173_1 var173_1

capture label define var177_1 1 "専門的・技術的職業従事者" 02 "管理的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農業作業者" 08 "林業作業者" 09 "漁業作業者" 10 "運輸・通信従事者" 11 "生産工程・労務作業者" 12 "分類不能の職業" 99 "不詳"
capture label values var177_1 var177_1

capture label define var179_1 1 "就業希望あり" 2 "就業希望なし" 9 "不詳"
capture label values var179_1 var179_1

capture label define var180_1 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 9 "不詳"
capture label values var180_1 var180_1

capture label define var181_1 1 "すぐに仕事につける" 2 "すぐに仕事につけない" 9 "不詳"
capture label values var181_1 var181_1

capture label define var182_1 1 "仕事を探している" 2 "仕事を探していない" 9 "不詳"
capture label values var182_1 var182_1

capture label define var183_1 1 "仕事を探している" 2 "仕事を探していない" 3 "求職有無不詳" 4 "すぐに仕事につけない" 5 "すぐに仕事につけるか不詳" 6 "就業希望なし" 9 "就業希望不詳"
capture label values var183_1 var183_1

capture label define var184_1 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 7 "希望する仕事の形不詳" 8 "就業希望なし" 9 "就業希望不詳"
capture label values var184_1 var184_1

capture label define var186_1 1 "該当する" 0 "該当しない"
capture label values var186_1 var186_1

capture label define var187_1 1 "該当する" 0 "該当しない"
capture label values var187_1 var187_1

capture label define var188_1 1 "該当する" 0 "該当しない"
capture label values var188_1 var188_1

capture label define var189_1 1 "該当する" 0 "該当しない"
capture label values var189_1 var189_1

capture label define var191_1 1 "別居の子あり" 2 "別居の子なし" 9 "不詳"
capture label values var191_1 var191_1

capture label define var193_1 1 "同一家屋" 2 "同一敷地" 3 "近隣地区" 4 "同一市区町村" 5 "その他の地域" 9 "不詳"
capture label values var193_1 var193_1

capture label define var194_1 0 "自分の親・配偶者の親とも同居なし" 1 "自分の親と同居、かつ、配偶者の親と同居なし" 2 "自分の親・配偶者の親とも同居" 3 "自分の親と同居なし、かつ、配偶者の親と同居"
capture label values var194_1 var194_1

capture label define var195_1 0 "親（配偶者の親含む）は同居なし" 1 "同居の親（配偶者の親含む）が手助け見守りが必要" 2 "同居の親（配偶者の親含む）が手助け見守りが不要"
capture label values var195_1 var195_1

capture label define var197_1 1 "同居の子あり、かつ、別居の子なし" 2 "同居の子あり、かつ、別居の子あり又は不詳" 3 "同居の子なし又は不詳、かつ、別居の子あり" 4 "同居の子なし、かつ、別居の子なし" 9 "同別居の子の有無不詳"
capture label values var197_1 var197_1

capture label define var204_1 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母" 3 "児童のいる世帯の最年少児童の父（父の年齢不詳を含む）" 4 "最年少以外の児童の父"
capture label values var204_1 var204_1

capture label define var206_1 1 "児童のいる世帯の最年少児童"
capture label values var206_1 var206_1

capture label define var207_1 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var207_1 var207_1

capture label define var210_1 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var210_1 var210_1

capture label define var211_1 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var211_1 var211_1

capture label define var213_1 0 "該当なし" 1 "該当あり"
capture label values var213_1 var213_1

capture label define var214_1 0 "該当なし" 1 "該当あり"
capture label values var214_1 var214_1

capture label define var215_1 0 "該当なし" 1 "該当あり"
capture label values var215_1 var215_1

capture label define var216_1 0 "該当なし" 1 "該当あり"
capture label values var216_1 var216_1

capture label define var217_1 0 "該当なし" 1 "該当あり"
capture label values var217_1 var217_1

capture label define var218_1 0 "該当なし" 1 "該当あり"
capture label values var218_1 var218_1

capture label define var219_1 0 "該当なし" 1 "該当あり"
capture label values var219_1 var219_1

capture label define var220_1 1 "施設など利用なし　父母のみ" 02 "祖父母のみ、祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　幼稚園のみ、幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "保育者等不詳"
capture label values var220_1 var220_1

capture label define var221_1 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var221_1 var221_1

capture label define var222_1 1 "必要とする" 2 "必要としない"
capture label values var222_1 var222_1

capture label define var223_1 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var223_1 var223_1

capture label define var225_1 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "自立状況不詳"
capture label values var225_1 var225_1

capture label define var226_1 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var226_1 var226_1

capture label define var228_1 1 "同居" 2 "別居"
capture label values var228_1 var228_1

capture label define var230_1 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業者" 7 "その他" 9 "不詳"
capture label values var230_1 var230_1

capture label define var231_1 1 "男" 2 "女" 9 "不詳"
capture label values var231_1 var231_1

capture label define var237_1 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var237_1 var237_1

capture label define var240_1 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var240_1 var240_1

capture label define var243_1 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var243_1 var243_1

capture label define var245_1 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var245_1 var245_1

capture label define var249_1 1 "入院している" 2 "通院している"
capture label values var249_1 var249_1

capture label define var250_1 1 "自覚症状なし・通院なし・日常生活への影響なし" 02 "自覚症状あり・通院なし・日常生活への影響なし" 03 "自覚症状なし・通院あり・日常生活への影響なし" 04 "自覚症状なし・通院なし・日常生活への影響あり" 05 "自覚症状あり・通院あり・日常生活への影響なし" 06 "自覚症状あり・通院なし・日常生活への影響あり" 07 "自覚症状なし・通院あり・日常生活への影響あり" 08 "自覚症状あり・通院あり・日常生活への影響あり" 09 "不詳（以上、01～09は６歳以上で入院・入所していない者）" 10 "入院・入所している者（６歳以上の者）" 11 "入院・入所の有無不詳（６歳以上の者）"
capture label values var250_1 var250_1

capture label define var251_1 1 "よい" 2 "まあよい" 3 "ふつう" 4 "あまりよくない" 5 "よくない" 9 "不詳"
capture label values var251_1 var251_1

capture label define var253_1 1 "健診を受けた" 2 "健診を受けなかった" 9 "不詳"
capture label values var253_1 var253_1

capture label define var255_1 1 "あり" 0 "なし"
capture label values var255_1 var255_1

capture label define var256_1 1 "あり" 0 "なし"
capture label values var256_1 var256_1

capture label define var257_1 1 "あり" 0 "なし"
capture label values var257_1 var257_1

capture label define var258_1 1 "あり" 0 "なし"
capture label values var258_1 var258_1

capture label define var259_1 1 "あり" 0 "なし"
capture label values var259_1 var259_1

capture label define var260_1 1 "あり" 0 "なし"
capture label values var260_1 var260_1

capture label define var137_2 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var137_2 var137_2

capture label define var138_2 1 "男" 2 "女"
capture label values var138_2 var138_2

capture label define var140_2 1 "配偶者あり" 2 "未婚" 3 "死別" 4 "離別"
capture label values var140_2 var140_2

capture label define var141_2 0 "配偶者と同居していない、配偶者あり以外"
capture label values var141_2 var141_2

capture label define var142_2 0 "子と同居していない、子なし"
capture label values var142_2 var142_2

capture label define var143_2 0 "親と同居していない"
capture label values var143_2 var143_2

capture label define var144_2 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var144_2 var144_2

capture label define var145_2 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var145_2 var145_2

capture label define var146_2 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var146_2 var146_2

capture label define var147_2 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var147_2 var147_2

capture label define var149_2 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var149_2 var149_2

capture label define var150_2 0 "受給なし" 1 "受給あり"
capture label values var150_2 var150_2

capture label define var151_2 0 "受給なし" 1 "受給あり"
capture label values var151_2 var151_2

capture label define var152_2 0 "受給なし" 1 "受給あり"
capture label values var152_2 var152_2

capture label define var153_2 0 "受給なし" 1 "受給あり"
capture label values var153_2 var153_2

capture label define var154_2 0 "受給なし" 1 "受給あり"
capture label values var154_2 var154_2

capture label define var155_2 0 "受給なし" 1 "受給あり"
capture label values var155_2 var155_2

capture label define var156_2 0 "受給なし" 1 "受給あり"
capture label values var156_2 var156_2

capture label define var157_2 0 "受給なし" 1 "受給あり"
capture label values var157_2 var157_2

capture label define var158_2 0 "受給なし" 1 "受給あり"
capture label values var158_2 var158_2

capture label define var159_2 0 "該当しない" 1 "該当する"
capture label values var159_2 var159_2

capture label define var160_2 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var160_2 var160_2

capture label define var161_2 1 "仕事あり：主に仕事をしている" 2 "仕事あり：主に家事で仕事あり" 3 "仕事あり：主に通学で仕事あり" 4 "仕事あり：その他" 5 "仕事なし：通学のみ" 6 "仕事なし：家事（専業）" 7 "仕事なし：その他" 9 "不詳"
capture label values var161_2 var161_2

capture label define var163_2 1 "自営業主（雇人あり）" 2 "自営業主（雇人なし）" 3 "家族従業者" 4 "会社・団体等の役員" 5 "一般常雇者" 6 "１月以上１年未満の契約の雇用者" 7 "日々又は１月未満の契約の雇用者" 8 "家庭内職者" 9 "その他" 0 "勤めか自営か不詳"
capture label values var163_2 var163_2

capture label define var164_2 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var164_2 var164_2

capture label define var165_2 1 "１～４人" 2 "５～29人" 3 "30～99人" 4 "100～299人" 5 "300～499人" 6 "500～999人" 7 "1000～4999人" 8 "5000人以上" 9 "官公庁" 0 "不詳"
capture label values var165_2 var165_2

capture label define var166_2 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var166_2 var166_2

capture label define var173_2 1 "大正" 2 "昭和" 3 "平成" 9 "不詳"
capture label values var173_2 var173_2

capture label define var177_2 1 "専門的・技術的職業従事者" 02 "管理的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農業作業者" 08 "林業作業者" 09 "漁業作業者" 10 "運輸・通信従事者" 11 "生産工程・労務作業者" 12 "分類不能の職業" 99 "不詳"
capture label values var177_2 var177_2

capture label define var179_2 1 "就業希望あり" 2 "就業希望なし" 9 "不詳"
capture label values var179_2 var179_2

capture label define var180_2 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 9 "不詳"
capture label values var180_2 var180_2

capture label define var181_2 1 "すぐに仕事につける" 2 "すぐに仕事につけない" 9 "不詳"
capture label values var181_2 var181_2

capture label define var182_2 1 "仕事を探している" 2 "仕事を探していない" 9 "不詳"
capture label values var182_2 var182_2

capture label define var183_2 1 "仕事を探している" 2 "仕事を探していない" 3 "求職有無不詳" 4 "すぐに仕事につけない" 5 "すぐに仕事につけるか不詳" 6 "就業希望なし" 9 "就業希望不詳"
capture label values var183_2 var183_2

capture label define var184_2 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 7 "希望する仕事の形不詳" 8 "就業希望なし" 9 "就業希望不詳"
capture label values var184_2 var184_2

capture label define var186_2 1 "該当する" 0 "該当しない"
capture label values var186_2 var186_2

capture label define var187_2 1 "該当する" 0 "該当しない"
capture label values var187_2 var187_2

capture label define var188_2 1 "該当する" 0 "該当しない"
capture label values var188_2 var188_2

capture label define var189_2 1 "該当する" 0 "該当しない"
capture label values var189_2 var189_2

capture label define var191_2 1 "別居の子あり" 2 "別居の子なし" 9 "不詳"
capture label values var191_2 var191_2

capture label define var193_2 1 "同一家屋" 2 "同一敷地" 3 "近隣地区" 4 "同一市区町村" 5 "その他の地域" 9 "不詳"
capture label values var193_2 var193_2

capture label define var194_2 0 "自分の親・配偶者の親とも同居なし" 1 "自分の親と同居、かつ、配偶者の親と同居なし" 2 "自分の親・配偶者の親とも同居" 3 "自分の親と同居なし、かつ、配偶者の親と同居"
capture label values var194_2 var194_2

capture label define var195_2 0 "親（配偶者の親含む）は同居なし" 1 "同居の親（配偶者の親含む）が手助け見守りが必要" 2 "同居の親（配偶者の親含む）が手助け見守りが不要"
capture label values var195_2 var195_2

capture label define var197_2 1 "同居の子あり、かつ、別居の子なし" 2 "同居の子あり、かつ、別居の子あり又は不詳" 3 "同居の子なし又は不詳、かつ、別居の子あり" 4 "同居の子なし、かつ、別居の子なし" 9 "同別居の子の有無不詳"
capture label values var197_2 var197_2

capture label define var204_2 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母" 3 "児童のいる世帯の最年少児童の父（父の年齢不詳を含む）" 4 "最年少以外の児童の父"
capture label values var204_2 var204_2

capture label define var206_2 1 "児童のいる世帯の最年少児童"
capture label values var206_2 var206_2

capture label define var207_2 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var207_2 var207_2

capture label define var210_2 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var210_2 var210_2

capture label define var211_2 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var211_2 var211_2

capture label define var213_2 0 "該当なし" 1 "該当あり"
capture label values var213_2 var213_2

capture label define var214_2 0 "該当なし" 1 "該当あり"
capture label values var214_2 var214_2

capture label define var215_2 0 "該当なし" 1 "該当あり"
capture label values var215_2 var215_2

capture label define var216_2 0 "該当なし" 1 "該当あり"
capture label values var216_2 var216_2

capture label define var217_2 0 "該当なし" 1 "該当あり"
capture label values var217_2 var217_2

capture label define var218_2 0 "該当なし" 1 "該当あり"
capture label values var218_2 var218_2

capture label define var219_2 0 "該当なし" 1 "該当あり"
capture label values var219_2 var219_2

capture label define var220_2 1 "施設など利用なし　父母のみ" 02 "祖父母のみ、祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　幼稚園のみ、幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "保育者等不詳"
capture label values var220_2 var220_2

capture label define var221_2 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var221_2 var221_2

capture label define var222_2 1 "必要とする" 2 "必要としない"
capture label values var222_2 var222_2

capture label define var223_2 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var223_2 var223_2

capture label define var225_2 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "自立状況不詳"
capture label values var225_2 var225_2

capture label define var226_2 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var226_2 var226_2

capture label define var228_2 1 "同居" 2 "別居"
capture label values var228_2 var228_2

capture label define var230_2 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業者" 7 "その他" 9 "不詳"
capture label values var230_2 var230_2

capture label define var231_2 1 "男" 2 "女" 9 "不詳"
capture label values var231_2 var231_2

capture label define var237_2 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var237_2 var237_2

capture label define var240_2 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var240_2 var240_2

capture label define var243_2 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var243_2 var243_2

capture label define var245_2 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var245_2 var245_2

capture label define var249_2 1 "入院している" 2 "通院している"
capture label values var249_2 var249_2

capture label define var250_2 1 "自覚症状なし・通院なし・日常生活への影響なし" 02 "自覚症状あり・通院なし・日常生活への影響なし" 03 "自覚症状なし・通院あり・日常生活への影響なし" 04 "自覚症状なし・通院なし・日常生活への影響あり" 05 "自覚症状あり・通院あり・日常生活への影響なし" 06 "自覚症状あり・通院なし・日常生活への影響あり" 07 "自覚症状なし・通院あり・日常生活への影響あり" 08 "自覚症状あり・通院あり・日常生活への影響あり" 09 "不詳（以上、01～09は６歳以上で入院・入所していない者）" 10 "入院・入所している者（６歳以上の者）" 11 "入院・入所の有無不詳（６歳以上の者）"
capture label values var250_2 var250_2

capture label define var251_2 1 "よい" 2 "まあよい" 3 "ふつう" 4 "あまりよくない" 5 "よくない" 9 "不詳"
capture label values var251_2 var251_2

capture label define var253_2 1 "健診を受けた" 2 "健診を受けなかった" 9 "不詳"
capture label values var253_2 var253_2

capture label define var255_2 1 "あり" 0 "なし"
capture label values var255_2 var255_2

capture label define var256_2 1 "あり" 0 "なし"
capture label values var256_2 var256_2

capture label define var257_2 1 "あり" 0 "なし"
capture label values var257_2 var257_2

capture label define var258_2 1 "あり" 0 "なし"
capture label values var258_2 var258_2

capture label define var259_2 1 "あり" 0 "なし"
capture label values var259_2 var259_2

capture label define var260_2 1 "あり" 0 "なし"
capture label values var260_2 var260_2

capture label define var137_3 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var137_3 var137_3

capture label define var138_3 1 "男" 2 "女"
capture label values var138_3 var138_3

capture label define var140_3 1 "配偶者あり" 2 "未婚" 3 "死別" 4 "離別"
capture label values var140_3 var140_3

capture label define var141_3 0 "配偶者と同居していない、配偶者あり以外"
capture label values var141_3 var141_3

capture label define var142_3 0 "子と同居していない、子なし"
capture label values var142_3 var142_3

capture label define var143_3 0 "親と同居していない"
capture label values var143_3 var143_3

capture label define var144_3 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var144_3 var144_3

capture label define var145_3 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var145_3 var145_3

capture label define var146_3 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var146_3 var146_3

capture label define var147_3 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var147_3 var147_3

capture label define var149_3 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var149_3 var149_3

capture label define var150_3 0 "受給なし" 1 "受給あり"
capture label values var150_3 var150_3

capture label define var151_3 0 "受給なし" 1 "受給あり"
capture label values var151_3 var151_3

capture label define var152_3 0 "受給なし" 1 "受給あり"
capture label values var152_3 var152_3

capture label define var153_3 0 "受給なし" 1 "受給あり"
capture label values var153_3 var153_3

capture label define var154_3 0 "受給なし" 1 "受給あり"
capture label values var154_3 var154_3

capture label define var155_3 0 "受給なし" 1 "受給あり"
capture label values var155_3 var155_3

capture label define var156_3 0 "受給なし" 1 "受給あり"
capture label values var156_3 var156_3

capture label define var157_3 0 "受給なし" 1 "受給あり"
capture label values var157_3 var157_3

capture label define var158_3 0 "受給なし" 1 "受給あり"
capture label values var158_3 var158_3

capture label define var159_3 0 "該当しない" 1 "該当する"
capture label values var159_3 var159_3

capture label define var160_3 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var160_3 var160_3

capture label define var161_3 1 "仕事あり：主に仕事をしている" 2 "仕事あり：主に家事で仕事あり" 3 "仕事あり：主に通学で仕事あり" 4 "仕事あり：その他" 5 "仕事なし：通学のみ" 6 "仕事なし：家事（専業）" 7 "仕事なし：その他" 9 "不詳"
capture label values var161_3 var161_3

capture label define var163_3 1 "自営業主（雇人あり）" 2 "自営業主（雇人なし）" 3 "家族従業者" 4 "会社・団体等の役員" 5 "一般常雇者" 6 "１月以上１年未満の契約の雇用者" 7 "日々又は１月未満の契約の雇用者" 8 "家庭内職者" 9 "その他" 0 "勤めか自営か不詳"
capture label values var163_3 var163_3

capture label define var164_3 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var164_3 var164_3

capture label define var165_3 1 "１～４人" 2 "５～29人" 3 "30～99人" 4 "100～299人" 5 "300～499人" 6 "500～999人" 7 "1000～4999人" 8 "5000人以上" 9 "官公庁" 0 "不詳"
capture label values var165_3 var165_3

capture label define var166_3 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var166_3 var166_3

capture label define var173_3 1 "大正" 2 "昭和" 3 "平成" 9 "不詳"
capture label values var173_3 var173_3

capture label define var177_3 1 "専門的・技術的職業従事者" 02 "管理的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農業作業者" 08 "林業作業者" 09 "漁業作業者" 10 "運輸・通信従事者" 11 "生産工程・労務作業者" 12 "分類不能の職業" 99 "不詳"
capture label values var177_3 var177_3

capture label define var179_3 1 "就業希望あり" 2 "就業希望なし" 9 "不詳"
capture label values var179_3 var179_3

capture label define var180_3 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 9 "不詳"
capture label values var180_3 var180_3

capture label define var181_3 1 "すぐに仕事につける" 2 "すぐに仕事につけない" 9 "不詳"
capture label values var181_3 var181_3

capture label define var182_3 1 "仕事を探している" 2 "仕事を探していない" 9 "不詳"
capture label values var182_3 var182_3

capture label define var183_3 1 "仕事を探している" 2 "仕事を探していない" 3 "求職有無不詳" 4 "すぐに仕事につけない" 5 "すぐに仕事につけるか不詳" 6 "就業希望なし" 9 "就業希望不詳"
capture label values var183_3 var183_3

capture label define var184_3 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 7 "希望する仕事の形不詳" 8 "就業希望なし" 9 "就業希望不詳"
capture label values var184_3 var184_3

capture label define var186_3 1 "該当する" 0 "該当しない"
capture label values var186_3 var186_3

capture label define var187_3 1 "該当する" 0 "該当しない"
capture label values var187_3 var187_3

capture label define var188_3 1 "該当する" 0 "該当しない"
capture label values var188_3 var188_3

capture label define var189_3 1 "該当する" 0 "該当しない"
capture label values var189_3 var189_3

capture label define var191_3 1 "別居の子あり" 2 "別居の子なし" 9 "不詳"
capture label values var191_3 var191_3

capture label define var193_3 1 "同一家屋" 2 "同一敷地" 3 "近隣地区" 4 "同一市区町村" 5 "その他の地域" 9 "不詳"
capture label values var193_3 var193_3

capture label define var194_3 0 "自分の親・配偶者の親とも同居なし" 1 "自分の親と同居、かつ、配偶者の親と同居なし" 2 "自分の親・配偶者の親とも同居" 3 "自分の親と同居なし、かつ、配偶者の親と同居"
capture label values var194_3 var194_3

capture label define var195_3 0 "親（配偶者の親含む）は同居なし" 1 "同居の親（配偶者の親含む）が手助け見守りが必要" 2 "同居の親（配偶者の親含む）が手助け見守りが不要"
capture label values var195_3 var195_3

capture label define var197_3 1 "同居の子あり、かつ、別居の子なし" 2 "同居の子あり、かつ、別居の子あり又は不詳" 3 "同居の子なし又は不詳、かつ、別居の子あり" 4 "同居の子なし、かつ、別居の子なし" 9 "同別居の子の有無不詳"
capture label values var197_3 var197_3

capture label define var204_3 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母" 3 "児童のいる世帯の最年少児童の父（父の年齢不詳を含む）" 4 "最年少以外の児童の父"
capture label values var204_3 var204_3

capture label define var206_3 1 "児童のいる世帯の最年少児童"
capture label values var206_3 var206_3

capture label define var207_3 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var207_3 var207_3

capture label define var210_3 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var210_3 var210_3

capture label define var211_3 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var211_3 var211_3

capture label define var213_3 0 "該当なし" 1 "該当あり"
capture label values var213_3 var213_3

capture label define var214_3 0 "該当なし" 1 "該当あり"
capture label values var214_3 var214_3

capture label define var215_3 0 "該当なし" 1 "該当あり"
capture label values var215_3 var215_3

capture label define var216_3 0 "該当なし" 1 "該当あり"
capture label values var216_3 var216_3

capture label define var217_3 0 "該当なし" 1 "該当あり"
capture label values var217_3 var217_3

capture label define var218_3 0 "該当なし" 1 "該当あり"
capture label values var218_3 var218_3

capture label define var219_3 0 "該当なし" 1 "該当あり"
capture label values var219_3 var219_3

capture label define var220_3 1 "施設など利用なし　父母のみ" 02 "祖父母のみ、祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　幼稚園のみ、幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "保育者等不詳"
capture label values var220_3 var220_3

capture label define var221_3 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var221_3 var221_3

capture label define var222_3 1 "必要とする" 2 "必要としない"
capture label values var222_3 var222_3

capture label define var223_3 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var223_3 var223_3

capture label define var225_3 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "自立状況不詳"
capture label values var225_3 var225_3

capture label define var226_3 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var226_3 var226_3

capture label define var228_3 1 "同居" 2 "別居"
capture label values var228_3 var228_3

capture label define var230_3 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業者" 7 "その他" 9 "不詳"
capture label values var230_3 var230_3

capture label define var231_3 1 "男" 2 "女" 9 "不詳"
capture label values var231_3 var231_3

capture label define var237_3 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var237_3 var237_3

capture label define var240_3 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var240_3 var240_3

capture label define var243_3 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var243_3 var243_3

capture label define var245_3 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var245_3 var245_3

capture label define var249_3 1 "入院している" 2 "通院している"
capture label values var249_3 var249_3

capture label define var250_3 1 "自覚症状なし・通院なし・日常生活への影響なし" 02 "自覚症状あり・通院なし・日常生活への影響なし" 03 "自覚症状なし・通院あり・日常生活への影響なし" 04 "自覚症状なし・通院なし・日常生活への影響あり" 05 "自覚症状あり・通院あり・日常生活への影響なし" 06 "自覚症状あり・通院なし・日常生活への影響あり" 07 "自覚症状なし・通院あり・日常生活への影響あり" 08 "自覚症状あり・通院あり・日常生活への影響あり" 09 "不詳（以上、01～09は６歳以上で入院・入所していない者）" 10 "入院・入所している者（６歳以上の者）" 11 "入院・入所の有無不詳（６歳以上の者）"
capture label values var250_3 var250_3

capture label define var251_3 1 "よい" 2 "まあよい" 3 "ふつう" 4 "あまりよくない" 5 "よくない" 9 "不詳"
capture label values var251_3 var251_3

capture label define var253_3 1 "健診を受けた" 2 "健診を受けなかった" 9 "不詳"
capture label values var253_3 var253_3

capture label define var255_3 1 "あり" 0 "なし"
capture label values var255_3 var255_3

capture label define var256_3 1 "あり" 0 "なし"
capture label values var256_3 var256_3

capture label define var257_3 1 "あり" 0 "なし"
capture label values var257_3 var257_3

capture label define var258_3 1 "あり" 0 "なし"
capture label values var258_3 var258_3

capture label define var259_3 1 "あり" 0 "なし"
capture label values var259_3 var259_3

capture label define var260_3 1 "あり" 0 "なし"
capture label values var260_3 var260_3

capture label define var137_4 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var137_4 var137_4

capture label define var138_4 1 "男" 2 "女"
capture label values var138_4 var138_4

capture label define var140_4 1 "配偶者あり" 2 "未婚" 3 "死別" 4 "離別"
capture label values var140_4 var140_4

capture label define var141_4 0 "配偶者と同居していない、配偶者あり以外"
capture label values var141_4 var141_4

capture label define var142_4 0 "子と同居していない、子なし"
capture label values var142_4 var142_4

capture label define var143_4 0 "親と同居していない"
capture label values var143_4 var143_4

capture label define var144_4 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var144_4 var144_4

capture label define var145_4 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var145_4 var145_4

capture label define var146_4 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var146_4 var146_4

capture label define var147_4 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var147_4 var147_4

capture label define var149_4 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var149_4 var149_4

capture label define var150_4 0 "受給なし" 1 "受給あり"
capture label values var150_4 var150_4

capture label define var151_4 0 "受給なし" 1 "受給あり"
capture label values var151_4 var151_4

capture label define var152_4 0 "受給なし" 1 "受給あり"
capture label values var152_4 var152_4

capture label define var153_4 0 "受給なし" 1 "受給あり"
capture label values var153_4 var153_4

capture label define var154_4 0 "受給なし" 1 "受給あり"
capture label values var154_4 var154_4

capture label define var155_4 0 "受給なし" 1 "受給あり"
capture label values var155_4 var155_4

capture label define var156_4 0 "受給なし" 1 "受給あり"
capture label values var156_4 var156_4

capture label define var157_4 0 "受給なし" 1 "受給あり"
capture label values var157_4 var157_4

capture label define var158_4 0 "受給なし" 1 "受給あり"
capture label values var158_4 var158_4

capture label define var159_4 0 "該当しない" 1 "該当する"
capture label values var159_4 var159_4

capture label define var160_4 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var160_4 var160_4

capture label define var161_4 1 "仕事あり：主に仕事をしている" 2 "仕事あり：主に家事で仕事あり" 3 "仕事あり：主に通学で仕事あり" 4 "仕事あり：その他" 5 "仕事なし：通学のみ" 6 "仕事なし：家事（専業）" 7 "仕事なし：その他" 9 "不詳"
capture label values var161_4 var161_4

capture label define var163_4 1 "自営業主（雇人あり）" 2 "自営業主（雇人なし）" 3 "家族従業者" 4 "会社・団体等の役員" 5 "一般常雇者" 6 "１月以上１年未満の契約の雇用者" 7 "日々又は１月未満の契約の雇用者" 8 "家庭内職者" 9 "その他" 0 "勤めか自営か不詳"
capture label values var163_4 var163_4

capture label define var164_4 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var164_4 var164_4

capture label define var165_4 1 "１～４人" 2 "５～29人" 3 "30～99人" 4 "100～299人" 5 "300～499人" 6 "500～999人" 7 "1000～4999人" 8 "5000人以上" 9 "官公庁" 0 "不詳"
capture label values var165_4 var165_4

capture label define var166_4 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var166_4 var166_4

capture label define var173_4 1 "大正" 2 "昭和" 3 "平成" 9 "不詳"
capture label values var173_4 var173_4

capture label define var177_4 1 "専門的・技術的職業従事者" 02 "管理的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農業作業者" 08 "林業作業者" 09 "漁業作業者" 10 "運輸・通信従事者" 11 "生産工程・労務作業者" 12 "分類不能の職業" 99 "不詳"
capture label values var177_4 var177_4

capture label define var179_4 1 "就業希望あり" 2 "就業希望なし" 9 "不詳"
capture label values var179_4 var179_4

capture label define var180_4 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 9 "不詳"
capture label values var180_4 var180_4

capture label define var181_4 1 "すぐに仕事につける" 2 "すぐに仕事につけない" 9 "不詳"
capture label values var181_4 var181_4

capture label define var182_4 1 "仕事を探している" 2 "仕事を探していない" 9 "不詳"
capture label values var182_4 var182_4

capture label define var183_4 1 "仕事を探している" 2 "仕事を探していない" 3 "求職有無不詳" 4 "すぐに仕事につけない" 5 "すぐに仕事につけるか不詳" 6 "就業希望なし" 9 "就業希望不詳"
capture label values var183_4 var183_4

capture label define var184_4 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 7 "希望する仕事の形不詳" 8 "就業希望なし" 9 "就業希望不詳"
capture label values var184_4 var184_4

capture label define var186_4 1 "該当する" 0 "該当しない"
capture label values var186_4 var186_4

capture label define var187_4 1 "該当する" 0 "該当しない"
capture label values var187_4 var187_4

capture label define var188_4 1 "該当する" 0 "該当しない"
capture label values var188_4 var188_4

capture label define var189_4 1 "該当する" 0 "該当しない"
capture label values var189_4 var189_4

capture label define var191_4 1 "別居の子あり" 2 "別居の子なし" 9 "不詳"
capture label values var191_4 var191_4

capture label define var193_4 1 "同一家屋" 2 "同一敷地" 3 "近隣地区" 4 "同一市区町村" 5 "その他の地域" 9 "不詳"
capture label values var193_4 var193_4

capture label define var194_4 0 "自分の親・配偶者の親とも同居なし" 1 "自分の親と同居、かつ、配偶者の親と同居なし" 2 "自分の親・配偶者の親とも同居" 3 "自分の親と同居なし、かつ、配偶者の親と同居"
capture label values var194_4 var194_4

capture label define var195_4 0 "親（配偶者の親含む）は同居なし" 1 "同居の親（配偶者の親含む）が手助け見守りが必要" 2 "同居の親（配偶者の親含む）が手助け見守りが不要"
capture label values var195_4 var195_4

capture label define var197_4 1 "同居の子あり、かつ、別居の子なし" 2 "同居の子あり、かつ、別居の子あり又は不詳" 3 "同居の子なし又は不詳、かつ、別居の子あり" 4 "同居の子なし、かつ、別居の子なし" 9 "同別居の子の有無不詳"
capture label values var197_4 var197_4

capture label define var204_4 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母" 3 "児童のいる世帯の最年少児童の父（父の年齢不詳を含む）" 4 "最年少以外の児童の父"
capture label values var204_4 var204_4

capture label define var206_4 1 "児童のいる世帯の最年少児童"
capture label values var206_4 var206_4

capture label define var207_4 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var207_4 var207_4

capture label define var210_4 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var210_4 var210_4

capture label define var211_4 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var211_4 var211_4

capture label define var213_4 0 "該当なし" 1 "該当あり"
capture label values var213_4 var213_4

capture label define var214_4 0 "該当なし" 1 "該当あり"
capture label values var214_4 var214_4

capture label define var215_4 0 "該当なし" 1 "該当あり"
capture label values var215_4 var215_4

capture label define var216_4 0 "該当なし" 1 "該当あり"
capture label values var216_4 var216_4

capture label define var217_4 0 "該当なし" 1 "該当あり"
capture label values var217_4 var217_4

capture label define var218_4 0 "該当なし" 1 "該当あり"
capture label values var218_4 var218_4

capture label define var219_4 0 "該当なし" 1 "該当あり"
capture label values var219_4 var219_4

capture label define var220_4 1 "施設など利用なし　父母のみ" 02 "祖父母のみ、祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　幼稚園のみ、幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "保育者等不詳"
capture label values var220_4 var220_4

capture label define var221_4 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var221_4 var221_4

capture label define var222_4 1 "必要とする" 2 "必要としない"
capture label values var222_4 var222_4

capture label define var223_4 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var223_4 var223_4

capture label define var225_4 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "自立状況不詳"
capture label values var225_4 var225_4

capture label define var226_4 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var226_4 var226_4

capture label define var228_4 1 "同居" 2 "別居"
capture label values var228_4 var228_4

capture label define var230_4 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業者" 7 "その他" 9 "不詳"
capture label values var230_4 var230_4

capture label define var231_4 1 "男" 2 "女" 9 "不詳"
capture label values var231_4 var231_4

capture label define var237_4 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var237_4 var237_4

capture label define var240_4 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var240_4 var240_4

capture label define var243_4 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var243_4 var243_4

capture label define var245_4 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var245_4 var245_4

capture label define var249_4 1 "入院している" 2 "通院している"
capture label values var249_4 var249_4

capture label define var250_4 1 "自覚症状なし・通院なし・日常生活への影響なし" 02 "自覚症状あり・通院なし・日常生活への影響なし" 03 "自覚症状なし・通院あり・日常生活への影響なし" 04 "自覚症状なし・通院なし・日常生活への影響あり" 05 "自覚症状あり・通院あり・日常生活への影響なし" 06 "自覚症状あり・通院なし・日常生活への影響あり" 07 "自覚症状なし・通院あり・日常生活への影響あり" 08 "自覚症状あり・通院あり・日常生活への影響あり" 09 "不詳（以上、01～09は６歳以上で入院・入所していない者）" 10 "入院・入所している者（６歳以上の者）" 11 "入院・入所の有無不詳（６歳以上の者）"
capture label values var250_4 var250_4

capture label define var251_4 1 "よい" 2 "まあよい" 3 "ふつう" 4 "あまりよくない" 5 "よくない" 9 "不詳"
capture label values var251_4 var251_4

capture label define var253_4 1 "健診を受けた" 2 "健診を受けなかった" 9 "不詳"
capture label values var253_4 var253_4

capture label define var255_4 1 "あり" 0 "なし"
capture label values var255_4 var255_4

capture label define var256_4 1 "あり" 0 "なし"
capture label values var256_4 var256_4

capture label define var257_4 1 "あり" 0 "なし"
capture label values var257_4 var257_4

capture label define var258_4 1 "あり" 0 "なし"
capture label values var258_4 var258_4

capture label define var259_4 1 "あり" 0 "なし"
capture label values var259_4 var259_4

capture label define var260_4 1 "あり" 0 "なし"
capture label values var260_4 var260_4

capture label define var137_5 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var137_5 var137_5

capture label define var138_5 1 "男" 2 "女"
capture label values var138_5 var138_5

capture label define var140_5 1 "配偶者あり" 2 "未婚" 3 "死別" 4 "離別"
capture label values var140_5 var140_5

capture label define var141_5 0 "配偶者と同居していない、配偶者あり以外"
capture label values var141_5 var141_5

capture label define var142_5 0 "子と同居していない、子なし"
capture label values var142_5 var142_5

capture label define var143_5 0 "親と同居していない"
capture label values var143_5 var143_5

capture label define var144_5 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var144_5 var144_5

capture label define var145_5 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var145_5 var145_5

capture label define var146_5 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var146_5 var146_5

capture label define var147_5 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var147_5 var147_5

capture label define var149_5 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var149_5 var149_5

capture label define var150_5 0 "受給なし" 1 "受給あり"
capture label values var150_5 var150_5

capture label define var151_5 0 "受給なし" 1 "受給あり"
capture label values var151_5 var151_5

capture label define var152_5 0 "受給なし" 1 "受給あり"
capture label values var152_5 var152_5

capture label define var153_5 0 "受給なし" 1 "受給あり"
capture label values var153_5 var153_5

capture label define var154_5 0 "受給なし" 1 "受給あり"
capture label values var154_5 var154_5

capture label define var155_5 0 "受給なし" 1 "受給あり"
capture label values var155_5 var155_5

capture label define var156_5 0 "受給なし" 1 "受給あり"
capture label values var156_5 var156_5

capture label define var157_5 0 "受給なし" 1 "受給あり"
capture label values var157_5 var157_5

capture label define var158_5 0 "受給なし" 1 "受給あり"
capture label values var158_5 var158_5

capture label define var159_5 0 "該当しない" 1 "該当する"
capture label values var159_5 var159_5

capture label define var160_5 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var160_5 var160_5

capture label define var161_5 1 "仕事あり：主に仕事をしている" 2 "仕事あり：主に家事で仕事あり" 3 "仕事あり：主に通学で仕事あり" 4 "仕事あり：その他" 5 "仕事なし：通学のみ" 6 "仕事なし：家事（専業）" 7 "仕事なし：その他" 9 "不詳"
capture label values var161_5 var161_5

capture label define var163_5 1 "自営業主（雇人あり）" 2 "自営業主（雇人なし）" 3 "家族従業者" 4 "会社・団体等の役員" 5 "一般常雇者" 6 "１月以上１年未満の契約の雇用者" 7 "日々又は１月未満の契約の雇用者" 8 "家庭内職者" 9 "その他" 0 "勤めか自営か不詳"
capture label values var163_5 var163_5

capture label define var164_5 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var164_5 var164_5

capture label define var165_5 1 "１～４人" 2 "５～29人" 3 "30～99人" 4 "100～299人" 5 "300～499人" 6 "500～999人" 7 "1000～4999人" 8 "5000人以上" 9 "官公庁" 0 "不詳"
capture label values var165_5 var165_5

capture label define var166_5 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var166_5 var166_5

capture label define var173_5 1 "大正" 2 "昭和" 3 "平成" 9 "不詳"
capture label values var173_5 var173_5

capture label define var177_5 1 "専門的・技術的職業従事者" 02 "管理的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農業作業者" 08 "林業作業者" 09 "漁業作業者" 10 "運輸・通信従事者" 11 "生産工程・労務作業者" 12 "分類不能の職業" 99 "不詳"
capture label values var177_5 var177_5

capture label define var179_5 1 "就業希望あり" 2 "就業希望なし" 9 "不詳"
capture label values var179_5 var179_5

capture label define var180_5 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 9 "不詳"
capture label values var180_5 var180_5

capture label define var181_5 1 "すぐに仕事につける" 2 "すぐに仕事につけない" 9 "不詳"
capture label values var181_5 var181_5

capture label define var182_5 1 "仕事を探している" 2 "仕事を探していない" 9 "不詳"
capture label values var182_5 var182_5

capture label define var183_5 1 "仕事を探している" 2 "仕事を探していない" 3 "求職有無不詳" 4 "すぐに仕事につけない" 5 "すぐに仕事につけるか不詳" 6 "就業希望なし" 9 "就業希望不詳"
capture label values var183_5 var183_5

capture label define var184_5 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 7 "希望する仕事の形不詳" 8 "就業希望なし" 9 "就業希望不詳"
capture label values var184_5 var184_5

capture label define var186_5 1 "該当する" 0 "該当しない"
capture label values var186_5 var186_5

capture label define var187_5 1 "該当する" 0 "該当しない"
capture label values var187_5 var187_5

capture label define var188_5 1 "該当する" 0 "該当しない"
capture label values var188_5 var188_5

capture label define var189_5 1 "該当する" 0 "該当しない"
capture label values var189_5 var189_5

capture label define var191_5 1 "別居の子あり" 2 "別居の子なし" 9 "不詳"
capture label values var191_5 var191_5

capture label define var193_5 1 "同一家屋" 2 "同一敷地" 3 "近隣地区" 4 "同一市区町村" 5 "その他の地域" 9 "不詳"
capture label values var193_5 var193_5

capture label define var194_5 0 "自分の親・配偶者の親とも同居なし" 1 "自分の親と同居、かつ、配偶者の親と同居なし" 2 "自分の親・配偶者の親とも同居" 3 "自分の親と同居なし、かつ、配偶者の親と同居"
capture label values var194_5 var194_5

capture label define var195_5 0 "親（配偶者の親含む）は同居なし" 1 "同居の親（配偶者の親含む）が手助け見守りが必要" 2 "同居の親（配偶者の親含む）が手助け見守りが不要"
capture label values var195_5 var195_5

capture label define var197_5 1 "同居の子あり、かつ、別居の子なし" 2 "同居の子あり、かつ、別居の子あり又は不詳" 3 "同居の子なし又は不詳、かつ、別居の子あり" 4 "同居の子なし、かつ、別居の子なし" 9 "同別居の子の有無不詳"
capture label values var197_5 var197_5

capture label define var204_5 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母" 3 "児童のいる世帯の最年少児童の父（父の年齢不詳を含む）" 4 "最年少以外の児童の父"
capture label values var204_5 var204_5

capture label define var206_5 1 "児童のいる世帯の最年少児童"
capture label values var206_5 var206_5

capture label define var207_5 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var207_5 var207_5

capture label define var210_5 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var210_5 var210_5

capture label define var211_5 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var211_5 var211_5

capture label define var213_5 0 "該当なし" 1 "該当あり"
capture label values var213_5 var213_5

capture label define var214_5 0 "該当なし" 1 "該当あり"
capture label values var214_5 var214_5

capture label define var215_5 0 "該当なし" 1 "該当あり"
capture label values var215_5 var215_5

capture label define var216_5 0 "該当なし" 1 "該当あり"
capture label values var216_5 var216_5

capture label define var217_5 0 "該当なし" 1 "該当あり"
capture label values var217_5 var217_5

capture label define var218_5 0 "該当なし" 1 "該当あり"
capture label values var218_5 var218_5

capture label define var219_5 0 "該当なし" 1 "該当あり"
capture label values var219_5 var219_5

capture label define var220_5 1 "施設など利用なし　父母のみ" 02 "祖父母のみ、祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　幼稚園のみ、幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "保育者等不詳"
capture label values var220_5 var220_5

capture label define var221_5 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var221_5 var221_5

capture label define var222_5 1 "必要とする" 2 "必要としない"
capture label values var222_5 var222_5

capture label define var223_5 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var223_5 var223_5

capture label define var225_5 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "自立状況不詳"
capture label values var225_5 var225_5

capture label define var226_5 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var226_5 var226_5

capture label define var228_5 1 "同居" 2 "別居"
capture label values var228_5 var228_5

capture label define var230_5 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業者" 7 "その他" 9 "不詳"
capture label values var230_5 var230_5

capture label define var231_5 1 "男" 2 "女" 9 "不詳"
capture label values var231_5 var231_5

capture label define var237_5 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var237_5 var237_5

capture label define var240_5 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var240_5 var240_5

capture label define var243_5 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var243_5 var243_5

capture label define var245_5 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var245_5 var245_5

capture label define var249_5 1 "入院している" 2 "通院している"
capture label values var249_5 var249_5

capture label define var250_5 1 "自覚症状なし・通院なし・日常生活への影響なし" 02 "自覚症状あり・通院なし・日常生活への影響なし" 03 "自覚症状なし・通院あり・日常生活への影響なし" 04 "自覚症状なし・通院なし・日常生活への影響あり" 05 "自覚症状あり・通院あり・日常生活への影響なし" 06 "自覚症状あり・通院なし・日常生活への影響あり" 07 "自覚症状なし・通院あり・日常生活への影響あり" 08 "自覚症状あり・通院あり・日常生活への影響あり" 09 "不詳（以上、01～09は６歳以上で入院・入所していない者）" 10 "入院・入所している者（６歳以上の者）" 11 "入院・入所の有無不詳（６歳以上の者）"
capture label values var250_5 var250_5

capture label define var251_5 1 "よい" 2 "まあよい" 3 "ふつう" 4 "あまりよくない" 5 "よくない" 9 "不詳"
capture label values var251_5 var251_5

capture label define var253_5 1 "健診を受けた" 2 "健診を受けなかった" 9 "不詳"
capture label values var253_5 var253_5

capture label define var255_5 1 "あり" 0 "なし"
capture label values var255_5 var255_5

capture label define var256_5 1 "あり" 0 "なし"
capture label values var256_5 var256_5

capture label define var257_5 1 "あり" 0 "なし"
capture label values var257_5 var257_5

capture label define var258_5 1 "あり" 0 "なし"
capture label values var258_5 var258_5

capture label define var259_5 1 "あり" 0 "なし"
capture label values var259_5 var259_5

capture label define var260_5 1 "あり" 0 "なし"
capture label values var260_5 var260_5

capture label define var137_6 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var137_6 var137_6

capture label define var138_6 1 "男" 2 "女"
capture label values var138_6 var138_6

capture label define var140_6 1 "配偶者あり" 2 "未婚" 3 "死別" 4 "離別"
capture label values var140_6 var140_6

capture label define var141_6 0 "配偶者と同居していない、配偶者あり以外"
capture label values var141_6 var141_6

capture label define var142_6 0 "子と同居していない、子なし"
capture label values var142_6 var142_6

capture label define var143_6 0 "親と同居していない"
capture label values var143_6 var143_6

capture label define var144_6 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var144_6 var144_6

capture label define var145_6 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var145_6 var145_6

capture label define var146_6 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var146_6 var146_6

capture label define var147_6 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var147_6 var147_6

capture label define var149_6 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var149_6 var149_6

capture label define var150_6 0 "受給なし" 1 "受給あり"
capture label values var150_6 var150_6

capture label define var151_6 0 "受給なし" 1 "受給あり"
capture label values var151_6 var151_6

capture label define var152_6 0 "受給なし" 1 "受給あり"
capture label values var152_6 var152_6

capture label define var153_6 0 "受給なし" 1 "受給あり"
capture label values var153_6 var153_6

capture label define var154_6 0 "受給なし" 1 "受給あり"
capture label values var154_6 var154_6

capture label define var155_6 0 "受給なし" 1 "受給あり"
capture label values var155_6 var155_6

capture label define var156_6 0 "受給なし" 1 "受給あり"
capture label values var156_6 var156_6

capture label define var157_6 0 "受給なし" 1 "受給あり"
capture label values var157_6 var157_6

capture label define var158_6 0 "受給なし" 1 "受給あり"
capture label values var158_6 var158_6

capture label define var159_6 0 "該当しない" 1 "該当する"
capture label values var159_6 var159_6

capture label define var160_6 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var160_6 var160_6

capture label define var161_6 1 "仕事あり：主に仕事をしている" 2 "仕事あり：主に家事で仕事あり" 3 "仕事あり：主に通学で仕事あり" 4 "仕事あり：その他" 5 "仕事なし：通学のみ" 6 "仕事なし：家事（専業）" 7 "仕事なし：その他" 9 "不詳"
capture label values var161_6 var161_6

capture label define var163_6 1 "自営業主（雇人あり）" 2 "自営業主（雇人なし）" 3 "家族従業者" 4 "会社・団体等の役員" 5 "一般常雇者" 6 "１月以上１年未満の契約の雇用者" 7 "日々又は１月未満の契約の雇用者" 8 "家庭内職者" 9 "その他" 0 "勤めか自営か不詳"
capture label values var163_6 var163_6

capture label define var164_6 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var164_6 var164_6

capture label define var165_6 1 "１～４人" 2 "５～29人" 3 "30～99人" 4 "100～299人" 5 "300～499人" 6 "500～999人" 7 "1000～4999人" 8 "5000人以上" 9 "官公庁" 0 "不詳"
capture label values var165_6 var165_6

capture label define var166_6 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var166_6 var166_6

capture label define var173_6 1 "大正" 2 "昭和" 3 "平成" 9 "不詳"
capture label values var173_6 var173_6

capture label define var177_6 1 "専門的・技術的職業従事者" 02 "管理的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農業作業者" 08 "林業作業者" 09 "漁業作業者" 10 "運輸・通信従事者" 11 "生産工程・労務作業者" 12 "分類不能の職業" 99 "不詳"
capture label values var177_6 var177_6

capture label define var179_6 1 "就業希望あり" 2 "就業希望なし" 9 "不詳"
capture label values var179_6 var179_6

capture label define var180_6 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 9 "不詳"
capture label values var180_6 var180_6

capture label define var181_6 1 "すぐに仕事につける" 2 "すぐに仕事につけない" 9 "不詳"
capture label values var181_6 var181_6

capture label define var182_6 1 "仕事を探している" 2 "仕事を探していない" 9 "不詳"
capture label values var182_6 var182_6

capture label define var183_6 1 "仕事を探している" 2 "仕事を探していない" 3 "求職有無不詳" 4 "すぐに仕事につけない" 5 "すぐに仕事につけるか不詳" 6 "就業希望なし" 9 "就業希望不詳"
capture label values var183_6 var183_6

capture label define var184_6 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 7 "希望する仕事の形不詳" 8 "就業希望なし" 9 "就業希望不詳"
capture label values var184_6 var184_6

capture label define var186_6 1 "該当する" 0 "該当しない"
capture label values var186_6 var186_6

capture label define var187_6 1 "該当する" 0 "該当しない"
capture label values var187_6 var187_6

capture label define var188_6 1 "該当する" 0 "該当しない"
capture label values var188_6 var188_6

capture label define var189_6 1 "該当する" 0 "該当しない"
capture label values var189_6 var189_6

capture label define var191_6 1 "別居の子あり" 2 "別居の子なし" 9 "不詳"
capture label values var191_6 var191_6

capture label define var193_6 1 "同一家屋" 2 "同一敷地" 3 "近隣地区" 4 "同一市区町村" 5 "その他の地域" 9 "不詳"
capture label values var193_6 var193_6

capture label define var194_6 0 "自分の親・配偶者の親とも同居なし" 1 "自分の親と同居、かつ、配偶者の親と同居なし" 2 "自分の親・配偶者の親とも同居" 3 "自分の親と同居なし、かつ、配偶者の親と同居"
capture label values var194_6 var194_6

capture label define var195_6 0 "親（配偶者の親含む）は同居なし" 1 "同居の親（配偶者の親含む）が手助け見守りが必要" 2 "同居の親（配偶者の親含む）が手助け見守りが不要"
capture label values var195_6 var195_6

capture label define var197_6 1 "同居の子あり、かつ、別居の子なし" 2 "同居の子あり、かつ、別居の子あり又は不詳" 3 "同居の子なし又は不詳、かつ、別居の子あり" 4 "同居の子なし、かつ、別居の子なし" 9 "同別居の子の有無不詳"
capture label values var197_6 var197_6

capture label define var204_6 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母" 3 "児童のいる世帯の最年少児童の父（父の年齢不詳を含む）" 4 "最年少以外の児童の父"
capture label values var204_6 var204_6

capture label define var206_6 1 "児童のいる世帯の最年少児童"
capture label values var206_6 var206_6

capture label define var207_6 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var207_6 var207_6

capture label define var210_6 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var210_6 var210_6

capture label define var211_6 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var211_6 var211_6

capture label define var213_6 0 "該当なし" 1 "該当あり"
capture label values var213_6 var213_6

capture label define var214_6 0 "該当なし" 1 "該当あり"
capture label values var214_6 var214_6

capture label define var215_6 0 "該当なし" 1 "該当あり"
capture label values var215_6 var215_6

capture label define var216_6 0 "該当なし" 1 "該当あり"
capture label values var216_6 var216_6

capture label define var217_6 0 "該当なし" 1 "該当あり"
capture label values var217_6 var217_6

capture label define var218_6 0 "該当なし" 1 "該当あり"
capture label values var218_6 var218_6

capture label define var219_6 0 "該当なし" 1 "該当あり"
capture label values var219_6 var219_6

capture label define var220_6 1 "施設など利用なし　父母のみ" 02 "祖父母のみ、祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　幼稚園のみ、幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "保育者等不詳"
capture label values var220_6 var220_6

capture label define var221_6 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var221_6 var221_6

capture label define var222_6 1 "必要とする" 2 "必要としない"
capture label values var222_6 var222_6

capture label define var223_6 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var223_6 var223_6

capture label define var225_6 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "自立状況不詳"
capture label values var225_6 var225_6

capture label define var226_6 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var226_6 var226_6

capture label define var228_6 1 "同居" 2 "別居"
capture label values var228_6 var228_6

capture label define var230_6 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業者" 7 "その他" 9 "不詳"
capture label values var230_6 var230_6

capture label define var231_6 1 "男" 2 "女" 9 "不詳"
capture label values var231_6 var231_6

capture label define var237_6 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var237_6 var237_6

capture label define var240_6 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var240_6 var240_6

capture label define var243_6 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var243_6 var243_6

capture label define var245_6 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var245_6 var245_6

capture label define var249_6 1 "入院している" 2 "通院している"
capture label values var249_6 var249_6

capture label define var250_6 1 "自覚症状なし・通院なし・日常生活への影響なし" 02 "自覚症状あり・通院なし・日常生活への影響なし" 03 "自覚症状なし・通院あり・日常生活への影響なし" 04 "自覚症状なし・通院なし・日常生活への影響あり" 05 "自覚症状あり・通院あり・日常生活への影響なし" 06 "自覚症状あり・通院なし・日常生活への影響あり" 07 "自覚症状なし・通院あり・日常生活への影響あり" 08 "自覚症状あり・通院あり・日常生活への影響あり" 09 "不詳（以上、01～09は６歳以上で入院・入所していない者）" 10 "入院・入所している者（６歳以上の者）" 11 "入院・入所の有無不詳（６歳以上の者）"
capture label values var250_6 var250_6

capture label define var251_6 1 "よい" 2 "まあよい" 3 "ふつう" 4 "あまりよくない" 5 "よくない" 9 "不詳"
capture label values var251_6 var251_6

capture label define var253_6 1 "健診を受けた" 2 "健診を受けなかった" 9 "不詳"
capture label values var253_6 var253_6

capture label define var255_6 1 "あり" 0 "なし"
capture label values var255_6 var255_6

capture label define var256_6 1 "あり" 0 "なし"
capture label values var256_6 var256_6

capture label define var257_6 1 "あり" 0 "なし"
capture label values var257_6 var257_6

capture label define var258_6 1 "あり" 0 "なし"
capture label values var258_6 var258_6

capture label define var259_6 1 "あり" 0 "なし"
capture label values var259_6 var259_6

capture label define var260_6 1 "あり" 0 "なし"
capture label values var260_6 var260_6

capture label define var137_7 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var137_7 var137_7

capture label define var138_7 1 "男" 2 "女"
capture label values var138_7 var138_7

capture label define var140_7 1 "配偶者あり" 2 "未婚" 3 "死別" 4 "離別"
capture label values var140_7 var140_7

capture label define var141_7 0 "配偶者と同居していない、配偶者あり以外"
capture label values var141_7 var141_7

capture label define var142_7 0 "子と同居していない、子なし"
capture label values var142_7 var142_7

capture label define var143_7 0 "親と同居していない"
capture label values var143_7 var143_7

capture label define var144_7 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var144_7 var144_7

capture label define var145_7 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var145_7 var145_7

capture label define var146_7 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var146_7 var146_7

capture label define var147_7 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var147_7 var147_7

capture label define var149_7 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var149_7 var149_7

capture label define var150_7 0 "受給なし" 1 "受給あり"
capture label values var150_7 var150_7

capture label define var151_7 0 "受給なし" 1 "受給あり"
capture label values var151_7 var151_7

capture label define var152_7 0 "受給なし" 1 "受給あり"
capture label values var152_7 var152_7

capture label define var153_7 0 "受給なし" 1 "受給あり"
capture label values var153_7 var153_7

capture label define var154_7 0 "受給なし" 1 "受給あり"
capture label values var154_7 var154_7

capture label define var155_7 0 "受給なし" 1 "受給あり"
capture label values var155_7 var155_7

capture label define var156_7 0 "受給なし" 1 "受給あり"
capture label values var156_7 var156_7

capture label define var157_7 0 "受給なし" 1 "受給あり"
capture label values var157_7 var157_7

capture label define var158_7 0 "受給なし" 1 "受給あり"
capture label values var158_7 var158_7

capture label define var159_7 0 "該当しない" 1 "該当する"
capture label values var159_7 var159_7

capture label define var160_7 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var160_7 var160_7

capture label define var161_7 1 "仕事あり：主に仕事をしている" 2 "仕事あり：主に家事で仕事あり" 3 "仕事あり：主に通学で仕事あり" 4 "仕事あり：その他" 5 "仕事なし：通学のみ" 6 "仕事なし：家事（専業）" 7 "仕事なし：その他" 9 "不詳"
capture label values var161_7 var161_7

capture label define var163_7 1 "自営業主（雇人あり）" 2 "自営業主（雇人なし）" 3 "家族従業者" 4 "会社・団体等の役員" 5 "一般常雇者" 6 "１月以上１年未満の契約の雇用者" 7 "日々又は１月未満の契約の雇用者" 8 "家庭内職者" 9 "その他" 0 "勤めか自営か不詳"
capture label values var163_7 var163_7

capture label define var164_7 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var164_7 var164_7

capture label define var165_7 1 "１～４人" 2 "５～29人" 3 "30～99人" 4 "100～299人" 5 "300～499人" 6 "500～999人" 7 "1000～4999人" 8 "5000人以上" 9 "官公庁" 0 "不詳"
capture label values var165_7 var165_7

capture label define var166_7 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var166_7 var166_7

capture label define var173_7 1 "大正" 2 "昭和" 3 "平成" 9 "不詳"
capture label values var173_7 var173_7

capture label define var177_7 1 "専門的・技術的職業従事者" 02 "管理的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農業作業者" 08 "林業作業者" 09 "漁業作業者" 10 "運輸・通信従事者" 11 "生産工程・労務作業者" 12 "分類不能の職業" 99 "不詳"
capture label values var177_7 var177_7

capture label define var179_7 1 "就業希望あり" 2 "就業希望なし" 9 "不詳"
capture label values var179_7 var179_7

capture label define var180_7 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 9 "不詳"
capture label values var180_7 var180_7

capture label define var181_7 1 "すぐに仕事につける" 2 "すぐに仕事につけない" 9 "不詳"
capture label values var181_7 var181_7

capture label define var182_7 1 "仕事を探している" 2 "仕事を探していない" 9 "不詳"
capture label values var182_7 var182_7

capture label define var183_7 1 "仕事を探している" 2 "仕事を探していない" 3 "求職有無不詳" 4 "すぐに仕事につけない" 5 "すぐに仕事につけるか不詳" 6 "就業希望なし" 9 "就業希望不詳"
capture label values var183_7 var183_7

capture label define var184_7 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 7 "希望する仕事の形不詳" 8 "就業希望なし" 9 "就業希望不詳"
capture label values var184_7 var184_7

capture label define var186_7 1 "該当する" 0 "該当しない"
capture label values var186_7 var186_7

capture label define var187_7 1 "該当する" 0 "該当しない"
capture label values var187_7 var187_7

capture label define var188_7 1 "該当する" 0 "該当しない"
capture label values var188_7 var188_7

capture label define var189_7 1 "該当する" 0 "該当しない"
capture label values var189_7 var189_7

capture label define var191_7 1 "別居の子あり" 2 "別居の子なし" 9 "不詳"
capture label values var191_7 var191_7

capture label define var193_7 1 "同一家屋" 2 "同一敷地" 3 "近隣地区" 4 "同一市区町村" 5 "その他の地域" 9 "不詳"
capture label values var193_7 var193_7

capture label define var194_7 0 "自分の親・配偶者の親とも同居なし" 1 "自分の親と同居、かつ、配偶者の親と同居なし" 2 "自分の親・配偶者の親とも同居" 3 "自分の親と同居なし、かつ、配偶者の親と同居"
capture label values var194_7 var194_7

capture label define var195_7 0 "親（配偶者の親含む）は同居なし" 1 "同居の親（配偶者の親含む）が手助け見守りが必要" 2 "同居の親（配偶者の親含む）が手助け見守りが不要"
capture label values var195_7 var195_7

capture label define var197_7 1 "同居の子あり、かつ、別居の子なし" 2 "同居の子あり、かつ、別居の子あり又は不詳" 3 "同居の子なし又は不詳、かつ、別居の子あり" 4 "同居の子なし、かつ、別居の子なし" 9 "同別居の子の有無不詳"
capture label values var197_7 var197_7

capture label define var204_7 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母" 3 "児童のいる世帯の最年少児童の父（父の年齢不詳を含む）" 4 "最年少以外の児童の父"
capture label values var204_7 var204_7

capture label define var206_7 1 "児童のいる世帯の最年少児童"
capture label values var206_7 var206_7

capture label define var207_7 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var207_7 var207_7

capture label define var210_7 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var210_7 var210_7

capture label define var211_7 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var211_7 var211_7

capture label define var213_7 0 "該当なし" 1 "該当あり"
capture label values var213_7 var213_7

capture label define var214_7 0 "該当なし" 1 "該当あり"
capture label values var214_7 var214_7

capture label define var215_7 0 "該当なし" 1 "該当あり"
capture label values var215_7 var215_7

capture label define var216_7 0 "該当なし" 1 "該当あり"
capture label values var216_7 var216_7

capture label define var217_7 0 "該当なし" 1 "該当あり"
capture label values var217_7 var217_7

capture label define var218_7 0 "該当なし" 1 "該当あり"
capture label values var218_7 var218_7

capture label define var219_7 0 "該当なし" 1 "該当あり"
capture label values var219_7 var219_7

capture label define var220_7 1 "施設など利用なし　父母のみ" 02 "祖父母のみ、祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　幼稚園のみ、幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "保育者等不詳"
capture label values var220_7 var220_7

capture label define var221_7 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var221_7 var221_7

capture label define var222_7 1 "必要とする" 2 "必要としない"
capture label values var222_7 var222_7

capture label define var223_7 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var223_7 var223_7

capture label define var225_7 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "自立状況不詳"
capture label values var225_7 var225_7

capture label define var226_7 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var226_7 var226_7

capture label define var228_7 1 "同居" 2 "別居"
capture label values var228_7 var228_7

capture label define var230_7 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業者" 7 "その他" 9 "不詳"
capture label values var230_7 var230_7

capture label define var231_7 1 "男" 2 "女" 9 "不詳"
capture label values var231_7 var231_7

capture label define var237_7 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var237_7 var237_7

capture label define var240_7 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var240_7 var240_7

capture label define var243_7 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var243_7 var243_7

capture label define var245_7 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var245_7 var245_7

capture label define var249_7 1 "入院している" 2 "通院している"
capture label values var249_7 var249_7

capture label define var250_7 1 "自覚症状なし・通院なし・日常生活への影響なし" 02 "自覚症状あり・通院なし・日常生活への影響なし" 03 "自覚症状なし・通院あり・日常生活への影響なし" 04 "自覚症状なし・通院なし・日常生活への影響あり" 05 "自覚症状あり・通院あり・日常生活への影響なし" 06 "自覚症状あり・通院なし・日常生活への影響あり" 07 "自覚症状なし・通院あり・日常生活への影響あり" 08 "自覚症状あり・通院あり・日常生活への影響あり" 09 "不詳（以上、01～09は６歳以上で入院・入所していない者）" 10 "入院・入所している者（６歳以上の者）" 11 "入院・入所の有無不詳（６歳以上の者）"
capture label values var250_7 var250_7

capture label define var251_7 1 "よい" 2 "まあよい" 3 "ふつう" 4 "あまりよくない" 5 "よくない" 9 "不詳"
capture label values var251_7 var251_7

capture label define var253_7 1 "健診を受けた" 2 "健診を受けなかった" 9 "不詳"
capture label values var253_7 var253_7

capture label define var255_7 1 "あり" 0 "なし"
capture label values var255_7 var255_7

capture label define var256_7 1 "あり" 0 "なし"
capture label values var256_7 var256_7

capture label define var257_7 1 "あり" 0 "なし"
capture label values var257_7 var257_7

capture label define var258_7 1 "あり" 0 "なし"
capture label values var258_7 var258_7

capture label define var259_7 1 "あり" 0 "なし"
capture label values var259_7 var259_7

capture label define var260_7 1 "あり" 0 "なし"
capture label values var260_7 var260_7

capture label define var137_8 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var137_8 var137_8

capture label define var138_8 1 "男" 2 "女"
capture label values var138_8 var138_8

capture label define var140_8 1 "配偶者あり" 2 "未婚" 3 "死別" 4 "離別"
capture label values var140_8 var140_8

capture label define var141_8 0 "配偶者と同居していない、配偶者あり以外"
capture label values var141_8 var141_8

capture label define var142_8 0 "子と同居していない、子なし"
capture label values var142_8 var142_8

capture label define var143_8 0 "親と同居していない"
capture label values var143_8 var143_8

capture label define var144_8 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var144_8 var144_8

capture label define var145_8 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var145_8 var145_8

capture label define var146_8 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var146_8 var146_8

capture label define var147_8 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var147_8 var147_8

capture label define var149_8 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var149_8 var149_8

capture label define var150_8 0 "受給なし" 1 "受給あり"
capture label values var150_8 var150_8

capture label define var151_8 0 "受給なし" 1 "受給あり"
capture label values var151_8 var151_8

capture label define var152_8 0 "受給なし" 1 "受給あり"
capture label values var152_8 var152_8

capture label define var153_8 0 "受給なし" 1 "受給あり"
capture label values var153_8 var153_8

capture label define var154_8 0 "受給なし" 1 "受給あり"
capture label values var154_8 var154_8

capture label define var155_8 0 "受給なし" 1 "受給あり"
capture label values var155_8 var155_8

capture label define var156_8 0 "受給なし" 1 "受給あり"
capture label values var156_8 var156_8

capture label define var157_8 0 "受給なし" 1 "受給あり"
capture label values var157_8 var157_8

capture label define var158_8 0 "受給なし" 1 "受給あり"
capture label values var158_8 var158_8

capture label define var159_8 0 "該当しない" 1 "該当する"
capture label values var159_8 var159_8

capture label define var160_8 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var160_8 var160_8

capture label define var161_8 1 "仕事あり：主に仕事をしている" 2 "仕事あり：主に家事で仕事あり" 3 "仕事あり：主に通学で仕事あり" 4 "仕事あり：その他" 5 "仕事なし：通学のみ" 6 "仕事なし：家事（専業）" 7 "仕事なし：その他" 9 "不詳"
capture label values var161_8 var161_8

capture label define var163_8 1 "自営業主（雇人あり）" 2 "自営業主（雇人なし）" 3 "家族従業者" 4 "会社・団体等の役員" 5 "一般常雇者" 6 "１月以上１年未満の契約の雇用者" 7 "日々又は１月未満の契約の雇用者" 8 "家庭内職者" 9 "その他" 0 "勤めか自営か不詳"
capture label values var163_8 var163_8

capture label define var164_8 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var164_8 var164_8

capture label define var165_8 1 "１～４人" 2 "５～29人" 3 "30～99人" 4 "100～299人" 5 "300～499人" 6 "500～999人" 7 "1000～4999人" 8 "5000人以上" 9 "官公庁" 0 "不詳"
capture label values var165_8 var165_8

capture label define var166_8 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var166_8 var166_8

capture label define var173_8 1 "大正" 2 "昭和" 3 "平成" 9 "不詳"
capture label values var173_8 var173_8

capture label define var177_8 1 "専門的・技術的職業従事者" 02 "管理的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農業作業者" 08 "林業作業者" 09 "漁業作業者" 10 "運輸・通信従事者" 11 "生産工程・労務作業者" 12 "分類不能の職業" 99 "不詳"
capture label values var177_8 var177_8

capture label define var179_8 1 "就業希望あり" 2 "就業希望なし" 9 "不詳"
capture label values var179_8 var179_8

capture label define var180_8 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 9 "不詳"
capture label values var180_8 var180_8

capture label define var181_8 1 "すぐに仕事につける" 2 "すぐに仕事につけない" 9 "不詳"
capture label values var181_8 var181_8

capture label define var182_8 1 "仕事を探している" 2 "仕事を探していない" 9 "不詳"
capture label values var182_8 var182_8

capture label define var183_8 1 "仕事を探している" 2 "仕事を探していない" 3 "求職有無不詳" 4 "すぐに仕事につけない" 5 "すぐに仕事につけるか不詳" 6 "就業希望なし" 9 "就業希望不詳"
capture label values var183_8 var183_8

capture label define var184_8 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 7 "希望する仕事の形不詳" 8 "就業希望なし" 9 "就業希望不詳"
capture label values var184_8 var184_8

capture label define var186_8 1 "該当する" 0 "該当しない"
capture label values var186_8 var186_8

capture label define var187_8 1 "該当する" 0 "該当しない"
capture label values var187_8 var187_8

capture label define var188_8 1 "該当する" 0 "該当しない"
capture label values var188_8 var188_8

capture label define var189_8 1 "該当する" 0 "該当しない"
capture label values var189_8 var189_8

capture label define var191_8 1 "別居の子あり" 2 "別居の子なし" 9 "不詳"
capture label values var191_8 var191_8

capture label define var193_8 1 "同一家屋" 2 "同一敷地" 3 "近隣地区" 4 "同一市区町村" 5 "その他の地域" 9 "不詳"
capture label values var193_8 var193_8

capture label define var194_8 0 "自分の親・配偶者の親とも同居なし" 1 "自分の親と同居、かつ、配偶者の親と同居なし" 2 "自分の親・配偶者の親とも同居" 3 "自分の親と同居なし、かつ、配偶者の親と同居"
capture label values var194_8 var194_8

capture label define var195_8 0 "親（配偶者の親含む）は同居なし" 1 "同居の親（配偶者の親含む）が手助け見守りが必要" 2 "同居の親（配偶者の親含む）が手助け見守りが不要"
capture label values var195_8 var195_8

capture label define var197_8 1 "同居の子あり、かつ、別居の子なし" 2 "同居の子あり、かつ、別居の子あり又は不詳" 3 "同居の子なし又は不詳、かつ、別居の子あり" 4 "同居の子なし、かつ、別居の子なし" 9 "同別居の子の有無不詳"
capture label values var197_8 var197_8

capture label define var204_8 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母" 3 "児童のいる世帯の最年少児童の父（父の年齢不詳を含む）" 4 "最年少以外の児童の父"
capture label values var204_8 var204_8

capture label define var206_8 1 "児童のいる世帯の最年少児童"
capture label values var206_8 var206_8

capture label define var207_8 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var207_8 var207_8

capture label define var210_8 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var210_8 var210_8

capture label define var211_8 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var211_8 var211_8

capture label define var213_8 0 "該当なし" 1 "該当あり"
capture label values var213_8 var213_8

capture label define var214_8 0 "該当なし" 1 "該当あり"
capture label values var214_8 var214_8

capture label define var215_8 0 "該当なし" 1 "該当あり"
capture label values var215_8 var215_8

capture label define var216_8 0 "該当なし" 1 "該当あり"
capture label values var216_8 var216_8

capture label define var217_8 0 "該当なし" 1 "該当あり"
capture label values var217_8 var217_8

capture label define var218_8 0 "該当なし" 1 "該当あり"
capture label values var218_8 var218_8

capture label define var219_8 0 "該当なし" 1 "該当あり"
capture label values var219_8 var219_8

capture label define var220_8 1 "施設など利用なし　父母のみ" 02 "祖父母のみ、祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　幼稚園のみ、幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "保育者等不詳"
capture label values var220_8 var220_8

capture label define var221_8 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var221_8 var221_8

capture label define var222_8 1 "必要とする" 2 "必要としない"
capture label values var222_8 var222_8

capture label define var223_8 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var223_8 var223_8

capture label define var225_8 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "自立状況不詳"
capture label values var225_8 var225_8

capture label define var226_8 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var226_8 var226_8

capture label define var228_8 1 "同居" 2 "別居"
capture label values var228_8 var228_8

capture label define var230_8 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業者" 7 "その他" 9 "不詳"
capture label values var230_8 var230_8

capture label define var231_8 1 "男" 2 "女" 9 "不詳"
capture label values var231_8 var231_8

capture label define var237_8 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var237_8 var237_8

capture label define var240_8 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var240_8 var240_8

capture label define var243_8 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var243_8 var243_8

capture label define var245_8 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var245_8 var245_8

capture label define var249_8 1 "入院している" 2 "通院している"
capture label values var249_8 var249_8

capture label define var250_8 1 "自覚症状なし・通院なし・日常生活への影響なし" 02 "自覚症状あり・通院なし・日常生活への影響なし" 03 "自覚症状なし・通院あり・日常生活への影響なし" 04 "自覚症状なし・通院なし・日常生活への影響あり" 05 "自覚症状あり・通院あり・日常生活への影響なし" 06 "自覚症状あり・通院なし・日常生活への影響あり" 07 "自覚症状なし・通院あり・日常生活への影響あり" 08 "自覚症状あり・通院あり・日常生活への影響あり" 09 "不詳（以上、01～09は６歳以上で入院・入所していない者）" 10 "入院・入所している者（６歳以上の者）" 11 "入院・入所の有無不詳（６歳以上の者）"
capture label values var250_8 var250_8

capture label define var251_8 1 "よい" 2 "まあよい" 3 "ふつう" 4 "あまりよくない" 5 "よくない" 9 "不詳"
capture label values var251_8 var251_8

capture label define var253_8 1 "健診を受けた" 2 "健診を受けなかった" 9 "不詳"
capture label values var253_8 var253_8

capture label define var255_8 1 "あり" 0 "なし"
capture label values var255_8 var255_8

capture label define var256_8 1 "あり" 0 "なし"
capture label values var256_8 var256_8

capture label define var257_8 1 "あり" 0 "なし"
capture label values var257_8 var257_8

capture label define var258_8 1 "あり" 0 "なし"
capture label values var258_8 var258_8

capture label define var259_8 1 "あり" 0 "なし"
capture label values var259_8 var259_8

capture label define var260_8 1 "あり" 0 "なし"
capture label values var260_8 var260_8

capture label define var137_9 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var137_9 var137_9

capture label define var138_9 1 "男" 2 "女"
capture label values var138_9 var138_9

capture label define var140_9 1 "配偶者あり" 2 "未婚" 3 "死別" 4 "離別"
capture label values var140_9 var140_9

capture label define var141_9 0 "配偶者と同居していない、配偶者あり以外"
capture label values var141_9 var141_9

capture label define var142_9 0 "子と同居していない、子なし"
capture label values var142_9 var142_9

capture label define var143_9 0 "親と同居していない"
capture label values var143_9 var143_9

capture label define var144_9 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var144_9 var144_9

capture label define var145_9 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var145_9 var145_9

capture label define var146_9 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var146_9 var146_9

capture label define var147_9 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var147_9 var147_9

capture label define var149_9 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var149_9 var149_9

capture label define var150_9 0 "受給なし" 1 "受給あり"
capture label values var150_9 var150_9

capture label define var151_9 0 "受給なし" 1 "受給あり"
capture label values var151_9 var151_9

capture label define var152_9 0 "受給なし" 1 "受給あり"
capture label values var152_9 var152_9

capture label define var153_9 0 "受給なし" 1 "受給あり"
capture label values var153_9 var153_9

capture label define var154_9 0 "受給なし" 1 "受給あり"
capture label values var154_9 var154_9

capture label define var155_9 0 "受給なし" 1 "受給あり"
capture label values var155_9 var155_9

capture label define var156_9 0 "受給なし" 1 "受給あり"
capture label values var156_9 var156_9

capture label define var157_9 0 "受給なし" 1 "受給あり"
capture label values var157_9 var157_9

capture label define var158_9 0 "受給なし" 1 "受給あり"
capture label values var158_9 var158_9

capture label define var159_9 0 "該当しない" 1 "該当する"
capture label values var159_9 var159_9

capture label define var160_9 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var160_9 var160_9

capture label define var161_9 1 "仕事あり：主に仕事をしている" 2 "仕事あり：主に家事で仕事あり" 3 "仕事あり：主に通学で仕事あり" 4 "仕事あり：その他" 5 "仕事なし：通学のみ" 6 "仕事なし：家事（専業）" 7 "仕事なし：その他" 9 "不詳"
capture label values var161_9 var161_9

capture label define var163_9 1 "自営業主（雇人あり）" 2 "自営業主（雇人なし）" 3 "家族従業者" 4 "会社・団体等の役員" 5 "一般常雇者" 6 "１月以上１年未満の契約の雇用者" 7 "日々又は１月未満の契約の雇用者" 8 "家庭内職者" 9 "その他" 0 "勤めか自営か不詳"
capture label values var163_9 var163_9

capture label define var164_9 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var164_9 var164_9

capture label define var165_9 1 "１～４人" 2 "５～29人" 3 "30～99人" 4 "100～299人" 5 "300～499人" 6 "500～999人" 7 "1000～4999人" 8 "5000人以上" 9 "官公庁" 0 "不詳"
capture label values var165_9 var165_9

capture label define var166_9 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var166_9 var166_9

capture label define var173_9 1 "大正" 2 "昭和" 3 "平成" 9 "不詳"
capture label values var173_9 var173_9

capture label define var177_9 1 "専門的・技術的職業従事者" 02 "管理的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農業作業者" 08 "林業作業者" 09 "漁業作業者" 10 "運輸・通信従事者" 11 "生産工程・労務作業者" 12 "分類不能の職業" 99 "不詳"
capture label values var177_9 var177_9

capture label define var179_9 1 "就業希望あり" 2 "就業希望なし" 9 "不詳"
capture label values var179_9 var179_9

capture label define var180_9 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 9 "不詳"
capture label values var180_9 var180_9

capture label define var181_9 1 "すぐに仕事につける" 2 "すぐに仕事につけない" 9 "不詳"
capture label values var181_9 var181_9

capture label define var182_9 1 "仕事を探している" 2 "仕事を探していない" 9 "不詳"
capture label values var182_9 var182_9

capture label define var183_9 1 "仕事を探している" 2 "仕事を探していない" 3 "求職有無不詳" 4 "すぐに仕事につけない" 5 "すぐに仕事につけるか不詳" 6 "就業希望なし" 9 "就業希望不詳"
capture label values var183_9 var183_9

capture label define var184_9 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 7 "希望する仕事の形不詳" 8 "就業希望なし" 9 "就業希望不詳"
capture label values var184_9 var184_9

capture label define var186_9 1 "該当する" 0 "該当しない"
capture label values var186_9 var186_9

capture label define var187_9 1 "該当する" 0 "該当しない"
capture label values var187_9 var187_9

capture label define var188_9 1 "該当する" 0 "該当しない"
capture label values var188_9 var188_9

capture label define var189_9 1 "該当する" 0 "該当しない"
capture label values var189_9 var189_9

capture label define var191_9 1 "別居の子あり" 2 "別居の子なし" 9 "不詳"
capture label values var191_9 var191_9

capture label define var193_9 1 "同一家屋" 2 "同一敷地" 3 "近隣地区" 4 "同一市区町村" 5 "その他の地域" 9 "不詳"
capture label values var193_9 var193_9

capture label define var194_9 0 "自分の親・配偶者の親とも同居なし" 1 "自分の親と同居、かつ、配偶者の親と同居なし" 2 "自分の親・配偶者の親とも同居" 3 "自分の親と同居なし、かつ、配偶者の親と同居"
capture label values var194_9 var194_9

capture label define var195_9 0 "親（配偶者の親含む）は同居なし" 1 "同居の親（配偶者の親含む）が手助け見守りが必要" 2 "同居の親（配偶者の親含む）が手助け見守りが不要"
capture label values var195_9 var195_9

capture label define var197_9 1 "同居の子あり、かつ、別居の子なし" 2 "同居の子あり、かつ、別居の子あり又は不詳" 3 "同居の子なし又は不詳、かつ、別居の子あり" 4 "同居の子なし、かつ、別居の子なし" 9 "同別居の子の有無不詳"
capture label values var197_9 var197_9

capture label define var204_9 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母" 3 "児童のいる世帯の最年少児童の父（父の年齢不詳を含む）" 4 "最年少以外の児童の父"
capture label values var204_9 var204_9

capture label define var206_9 1 "児童のいる世帯の最年少児童"
capture label values var206_9 var206_9

capture label define var207_9 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var207_9 var207_9

capture label define var210_9 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var210_9 var210_9

capture label define var211_9 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var211_9 var211_9

capture label define var213_9 0 "該当なし" 1 "該当あり"
capture label values var213_9 var213_9

capture label define var214_9 0 "該当なし" 1 "該当あり"
capture label values var214_9 var214_9

capture label define var215_9 0 "該当なし" 1 "該当あり"
capture label values var215_9 var215_9

capture label define var216_9 0 "該当なし" 1 "該当あり"
capture label values var216_9 var216_9

capture label define var217_9 0 "該当なし" 1 "該当あり"
capture label values var217_9 var217_9

capture label define var218_9 0 "該当なし" 1 "該当あり"
capture label values var218_9 var218_9

capture label define var219_9 0 "該当なし" 1 "該当あり"
capture label values var219_9 var219_9

capture label define var220_9 1 "施設など利用なし　父母のみ" 02 "祖父母のみ、祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　幼稚園のみ、幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "保育者等不詳"
capture label values var220_9 var220_9

capture label define var221_9 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var221_9 var221_9

capture label define var222_9 1 "必要とする" 2 "必要としない"
capture label values var222_9 var222_9

capture label define var223_9 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var223_9 var223_9

capture label define var225_9 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "自立状況不詳"
capture label values var225_9 var225_9

capture label define var226_9 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var226_9 var226_9

capture label define var228_9 1 "同居" 2 "別居"
capture label values var228_9 var228_9

capture label define var230_9 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業者" 7 "その他" 9 "不詳"
capture label values var230_9 var230_9

capture label define var231_9 1 "男" 2 "女" 9 "不詳"
capture label values var231_9 var231_9

capture label define var237_9 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var237_9 var237_9

capture label define var240_9 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var240_9 var240_9

capture label define var243_9 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var243_9 var243_9

capture label define var245_9 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var245_9 var245_9

capture label define var249_9 1 "入院している" 2 "通院している"
capture label values var249_9 var249_9

capture label define var250_9 1 "自覚症状なし・通院なし・日常生活への影響なし" 02 "自覚症状あり・通院なし・日常生活への影響なし" 03 "自覚症状なし・通院あり・日常生活への影響なし" 04 "自覚症状なし・通院なし・日常生活への影響あり" 05 "自覚症状あり・通院あり・日常生活への影響なし" 06 "自覚症状あり・通院なし・日常生活への影響あり" 07 "自覚症状なし・通院あり・日常生活への影響あり" 08 "自覚症状あり・通院あり・日常生活への影響あり" 09 "不詳（以上、01～09は６歳以上で入院・入所していない者）" 10 "入院・入所している者（６歳以上の者）" 11 "入院・入所の有無不詳（６歳以上の者）"
capture label values var250_9 var250_9

capture label define var251_9 1 "よい" 2 "まあよい" 3 "ふつう" 4 "あまりよくない" 5 "よくない" 9 "不詳"
capture label values var251_9 var251_9

capture label define var253_9 1 "健診を受けた" 2 "健診を受けなかった" 9 "不詳"
capture label values var253_9 var253_9

capture label define var255_9 1 "あり" 0 "なし"
capture label values var255_9 var255_9

capture label define var256_9 1 "あり" 0 "なし"
capture label values var256_9 var256_9

capture label define var257_9 1 "あり" 0 "なし"
capture label values var257_9 var257_9

capture label define var258_9 1 "あり" 0 "なし"
capture label values var258_9 var258_9

capture label define var259_9 1 "あり" 0 "なし"
capture label values var259_9 var259_9

capture label define var260_9 1 "あり" 0 "なし"
capture label values var260_9 var260_9

capture label define var137_10 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var137_10 var137_10

capture label define var138_10 1 "男" 2 "女"
capture label values var138_10 var138_10

capture label define var140_10 1 "配偶者あり" 2 "未婚" 3 "死別" 4 "離別"
capture label values var140_10 var140_10

capture label define var141_10 0 "配偶者と同居していない、配偶者あり以外"
capture label values var141_10 var141_10

capture label define var142_10 0 "子と同居していない、子なし"
capture label values var142_10 var142_10

capture label define var143_10 0 "親と同居していない"
capture label values var143_10 var143_10

capture label define var144_10 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var144_10 var144_10

capture label define var145_10 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var145_10 var145_10

capture label define var146_10 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var146_10 var146_10

capture label define var147_10 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var147_10 var147_10

capture label define var149_10 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var149_10 var149_10

capture label define var150_10 0 "受給なし" 1 "受給あり"
capture label values var150_10 var150_10

capture label define var151_10 0 "受給なし" 1 "受給あり"
capture label values var151_10 var151_10

capture label define var152_10 0 "受給なし" 1 "受給あり"
capture label values var152_10 var152_10

capture label define var153_10 0 "受給なし" 1 "受給あり"
capture label values var153_10 var153_10

capture label define var154_10 0 "受給なし" 1 "受給あり"
capture label values var154_10 var154_10

capture label define var155_10 0 "受給なし" 1 "受給あり"
capture label values var155_10 var155_10

capture label define var156_10 0 "受給なし" 1 "受給あり"
capture label values var156_10 var156_10

capture label define var157_10 0 "受給なし" 1 "受給あり"
capture label values var157_10 var157_10

capture label define var158_10 0 "受給なし" 1 "受給あり"
capture label values var158_10 var158_10

capture label define var159_10 0 "該当しない" 1 "該当する"
capture label values var159_10 var159_10

capture label define var160_10 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var160_10 var160_10

capture label define var161_10 1 "仕事あり：主に仕事をしている" 2 "仕事あり：主に家事で仕事あり" 3 "仕事あり：主に通学で仕事あり" 4 "仕事あり：その他" 5 "仕事なし：通学のみ" 6 "仕事なし：家事（専業）" 7 "仕事なし：その他" 9 "不詳"
capture label values var161_10 var161_10

capture label define var163_10 1 "自営業主（雇人あり）" 2 "自営業主（雇人なし）" 3 "家族従業者" 4 "会社・団体等の役員" 5 "一般常雇者" 6 "１月以上１年未満の契約の雇用者" 7 "日々又は１月未満の契約の雇用者" 8 "家庭内職者" 9 "その他" 0 "勤めか自営か不詳"
capture label values var163_10 var163_10

capture label define var164_10 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var164_10 var164_10

capture label define var165_10 1 "１～４人" 2 "５～29人" 3 "30～99人" 4 "100～299人" 5 "300～499人" 6 "500～999人" 7 "1000～4999人" 8 "5000人以上" 9 "官公庁" 0 "不詳"
capture label values var165_10 var165_10

capture label define var166_10 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var166_10 var166_10

capture label define var173_10 1 "大正" 2 "昭和" 3 "平成" 9 "不詳"
capture label values var173_10 var173_10

capture label define var177_10 1 "専門的・技術的職業従事者" 02 "管理的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農業作業者" 08 "林業作業者" 09 "漁業作業者" 10 "運輸・通信従事者" 11 "生産工程・労務作業者" 12 "分類不能の職業" 99 "不詳"
capture label values var177_10 var177_10

capture label define var179_10 1 "就業希望あり" 2 "就業希望なし" 9 "不詳"
capture label values var179_10 var179_10

capture label define var180_10 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 9 "不詳"
capture label values var180_10 var180_10

capture label define var181_10 1 "すぐに仕事につける" 2 "すぐに仕事につけない" 9 "不詳"
capture label values var181_10 var181_10

capture label define var182_10 1 "仕事を探している" 2 "仕事を探していない" 9 "不詳"
capture label values var182_10 var182_10

capture label define var183_10 1 "仕事を探している" 2 "仕事を探していない" 3 "求職有無不詳" 4 "すぐに仕事につけない" 5 "すぐに仕事につけるか不詳" 6 "就業希望なし" 9 "就業希望不詳"
capture label values var183_10 var183_10

capture label define var184_10 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 7 "希望する仕事の形不詳" 8 "就業希望なし" 9 "就業希望不詳"
capture label values var184_10 var184_10

capture label define var186_10 1 "該当する" 0 "該当しない"
capture label values var186_10 var186_10

capture label define var187_10 1 "該当する" 0 "該当しない"
capture label values var187_10 var187_10

capture label define var188_10 1 "該当する" 0 "該当しない"
capture label values var188_10 var188_10

capture label define var189_10 1 "該当する" 0 "該当しない"
capture label values var189_10 var189_10

capture label define var191_10 1 "別居の子あり" 2 "別居の子なし" 9 "不詳"
capture label values var191_10 var191_10

capture label define var193_10 1 "同一家屋" 2 "同一敷地" 3 "近隣地区" 4 "同一市区町村" 5 "その他の地域" 9 "不詳"
capture label values var193_10 var193_10

capture label define var194_10 0 "自分の親・配偶者の親とも同居なし" 1 "自分の親と同居、かつ、配偶者の親と同居なし" 2 "自分の親・配偶者の親とも同居" 3 "自分の親と同居なし、かつ、配偶者の親と同居"
capture label values var194_10 var194_10

capture label define var195_10 0 "親（配偶者の親含む）は同居なし" 1 "同居の親（配偶者の親含む）が手助け見守りが必要" 2 "同居の親（配偶者の親含む）が手助け見守りが不要"
capture label values var195_10 var195_10

capture label define var197_10 1 "同居の子あり、かつ、別居の子なし" 2 "同居の子あり、かつ、別居の子あり又は不詳" 3 "同居の子なし又は不詳、かつ、別居の子あり" 4 "同居の子なし、かつ、別居の子なし" 9 "同別居の子の有無不詳"
capture label values var197_10 var197_10

capture label define var204_10 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母" 3 "児童のいる世帯の最年少児童の父（父の年齢不詳を含む）" 4 "最年少以外の児童の父"
capture label values var204_10 var204_10

capture label define var206_10 1 "児童のいる世帯の最年少児童"
capture label values var206_10 var206_10

capture label define var207_10 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var207_10 var207_10

capture label define var210_10 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var210_10 var210_10

capture label define var211_10 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var211_10 var211_10

capture label define var213_10 0 "該当なし" 1 "該当あり"
capture label values var213_10 var213_10

capture label define var214_10 0 "該当なし" 1 "該当あり"
capture label values var214_10 var214_10

capture label define var215_10 0 "該当なし" 1 "該当あり"
capture label values var215_10 var215_10

capture label define var216_10 0 "該当なし" 1 "該当あり"
capture label values var216_10 var216_10

capture label define var217_10 0 "該当なし" 1 "該当あり"
capture label values var217_10 var217_10

capture label define var218_10 0 "該当なし" 1 "該当あり"
capture label values var218_10 var218_10

capture label define var219_10 0 "該当なし" 1 "該当あり"
capture label values var219_10 var219_10

capture label define var220_10 1 "施設など利用なし　父母のみ" 02 "祖父母のみ、祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　幼稚園のみ、幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "保育者等不詳"
capture label values var220_10 var220_10

capture label define var221_10 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var221_10 var221_10

capture label define var222_10 1 "必要とする" 2 "必要としない"
capture label values var222_10 var222_10

capture label define var223_10 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var223_10 var223_10

capture label define var225_10 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "自立状況不詳"
capture label values var225_10 var225_10

capture label define var226_10 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var226_10 var226_10

capture label define var228_10 1 "同居" 2 "別居"
capture label values var228_10 var228_10

capture label define var230_10 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業者" 7 "その他" 9 "不詳"
capture label values var230_10 var230_10

capture label define var231_10 1 "男" 2 "女" 9 "不詳"
capture label values var231_10 var231_10

capture label define var237_10 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var237_10 var237_10

capture label define var240_10 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var240_10 var240_10

capture label define var243_10 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var243_10 var243_10

capture label define var245_10 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var245_10 var245_10

capture label define var249_10 1 "入院している" 2 "通院している"
capture label values var249_10 var249_10

capture label define var250_10 1 "自覚症状なし・通院なし・日常生活への影響なし" 02 "自覚症状あり・通院なし・日常生活への影響なし" 03 "自覚症状なし・通院あり・日常生活への影響なし" 04 "自覚症状なし・通院なし・日常生活への影響あり" 05 "自覚症状あり・通院あり・日常生活への影響なし" 06 "自覚症状あり・通院なし・日常生活への影響あり" 07 "自覚症状なし・通院あり・日常生活への影響あり" 08 "自覚症状あり・通院あり・日常生活への影響あり" 09 "不詳（以上、01～09は６歳以上で入院・入所していない者）" 10 "入院・入所している者（６歳以上の者）" 11 "入院・入所の有無不詳（６歳以上の者）"
capture label values var250_10 var250_10

capture label define var251_10 1 "よい" 2 "まあよい" 3 "ふつう" 4 "あまりよくない" 5 "よくない" 9 "不詳"
capture label values var251_10 var251_10

capture label define var253_10 1 "健診を受けた" 2 "健診を受けなかった" 9 "不詳"
capture label values var253_10 var253_10

capture label define var255_10 1 "あり" 0 "なし"
capture label values var255_10 var255_10

capture label define var256_10 1 "あり" 0 "なし"
capture label values var256_10 var256_10

capture label define var257_10 1 "あり" 0 "なし"
capture label values var257_10 var257_10

capture label define var258_10 1 "あり" 0 "なし"
capture label values var258_10 var258_10

capture label define var259_10 1 "あり" 0 "なし"
capture label values var259_10 var259_10

capture label define var260_10 1 "あり" 0 "なし"
capture label values var260_10 var260_10

capture label define var137_11 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var137_11 var137_11

capture label define var138_11 1 "男" 2 "女"
capture label values var138_11 var138_11

capture label define var140_11 1 "配偶者あり" 2 "未婚" 3 "死別" 4 "離別"
capture label values var140_11 var140_11

capture label define var141_11 0 "配偶者と同居していない、配偶者あり以外"
capture label values var141_11 var141_11

capture label define var142_11 0 "子と同居していない、子なし"
capture label values var142_11 var142_11

capture label define var143_11 0 "親と同居していない"
capture label values var143_11 var143_11

capture label define var144_11 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var144_11 var144_11

capture label define var145_11 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var145_11 var145_11

capture label define var146_11 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var146_11 var146_11

capture label define var147_11 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var147_11 var147_11

capture label define var149_11 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var149_11 var149_11

capture label define var150_11 0 "受給なし" 1 "受給あり"
capture label values var150_11 var150_11

capture label define var151_11 0 "受給なし" 1 "受給あり"
capture label values var151_11 var151_11

capture label define var152_11 0 "受給なし" 1 "受給あり"
capture label values var152_11 var152_11

capture label define var153_11 0 "受給なし" 1 "受給あり"
capture label values var153_11 var153_11

capture label define var154_11 0 "受給なし" 1 "受給あり"
capture label values var154_11 var154_11

capture label define var155_11 0 "受給なし" 1 "受給あり"
capture label values var155_11 var155_11

capture label define var156_11 0 "受給なし" 1 "受給あり"
capture label values var156_11 var156_11

capture label define var157_11 0 "受給なし" 1 "受給あり"
capture label values var157_11 var157_11

capture label define var158_11 0 "受給なし" 1 "受給あり"
capture label values var158_11 var158_11

capture label define var159_11 0 "該当しない" 1 "該当する"
capture label values var159_11 var159_11

capture label define var160_11 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var160_11 var160_11

capture label define var161_11 1 "仕事あり：主に仕事をしている" 2 "仕事あり：主に家事で仕事あり" 3 "仕事あり：主に通学で仕事あり" 4 "仕事あり：その他" 5 "仕事なし：通学のみ" 6 "仕事なし：家事（専業）" 7 "仕事なし：その他" 9 "不詳"
capture label values var161_11 var161_11

capture label define var163_11 1 "自営業主（雇人あり）" 2 "自営業主（雇人なし）" 3 "家族従業者" 4 "会社・団体等の役員" 5 "一般常雇者" 6 "１月以上１年未満の契約の雇用者" 7 "日々又は１月未満の契約の雇用者" 8 "家庭内職者" 9 "その他" 0 "勤めか自営か不詳"
capture label values var163_11 var163_11

capture label define var164_11 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var164_11 var164_11

capture label define var165_11 1 "１～４人" 2 "５～29人" 3 "30～99人" 4 "100～299人" 5 "300～499人" 6 "500～999人" 7 "1000～4999人" 8 "5000人以上" 9 "官公庁" 0 "不詳"
capture label values var165_11 var165_11

capture label define var166_11 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var166_11 var166_11

capture label define var173_11 1 "大正" 2 "昭和" 3 "平成" 9 "不詳"
capture label values var173_11 var173_11

capture label define var177_11 1 "専門的・技術的職業従事者" 02 "管理的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農業作業者" 08 "林業作業者" 09 "漁業作業者" 10 "運輸・通信従事者" 11 "生産工程・労務作業者" 12 "分類不能の職業" 99 "不詳"
capture label values var177_11 var177_11

capture label define var179_11 1 "就業希望あり" 2 "就業希望なし" 9 "不詳"
capture label values var179_11 var179_11

capture label define var180_11 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 9 "不詳"
capture label values var180_11 var180_11

capture label define var181_11 1 "すぐに仕事につける" 2 "すぐに仕事につけない" 9 "不詳"
capture label values var181_11 var181_11

capture label define var182_11 1 "仕事を探している" 2 "仕事を探していない" 9 "不詳"
capture label values var182_11 var182_11

capture label define var183_11 1 "仕事を探している" 2 "仕事を探していない" 3 "求職有無不詳" 4 "すぐに仕事につけない" 5 "すぐに仕事につけるか不詳" 6 "就業希望なし" 9 "就業希望不詳"
capture label values var183_11 var183_11

capture label define var184_11 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 7 "希望する仕事の形不詳" 8 "就業希望なし" 9 "就業希望不詳"
capture label values var184_11 var184_11

capture label define var186_11 1 "該当する" 0 "該当しない"
capture label values var186_11 var186_11

capture label define var187_11 1 "該当する" 0 "該当しない"
capture label values var187_11 var187_11

capture label define var188_11 1 "該当する" 0 "該当しない"
capture label values var188_11 var188_11

capture label define var189_11 1 "該当する" 0 "該当しない"
capture label values var189_11 var189_11

capture label define var191_11 1 "別居の子あり" 2 "別居の子なし" 9 "不詳"
capture label values var191_11 var191_11

capture label define var193_11 1 "同一家屋" 2 "同一敷地" 3 "近隣地区" 4 "同一市区町村" 5 "その他の地域" 9 "不詳"
capture label values var193_11 var193_11

capture label define var194_11 0 "自分の親・配偶者の親とも同居なし" 1 "自分の親と同居、かつ、配偶者の親と同居なし" 2 "自分の親・配偶者の親とも同居" 3 "自分の親と同居なし、かつ、配偶者の親と同居"
capture label values var194_11 var194_11

capture label define var195_11 0 "親（配偶者の親含む）は同居なし" 1 "同居の親（配偶者の親含む）が手助け見守りが必要" 2 "同居の親（配偶者の親含む）が手助け見守りが不要"
capture label values var195_11 var195_11

capture label define var197_11 1 "同居の子あり、かつ、別居の子なし" 2 "同居の子あり、かつ、別居の子あり又は不詳" 3 "同居の子なし又は不詳、かつ、別居の子あり" 4 "同居の子なし、かつ、別居の子なし" 9 "同別居の子の有無不詳"
capture label values var197_11 var197_11

capture label define var204_11 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母" 3 "児童のいる世帯の最年少児童の父（父の年齢不詳を含む）" 4 "最年少以外の児童の父"
capture label values var204_11 var204_11

capture label define var206_11 1 "児童のいる世帯の最年少児童"
capture label values var206_11 var206_11

capture label define var207_11 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var207_11 var207_11

capture label define var210_11 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var210_11 var210_11

capture label define var211_11 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var211_11 var211_11

capture label define var213_11 0 "該当なし" 1 "該当あり"
capture label values var213_11 var213_11

capture label define var214_11 0 "該当なし" 1 "該当あり"
capture label values var214_11 var214_11

capture label define var215_11 0 "該当なし" 1 "該当あり"
capture label values var215_11 var215_11

capture label define var216_11 0 "該当なし" 1 "該当あり"
capture label values var216_11 var216_11

capture label define var217_11 0 "該当なし" 1 "該当あり"
capture label values var217_11 var217_11

capture label define var218_11 0 "該当なし" 1 "該当あり"
capture label values var218_11 var218_11

capture label define var219_11 0 "該当なし" 1 "該当あり"
capture label values var219_11 var219_11

capture label define var220_11 1 "施設など利用なし　父母のみ" 02 "祖父母のみ、祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　幼稚園のみ、幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "保育者等不詳"
capture label values var220_11 var220_11

capture label define var221_11 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var221_11 var221_11

capture label define var222_11 1 "必要とする" 2 "必要としない"
capture label values var222_11 var222_11

capture label define var223_11 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var223_11 var223_11

capture label define var225_11 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "自立状況不詳"
capture label values var225_11 var225_11

capture label define var226_11 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var226_11 var226_11

capture label define var228_11 1 "同居" 2 "別居"
capture label values var228_11 var228_11

capture label define var230_11 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業者" 7 "その他" 9 "不詳"
capture label values var230_11 var230_11

capture label define var231_11 1 "男" 2 "女" 9 "不詳"
capture label values var231_11 var231_11

capture label define var237_11 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var237_11 var237_11

capture label define var240_11 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var240_11 var240_11

capture label define var243_11 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var243_11 var243_11

capture label define var245_11 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var245_11 var245_11

capture label define var249_11 1 "入院している" 2 "通院している"
capture label values var249_11 var249_11

capture label define var250_11 1 "自覚症状なし・通院なし・日常生活への影響なし" 02 "自覚症状あり・通院なし・日常生活への影響なし" 03 "自覚症状なし・通院あり・日常生活への影響なし" 04 "自覚症状なし・通院なし・日常生活への影響あり" 05 "自覚症状あり・通院あり・日常生活への影響なし" 06 "自覚症状あり・通院なし・日常生活への影響あり" 07 "自覚症状なし・通院あり・日常生活への影響あり" 08 "自覚症状あり・通院あり・日常生活への影響あり" 09 "不詳（以上、01～09は６歳以上で入院・入所していない者）" 10 "入院・入所している者（６歳以上の者）" 11 "入院・入所の有無不詳（６歳以上の者）"
capture label values var250_11 var250_11

capture label define var251_11 1 "よい" 2 "まあよい" 3 "ふつう" 4 "あまりよくない" 5 "よくない" 9 "不詳"
capture label values var251_11 var251_11

capture label define var253_11 1 "健診を受けた" 2 "健診を受けなかった" 9 "不詳"
capture label values var253_11 var253_11

capture label define var255_11 1 "あり" 0 "なし"
capture label values var255_11 var255_11

capture label define var256_11 1 "あり" 0 "なし"
capture label values var256_11 var256_11

capture label define var257_11 1 "あり" 0 "なし"
capture label values var257_11 var257_11

capture label define var258_11 1 "あり" 0 "なし"
capture label values var258_11 var258_11

capture label define var259_11 1 "あり" 0 "なし"
capture label values var259_11 var259_11

capture label define var260_11 1 "あり" 0 "なし"
capture label values var260_11 var260_11

capture label define var137_12 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var137_12 var137_12

capture label define var138_12 1 "男" 2 "女"
capture label values var138_12 var138_12

capture label define var140_12 1 "配偶者あり" 2 "未婚" 3 "死別" 4 "離別"
capture label values var140_12 var140_12

capture label define var141_12 0 "配偶者と同居していない、配偶者あり以外"
capture label values var141_12 var141_12

capture label define var142_12 0 "子と同居していない、子なし"
capture label values var142_12 var142_12

capture label define var143_12 0 "親と同居していない"
capture label values var143_12 var143_12

capture label define var144_12 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var144_12 var144_12

capture label define var145_12 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var145_12 var145_12

capture label define var146_12 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var146_12 var146_12

capture label define var147_12 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var147_12 var147_12

capture label define var149_12 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var149_12 var149_12

capture label define var150_12 0 "受給なし" 1 "受給あり"
capture label values var150_12 var150_12

capture label define var151_12 0 "受給なし" 1 "受給あり"
capture label values var151_12 var151_12

capture label define var152_12 0 "受給なし" 1 "受給あり"
capture label values var152_12 var152_12

capture label define var153_12 0 "受給なし" 1 "受給あり"
capture label values var153_12 var153_12

capture label define var154_12 0 "受給なし" 1 "受給あり"
capture label values var154_12 var154_12

capture label define var155_12 0 "受給なし" 1 "受給あり"
capture label values var155_12 var155_12

capture label define var156_12 0 "受給なし" 1 "受給あり"
capture label values var156_12 var156_12

capture label define var157_12 0 "受給なし" 1 "受給あり"
capture label values var157_12 var157_12

capture label define var158_12 0 "受給なし" 1 "受給あり"
capture label values var158_12 var158_12

capture label define var159_12 0 "該当しない" 1 "該当する"
capture label values var159_12 var159_12

capture label define var160_12 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var160_12 var160_12

capture label define var161_12 1 "仕事あり：主に仕事をしている" 2 "仕事あり：主に家事で仕事あり" 3 "仕事あり：主に通学で仕事あり" 4 "仕事あり：その他" 5 "仕事なし：通学のみ" 6 "仕事なし：家事（専業）" 7 "仕事なし：その他" 9 "不詳"
capture label values var161_12 var161_12

capture label define var163_12 1 "自営業主（雇人あり）" 2 "自営業主（雇人なし）" 3 "家族従業者" 4 "会社・団体等の役員" 5 "一般常雇者" 6 "１月以上１年未満の契約の雇用者" 7 "日々又は１月未満の契約の雇用者" 8 "家庭内職者" 9 "その他" 0 "勤めか自営か不詳"
capture label values var163_12 var163_12

capture label define var164_12 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var164_12 var164_12

capture label define var165_12 1 "１～４人" 2 "５～29人" 3 "30～99人" 4 "100～299人" 5 "300～499人" 6 "500～999人" 7 "1000～4999人" 8 "5000人以上" 9 "官公庁" 0 "不詳"
capture label values var165_12 var165_12

capture label define var166_12 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var166_12 var166_12

capture label define var173_12 1 "大正" 2 "昭和" 3 "平成" 9 "不詳"
capture label values var173_12 var173_12

capture label define var177_12 1 "専門的・技術的職業従事者" 02 "管理的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農業作業者" 08 "林業作業者" 09 "漁業作業者" 10 "運輸・通信従事者" 11 "生産工程・労務作業者" 12 "分類不能の職業" 99 "不詳"
capture label values var177_12 var177_12

capture label define var179_12 1 "就業希望あり" 2 "就業希望なし" 9 "不詳"
capture label values var179_12 var179_12

capture label define var180_12 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 9 "不詳"
capture label values var180_12 var180_12

capture label define var181_12 1 "すぐに仕事につける" 2 "すぐに仕事につけない" 9 "不詳"
capture label values var181_12 var181_12

capture label define var182_12 1 "仕事を探している" 2 "仕事を探していない" 9 "不詳"
capture label values var182_12 var182_12

capture label define var183_12 1 "仕事を探している" 2 "仕事を探していない" 3 "求職有無不詳" 4 "すぐに仕事につけない" 5 "すぐに仕事につけるか不詳" 6 "就業希望なし" 9 "就業希望不詳"
capture label values var183_12 var183_12

capture label define var184_12 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 7 "希望する仕事の形不詳" 8 "就業希望なし" 9 "就業希望不詳"
capture label values var184_12 var184_12

capture label define var186_12 1 "該当する" 0 "該当しない"
capture label values var186_12 var186_12

capture label define var187_12 1 "該当する" 0 "該当しない"
capture label values var187_12 var187_12

capture label define var188_12 1 "該当する" 0 "該当しない"
capture label values var188_12 var188_12

capture label define var189_12 1 "該当する" 0 "該当しない"
capture label values var189_12 var189_12

capture label define var191_12 1 "別居の子あり" 2 "別居の子なし" 9 "不詳"
capture label values var191_12 var191_12

capture label define var193_12 1 "同一家屋" 2 "同一敷地" 3 "近隣地区" 4 "同一市区町村" 5 "その他の地域" 9 "不詳"
capture label values var193_12 var193_12

capture label define var194_12 0 "自分の親・配偶者の親とも同居なし" 1 "自分の親と同居、かつ、配偶者の親と同居なし" 2 "自分の親・配偶者の親とも同居" 3 "自分の親と同居なし、かつ、配偶者の親と同居"
capture label values var194_12 var194_12

capture label define var195_12 0 "親（配偶者の親含む）は同居なし" 1 "同居の親（配偶者の親含む）が手助け見守りが必要" 2 "同居の親（配偶者の親含む）が手助け見守りが不要"
capture label values var195_12 var195_12

capture label define var197_12 1 "同居の子あり、かつ、別居の子なし" 2 "同居の子あり、かつ、別居の子あり又は不詳" 3 "同居の子なし又は不詳、かつ、別居の子あり" 4 "同居の子なし、かつ、別居の子なし" 9 "同別居の子の有無不詳"
capture label values var197_12 var197_12

capture label define var204_12 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母" 3 "児童のいる世帯の最年少児童の父（父の年齢不詳を含む）" 4 "最年少以外の児童の父"
capture label values var204_12 var204_12

capture label define var206_12 1 "児童のいる世帯の最年少児童"
capture label values var206_12 var206_12

capture label define var207_12 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var207_12 var207_12

capture label define var210_12 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var210_12 var210_12

capture label define var211_12 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var211_12 var211_12

capture label define var213_12 0 "該当なし" 1 "該当あり"
capture label values var213_12 var213_12

capture label define var214_12 0 "該当なし" 1 "該当あり"
capture label values var214_12 var214_12

capture label define var215_12 0 "該当なし" 1 "該当あり"
capture label values var215_12 var215_12

capture label define var216_12 0 "該当なし" 1 "該当あり"
capture label values var216_12 var216_12

capture label define var217_12 0 "該当なし" 1 "該当あり"
capture label values var217_12 var217_12

capture label define var218_12 0 "該当なし" 1 "該当あり"
capture label values var218_12 var218_12

capture label define var219_12 0 "該当なし" 1 "該当あり"
capture label values var219_12 var219_12

capture label define var220_12 1 "施設など利用なし　父母のみ" 02 "祖父母のみ、祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　幼稚園のみ、幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "保育者等不詳"
capture label values var220_12 var220_12

capture label define var221_12 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var221_12 var221_12

capture label define var222_12 1 "必要とする" 2 "必要としない"
capture label values var222_12 var222_12

capture label define var223_12 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var223_12 var223_12

capture label define var225_12 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "自立状況不詳"
capture label values var225_12 var225_12

capture label define var226_12 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var226_12 var226_12

capture label define var228_12 1 "同居" 2 "別居"
capture label values var228_12 var228_12

capture label define var230_12 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業者" 7 "その他" 9 "不詳"
capture label values var230_12 var230_12

capture label define var231_12 1 "男" 2 "女" 9 "不詳"
capture label values var231_12 var231_12

capture label define var237_12 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var237_12 var237_12

capture label define var240_12 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var240_12 var240_12

capture label define var243_12 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var243_12 var243_12

capture label define var245_12 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var245_12 var245_12

capture label define var249_12 1 "入院している" 2 "通院している"
capture label values var249_12 var249_12

capture label define var250_12 1 "自覚症状なし・通院なし・日常生活への影響なし" 02 "自覚症状あり・通院なし・日常生活への影響なし" 03 "自覚症状なし・通院あり・日常生活への影響なし" 04 "自覚症状なし・通院なし・日常生活への影響あり" 05 "自覚症状あり・通院あり・日常生活への影響なし" 06 "自覚症状あり・通院なし・日常生活への影響あり" 07 "自覚症状なし・通院あり・日常生活への影響あり" 08 "自覚症状あり・通院あり・日常生活への影響あり" 09 "不詳（以上、01～09は６歳以上で入院・入所していない者）" 10 "入院・入所している者（６歳以上の者）" 11 "入院・入所の有無不詳（６歳以上の者）"
capture label values var250_12 var250_12

capture label define var251_12 1 "よい" 2 "まあよい" 3 "ふつう" 4 "あまりよくない" 5 "よくない" 9 "不詳"
capture label values var251_12 var251_12

capture label define var253_12 1 "健診を受けた" 2 "健診を受けなかった" 9 "不詳"
capture label values var253_12 var253_12

capture label define var255_12 1 "あり" 0 "なし"
capture label values var255_12 var255_12

capture label define var256_12 1 "あり" 0 "なし"
capture label values var256_12 var256_12

capture label define var257_12 1 "あり" 0 "なし"
capture label values var257_12 var257_12

capture label define var258_12 1 "あり" 0 "なし"
capture label values var258_12 var258_12

capture label define var259_12 1 "あり" 0 "なし"
capture label values var259_12 var259_12

capture label define var260_12 1 "あり" 0 "なし"
capture label values var260_12 var260_12

capture label define var137_13 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var137_13 var137_13

capture label define var138_13 1 "男" 2 "女"
capture label values var138_13 var138_13

capture label define var140_13 1 "配偶者あり" 2 "未婚" 3 "死別" 4 "離別"
capture label values var140_13 var140_13

capture label define var141_13 0 "配偶者と同居していない、配偶者あり以外"
capture label values var141_13 var141_13

capture label define var142_13 0 "子と同居していない、子なし"
capture label values var142_13 var142_13

capture label define var143_13 0 "親と同居していない"
capture label values var143_13 var143_13

capture label define var144_13 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var144_13 var144_13

capture label define var145_13 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var145_13 var145_13

capture label define var146_13 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var146_13 var146_13

capture label define var147_13 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var147_13 var147_13

capture label define var149_13 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var149_13 var149_13

capture label define var150_13 0 "受給なし" 1 "受給あり"
capture label values var150_13 var150_13

capture label define var151_13 0 "受給なし" 1 "受給あり"
capture label values var151_13 var151_13

capture label define var152_13 0 "受給なし" 1 "受給あり"
capture label values var152_13 var152_13

capture label define var153_13 0 "受給なし" 1 "受給あり"
capture label values var153_13 var153_13

capture label define var154_13 0 "受給なし" 1 "受給あり"
capture label values var154_13 var154_13

capture label define var155_13 0 "受給なし" 1 "受給あり"
capture label values var155_13 var155_13

capture label define var156_13 0 "受給なし" 1 "受給あり"
capture label values var156_13 var156_13

capture label define var157_13 0 "受給なし" 1 "受給あり"
capture label values var157_13 var157_13

capture label define var158_13 0 "受給なし" 1 "受給あり"
capture label values var158_13 var158_13

capture label define var159_13 0 "該当しない" 1 "該当する"
capture label values var159_13 var159_13

capture label define var160_13 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var160_13 var160_13

capture label define var161_13 1 "仕事あり：主に仕事をしている" 2 "仕事あり：主に家事で仕事あり" 3 "仕事あり：主に通学で仕事あり" 4 "仕事あり：その他" 5 "仕事なし：通学のみ" 6 "仕事なし：家事（専業）" 7 "仕事なし：その他" 9 "不詳"
capture label values var161_13 var161_13

capture label define var163_13 1 "自営業主（雇人あり）" 2 "自営業主（雇人なし）" 3 "家族従業者" 4 "会社・団体等の役員" 5 "一般常雇者" 6 "１月以上１年未満の契約の雇用者" 7 "日々又は１月未満の契約の雇用者" 8 "家庭内職者" 9 "その他" 0 "勤めか自営か不詳"
capture label values var163_13 var163_13

capture label define var164_13 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var164_13 var164_13

capture label define var165_13 1 "１～４人" 2 "５～29人" 3 "30～99人" 4 "100～299人" 5 "300～499人" 6 "500～999人" 7 "1000～4999人" 8 "5000人以上" 9 "官公庁" 0 "不詳"
capture label values var165_13 var165_13

capture label define var166_13 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var166_13 var166_13

capture label define var173_13 1 "大正" 2 "昭和" 3 "平成" 9 "不詳"
capture label values var173_13 var173_13

capture label define var177_13 1 "専門的・技術的職業従事者" 02 "管理的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農業作業者" 08 "林業作業者" 09 "漁業作業者" 10 "運輸・通信従事者" 11 "生産工程・労務作業者" 12 "分類不能の職業" 99 "不詳"
capture label values var177_13 var177_13

capture label define var179_13 1 "就業希望あり" 2 "就業希望なし" 9 "不詳"
capture label values var179_13 var179_13

capture label define var180_13 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 9 "不詳"
capture label values var180_13 var180_13

capture label define var181_13 1 "すぐに仕事につける" 2 "すぐに仕事につけない" 9 "不詳"
capture label values var181_13 var181_13

capture label define var182_13 1 "仕事を探している" 2 "仕事を探していない" 9 "不詳"
capture label values var182_13 var182_13

capture label define var183_13 1 "仕事を探している" 2 "仕事を探していない" 3 "求職有無不詳" 4 "すぐに仕事につけない" 5 "すぐに仕事につけるか不詳" 6 "就業希望なし" 9 "就業希望不詳"
capture label values var183_13 var183_13

capture label define var184_13 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 7 "希望する仕事の形不詳" 8 "就業希望なし" 9 "就業希望不詳"
capture label values var184_13 var184_13

capture label define var186_13 1 "該当する" 0 "該当しない"
capture label values var186_13 var186_13

capture label define var187_13 1 "該当する" 0 "該当しない"
capture label values var187_13 var187_13

capture label define var188_13 1 "該当する" 0 "該当しない"
capture label values var188_13 var188_13

capture label define var189_13 1 "該当する" 0 "該当しない"
capture label values var189_13 var189_13

capture label define var191_13 1 "別居の子あり" 2 "別居の子なし" 9 "不詳"
capture label values var191_13 var191_13

capture label define var193_13 1 "同一家屋" 2 "同一敷地" 3 "近隣地区" 4 "同一市区町村" 5 "その他の地域" 9 "不詳"
capture label values var193_13 var193_13

capture label define var194_13 0 "自分の親・配偶者の親とも同居なし" 1 "自分の親と同居、かつ、配偶者の親と同居なし" 2 "自分の親・配偶者の親とも同居" 3 "自分の親と同居なし、かつ、配偶者の親と同居"
capture label values var194_13 var194_13

capture label define var195_13 0 "親（配偶者の親含む）は同居なし" 1 "同居の親（配偶者の親含む）が手助け見守りが必要" 2 "同居の親（配偶者の親含む）が手助け見守りが不要"
capture label values var195_13 var195_13

capture label define var197_13 1 "同居の子あり、かつ、別居の子なし" 2 "同居の子あり、かつ、別居の子あり又は不詳" 3 "同居の子なし又は不詳、かつ、別居の子あり" 4 "同居の子なし、かつ、別居の子なし" 9 "同別居の子の有無不詳"
capture label values var197_13 var197_13

capture label define var204_13 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母" 3 "児童のいる世帯の最年少児童の父（父の年齢不詳を含む）" 4 "最年少以外の児童の父"
capture label values var204_13 var204_13

capture label define var206_13 1 "児童のいる世帯の最年少児童"
capture label values var206_13 var206_13

capture label define var207_13 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var207_13 var207_13

capture label define var210_13 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var210_13 var210_13

capture label define var211_13 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var211_13 var211_13

capture label define var213_13 0 "該当なし" 1 "該当あり"
capture label values var213_13 var213_13

capture label define var214_13 0 "該当なし" 1 "該当あり"
capture label values var214_13 var214_13

capture label define var215_13 0 "該当なし" 1 "該当あり"
capture label values var215_13 var215_13

capture label define var216_13 0 "該当なし" 1 "該当あり"
capture label values var216_13 var216_13

capture label define var217_13 0 "該当なし" 1 "該当あり"
capture label values var217_13 var217_13

capture label define var218_13 0 "該当なし" 1 "該当あり"
capture label values var218_13 var218_13

capture label define var219_13 0 "該当なし" 1 "該当あり"
capture label values var219_13 var219_13

capture label define var220_13 1 "施設など利用なし　父母のみ" 02 "祖父母のみ、祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　幼稚園のみ、幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "保育者等不詳"
capture label values var220_13 var220_13

capture label define var221_13 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var221_13 var221_13

capture label define var222_13 1 "必要とする" 2 "必要としない"
capture label values var222_13 var222_13

capture label define var223_13 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var223_13 var223_13

capture label define var225_13 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "自立状況不詳"
capture label values var225_13 var225_13

capture label define var226_13 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var226_13 var226_13

capture label define var228_13 1 "同居" 2 "別居"
capture label values var228_13 var228_13

capture label define var230_13 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業者" 7 "その他" 9 "不詳"
capture label values var230_13 var230_13

capture label define var231_13 1 "男" 2 "女" 9 "不詳"
capture label values var231_13 var231_13

capture label define var237_13 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var237_13 var237_13

capture label define var240_13 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var240_13 var240_13

capture label define var243_13 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var243_13 var243_13

capture label define var245_13 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var245_13 var245_13

capture label define var249_13 1 "入院している" 2 "通院している"
capture label values var249_13 var249_13

capture label define var250_13 1 "自覚症状なし・通院なし・日常生活への影響なし" 02 "自覚症状あり・通院なし・日常生活への影響なし" 03 "自覚症状なし・通院あり・日常生活への影響なし" 04 "自覚症状なし・通院なし・日常生活への影響あり" 05 "自覚症状あり・通院あり・日常生活への影響なし" 06 "自覚症状あり・通院なし・日常生活への影響あり" 07 "自覚症状なし・通院あり・日常生活への影響あり" 08 "自覚症状あり・通院あり・日常生活への影響あり" 09 "不詳（以上、01～09は６歳以上で入院・入所していない者）" 10 "入院・入所している者（６歳以上の者）" 11 "入院・入所の有無不詳（６歳以上の者）"
capture label values var250_13 var250_13

capture label define var251_13 1 "よい" 2 "まあよい" 3 "ふつう" 4 "あまりよくない" 5 "よくない" 9 "不詳"
capture label values var251_13 var251_13

capture label define var253_13 1 "健診を受けた" 2 "健診を受けなかった" 9 "不詳"
capture label values var253_13 var253_13

capture label define var255_13 1 "あり" 0 "なし"
capture label values var255_13 var255_13

capture label define var256_13 1 "あり" 0 "なし"
capture label values var256_13 var256_13

capture label define var257_13 1 "あり" 0 "なし"
capture label values var257_13 var257_13

capture label define var258_13 1 "あり" 0 "なし"
capture label values var258_13 var258_13

capture label define var259_13 1 "あり" 0 "なし"
capture label values var259_13 var259_13

capture label define var260_13 1 "あり" 0 "なし"
capture label values var260_13 var260_13

capture label define var137_14 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var137_14 var137_14

capture label define var138_14 1 "男" 2 "女"
capture label values var138_14 var138_14

capture label define var140_14 1 "配偶者あり" 2 "未婚" 3 "死別" 4 "離別"
capture label values var140_14 var140_14

capture label define var141_14 0 "配偶者と同居していない、配偶者あり以外"
capture label values var141_14 var141_14

capture label define var142_14 0 "子と同居していない、子なし"
capture label values var142_14 var142_14

capture label define var143_14 0 "親と同居していない"
capture label values var143_14 var143_14

capture label define var144_14 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var144_14 var144_14

capture label define var145_14 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var145_14 var145_14

capture label define var146_14 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var146_14 var146_14

capture label define var147_14 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var147_14 var147_14

capture label define var149_14 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var149_14 var149_14

capture label define var150_14 0 "受給なし" 1 "受給あり"
capture label values var150_14 var150_14

capture label define var151_14 0 "受給なし" 1 "受給あり"
capture label values var151_14 var151_14

capture label define var152_14 0 "受給なし" 1 "受給あり"
capture label values var152_14 var152_14

capture label define var153_14 0 "受給なし" 1 "受給あり"
capture label values var153_14 var153_14

capture label define var154_14 0 "受給なし" 1 "受給あり"
capture label values var154_14 var154_14

capture label define var155_14 0 "受給なし" 1 "受給あり"
capture label values var155_14 var155_14

capture label define var156_14 0 "受給なし" 1 "受給あり"
capture label values var156_14 var156_14

capture label define var157_14 0 "受給なし" 1 "受給あり"
capture label values var157_14 var157_14

capture label define var158_14 0 "受給なし" 1 "受給あり"
capture label values var158_14 var158_14

capture label define var159_14 0 "該当しない" 1 "該当する"
capture label values var159_14 var159_14

capture label define var160_14 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var160_14 var160_14

capture label define var161_14 1 "仕事あり：主に仕事をしている" 2 "仕事あり：主に家事で仕事あり" 3 "仕事あり：主に通学で仕事あり" 4 "仕事あり：その他" 5 "仕事なし：通学のみ" 6 "仕事なし：家事（専業）" 7 "仕事なし：その他" 9 "不詳"
capture label values var161_14 var161_14

capture label define var163_14 1 "自営業主（雇人あり）" 2 "自営業主（雇人なし）" 3 "家族従業者" 4 "会社・団体等の役員" 5 "一般常雇者" 6 "１月以上１年未満の契約の雇用者" 7 "日々又は１月未満の契約の雇用者" 8 "家庭内職者" 9 "その他" 0 "勤めか自営か不詳"
capture label values var163_14 var163_14

capture label define var164_14 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var164_14 var164_14

capture label define var165_14 1 "１～４人" 2 "５～29人" 3 "30～99人" 4 "100～299人" 5 "300～499人" 6 "500～999人" 7 "1000～4999人" 8 "5000人以上" 9 "官公庁" 0 "不詳"
capture label values var165_14 var165_14

capture label define var166_14 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var166_14 var166_14

capture label define var173_14 1 "大正" 2 "昭和" 3 "平成" 9 "不詳"
capture label values var173_14 var173_14

capture label define var177_14 1 "専門的・技術的職業従事者" 02 "管理的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農業作業者" 08 "林業作業者" 09 "漁業作業者" 10 "運輸・通信従事者" 11 "生産工程・労務作業者" 12 "分類不能の職業" 99 "不詳"
capture label values var177_14 var177_14

capture label define var179_14 1 "就業希望あり" 2 "就業希望なし" 9 "不詳"
capture label values var179_14 var179_14

capture label define var180_14 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 9 "不詳"
capture label values var180_14 var180_14

capture label define var181_14 1 "すぐに仕事につける" 2 "すぐに仕事につけない" 9 "不詳"
capture label values var181_14 var181_14

capture label define var182_14 1 "仕事を探している" 2 "仕事を探していない" 9 "不詳"
capture label values var182_14 var182_14

capture label define var183_14 1 "仕事を探している" 2 "仕事を探していない" 3 "求職有無不詳" 4 "すぐに仕事につけない" 5 "すぐに仕事につけるか不詳" 6 "就業希望なし" 9 "就業希望不詳"
capture label values var183_14 var183_14

capture label define var184_14 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 7 "希望する仕事の形不詳" 8 "就業希望なし" 9 "就業希望不詳"
capture label values var184_14 var184_14

capture label define var186_14 1 "該当する" 0 "該当しない"
capture label values var186_14 var186_14

capture label define var187_14 1 "該当する" 0 "該当しない"
capture label values var187_14 var187_14

capture label define var188_14 1 "該当する" 0 "該当しない"
capture label values var188_14 var188_14

capture label define var189_14 1 "該当する" 0 "該当しない"
capture label values var189_14 var189_14

capture label define var191_14 1 "別居の子あり" 2 "別居の子なし" 9 "不詳"
capture label values var191_14 var191_14

capture label define var193_14 1 "同一家屋" 2 "同一敷地" 3 "近隣地区" 4 "同一市区町村" 5 "その他の地域" 9 "不詳"
capture label values var193_14 var193_14

capture label define var194_14 0 "自分の親・配偶者の親とも同居なし" 1 "自分の親と同居、かつ、配偶者の親と同居なし" 2 "自分の親・配偶者の親とも同居" 3 "自分の親と同居なし、かつ、配偶者の親と同居"
capture label values var194_14 var194_14

capture label define var195_14 0 "親（配偶者の親含む）は同居なし" 1 "同居の親（配偶者の親含む）が手助け見守りが必要" 2 "同居の親（配偶者の親含む）が手助け見守りが不要"
capture label values var195_14 var195_14

capture label define var197_14 1 "同居の子あり、かつ、別居の子なし" 2 "同居の子あり、かつ、別居の子あり又は不詳" 3 "同居の子なし又は不詳、かつ、別居の子あり" 4 "同居の子なし、かつ、別居の子なし" 9 "同別居の子の有無不詳"
capture label values var197_14 var197_14

capture label define var204_14 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母" 3 "児童のいる世帯の最年少児童の父（父の年齢不詳を含む）" 4 "最年少以外の児童の父"
capture label values var204_14 var204_14

capture label define var206_14 1 "児童のいる世帯の最年少児童"
capture label values var206_14 var206_14

capture label define var207_14 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var207_14 var207_14

capture label define var210_14 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var210_14 var210_14

capture label define var211_14 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var211_14 var211_14

capture label define var213_14 0 "該当なし" 1 "該当あり"
capture label values var213_14 var213_14

capture label define var214_14 0 "該当なし" 1 "該当あり"
capture label values var214_14 var214_14

capture label define var215_14 0 "該当なし" 1 "該当あり"
capture label values var215_14 var215_14

capture label define var216_14 0 "該当なし" 1 "該当あり"
capture label values var216_14 var216_14

capture label define var217_14 0 "該当なし" 1 "該当あり"
capture label values var217_14 var217_14

capture label define var218_14 0 "該当なし" 1 "該当あり"
capture label values var218_14 var218_14

capture label define var219_14 0 "該当なし" 1 "該当あり"
capture label values var219_14 var219_14

capture label define var220_14 1 "施設など利用なし　父母のみ" 02 "祖父母のみ、祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　幼稚園のみ、幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "保育者等不詳"
capture label values var220_14 var220_14

capture label define var221_14 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var221_14 var221_14

capture label define var222_14 1 "必要とする" 2 "必要としない"
capture label values var222_14 var222_14

capture label define var223_14 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var223_14 var223_14

capture label define var225_14 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "自立状況不詳"
capture label values var225_14 var225_14

capture label define var226_14 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var226_14 var226_14

capture label define var228_14 1 "同居" 2 "別居"
capture label values var228_14 var228_14

capture label define var230_14 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業者" 7 "その他" 9 "不詳"
capture label values var230_14 var230_14

capture label define var231_14 1 "男" 2 "女" 9 "不詳"
capture label values var231_14 var231_14

capture label define var237_14 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var237_14 var237_14

capture label define var240_14 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var240_14 var240_14

capture label define var243_14 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var243_14 var243_14

capture label define var245_14 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var245_14 var245_14

capture label define var249_14 1 "入院している" 2 "通院している"
capture label values var249_14 var249_14

capture label define var250_14 1 "自覚症状なし・通院なし・日常生活への影響なし" 02 "自覚症状あり・通院なし・日常生活への影響なし" 03 "自覚症状なし・通院あり・日常生活への影響なし" 04 "自覚症状なし・通院なし・日常生活への影響あり" 05 "自覚症状あり・通院あり・日常生活への影響なし" 06 "自覚症状あり・通院なし・日常生活への影響あり" 07 "自覚症状なし・通院あり・日常生活への影響あり" 08 "自覚症状あり・通院あり・日常生活への影響あり" 09 "不詳（以上、01～09は６歳以上で入院・入所していない者）" 10 "入院・入所している者（６歳以上の者）" 11 "入院・入所の有無不詳（６歳以上の者）"
capture label values var250_14 var250_14

capture label define var251_14 1 "よい" 2 "まあよい" 3 "ふつう" 4 "あまりよくない" 5 "よくない" 9 "不詳"
capture label values var251_14 var251_14

capture label define var253_14 1 "健診を受けた" 2 "健診を受けなかった" 9 "不詳"
capture label values var253_14 var253_14

capture label define var255_14 1 "あり" 0 "なし"
capture label values var255_14 var255_14

capture label define var256_14 1 "あり" 0 "なし"
capture label values var256_14 var256_14

capture label define var257_14 1 "あり" 0 "なし"
capture label values var257_14 var257_14

capture label define var258_14 1 "あり" 0 "なし"
capture label values var258_14 var258_14

capture label define var259_14 1 "あり" 0 "なし"
capture label values var259_14 var259_14

capture label define var260_14 1 "あり" 0 "なし"
capture label values var260_14 var260_14

capture label define var137_15 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var137_15 var137_15

capture label define var138_15 1 "男" 2 "女"
capture label values var138_15 var138_15

capture label define var140_15 1 "配偶者あり" 2 "未婚" 3 "死別" 4 "離別"
capture label values var140_15 var140_15

capture label define var141_15 0 "配偶者と同居していない、配偶者あり以外"
capture label values var141_15 var141_15

capture label define var142_15 0 "子と同居していない、子なし"
capture label values var142_15 var142_15

capture label define var143_15 0 "親と同居していない"
capture label values var143_15 var143_15

capture label define var144_15 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var144_15 var144_15

capture label define var145_15 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var145_15 var145_15

capture label define var146_15 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var146_15 var146_15

capture label define var147_15 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var147_15 var147_15

capture label define var149_15 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var149_15 var149_15

capture label define var150_15 0 "受給なし" 1 "受給あり"
capture label values var150_15 var150_15

capture label define var151_15 0 "受給なし" 1 "受給あり"
capture label values var151_15 var151_15

capture label define var152_15 0 "受給なし" 1 "受給あり"
capture label values var152_15 var152_15

capture label define var153_15 0 "受給なし" 1 "受給あり"
capture label values var153_15 var153_15

capture label define var154_15 0 "受給なし" 1 "受給あり"
capture label values var154_15 var154_15

capture label define var155_15 0 "受給なし" 1 "受給あり"
capture label values var155_15 var155_15

capture label define var156_15 0 "受給なし" 1 "受給あり"
capture label values var156_15 var156_15

capture label define var157_15 0 "受給なし" 1 "受給あり"
capture label values var157_15 var157_15

capture label define var158_15 0 "受給なし" 1 "受給あり"
capture label values var158_15 var158_15

capture label define var159_15 0 "該当しない" 1 "該当する"
capture label values var159_15 var159_15

capture label define var160_15 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var160_15 var160_15

capture label define var161_15 1 "仕事あり：主に仕事をしている" 2 "仕事あり：主に家事で仕事あり" 3 "仕事あり：主に通学で仕事あり" 4 "仕事あり：その他" 5 "仕事なし：通学のみ" 6 "仕事なし：家事（専業）" 7 "仕事なし：その他" 9 "不詳"
capture label values var161_15 var161_15

capture label define var163_15 1 "自営業主（雇人あり）" 2 "自営業主（雇人なし）" 3 "家族従業者" 4 "会社・団体等の役員" 5 "一般常雇者" 6 "１月以上１年未満の契約の雇用者" 7 "日々又は１月未満の契約の雇用者" 8 "家庭内職者" 9 "その他" 0 "勤めか自営か不詳"
capture label values var163_15 var163_15

capture label define var164_15 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var164_15 var164_15

capture label define var165_15 1 "１～４人" 2 "５～29人" 3 "30～99人" 4 "100～299人" 5 "300～499人" 6 "500～999人" 7 "1000～4999人" 8 "5000人以上" 9 "官公庁" 0 "不詳"
capture label values var165_15 var165_15

capture label define var166_15 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var166_15 var166_15

capture label define var173_15 1 "大正" 2 "昭和" 3 "平成" 9 "不詳"
capture label values var173_15 var173_15

capture label define var177_15 1 "専門的・技術的職業従事者" 02 "管理的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農業作業者" 08 "林業作業者" 09 "漁業作業者" 10 "運輸・通信従事者" 11 "生産工程・労務作業者" 12 "分類不能の職業" 99 "不詳"
capture label values var177_15 var177_15

capture label define var179_15 1 "就業希望あり" 2 "就業希望なし" 9 "不詳"
capture label values var179_15 var179_15

capture label define var180_15 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 9 "不詳"
capture label values var180_15 var180_15

capture label define var181_15 1 "すぐに仕事につける" 2 "すぐに仕事につけない" 9 "不詳"
capture label values var181_15 var181_15

capture label define var182_15 1 "仕事を探している" 2 "仕事を探していない" 9 "不詳"
capture label values var182_15 var182_15

capture label define var183_15 1 "仕事を探している" 2 "仕事を探していない" 3 "求職有無不詳" 4 "すぐに仕事につけない" 5 "すぐに仕事につけるか不詳" 6 "就業希望なし" 9 "就業希望不詳"
capture label values var183_15 var183_15

capture label define var184_15 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 7 "希望する仕事の形不詳" 8 "就業希望なし" 9 "就業希望不詳"
capture label values var184_15 var184_15

capture label define var186_15 1 "該当する" 0 "該当しない"
capture label values var186_15 var186_15

capture label define var187_15 1 "該当する" 0 "該当しない"
capture label values var187_15 var187_15

capture label define var188_15 1 "該当する" 0 "該当しない"
capture label values var188_15 var188_15

capture label define var189_15 1 "該当する" 0 "該当しない"
capture label values var189_15 var189_15

capture label define var191_15 1 "別居の子あり" 2 "別居の子なし" 9 "不詳"
capture label values var191_15 var191_15

capture label define var193_15 1 "同一家屋" 2 "同一敷地" 3 "近隣地区" 4 "同一市区町村" 5 "その他の地域" 9 "不詳"
capture label values var193_15 var193_15

capture label define var194_15 0 "自分の親・配偶者の親とも同居なし" 1 "自分の親と同居、かつ、配偶者の親と同居なし" 2 "自分の親・配偶者の親とも同居" 3 "自分の親と同居なし、かつ、配偶者の親と同居"
capture label values var194_15 var194_15

capture label define var195_15 0 "親（配偶者の親含む）は同居なし" 1 "同居の親（配偶者の親含む）が手助け見守りが必要" 2 "同居の親（配偶者の親含む）が手助け見守りが不要"
capture label values var195_15 var195_15

capture label define var197_15 1 "同居の子あり、かつ、別居の子なし" 2 "同居の子あり、かつ、別居の子あり又は不詳" 3 "同居の子なし又は不詳、かつ、別居の子あり" 4 "同居の子なし、かつ、別居の子なし" 9 "同別居の子の有無不詳"
capture label values var197_15 var197_15

capture label define var204_15 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母" 3 "児童のいる世帯の最年少児童の父（父の年齢不詳を含む）" 4 "最年少以外の児童の父"
capture label values var204_15 var204_15

capture label define var206_15 1 "児童のいる世帯の最年少児童"
capture label values var206_15 var206_15

capture label define var207_15 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var207_15 var207_15

capture label define var210_15 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var210_15 var210_15

capture label define var211_15 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者　企業規模　1～4人" 06 "〃　5～29人" 07 "〃　30～99人" 08 "〃　100～299人" 09 "〃　300～499人" 10 "〃　500～999人" 11 "〃　1000～4999人" 12 "〃　5000人以上" 13 "〃　官公庁" 14 "〃　不詳" 15 "１月以上１年未満の契約の雇用者" 16 "日々又は１月未満の契約の雇用者" 17 "家庭内職者" 18 "その他" 19 "仕事なし" 20 "仕事の有無不詳、年齢不詳で仕事有無記入なし" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var211_15 var211_15

capture label define var213_15 0 "該当なし" 1 "該当あり"
capture label values var213_15 var213_15

capture label define var214_15 0 "該当なし" 1 "該当あり"
capture label values var214_15 var214_15

capture label define var215_15 0 "該当なし" 1 "該当あり"
capture label values var215_15 var215_15

capture label define var216_15 0 "該当なし" 1 "該当あり"
capture label values var216_15 var216_15

capture label define var217_15 0 "該当なし" 1 "該当あり"
capture label values var217_15 var217_15

capture label define var218_15 0 "該当なし" 1 "該当あり"
capture label values var218_15 var218_15

capture label define var219_15 0 "該当なし" 1 "該当あり"
capture label values var219_15 var219_15

capture label define var220_15 1 "施設など利用なし　父母のみ" 02 "祖父母のみ、祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　幼稚園のみ、幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "保育者等不詳"
capture label values var220_15 var220_15

capture label define var221_15 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var221_15 var221_15

capture label define var222_15 1 "必要とする" 2 "必要としない"
capture label values var222_15 var222_15

capture label define var223_15 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var223_15 var223_15

capture label define var225_15 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "自立状況不詳"
capture label values var225_15 var225_15

capture label define var226_15 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var226_15 var226_15

capture label define var228_15 1 "同居" 2 "別居"
capture label values var228_15 var228_15

capture label define var230_15 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業者" 7 "その他" 9 "不詳"
capture label values var230_15 var230_15

capture label define var231_15 1 "男" 2 "女" 9 "不詳"
capture label values var231_15 var231_15

capture label define var237_15 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var237_15 var237_15

capture label define var240_15 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var240_15 var240_15

capture label define var243_15 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var243_15 var243_15

capture label define var245_15 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var245_15 var245_15

capture label define var249_15 1 "入院している" 2 "通院している"
capture label values var249_15 var249_15

capture label define var250_15 1 "自覚症状なし・通院なし・日常生活への影響なし" 02 "自覚症状あり・通院なし・日常生活への影響なし" 03 "自覚症状なし・通院あり・日常生活への影響なし" 04 "自覚症状なし・通院なし・日常生活への影響あり" 05 "自覚症状あり・通院あり・日常生活への影響なし" 06 "自覚症状あり・通院なし・日常生活への影響あり" 07 "自覚症状なし・通院あり・日常生活への影響あり" 08 "自覚症状あり・通院あり・日常生活への影響あり" 09 "不詳（以上、01～09は６歳以上で入院・入所していない者）" 10 "入院・入所している者（６歳以上の者）" 11 "入院・入所の有無不詳（６歳以上の者）"
capture label values var250_15 var250_15

capture label define var251_15 1 "よい" 2 "まあよい" 3 "ふつう" 4 "あまりよくない" 5 "よくない" 9 "不詳"
capture label values var251_15 var251_15

capture label define var253_15 1 "健診を受けた" 2 "健診を受けなかった" 9 "不詳"
capture label values var253_15 var253_15

capture label define var255_15 1 "あり" 0 "なし"
capture label values var255_15 var255_15

capture label define var256_15 1 "あり" 0 "なし"
capture label values var256_15 var256_15

capture label define var257_15 1 "あり" 0 "なし"
capture label values var257_15 var257_15

capture label define var258_15 1 "あり" 0 "なし"
capture label values var258_15 var258_15

capture label define var259_15 1 "あり" 0 "なし"
capture label values var259_15 var259_15

capture label define var260_15 1 "あり" 0 "なし"
capture label values var260_15 var260_15

