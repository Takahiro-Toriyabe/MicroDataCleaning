capture label define var1 13 "調査年"
capture label values var1 var1

capture label define var2 861 "調査コード"
capture label values var2 var2

capture label define var8 1 "大都市" 2 "人口15万人以上の市" 3 "人口5万人以上15万人未満の市" 4 "人口5万人未満の市" 5 "郡部"
capture label values var8 var8

capture label define var9 1 "北海道" 02 "東北" 03 "関東－Ⅰ" 04 "関東－Ⅱ" 05 "北陸" 06 "東海" 07 "近畿－Ⅰ" 08 "近畿－Ⅱ" 09 "中国" 10 "四国" 11 "北九州" 12 "南九州"
capture label values var9 var9

capture label define var13 1 "住み込み・寄宿舎等の単独世帯" 2 "その他の単独世帯" 3 "夫婦のみの世帯" 4 "夫婦と未婚の子のみの世帯" 5 "ひとり親と未婚の子のみの世帯" 6 "三世代世帯" 7 "その他の世帯"
capture label values var13 var13

capture label define var14 1 "男・単独世帯" 2 "女・単独世帯" 3 "夫婦のみの世帯" 4 "夫婦と未婚の子のみの世帯" 5 "ひとり親と未婚の子のみの世帯" 6 "三世代世帯" 7 "その他の世帯"
capture label values var14 var14

capture label define var15 1 "高齢者世帯(65歳以上の者のみ、又は＋18歳未満未婚者で構成)" 2 "母子世帯（母　65歳未満＋子　20歳未満）" 3 "父子世帯（父　65歳未満＋子　20歳未満）" 4 "その他の世帯"
capture label values var15 var15

capture label define var16 1 "雇用者世帯　常雇者世帯　会社・団体等の役員の世帯" 02 "〃〃一般（契約期間の定めのない）　企業規模　 1～4人" 03 "〃〃　〃　 　〃　5～29人" 04 "〃〃　〃　 　 　〃　30～99人" 05 "〃〃　〃 〃　100～299人" 06 "〃〃　〃〃　300～499人" 07 "〃〃　〃　　〃　500～999人" 08 "〃〃　〃　　〃　1000～4999人" 09 "〃〃　〃〃　5000人以上" 10 "〃〃　〃　　〃　官公庁" 11 "(〃　 〃　〃〃　不詳)" 12 "〃〃一般（契約期間が1年以上）　企業規模　 1～4人" 13 "〃〃　〃　 　〃　5～29人" 14 "〃〃　〃　 　 　〃　30～99人" 15 "〃〃　〃 〃　100～299人" 16 "〃〃　〃〃　300～499人" 17 "〃〃　〃　　〃　500～999人" 18 "〃〃　〃　　〃　1000～4999人" 19 "〃〃　〃〃　5000人以上" 20 "〃〃　〃　　〃　官公庁" 21 "(〃 　〃　〃〃　不詳)" 22 "〃　１月以上１年未満の契約の雇用者世帯　企業規模　1～4人" 23 "〃〃　 〃　5～29人" 24 "〃〃　 〃　30～99人" 25 "〃〃　 〃　100～299人" 26 "〃〃　 〃　300～499人" 27 "〃〃　 〃　500～999人" 28 "〃〃　 〃　1000～4999人" 29 "〃〃　 〃　5000人以上" 30 "〃〃 　〃　官公庁" 31 "(〃〃　 〃　不詳)" 32 "〃　日々又は１月未満の契約の雇用者世帯　企業規模　1～4人" 33 "〃〃　 〃　5～29人" 34 "〃〃　 〃　30～99人" 35 "〃〃　 〃　100～299人" 36 "〃〃　 〃　300～499人" 37 "〃〃　 〃　500～999人" 38 "〃〃　 〃　1000～4999人" 39 "〃〃　 〃　5000人以上" 40 "〃〃 　〃　官公庁" 41 "(〃〃　 〃　不詳)" 42 "自営業者世帯　雇人あり" 43 "〃 雇人なし" 44 "その他の世帯　内職，家族従業者" 45 "〃 　所得を伴う仕事をしている者のいる世帯" 46 "〃 　所得を伴う仕事をしている者のいない世帯" 99 "不詳"
capture label values var16 var16

capture label define var17 1 "国保加入世帯（医療保険加入状況が国保のみ、又は国保とその他）" 2 "被用者保険加入世帯（〃が被用者のみ、又は被用者とその他）" 3 "国保・被用者保険加入世帯（〃が国保と被用者）" 4 "後期高齢者医療制度加入世帯" 5 "国保・後期高齢者医療制度加入世帯" 6 "被用者保険・後期高齢者医療制度加入世帯" 7 "国保・被用者保険・後期高齢者医療制度加入世帯" 8 "その他の世帯（〃がその他のみ）" 9 "(不詳（〃が国保と不詳のみ、又は国保とその他と不詳）)" 10 "(不詳（〃が被用者と不詳のみ、又は被用者とその他と不詳）)" 11 "(不詳（〃が後期と不詳のみ、又は後期とその他と不詳）)" 12 "(不詳（〃がその他と不詳）)" 99 "(不詳（〃が不詳のみ）)"
capture label values var17 var17

capture label define var18 1 "世帯主のみが働いている" 02 "世帯主と世帯主の配偶者" 03 "世帯主と世帯主の配偶者と子" 04 "世帯主と世帯主の配偶者と父母" 05 "世帯主と世帯主の配偶者と父母と子" 06 "世帯主と子" 07 "世帯主と父母" 08 "世帯主とその他" 09 "世帯主の配偶者のみ" 10 "子または父母のみ，父母と子" 11 "その他上記以外" 12 "誰も働いている人がいない（有業人員なし）" 99 "不詳"
capture label values var18 var18

capture label define var22 1 "親への仕送りあり" 2 "親への仕送りなし" 3 "別居している親はいない" 9 "(親への仕送り有無不詳)"
capture label values var22 var22

capture label define var23 1 "入院・入所のための仕送りあり" 0 "〃　 　なし"
capture label values var23 var23

capture label define var24 1 "その他のための仕送りあり" 0 "〃なし"
capture label values var24 var24

capture label define var26 1 "子への仕送りあり" 2 "子への仕送りなし" 3 "別居している子はいない" 9 "(子への仕送り有無不詳)"
capture label values var26 var26

capture label define var27 1 "学業のための仕送りあり" 0 "〃 なし"
capture label values var27 var27

capture label define var28 1 "その他のための仕送りあり" 0 "〃なし"
capture label values var28 var28

capture label define var30 1 "住み込み・寄宿舎等の単独世帯" 2 "その他の単独世帯"
capture label values var30 var30

capture label define var31 1 "単身赴任者である" 2 "単身赴任者でない" 0 "単独世帯数ではない"
capture label values var31 var31

capture label define var32 1 "単身赴任で世帯を離れている者あり" 0 "単身赴任で世帯を離れている者なし"
capture label values var32 var32

capture label define var34 1 "学業のため世帯を離れている者あり" 0 "学業のため世帯を離れている者なし"
capture label values var34 var34

capture label define var36 1 "老人福祉施設に入居している者あり" 0 "老人福祉施設に入居している者なし"
capture label values var36 var36

capture label define var38 1 "社会福祉施設に入居している者あり" 0 "社会福祉施設に入居している者なし"
capture label values var38 var38

capture label define var40 1 "病院に長期入院している者あり" 0 "病院に長期入院している者なし"
capture label values var40 var40

capture label define var42 1 "該当あり（単身赴任～長期入院者の理由で同居していない者なし）" 0 "該当なし"
capture label values var42 var42

capture label define var45 1 "持ち家" 2 "民間賃貸住宅" 3 "社宅・公務員住宅等の給与住宅" 4 "公社・公団等の賃貸公営住宅" 5 "借間・その他"
capture label values var45 var45

capture label define var46 1 "一戸建て" 2 "共同住宅"
capture label values var46 var46

capture label define var49 1 "世帯で別居の子あり" 2 "世帯で別居の子なし" 9 "(世帯で別居の子有無不詳)"
capture label values var49 var49

capture label define var51 0 "高齢者のいない世帯" 1 "高齢者が１人いる世帯　男の高齢者が１人いる世帯" 2 "高齢者が１人いる世帯　女の高齢者が１人いる世帯" 3 "高齢者が２人いる世帯　男の高齢者が２人いる世帯" 4 "高齢者が２人いる世帯　女の高齢者が２人いる世帯" 5 "高齢者が２人いる世帯　男１人・女１人の高齢者がいる世帯" 6 "高齢者が３人以上いる世帯"
capture label values var51 var51

capture label define var52 1 "60歳以上の高齢者のみの世帯" 2 "その他"
capture label values var52 var52

capture label define var54 0 "高齢者のいない世帯" 1 "高齢者が１人いる世帯　男の高齢者が１人いる世帯" 2 "高齢者が１人いる世帯　女の高齢者が１人いる世帯" 3 "高齢者が２人いる世帯　男の高齢者が２人いる世帯" 4 "高齢者が２人いる世帯　女の高齢者が２人いる世帯" 5 "高齢者が２人いる世帯　男１人・女１人の高齢者がいる世帯" 6 "高齢者が３人以上いる世帯"
capture label values var54 var54

capture label define var55 1 "65歳以上の高齢者のみの世帯" 2 "その他"
capture label values var55 var55

capture label define var57 0 "高齢者のいない世帯" 1 "高齢者が１人いる世帯　男の高齢者が１人いる世帯" 2 "高齢者が１人いる世帯　女の高齢者が１人いる世帯" 3 "高齢者が２人いる世帯　男の高齢者が２人いる世帯" 4 "高齢者が２人いる世帯　女の高齢者が２人いる世帯" 5 "高齢者が２人いる世帯　男１人・女１人の高齢者がいる世帯" 6 "高齢者が３人以上いる世帯"
capture label values var57 var57

capture label define var58 1 "70歳以上の高齢者のみの世帯" 2 "その他"
capture label values var58 var58

capture label define var60 0 "高齢者のいない世帯" 1 "高齢者が１人いる世帯　男の高齢者が１人いる世帯" 2 "高齢者が１人いる世帯　女の高齢者が１人いる世帯" 3 "高齢者が２人いる世帯　男の高齢者が２人いる世帯" 4 "高齢者が２人いる世帯　女の高齢者が２人いる世帯" 5 "高齢者が２人いる世帯　男１人・女１人の高齢者がいる世帯" 6 "高齢者が３人以上いる世帯"
capture label values var60 var60

capture label define var61 1 "75歳以上の高齢者のみの世帯" 2 "その他"
capture label values var61 var61

capture label define var62 0 "該当しない" 1 "該当する(70歳以上の者のみ、又は＋18歳未満未婚者で構成)"
capture label values var62 var62

capture label define var63 0 "該当しない" 1 "該当する(75歳以上の者のみ、又は＋18歳未満未婚者で構成)"
capture label values var63 var63

capture label define var81 0 "年金受給者なし" 02 "年金受給者1人以上あり　(1制度) 　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生（新年金制度による）" 09 "基礎＋共済（新年金制度による）" 10 "その他" 12 "(2制度)　 国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の２制度の組み合わせ" 23 "３制度以上" 99 "不詳"
capture label values var81 var81

capture label define var83 1 "必要とする" 0 "必要としない"
capture label values var83 var83

capture label define var84 1 "必要とする" 0 "必要しない"
capture label values var84 var84

capture label define var85 1 "必要とする" 0 "必要しない"
capture label values var85 var85

capture label define var88 1 "受けている" 0 "受けていない"
capture label values var88 var88

capture label define var89 1 "受けている" 0 "受けていない"
capture label values var89 var89

capture label define var90 1 "受けている" 0 "受けていない"
capture label values var90 var90

capture label define var93 1 "該当する" 0 "該当しない"
capture label values var93 var93

capture label define var94 1 "該当する" 0 "該当しない"
capture label values var94 var94

capture label define var95 1 "該当する" 0 "該当しない"
capture label values var95 var95

capture label define var97 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "(自立状況不詳)"
capture label values var97 var97

capture label define var99 1 "高齢者世帯（高齢者（男65歳以上、女60歳以上）のみ、又は＋18歳未満未婚者）" 2 "母子世帯（母　20～59歳＋子　20歳未満）" 3 "父子世帯（父　20～64歳＋子　20歳未満）" 4 "その他の世帯"
capture label values var99 var99

capture label define var108_1 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var108_1 var108_1

capture label define var109_1 1 "男" 2 "女"
capture label values var109_1 var109_1

capture label define var111_1 1 "配偶者あり" 2 "未婚" 3 "死別" 4 "離別"
capture label values var111_1 var111_1

capture label define var112_1 0 "配偶者と同居していない、配偶者あり以外"
capture label values var112_1 var112_1

capture label define var113_1 0 "子と同居していない、子なし"
capture label values var113_1 var113_1

capture label define var114_1 0 "親と同居していない"
capture label values var114_1 var114_1

capture label define var115_1 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var115_1 var115_1

capture label define var116_1 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var116_1 var116_1

capture label define var117_1 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "後期高齢者医療" 6 "その他" 9 "不詳"
capture label values var117_1 var117_1

capture label define var118_1 1 "最多所得者(仕事あり)" 2 "(最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし))" 3 "生計補助者（仕事あり）" 4 "(被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし))" 5 "(最多所得者の仕事の有無不詳)" 6 "(生計補助者・被扶養者の仕事の有無不詳)"
capture label values var118_1 var118_1

capture label define var119_1 0 "年金受給者なし" 02 "(1制度) 　 基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var119_1 var119_1

capture label define var120_1 0 "受給なし" 1 "受給あり"
capture label values var120_1 var120_1

capture label define var121_1 0 "受給なし" 1 "受給あり"
capture label values var121_1 var121_1

capture label define var122_1 0 "受給なし" 1 "受給あり"
capture label values var122_1 var122_1

capture label define var123_1 0 "受給なし" 1 "受給あり"
capture label values var123_1 var123_1

capture label define var124_1 0 "受給なし" 1 "受給あり"
capture label values var124_1 var124_1

capture label define var125_1 0 "受給なし" 1 "受給あり"
capture label values var125_1 var125_1

capture label define var126_1 0 "受給なし" 1 "受給あり"
capture label values var126_1 var126_1

capture label define var127_1 0 "受給なし" 1 "受給あり"
capture label values var127_1 var127_1

capture label define var128_1 0 "受給なし"
capture label values var128_1 var128_1

capture label define var129_1 0 "該当しない" 1 "該当する"
capture label values var129_1 var129_1

capture label define var130_1 0 "該当しない" 1 "該当する"
capture label values var130_1 var130_1

capture label define var131_1 1 "在学中" 2 "卒業" 3 "在学したことがない" 9 "不詳"
capture label values var131_1 var131_1

capture label define var132_1 1 "小学・中学" 2 "高校・旧制中" 3 "専門学校" 4 "短大・高専" 5 "大学" 6 "大学院" 9 "不詳"
capture label values var132_1 var132_1

capture label define var133_1 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var133_1 var133_1

capture label define var134_1 1 "仕事あり：主に仕事をしている" 2 "仕事あり：主に家事で仕事あり" 3 "仕事あり：主に通学で仕事あり" 4 "仕事あり：その他" 5 "仕事なし：通学" 6 "仕事なし：家事" 7 "仕事なし：その他" 9 "不詳"
capture label values var134_1 var134_1

capture label define var135_1 1 "一般常雇者（契約期間の定めのない）" 02 "一般常雇者（契約期間が1年以上）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 99 "(勤めか自営か不詳)"
capture label values var135_1 var135_1

capture label define var136_1 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員" 6 "嘱託" 7 "その他" 9 "不詳"
capture label values var136_1 var136_1

capture label define var137_1 1 "１～４人" 2 "５～29人" 3 "30～99人" 4 "100～299人" 5 "300～499人" 6 "500～999人" 7 "1000～4999人" 8 "5000人以上" 9 "官公庁" 0 "不詳"
capture label values var137_1 var137_1

capture label define var138_1 1 "一般常雇者（契約期間の定めのない）　企業規模　1～4人" 02 "〃5～29人" 03 "〃30～99人" 04 "〃100～299人" 05 "〃300～499人" 06 "〃　 　500～999人" 07 "〃 1000～4999人" 08 "〃　5000人以上" 09 "〃 　官公庁" 10 "(　〃　不詳)" 11 "一般常雇者（契約期間が1年以上）　企業規模1～4人" 12 "〃5～29人" 13 "〃30～99人" 14 "〃100～299人" 15 "〃300～499人" 16 "〃　 　500～999人" 17 "〃 1000～4999人" 18 "〃　5000人以上" 19 "〃 　官公庁" 20 "(　〃　不詳)" 21 "１月以上１年未満の契約の雇用者" 22 "日々又は１月未満の契約の雇用者" 23 "会社・団体等の役員" 24 "自営業者（雇人あり）" 25 "自営業者（雇人なし）" 26 "家族従業者" 27 "内職" 28 "その他" 29 "仕事なし" 30 "(仕事の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var138_1 var138_1

capture label define var142_1 1 "大正" 2 "昭和" 3 "平成" 9 "不詳"
capture label values var142_1 var142_1

capture label define var146_1 1 "管理的職業従事者" 02 "専門的・技術的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農林漁業従事者" 08 "生産工程従事者" 09 "輸送・機械運転従事者" 10 "建設・採掘従事者" 11 "運搬・清掃・包装等従事者" 12 "分類不能の職業" 99 "不詳"
capture label values var146_1 var146_1

capture label define var147_1 1 "就業希望あり" 2 "就業希望なし" 9 "不詳"
capture label values var147_1 var147_1

capture label define var148_1 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 9 "不詳"
capture label values var148_1 var148_1

capture label define var149_1 1 "すぐに仕事につける" 2 "すぐに仕事につけない" 9 "不詳"
capture label values var149_1 var149_1

capture label define var150_1 1 "仕事を探している" 2 "仕事を探していない" 9 "不詳"
capture label values var150_1 var150_1

capture label define var151_1 1 "仕事を探している" 2 "仕事を探していない" 3 "(求職有無不詳)" 4 "すぐに仕事につけない" 5 "(すぐに仕事につけるか不詳)" 6 "就業希望なし" 9 "(就業希望不詳)"
capture label values var151_1 var151_1

capture label define var152_1 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 7 "(希望する仕事の形不詳)" 8 "就業希望なし" 9 "(就業希望不詳)"
capture label values var152_1 var152_1

capture label define var153_1 1 "該当する" 0 "該当しない"
capture label values var153_1 var153_1

capture label define var154_1 1 "該当する" 0 "該当しない"
capture label values var154_1 var154_1

capture label define var155_1 1 "該当する" 0 "該当しない"
capture label values var155_1 var155_1

capture label define var156_1 1 "該当する" 0 "該当しない"
capture label values var156_1 var156_1

capture label define var157_1 1 "別居の子あり" 2 "別居の子なし" 9 "不詳"
capture label values var157_1 var157_1

capture label define var158_1 1 "同一家屋" 2 "同一敷地" 3 "近隣地区" 4 "同一市区町村" 5 "その他の地域" 9 "不詳"
capture label values var158_1 var158_1

capture label define var159_1 0 "自分の親・配偶者の親とも同居なし" 1 "自分の親と同居、かつ、配偶者の親と同居なし" 2 "自分の親・配偶者の親とも同居" 3 "自分の親と同居なし、かつ、配偶者の親と同居"
capture label values var159_1 var159_1

capture label define var160_1 0 "親（配偶者の親含む）は同居なし" 1 "同居の親（配偶者の親含む）が手助け見守りが必要" 2 "同居の親（配偶者の親含む）が手助け見守りが不要"
capture label values var160_1 var160_1

capture label define var161_1 1 "同居の子あり、かつ、別居の子なし" 2 "(同居の子あり、かつ、別居の子あり又は不詳)" 3 "(同居の子なし又は不詳、かつ、別居の子あり)" 4 "同居の子なし、かつ、別居の子なし" 9 "(同別居の子の有無不詳)"
capture label values var161_1 var161_1

capture label define var167_1 1 "(児童のいる世帯の末子の母（母の年齢不詳を含む）)" 2 "末子以外の児童の母" 3 "(児童のいる世帯の末子の父（父の年齢不詳を含む）)" 4 "末子以外の児童の父"
capture label values var167_1 var167_1

capture label define var168_1 1 "児童のいる世帯の最年少児童*親子識別番号に関係なく世帯内の全児童の最年少児童"
capture label values var168_1 var168_1

capture label define var169_1 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "(不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）)"
capture label values var169_1 var169_1

capture label define var172_1 1 "一般常雇者（契約期間の定めのない）　企業規模　1～4人" 02 "〃　　5～29人" 03 "〃 　30～99人" 04 "〃　 100～299人" 05 "〃 300～499人" 06 "〃　 500～999人" 07 "〃　 1000～4999人" 08 "〃　 5000人以上" 09 "〃　 官公庁" 10 "(　〃　不詳)" 11 "一般常雇者（契約期間が１年以上）　企業規模　1～4人" 12 "〃　　5～29人" 13 "〃 　30～99人" 14 "〃　 100～299人" 15 "〃 300～499人" 16 "〃　 500～999人" 17 "〃　 1000～4999人" 18 "〃　 5000人以上" 19 "〃　 官公庁" 20 "(　〃　不詳)" 21 "１月以上１年未満の契約の雇用者" 22 "日々又は１月未満の契約の雇用者" 23 "会社・団体等の役員" 24 "自営業主（雇人あり）" 25 "自営業主（雇人なし）" 26 "家族従業者" 27 "内職" 28 "その他" 29 "仕事なし" 30 "(仕事の有無不詳、年齢不詳で仕事有無記入なし)" 98 "(父の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var172_1 var172_1

capture label define var173_1 1 "一般常雇者（契約期間の定めのない）　企業規模　1～4人" 02 "〃　　5～29人" 03 "〃 　30～99人" 04 "〃　 100～299人" 05 "〃 300～499人" 06 "〃　 500～999人" 07 "〃　 1000～4999人" 08 "〃　 5000人以上" 09 "〃　 官公庁" 10 "(　〃　不詳)" 11 "一般常雇者（契約期間が１年以上）　企業規模　1～4人" 12 "〃　　5～29人" 13 "〃 　30～99人" 14 "〃　 100～299人" 15 "〃 300～499人" 16 "〃　 500～999人" 17 "〃　 1000～4999人" 18 "〃　 5000人以上" 19 "〃　 官公庁" 20 "(　〃　不詳)" 21 "１月以上１年未満の契約の雇用者" 22 "日々又は１月未満の契約の雇用者" 23 "会社・団体等の役員" 24 "自営業主（雇人あり）" 25 "自営業主（雇人なし）" 26 "家族従業者" 27 "内職" 28 "その他" 29 "仕事なし" 30 "(仕事の有無不詳、年齢不詳で仕事有無記入なし)" 98 "(母の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var173_1 var173_1

capture label define var174_1 0 "該当なし" 1 "該当あり"
capture label values var174_1 var174_1

capture label define var175_1 0 "該当なし" 1 "該当あり"
capture label values var175_1 var175_1

capture label define var176_1 0 "該当なし" 1 "該当あり"
capture label values var176_1 var176_1

capture label define var177_1 0 "該当なし" 1 "該当あり"
capture label values var177_1 var177_1

capture label define var178_1 0 "該当なし" 1 "該当あり"
capture label values var178_1 var178_1

capture label define var179_1 0 "該当なし" 1 "該当あり"
capture label values var179_1 var179_1

capture label define var180_1 0 "該当なし" 1 "該当あり"
capture label values var180_1 var180_1

capture label define var181_1 1 "施設など利用なし　父母のみ" 02 "祖父母のみ、祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　 幼稚園のみ、幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "(保育者等不詳)"
capture label values var181_1 var181_1

capture label define var182_1 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var182_1 var182_1

capture label define var183_1 1 "必要とする" 2 "必要としない"
capture label values var183_1 var183_1

capture label define var184_1 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var184_1 var184_1

capture label define var185_1 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "(自立状況不詳)"
capture label values var185_1 var185_1

capture label define var186_1 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var186_1 var186_1

capture label define var187_1 1 "同居" 2 "別居"
capture label values var187_1 var187_1

capture label define var189_1 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業者" 7 "その他" 9 "不詳"
capture label values var189_1 var189_1

capture label define var190_1 1 "男" 2 "女" 9 "不詳"
capture label values var190_1 var190_1

capture label define var194_1 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var194_1 var194_1

capture label define var196_1 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var196_1 var196_1

capture label define var198_1 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var198_1 var198_1

capture label define var199_1 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var199_1 var199_1

capture label define var108_2 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var108_2 var108_2

capture label define var109_2 1 "男" 2 "女"
capture label values var109_2 var109_2

capture label define var111_2 1 "配偶者あり" 2 "未婚" 3 "死別" 4 "離別"
capture label values var111_2 var111_2

capture label define var112_2 0 "配偶者と同居していない、配偶者あり以外"
capture label values var112_2 var112_2

capture label define var113_2 0 "子と同居していない、子なし"
capture label values var113_2 var113_2

capture label define var114_2 0 "親と同居していない"
capture label values var114_2 var114_2

capture label define var115_2 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var115_2 var115_2

capture label define var116_2 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var116_2 var116_2

capture label define var117_2 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "後期高齢者医療" 6 "その他" 9 "不詳"
capture label values var117_2 var117_2

capture label define var118_2 1 "最多所得者(仕事あり)" 2 "(最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし))" 3 "生計補助者（仕事あり）" 4 "(被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし))" 5 "(最多所得者の仕事の有無不詳)" 6 "(生計補助者・被扶養者の仕事の有無不詳)"
capture label values var118_2 var118_2

capture label define var119_2 0 "年金受給者なし" 02 "(1制度) 　 基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var119_2 var119_2

capture label define var120_2 0 "受給なし" 1 "受給あり"
capture label values var120_2 var120_2

capture label define var121_2 0 "受給なし" 1 "受給あり"
capture label values var121_2 var121_2

capture label define var122_2 0 "受給なし" 1 "受給あり"
capture label values var122_2 var122_2

capture label define var123_2 0 "受給なし" 1 "受給あり"
capture label values var123_2 var123_2

capture label define var124_2 0 "受給なし" 1 "受給あり"
capture label values var124_2 var124_2

capture label define var125_2 0 "受給なし" 1 "受給あり"
capture label values var125_2 var125_2

capture label define var126_2 0 "受給なし" 1 "受給あり"
capture label values var126_2 var126_2

capture label define var127_2 0 "受給なし" 1 "受給あり"
capture label values var127_2 var127_2

capture label define var128_2 0 "受給なし"
capture label values var128_2 var128_2

capture label define var129_2 0 "該当しない" 1 "該当する"
capture label values var129_2 var129_2

capture label define var130_2 0 "該当しない" 1 "該当する"
capture label values var130_2 var130_2

capture label define var131_2 1 "在学中" 2 "卒業" 3 "在学したことがない" 9 "不詳"
capture label values var131_2 var131_2

capture label define var132_2 1 "小学・中学" 2 "高校・旧制中" 3 "専門学校" 4 "短大・高専" 5 "大学" 6 "大学院" 9 "不詳"
capture label values var132_2 var132_2

capture label define var133_2 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var133_2 var133_2

capture label define var134_2 1 "仕事あり：主に仕事をしている" 2 "仕事あり：主に家事で仕事あり" 3 "仕事あり：主に通学で仕事あり" 4 "仕事あり：その他" 5 "仕事なし：通学" 6 "仕事なし：家事" 7 "仕事なし：その他" 9 "不詳"
capture label values var134_2 var134_2

capture label define var135_2 1 "一般常雇者（契約期間の定めのない）" 02 "一般常雇者（契約期間が1年以上）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 99 "(勤めか自営か不詳)"
capture label values var135_2 var135_2

capture label define var136_2 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員" 6 "嘱託" 7 "その他" 9 "不詳"
capture label values var136_2 var136_2

capture label define var137_2 1 "１～４人" 2 "５～29人" 3 "30～99人" 4 "100～299人" 5 "300～499人" 6 "500～999人" 7 "1000～4999人" 8 "5000人以上" 9 "官公庁" 0 "不詳"
capture label values var137_2 var137_2

capture label define var138_2 1 "一般常雇者（契約期間の定めのない）　企業規模　1～4人" 02 "〃5～29人" 03 "〃30～99人" 04 "〃100～299人" 05 "〃300～499人" 06 "〃　 　500～999人" 07 "〃 1000～4999人" 08 "〃　5000人以上" 09 "〃 　官公庁" 10 "(　〃　不詳)" 11 "一般常雇者（契約期間が1年以上）　企業規模1～4人" 12 "〃5～29人" 13 "〃30～99人" 14 "〃100～299人" 15 "〃300～499人" 16 "〃　 　500～999人" 17 "〃 1000～4999人" 18 "〃　5000人以上" 19 "〃 　官公庁" 20 "(　〃　不詳)" 21 "１月以上１年未満の契約の雇用者" 22 "日々又は１月未満の契約の雇用者" 23 "会社・団体等の役員" 24 "自営業者（雇人あり）" 25 "自営業者（雇人なし）" 26 "家族従業者" 27 "内職" 28 "その他" 29 "仕事なし" 30 "(仕事の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var138_2 var138_2

capture label define var142_2 1 "大正" 2 "昭和" 3 "平成" 9 "不詳"
capture label values var142_2 var142_2

capture label define var146_2 1 "管理的職業従事者" 02 "専門的・技術的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農林漁業従事者" 08 "生産工程従事者" 09 "輸送・機械運転従事者" 10 "建設・採掘従事者" 11 "運搬・清掃・包装等従事者" 12 "分類不能の職業" 99 "不詳"
capture label values var146_2 var146_2

capture label define var147_2 1 "就業希望あり" 2 "就業希望なし" 9 "不詳"
capture label values var147_2 var147_2

capture label define var148_2 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 9 "不詳"
capture label values var148_2 var148_2

capture label define var149_2 1 "すぐに仕事につける" 2 "すぐに仕事につけない" 9 "不詳"
capture label values var149_2 var149_2

capture label define var150_2 1 "仕事を探している" 2 "仕事を探していない" 9 "不詳"
capture label values var150_2 var150_2

capture label define var151_2 1 "仕事を探している" 2 "仕事を探していない" 3 "(求職有無不詳)" 4 "すぐに仕事につけない" 5 "(すぐに仕事につけるか不詳)" 6 "就業希望なし" 9 "(就業希望不詳)"
capture label values var151_2 var151_2

capture label define var152_2 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 7 "(希望する仕事の形不詳)" 8 "就業希望なし" 9 "(就業希望不詳)"
capture label values var152_2 var152_2

capture label define var153_2 1 "該当する" 0 "該当しない"
capture label values var153_2 var153_2

capture label define var154_2 1 "該当する" 0 "該当しない"
capture label values var154_2 var154_2

capture label define var155_2 1 "該当する" 0 "該当しない"
capture label values var155_2 var155_2

capture label define var156_2 1 "該当する" 0 "該当しない"
capture label values var156_2 var156_2

capture label define var157_2 1 "別居の子あり" 2 "別居の子なし" 9 "不詳"
capture label values var157_2 var157_2

capture label define var158_2 1 "同一家屋" 2 "同一敷地" 3 "近隣地区" 4 "同一市区町村" 5 "その他の地域" 9 "不詳"
capture label values var158_2 var158_2

capture label define var159_2 0 "自分の親・配偶者の親とも同居なし" 1 "自分の親と同居、かつ、配偶者の親と同居なし" 2 "自分の親・配偶者の親とも同居" 3 "自分の親と同居なし、かつ、配偶者の親と同居"
capture label values var159_2 var159_2

capture label define var160_2 0 "親（配偶者の親含む）は同居なし" 1 "同居の親（配偶者の親含む）が手助け見守りが必要" 2 "同居の親（配偶者の親含む）が手助け見守りが不要"
capture label values var160_2 var160_2

capture label define var161_2 1 "同居の子あり、かつ、別居の子なし" 2 "(同居の子あり、かつ、別居の子あり又は不詳)" 3 "(同居の子なし又は不詳、かつ、別居の子あり)" 4 "同居の子なし、かつ、別居の子なし" 9 "(同別居の子の有無不詳)"
capture label values var161_2 var161_2

capture label define var167_2 1 "(児童のいる世帯の末子の母（母の年齢不詳を含む）)" 2 "末子以外の児童の母" 3 "(児童のいる世帯の末子の父（父の年齢不詳を含む）)" 4 "末子以外の児童の父"
capture label values var167_2 var167_2

capture label define var168_2 1 "児童のいる世帯の最年少児童*親子識別番号に関係なく世帯内の全児童の最年少児童"
capture label values var168_2 var168_2

capture label define var169_2 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "(不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）)"
capture label values var169_2 var169_2

capture label define var172_2 1 "一般常雇者（契約期間の定めのない）　企業規模　1～4人" 02 "〃　　5～29人" 03 "〃 　30～99人" 04 "〃　 100～299人" 05 "〃 300～499人" 06 "〃　 500～999人" 07 "〃　 1000～4999人" 08 "〃　 5000人以上" 09 "〃　 官公庁" 10 "(　〃　不詳)" 11 "一般常雇者（契約期間が１年以上）　企業規模　1～4人" 12 "〃　　5～29人" 13 "〃 　30～99人" 14 "〃　 100～299人" 15 "〃 300～499人" 16 "〃　 500～999人" 17 "〃　 1000～4999人" 18 "〃　 5000人以上" 19 "〃　 官公庁" 20 "(　〃　不詳)" 21 "１月以上１年未満の契約の雇用者" 22 "日々又は１月未満の契約の雇用者" 23 "会社・団体等の役員" 24 "自営業主（雇人あり）" 25 "自営業主（雇人なし）" 26 "家族従業者" 27 "内職" 28 "その他" 29 "仕事なし" 30 "(仕事の有無不詳、年齢不詳で仕事有無記入なし)" 98 "(父の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var172_2 var172_2

capture label define var173_2 1 "一般常雇者（契約期間の定めのない）　企業規模　1～4人" 02 "〃　　5～29人" 03 "〃 　30～99人" 04 "〃　 100～299人" 05 "〃 300～499人" 06 "〃　 500～999人" 07 "〃　 1000～4999人" 08 "〃　 5000人以上" 09 "〃　 官公庁" 10 "(　〃　不詳)" 11 "一般常雇者（契約期間が１年以上）　企業規模　1～4人" 12 "〃　　5～29人" 13 "〃 　30～99人" 14 "〃　 100～299人" 15 "〃 300～499人" 16 "〃　 500～999人" 17 "〃　 1000～4999人" 18 "〃　 5000人以上" 19 "〃　 官公庁" 20 "(　〃　不詳)" 21 "１月以上１年未満の契約の雇用者" 22 "日々又は１月未満の契約の雇用者" 23 "会社・団体等の役員" 24 "自営業主（雇人あり）" 25 "自営業主（雇人なし）" 26 "家族従業者" 27 "内職" 28 "その他" 29 "仕事なし" 30 "(仕事の有無不詳、年齢不詳で仕事有無記入なし)" 98 "(母の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var173_2 var173_2

capture label define var174_2 0 "該当なし" 1 "該当あり"
capture label values var174_2 var174_2

capture label define var175_2 0 "該当なし" 1 "該当あり"
capture label values var175_2 var175_2

capture label define var176_2 0 "該当なし" 1 "該当あり"
capture label values var176_2 var176_2

capture label define var177_2 0 "該当なし" 1 "該当あり"
capture label values var177_2 var177_2

capture label define var178_2 0 "該当なし" 1 "該当あり"
capture label values var178_2 var178_2

capture label define var179_2 0 "該当なし" 1 "該当あり"
capture label values var179_2 var179_2

capture label define var180_2 0 "該当なし" 1 "該当あり"
capture label values var180_2 var180_2

capture label define var181_2 1 "施設など利用なし　父母のみ" 02 "祖父母のみ、祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　 幼稚園のみ、幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "(保育者等不詳)"
capture label values var181_2 var181_2

capture label define var182_2 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var182_2 var182_2

capture label define var183_2 1 "必要とする" 2 "必要としない"
capture label values var183_2 var183_2

capture label define var184_2 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var184_2 var184_2

capture label define var185_2 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "(自立状況不詳)"
capture label values var185_2 var185_2

capture label define var186_2 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var186_2 var186_2

capture label define var187_2 1 "同居" 2 "別居"
capture label values var187_2 var187_2

capture label define var189_2 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業者" 7 "その他" 9 "不詳"
capture label values var189_2 var189_2

capture label define var190_2 1 "男" 2 "女" 9 "不詳"
capture label values var190_2 var190_2

capture label define var194_2 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var194_2 var194_2

capture label define var196_2 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var196_2 var196_2

capture label define var198_2 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var198_2 var198_2

capture label define var199_2 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var199_2 var199_2

capture label define var108_3 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var108_3 var108_3

capture label define var109_3 1 "男" 2 "女"
capture label values var109_3 var109_3

capture label define var111_3 1 "配偶者あり" 2 "未婚" 3 "死別" 4 "離別"
capture label values var111_3 var111_3

capture label define var112_3 0 "配偶者と同居していない、配偶者あり以外"
capture label values var112_3 var112_3

capture label define var113_3 0 "子と同居していない、子なし"
capture label values var113_3 var113_3

capture label define var114_3 0 "親と同居していない"
capture label values var114_3 var114_3

capture label define var115_3 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var115_3 var115_3

capture label define var116_3 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var116_3 var116_3

capture label define var117_3 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "後期高齢者医療" 6 "その他" 9 "不詳"
capture label values var117_3 var117_3

capture label define var118_3 1 "最多所得者(仕事あり)" 2 "(最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし))" 3 "生計補助者（仕事あり）" 4 "(被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし))" 5 "(最多所得者の仕事の有無不詳)" 6 "(生計補助者・被扶養者の仕事の有無不詳)"
capture label values var118_3 var118_3

capture label define var119_3 0 "年金受給者なし" 02 "(1制度) 　 基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var119_3 var119_3

capture label define var120_3 0 "受給なし" 1 "受給あり"
capture label values var120_3 var120_3

capture label define var121_3 0 "受給なし" 1 "受給あり"
capture label values var121_3 var121_3

capture label define var122_3 0 "受給なし" 1 "受給あり"
capture label values var122_3 var122_3

capture label define var123_3 0 "受給なし" 1 "受給あり"
capture label values var123_3 var123_3

capture label define var124_3 0 "受給なし" 1 "受給あり"
capture label values var124_3 var124_3

capture label define var125_3 0 "受給なし" 1 "受給あり"
capture label values var125_3 var125_3

capture label define var126_3 0 "受給なし" 1 "受給あり"
capture label values var126_3 var126_3

capture label define var127_3 0 "受給なし" 1 "受給あり"
capture label values var127_3 var127_3

capture label define var128_3 0 "受給なし"
capture label values var128_3 var128_3

capture label define var129_3 0 "該当しない" 1 "該当する"
capture label values var129_3 var129_3

capture label define var130_3 0 "該当しない" 1 "該当する"
capture label values var130_3 var130_3

capture label define var131_3 1 "在学中" 2 "卒業" 3 "在学したことがない" 9 "不詳"
capture label values var131_3 var131_3

capture label define var132_3 1 "小学・中学" 2 "高校・旧制中" 3 "専門学校" 4 "短大・高専" 5 "大学" 6 "大学院" 9 "不詳"
capture label values var132_3 var132_3

capture label define var133_3 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var133_3 var133_3

capture label define var134_3 1 "仕事あり：主に仕事をしている" 2 "仕事あり：主に家事で仕事あり" 3 "仕事あり：主に通学で仕事あり" 4 "仕事あり：その他" 5 "仕事なし：通学" 6 "仕事なし：家事" 7 "仕事なし：その他" 9 "不詳"
capture label values var134_3 var134_3

capture label define var135_3 1 "一般常雇者（契約期間の定めのない）" 02 "一般常雇者（契約期間が1年以上）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 99 "(勤めか自営か不詳)"
capture label values var135_3 var135_3

capture label define var136_3 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員" 6 "嘱託" 7 "その他" 9 "不詳"
capture label values var136_3 var136_3

capture label define var137_3 1 "１～４人" 2 "５～29人" 3 "30～99人" 4 "100～299人" 5 "300～499人" 6 "500～999人" 7 "1000～4999人" 8 "5000人以上" 9 "官公庁" 0 "不詳"
capture label values var137_3 var137_3

capture label define var138_3 1 "一般常雇者（契約期間の定めのない）　企業規模　1～4人" 02 "〃5～29人" 03 "〃30～99人" 04 "〃100～299人" 05 "〃300～499人" 06 "〃　 　500～999人" 07 "〃 1000～4999人" 08 "〃　5000人以上" 09 "〃 　官公庁" 10 "(　〃　不詳)" 11 "一般常雇者（契約期間が1年以上）　企業規模1～4人" 12 "〃5～29人" 13 "〃30～99人" 14 "〃100～299人" 15 "〃300～499人" 16 "〃　 　500～999人" 17 "〃 1000～4999人" 18 "〃　5000人以上" 19 "〃 　官公庁" 20 "(　〃　不詳)" 21 "１月以上１年未満の契約の雇用者" 22 "日々又は１月未満の契約の雇用者" 23 "会社・団体等の役員" 24 "自営業者（雇人あり）" 25 "自営業者（雇人なし）" 26 "家族従業者" 27 "内職" 28 "その他" 29 "仕事なし" 30 "(仕事の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var138_3 var138_3

capture label define var142_3 1 "大正" 2 "昭和" 3 "平成" 9 "不詳"
capture label values var142_3 var142_3

capture label define var146_3 1 "管理的職業従事者" 02 "専門的・技術的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農林漁業従事者" 08 "生産工程従事者" 09 "輸送・機械運転従事者" 10 "建設・採掘従事者" 11 "運搬・清掃・包装等従事者" 12 "分類不能の職業" 99 "不詳"
capture label values var146_3 var146_3

capture label define var147_3 1 "就業希望あり" 2 "就業希望なし" 9 "不詳"
capture label values var147_3 var147_3

capture label define var148_3 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 9 "不詳"
capture label values var148_3 var148_3

capture label define var149_3 1 "すぐに仕事につける" 2 "すぐに仕事につけない" 9 "不詳"
capture label values var149_3 var149_3

capture label define var150_3 1 "仕事を探している" 2 "仕事を探していない" 9 "不詳"
capture label values var150_3 var150_3

capture label define var151_3 1 "仕事を探している" 2 "仕事を探していない" 3 "(求職有無不詳)" 4 "すぐに仕事につけない" 5 "(すぐに仕事につけるか不詳)" 6 "就業希望なし" 9 "(就業希望不詳)"
capture label values var151_3 var151_3

capture label define var152_3 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 7 "(希望する仕事の形不詳)" 8 "就業希望なし" 9 "(就業希望不詳)"
capture label values var152_3 var152_3

capture label define var153_3 1 "該当する" 0 "該当しない"
capture label values var153_3 var153_3

capture label define var154_3 1 "該当する" 0 "該当しない"
capture label values var154_3 var154_3

capture label define var155_3 1 "該当する" 0 "該当しない"
capture label values var155_3 var155_3

capture label define var156_3 1 "該当する" 0 "該当しない"
capture label values var156_3 var156_3

capture label define var157_3 1 "別居の子あり" 2 "別居の子なし" 9 "不詳"
capture label values var157_3 var157_3

capture label define var158_3 1 "同一家屋" 2 "同一敷地" 3 "近隣地区" 4 "同一市区町村" 5 "その他の地域" 9 "不詳"
capture label values var158_3 var158_3

capture label define var159_3 0 "自分の親・配偶者の親とも同居なし" 1 "自分の親と同居、かつ、配偶者の親と同居なし" 2 "自分の親・配偶者の親とも同居" 3 "自分の親と同居なし、かつ、配偶者の親と同居"
capture label values var159_3 var159_3

capture label define var160_3 0 "親（配偶者の親含む）は同居なし" 1 "同居の親（配偶者の親含む）が手助け見守りが必要" 2 "同居の親（配偶者の親含む）が手助け見守りが不要"
capture label values var160_3 var160_3

capture label define var161_3 1 "同居の子あり、かつ、別居の子なし" 2 "(同居の子あり、かつ、別居の子あり又は不詳)" 3 "(同居の子なし又は不詳、かつ、別居の子あり)" 4 "同居の子なし、かつ、別居の子なし" 9 "(同別居の子の有無不詳)"
capture label values var161_3 var161_3

capture label define var167_3 1 "(児童のいる世帯の末子の母（母の年齢不詳を含む）)" 2 "末子以外の児童の母" 3 "(児童のいる世帯の末子の父（父の年齢不詳を含む）)" 4 "末子以外の児童の父"
capture label values var167_3 var167_3

capture label define var168_3 1 "児童のいる世帯の最年少児童*親子識別番号に関係なく世帯内の全児童の最年少児童"
capture label values var168_3 var168_3

capture label define var169_3 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "(不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）)"
capture label values var169_3 var169_3

capture label define var172_3 1 "一般常雇者（契約期間の定めのない）　企業規模　1～4人" 02 "〃　　5～29人" 03 "〃 　30～99人" 04 "〃　 100～299人" 05 "〃 300～499人" 06 "〃　 500～999人" 07 "〃　 1000～4999人" 08 "〃　 5000人以上" 09 "〃　 官公庁" 10 "(　〃　不詳)" 11 "一般常雇者（契約期間が１年以上）　企業規模　1～4人" 12 "〃　　5～29人" 13 "〃 　30～99人" 14 "〃　 100～299人" 15 "〃 300～499人" 16 "〃　 500～999人" 17 "〃　 1000～4999人" 18 "〃　 5000人以上" 19 "〃　 官公庁" 20 "(　〃　不詳)" 21 "１月以上１年未満の契約の雇用者" 22 "日々又は１月未満の契約の雇用者" 23 "会社・団体等の役員" 24 "自営業主（雇人あり）" 25 "自営業主（雇人なし）" 26 "家族従業者" 27 "内職" 28 "その他" 29 "仕事なし" 30 "(仕事の有無不詳、年齢不詳で仕事有無記入なし)" 98 "(父の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var172_3 var172_3

capture label define var173_3 1 "一般常雇者（契約期間の定めのない）　企業規模　1～4人" 02 "〃　　5～29人" 03 "〃 　30～99人" 04 "〃　 100～299人" 05 "〃 300～499人" 06 "〃　 500～999人" 07 "〃　 1000～4999人" 08 "〃　 5000人以上" 09 "〃　 官公庁" 10 "(　〃　不詳)" 11 "一般常雇者（契約期間が１年以上）　企業規模　1～4人" 12 "〃　　5～29人" 13 "〃 　30～99人" 14 "〃　 100～299人" 15 "〃 300～499人" 16 "〃　 500～999人" 17 "〃　 1000～4999人" 18 "〃　 5000人以上" 19 "〃　 官公庁" 20 "(　〃　不詳)" 21 "１月以上１年未満の契約の雇用者" 22 "日々又は１月未満の契約の雇用者" 23 "会社・団体等の役員" 24 "自営業主（雇人あり）" 25 "自営業主（雇人なし）" 26 "家族従業者" 27 "内職" 28 "その他" 29 "仕事なし" 30 "(仕事の有無不詳、年齢不詳で仕事有無記入なし)" 98 "(母の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var173_3 var173_3

capture label define var174_3 0 "該当なし" 1 "該当あり"
capture label values var174_3 var174_3

capture label define var175_3 0 "該当なし" 1 "該当あり"
capture label values var175_3 var175_3

capture label define var176_3 0 "該当なし" 1 "該当あり"
capture label values var176_3 var176_3

capture label define var177_3 0 "該当なし" 1 "該当あり"
capture label values var177_3 var177_3

capture label define var178_3 0 "該当なし" 1 "該当あり"
capture label values var178_3 var178_3

capture label define var179_3 0 "該当なし" 1 "該当あり"
capture label values var179_3 var179_3

capture label define var180_3 0 "該当なし" 1 "該当あり"
capture label values var180_3 var180_3

capture label define var181_3 1 "施設など利用なし　父母のみ" 02 "祖父母のみ、祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　 幼稚園のみ、幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "(保育者等不詳)"
capture label values var181_3 var181_3

capture label define var182_3 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var182_3 var182_3

capture label define var183_3 1 "必要とする" 2 "必要としない"
capture label values var183_3 var183_3

capture label define var184_3 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var184_3 var184_3

capture label define var185_3 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "(自立状況不詳)"
capture label values var185_3 var185_3

capture label define var186_3 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var186_3 var186_3

capture label define var187_3 1 "同居" 2 "別居"
capture label values var187_3 var187_3

capture label define var189_3 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業者" 7 "その他" 9 "不詳"
capture label values var189_3 var189_3

capture label define var190_3 1 "男" 2 "女" 9 "不詳"
capture label values var190_3 var190_3

capture label define var194_3 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var194_3 var194_3

capture label define var196_3 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var196_3 var196_3

capture label define var198_3 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var198_3 var198_3

capture label define var199_3 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var199_3 var199_3

capture label define var108_4 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var108_4 var108_4

capture label define var109_4 1 "男" 2 "女"
capture label values var109_4 var109_4

capture label define var111_4 1 "配偶者あり" 2 "未婚" 3 "死別" 4 "離別"
capture label values var111_4 var111_4

capture label define var112_4 0 "配偶者と同居していない、配偶者あり以外"
capture label values var112_4 var112_4

capture label define var113_4 0 "子と同居していない、子なし"
capture label values var113_4 var113_4

capture label define var114_4 0 "親と同居していない"
capture label values var114_4 var114_4

capture label define var115_4 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var115_4 var115_4

capture label define var116_4 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var116_4 var116_4

capture label define var117_4 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "後期高齢者医療" 6 "その他" 9 "不詳"
capture label values var117_4 var117_4

capture label define var118_4 1 "最多所得者(仕事あり)" 2 "(最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし))" 3 "生計補助者（仕事あり）" 4 "(被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし))" 5 "(最多所得者の仕事の有無不詳)" 6 "(生計補助者・被扶養者の仕事の有無不詳)"
capture label values var118_4 var118_4

capture label define var119_4 0 "年金受給者なし" 02 "(1制度) 　 基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var119_4 var119_4

capture label define var120_4 0 "受給なし" 1 "受給あり"
capture label values var120_4 var120_4

capture label define var121_4 0 "受給なし" 1 "受給あり"
capture label values var121_4 var121_4

capture label define var122_4 0 "受給なし" 1 "受給あり"
capture label values var122_4 var122_4

capture label define var123_4 0 "受給なし" 1 "受給あり"
capture label values var123_4 var123_4

capture label define var124_4 0 "受給なし" 1 "受給あり"
capture label values var124_4 var124_4

capture label define var125_4 0 "受給なし" 1 "受給あり"
capture label values var125_4 var125_4

capture label define var126_4 0 "受給なし" 1 "受給あり"
capture label values var126_4 var126_4

capture label define var127_4 0 "受給なし" 1 "受給あり"
capture label values var127_4 var127_4

capture label define var128_4 0 "受給なし"
capture label values var128_4 var128_4

capture label define var129_4 0 "該当しない" 1 "該当する"
capture label values var129_4 var129_4

capture label define var130_4 0 "該当しない" 1 "該当する"
capture label values var130_4 var130_4

capture label define var131_4 1 "在学中" 2 "卒業" 3 "在学したことがない" 9 "不詳"
capture label values var131_4 var131_4

capture label define var132_4 1 "小学・中学" 2 "高校・旧制中" 3 "専門学校" 4 "短大・高専" 5 "大学" 6 "大学院" 9 "不詳"
capture label values var132_4 var132_4

capture label define var133_4 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var133_4 var133_4

capture label define var134_4 1 "仕事あり：主に仕事をしている" 2 "仕事あり：主に家事で仕事あり" 3 "仕事あり：主に通学で仕事あり" 4 "仕事あり：その他" 5 "仕事なし：通学" 6 "仕事なし：家事" 7 "仕事なし：その他" 9 "不詳"
capture label values var134_4 var134_4

capture label define var135_4 1 "一般常雇者（契約期間の定めのない）" 02 "一般常雇者（契約期間が1年以上）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 99 "(勤めか自営か不詳)"
capture label values var135_4 var135_4

capture label define var136_4 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員" 6 "嘱託" 7 "その他" 9 "不詳"
capture label values var136_4 var136_4

capture label define var137_4 1 "１～４人" 2 "５～29人" 3 "30～99人" 4 "100～299人" 5 "300～499人" 6 "500～999人" 7 "1000～4999人" 8 "5000人以上" 9 "官公庁" 0 "不詳"
capture label values var137_4 var137_4

capture label define var138_4 1 "一般常雇者（契約期間の定めのない）　企業規模　1～4人" 02 "〃5～29人" 03 "〃30～99人" 04 "〃100～299人" 05 "〃300～499人" 06 "〃　 　500～999人" 07 "〃 1000～4999人" 08 "〃　5000人以上" 09 "〃 　官公庁" 10 "(　〃　不詳)" 11 "一般常雇者（契約期間が1年以上）　企業規模1～4人" 12 "〃5～29人" 13 "〃30～99人" 14 "〃100～299人" 15 "〃300～499人" 16 "〃　 　500～999人" 17 "〃 1000～4999人" 18 "〃　5000人以上" 19 "〃 　官公庁" 20 "(　〃　不詳)" 21 "１月以上１年未満の契約の雇用者" 22 "日々又は１月未満の契約の雇用者" 23 "会社・団体等の役員" 24 "自営業者（雇人あり）" 25 "自営業者（雇人なし）" 26 "家族従業者" 27 "内職" 28 "その他" 29 "仕事なし" 30 "(仕事の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var138_4 var138_4

capture label define var142_4 1 "大正" 2 "昭和" 3 "平成" 9 "不詳"
capture label values var142_4 var142_4

capture label define var146_4 1 "管理的職業従事者" 02 "専門的・技術的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農林漁業従事者" 08 "生産工程従事者" 09 "輸送・機械運転従事者" 10 "建設・採掘従事者" 11 "運搬・清掃・包装等従事者" 12 "分類不能の職業" 99 "不詳"
capture label values var146_4 var146_4

capture label define var147_4 1 "就業希望あり" 2 "就業希望なし" 9 "不詳"
capture label values var147_4 var147_4

capture label define var148_4 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 9 "不詳"
capture label values var148_4 var148_4

capture label define var149_4 1 "すぐに仕事につける" 2 "すぐに仕事につけない" 9 "不詳"
capture label values var149_4 var149_4

capture label define var150_4 1 "仕事を探している" 2 "仕事を探していない" 9 "不詳"
capture label values var150_4 var150_4

capture label define var151_4 1 "仕事を探している" 2 "仕事を探していない" 3 "(求職有無不詳)" 4 "すぐに仕事につけない" 5 "(すぐに仕事につけるか不詳)" 6 "就業希望なし" 9 "(就業希望不詳)"
capture label values var151_4 var151_4

capture label define var152_4 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 7 "(希望する仕事の形不詳)" 8 "就業希望なし" 9 "(就業希望不詳)"
capture label values var152_4 var152_4

capture label define var153_4 1 "該当する" 0 "該当しない"
capture label values var153_4 var153_4

capture label define var154_4 1 "該当する" 0 "該当しない"
capture label values var154_4 var154_4

capture label define var155_4 1 "該当する" 0 "該当しない"
capture label values var155_4 var155_4

capture label define var156_4 1 "該当する" 0 "該当しない"
capture label values var156_4 var156_4

capture label define var157_4 1 "別居の子あり" 2 "別居の子なし" 9 "不詳"
capture label values var157_4 var157_4

capture label define var158_4 1 "同一家屋" 2 "同一敷地" 3 "近隣地区" 4 "同一市区町村" 5 "その他の地域" 9 "不詳"
capture label values var158_4 var158_4

capture label define var159_4 0 "自分の親・配偶者の親とも同居なし" 1 "自分の親と同居、かつ、配偶者の親と同居なし" 2 "自分の親・配偶者の親とも同居" 3 "自分の親と同居なし、かつ、配偶者の親と同居"
capture label values var159_4 var159_4

capture label define var160_4 0 "親（配偶者の親含む）は同居なし" 1 "同居の親（配偶者の親含む）が手助け見守りが必要" 2 "同居の親（配偶者の親含む）が手助け見守りが不要"
capture label values var160_4 var160_4

capture label define var161_4 1 "同居の子あり、かつ、別居の子なし" 2 "(同居の子あり、かつ、別居の子あり又は不詳)" 3 "(同居の子なし又は不詳、かつ、別居の子あり)" 4 "同居の子なし、かつ、別居の子なし" 9 "(同別居の子の有無不詳)"
capture label values var161_4 var161_4

capture label define var167_4 1 "(児童のいる世帯の末子の母（母の年齢不詳を含む）)" 2 "末子以外の児童の母" 3 "(児童のいる世帯の末子の父（父の年齢不詳を含む）)" 4 "末子以外の児童の父"
capture label values var167_4 var167_4

capture label define var168_4 1 "児童のいる世帯の最年少児童*親子識別番号に関係なく世帯内の全児童の最年少児童"
capture label values var168_4 var168_4

capture label define var169_4 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "(不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）)"
capture label values var169_4 var169_4

capture label define var172_4 1 "一般常雇者（契約期間の定めのない）　企業規模　1～4人" 02 "〃　　5～29人" 03 "〃 　30～99人" 04 "〃　 100～299人" 05 "〃 300～499人" 06 "〃　 500～999人" 07 "〃　 1000～4999人" 08 "〃　 5000人以上" 09 "〃　 官公庁" 10 "(　〃　不詳)" 11 "一般常雇者（契約期間が１年以上）　企業規模　1～4人" 12 "〃　　5～29人" 13 "〃 　30～99人" 14 "〃　 100～299人" 15 "〃 300～499人" 16 "〃　 500～999人" 17 "〃　 1000～4999人" 18 "〃　 5000人以上" 19 "〃　 官公庁" 20 "(　〃　不詳)" 21 "１月以上１年未満の契約の雇用者" 22 "日々又は１月未満の契約の雇用者" 23 "会社・団体等の役員" 24 "自営業主（雇人あり）" 25 "自営業主（雇人なし）" 26 "家族従業者" 27 "内職" 28 "その他" 29 "仕事なし" 30 "(仕事の有無不詳、年齢不詳で仕事有無記入なし)" 98 "(父の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var172_4 var172_4

capture label define var173_4 1 "一般常雇者（契約期間の定めのない）　企業規模　1～4人" 02 "〃　　5～29人" 03 "〃 　30～99人" 04 "〃　 100～299人" 05 "〃 300～499人" 06 "〃　 500～999人" 07 "〃　 1000～4999人" 08 "〃　 5000人以上" 09 "〃　 官公庁" 10 "(　〃　不詳)" 11 "一般常雇者（契約期間が１年以上）　企業規模　1～4人" 12 "〃　　5～29人" 13 "〃 　30～99人" 14 "〃　 100～299人" 15 "〃 300～499人" 16 "〃　 500～999人" 17 "〃　 1000～4999人" 18 "〃　 5000人以上" 19 "〃　 官公庁" 20 "(　〃　不詳)" 21 "１月以上１年未満の契約の雇用者" 22 "日々又は１月未満の契約の雇用者" 23 "会社・団体等の役員" 24 "自営業主（雇人あり）" 25 "自営業主（雇人なし）" 26 "家族従業者" 27 "内職" 28 "その他" 29 "仕事なし" 30 "(仕事の有無不詳、年齢不詳で仕事有無記入なし)" 98 "(母の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var173_4 var173_4

capture label define var174_4 0 "該当なし" 1 "該当あり"
capture label values var174_4 var174_4

capture label define var175_4 0 "該当なし" 1 "該当あり"
capture label values var175_4 var175_4

capture label define var176_4 0 "該当なし" 1 "該当あり"
capture label values var176_4 var176_4

capture label define var177_4 0 "該当なし" 1 "該当あり"
capture label values var177_4 var177_4

capture label define var178_4 0 "該当なし" 1 "該当あり"
capture label values var178_4 var178_4

capture label define var179_4 0 "該当なし" 1 "該当あり"
capture label values var179_4 var179_4

capture label define var180_4 0 "該当なし" 1 "該当あり"
capture label values var180_4 var180_4

capture label define var181_4 1 "施設など利用なし　父母のみ" 02 "祖父母のみ、祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　 幼稚園のみ、幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "(保育者等不詳)"
capture label values var181_4 var181_4

capture label define var182_4 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var182_4 var182_4

capture label define var183_4 1 "必要とする" 2 "必要としない"
capture label values var183_4 var183_4

capture label define var184_4 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var184_4 var184_4

capture label define var185_4 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "(自立状況不詳)"
capture label values var185_4 var185_4

capture label define var186_4 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var186_4 var186_4

capture label define var187_4 1 "同居" 2 "別居"
capture label values var187_4 var187_4

capture label define var189_4 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業者" 7 "その他" 9 "不詳"
capture label values var189_4 var189_4

capture label define var190_4 1 "男" 2 "女" 9 "不詳"
capture label values var190_4 var190_4

capture label define var194_4 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var194_4 var194_4

capture label define var196_4 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var196_4 var196_4

capture label define var198_4 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var198_4 var198_4

capture label define var199_4 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var199_4 var199_4

capture label define var108_5 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var108_5 var108_5

capture label define var109_5 1 "男" 2 "女"
capture label values var109_5 var109_5

capture label define var111_5 1 "配偶者あり" 2 "未婚" 3 "死別" 4 "離別"
capture label values var111_5 var111_5

capture label define var112_5 0 "配偶者と同居していない、配偶者あり以外"
capture label values var112_5 var112_5

capture label define var113_5 0 "子と同居していない、子なし"
capture label values var113_5 var113_5

capture label define var114_5 0 "親と同居していない"
capture label values var114_5 var114_5

capture label define var115_5 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var115_5 var115_5

capture label define var116_5 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var116_5 var116_5

capture label define var117_5 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "後期高齢者医療" 6 "その他" 9 "不詳"
capture label values var117_5 var117_5

capture label define var118_5 1 "最多所得者(仕事あり)" 2 "(最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし))" 3 "生計補助者（仕事あり）" 4 "(被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし))" 5 "(最多所得者の仕事の有無不詳)" 6 "(生計補助者・被扶養者の仕事の有無不詳)"
capture label values var118_5 var118_5

capture label define var119_5 0 "年金受給者なし" 02 "(1制度) 　 基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var119_5 var119_5

capture label define var120_5 0 "受給なし" 1 "受給あり"
capture label values var120_5 var120_5

capture label define var121_5 0 "受給なし" 1 "受給あり"
capture label values var121_5 var121_5

capture label define var122_5 0 "受給なし" 1 "受給あり"
capture label values var122_5 var122_5

capture label define var123_5 0 "受給なし" 1 "受給あり"
capture label values var123_5 var123_5

capture label define var124_5 0 "受給なし" 1 "受給あり"
capture label values var124_5 var124_5

capture label define var125_5 0 "受給なし" 1 "受給あり"
capture label values var125_5 var125_5

capture label define var126_5 0 "受給なし" 1 "受給あり"
capture label values var126_5 var126_5

capture label define var127_5 0 "受給なし" 1 "受給あり"
capture label values var127_5 var127_5

capture label define var128_5 0 "受給なし"
capture label values var128_5 var128_5

capture label define var129_5 0 "該当しない" 1 "該当する"
capture label values var129_5 var129_5

capture label define var130_5 0 "該当しない" 1 "該当する"
capture label values var130_5 var130_5

capture label define var131_5 1 "在学中" 2 "卒業" 3 "在学したことがない" 9 "不詳"
capture label values var131_5 var131_5

capture label define var132_5 1 "小学・中学" 2 "高校・旧制中" 3 "専門学校" 4 "短大・高専" 5 "大学" 6 "大学院" 9 "不詳"
capture label values var132_5 var132_5

capture label define var133_5 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var133_5 var133_5

capture label define var134_5 1 "仕事あり：主に仕事をしている" 2 "仕事あり：主に家事で仕事あり" 3 "仕事あり：主に通学で仕事あり" 4 "仕事あり：その他" 5 "仕事なし：通学" 6 "仕事なし：家事" 7 "仕事なし：その他" 9 "不詳"
capture label values var134_5 var134_5

capture label define var135_5 1 "一般常雇者（契約期間の定めのない）" 02 "一般常雇者（契約期間が1年以上）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 99 "(勤めか自営か不詳)"
capture label values var135_5 var135_5

capture label define var136_5 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員" 6 "嘱託" 7 "その他" 9 "不詳"
capture label values var136_5 var136_5

capture label define var137_5 1 "１～４人" 2 "５～29人" 3 "30～99人" 4 "100～299人" 5 "300～499人" 6 "500～999人" 7 "1000～4999人" 8 "5000人以上" 9 "官公庁" 0 "不詳"
capture label values var137_5 var137_5

capture label define var138_5 1 "一般常雇者（契約期間の定めのない）　企業規模　1～4人" 02 "〃5～29人" 03 "〃30～99人" 04 "〃100～299人" 05 "〃300～499人" 06 "〃　 　500～999人" 07 "〃 1000～4999人" 08 "〃　5000人以上" 09 "〃 　官公庁" 10 "(　〃　不詳)" 11 "一般常雇者（契約期間が1年以上）　企業規模1～4人" 12 "〃5～29人" 13 "〃30～99人" 14 "〃100～299人" 15 "〃300～499人" 16 "〃　 　500～999人" 17 "〃 1000～4999人" 18 "〃　5000人以上" 19 "〃 　官公庁" 20 "(　〃　不詳)" 21 "１月以上１年未満の契約の雇用者" 22 "日々又は１月未満の契約の雇用者" 23 "会社・団体等の役員" 24 "自営業者（雇人あり）" 25 "自営業者（雇人なし）" 26 "家族従業者" 27 "内職" 28 "その他" 29 "仕事なし" 30 "(仕事の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var138_5 var138_5

capture label define var142_5 1 "大正" 2 "昭和" 3 "平成" 9 "不詳"
capture label values var142_5 var142_5

capture label define var146_5 1 "管理的職業従事者" 02 "専門的・技術的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農林漁業従事者" 08 "生産工程従事者" 09 "輸送・機械運転従事者" 10 "建設・採掘従事者" 11 "運搬・清掃・包装等従事者" 12 "分類不能の職業" 99 "不詳"
capture label values var146_5 var146_5

capture label define var147_5 1 "就業希望あり" 2 "就業希望なし" 9 "不詳"
capture label values var147_5 var147_5

capture label define var148_5 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 9 "不詳"
capture label values var148_5 var148_5

capture label define var149_5 1 "すぐに仕事につける" 2 "すぐに仕事につけない" 9 "不詳"
capture label values var149_5 var149_5

capture label define var150_5 1 "仕事を探している" 2 "仕事を探していない" 9 "不詳"
capture label values var150_5 var150_5

capture label define var151_5 1 "仕事を探している" 2 "仕事を探していない" 3 "(求職有無不詳)" 4 "すぐに仕事につけない" 5 "(すぐに仕事につけるか不詳)" 6 "就業希望なし" 9 "(就業希望不詳)"
capture label values var151_5 var151_5

capture label define var152_5 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 7 "(希望する仕事の形不詳)" 8 "就業希望なし" 9 "(就業希望不詳)"
capture label values var152_5 var152_5

capture label define var153_5 1 "該当する" 0 "該当しない"
capture label values var153_5 var153_5

capture label define var154_5 1 "該当する" 0 "該当しない"
capture label values var154_5 var154_5

capture label define var155_5 1 "該当する" 0 "該当しない"
capture label values var155_5 var155_5

capture label define var156_5 1 "該当する" 0 "該当しない"
capture label values var156_5 var156_5

capture label define var157_5 1 "別居の子あり" 2 "別居の子なし" 9 "不詳"
capture label values var157_5 var157_5

capture label define var158_5 1 "同一家屋" 2 "同一敷地" 3 "近隣地区" 4 "同一市区町村" 5 "その他の地域" 9 "不詳"
capture label values var158_5 var158_5

capture label define var159_5 0 "自分の親・配偶者の親とも同居なし" 1 "自分の親と同居、かつ、配偶者の親と同居なし" 2 "自分の親・配偶者の親とも同居" 3 "自分の親と同居なし、かつ、配偶者の親と同居"
capture label values var159_5 var159_5

capture label define var160_5 0 "親（配偶者の親含む）は同居なし" 1 "同居の親（配偶者の親含む）が手助け見守りが必要" 2 "同居の親（配偶者の親含む）が手助け見守りが不要"
capture label values var160_5 var160_5

capture label define var161_5 1 "同居の子あり、かつ、別居の子なし" 2 "(同居の子あり、かつ、別居の子あり又は不詳)" 3 "(同居の子なし又は不詳、かつ、別居の子あり)" 4 "同居の子なし、かつ、別居の子なし" 9 "(同別居の子の有無不詳)"
capture label values var161_5 var161_5

capture label define var167_5 1 "(児童のいる世帯の末子の母（母の年齢不詳を含む）)" 2 "末子以外の児童の母" 3 "(児童のいる世帯の末子の父（父の年齢不詳を含む）)" 4 "末子以外の児童の父"
capture label values var167_5 var167_5

capture label define var168_5 1 "児童のいる世帯の最年少児童*親子識別番号に関係なく世帯内の全児童の最年少児童"
capture label values var168_5 var168_5

capture label define var169_5 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "(不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）)"
capture label values var169_5 var169_5

capture label define var172_5 1 "一般常雇者（契約期間の定めのない）　企業規模　1～4人" 02 "〃　　5～29人" 03 "〃 　30～99人" 04 "〃　 100～299人" 05 "〃 300～499人" 06 "〃　 500～999人" 07 "〃　 1000～4999人" 08 "〃　 5000人以上" 09 "〃　 官公庁" 10 "(　〃　不詳)" 11 "一般常雇者（契約期間が１年以上）　企業規模　1～4人" 12 "〃　　5～29人" 13 "〃 　30～99人" 14 "〃　 100～299人" 15 "〃 300～499人" 16 "〃　 500～999人" 17 "〃　 1000～4999人" 18 "〃　 5000人以上" 19 "〃　 官公庁" 20 "(　〃　不詳)" 21 "１月以上１年未満の契約の雇用者" 22 "日々又は１月未満の契約の雇用者" 23 "会社・団体等の役員" 24 "自営業主（雇人あり）" 25 "自営業主（雇人なし）" 26 "家族従業者" 27 "内職" 28 "その他" 29 "仕事なし" 30 "(仕事の有無不詳、年齢不詳で仕事有無記入なし)" 98 "(父の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var172_5 var172_5

capture label define var173_5 1 "一般常雇者（契約期間の定めのない）　企業規模　1～4人" 02 "〃　　5～29人" 03 "〃 　30～99人" 04 "〃　 100～299人" 05 "〃 300～499人" 06 "〃　 500～999人" 07 "〃　 1000～4999人" 08 "〃　 5000人以上" 09 "〃　 官公庁" 10 "(　〃　不詳)" 11 "一般常雇者（契約期間が１年以上）　企業規模　1～4人" 12 "〃　　5～29人" 13 "〃 　30～99人" 14 "〃　 100～299人" 15 "〃 300～499人" 16 "〃　 500～999人" 17 "〃　 1000～4999人" 18 "〃　 5000人以上" 19 "〃　 官公庁" 20 "(　〃　不詳)" 21 "１月以上１年未満の契約の雇用者" 22 "日々又は１月未満の契約の雇用者" 23 "会社・団体等の役員" 24 "自営業主（雇人あり）" 25 "自営業主（雇人なし）" 26 "家族従業者" 27 "内職" 28 "その他" 29 "仕事なし" 30 "(仕事の有無不詳、年齢不詳で仕事有無記入なし)" 98 "(母の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var173_5 var173_5

capture label define var174_5 0 "該当なし" 1 "該当あり"
capture label values var174_5 var174_5

capture label define var175_5 0 "該当なし" 1 "該当あり"
capture label values var175_5 var175_5

capture label define var176_5 0 "該当なし" 1 "該当あり"
capture label values var176_5 var176_5

capture label define var177_5 0 "該当なし" 1 "該当あり"
capture label values var177_5 var177_5

capture label define var178_5 0 "該当なし" 1 "該当あり"
capture label values var178_5 var178_5

capture label define var179_5 0 "該当なし" 1 "該当あり"
capture label values var179_5 var179_5

capture label define var180_5 0 "該当なし" 1 "該当あり"
capture label values var180_5 var180_5

capture label define var181_5 1 "施設など利用なし　父母のみ" 02 "祖父母のみ、祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　 幼稚園のみ、幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "(保育者等不詳)"
capture label values var181_5 var181_5

capture label define var182_5 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var182_5 var182_5

capture label define var183_5 1 "必要とする" 2 "必要としない"
capture label values var183_5 var183_5

capture label define var184_5 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var184_5 var184_5

capture label define var185_5 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "(自立状況不詳)"
capture label values var185_5 var185_5

capture label define var186_5 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var186_5 var186_5

capture label define var187_5 1 "同居" 2 "別居"
capture label values var187_5 var187_5

capture label define var189_5 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業者" 7 "その他" 9 "不詳"
capture label values var189_5 var189_5

capture label define var190_5 1 "男" 2 "女" 9 "不詳"
capture label values var190_5 var190_5

capture label define var194_5 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var194_5 var194_5

capture label define var196_5 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var196_5 var196_5

capture label define var198_5 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var198_5 var198_5

capture label define var199_5 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var199_5 var199_5

capture label define var108_6 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var108_6 var108_6

capture label define var109_6 1 "男" 2 "女"
capture label values var109_6 var109_6

capture label define var111_6 1 "配偶者あり" 2 "未婚" 3 "死別" 4 "離別"
capture label values var111_6 var111_6

capture label define var112_6 0 "配偶者と同居していない、配偶者あり以外"
capture label values var112_6 var112_6

capture label define var113_6 0 "子と同居していない、子なし"
capture label values var113_6 var113_6

capture label define var114_6 0 "親と同居していない"
capture label values var114_6 var114_6

capture label define var115_6 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var115_6 var115_6

capture label define var116_6 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var116_6 var116_6

capture label define var117_6 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "後期高齢者医療" 6 "その他" 9 "不詳"
capture label values var117_6 var117_6

capture label define var118_6 1 "最多所得者(仕事あり)" 2 "(最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし))" 3 "生計補助者（仕事あり）" 4 "(被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし))" 5 "(最多所得者の仕事の有無不詳)" 6 "(生計補助者・被扶養者の仕事の有無不詳)"
capture label values var118_6 var118_6

capture label define var119_6 0 "年金受給者なし" 02 "(1制度) 　 基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var119_6 var119_6

capture label define var120_6 0 "受給なし" 1 "受給あり"
capture label values var120_6 var120_6

capture label define var121_6 0 "受給なし" 1 "受給あり"
capture label values var121_6 var121_6

capture label define var122_6 0 "受給なし" 1 "受給あり"
capture label values var122_6 var122_6

capture label define var123_6 0 "受給なし" 1 "受給あり"
capture label values var123_6 var123_6

capture label define var124_6 0 "受給なし" 1 "受給あり"
capture label values var124_6 var124_6

capture label define var125_6 0 "受給なし" 1 "受給あり"
capture label values var125_6 var125_6

capture label define var126_6 0 "受給なし" 1 "受給あり"
capture label values var126_6 var126_6

capture label define var127_6 0 "受給なし" 1 "受給あり"
capture label values var127_6 var127_6

capture label define var128_6 0 "受給なし"
capture label values var128_6 var128_6

capture label define var129_6 0 "該当しない" 1 "該当する"
capture label values var129_6 var129_6

capture label define var130_6 0 "該当しない" 1 "該当する"
capture label values var130_6 var130_6

capture label define var131_6 1 "在学中" 2 "卒業" 3 "在学したことがない" 9 "不詳"
capture label values var131_6 var131_6

capture label define var132_6 1 "小学・中学" 2 "高校・旧制中" 3 "専門学校" 4 "短大・高専" 5 "大学" 6 "大学院" 9 "不詳"
capture label values var132_6 var132_6

capture label define var133_6 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var133_6 var133_6

capture label define var134_6 1 "仕事あり：主に仕事をしている" 2 "仕事あり：主に家事で仕事あり" 3 "仕事あり：主に通学で仕事あり" 4 "仕事あり：その他" 5 "仕事なし：通学" 6 "仕事なし：家事" 7 "仕事なし：その他" 9 "不詳"
capture label values var134_6 var134_6

capture label define var135_6 1 "一般常雇者（契約期間の定めのない）" 02 "一般常雇者（契約期間が1年以上）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 99 "(勤めか自営か不詳)"
capture label values var135_6 var135_6

capture label define var136_6 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員" 6 "嘱託" 7 "その他" 9 "不詳"
capture label values var136_6 var136_6

capture label define var137_6 1 "１～４人" 2 "５～29人" 3 "30～99人" 4 "100～299人" 5 "300～499人" 6 "500～999人" 7 "1000～4999人" 8 "5000人以上" 9 "官公庁" 0 "不詳"
capture label values var137_6 var137_6

capture label define var138_6 1 "一般常雇者（契約期間の定めのない）　企業規模　1～4人" 02 "〃5～29人" 03 "〃30～99人" 04 "〃100～299人" 05 "〃300～499人" 06 "〃　 　500～999人" 07 "〃 1000～4999人" 08 "〃　5000人以上" 09 "〃 　官公庁" 10 "(　〃　不詳)" 11 "一般常雇者（契約期間が1年以上）　企業規模1～4人" 12 "〃5～29人" 13 "〃30～99人" 14 "〃100～299人" 15 "〃300～499人" 16 "〃　 　500～999人" 17 "〃 1000～4999人" 18 "〃　5000人以上" 19 "〃 　官公庁" 20 "(　〃　不詳)" 21 "１月以上１年未満の契約の雇用者" 22 "日々又は１月未満の契約の雇用者" 23 "会社・団体等の役員" 24 "自営業者（雇人あり）" 25 "自営業者（雇人なし）" 26 "家族従業者" 27 "内職" 28 "その他" 29 "仕事なし" 30 "(仕事の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var138_6 var138_6

capture label define var142_6 1 "大正" 2 "昭和" 3 "平成" 9 "不詳"
capture label values var142_6 var142_6

capture label define var146_6 1 "管理的職業従事者" 02 "専門的・技術的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農林漁業従事者" 08 "生産工程従事者" 09 "輸送・機械運転従事者" 10 "建設・採掘従事者" 11 "運搬・清掃・包装等従事者" 12 "分類不能の職業" 99 "不詳"
capture label values var146_6 var146_6

capture label define var147_6 1 "就業希望あり" 2 "就業希望なし" 9 "不詳"
capture label values var147_6 var147_6

capture label define var148_6 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 9 "不詳"
capture label values var148_6 var148_6

capture label define var149_6 1 "すぐに仕事につける" 2 "すぐに仕事につけない" 9 "不詳"
capture label values var149_6 var149_6

capture label define var150_6 1 "仕事を探している" 2 "仕事を探していない" 9 "不詳"
capture label values var150_6 var150_6

capture label define var151_6 1 "仕事を探している" 2 "仕事を探していない" 3 "(求職有無不詳)" 4 "すぐに仕事につけない" 5 "(すぐに仕事につけるか不詳)" 6 "就業希望なし" 9 "(就業希望不詳)"
capture label values var151_6 var151_6

capture label define var152_6 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 7 "(希望する仕事の形不詳)" 8 "就業希望なし" 9 "(就業希望不詳)"
capture label values var152_6 var152_6

capture label define var153_6 1 "該当する" 0 "該当しない"
capture label values var153_6 var153_6

capture label define var154_6 1 "該当する" 0 "該当しない"
capture label values var154_6 var154_6

capture label define var155_6 1 "該当する" 0 "該当しない"
capture label values var155_6 var155_6

capture label define var156_6 1 "該当する" 0 "該当しない"
capture label values var156_6 var156_6

capture label define var157_6 1 "別居の子あり" 2 "別居の子なし" 9 "不詳"
capture label values var157_6 var157_6

capture label define var158_6 1 "同一家屋" 2 "同一敷地" 3 "近隣地区" 4 "同一市区町村" 5 "その他の地域" 9 "不詳"
capture label values var158_6 var158_6

capture label define var159_6 0 "自分の親・配偶者の親とも同居なし" 1 "自分の親と同居、かつ、配偶者の親と同居なし" 2 "自分の親・配偶者の親とも同居" 3 "自分の親と同居なし、かつ、配偶者の親と同居"
capture label values var159_6 var159_6

capture label define var160_6 0 "親（配偶者の親含む）は同居なし" 1 "同居の親（配偶者の親含む）が手助け見守りが必要" 2 "同居の親（配偶者の親含む）が手助け見守りが不要"
capture label values var160_6 var160_6

capture label define var161_6 1 "同居の子あり、かつ、別居の子なし" 2 "(同居の子あり、かつ、別居の子あり又は不詳)" 3 "(同居の子なし又は不詳、かつ、別居の子あり)" 4 "同居の子なし、かつ、別居の子なし" 9 "(同別居の子の有無不詳)"
capture label values var161_6 var161_6

capture label define var167_6 1 "(児童のいる世帯の末子の母（母の年齢不詳を含む）)" 2 "末子以外の児童の母" 3 "(児童のいる世帯の末子の父（父の年齢不詳を含む）)" 4 "末子以外の児童の父"
capture label values var167_6 var167_6

capture label define var168_6 1 "児童のいる世帯の最年少児童*親子識別番号に関係なく世帯内の全児童の最年少児童"
capture label values var168_6 var168_6

capture label define var169_6 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "(不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）)"
capture label values var169_6 var169_6

capture label define var172_6 1 "一般常雇者（契約期間の定めのない）　企業規模　1～4人" 02 "〃　　5～29人" 03 "〃 　30～99人" 04 "〃　 100～299人" 05 "〃 300～499人" 06 "〃　 500～999人" 07 "〃　 1000～4999人" 08 "〃　 5000人以上" 09 "〃　 官公庁" 10 "(　〃　不詳)" 11 "一般常雇者（契約期間が１年以上）　企業規模　1～4人" 12 "〃　　5～29人" 13 "〃 　30～99人" 14 "〃　 100～299人" 15 "〃 300～499人" 16 "〃　 500～999人" 17 "〃　 1000～4999人" 18 "〃　 5000人以上" 19 "〃　 官公庁" 20 "(　〃　不詳)" 21 "１月以上１年未満の契約の雇用者" 22 "日々又は１月未満の契約の雇用者" 23 "会社・団体等の役員" 24 "自営業主（雇人あり）" 25 "自営業主（雇人なし）" 26 "家族従業者" 27 "内職" 28 "その他" 29 "仕事なし" 30 "(仕事の有無不詳、年齢不詳で仕事有無記入なし)" 98 "(父の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var172_6 var172_6

capture label define var173_6 1 "一般常雇者（契約期間の定めのない）　企業規模　1～4人" 02 "〃　　5～29人" 03 "〃 　30～99人" 04 "〃　 100～299人" 05 "〃 300～499人" 06 "〃　 500～999人" 07 "〃　 1000～4999人" 08 "〃　 5000人以上" 09 "〃　 官公庁" 10 "(　〃　不詳)" 11 "一般常雇者（契約期間が１年以上）　企業規模　1～4人" 12 "〃　　5～29人" 13 "〃 　30～99人" 14 "〃　 100～299人" 15 "〃 300～499人" 16 "〃　 500～999人" 17 "〃　 1000～4999人" 18 "〃　 5000人以上" 19 "〃　 官公庁" 20 "(　〃　不詳)" 21 "１月以上１年未満の契約の雇用者" 22 "日々又は１月未満の契約の雇用者" 23 "会社・団体等の役員" 24 "自営業主（雇人あり）" 25 "自営業主（雇人なし）" 26 "家族従業者" 27 "内職" 28 "その他" 29 "仕事なし" 30 "(仕事の有無不詳、年齢不詳で仕事有無記入なし)" 98 "(母の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var173_6 var173_6

capture label define var174_6 0 "該当なし" 1 "該当あり"
capture label values var174_6 var174_6

capture label define var175_6 0 "該当なし" 1 "該当あり"
capture label values var175_6 var175_6

capture label define var176_6 0 "該当なし" 1 "該当あり"
capture label values var176_6 var176_6

capture label define var177_6 0 "該当なし" 1 "該当あり"
capture label values var177_6 var177_6

capture label define var178_6 0 "該当なし" 1 "該当あり"
capture label values var178_6 var178_6

capture label define var179_6 0 "該当なし" 1 "該当あり"
capture label values var179_6 var179_6

capture label define var180_6 0 "該当なし" 1 "該当あり"
capture label values var180_6 var180_6

capture label define var181_6 1 "施設など利用なし　父母のみ" 02 "祖父母のみ、祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　 幼稚園のみ、幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "(保育者等不詳)"
capture label values var181_6 var181_6

capture label define var182_6 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var182_6 var182_6

capture label define var183_6 1 "必要とする" 2 "必要としない"
capture label values var183_6 var183_6

capture label define var184_6 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var184_6 var184_6

capture label define var185_6 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "(自立状況不詳)"
capture label values var185_6 var185_6

capture label define var186_6 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var186_6 var186_6

capture label define var187_6 1 "同居" 2 "別居"
capture label values var187_6 var187_6

capture label define var189_6 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業者" 7 "その他" 9 "不詳"
capture label values var189_6 var189_6

capture label define var190_6 1 "男" 2 "女" 9 "不詳"
capture label values var190_6 var190_6

capture label define var194_6 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var194_6 var194_6

capture label define var196_6 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var196_6 var196_6

capture label define var198_6 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var198_6 var198_6

capture label define var199_6 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var199_6 var199_6

capture label define var108_7 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var108_7 var108_7

capture label define var109_7 1 "男" 2 "女"
capture label values var109_7 var109_7

capture label define var111_7 1 "配偶者あり" 2 "未婚" 3 "死別" 4 "離別"
capture label values var111_7 var111_7

capture label define var112_7 0 "配偶者と同居していない、配偶者あり以外"
capture label values var112_7 var112_7

capture label define var113_7 0 "子と同居していない、子なし"
capture label values var113_7 var113_7

capture label define var114_7 0 "親と同居していない"
capture label values var114_7 var114_7

capture label define var115_7 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var115_7 var115_7

capture label define var116_7 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var116_7 var116_7

capture label define var117_7 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "後期高齢者医療" 6 "その他" 9 "不詳"
capture label values var117_7 var117_7

capture label define var118_7 1 "最多所得者(仕事あり)" 2 "(最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし))" 3 "生計補助者（仕事あり）" 4 "(被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし))" 5 "(最多所得者の仕事の有無不詳)" 6 "(生計補助者・被扶養者の仕事の有無不詳)"
capture label values var118_7 var118_7

capture label define var119_7 0 "年金受給者なし" 02 "(1制度) 　 基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var119_7 var119_7

capture label define var120_7 0 "受給なし" 1 "受給あり"
capture label values var120_7 var120_7

capture label define var121_7 0 "受給なし" 1 "受給あり"
capture label values var121_7 var121_7

capture label define var122_7 0 "受給なし" 1 "受給あり"
capture label values var122_7 var122_7

capture label define var123_7 0 "受給なし" 1 "受給あり"
capture label values var123_7 var123_7

capture label define var124_7 0 "受給なし" 1 "受給あり"
capture label values var124_7 var124_7

capture label define var125_7 0 "受給なし" 1 "受給あり"
capture label values var125_7 var125_7

capture label define var126_7 0 "受給なし" 1 "受給あり"
capture label values var126_7 var126_7

capture label define var127_7 0 "受給なし" 1 "受給あり"
capture label values var127_7 var127_7

capture label define var128_7 0 "受給なし"
capture label values var128_7 var128_7

capture label define var129_7 0 "該当しない" 1 "該当する"
capture label values var129_7 var129_7

capture label define var130_7 0 "該当しない" 1 "該当する"
capture label values var130_7 var130_7

capture label define var131_7 1 "在学中" 2 "卒業" 3 "在学したことがない" 9 "不詳"
capture label values var131_7 var131_7

capture label define var132_7 1 "小学・中学" 2 "高校・旧制中" 3 "専門学校" 4 "短大・高専" 5 "大学" 6 "大学院" 9 "不詳"
capture label values var132_7 var132_7

capture label define var133_7 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var133_7 var133_7

capture label define var134_7 1 "仕事あり：主に仕事をしている" 2 "仕事あり：主に家事で仕事あり" 3 "仕事あり：主に通学で仕事あり" 4 "仕事あり：その他" 5 "仕事なし：通学" 6 "仕事なし：家事" 7 "仕事なし：その他" 9 "不詳"
capture label values var134_7 var134_7

capture label define var135_7 1 "一般常雇者（契約期間の定めのない）" 02 "一般常雇者（契約期間が1年以上）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 99 "(勤めか自営か不詳)"
capture label values var135_7 var135_7

capture label define var136_7 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員" 6 "嘱託" 7 "その他" 9 "不詳"
capture label values var136_7 var136_7

capture label define var137_7 1 "１～４人" 2 "５～29人" 3 "30～99人" 4 "100～299人" 5 "300～499人" 6 "500～999人" 7 "1000～4999人" 8 "5000人以上" 9 "官公庁" 0 "不詳"
capture label values var137_7 var137_7

capture label define var138_7 1 "一般常雇者（契約期間の定めのない）　企業規模　1～4人" 02 "〃5～29人" 03 "〃30～99人" 04 "〃100～299人" 05 "〃300～499人" 06 "〃　 　500～999人" 07 "〃 1000～4999人" 08 "〃　5000人以上" 09 "〃 　官公庁" 10 "(　〃　不詳)" 11 "一般常雇者（契約期間が1年以上）　企業規模1～4人" 12 "〃5～29人" 13 "〃30～99人" 14 "〃100～299人" 15 "〃300～499人" 16 "〃　 　500～999人" 17 "〃 1000～4999人" 18 "〃　5000人以上" 19 "〃 　官公庁" 20 "(　〃　不詳)" 21 "１月以上１年未満の契約の雇用者" 22 "日々又は１月未満の契約の雇用者" 23 "会社・団体等の役員" 24 "自営業者（雇人あり）" 25 "自営業者（雇人なし）" 26 "家族従業者" 27 "内職" 28 "その他" 29 "仕事なし" 30 "(仕事の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var138_7 var138_7

capture label define var142_7 1 "大正" 2 "昭和" 3 "平成" 9 "不詳"
capture label values var142_7 var142_7

capture label define var146_7 1 "管理的職業従事者" 02 "専門的・技術的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農林漁業従事者" 08 "生産工程従事者" 09 "輸送・機械運転従事者" 10 "建設・採掘従事者" 11 "運搬・清掃・包装等従事者" 12 "分類不能の職業" 99 "不詳"
capture label values var146_7 var146_7

capture label define var147_7 1 "就業希望あり" 2 "就業希望なし" 9 "不詳"
capture label values var147_7 var147_7

capture label define var148_7 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 9 "不詳"
capture label values var148_7 var148_7

capture label define var149_7 1 "すぐに仕事につける" 2 "すぐに仕事につけない" 9 "不詳"
capture label values var149_7 var149_7

capture label define var150_7 1 "仕事を探している" 2 "仕事を探していない" 9 "不詳"
capture label values var150_7 var150_7

capture label define var151_7 1 "仕事を探している" 2 "仕事を探していない" 3 "(求職有無不詳)" 4 "すぐに仕事につけない" 5 "(すぐに仕事につけるか不詳)" 6 "就業希望なし" 9 "(就業希望不詳)"
capture label values var151_7 var151_7

capture label define var152_7 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 7 "(希望する仕事の形不詳)" 8 "就業希望なし" 9 "(就業希望不詳)"
capture label values var152_7 var152_7

capture label define var153_7 1 "該当する" 0 "該当しない"
capture label values var153_7 var153_7

capture label define var154_7 1 "該当する" 0 "該当しない"
capture label values var154_7 var154_7

capture label define var155_7 1 "該当する" 0 "該当しない"
capture label values var155_7 var155_7

capture label define var156_7 1 "該当する" 0 "該当しない"
capture label values var156_7 var156_7

capture label define var157_7 1 "別居の子あり" 2 "別居の子なし" 9 "不詳"
capture label values var157_7 var157_7

capture label define var158_7 1 "同一家屋" 2 "同一敷地" 3 "近隣地区" 4 "同一市区町村" 5 "その他の地域" 9 "不詳"
capture label values var158_7 var158_7

capture label define var159_7 0 "自分の親・配偶者の親とも同居なし" 1 "自分の親と同居、かつ、配偶者の親と同居なし" 2 "自分の親・配偶者の親とも同居" 3 "自分の親と同居なし、かつ、配偶者の親と同居"
capture label values var159_7 var159_7

capture label define var160_7 0 "親（配偶者の親含む）は同居なし" 1 "同居の親（配偶者の親含む）が手助け見守りが必要" 2 "同居の親（配偶者の親含む）が手助け見守りが不要"
capture label values var160_7 var160_7

capture label define var161_7 1 "同居の子あり、かつ、別居の子なし" 2 "(同居の子あり、かつ、別居の子あり又は不詳)" 3 "(同居の子なし又は不詳、かつ、別居の子あり)" 4 "同居の子なし、かつ、別居の子なし" 9 "(同別居の子の有無不詳)"
capture label values var161_7 var161_7

capture label define var167_7 1 "(児童のいる世帯の末子の母（母の年齢不詳を含む）)" 2 "末子以外の児童の母" 3 "(児童のいる世帯の末子の父（父の年齢不詳を含む）)" 4 "末子以外の児童の父"
capture label values var167_7 var167_7

capture label define var168_7 1 "児童のいる世帯の最年少児童*親子識別番号に関係なく世帯内の全児童の最年少児童"
capture label values var168_7 var168_7

capture label define var169_7 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "(不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）)"
capture label values var169_7 var169_7

capture label define var172_7 1 "一般常雇者（契約期間の定めのない）　企業規模　1～4人" 02 "〃　　5～29人" 03 "〃 　30～99人" 04 "〃　 100～299人" 05 "〃 300～499人" 06 "〃　 500～999人" 07 "〃　 1000～4999人" 08 "〃　 5000人以上" 09 "〃　 官公庁" 10 "(　〃　不詳)" 11 "一般常雇者（契約期間が１年以上）　企業規模　1～4人" 12 "〃　　5～29人" 13 "〃 　30～99人" 14 "〃　 100～299人" 15 "〃 300～499人" 16 "〃　 500～999人" 17 "〃　 1000～4999人" 18 "〃　 5000人以上" 19 "〃　 官公庁" 20 "(　〃　不詳)" 21 "１月以上１年未満の契約の雇用者" 22 "日々又は１月未満の契約の雇用者" 23 "会社・団体等の役員" 24 "自営業主（雇人あり）" 25 "自営業主（雇人なし）" 26 "家族従業者" 27 "内職" 28 "その他" 29 "仕事なし" 30 "(仕事の有無不詳、年齢不詳で仕事有無記入なし)" 98 "(父の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var172_7 var172_7

capture label define var173_7 1 "一般常雇者（契約期間の定めのない）　企業規模　1～4人" 02 "〃　　5～29人" 03 "〃 　30～99人" 04 "〃　 100～299人" 05 "〃 300～499人" 06 "〃　 500～999人" 07 "〃　 1000～4999人" 08 "〃　 5000人以上" 09 "〃　 官公庁" 10 "(　〃　不詳)" 11 "一般常雇者（契約期間が１年以上）　企業規模　1～4人" 12 "〃　　5～29人" 13 "〃 　30～99人" 14 "〃　 100～299人" 15 "〃 300～499人" 16 "〃　 500～999人" 17 "〃　 1000～4999人" 18 "〃　 5000人以上" 19 "〃　 官公庁" 20 "(　〃　不詳)" 21 "１月以上１年未満の契約の雇用者" 22 "日々又は１月未満の契約の雇用者" 23 "会社・団体等の役員" 24 "自営業主（雇人あり）" 25 "自営業主（雇人なし）" 26 "家族従業者" 27 "内職" 28 "その他" 29 "仕事なし" 30 "(仕事の有無不詳、年齢不詳で仕事有無記入なし)" 98 "(母の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var173_7 var173_7

capture label define var174_7 0 "該当なし" 1 "該当あり"
capture label values var174_7 var174_7

capture label define var175_7 0 "該当なし" 1 "該当あり"
capture label values var175_7 var175_7

capture label define var176_7 0 "該当なし" 1 "該当あり"
capture label values var176_7 var176_7

capture label define var177_7 0 "該当なし" 1 "該当あり"
capture label values var177_7 var177_7

capture label define var178_7 0 "該当なし" 1 "該当あり"
capture label values var178_7 var178_7

capture label define var179_7 0 "該当なし" 1 "該当あり"
capture label values var179_7 var179_7

capture label define var180_7 0 "該当なし" 1 "該当あり"
capture label values var180_7 var180_7

capture label define var181_7 1 "施設など利用なし　父母のみ" 02 "祖父母のみ、祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　 幼稚園のみ、幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "(保育者等不詳)"
capture label values var181_7 var181_7

capture label define var182_7 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var182_7 var182_7

capture label define var183_7 1 "必要とする" 2 "必要としない"
capture label values var183_7 var183_7

capture label define var184_7 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var184_7 var184_7

capture label define var185_7 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "(自立状況不詳)"
capture label values var185_7 var185_7

capture label define var186_7 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var186_7 var186_7

capture label define var187_7 1 "同居" 2 "別居"
capture label values var187_7 var187_7

capture label define var189_7 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業者" 7 "その他" 9 "不詳"
capture label values var189_7 var189_7

capture label define var190_7 1 "男" 2 "女" 9 "不詳"
capture label values var190_7 var190_7

capture label define var194_7 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var194_7 var194_7

capture label define var196_7 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var196_7 var196_7

capture label define var198_7 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var198_7 var198_7

capture label define var199_7 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var199_7 var199_7

capture label define var108_8 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var108_8 var108_8

capture label define var109_8 1 "男" 2 "女"
capture label values var109_8 var109_8

capture label define var111_8 1 "配偶者あり" 2 "未婚" 3 "死別" 4 "離別"
capture label values var111_8 var111_8

capture label define var112_8 0 "配偶者と同居していない、配偶者あり以外"
capture label values var112_8 var112_8

capture label define var113_8 0 "子と同居していない、子なし"
capture label values var113_8 var113_8

capture label define var114_8 0 "親と同居していない"
capture label values var114_8 var114_8

capture label define var115_8 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var115_8 var115_8

capture label define var116_8 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var116_8 var116_8

capture label define var117_8 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "後期高齢者医療" 6 "その他" 9 "不詳"
capture label values var117_8 var117_8

capture label define var118_8 1 "最多所得者(仕事あり)" 2 "(最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし))" 3 "生計補助者（仕事あり）" 4 "(被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし))" 5 "(最多所得者の仕事の有無不詳)" 6 "(生計補助者・被扶養者の仕事の有無不詳)"
capture label values var118_8 var118_8

capture label define var119_8 0 "年金受給者なし" 02 "(1制度) 　 基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var119_8 var119_8

capture label define var120_8 0 "受給なし" 1 "受給あり"
capture label values var120_8 var120_8

capture label define var121_8 0 "受給なし" 1 "受給あり"
capture label values var121_8 var121_8

capture label define var122_8 0 "受給なし" 1 "受給あり"
capture label values var122_8 var122_8

capture label define var123_8 0 "受給なし" 1 "受給あり"
capture label values var123_8 var123_8

capture label define var124_8 0 "受給なし" 1 "受給あり"
capture label values var124_8 var124_8

capture label define var125_8 0 "受給なし" 1 "受給あり"
capture label values var125_8 var125_8

capture label define var126_8 0 "受給なし" 1 "受給あり"
capture label values var126_8 var126_8

capture label define var127_8 0 "受給なし" 1 "受給あり"
capture label values var127_8 var127_8

capture label define var128_8 0 "受給なし"
capture label values var128_8 var128_8

capture label define var129_8 0 "該当しない" 1 "該当する"
capture label values var129_8 var129_8

capture label define var130_8 0 "該当しない" 1 "該当する"
capture label values var130_8 var130_8

capture label define var131_8 1 "在学中" 2 "卒業" 3 "在学したことがない" 9 "不詳"
capture label values var131_8 var131_8

capture label define var132_8 1 "小学・中学" 2 "高校・旧制中" 3 "専門学校" 4 "短大・高専" 5 "大学" 6 "大学院" 9 "不詳"
capture label values var132_8 var132_8

capture label define var133_8 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var133_8 var133_8

capture label define var134_8 1 "仕事あり：主に仕事をしている" 2 "仕事あり：主に家事で仕事あり" 3 "仕事あり：主に通学で仕事あり" 4 "仕事あり：その他" 5 "仕事なし：通学" 6 "仕事なし：家事" 7 "仕事なし：その他" 9 "不詳"
capture label values var134_8 var134_8

capture label define var135_8 1 "一般常雇者（契約期間の定めのない）" 02 "一般常雇者（契約期間が1年以上）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 99 "(勤めか自営か不詳)"
capture label values var135_8 var135_8

capture label define var136_8 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員" 6 "嘱託" 7 "その他" 9 "不詳"
capture label values var136_8 var136_8

capture label define var137_8 1 "１～４人" 2 "５～29人" 3 "30～99人" 4 "100～299人" 5 "300～499人" 6 "500～999人" 7 "1000～4999人" 8 "5000人以上" 9 "官公庁" 0 "不詳"
capture label values var137_8 var137_8

capture label define var138_8 1 "一般常雇者（契約期間の定めのない）　企業規模　1～4人" 02 "〃5～29人" 03 "〃30～99人" 04 "〃100～299人" 05 "〃300～499人" 06 "〃　 　500～999人" 07 "〃 1000～4999人" 08 "〃　5000人以上" 09 "〃 　官公庁" 10 "(　〃　不詳)" 11 "一般常雇者（契約期間が1年以上）　企業規模1～4人" 12 "〃5～29人" 13 "〃30～99人" 14 "〃100～299人" 15 "〃300～499人" 16 "〃　 　500～999人" 17 "〃 1000～4999人" 18 "〃　5000人以上" 19 "〃 　官公庁" 20 "(　〃　不詳)" 21 "１月以上１年未満の契約の雇用者" 22 "日々又は１月未満の契約の雇用者" 23 "会社・団体等の役員" 24 "自営業者（雇人あり）" 25 "自営業者（雇人なし）" 26 "家族従業者" 27 "内職" 28 "その他" 29 "仕事なし" 30 "(仕事の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var138_8 var138_8

capture label define var142_8 1 "大正" 2 "昭和" 3 "平成" 9 "不詳"
capture label values var142_8 var142_8

capture label define var146_8 1 "管理的職業従事者" 02 "専門的・技術的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農林漁業従事者" 08 "生産工程従事者" 09 "輸送・機械運転従事者" 10 "建設・採掘従事者" 11 "運搬・清掃・包装等従事者" 12 "分類不能の職業" 99 "不詳"
capture label values var146_8 var146_8

capture label define var147_8 1 "就業希望あり" 2 "就業希望なし" 9 "不詳"
capture label values var147_8 var147_8

capture label define var148_8 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 9 "不詳"
capture label values var148_8 var148_8

capture label define var149_8 1 "すぐに仕事につける" 2 "すぐに仕事につけない" 9 "不詳"
capture label values var149_8 var149_8

capture label define var150_8 1 "仕事を探している" 2 "仕事を探していない" 9 "不詳"
capture label values var150_8 var150_8

capture label define var151_8 1 "仕事を探している" 2 "仕事を探していない" 3 "(求職有無不詳)" 4 "すぐに仕事につけない" 5 "(すぐに仕事につけるか不詳)" 6 "就業希望なし" 9 "(就業希望不詳)"
capture label values var151_8 var151_8

capture label define var152_8 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 7 "(希望する仕事の形不詳)" 8 "就業希望なし" 9 "(就業希望不詳)"
capture label values var152_8 var152_8

capture label define var153_8 1 "該当する" 0 "該当しない"
capture label values var153_8 var153_8

capture label define var154_8 1 "該当する" 0 "該当しない"
capture label values var154_8 var154_8

capture label define var155_8 1 "該当する" 0 "該当しない"
capture label values var155_8 var155_8

capture label define var156_8 1 "該当する" 0 "該当しない"
capture label values var156_8 var156_8

capture label define var157_8 1 "別居の子あり" 2 "別居の子なし" 9 "不詳"
capture label values var157_8 var157_8

capture label define var158_8 1 "同一家屋" 2 "同一敷地" 3 "近隣地区" 4 "同一市区町村" 5 "その他の地域" 9 "不詳"
capture label values var158_8 var158_8

capture label define var159_8 0 "自分の親・配偶者の親とも同居なし" 1 "自分の親と同居、かつ、配偶者の親と同居なし" 2 "自分の親・配偶者の親とも同居" 3 "自分の親と同居なし、かつ、配偶者の親と同居"
capture label values var159_8 var159_8

capture label define var160_8 0 "親（配偶者の親含む）は同居なし" 1 "同居の親（配偶者の親含む）が手助け見守りが必要" 2 "同居の親（配偶者の親含む）が手助け見守りが不要"
capture label values var160_8 var160_8

capture label define var161_8 1 "同居の子あり、かつ、別居の子なし" 2 "(同居の子あり、かつ、別居の子あり又は不詳)" 3 "(同居の子なし又は不詳、かつ、別居の子あり)" 4 "同居の子なし、かつ、別居の子なし" 9 "(同別居の子の有無不詳)"
capture label values var161_8 var161_8

capture label define var167_8 1 "(児童のいる世帯の末子の母（母の年齢不詳を含む）)" 2 "末子以外の児童の母" 3 "(児童のいる世帯の末子の父（父の年齢不詳を含む）)" 4 "末子以外の児童の父"
capture label values var167_8 var167_8

capture label define var168_8 1 "児童のいる世帯の最年少児童*親子識別番号に関係なく世帯内の全児童の最年少児童"
capture label values var168_8 var168_8

capture label define var169_8 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "(不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）)"
capture label values var169_8 var169_8

capture label define var172_8 1 "一般常雇者（契約期間の定めのない）　企業規模　1～4人" 02 "〃　　5～29人" 03 "〃 　30～99人" 04 "〃　 100～299人" 05 "〃 300～499人" 06 "〃　 500～999人" 07 "〃　 1000～4999人" 08 "〃　 5000人以上" 09 "〃　 官公庁" 10 "(　〃　不詳)" 11 "一般常雇者（契約期間が１年以上）　企業規模　1～4人" 12 "〃　　5～29人" 13 "〃 　30～99人" 14 "〃　 100～299人" 15 "〃 300～499人" 16 "〃　 500～999人" 17 "〃　 1000～4999人" 18 "〃　 5000人以上" 19 "〃　 官公庁" 20 "(　〃　不詳)" 21 "１月以上１年未満の契約の雇用者" 22 "日々又は１月未満の契約の雇用者" 23 "会社・団体等の役員" 24 "自営業主（雇人あり）" 25 "自営業主（雇人なし）" 26 "家族従業者" 27 "内職" 28 "その他" 29 "仕事なし" 30 "(仕事の有無不詳、年齢不詳で仕事有無記入なし)" 98 "(父の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var172_8 var172_8

capture label define var173_8 1 "一般常雇者（契約期間の定めのない）　企業規模　1～4人" 02 "〃　　5～29人" 03 "〃 　30～99人" 04 "〃　 100～299人" 05 "〃 300～499人" 06 "〃　 500～999人" 07 "〃　 1000～4999人" 08 "〃　 5000人以上" 09 "〃　 官公庁" 10 "(　〃　不詳)" 11 "一般常雇者（契約期間が１年以上）　企業規模　1～4人" 12 "〃　　5～29人" 13 "〃 　30～99人" 14 "〃　 100～299人" 15 "〃 300～499人" 16 "〃　 500～999人" 17 "〃　 1000～4999人" 18 "〃　 5000人以上" 19 "〃　 官公庁" 20 "(　〃　不詳)" 21 "１月以上１年未満の契約の雇用者" 22 "日々又は１月未満の契約の雇用者" 23 "会社・団体等の役員" 24 "自営業主（雇人あり）" 25 "自営業主（雇人なし）" 26 "家族従業者" 27 "内職" 28 "その他" 29 "仕事なし" 30 "(仕事の有無不詳、年齢不詳で仕事有無記入なし)" 98 "(母の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var173_8 var173_8

capture label define var174_8 0 "該当なし" 1 "該当あり"
capture label values var174_8 var174_8

capture label define var175_8 0 "該当なし" 1 "該当あり"
capture label values var175_8 var175_8

capture label define var176_8 0 "該当なし" 1 "該当あり"
capture label values var176_8 var176_8

capture label define var177_8 0 "該当なし" 1 "該当あり"
capture label values var177_8 var177_8

capture label define var178_8 0 "該当なし" 1 "該当あり"
capture label values var178_8 var178_8

capture label define var179_8 0 "該当なし" 1 "該当あり"
capture label values var179_8 var179_8

capture label define var180_8 0 "該当なし" 1 "該当あり"
capture label values var180_8 var180_8

capture label define var181_8 1 "施設など利用なし　父母のみ" 02 "祖父母のみ、祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　 幼稚園のみ、幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "(保育者等不詳)"
capture label values var181_8 var181_8

capture label define var182_8 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var182_8 var182_8

capture label define var183_8 1 "必要とする" 2 "必要としない"
capture label values var183_8 var183_8

capture label define var184_8 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var184_8 var184_8

capture label define var185_8 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "(自立状況不詳)"
capture label values var185_8 var185_8

capture label define var186_8 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var186_8 var186_8

capture label define var187_8 1 "同居" 2 "別居"
capture label values var187_8 var187_8

capture label define var189_8 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業者" 7 "その他" 9 "不詳"
capture label values var189_8 var189_8

capture label define var190_8 1 "男" 2 "女" 9 "不詳"
capture label values var190_8 var190_8

capture label define var194_8 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var194_8 var194_8

capture label define var196_8 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var196_8 var196_8

capture label define var198_8 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var198_8 var198_8

capture label define var199_8 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var199_8 var199_8

capture label define var108_9 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var108_9 var108_9

capture label define var109_9 1 "男" 2 "女"
capture label values var109_9 var109_9

capture label define var111_9 1 "配偶者あり" 2 "未婚" 3 "死別" 4 "離別"
capture label values var111_9 var111_9

capture label define var112_9 0 "配偶者と同居していない、配偶者あり以外"
capture label values var112_9 var112_9

capture label define var113_9 0 "子と同居していない、子なし"
capture label values var113_9 var113_9

capture label define var114_9 0 "親と同居していない"
capture label values var114_9 var114_9

capture label define var115_9 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var115_9 var115_9

capture label define var116_9 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var116_9 var116_9

capture label define var117_9 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "後期高齢者医療" 6 "その他" 9 "不詳"
capture label values var117_9 var117_9

capture label define var118_9 1 "最多所得者(仕事あり)" 2 "(最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし))" 3 "生計補助者（仕事あり）" 4 "(被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし))" 5 "(最多所得者の仕事の有無不詳)" 6 "(生計補助者・被扶養者の仕事の有無不詳)"
capture label values var118_9 var118_9

capture label define var119_9 0 "年金受給者なし" 02 "(1制度) 　 基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var119_9 var119_9

capture label define var120_9 0 "受給なし" 1 "受給あり"
capture label values var120_9 var120_9

capture label define var121_9 0 "受給なし" 1 "受給あり"
capture label values var121_9 var121_9

capture label define var122_9 0 "受給なし" 1 "受給あり"
capture label values var122_9 var122_9

capture label define var123_9 0 "受給なし" 1 "受給あり"
capture label values var123_9 var123_9

capture label define var124_9 0 "受給なし" 1 "受給あり"
capture label values var124_9 var124_9

capture label define var125_9 0 "受給なし" 1 "受給あり"
capture label values var125_9 var125_9

capture label define var126_9 0 "受給なし" 1 "受給あり"
capture label values var126_9 var126_9

capture label define var127_9 0 "受給なし" 1 "受給あり"
capture label values var127_9 var127_9

capture label define var128_9 0 "受給なし"
capture label values var128_9 var128_9

capture label define var129_9 0 "該当しない" 1 "該当する"
capture label values var129_9 var129_9

capture label define var130_9 0 "該当しない" 1 "該当する"
capture label values var130_9 var130_9

capture label define var131_9 1 "在学中" 2 "卒業" 3 "在学したことがない" 9 "不詳"
capture label values var131_9 var131_9

capture label define var132_9 1 "小学・中学" 2 "高校・旧制中" 3 "専門学校" 4 "短大・高専" 5 "大学" 6 "大学院" 9 "不詳"
capture label values var132_9 var132_9

capture label define var133_9 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var133_9 var133_9

capture label define var134_9 1 "仕事あり：主に仕事をしている" 2 "仕事あり：主に家事で仕事あり" 3 "仕事あり：主に通学で仕事あり" 4 "仕事あり：その他" 5 "仕事なし：通学" 6 "仕事なし：家事" 7 "仕事なし：その他" 9 "不詳"
capture label values var134_9 var134_9

capture label define var135_9 1 "一般常雇者（契約期間の定めのない）" 02 "一般常雇者（契約期間が1年以上）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 99 "(勤めか自営か不詳)"
capture label values var135_9 var135_9

capture label define var136_9 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員" 6 "嘱託" 7 "その他" 9 "不詳"
capture label values var136_9 var136_9

capture label define var137_9 1 "１～４人" 2 "５～29人" 3 "30～99人" 4 "100～299人" 5 "300～499人" 6 "500～999人" 7 "1000～4999人" 8 "5000人以上" 9 "官公庁" 0 "不詳"
capture label values var137_9 var137_9

capture label define var138_9 1 "一般常雇者（契約期間の定めのない）　企業規模　1～4人" 02 "〃5～29人" 03 "〃30～99人" 04 "〃100～299人" 05 "〃300～499人" 06 "〃　 　500～999人" 07 "〃 1000～4999人" 08 "〃　5000人以上" 09 "〃 　官公庁" 10 "(　〃　不詳)" 11 "一般常雇者（契約期間が1年以上）　企業規模1～4人" 12 "〃5～29人" 13 "〃30～99人" 14 "〃100～299人" 15 "〃300～499人" 16 "〃　 　500～999人" 17 "〃 1000～4999人" 18 "〃　5000人以上" 19 "〃 　官公庁" 20 "(　〃　不詳)" 21 "１月以上１年未満の契約の雇用者" 22 "日々又は１月未満の契約の雇用者" 23 "会社・団体等の役員" 24 "自営業者（雇人あり）" 25 "自営業者（雇人なし）" 26 "家族従業者" 27 "内職" 28 "その他" 29 "仕事なし" 30 "(仕事の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var138_9 var138_9

capture label define var142_9 1 "大正" 2 "昭和" 3 "平成" 9 "不詳"
capture label values var142_9 var142_9

capture label define var146_9 1 "管理的職業従事者" 02 "専門的・技術的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農林漁業従事者" 08 "生産工程従事者" 09 "輸送・機械運転従事者" 10 "建設・採掘従事者" 11 "運搬・清掃・包装等従事者" 12 "分類不能の職業" 99 "不詳"
capture label values var146_9 var146_9

capture label define var147_9 1 "就業希望あり" 2 "就業希望なし" 9 "不詳"
capture label values var147_9 var147_9

capture label define var148_9 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 9 "不詳"
capture label values var148_9 var148_9

capture label define var149_9 1 "すぐに仕事につける" 2 "すぐに仕事につけない" 9 "不詳"
capture label values var149_9 var149_9

capture label define var150_9 1 "仕事を探している" 2 "仕事を探していない" 9 "不詳"
capture label values var150_9 var150_9

capture label define var151_9 1 "仕事を探している" 2 "仕事を探していない" 3 "(求職有無不詳)" 4 "すぐに仕事につけない" 5 "(すぐに仕事につけるか不詳)" 6 "就業希望なし" 9 "(就業希望不詳)"
capture label values var151_9 var151_9

capture label define var152_9 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 7 "(希望する仕事の形不詳)" 8 "就業希望なし" 9 "(就業希望不詳)"
capture label values var152_9 var152_9

capture label define var153_9 1 "該当する" 0 "該当しない"
capture label values var153_9 var153_9

capture label define var154_9 1 "該当する" 0 "該当しない"
capture label values var154_9 var154_9

capture label define var155_9 1 "該当する" 0 "該当しない"
capture label values var155_9 var155_9

capture label define var156_9 1 "該当する" 0 "該当しない"
capture label values var156_9 var156_9

capture label define var157_9 1 "別居の子あり" 2 "別居の子なし" 9 "不詳"
capture label values var157_9 var157_9

capture label define var158_9 1 "同一家屋" 2 "同一敷地" 3 "近隣地区" 4 "同一市区町村" 5 "その他の地域" 9 "不詳"
capture label values var158_9 var158_9

capture label define var159_9 0 "自分の親・配偶者の親とも同居なし" 1 "自分の親と同居、かつ、配偶者の親と同居なし" 2 "自分の親・配偶者の親とも同居" 3 "自分の親と同居なし、かつ、配偶者の親と同居"
capture label values var159_9 var159_9

capture label define var160_9 0 "親（配偶者の親含む）は同居なし" 1 "同居の親（配偶者の親含む）が手助け見守りが必要" 2 "同居の親（配偶者の親含む）が手助け見守りが不要"
capture label values var160_9 var160_9

capture label define var161_9 1 "同居の子あり、かつ、別居の子なし" 2 "(同居の子あり、かつ、別居の子あり又は不詳)" 3 "(同居の子なし又は不詳、かつ、別居の子あり)" 4 "同居の子なし、かつ、別居の子なし" 9 "(同別居の子の有無不詳)"
capture label values var161_9 var161_9

capture label define var167_9 1 "(児童のいる世帯の末子の母（母の年齢不詳を含む）)" 2 "末子以外の児童の母" 3 "(児童のいる世帯の末子の父（父の年齢不詳を含む）)" 4 "末子以外の児童の父"
capture label values var167_9 var167_9

capture label define var168_9 1 "児童のいる世帯の最年少児童*親子識別番号に関係なく世帯内の全児童の最年少児童"
capture label values var168_9 var168_9

capture label define var169_9 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "(不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）)"
capture label values var169_9 var169_9

capture label define var172_9 1 "一般常雇者（契約期間の定めのない）　企業規模　1～4人" 02 "〃　　5～29人" 03 "〃 　30～99人" 04 "〃　 100～299人" 05 "〃 300～499人" 06 "〃　 500～999人" 07 "〃　 1000～4999人" 08 "〃　 5000人以上" 09 "〃　 官公庁" 10 "(　〃　不詳)" 11 "一般常雇者（契約期間が１年以上）　企業規模　1～4人" 12 "〃　　5～29人" 13 "〃 　30～99人" 14 "〃　 100～299人" 15 "〃 300～499人" 16 "〃　 500～999人" 17 "〃　 1000～4999人" 18 "〃　 5000人以上" 19 "〃　 官公庁" 20 "(　〃　不詳)" 21 "１月以上１年未満の契約の雇用者" 22 "日々又は１月未満の契約の雇用者" 23 "会社・団体等の役員" 24 "自営業主（雇人あり）" 25 "自営業主（雇人なし）" 26 "家族従業者" 27 "内職" 28 "その他" 29 "仕事なし" 30 "(仕事の有無不詳、年齢不詳で仕事有無記入なし)" 98 "(父の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var172_9 var172_9

capture label define var173_9 1 "一般常雇者（契約期間の定めのない）　企業規模　1～4人" 02 "〃　　5～29人" 03 "〃 　30～99人" 04 "〃　 100～299人" 05 "〃 300～499人" 06 "〃　 500～999人" 07 "〃　 1000～4999人" 08 "〃　 5000人以上" 09 "〃　 官公庁" 10 "(　〃　不詳)" 11 "一般常雇者（契約期間が１年以上）　企業規模　1～4人" 12 "〃　　5～29人" 13 "〃 　30～99人" 14 "〃　 100～299人" 15 "〃 300～499人" 16 "〃　 500～999人" 17 "〃　 1000～4999人" 18 "〃　 5000人以上" 19 "〃　 官公庁" 20 "(　〃　不詳)" 21 "１月以上１年未満の契約の雇用者" 22 "日々又は１月未満の契約の雇用者" 23 "会社・団体等の役員" 24 "自営業主（雇人あり）" 25 "自営業主（雇人なし）" 26 "家族従業者" 27 "内職" 28 "その他" 29 "仕事なし" 30 "(仕事の有無不詳、年齢不詳で仕事有無記入なし)" 98 "(母の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var173_9 var173_9

capture label define var174_9 0 "該当なし" 1 "該当あり"
capture label values var174_9 var174_9

capture label define var175_9 0 "該当なし" 1 "該当あり"
capture label values var175_9 var175_9

capture label define var176_9 0 "該当なし" 1 "該当あり"
capture label values var176_9 var176_9

capture label define var177_9 0 "該当なし" 1 "該当あり"
capture label values var177_9 var177_9

capture label define var178_9 0 "該当なし" 1 "該当あり"
capture label values var178_9 var178_9

capture label define var179_9 0 "該当なし" 1 "該当あり"
capture label values var179_9 var179_9

capture label define var180_9 0 "該当なし" 1 "該当あり"
capture label values var180_9 var180_9

capture label define var181_9 1 "施設など利用なし　父母のみ" 02 "祖父母のみ、祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　 幼稚園のみ、幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "(保育者等不詳)"
capture label values var181_9 var181_9

capture label define var182_9 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var182_9 var182_9

capture label define var183_9 1 "必要とする" 2 "必要としない"
capture label values var183_9 var183_9

capture label define var184_9 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var184_9 var184_9

capture label define var185_9 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "(自立状況不詳)"
capture label values var185_9 var185_9

capture label define var186_9 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var186_9 var186_9

capture label define var187_9 1 "同居" 2 "別居"
capture label values var187_9 var187_9

capture label define var189_9 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業者" 7 "その他" 9 "不詳"
capture label values var189_9 var189_9

capture label define var190_9 1 "男" 2 "女" 9 "不詳"
capture label values var190_9 var190_9

capture label define var194_9 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var194_9 var194_9

capture label define var196_9 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var196_9 var196_9

capture label define var198_9 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var198_9 var198_9

capture label define var199_9 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var199_9 var199_9

capture label define var108_10 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var108_10 var108_10

capture label define var109_10 1 "男" 2 "女"
capture label values var109_10 var109_10

capture label define var111_10 1 "配偶者あり" 2 "未婚" 3 "死別" 4 "離別"
capture label values var111_10 var111_10

capture label define var112_10 0 "配偶者と同居していない、配偶者あり以外"
capture label values var112_10 var112_10

capture label define var113_10 0 "子と同居していない、子なし"
capture label values var113_10 var113_10

capture label define var114_10 0 "親と同居していない"
capture label values var114_10 var114_10

capture label define var115_10 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var115_10 var115_10

capture label define var116_10 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var116_10 var116_10

capture label define var117_10 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "後期高齢者医療" 6 "その他" 9 "不詳"
capture label values var117_10 var117_10

capture label define var118_10 1 "最多所得者(仕事あり)" 2 "(最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし))" 3 "生計補助者（仕事あり）" 4 "(被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし))" 5 "(最多所得者の仕事の有無不詳)" 6 "(生計補助者・被扶養者の仕事の有無不詳)"
capture label values var118_10 var118_10

capture label define var119_10 0 "年金受給者なし" 02 "(1制度) 　 基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var119_10 var119_10

capture label define var120_10 0 "受給なし" 1 "受給あり"
capture label values var120_10 var120_10

capture label define var121_10 0 "受給なし" 1 "受給あり"
capture label values var121_10 var121_10

capture label define var122_10 0 "受給なし" 1 "受給あり"
capture label values var122_10 var122_10

capture label define var123_10 0 "受給なし" 1 "受給あり"
capture label values var123_10 var123_10

capture label define var124_10 0 "受給なし" 1 "受給あり"
capture label values var124_10 var124_10

capture label define var125_10 0 "受給なし" 1 "受給あり"
capture label values var125_10 var125_10

capture label define var126_10 0 "受給なし" 1 "受給あり"
capture label values var126_10 var126_10

capture label define var127_10 0 "受給なし" 1 "受給あり"
capture label values var127_10 var127_10

capture label define var128_10 0 "受給なし"
capture label values var128_10 var128_10

capture label define var129_10 0 "該当しない" 1 "該当する"
capture label values var129_10 var129_10

capture label define var130_10 0 "該当しない" 1 "該当する"
capture label values var130_10 var130_10

capture label define var131_10 1 "在学中" 2 "卒業" 3 "在学したことがない" 9 "不詳"
capture label values var131_10 var131_10

capture label define var132_10 1 "小学・中学" 2 "高校・旧制中" 3 "専門学校" 4 "短大・高専" 5 "大学" 6 "大学院" 9 "不詳"
capture label values var132_10 var132_10

capture label define var133_10 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var133_10 var133_10

capture label define var134_10 1 "仕事あり：主に仕事をしている" 2 "仕事あり：主に家事で仕事あり" 3 "仕事あり：主に通学で仕事あり" 4 "仕事あり：その他" 5 "仕事なし：通学" 6 "仕事なし：家事" 7 "仕事なし：その他" 9 "不詳"
capture label values var134_10 var134_10

capture label define var135_10 1 "一般常雇者（契約期間の定めのない）" 02 "一般常雇者（契約期間が1年以上）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 99 "(勤めか自営か不詳)"
capture label values var135_10 var135_10

capture label define var136_10 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員" 6 "嘱託" 7 "その他" 9 "不詳"
capture label values var136_10 var136_10

capture label define var137_10 1 "１～４人" 2 "５～29人" 3 "30～99人" 4 "100～299人" 5 "300～499人" 6 "500～999人" 7 "1000～4999人" 8 "5000人以上" 9 "官公庁" 0 "不詳"
capture label values var137_10 var137_10

capture label define var138_10 1 "一般常雇者（契約期間の定めのない）　企業規模　1～4人" 02 "〃5～29人" 03 "〃30～99人" 04 "〃100～299人" 05 "〃300～499人" 06 "〃　 　500～999人" 07 "〃 1000～4999人" 08 "〃　5000人以上" 09 "〃 　官公庁" 10 "(　〃　不詳)" 11 "一般常雇者（契約期間が1年以上）　企業規模1～4人" 12 "〃5～29人" 13 "〃30～99人" 14 "〃100～299人" 15 "〃300～499人" 16 "〃　 　500～999人" 17 "〃 1000～4999人" 18 "〃　5000人以上" 19 "〃 　官公庁" 20 "(　〃　不詳)" 21 "１月以上１年未満の契約の雇用者" 22 "日々又は１月未満の契約の雇用者" 23 "会社・団体等の役員" 24 "自営業者（雇人あり）" 25 "自営業者（雇人なし）" 26 "家族従業者" 27 "内職" 28 "その他" 29 "仕事なし" 30 "(仕事の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var138_10 var138_10

capture label define var142_10 1 "大正" 2 "昭和" 3 "平成" 9 "不詳"
capture label values var142_10 var142_10

capture label define var146_10 1 "管理的職業従事者" 02 "専門的・技術的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農林漁業従事者" 08 "生産工程従事者" 09 "輸送・機械運転従事者" 10 "建設・採掘従事者" 11 "運搬・清掃・包装等従事者" 12 "分類不能の職業" 99 "不詳"
capture label values var146_10 var146_10

capture label define var147_10 1 "就業希望あり" 2 "就業希望なし" 9 "不詳"
capture label values var147_10 var147_10

capture label define var148_10 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 9 "不詳"
capture label values var148_10 var148_10

capture label define var149_10 1 "すぐに仕事につける" 2 "すぐに仕事につけない" 9 "不詳"
capture label values var149_10 var149_10

capture label define var150_10 1 "仕事を探している" 2 "仕事を探していない" 9 "不詳"
capture label values var150_10 var150_10

capture label define var151_10 1 "仕事を探している" 2 "仕事を探していない" 3 "(求職有無不詳)" 4 "すぐに仕事につけない" 5 "(すぐに仕事につけるか不詳)" 6 "就業希望なし" 9 "(就業希望不詳)"
capture label values var151_10 var151_10

capture label define var152_10 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 7 "(希望する仕事の形不詳)" 8 "就業希望なし" 9 "(就業希望不詳)"
capture label values var152_10 var152_10

capture label define var153_10 1 "該当する" 0 "該当しない"
capture label values var153_10 var153_10

capture label define var154_10 1 "該当する" 0 "該当しない"
capture label values var154_10 var154_10

capture label define var155_10 1 "該当する" 0 "該当しない"
capture label values var155_10 var155_10

capture label define var156_10 1 "該当する" 0 "該当しない"
capture label values var156_10 var156_10

capture label define var157_10 1 "別居の子あり" 2 "別居の子なし" 9 "不詳"
capture label values var157_10 var157_10

capture label define var158_10 1 "同一家屋" 2 "同一敷地" 3 "近隣地区" 4 "同一市区町村" 5 "その他の地域" 9 "不詳"
capture label values var158_10 var158_10

capture label define var159_10 0 "自分の親・配偶者の親とも同居なし" 1 "自分の親と同居、かつ、配偶者の親と同居なし" 2 "自分の親・配偶者の親とも同居" 3 "自分の親と同居なし、かつ、配偶者の親と同居"
capture label values var159_10 var159_10

capture label define var160_10 0 "親（配偶者の親含む）は同居なし" 1 "同居の親（配偶者の親含む）が手助け見守りが必要" 2 "同居の親（配偶者の親含む）が手助け見守りが不要"
capture label values var160_10 var160_10

capture label define var161_10 1 "同居の子あり、かつ、別居の子なし" 2 "(同居の子あり、かつ、別居の子あり又は不詳)" 3 "(同居の子なし又は不詳、かつ、別居の子あり)" 4 "同居の子なし、かつ、別居の子なし" 9 "(同別居の子の有無不詳)"
capture label values var161_10 var161_10

capture label define var167_10 1 "(児童のいる世帯の末子の母（母の年齢不詳を含む）)" 2 "末子以外の児童の母" 3 "(児童のいる世帯の末子の父（父の年齢不詳を含む）)" 4 "末子以外の児童の父"
capture label values var167_10 var167_10

capture label define var168_10 1 "児童のいる世帯の最年少児童*親子識別番号に関係なく世帯内の全児童の最年少児童"
capture label values var168_10 var168_10

capture label define var169_10 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "(不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）)"
capture label values var169_10 var169_10

capture label define var172_10 1 "一般常雇者（契約期間の定めのない）　企業規模　1～4人" 02 "〃　　5～29人" 03 "〃 　30～99人" 04 "〃　 100～299人" 05 "〃 300～499人" 06 "〃　 500～999人" 07 "〃　 1000～4999人" 08 "〃　 5000人以上" 09 "〃　 官公庁" 10 "(　〃　不詳)" 11 "一般常雇者（契約期間が１年以上）　企業規模　1～4人" 12 "〃　　5～29人" 13 "〃 　30～99人" 14 "〃　 100～299人" 15 "〃 300～499人" 16 "〃　 500～999人" 17 "〃　 1000～4999人" 18 "〃　 5000人以上" 19 "〃　 官公庁" 20 "(　〃　不詳)" 21 "１月以上１年未満の契約の雇用者" 22 "日々又は１月未満の契約の雇用者" 23 "会社・団体等の役員" 24 "自営業主（雇人あり）" 25 "自営業主（雇人なし）" 26 "家族従業者" 27 "内職" 28 "その他" 29 "仕事なし" 30 "(仕事の有無不詳、年齢不詳で仕事有無記入なし)" 98 "(父の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var172_10 var172_10

capture label define var173_10 1 "一般常雇者（契約期間の定めのない）　企業規模　1～4人" 02 "〃　　5～29人" 03 "〃 　30～99人" 04 "〃　 100～299人" 05 "〃 300～499人" 06 "〃　 500～999人" 07 "〃　 1000～4999人" 08 "〃　 5000人以上" 09 "〃　 官公庁" 10 "(　〃　不詳)" 11 "一般常雇者（契約期間が１年以上）　企業規模　1～4人" 12 "〃　　5～29人" 13 "〃 　30～99人" 14 "〃　 100～299人" 15 "〃 300～499人" 16 "〃　 500～999人" 17 "〃　 1000～4999人" 18 "〃　 5000人以上" 19 "〃　 官公庁" 20 "(　〃　不詳)" 21 "１月以上１年未満の契約の雇用者" 22 "日々又は１月未満の契約の雇用者" 23 "会社・団体等の役員" 24 "自営業主（雇人あり）" 25 "自営業主（雇人なし）" 26 "家族従業者" 27 "内職" 28 "その他" 29 "仕事なし" 30 "(仕事の有無不詳、年齢不詳で仕事有無記入なし)" 98 "(母の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var173_10 var173_10

capture label define var174_10 0 "該当なし" 1 "該当あり"
capture label values var174_10 var174_10

capture label define var175_10 0 "該当なし" 1 "該当あり"
capture label values var175_10 var175_10

capture label define var176_10 0 "該当なし" 1 "該当あり"
capture label values var176_10 var176_10

capture label define var177_10 0 "該当なし" 1 "該当あり"
capture label values var177_10 var177_10

capture label define var178_10 0 "該当なし" 1 "該当あり"
capture label values var178_10 var178_10

capture label define var179_10 0 "該当なし" 1 "該当あり"
capture label values var179_10 var179_10

capture label define var180_10 0 "該当なし" 1 "該当あり"
capture label values var180_10 var180_10

capture label define var181_10 1 "施設など利用なし　父母のみ" 02 "祖父母のみ、祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　 幼稚園のみ、幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "(保育者等不詳)"
capture label values var181_10 var181_10

capture label define var182_10 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var182_10 var182_10

capture label define var183_10 1 "必要とする" 2 "必要としない"
capture label values var183_10 var183_10

capture label define var184_10 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var184_10 var184_10

capture label define var185_10 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "(自立状況不詳)"
capture label values var185_10 var185_10

capture label define var186_10 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var186_10 var186_10

capture label define var187_10 1 "同居" 2 "別居"
capture label values var187_10 var187_10

capture label define var189_10 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業者" 7 "その他" 9 "不詳"
capture label values var189_10 var189_10

capture label define var190_10 1 "男" 2 "女" 9 "不詳"
capture label values var190_10 var190_10

capture label define var194_10 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var194_10 var194_10

capture label define var196_10 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var196_10 var196_10

capture label define var198_10 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var198_10 var198_10

capture label define var199_10 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var199_10 var199_10

capture label define var108_11 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var108_11 var108_11

capture label define var109_11 1 "男" 2 "女"
capture label values var109_11 var109_11

capture label define var111_11 1 "配偶者あり" 2 "未婚" 3 "死別" 4 "離別"
capture label values var111_11 var111_11

capture label define var112_11 0 "配偶者と同居していない、配偶者あり以外"
capture label values var112_11 var112_11

capture label define var113_11 0 "子と同居していない、子なし"
capture label values var113_11 var113_11

capture label define var114_11 0 "親と同居していない"
capture label values var114_11 var114_11

capture label define var115_11 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var115_11 var115_11

capture label define var116_11 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var116_11 var116_11

capture label define var117_11 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "後期高齢者医療" 6 "その他" 9 "不詳"
capture label values var117_11 var117_11

capture label define var118_11 1 "最多所得者(仕事あり)" 2 "(最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし))" 3 "生計補助者（仕事あり）" 4 "(被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし))" 5 "(最多所得者の仕事の有無不詳)" 6 "(生計補助者・被扶養者の仕事の有無不詳)"
capture label values var118_11 var118_11

capture label define var119_11 0 "年金受給者なし" 02 "(1制度) 　 基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var119_11 var119_11

capture label define var120_11 0 "受給なし" 1 "受給あり"
capture label values var120_11 var120_11

capture label define var121_11 0 "受給なし" 1 "受給あり"
capture label values var121_11 var121_11

capture label define var122_11 0 "受給なし" 1 "受給あり"
capture label values var122_11 var122_11

capture label define var123_11 0 "受給なし" 1 "受給あり"
capture label values var123_11 var123_11

capture label define var124_11 0 "受給なし" 1 "受給あり"
capture label values var124_11 var124_11

capture label define var125_11 0 "受給なし" 1 "受給あり"
capture label values var125_11 var125_11

capture label define var126_11 0 "受給なし" 1 "受給あり"
capture label values var126_11 var126_11

capture label define var127_11 0 "受給なし" 1 "受給あり"
capture label values var127_11 var127_11

capture label define var128_11 0 "受給なし"
capture label values var128_11 var128_11

capture label define var129_11 0 "該当しない" 1 "該当する"
capture label values var129_11 var129_11

capture label define var130_11 0 "該当しない" 1 "該当する"
capture label values var130_11 var130_11

capture label define var131_11 1 "在学中" 2 "卒業" 3 "在学したことがない" 9 "不詳"
capture label values var131_11 var131_11

capture label define var132_11 1 "小学・中学" 2 "高校・旧制中" 3 "専門学校" 4 "短大・高専" 5 "大学" 6 "大学院" 9 "不詳"
capture label values var132_11 var132_11

capture label define var133_11 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var133_11 var133_11

capture label define var134_11 1 "仕事あり：主に仕事をしている" 2 "仕事あり：主に家事で仕事あり" 3 "仕事あり：主に通学で仕事あり" 4 "仕事あり：その他" 5 "仕事なし：通学" 6 "仕事なし：家事" 7 "仕事なし：その他" 9 "不詳"
capture label values var134_11 var134_11

capture label define var135_11 1 "一般常雇者（契約期間の定めのない）" 02 "一般常雇者（契約期間が1年以上）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 99 "(勤めか自営か不詳)"
capture label values var135_11 var135_11

capture label define var136_11 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員" 6 "嘱託" 7 "その他" 9 "不詳"
capture label values var136_11 var136_11

capture label define var137_11 1 "１～４人" 2 "５～29人" 3 "30～99人" 4 "100～299人" 5 "300～499人" 6 "500～999人" 7 "1000～4999人" 8 "5000人以上" 9 "官公庁" 0 "不詳"
capture label values var137_11 var137_11

capture label define var138_11 1 "一般常雇者（契約期間の定めのない）　企業規模　1～4人" 02 "〃5～29人" 03 "〃30～99人" 04 "〃100～299人" 05 "〃300～499人" 06 "〃　 　500～999人" 07 "〃 1000～4999人" 08 "〃　5000人以上" 09 "〃 　官公庁" 10 "(　〃　不詳)" 11 "一般常雇者（契約期間が1年以上）　企業規模1～4人" 12 "〃5～29人" 13 "〃30～99人" 14 "〃100～299人" 15 "〃300～499人" 16 "〃　 　500～999人" 17 "〃 1000～4999人" 18 "〃　5000人以上" 19 "〃 　官公庁" 20 "(　〃　不詳)" 21 "１月以上１年未満の契約の雇用者" 22 "日々又は１月未満の契約の雇用者" 23 "会社・団体等の役員" 24 "自営業者（雇人あり）" 25 "自営業者（雇人なし）" 26 "家族従業者" 27 "内職" 28 "その他" 29 "仕事なし" 30 "(仕事の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var138_11 var138_11

capture label define var142_11 1 "大正" 2 "昭和" 3 "平成" 9 "不詳"
capture label values var142_11 var142_11

capture label define var146_11 1 "管理的職業従事者" 02 "専門的・技術的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農林漁業従事者" 08 "生産工程従事者" 09 "輸送・機械運転従事者" 10 "建設・採掘従事者" 11 "運搬・清掃・包装等従事者" 12 "分類不能の職業" 99 "不詳"
capture label values var146_11 var146_11

capture label define var147_11 1 "就業希望あり" 2 "就業希望なし" 9 "不詳"
capture label values var147_11 var147_11

capture label define var148_11 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 9 "不詳"
capture label values var148_11 var148_11

capture label define var149_11 1 "すぐに仕事につける" 2 "すぐに仕事につけない" 9 "不詳"
capture label values var149_11 var149_11

capture label define var150_11 1 "仕事を探している" 2 "仕事を探していない" 9 "不詳"
capture label values var150_11 var150_11

capture label define var151_11 1 "仕事を探している" 2 "仕事を探していない" 3 "(求職有無不詳)" 4 "すぐに仕事につけない" 5 "(すぐに仕事につけるか不詳)" 6 "就業希望なし" 9 "(就業希望不詳)"
capture label values var151_11 var151_11

capture label define var152_11 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 7 "(希望する仕事の形不詳)" 8 "就業希望なし" 9 "(就業希望不詳)"
capture label values var152_11 var152_11

capture label define var153_11 1 "該当する" 0 "該当しない"
capture label values var153_11 var153_11

capture label define var154_11 1 "該当する" 0 "該当しない"
capture label values var154_11 var154_11

capture label define var155_11 1 "該当する" 0 "該当しない"
capture label values var155_11 var155_11

capture label define var156_11 1 "該当する" 0 "該当しない"
capture label values var156_11 var156_11

capture label define var157_11 1 "別居の子あり" 2 "別居の子なし" 9 "不詳"
capture label values var157_11 var157_11

capture label define var158_11 1 "同一家屋" 2 "同一敷地" 3 "近隣地区" 4 "同一市区町村" 5 "その他の地域" 9 "不詳"
capture label values var158_11 var158_11

capture label define var159_11 0 "自分の親・配偶者の親とも同居なし" 1 "自分の親と同居、かつ、配偶者の親と同居なし" 2 "自分の親・配偶者の親とも同居" 3 "自分の親と同居なし、かつ、配偶者の親と同居"
capture label values var159_11 var159_11

capture label define var160_11 0 "親（配偶者の親含む）は同居なし" 1 "同居の親（配偶者の親含む）が手助け見守りが必要" 2 "同居の親（配偶者の親含む）が手助け見守りが不要"
capture label values var160_11 var160_11

capture label define var161_11 1 "同居の子あり、かつ、別居の子なし" 2 "(同居の子あり、かつ、別居の子あり又は不詳)" 3 "(同居の子なし又は不詳、かつ、別居の子あり)" 4 "同居の子なし、かつ、別居の子なし" 9 "(同別居の子の有無不詳)"
capture label values var161_11 var161_11

capture label define var167_11 1 "(児童のいる世帯の末子の母（母の年齢不詳を含む）)" 2 "末子以外の児童の母" 3 "(児童のいる世帯の末子の父（父の年齢不詳を含む）)" 4 "末子以外の児童の父"
capture label values var167_11 var167_11

capture label define var168_11 1 "児童のいる世帯の最年少児童*親子識別番号に関係なく世帯内の全児童の最年少児童"
capture label values var168_11 var168_11

capture label define var169_11 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "(不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）)"
capture label values var169_11 var169_11

capture label define var172_11 1 "一般常雇者（契約期間の定めのない）　企業規模　1～4人" 02 "〃　　5～29人" 03 "〃 　30～99人" 04 "〃　 100～299人" 05 "〃 300～499人" 06 "〃　 500～999人" 07 "〃　 1000～4999人" 08 "〃　 5000人以上" 09 "〃　 官公庁" 10 "(　〃　不詳)" 11 "一般常雇者（契約期間が１年以上）　企業規模　1～4人" 12 "〃　　5～29人" 13 "〃 　30～99人" 14 "〃　 100～299人" 15 "〃 300～499人" 16 "〃　 500～999人" 17 "〃　 1000～4999人" 18 "〃　 5000人以上" 19 "〃　 官公庁" 20 "(　〃　不詳)" 21 "１月以上１年未満の契約の雇用者" 22 "日々又は１月未満の契約の雇用者" 23 "会社・団体等の役員" 24 "自営業主（雇人あり）" 25 "自営業主（雇人なし）" 26 "家族従業者" 27 "内職" 28 "その他" 29 "仕事なし" 30 "(仕事の有無不詳、年齢不詳で仕事有無記入なし)" 98 "(父の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var172_11 var172_11

capture label define var173_11 1 "一般常雇者（契約期間の定めのない）　企業規模　1～4人" 02 "〃　　5～29人" 03 "〃 　30～99人" 04 "〃　 100～299人" 05 "〃 300～499人" 06 "〃　 500～999人" 07 "〃　 1000～4999人" 08 "〃　 5000人以上" 09 "〃　 官公庁" 10 "(　〃　不詳)" 11 "一般常雇者（契約期間が１年以上）　企業規模　1～4人" 12 "〃　　5～29人" 13 "〃 　30～99人" 14 "〃　 100～299人" 15 "〃 300～499人" 16 "〃　 500～999人" 17 "〃　 1000～4999人" 18 "〃　 5000人以上" 19 "〃　 官公庁" 20 "(　〃　不詳)" 21 "１月以上１年未満の契約の雇用者" 22 "日々又は１月未満の契約の雇用者" 23 "会社・団体等の役員" 24 "自営業主（雇人あり）" 25 "自営業主（雇人なし）" 26 "家族従業者" 27 "内職" 28 "その他" 29 "仕事なし" 30 "(仕事の有無不詳、年齢不詳で仕事有無記入なし)" 98 "(母の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var173_11 var173_11

capture label define var174_11 0 "該当なし" 1 "該当あり"
capture label values var174_11 var174_11

capture label define var175_11 0 "該当なし" 1 "該当あり"
capture label values var175_11 var175_11

capture label define var176_11 0 "該当なし" 1 "該当あり"
capture label values var176_11 var176_11

capture label define var177_11 0 "該当なし" 1 "該当あり"
capture label values var177_11 var177_11

capture label define var178_11 0 "該当なし" 1 "該当あり"
capture label values var178_11 var178_11

capture label define var179_11 0 "該当なし" 1 "該当あり"
capture label values var179_11 var179_11

capture label define var180_11 0 "該当なし" 1 "該当あり"
capture label values var180_11 var180_11

capture label define var181_11 1 "施設など利用なし　父母のみ" 02 "祖父母のみ、祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　 幼稚園のみ、幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "(保育者等不詳)"
capture label values var181_11 var181_11

capture label define var182_11 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var182_11 var182_11

capture label define var183_11 1 "必要とする" 2 "必要としない"
capture label values var183_11 var183_11

capture label define var184_11 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var184_11 var184_11

capture label define var185_11 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "(自立状況不詳)"
capture label values var185_11 var185_11

capture label define var186_11 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var186_11 var186_11

capture label define var187_11 1 "同居" 2 "別居"
capture label values var187_11 var187_11

capture label define var189_11 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業者" 7 "その他" 9 "不詳"
capture label values var189_11 var189_11

capture label define var190_11 1 "男" 2 "女" 9 "不詳"
capture label values var190_11 var190_11

capture label define var194_11 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var194_11 var194_11

capture label define var196_11 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var196_11 var196_11

capture label define var198_11 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var198_11 var198_11

capture label define var199_11 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var199_11 var199_11

capture label define var108_12 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var108_12 var108_12

capture label define var109_12 1 "男" 2 "女"
capture label values var109_12 var109_12

capture label define var111_12 1 "配偶者あり" 2 "未婚" 3 "死別" 4 "離別"
capture label values var111_12 var111_12

capture label define var112_12 0 "配偶者と同居していない、配偶者あり以外"
capture label values var112_12 var112_12

capture label define var113_12 0 "子と同居していない、子なし"
capture label values var113_12 var113_12

capture label define var114_12 0 "親と同居していない"
capture label values var114_12 var114_12

capture label define var115_12 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var115_12 var115_12

capture label define var116_12 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var116_12 var116_12

capture label define var117_12 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "後期高齢者医療" 6 "その他" 9 "不詳"
capture label values var117_12 var117_12

capture label define var118_12 1 "最多所得者(仕事あり)" 2 "(最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし))" 3 "生計補助者（仕事あり）" 4 "(被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし))" 5 "(最多所得者の仕事の有無不詳)" 6 "(生計補助者・被扶養者の仕事の有無不詳)"
capture label values var118_12 var118_12

capture label define var119_12 0 "年金受給者なし" 02 "(1制度) 　 基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var119_12 var119_12

capture label define var120_12 0 "受給なし" 1 "受給あり"
capture label values var120_12 var120_12

capture label define var121_12 0 "受給なし" 1 "受給あり"
capture label values var121_12 var121_12

capture label define var122_12 0 "受給なし" 1 "受給あり"
capture label values var122_12 var122_12

capture label define var123_12 0 "受給なし" 1 "受給あり"
capture label values var123_12 var123_12

capture label define var124_12 0 "受給なし" 1 "受給あり"
capture label values var124_12 var124_12

capture label define var125_12 0 "受給なし" 1 "受給あり"
capture label values var125_12 var125_12

capture label define var126_12 0 "受給なし" 1 "受給あり"
capture label values var126_12 var126_12

capture label define var127_12 0 "受給なし" 1 "受給あり"
capture label values var127_12 var127_12

capture label define var128_12 0 "受給なし"
capture label values var128_12 var128_12

capture label define var129_12 0 "該当しない" 1 "該当する"
capture label values var129_12 var129_12

capture label define var130_12 0 "該当しない" 1 "該当する"
capture label values var130_12 var130_12

capture label define var131_12 1 "在学中" 2 "卒業" 3 "在学したことがない" 9 "不詳"
capture label values var131_12 var131_12

capture label define var132_12 1 "小学・中学" 2 "高校・旧制中" 3 "専門学校" 4 "短大・高専" 5 "大学" 6 "大学院" 9 "不詳"
capture label values var132_12 var132_12

capture label define var133_12 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var133_12 var133_12

capture label define var134_12 1 "仕事あり：主に仕事をしている" 2 "仕事あり：主に家事で仕事あり" 3 "仕事あり：主に通学で仕事あり" 4 "仕事あり：その他" 5 "仕事なし：通学" 6 "仕事なし：家事" 7 "仕事なし：その他" 9 "不詳"
capture label values var134_12 var134_12

capture label define var135_12 1 "一般常雇者（契約期間の定めのない）" 02 "一般常雇者（契約期間が1年以上）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 99 "(勤めか自営か不詳)"
capture label values var135_12 var135_12

capture label define var136_12 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員" 6 "嘱託" 7 "その他" 9 "不詳"
capture label values var136_12 var136_12

capture label define var137_12 1 "１～４人" 2 "５～29人" 3 "30～99人" 4 "100～299人" 5 "300～499人" 6 "500～999人" 7 "1000～4999人" 8 "5000人以上" 9 "官公庁" 0 "不詳"
capture label values var137_12 var137_12

capture label define var138_12 1 "一般常雇者（契約期間の定めのない）　企業規模　1～4人" 02 "〃5～29人" 03 "〃30～99人" 04 "〃100～299人" 05 "〃300～499人" 06 "〃　 　500～999人" 07 "〃 1000～4999人" 08 "〃　5000人以上" 09 "〃 　官公庁" 10 "(　〃　不詳)" 11 "一般常雇者（契約期間が1年以上）　企業規模1～4人" 12 "〃5～29人" 13 "〃30～99人" 14 "〃100～299人" 15 "〃300～499人" 16 "〃　 　500～999人" 17 "〃 1000～4999人" 18 "〃　5000人以上" 19 "〃 　官公庁" 20 "(　〃　不詳)" 21 "１月以上１年未満の契約の雇用者" 22 "日々又は１月未満の契約の雇用者" 23 "会社・団体等の役員" 24 "自営業者（雇人あり）" 25 "自営業者（雇人なし）" 26 "家族従業者" 27 "内職" 28 "その他" 29 "仕事なし" 30 "(仕事の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var138_12 var138_12

capture label define var142_12 1 "大正" 2 "昭和" 3 "平成" 9 "不詳"
capture label values var142_12 var142_12

capture label define var146_12 1 "管理的職業従事者" 02 "専門的・技術的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農林漁業従事者" 08 "生産工程従事者" 09 "輸送・機械運転従事者" 10 "建設・採掘従事者" 11 "運搬・清掃・包装等従事者" 12 "分類不能の職業" 99 "不詳"
capture label values var146_12 var146_12

capture label define var147_12 1 "就業希望あり" 2 "就業希望なし" 9 "不詳"
capture label values var147_12 var147_12

capture label define var148_12 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 9 "不詳"
capture label values var148_12 var148_12

capture label define var149_12 1 "すぐに仕事につける" 2 "すぐに仕事につけない" 9 "不詳"
capture label values var149_12 var149_12

capture label define var150_12 1 "仕事を探している" 2 "仕事を探していない" 9 "不詳"
capture label values var150_12 var150_12

capture label define var151_12 1 "仕事を探している" 2 "仕事を探していない" 3 "(求職有無不詳)" 4 "すぐに仕事につけない" 5 "(すぐに仕事につけるか不詳)" 6 "就業希望なし" 9 "(就業希望不詳)"
capture label values var151_12 var151_12

capture label define var152_12 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 7 "(希望する仕事の形不詳)" 8 "就業希望なし" 9 "(就業希望不詳)"
capture label values var152_12 var152_12

capture label define var153_12 1 "該当する" 0 "該当しない"
capture label values var153_12 var153_12

capture label define var154_12 1 "該当する" 0 "該当しない"
capture label values var154_12 var154_12

capture label define var155_12 1 "該当する" 0 "該当しない"
capture label values var155_12 var155_12

capture label define var156_12 1 "該当する" 0 "該当しない"
capture label values var156_12 var156_12

capture label define var157_12 1 "別居の子あり" 2 "別居の子なし" 9 "不詳"
capture label values var157_12 var157_12

capture label define var158_12 1 "同一家屋" 2 "同一敷地" 3 "近隣地区" 4 "同一市区町村" 5 "その他の地域" 9 "不詳"
capture label values var158_12 var158_12

capture label define var159_12 0 "自分の親・配偶者の親とも同居なし" 1 "自分の親と同居、かつ、配偶者の親と同居なし" 2 "自分の親・配偶者の親とも同居" 3 "自分の親と同居なし、かつ、配偶者の親と同居"
capture label values var159_12 var159_12

capture label define var160_12 0 "親（配偶者の親含む）は同居なし" 1 "同居の親（配偶者の親含む）が手助け見守りが必要" 2 "同居の親（配偶者の親含む）が手助け見守りが不要"
capture label values var160_12 var160_12

capture label define var161_12 1 "同居の子あり、かつ、別居の子なし" 2 "(同居の子あり、かつ、別居の子あり又は不詳)" 3 "(同居の子なし又は不詳、かつ、別居の子あり)" 4 "同居の子なし、かつ、別居の子なし" 9 "(同別居の子の有無不詳)"
capture label values var161_12 var161_12

capture label define var167_12 1 "(児童のいる世帯の末子の母（母の年齢不詳を含む）)" 2 "末子以外の児童の母" 3 "(児童のいる世帯の末子の父（父の年齢不詳を含む）)" 4 "末子以外の児童の父"
capture label values var167_12 var167_12

capture label define var168_12 1 "児童のいる世帯の最年少児童*親子識別番号に関係なく世帯内の全児童の最年少児童"
capture label values var168_12 var168_12

capture label define var169_12 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "(不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）)"
capture label values var169_12 var169_12

capture label define var172_12 1 "一般常雇者（契約期間の定めのない）　企業規模　1～4人" 02 "〃　　5～29人" 03 "〃 　30～99人" 04 "〃　 100～299人" 05 "〃 300～499人" 06 "〃　 500～999人" 07 "〃　 1000～4999人" 08 "〃　 5000人以上" 09 "〃　 官公庁" 10 "(　〃　不詳)" 11 "一般常雇者（契約期間が１年以上）　企業規模　1～4人" 12 "〃　　5～29人" 13 "〃 　30～99人" 14 "〃　 100～299人" 15 "〃 300～499人" 16 "〃　 500～999人" 17 "〃　 1000～4999人" 18 "〃　 5000人以上" 19 "〃　 官公庁" 20 "(　〃　不詳)" 21 "１月以上１年未満の契約の雇用者" 22 "日々又は１月未満の契約の雇用者" 23 "会社・団体等の役員" 24 "自営業主（雇人あり）" 25 "自営業主（雇人なし）" 26 "家族従業者" 27 "内職" 28 "その他" 29 "仕事なし" 30 "(仕事の有無不詳、年齢不詳で仕事有無記入なし)" 98 "(父の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var172_12 var172_12

capture label define var173_12 1 "一般常雇者（契約期間の定めのない）　企業規模　1～4人" 02 "〃　　5～29人" 03 "〃 　30～99人" 04 "〃　 100～299人" 05 "〃 300～499人" 06 "〃　 500～999人" 07 "〃　 1000～4999人" 08 "〃　 5000人以上" 09 "〃　 官公庁" 10 "(　〃　不詳)" 11 "一般常雇者（契約期間が１年以上）　企業規模　1～4人" 12 "〃　　5～29人" 13 "〃 　30～99人" 14 "〃　 100～299人" 15 "〃 300～499人" 16 "〃　 500～999人" 17 "〃　 1000～4999人" 18 "〃　 5000人以上" 19 "〃　 官公庁" 20 "(　〃　不詳)" 21 "１月以上１年未満の契約の雇用者" 22 "日々又は１月未満の契約の雇用者" 23 "会社・団体等の役員" 24 "自営業主（雇人あり）" 25 "自営業主（雇人なし）" 26 "家族従業者" 27 "内職" 28 "その他" 29 "仕事なし" 30 "(仕事の有無不詳、年齢不詳で仕事有無記入なし)" 98 "(母の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var173_12 var173_12

capture label define var174_12 0 "該当なし" 1 "該当あり"
capture label values var174_12 var174_12

capture label define var175_12 0 "該当なし" 1 "該当あり"
capture label values var175_12 var175_12

capture label define var176_12 0 "該当なし" 1 "該当あり"
capture label values var176_12 var176_12

capture label define var177_12 0 "該当なし" 1 "該当あり"
capture label values var177_12 var177_12

capture label define var178_12 0 "該当なし" 1 "該当あり"
capture label values var178_12 var178_12

capture label define var179_12 0 "該当なし" 1 "該当あり"
capture label values var179_12 var179_12

capture label define var180_12 0 "該当なし" 1 "該当あり"
capture label values var180_12 var180_12

capture label define var181_12 1 "施設など利用なし　父母のみ" 02 "祖父母のみ、祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　 幼稚園のみ、幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "(保育者等不詳)"
capture label values var181_12 var181_12

capture label define var182_12 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var182_12 var182_12

capture label define var183_12 1 "必要とする" 2 "必要としない"
capture label values var183_12 var183_12

capture label define var184_12 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var184_12 var184_12

capture label define var185_12 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "(自立状況不詳)"
capture label values var185_12 var185_12

capture label define var186_12 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var186_12 var186_12

capture label define var187_12 1 "同居" 2 "別居"
capture label values var187_12 var187_12

capture label define var189_12 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業者" 7 "その他" 9 "不詳"
capture label values var189_12 var189_12

capture label define var190_12 1 "男" 2 "女" 9 "不詳"
capture label values var190_12 var190_12

capture label define var194_12 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var194_12 var194_12

capture label define var196_12 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var196_12 var196_12

capture label define var198_12 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var198_12 var198_12

capture label define var199_12 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var199_12 var199_12

capture label define var108_13 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var108_13 var108_13

capture label define var109_13 1 "男" 2 "女"
capture label values var109_13 var109_13

capture label define var111_13 1 "配偶者あり" 2 "未婚" 3 "死別" 4 "離別"
capture label values var111_13 var111_13

capture label define var112_13 0 "配偶者と同居していない、配偶者あり以外"
capture label values var112_13 var112_13

capture label define var113_13 0 "子と同居していない、子なし"
capture label values var113_13 var113_13

capture label define var114_13 0 "親と同居していない"
capture label values var114_13 var114_13

capture label define var115_13 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var115_13 var115_13

capture label define var116_13 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var116_13 var116_13

capture label define var117_13 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "後期高齢者医療" 6 "その他" 9 "不詳"
capture label values var117_13 var117_13

capture label define var118_13 1 "最多所得者(仕事あり)" 2 "(最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし))" 3 "生計補助者（仕事あり）" 4 "(被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし))" 5 "(最多所得者の仕事の有無不詳)" 6 "(生計補助者・被扶養者の仕事の有無不詳)"
capture label values var118_13 var118_13

capture label define var119_13 0 "年金受給者なし" 02 "(1制度) 　 基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var119_13 var119_13

capture label define var120_13 0 "受給なし" 1 "受給あり"
capture label values var120_13 var120_13

capture label define var121_13 0 "受給なし" 1 "受給あり"
capture label values var121_13 var121_13

capture label define var122_13 0 "受給なし" 1 "受給あり"
capture label values var122_13 var122_13

capture label define var123_13 0 "受給なし" 1 "受給あり"
capture label values var123_13 var123_13

capture label define var124_13 0 "受給なし" 1 "受給あり"
capture label values var124_13 var124_13

capture label define var125_13 0 "受給なし" 1 "受給あり"
capture label values var125_13 var125_13

capture label define var126_13 0 "受給なし" 1 "受給あり"
capture label values var126_13 var126_13

capture label define var127_13 0 "受給なし" 1 "受給あり"
capture label values var127_13 var127_13

capture label define var128_13 0 "受給なし"
capture label values var128_13 var128_13

capture label define var129_13 0 "該当しない" 1 "該当する"
capture label values var129_13 var129_13

capture label define var130_13 0 "該当しない" 1 "該当する"
capture label values var130_13 var130_13

capture label define var131_13 1 "在学中" 2 "卒業" 3 "在学したことがない" 9 "不詳"
capture label values var131_13 var131_13

capture label define var132_13 1 "小学・中学" 2 "高校・旧制中" 3 "専門学校" 4 "短大・高専" 5 "大学" 6 "大学院" 9 "不詳"
capture label values var132_13 var132_13

capture label define var133_13 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var133_13 var133_13

capture label define var134_13 1 "仕事あり：主に仕事をしている" 2 "仕事あり：主に家事で仕事あり" 3 "仕事あり：主に通学で仕事あり" 4 "仕事あり：その他" 5 "仕事なし：通学" 6 "仕事なし：家事" 7 "仕事なし：その他" 9 "不詳"
capture label values var134_13 var134_13

capture label define var135_13 1 "一般常雇者（契約期間の定めのない）" 02 "一般常雇者（契約期間が1年以上）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 99 "(勤めか自営か不詳)"
capture label values var135_13 var135_13

capture label define var136_13 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員" 6 "嘱託" 7 "その他" 9 "不詳"
capture label values var136_13 var136_13

capture label define var137_13 1 "１～４人" 2 "５～29人" 3 "30～99人" 4 "100～299人" 5 "300～499人" 6 "500～999人" 7 "1000～4999人" 8 "5000人以上" 9 "官公庁" 0 "不詳"
capture label values var137_13 var137_13

capture label define var138_13 1 "一般常雇者（契約期間の定めのない）　企業規模　1～4人" 02 "〃5～29人" 03 "〃30～99人" 04 "〃100～299人" 05 "〃300～499人" 06 "〃　 　500～999人" 07 "〃 1000～4999人" 08 "〃　5000人以上" 09 "〃 　官公庁" 10 "(　〃　不詳)" 11 "一般常雇者（契約期間が1年以上）　企業規模1～4人" 12 "〃5～29人" 13 "〃30～99人" 14 "〃100～299人" 15 "〃300～499人" 16 "〃　 　500～999人" 17 "〃 1000～4999人" 18 "〃　5000人以上" 19 "〃 　官公庁" 20 "(　〃　不詳)" 21 "１月以上１年未満の契約の雇用者" 22 "日々又は１月未満の契約の雇用者" 23 "会社・団体等の役員" 24 "自営業者（雇人あり）" 25 "自営業者（雇人なし）" 26 "家族従業者" 27 "内職" 28 "その他" 29 "仕事なし" 30 "(仕事の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var138_13 var138_13

capture label define var142_13 1 "大正" 2 "昭和" 3 "平成" 9 "不詳"
capture label values var142_13 var142_13

capture label define var146_13 1 "管理的職業従事者" 02 "専門的・技術的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農林漁業従事者" 08 "生産工程従事者" 09 "輸送・機械運転従事者" 10 "建設・採掘従事者" 11 "運搬・清掃・包装等従事者" 12 "分類不能の職業" 99 "不詳"
capture label values var146_13 var146_13

capture label define var147_13 1 "就業希望あり" 2 "就業希望なし" 9 "不詳"
capture label values var147_13 var147_13

capture label define var148_13 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 9 "不詳"
capture label values var148_13 var148_13

capture label define var149_13 1 "すぐに仕事につける" 2 "すぐに仕事につけない" 9 "不詳"
capture label values var149_13 var149_13

capture label define var150_13 1 "仕事を探している" 2 "仕事を探していない" 9 "不詳"
capture label values var150_13 var150_13

capture label define var151_13 1 "仕事を探している" 2 "仕事を探していない" 3 "(求職有無不詳)" 4 "すぐに仕事につけない" 5 "(すぐに仕事につけるか不詳)" 6 "就業希望なし" 9 "(就業希望不詳)"
capture label values var151_13 var151_13

capture label define var152_13 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 7 "(希望する仕事の形不詳)" 8 "就業希望なし" 9 "(就業希望不詳)"
capture label values var152_13 var152_13

capture label define var153_13 1 "該当する" 0 "該当しない"
capture label values var153_13 var153_13

capture label define var154_13 1 "該当する" 0 "該当しない"
capture label values var154_13 var154_13

capture label define var155_13 1 "該当する" 0 "該当しない"
capture label values var155_13 var155_13

capture label define var156_13 1 "該当する" 0 "該当しない"
capture label values var156_13 var156_13

capture label define var157_13 1 "別居の子あり" 2 "別居の子なし" 9 "不詳"
capture label values var157_13 var157_13

capture label define var158_13 1 "同一家屋" 2 "同一敷地" 3 "近隣地区" 4 "同一市区町村" 5 "その他の地域" 9 "不詳"
capture label values var158_13 var158_13

capture label define var159_13 0 "自分の親・配偶者の親とも同居なし" 1 "自分の親と同居、かつ、配偶者の親と同居なし" 2 "自分の親・配偶者の親とも同居" 3 "自分の親と同居なし、かつ、配偶者の親と同居"
capture label values var159_13 var159_13

capture label define var160_13 0 "親（配偶者の親含む）は同居なし" 1 "同居の親（配偶者の親含む）が手助け見守りが必要" 2 "同居の親（配偶者の親含む）が手助け見守りが不要"
capture label values var160_13 var160_13

capture label define var161_13 1 "同居の子あり、かつ、別居の子なし" 2 "(同居の子あり、かつ、別居の子あり又は不詳)" 3 "(同居の子なし又は不詳、かつ、別居の子あり)" 4 "同居の子なし、かつ、別居の子なし" 9 "(同別居の子の有無不詳)"
capture label values var161_13 var161_13

capture label define var167_13 1 "(児童のいる世帯の末子の母（母の年齢不詳を含む）)" 2 "末子以外の児童の母" 3 "(児童のいる世帯の末子の父（父の年齢不詳を含む）)" 4 "末子以外の児童の父"
capture label values var167_13 var167_13

capture label define var168_13 1 "児童のいる世帯の最年少児童*親子識別番号に関係なく世帯内の全児童の最年少児童"
capture label values var168_13 var168_13

capture label define var169_13 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "(不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）)"
capture label values var169_13 var169_13

capture label define var172_13 1 "一般常雇者（契約期間の定めのない）　企業規模　1～4人" 02 "〃　　5～29人" 03 "〃 　30～99人" 04 "〃　 100～299人" 05 "〃 300～499人" 06 "〃　 500～999人" 07 "〃　 1000～4999人" 08 "〃　 5000人以上" 09 "〃　 官公庁" 10 "(　〃　不詳)" 11 "一般常雇者（契約期間が１年以上）　企業規模　1～4人" 12 "〃　　5～29人" 13 "〃 　30～99人" 14 "〃　 100～299人" 15 "〃 300～499人" 16 "〃　 500～999人" 17 "〃　 1000～4999人" 18 "〃　 5000人以上" 19 "〃　 官公庁" 20 "(　〃　不詳)" 21 "１月以上１年未満の契約の雇用者" 22 "日々又は１月未満の契約の雇用者" 23 "会社・団体等の役員" 24 "自営業主（雇人あり）" 25 "自営業主（雇人なし）" 26 "家族従業者" 27 "内職" 28 "その他" 29 "仕事なし" 30 "(仕事の有無不詳、年齢不詳で仕事有無記入なし)" 98 "(父の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var172_13 var172_13

capture label define var173_13 1 "一般常雇者（契約期間の定めのない）　企業規模　1～4人" 02 "〃　　5～29人" 03 "〃 　30～99人" 04 "〃　 100～299人" 05 "〃 300～499人" 06 "〃　 500～999人" 07 "〃　 1000～4999人" 08 "〃　 5000人以上" 09 "〃　 官公庁" 10 "(　〃　不詳)" 11 "一般常雇者（契約期間が１年以上）　企業規模　1～4人" 12 "〃　　5～29人" 13 "〃 　30～99人" 14 "〃　 100～299人" 15 "〃 300～499人" 16 "〃　 500～999人" 17 "〃　 1000～4999人" 18 "〃　 5000人以上" 19 "〃　 官公庁" 20 "(　〃　不詳)" 21 "１月以上１年未満の契約の雇用者" 22 "日々又は１月未満の契約の雇用者" 23 "会社・団体等の役員" 24 "自営業主（雇人あり）" 25 "自営業主（雇人なし）" 26 "家族従業者" 27 "内職" 28 "その他" 29 "仕事なし" 30 "(仕事の有無不詳、年齢不詳で仕事有無記入なし)" 98 "(母の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var173_13 var173_13

capture label define var174_13 0 "該当なし" 1 "該当あり"
capture label values var174_13 var174_13

capture label define var175_13 0 "該当なし" 1 "該当あり"
capture label values var175_13 var175_13

capture label define var176_13 0 "該当なし" 1 "該当あり"
capture label values var176_13 var176_13

capture label define var177_13 0 "該当なし" 1 "該当あり"
capture label values var177_13 var177_13

capture label define var178_13 0 "該当なし" 1 "該当あり"
capture label values var178_13 var178_13

capture label define var179_13 0 "該当なし" 1 "該当あり"
capture label values var179_13 var179_13

capture label define var180_13 0 "該当なし" 1 "該当あり"
capture label values var180_13 var180_13

capture label define var181_13 1 "施設など利用なし　父母のみ" 02 "祖父母のみ、祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　 幼稚園のみ、幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "(保育者等不詳)"
capture label values var181_13 var181_13

capture label define var182_13 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var182_13 var182_13

capture label define var183_13 1 "必要とする" 2 "必要としない"
capture label values var183_13 var183_13

capture label define var184_13 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var184_13 var184_13

capture label define var185_13 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "(自立状況不詳)"
capture label values var185_13 var185_13

capture label define var186_13 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var186_13 var186_13

capture label define var187_13 1 "同居" 2 "別居"
capture label values var187_13 var187_13

capture label define var189_13 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業者" 7 "その他" 9 "不詳"
capture label values var189_13 var189_13

capture label define var190_13 1 "男" 2 "女" 9 "不詳"
capture label values var190_13 var190_13

capture label define var194_13 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var194_13 var194_13

capture label define var196_13 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var196_13 var196_13

capture label define var198_13 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var198_13 var198_13

capture label define var199_13 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var199_13 var199_13

capture label define var108_14 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var108_14 var108_14

capture label define var109_14 1 "男" 2 "女"
capture label values var109_14 var109_14

capture label define var111_14 1 "配偶者あり" 2 "未婚" 3 "死別" 4 "離別"
capture label values var111_14 var111_14

capture label define var112_14 0 "配偶者と同居していない、配偶者あり以外"
capture label values var112_14 var112_14

capture label define var113_14 0 "子と同居していない、子なし"
capture label values var113_14 var113_14

capture label define var114_14 0 "親と同居していない"
capture label values var114_14 var114_14

capture label define var115_14 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var115_14 var115_14

capture label define var116_14 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var116_14 var116_14

capture label define var117_14 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "後期高齢者医療" 6 "その他" 9 "不詳"
capture label values var117_14 var117_14

capture label define var118_14 1 "最多所得者(仕事あり)" 2 "(最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし))" 3 "生計補助者（仕事あり）" 4 "(被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし))" 5 "(最多所得者の仕事の有無不詳)" 6 "(生計補助者・被扶養者の仕事の有無不詳)"
capture label values var118_14 var118_14

capture label define var119_14 0 "年金受給者なし" 02 "(1制度) 　 基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var119_14 var119_14

capture label define var120_14 0 "受給なし" 1 "受給あり"
capture label values var120_14 var120_14

capture label define var121_14 0 "受給なし" 1 "受給あり"
capture label values var121_14 var121_14

capture label define var122_14 0 "受給なし" 1 "受給あり"
capture label values var122_14 var122_14

capture label define var123_14 0 "受給なし" 1 "受給あり"
capture label values var123_14 var123_14

capture label define var124_14 0 "受給なし" 1 "受給あり"
capture label values var124_14 var124_14

capture label define var125_14 0 "受給なし" 1 "受給あり"
capture label values var125_14 var125_14

capture label define var126_14 0 "受給なし" 1 "受給あり"
capture label values var126_14 var126_14

capture label define var127_14 0 "受給なし" 1 "受給あり"
capture label values var127_14 var127_14

capture label define var128_14 0 "受給なし"
capture label values var128_14 var128_14

capture label define var129_14 0 "該当しない" 1 "該当する"
capture label values var129_14 var129_14

capture label define var130_14 0 "該当しない" 1 "該当する"
capture label values var130_14 var130_14

capture label define var131_14 1 "在学中" 2 "卒業" 3 "在学したことがない" 9 "不詳"
capture label values var131_14 var131_14

capture label define var132_14 1 "小学・中学" 2 "高校・旧制中" 3 "専門学校" 4 "短大・高専" 5 "大学" 6 "大学院" 9 "不詳"
capture label values var132_14 var132_14

capture label define var133_14 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var133_14 var133_14

capture label define var134_14 1 "仕事あり：主に仕事をしている" 2 "仕事あり：主に家事で仕事あり" 3 "仕事あり：主に通学で仕事あり" 4 "仕事あり：その他" 5 "仕事なし：通学" 6 "仕事なし：家事" 7 "仕事なし：その他" 9 "不詳"
capture label values var134_14 var134_14

capture label define var135_14 1 "一般常雇者（契約期間の定めのない）" 02 "一般常雇者（契約期間が1年以上）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 99 "(勤めか自営か不詳)"
capture label values var135_14 var135_14

capture label define var136_14 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員" 6 "嘱託" 7 "その他" 9 "不詳"
capture label values var136_14 var136_14

capture label define var137_14 1 "１～４人" 2 "５～29人" 3 "30～99人" 4 "100～299人" 5 "300～499人" 6 "500～999人" 7 "1000～4999人" 8 "5000人以上" 9 "官公庁" 0 "不詳"
capture label values var137_14 var137_14

capture label define var138_14 1 "一般常雇者（契約期間の定めのない）　企業規模　1～4人" 02 "〃5～29人" 03 "〃30～99人" 04 "〃100～299人" 05 "〃300～499人" 06 "〃　 　500～999人" 07 "〃 1000～4999人" 08 "〃　5000人以上" 09 "〃 　官公庁" 10 "(　〃　不詳)" 11 "一般常雇者（契約期間が1年以上）　企業規模1～4人" 12 "〃5～29人" 13 "〃30～99人" 14 "〃100～299人" 15 "〃300～499人" 16 "〃　 　500～999人" 17 "〃 1000～4999人" 18 "〃　5000人以上" 19 "〃 　官公庁" 20 "(　〃　不詳)" 21 "１月以上１年未満の契約の雇用者" 22 "日々又は１月未満の契約の雇用者" 23 "会社・団体等の役員" 24 "自営業者（雇人あり）" 25 "自営業者（雇人なし）" 26 "家族従業者" 27 "内職" 28 "その他" 29 "仕事なし" 30 "(仕事の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var138_14 var138_14

capture label define var142_14 1 "大正" 2 "昭和" 3 "平成" 9 "不詳"
capture label values var142_14 var142_14

capture label define var146_14 1 "管理的職業従事者" 02 "専門的・技術的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農林漁業従事者" 08 "生産工程従事者" 09 "輸送・機械運転従事者" 10 "建設・採掘従事者" 11 "運搬・清掃・包装等従事者" 12 "分類不能の職業" 99 "不詳"
capture label values var146_14 var146_14

capture label define var147_14 1 "就業希望あり" 2 "就業希望なし" 9 "不詳"
capture label values var147_14 var147_14

capture label define var148_14 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 9 "不詳"
capture label values var148_14 var148_14

capture label define var149_14 1 "すぐに仕事につける" 2 "すぐに仕事につけない" 9 "不詳"
capture label values var149_14 var149_14

capture label define var150_14 1 "仕事を探している" 2 "仕事を探していない" 9 "不詳"
capture label values var150_14 var150_14

capture label define var151_14 1 "仕事を探している" 2 "仕事を探していない" 3 "(求職有無不詳)" 4 "すぐに仕事につけない" 5 "(すぐに仕事につけるか不詳)" 6 "就業希望なし" 9 "(就業希望不詳)"
capture label values var151_14 var151_14

capture label define var152_14 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 7 "(希望する仕事の形不詳)" 8 "就業希望なし" 9 "(就業希望不詳)"
capture label values var152_14 var152_14

capture label define var153_14 1 "該当する" 0 "該当しない"
capture label values var153_14 var153_14

capture label define var154_14 1 "該当する" 0 "該当しない"
capture label values var154_14 var154_14

capture label define var155_14 1 "該当する" 0 "該当しない"
capture label values var155_14 var155_14

capture label define var156_14 1 "該当する" 0 "該当しない"
capture label values var156_14 var156_14

capture label define var157_14 1 "別居の子あり" 2 "別居の子なし" 9 "不詳"
capture label values var157_14 var157_14

capture label define var158_14 1 "同一家屋" 2 "同一敷地" 3 "近隣地区" 4 "同一市区町村" 5 "その他の地域" 9 "不詳"
capture label values var158_14 var158_14

capture label define var159_14 0 "自分の親・配偶者の親とも同居なし" 1 "自分の親と同居、かつ、配偶者の親と同居なし" 2 "自分の親・配偶者の親とも同居" 3 "自分の親と同居なし、かつ、配偶者の親と同居"
capture label values var159_14 var159_14

capture label define var160_14 0 "親（配偶者の親含む）は同居なし" 1 "同居の親（配偶者の親含む）が手助け見守りが必要" 2 "同居の親（配偶者の親含む）が手助け見守りが不要"
capture label values var160_14 var160_14

capture label define var161_14 1 "同居の子あり、かつ、別居の子なし" 2 "(同居の子あり、かつ、別居の子あり又は不詳)" 3 "(同居の子なし又は不詳、かつ、別居の子あり)" 4 "同居の子なし、かつ、別居の子なし" 9 "(同別居の子の有無不詳)"
capture label values var161_14 var161_14

capture label define var167_14 1 "(児童のいる世帯の末子の母（母の年齢不詳を含む）)" 2 "末子以外の児童の母" 3 "(児童のいる世帯の末子の父（父の年齢不詳を含む）)" 4 "末子以外の児童の父"
capture label values var167_14 var167_14

capture label define var168_14 1 "児童のいる世帯の最年少児童*親子識別番号に関係なく世帯内の全児童の最年少児童"
capture label values var168_14 var168_14

capture label define var169_14 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "(不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）)"
capture label values var169_14 var169_14

capture label define var172_14 1 "一般常雇者（契約期間の定めのない）　企業規模　1～4人" 02 "〃　　5～29人" 03 "〃 　30～99人" 04 "〃　 100～299人" 05 "〃 300～499人" 06 "〃　 500～999人" 07 "〃　 1000～4999人" 08 "〃　 5000人以上" 09 "〃　 官公庁" 10 "(　〃　不詳)" 11 "一般常雇者（契約期間が１年以上）　企業規模　1～4人" 12 "〃　　5～29人" 13 "〃 　30～99人" 14 "〃　 100～299人" 15 "〃 300～499人" 16 "〃　 500～999人" 17 "〃　 1000～4999人" 18 "〃　 5000人以上" 19 "〃　 官公庁" 20 "(　〃　不詳)" 21 "１月以上１年未満の契約の雇用者" 22 "日々又は１月未満の契約の雇用者" 23 "会社・団体等の役員" 24 "自営業主（雇人あり）" 25 "自営業主（雇人なし）" 26 "家族従業者" 27 "内職" 28 "その他" 29 "仕事なし" 30 "(仕事の有無不詳、年齢不詳で仕事有無記入なし)" 98 "(父の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var172_14 var172_14

capture label define var173_14 1 "一般常雇者（契約期間の定めのない）　企業規模　1～4人" 02 "〃　　5～29人" 03 "〃 　30～99人" 04 "〃　 100～299人" 05 "〃 300～499人" 06 "〃　 500～999人" 07 "〃　 1000～4999人" 08 "〃　 5000人以上" 09 "〃　 官公庁" 10 "(　〃　不詳)" 11 "一般常雇者（契約期間が１年以上）　企業規模　1～4人" 12 "〃　　5～29人" 13 "〃 　30～99人" 14 "〃　 100～299人" 15 "〃 300～499人" 16 "〃　 500～999人" 17 "〃　 1000～4999人" 18 "〃　 5000人以上" 19 "〃　 官公庁" 20 "(　〃　不詳)" 21 "１月以上１年未満の契約の雇用者" 22 "日々又は１月未満の契約の雇用者" 23 "会社・団体等の役員" 24 "自営業主（雇人あり）" 25 "自営業主（雇人なし）" 26 "家族従業者" 27 "内職" 28 "その他" 29 "仕事なし" 30 "(仕事の有無不詳、年齢不詳で仕事有無記入なし)" 98 "(母の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var173_14 var173_14

capture label define var174_14 0 "該当なし" 1 "該当あり"
capture label values var174_14 var174_14

capture label define var175_14 0 "該当なし" 1 "該当あり"
capture label values var175_14 var175_14

capture label define var176_14 0 "該当なし" 1 "該当あり"
capture label values var176_14 var176_14

capture label define var177_14 0 "該当なし" 1 "該当あり"
capture label values var177_14 var177_14

capture label define var178_14 0 "該当なし" 1 "該当あり"
capture label values var178_14 var178_14

capture label define var179_14 0 "該当なし" 1 "該当あり"
capture label values var179_14 var179_14

capture label define var180_14 0 "該当なし" 1 "該当あり"
capture label values var180_14 var180_14

capture label define var181_14 1 "施設など利用なし　父母のみ" 02 "祖父母のみ、祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　 幼稚園のみ、幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "(保育者等不詳)"
capture label values var181_14 var181_14

capture label define var182_14 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var182_14 var182_14

capture label define var183_14 1 "必要とする" 2 "必要としない"
capture label values var183_14 var183_14

capture label define var184_14 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var184_14 var184_14

capture label define var185_14 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "(自立状況不詳)"
capture label values var185_14 var185_14

capture label define var186_14 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var186_14 var186_14

capture label define var187_14 1 "同居" 2 "別居"
capture label values var187_14 var187_14

capture label define var189_14 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業者" 7 "その他" 9 "不詳"
capture label values var189_14 var189_14

capture label define var190_14 1 "男" 2 "女" 9 "不詳"
capture label values var190_14 var190_14

capture label define var194_14 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var194_14 var194_14

capture label define var196_14 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var196_14 var196_14

capture label define var198_14 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var198_14 var198_14

capture label define var199_14 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var199_14 var199_14

capture label define var108_15 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var108_15 var108_15

capture label define var109_15 1 "男" 2 "女"
capture label values var109_15 var109_15

capture label define var111_15 1 "配偶者あり" 2 "未婚" 3 "死別" 4 "離別"
capture label values var111_15 var111_15

capture label define var112_15 0 "配偶者と同居していない、配偶者あり以外"
capture label values var112_15 var112_15

capture label define var113_15 0 "子と同居していない、子なし"
capture label values var113_15 var113_15

capture label define var114_15 0 "親と同居していない"
capture label values var114_15 var114_15

capture label define var115_15 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var115_15 var115_15

capture label define var116_15 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var116_15 var116_15

capture label define var117_15 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "後期高齢者医療" 6 "その他" 9 "不詳"
capture label values var117_15 var117_15

capture label define var118_15 1 "最多所得者(仕事あり)" 2 "(最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし))" 3 "生計補助者（仕事あり）" 4 "(被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし))" 5 "(最多所得者の仕事の有無不詳)" 6 "(生計補助者・被扶養者の仕事の有無不詳)"
capture label values var118_15 var118_15

capture label define var119_15 0 "年金受給者なし" 02 "(1制度) 　 基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var119_15 var119_15

capture label define var120_15 0 "受給なし" 1 "受給あり"
capture label values var120_15 var120_15

capture label define var121_15 0 "受給なし" 1 "受給あり"
capture label values var121_15 var121_15

capture label define var122_15 0 "受給なし" 1 "受給あり"
capture label values var122_15 var122_15

capture label define var123_15 0 "受給なし" 1 "受給あり"
capture label values var123_15 var123_15

capture label define var124_15 0 "受給なし" 1 "受給あり"
capture label values var124_15 var124_15

capture label define var125_15 0 "受給なし" 1 "受給あり"
capture label values var125_15 var125_15

capture label define var126_15 0 "受給なし" 1 "受給あり"
capture label values var126_15 var126_15

capture label define var127_15 0 "受給なし" 1 "受給あり"
capture label values var127_15 var127_15

capture label define var128_15 0 "受給なし"
capture label values var128_15 var128_15

capture label define var129_15 0 "該当しない" 1 "該当する"
capture label values var129_15 var129_15

capture label define var130_15 0 "該当しない" 1 "該当する"
capture label values var130_15 var130_15

capture label define var131_15 1 "在学中" 2 "卒業" 3 "在学したことがない" 9 "不詳"
capture label values var131_15 var131_15

capture label define var132_15 1 "小学・中学" 2 "高校・旧制中" 3 "専門学校" 4 "短大・高専" 5 "大学" 6 "大学院" 9 "不詳"
capture label values var132_15 var132_15

capture label define var133_15 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var133_15 var133_15

capture label define var134_15 1 "仕事あり：主に仕事をしている" 2 "仕事あり：主に家事で仕事あり" 3 "仕事あり：主に通学で仕事あり" 4 "仕事あり：その他" 5 "仕事なし：通学" 6 "仕事なし：家事" 7 "仕事なし：その他" 9 "不詳"
capture label values var134_15 var134_15

capture label define var135_15 1 "一般常雇者（契約期間の定めのない）" 02 "一般常雇者（契約期間が1年以上）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 99 "(勤めか自営か不詳)"
capture label values var135_15 var135_15

capture label define var136_15 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員" 6 "嘱託" 7 "その他" 9 "不詳"
capture label values var136_15 var136_15

capture label define var137_15 1 "１～４人" 2 "５～29人" 3 "30～99人" 4 "100～299人" 5 "300～499人" 6 "500～999人" 7 "1000～4999人" 8 "5000人以上" 9 "官公庁" 0 "不詳"
capture label values var137_15 var137_15

capture label define var138_15 1 "一般常雇者（契約期間の定めのない）　企業規模　1～4人" 02 "〃5～29人" 03 "〃30～99人" 04 "〃100～299人" 05 "〃300～499人" 06 "〃　 　500～999人" 07 "〃 1000～4999人" 08 "〃　5000人以上" 09 "〃 　官公庁" 10 "(　〃　不詳)" 11 "一般常雇者（契約期間が1年以上）　企業規模1～4人" 12 "〃5～29人" 13 "〃30～99人" 14 "〃100～299人" 15 "〃300～499人" 16 "〃　 　500～999人" 17 "〃 1000～4999人" 18 "〃　5000人以上" 19 "〃 　官公庁" 20 "(　〃　不詳)" 21 "１月以上１年未満の契約の雇用者" 22 "日々又は１月未満の契約の雇用者" 23 "会社・団体等の役員" 24 "自営業者（雇人あり）" 25 "自営業者（雇人なし）" 26 "家族従業者" 27 "内職" 28 "その他" 29 "仕事なし" 30 "(仕事の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var138_15 var138_15

capture label define var142_15 1 "大正" 2 "昭和" 3 "平成" 9 "不詳"
capture label values var142_15 var142_15

capture label define var146_15 1 "管理的職業従事者" 02 "専門的・技術的職業従事者" 03 "事務従事者" 04 "販売従事者" 05 "サービス職業従事者" 06 "保安職業従事者" 07 "農林漁業従事者" 08 "生産工程従事者" 09 "輸送・機械運転従事者" 10 "建設・採掘従事者" 11 "運搬・清掃・包装等従事者" 12 "分類不能の職業" 99 "不詳"
capture label values var146_15 var146_15

capture label define var147_15 1 "就業希望あり" 2 "就業希望なし" 9 "不詳"
capture label values var147_15 var147_15

capture label define var148_15 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 9 "不詳"
capture label values var148_15 var148_15

capture label define var149_15 1 "すぐに仕事につける" 2 "すぐに仕事につけない" 9 "不詳"
capture label values var149_15 var149_15

capture label define var150_15 1 "仕事を探している" 2 "仕事を探していない" 9 "不詳"
capture label values var150_15 var150_15

capture label define var151_15 1 "仕事を探している" 2 "仕事を探していない" 3 "(求職有無不詳)" 4 "すぐに仕事につけない" 5 "(すぐに仕事につけるか不詳)" 6 "就業希望なし" 9 "(就業希望不詳)"
capture label values var151_15 var151_15

capture label define var152_15 1 "正規の職員・従業員" 2 "パート・アルバイト" 3 "労働者派遣事業所の派遣職員" 4 "契約社員・嘱託" 5 "自営" 6 "その他" 7 "(希望する仕事の形不詳)" 8 "就業希望なし" 9 "(就業希望不詳)"
capture label values var152_15 var152_15

capture label define var153_15 1 "該当する" 0 "該当しない"
capture label values var153_15 var153_15

capture label define var154_15 1 "該当する" 0 "該当しない"
capture label values var154_15 var154_15

capture label define var155_15 1 "該当する" 0 "該当しない"
capture label values var155_15 var155_15

capture label define var156_15 1 "該当する" 0 "該当しない"
capture label values var156_15 var156_15

capture label define var157_15 1 "別居の子あり" 2 "別居の子なし" 9 "不詳"
capture label values var157_15 var157_15

capture label define var158_15 1 "同一家屋" 2 "同一敷地" 3 "近隣地区" 4 "同一市区町村" 5 "その他の地域" 9 "不詳"
capture label values var158_15 var158_15

capture label define var159_15 0 "自分の親・配偶者の親とも同居なし" 1 "自分の親と同居、かつ、配偶者の親と同居なし" 2 "自分の親・配偶者の親とも同居" 3 "自分の親と同居なし、かつ、配偶者の親と同居"
capture label values var159_15 var159_15

capture label define var160_15 0 "親（配偶者の親含む）は同居なし" 1 "同居の親（配偶者の親含む）が手助け見守りが必要" 2 "同居の親（配偶者の親含む）が手助け見守りが不要"
capture label values var160_15 var160_15

capture label define var161_15 1 "同居の子あり、かつ、別居の子なし" 2 "(同居の子あり、かつ、別居の子あり又は不詳)" 3 "(同居の子なし又は不詳、かつ、別居の子あり)" 4 "同居の子なし、かつ、別居の子なし" 9 "(同別居の子の有無不詳)"
capture label values var161_15 var161_15

capture label define var167_15 1 "(児童のいる世帯の末子の母（母の年齢不詳を含む）)" 2 "末子以外の児童の母" 3 "(児童のいる世帯の末子の父（父の年齢不詳を含む）)" 4 "末子以外の児童の父"
capture label values var167_15 var167_15

capture label define var168_15 1 "児童のいる世帯の最年少児童*親子識別番号に関係なく世帯内の全児童の最年少児童"
capture label values var168_15 var168_15

capture label define var169_15 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "(不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）)"
capture label values var169_15 var169_15

capture label define var172_15 1 "一般常雇者（契約期間の定めのない）　企業規模　1～4人" 02 "〃　　5～29人" 03 "〃 　30～99人" 04 "〃　 100～299人" 05 "〃 300～499人" 06 "〃　 500～999人" 07 "〃　 1000～4999人" 08 "〃　 5000人以上" 09 "〃　 官公庁" 10 "(　〃　不詳)" 11 "一般常雇者（契約期間が１年以上）　企業規模　1～4人" 12 "〃　　5～29人" 13 "〃 　30～99人" 14 "〃　 100～299人" 15 "〃 300～499人" 16 "〃　 500～999人" 17 "〃　 1000～4999人" 18 "〃　 5000人以上" 19 "〃　 官公庁" 20 "(　〃　不詳)" 21 "１月以上１年未満の契約の雇用者" 22 "日々又は１月未満の契約の雇用者" 23 "会社・団体等の役員" 24 "自営業主（雇人あり）" 25 "自営業主（雇人なし）" 26 "家族従業者" 27 "内職" 28 "その他" 29 "仕事なし" 30 "(仕事の有無不詳、年齢不詳で仕事有無記入なし)" 98 "(父の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var172_15 var172_15

capture label define var173_15 1 "一般常雇者（契約期間の定めのない）　企業規模　1～4人" 02 "〃　　5～29人" 03 "〃 　30～99人" 04 "〃　 100～299人" 05 "〃 300～499人" 06 "〃　 500～999人" 07 "〃　 1000～4999人" 08 "〃　 5000人以上" 09 "〃　 官公庁" 10 "(　〃　不詳)" 11 "一般常雇者（契約期間が１年以上）　企業規模　1～4人" 12 "〃　　5～29人" 13 "〃 　30～99人" 14 "〃　 100～299人" 15 "〃 300～499人" 16 "〃　 500～999人" 17 "〃　 1000～4999人" 18 "〃　 5000人以上" 19 "〃　 官公庁" 20 "(　〃　不詳)" 21 "１月以上１年未満の契約の雇用者" 22 "日々又は１月未満の契約の雇用者" 23 "会社・団体等の役員" 24 "自営業主（雇人あり）" 25 "自営業主（雇人なし）" 26 "家族従業者" 27 "内職" 28 "その他" 29 "仕事なし" 30 "(仕事の有無不詳、年齢不詳で仕事有無記入なし)" 98 "(母の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var173_15 var173_15

capture label define var174_15 0 "該当なし" 1 "該当あり"
capture label values var174_15 var174_15

capture label define var175_15 0 "該当なし" 1 "該当あり"
capture label values var175_15 var175_15

capture label define var176_15 0 "該当なし" 1 "該当あり"
capture label values var176_15 var176_15

capture label define var177_15 0 "該当なし" 1 "該当あり"
capture label values var177_15 var177_15

capture label define var178_15 0 "該当なし" 1 "該当あり"
capture label values var178_15 var178_15

capture label define var179_15 0 "該当なし" 1 "該当あり"
capture label values var179_15 var179_15

capture label define var180_15 0 "該当なし" 1 "該当あり"
capture label values var180_15 var180_15

capture label define var181_15 1 "施設など利用なし　父母のみ" 02 "祖父母のみ、祖父母と父母" 03 "施設などを利用　認可保育園所を利用認可保育所のみ" 04 "認可保育所と父母" 05 "認可保育所と祖父母等" 06 "認可外保育所を利用" 07 "幼稚園を利用　 幼稚園のみ、幼稚園と父母" 08 "幼稚園と祖父母等" 09 "その他組合せ" 99 "(保育者等不詳)"
capture label values var181_15 var181_15

capture label define var182_15 0 "利用なし" 1 "認可保育所を利用" 2 "認可外保育所を利用" 3 "両方利用している" 9 "不詳"
capture label values var182_15 var182_15

capture label define var183_15 1 "必要とする" 2 "必要としない"
capture label values var183_15 var183_15

capture label define var184_15 1 "要介護認定を受けている" 2 "要介護認定を受けていない"
capture label values var184_15 var184_15

capture label define var185_15 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "(自立状況不詳)"
capture label values var185_15 var185_15

capture label define var186_15 1 "1月未満" 2 "1月～3月未満" 3 "3月～6月未満" 4 "6月～1年未満" 5 "1年～3年未満" 6 "3年～5年未満" 7 "5年～10年未満" 8 "10年～20年未満" 9 "20年以上" 0 "不詳"
capture label values var186_15 var186_15

capture label define var187_15 1 "同居" 2 "別居"
capture label values var187_15 var187_15

capture label define var189_15 1 "配偶者" 2 "子" 3 "子の配偶者" 4 "父母" 5 "その他の親族" 6 "事業者" 7 "その他" 9 "不詳"
capture label values var189_15 var189_15

capture label define var190_15 1 "男" 2 "女" 9 "不詳"
capture label values var190_15 var190_15

capture label define var194_15 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var194_15 var194_15

capture label define var196_15 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var196_15 var196_15

capture label define var198_15 1 "何らかの障害等を有するが、日常生活はほぼ自立しており独力で外出できる" 2 "屋内での生活はおおむね自立しているが、介助なしには外出できない" 3 "屋内での生活は何らかの介助を要し、日中もベット上での生活が主体であるが座位を保つ" 4 "1日中ベット上で過ごし、排せつ、食事、着替えにおいて介助を要する" 9 "不詳"
capture label values var198_15 var198_15

capture label define var199_15 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var199_15 var199_15

