capture label define var2 5 ""
capture label values var2 var2

capture label define var3 861 ""
capture label values var3 var3

capture label define var11 1 "大都市" 2 "人口15万人以上の市" 3 "人口5万人以上15万人未満の市" 4 "人口5万人未満の市" 5 "郡部"
capture label values var11 var11

capture label define var12 1 "北海道" 02 "東北" 03 "関東－Ⅰ" 04 "関東－Ⅱ" 05 "北陸" 06 "東海" 07 "近畿－Ⅰ" 08 "近畿－Ⅱ" 09 "中国" 10 "四国" 11 "北九州" 12 "南九州"
capture label values var12 var12

capture label define var15 1 "１人世帯" 2 "２人世帯" 3 "３人世帯" 4 "４人世帯" 5 "５人世帯" 6 "６人以上の世帯"
capture label values var15 var15

capture label define var18 1 "住み込み・寄宿舎等の単独世帯" 2 "その他の単独世帯" 3 "夫婦のみの世帯" 4 "夫婦と未婚の子のみの世帯" 5 "ひとり親と未婚の子のみの世帯" 6 "三世代世帯" 7 "その他の世帯"
capture label values var18 var18

capture label define var19 1 "男・単独世帯" 2 "女・単独世帯" 3 "夫婦のみの世帯" 4 "夫婦と未婚の子のみの世帯" 5 "ひとり親と未婚の子のみの世帯" 6 "三世代世帯" 7 "その他の世帯"
capture label values var19 var19

capture label define var20 1 "高齢者世帯(65歳以上の者のみ、又は＋18歳未満未婚者で構成)" 2 "母子世帯（母　65歳未満＋子　20歳未満）" 3 "父子世帯（父　65歳未満＋子　20歳未満）" 4 "その他の世帯"
capture label values var20 var20

capture label define var21 1 "雇用者世帯　常雇者世帯　会社・団体等の役員の世帯" 02 "〃〃一般常雇者世帯" 03 "〃　１月以上１年未満の契約の雇用者世帯" 04 "〃　日々又は１月未満の契約の雇用者世帯" 05 "自営業者世帯　雇人あり" 06 "〃雇人なし" 07 "その他の世帯　内職，家族従業者" 08 "〃所得を伴う仕事をしている者のいる世帯" 09 "〃所得を伴う仕事をしている者のいない世帯" 99 "不詳"
capture label values var21 var21

capture label define var22 1 "国保加入世帯（医療保険加入状況が国保のみ、又は国保とその他）" 2 "被用者保険加入世帯（〃が被用者のみ、又は被用者とその他）" 3 "国保・被用者保険加入世帯（〃が国保と被用者）" 4 "その他の世帯（〃がその他のみ）" 5 "不詳（〃が国保と不詳のみ、又は国保とその他と不詳）" 6 "不詳（〃が被用者と不詳のみ、又は被用者とその他と不詳）" 7 "不詳（〃がその他と不詳）" 9 "不詳（〃が不詳のみ）"
capture label values var22 var22

capture label define var24 1 "世帯主のみが働いている" 02 "世帯主と世帯主の配偶者" 03 "世帯主と世帯主の配偶者と子" 04 "世帯主と世帯主の配偶者と父母" 05 "世帯主と世帯主の配偶者と父母と子" 06 "世帯主と子" 07 "世帯主と父母" 08 "世帯主とその他" 09 "世帯主の配偶者のみ" 10 "子または父母のみ，父母と子" 11 "その他上記以外" 12 "誰も働いている人がいない（有業人員なし）" 99 "不詳"
capture label values var24 var24

capture label define var27 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var27 var27

capture label define var28 1 "男" 2 "女"
capture label values var28 var28

capture label define var30 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var30 var30

capture label define var31 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var31 var31

capture label define var36 1 "男" 2 "女"
capture label values var36 var36

capture label define var37 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var37 var37

capture label define var38 0 "配偶なし（配偶者が別居の場合も含む）" 999 "不詳"
capture label values var38 var38

capture label define var40 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var40 var40

capture label define var41 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var41 var41

capture label define var42 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var42 var42

capture label define var43 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var43 var43

capture label define var45 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
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

capture label define var53 0 "受給なし" 1 "受給あり"
capture label values var53 var53

capture label define var54 0 "受給なし" 1 "受給あり"
capture label values var54 var54

capture label define var55 0 "該当しない" 1 "該当する"
capture label values var55 var55

capture label define var59 0 "高年者のいない世帯" 1 "高年者が１人いる世帯　男の高年者が１人いる世帯" 2 "女の高年者が１人いる世帯" 3 "高年者が２人いる世帯　男の高年者が２人いる世帯" 4 "女の高年者が２人いる世帯" 5 "男１人・女１人の高年者がいる世帯" 6 "高年者が３人以上いる世帯"
capture label values var59 var59

capture label define var60 1 "60歳以上の高年者のみの世帯" 2 "その他"
capture label values var60 var60

capture label define var63 0 "高年者のいない世帯" 1 "高年者が１人いる世帯　男の高年者が１人いる世帯" 2 "女の高年者が１人いる世帯" 3 "高年者が２人いる世帯　男の高年者が２人いる世帯" 4 "女の高年者が２人いる世帯" 5 "男１人・女１人の高年者がいる世帯" 6 "高年者が３人以上いる世帯"
capture label values var63 var63

capture label define var64 1 "65歳以上の高年者のみの世帯" 2 "その他"
capture label values var64 var64

capture label define var67 0 "高年者のいない世帯" 1 "高年者が１人いる世帯　男の高年者が１人いる世帯" 2 "女の高年者が１人いる世帯" 3 "高年者が２人いる世帯　男の高年者が２人いる世帯" 4 "女の高年者が２人いる世帯" 5 "男１人・女１人の高年者がいる世帯" 6 "高年者が３人以上いる世帯"
capture label values var67 var67

capture label define var68 1 "70歳以上の高年者のみの世帯" 2 "その他"
capture label values var68 var68

capture label define var71 0 "高年者のいない世帯" 1 "高年者が１人いる世帯　男の高年者が１人いる世帯" 2 "女の高年者が１人いる世帯" 3 "高年者が２人いる世帯　男の高年者が２人いる世帯" 4 "女の高年者が２人いる世帯" 5 "男１人・女１人の高年者がいる世帯" 6 "高年者が３人以上いる世帯"
capture label values var71 var71

capture label define var72 1 "75歳以上の高年者のみの世帯" 2 "その他"
capture label values var72 var72

capture label define var73 0 "該当しない" 1 "該当する(70歳以上の者のみ、又は＋18歳未満未婚者で構成)"
capture label values var73 var73

capture label define var74 0 "該当しない" 1 "該当する(75歳以上の者のみ、又は＋18歳未満未婚者で構成)"
capture label values var74 var74

capture label define var80 1 "父母共に同居" 2 "父（有配）のみ同居" 3 "母（有配）のみ同居" 4 "父（ひとり親）のみ同居" 5 "母（ひとり親）のみ同居" 6 "父母と同居していない" 9 "不詳"
capture label values var80 var80

capture label define var83 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳，年齢不詳で仕事の有無記入なし" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var83 var83

capture label define var84 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳，年齢不詳で仕事の有無記入なし" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var84 var84

capture label define var101 0 "年金受給者なし" 02 "年金受給者1人以上あり　(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生（新年金制度による）" 09 "基礎＋共済（新年金制度による）" 10 "その他" 12 "(2制度)　国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の２制度の組み合わせ" 23 "３制度以上" 99 "不詳"
capture label values var101 var101

capture label define var104 2 "未婚" 3 "死別" 4 "離別"
capture label values var104 var104

capture label define var105 1 "高齢者世帯（高齢者（男65歳以上、女60歳以上）のみ、又は＋18歳未満未婚者）" 2 "母子世帯（母　20～60歳＋子　20歳未満）" 3 "父子世帯（父　20～65歳＋子　20歳未満）" 4 "その他の世帯"
capture label values var105 var105

capture label define var106 1045431 "*1000倍した値"
capture label values var106 var106

capture label define var110_1 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var110_1 var110_1

capture label define var111_1 1 "男" 2 "女"
capture label values var111_1 var111_1

capture label define var113_1 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var113_1 var113_1

capture label define var114_1 0 "配偶者と同居していない，有配偶以外"
capture label values var114_1 var114_1

capture label define var115_1 0 "子と同居していない，子なし"
capture label values var115_1 var115_1

capture label define var116_1 0 "親と同居していない"
capture label values var116_1 var116_1

capture label define var117_1 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var117_1 var117_1

capture label define var118_1 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var118_1 var118_1

capture label define var119_1 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var119_1 var119_1

capture label define var120_1 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var120_1 var120_1

capture label define var122_1 1 "病院・診療所に入院中" 2 "病院・診療所に通院中" 3 "病院・診療所等から往診・訪問診療を受けている" 4 "歯科に入院・通院中（訪問診療を含む）" 5 "あんま・はり・きゅう・柔道整復師にかかっている" 6 "その他" 7 "傷病なし"
capture label values var122_1 var122_1

capture label define var123_1 0 "該当なし" 1 "該当あり"
capture label values var123_1 var123_1

capture label define var124_1 0 "該当なし" 1 "該当あり"
capture label values var124_1 var124_1

capture label define var125_1 0 "該当なし" 1 "該当あり"
capture label values var125_1 var125_1

capture label define var126_1 0 "該当なし" 1 "該当あり"
capture label values var126_1 var126_1

capture label define var127_1 0 "該当なし" 1 "該当あり"
capture label values var127_1 var127_1

capture label define var128_1 0 "該当なし" 1 "該当あり"
capture label values var128_1 var128_1

capture label define var129_1 0 "該当なし" 1 "該当あり"
capture label values var129_1 var129_1

capture label define var131_1 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var131_1 var131_1

capture label define var132_1 0 "受給なし" 1 "受給あり"
capture label values var132_1 var132_1

capture label define var133_1 0 "受給なし" 1 "受給あり"
capture label values var133_1 var133_1

capture label define var134_1 0 "受給なし" 1 "受給あり"
capture label values var134_1 var134_1

capture label define var135_1 0 "受給なし" 1 "受給あり"
capture label values var135_1 var135_1

capture label define var136_1 0 "受給なし" 1 "受給あり"
capture label values var136_1 var136_1

capture label define var137_1 0 "受給なし" 1 "受給あり"
capture label values var137_1 var137_1

capture label define var138_1 0 "受給なし" 1 "受給あり"
capture label values var138_1 var138_1

capture label define var139_1 0 "受給なし" 1 "受給あり"
capture label values var139_1 var139_1

capture label define var140_1 0 "受給なし" 1 "受給あり"
capture label values var140_1 var140_1

capture label define var141_1 0 "該当しない" 1 "該当する"
capture label values var141_1 var141_1

capture label define var142_1 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var142_1 var142_1

capture label define var143_1 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var143_1 var143_1

capture label define var144_1 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var144_1 var144_1

capture label define var145_1 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var145_1 var145_1

capture label define var146_1 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母"
capture label values var146_1 var146_1

capture label define var155_1 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(片親)のみ同居" 5 "母(片親)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var155_1 var155_1

capture label define var158_1 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳，年齢不詳で仕事の有無記入なし" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var158_1 var158_1

capture label define var159_1 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳，年齢不詳で仕事の有無記入なし" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var159_1 var159_1

capture label define var162_1 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var162_1 var162_1

capture label define var163_1 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var163_1 var163_1

capture label define var164_1 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var164_1 var164_1

capture label define var166_1 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var166_1 var166_1

capture label define var169_1 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var169_1 var169_1

capture label define var170_1 1 "自営業主（雇人あり）" 2 "自営業主（雇人なし）" 3 "家族従業者" 4 "会社・団体等の役員" 5 "一般常雇者" 6 "１月以上１年未満の契約の雇用者" 7 "日々又は１月未満の契約の雇用者" 8 "家庭内職者" 9 "その他" 0 "勤めか自営か不詳"
capture label values var170_1 var170_1

capture label define var171_1 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var171_1 var171_1

capture label define var110_2 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var110_2 var110_2

capture label define var111_2 1 "男" 2 "女"
capture label values var111_2 var111_2

capture label define var113_2 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var113_2 var113_2

capture label define var114_2 0 "配偶者と同居していない，有配偶以外"
capture label values var114_2 var114_2

capture label define var115_2 0 "子と同居していない，子なし"
capture label values var115_2 var115_2

capture label define var116_2 0 "親と同居していない"
capture label values var116_2 var116_2

capture label define var117_2 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var117_2 var117_2

capture label define var118_2 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var118_2 var118_2

capture label define var119_2 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var119_2 var119_2

capture label define var120_2 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var120_2 var120_2

capture label define var122_2 1 "病院・診療所に入院中" 2 "病院・診療所に通院中" 3 "病院・診療所等から往診・訪問診療を受けている" 4 "歯科に入院・通院中（訪問診療を含む）" 5 "あんま・はり・きゅう・柔道整復師にかかっている" 6 "その他" 7 "傷病なし"
capture label values var122_2 var122_2

capture label define var123_2 0 "該当なし" 1 "該当あり"
capture label values var123_2 var123_2

capture label define var124_2 0 "該当なし" 1 "該当あり"
capture label values var124_2 var124_2

capture label define var125_2 0 "該当なし" 1 "該当あり"
capture label values var125_2 var125_2

capture label define var126_2 0 "該当なし" 1 "該当あり"
capture label values var126_2 var126_2

capture label define var127_2 0 "該当なし" 1 "該当あり"
capture label values var127_2 var127_2

capture label define var128_2 0 "該当なし" 1 "該当あり"
capture label values var128_2 var128_2

capture label define var129_2 0 "該当なし" 1 "該当あり"
capture label values var129_2 var129_2

capture label define var131_2 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var131_2 var131_2

capture label define var132_2 0 "受給なし" 1 "受給あり"
capture label values var132_2 var132_2

capture label define var133_2 0 "受給なし" 1 "受給あり"
capture label values var133_2 var133_2

capture label define var134_2 0 "受給なし" 1 "受給あり"
capture label values var134_2 var134_2

capture label define var135_2 0 "受給なし" 1 "受給あり"
capture label values var135_2 var135_2

capture label define var136_2 0 "受給なし" 1 "受給あり"
capture label values var136_2 var136_2

capture label define var137_2 0 "受給なし" 1 "受給あり"
capture label values var137_2 var137_2

capture label define var138_2 0 "受給なし" 1 "受給あり"
capture label values var138_2 var138_2

capture label define var139_2 0 "受給なし" 1 "受給あり"
capture label values var139_2 var139_2

capture label define var140_2 0 "受給なし" 1 "受給あり"
capture label values var140_2 var140_2

capture label define var141_2 0 "該当しない" 1 "該当する"
capture label values var141_2 var141_2

capture label define var142_2 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var142_2 var142_2

capture label define var143_2 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var143_2 var143_2

capture label define var144_2 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var144_2 var144_2

capture label define var145_2 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var145_2 var145_2

capture label define var146_2 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母"
capture label values var146_2 var146_2

capture label define var155_2 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(片親)のみ同居" 5 "母(片親)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var155_2 var155_2

capture label define var158_2 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳，年齢不詳で仕事の有無記入なし" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var158_2 var158_2

capture label define var159_2 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳，年齢不詳で仕事の有無記入なし" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var159_2 var159_2

capture label define var162_2 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var162_2 var162_2

capture label define var163_2 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var163_2 var163_2

capture label define var164_2 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var164_2 var164_2

capture label define var166_2 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var166_2 var166_2

capture label define var169_2 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var169_2 var169_2

capture label define var170_2 1 "自営業主（雇人あり）" 2 "自営業主（雇人なし）" 3 "家族従業者" 4 "会社・団体等の役員" 5 "一般常雇者" 6 "１月以上１年未満の契約の雇用者" 7 "日々又は１月未満の契約の雇用者" 8 "家庭内職者" 9 "その他" 0 "勤めか自営か不詳"
capture label values var170_2 var170_2

capture label define var171_2 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var171_2 var171_2

capture label define var110_3 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var110_3 var110_3

capture label define var111_3 1 "男" 2 "女"
capture label values var111_3 var111_3

capture label define var113_3 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var113_3 var113_3

capture label define var114_3 0 "配偶者と同居していない，有配偶以外"
capture label values var114_3 var114_3

capture label define var115_3 0 "子と同居していない，子なし"
capture label values var115_3 var115_3

capture label define var116_3 0 "親と同居していない"
capture label values var116_3 var116_3

capture label define var117_3 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var117_3 var117_3

capture label define var118_3 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var118_3 var118_3

capture label define var119_3 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var119_3 var119_3

capture label define var120_3 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var120_3 var120_3

capture label define var122_3 1 "病院・診療所に入院中" 2 "病院・診療所に通院中" 3 "病院・診療所等から往診・訪問診療を受けている" 4 "歯科に入院・通院中（訪問診療を含む）" 5 "あんま・はり・きゅう・柔道整復師にかかっている" 6 "その他" 7 "傷病なし"
capture label values var122_3 var122_3

capture label define var123_3 0 "該当なし" 1 "該当あり"
capture label values var123_3 var123_3

capture label define var124_3 0 "該当なし" 1 "該当あり"
capture label values var124_3 var124_3

capture label define var125_3 0 "該当なし" 1 "該当あり"
capture label values var125_3 var125_3

capture label define var126_3 0 "該当なし" 1 "該当あり"
capture label values var126_3 var126_3

capture label define var127_3 0 "該当なし" 1 "該当あり"
capture label values var127_3 var127_3

capture label define var128_3 0 "該当なし" 1 "該当あり"
capture label values var128_3 var128_3

capture label define var129_3 0 "該当なし" 1 "該当あり"
capture label values var129_3 var129_3

capture label define var131_3 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var131_3 var131_3

capture label define var132_3 0 "受給なし" 1 "受給あり"
capture label values var132_3 var132_3

capture label define var133_3 0 "受給なし" 1 "受給あり"
capture label values var133_3 var133_3

capture label define var134_3 0 "受給なし" 1 "受給あり"
capture label values var134_3 var134_3

capture label define var135_3 0 "受給なし" 1 "受給あり"
capture label values var135_3 var135_3

capture label define var136_3 0 "受給なし" 1 "受給あり"
capture label values var136_3 var136_3

capture label define var137_3 0 "受給なし" 1 "受給あり"
capture label values var137_3 var137_3

capture label define var138_3 0 "受給なし" 1 "受給あり"
capture label values var138_3 var138_3

capture label define var139_3 0 "受給なし" 1 "受給あり"
capture label values var139_3 var139_3

capture label define var140_3 0 "受給なし" 1 "受給あり"
capture label values var140_3 var140_3

capture label define var141_3 0 "該当しない" 1 "該当する"
capture label values var141_3 var141_3

capture label define var142_3 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var142_3 var142_3

capture label define var143_3 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var143_3 var143_3

capture label define var144_3 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var144_3 var144_3

capture label define var145_3 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var145_3 var145_3

capture label define var146_3 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母"
capture label values var146_3 var146_3

capture label define var155_3 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(片親)のみ同居" 5 "母(片親)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var155_3 var155_3

capture label define var158_3 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳，年齢不詳で仕事の有無記入なし" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var158_3 var158_3

capture label define var159_3 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳，年齢不詳で仕事の有無記入なし" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var159_3 var159_3

capture label define var162_3 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var162_3 var162_3

capture label define var163_3 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var163_3 var163_3

capture label define var164_3 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var164_3 var164_3

capture label define var166_3 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var166_3 var166_3

capture label define var169_3 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var169_3 var169_3

capture label define var170_3 1 "自営業主（雇人あり）" 2 "自営業主（雇人なし）" 3 "家族従業者" 4 "会社・団体等の役員" 5 "一般常雇者" 6 "１月以上１年未満の契約の雇用者" 7 "日々又は１月未満の契約の雇用者" 8 "家庭内職者" 9 "その他" 0 "勤めか自営か不詳"
capture label values var170_3 var170_3

capture label define var171_3 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var171_3 var171_3

capture label define var110_4 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var110_4 var110_4

capture label define var111_4 1 "男" 2 "女"
capture label values var111_4 var111_4

capture label define var113_4 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var113_4 var113_4

capture label define var114_4 0 "配偶者と同居していない，有配偶以外"
capture label values var114_4 var114_4

capture label define var115_4 0 "子と同居していない，子なし"
capture label values var115_4 var115_4

capture label define var116_4 0 "親と同居していない"
capture label values var116_4 var116_4

capture label define var117_4 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var117_4 var117_4

capture label define var118_4 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var118_4 var118_4

capture label define var119_4 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var119_4 var119_4

capture label define var120_4 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var120_4 var120_4

capture label define var122_4 1 "病院・診療所に入院中" 2 "病院・診療所に通院中" 3 "病院・診療所等から往診・訪問診療を受けている" 4 "歯科に入院・通院中（訪問診療を含む）" 5 "あんま・はり・きゅう・柔道整復師にかかっている" 6 "その他" 7 "傷病なし"
capture label values var122_4 var122_4

capture label define var123_4 0 "該当なし" 1 "該当あり"
capture label values var123_4 var123_4

capture label define var124_4 0 "該当なし" 1 "該当あり"
capture label values var124_4 var124_4

capture label define var125_4 0 "該当なし" 1 "該当あり"
capture label values var125_4 var125_4

capture label define var126_4 0 "該当なし" 1 "該当あり"
capture label values var126_4 var126_4

capture label define var127_4 0 "該当なし" 1 "該当あり"
capture label values var127_4 var127_4

capture label define var128_4 0 "該当なし" 1 "該当あり"
capture label values var128_4 var128_4

capture label define var129_4 0 "該当なし" 1 "該当あり"
capture label values var129_4 var129_4

capture label define var131_4 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var131_4 var131_4

capture label define var132_4 0 "受給なし" 1 "受給あり"
capture label values var132_4 var132_4

capture label define var133_4 0 "受給なし" 1 "受給あり"
capture label values var133_4 var133_4

capture label define var134_4 0 "受給なし" 1 "受給あり"
capture label values var134_4 var134_4

capture label define var135_4 0 "受給なし" 1 "受給あり"
capture label values var135_4 var135_4

capture label define var136_4 0 "受給なし" 1 "受給あり"
capture label values var136_4 var136_4

capture label define var137_4 0 "受給なし" 1 "受給あり"
capture label values var137_4 var137_4

capture label define var138_4 0 "受給なし" 1 "受給あり"
capture label values var138_4 var138_4

capture label define var139_4 0 "受給なし" 1 "受給あり"
capture label values var139_4 var139_4

capture label define var140_4 0 "受給なし" 1 "受給あり"
capture label values var140_4 var140_4

capture label define var141_4 0 "該当しない" 1 "該当する"
capture label values var141_4 var141_4

capture label define var142_4 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var142_4 var142_4

capture label define var143_4 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var143_4 var143_4

capture label define var144_4 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var144_4 var144_4

capture label define var145_4 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var145_4 var145_4

capture label define var146_4 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母"
capture label values var146_4 var146_4

capture label define var155_4 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(片親)のみ同居" 5 "母(片親)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var155_4 var155_4

capture label define var158_4 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳，年齢不詳で仕事の有無記入なし" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var158_4 var158_4

capture label define var159_4 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳，年齢不詳で仕事の有無記入なし" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var159_4 var159_4

capture label define var162_4 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var162_4 var162_4

capture label define var163_4 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var163_4 var163_4

capture label define var164_4 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var164_4 var164_4

capture label define var166_4 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var166_4 var166_4

capture label define var169_4 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var169_4 var169_4

capture label define var170_4 1 "自営業主（雇人あり）" 2 "自営業主（雇人なし）" 3 "家族従業者" 4 "会社・団体等の役員" 5 "一般常雇者" 6 "１月以上１年未満の契約の雇用者" 7 "日々又は１月未満の契約の雇用者" 8 "家庭内職者" 9 "その他" 0 "勤めか自営か不詳"
capture label values var170_4 var170_4

capture label define var171_4 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var171_4 var171_4

capture label define var110_5 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var110_5 var110_5

capture label define var111_5 1 "男" 2 "女"
capture label values var111_5 var111_5

capture label define var113_5 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var113_5 var113_5

capture label define var114_5 0 "配偶者と同居していない，有配偶以外"
capture label values var114_5 var114_5

capture label define var115_5 0 "子と同居していない，子なし"
capture label values var115_5 var115_5

capture label define var116_5 0 "親と同居していない"
capture label values var116_5 var116_5

capture label define var117_5 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var117_5 var117_5

capture label define var118_5 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var118_5 var118_5

capture label define var119_5 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var119_5 var119_5

capture label define var120_5 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var120_5 var120_5

capture label define var122_5 1 "病院・診療所に入院中" 2 "病院・診療所に通院中" 3 "病院・診療所等から往診・訪問診療を受けている" 4 "歯科に入院・通院中（訪問診療を含む）" 5 "あんま・はり・きゅう・柔道整復師にかかっている" 6 "その他" 7 "傷病なし"
capture label values var122_5 var122_5

capture label define var123_5 0 "該当なし" 1 "該当あり"
capture label values var123_5 var123_5

capture label define var124_5 0 "該当なし" 1 "該当あり"
capture label values var124_5 var124_5

capture label define var125_5 0 "該当なし" 1 "該当あり"
capture label values var125_5 var125_5

capture label define var126_5 0 "該当なし" 1 "該当あり"
capture label values var126_5 var126_5

capture label define var127_5 0 "該当なし" 1 "該当あり"
capture label values var127_5 var127_5

capture label define var128_5 0 "該当なし" 1 "該当あり"
capture label values var128_5 var128_5

capture label define var129_5 0 "該当なし" 1 "該当あり"
capture label values var129_5 var129_5

capture label define var131_5 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var131_5 var131_5

capture label define var132_5 0 "受給なし" 1 "受給あり"
capture label values var132_5 var132_5

capture label define var133_5 0 "受給なし" 1 "受給あり"
capture label values var133_5 var133_5

capture label define var134_5 0 "受給なし" 1 "受給あり"
capture label values var134_5 var134_5

capture label define var135_5 0 "受給なし" 1 "受給あり"
capture label values var135_5 var135_5

capture label define var136_5 0 "受給なし" 1 "受給あり"
capture label values var136_5 var136_5

capture label define var137_5 0 "受給なし" 1 "受給あり"
capture label values var137_5 var137_5

capture label define var138_5 0 "受給なし" 1 "受給あり"
capture label values var138_5 var138_5

capture label define var139_5 0 "受給なし" 1 "受給あり"
capture label values var139_5 var139_5

capture label define var140_5 0 "受給なし" 1 "受給あり"
capture label values var140_5 var140_5

capture label define var141_5 0 "該当しない" 1 "該当する"
capture label values var141_5 var141_5

capture label define var142_5 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var142_5 var142_5

capture label define var143_5 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var143_5 var143_5

capture label define var144_5 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var144_5 var144_5

capture label define var145_5 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var145_5 var145_5

capture label define var146_5 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母"
capture label values var146_5 var146_5

capture label define var155_5 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(片親)のみ同居" 5 "母(片親)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var155_5 var155_5

capture label define var158_5 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳，年齢不詳で仕事の有無記入なし" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var158_5 var158_5

capture label define var159_5 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳，年齢不詳で仕事の有無記入なし" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var159_5 var159_5

capture label define var162_5 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var162_5 var162_5

capture label define var163_5 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var163_5 var163_5

capture label define var164_5 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var164_5 var164_5

capture label define var166_5 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var166_5 var166_5

capture label define var169_5 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var169_5 var169_5

capture label define var170_5 1 "自営業主（雇人あり）" 2 "自営業主（雇人なし）" 3 "家族従業者" 4 "会社・団体等の役員" 5 "一般常雇者" 6 "１月以上１年未満の契約の雇用者" 7 "日々又は１月未満の契約の雇用者" 8 "家庭内職者" 9 "その他" 0 "勤めか自営か不詳"
capture label values var170_5 var170_5

capture label define var171_5 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var171_5 var171_5

capture label define var110_6 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var110_6 var110_6

capture label define var111_6 1 "男" 2 "女"
capture label values var111_6 var111_6

capture label define var113_6 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var113_6 var113_6

capture label define var114_6 0 "配偶者と同居していない，有配偶以外"
capture label values var114_6 var114_6

capture label define var115_6 0 "子と同居していない，子なし"
capture label values var115_6 var115_6

capture label define var116_6 0 "親と同居していない"
capture label values var116_6 var116_6

capture label define var117_6 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var117_6 var117_6

capture label define var118_6 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var118_6 var118_6

capture label define var119_6 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var119_6 var119_6

capture label define var120_6 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var120_6 var120_6

capture label define var122_6 1 "病院・診療所に入院中" 2 "病院・診療所に通院中" 3 "病院・診療所等から往診・訪問診療を受けている" 4 "歯科に入院・通院中（訪問診療を含む）" 5 "あんま・はり・きゅう・柔道整復師にかかっている" 6 "その他" 7 "傷病なし"
capture label values var122_6 var122_6

capture label define var123_6 0 "該当なし" 1 "該当あり"
capture label values var123_6 var123_6

capture label define var124_6 0 "該当なし" 1 "該当あり"
capture label values var124_6 var124_6

capture label define var125_6 0 "該当なし" 1 "該当あり"
capture label values var125_6 var125_6

capture label define var126_6 0 "該当なし" 1 "該当あり"
capture label values var126_6 var126_6

capture label define var127_6 0 "該当なし" 1 "該当あり"
capture label values var127_6 var127_6

capture label define var128_6 0 "該当なし" 1 "該当あり"
capture label values var128_6 var128_6

capture label define var129_6 0 "該当なし" 1 "該当あり"
capture label values var129_6 var129_6

capture label define var131_6 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var131_6 var131_6

capture label define var132_6 0 "受給なし" 1 "受給あり"
capture label values var132_6 var132_6

capture label define var133_6 0 "受給なし" 1 "受給あり"
capture label values var133_6 var133_6

capture label define var134_6 0 "受給なし" 1 "受給あり"
capture label values var134_6 var134_6

capture label define var135_6 0 "受給なし" 1 "受給あり"
capture label values var135_6 var135_6

capture label define var136_6 0 "受給なし" 1 "受給あり"
capture label values var136_6 var136_6

capture label define var137_6 0 "受給なし" 1 "受給あり"
capture label values var137_6 var137_6

capture label define var138_6 0 "受給なし" 1 "受給あり"
capture label values var138_6 var138_6

capture label define var139_6 0 "受給なし" 1 "受給あり"
capture label values var139_6 var139_6

capture label define var140_6 0 "受給なし" 1 "受給あり"
capture label values var140_6 var140_6

capture label define var141_6 0 "該当しない" 1 "該当する"
capture label values var141_6 var141_6

capture label define var142_6 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var142_6 var142_6

capture label define var143_6 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var143_6 var143_6

capture label define var144_6 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var144_6 var144_6

capture label define var145_6 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var145_6 var145_6

capture label define var146_6 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母"
capture label values var146_6 var146_6

capture label define var155_6 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(片親)のみ同居" 5 "母(片親)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var155_6 var155_6

capture label define var158_6 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳，年齢不詳で仕事の有無記入なし" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var158_6 var158_6

capture label define var159_6 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳，年齢不詳で仕事の有無記入なし" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var159_6 var159_6

capture label define var162_6 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var162_6 var162_6

capture label define var163_6 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var163_6 var163_6

capture label define var164_6 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var164_6 var164_6

capture label define var166_6 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var166_6 var166_6

capture label define var169_6 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var169_6 var169_6

capture label define var170_6 1 "自営業主（雇人あり）" 2 "自営業主（雇人なし）" 3 "家族従業者" 4 "会社・団体等の役員" 5 "一般常雇者" 6 "１月以上１年未満の契約の雇用者" 7 "日々又は１月未満の契約の雇用者" 8 "家庭内職者" 9 "その他" 0 "勤めか自営か不詳"
capture label values var170_6 var170_6

capture label define var171_6 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var171_6 var171_6

capture label define var110_7 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var110_7 var110_7

capture label define var111_7 1 "男" 2 "女"
capture label values var111_7 var111_7

capture label define var113_7 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var113_7 var113_7

capture label define var114_7 0 "配偶者と同居していない，有配偶以外"
capture label values var114_7 var114_7

capture label define var115_7 0 "子と同居していない，子なし"
capture label values var115_7 var115_7

capture label define var116_7 0 "親と同居していない"
capture label values var116_7 var116_7

capture label define var117_7 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var117_7 var117_7

capture label define var118_7 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var118_7 var118_7

capture label define var119_7 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var119_7 var119_7

capture label define var120_7 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var120_7 var120_7

capture label define var122_7 1 "病院・診療所に入院中" 2 "病院・診療所に通院中" 3 "病院・診療所等から往診・訪問診療を受けている" 4 "歯科に入院・通院中（訪問診療を含む）" 5 "あんま・はり・きゅう・柔道整復師にかかっている" 6 "その他" 7 "傷病なし"
capture label values var122_7 var122_7

capture label define var123_7 0 "該当なし" 1 "該当あり"
capture label values var123_7 var123_7

capture label define var124_7 0 "該当なし" 1 "該当あり"
capture label values var124_7 var124_7

capture label define var125_7 0 "該当なし" 1 "該当あり"
capture label values var125_7 var125_7

capture label define var126_7 0 "該当なし" 1 "該当あり"
capture label values var126_7 var126_7

capture label define var127_7 0 "該当なし" 1 "該当あり"
capture label values var127_7 var127_7

capture label define var128_7 0 "該当なし" 1 "該当あり"
capture label values var128_7 var128_7

capture label define var129_7 0 "該当なし" 1 "該当あり"
capture label values var129_7 var129_7

capture label define var131_7 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var131_7 var131_7

capture label define var132_7 0 "受給なし" 1 "受給あり"
capture label values var132_7 var132_7

capture label define var133_7 0 "受給なし" 1 "受給あり"
capture label values var133_7 var133_7

capture label define var134_7 0 "受給なし" 1 "受給あり"
capture label values var134_7 var134_7

capture label define var135_7 0 "受給なし" 1 "受給あり"
capture label values var135_7 var135_7

capture label define var136_7 0 "受給なし" 1 "受給あり"
capture label values var136_7 var136_7

capture label define var137_7 0 "受給なし" 1 "受給あり"
capture label values var137_7 var137_7

capture label define var138_7 0 "受給なし" 1 "受給あり"
capture label values var138_7 var138_7

capture label define var139_7 0 "受給なし" 1 "受給あり"
capture label values var139_7 var139_7

capture label define var140_7 0 "受給なし" 1 "受給あり"
capture label values var140_7 var140_7

capture label define var141_7 0 "該当しない" 1 "該当する"
capture label values var141_7 var141_7

capture label define var142_7 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var142_7 var142_7

capture label define var143_7 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var143_7 var143_7

capture label define var144_7 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var144_7 var144_7

capture label define var145_7 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var145_7 var145_7

capture label define var146_7 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母"
capture label values var146_7 var146_7

capture label define var155_7 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(片親)のみ同居" 5 "母(片親)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var155_7 var155_7

capture label define var158_7 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳，年齢不詳で仕事の有無記入なし" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var158_7 var158_7

capture label define var159_7 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳，年齢不詳で仕事の有無記入なし" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var159_7 var159_7

capture label define var162_7 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var162_7 var162_7

capture label define var163_7 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var163_7 var163_7

capture label define var164_7 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var164_7 var164_7

capture label define var166_7 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var166_7 var166_7

capture label define var169_7 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var169_7 var169_7

capture label define var170_7 1 "自営業主（雇人あり）" 2 "自営業主（雇人なし）" 3 "家族従業者" 4 "会社・団体等の役員" 5 "一般常雇者" 6 "１月以上１年未満の契約の雇用者" 7 "日々又は１月未満の契約の雇用者" 8 "家庭内職者" 9 "その他" 0 "勤めか自営か不詳"
capture label values var170_7 var170_7

capture label define var171_7 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var171_7 var171_7

capture label define var110_8 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var110_8 var110_8

capture label define var111_8 1 "男" 2 "女"
capture label values var111_8 var111_8

capture label define var113_8 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var113_8 var113_8

capture label define var114_8 0 "配偶者と同居していない，有配偶以外"
capture label values var114_8 var114_8

capture label define var115_8 0 "子と同居していない，子なし"
capture label values var115_8 var115_8

capture label define var116_8 0 "親と同居していない"
capture label values var116_8 var116_8

capture label define var117_8 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var117_8 var117_8

capture label define var118_8 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var118_8 var118_8

capture label define var119_8 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var119_8 var119_8

capture label define var120_8 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var120_8 var120_8

capture label define var122_8 1 "病院・診療所に入院中" 2 "病院・診療所に通院中" 3 "病院・診療所等から往診・訪問診療を受けている" 4 "歯科に入院・通院中（訪問診療を含む）" 5 "あんま・はり・きゅう・柔道整復師にかかっている" 6 "その他" 7 "傷病なし"
capture label values var122_8 var122_8

capture label define var123_8 0 "該当なし" 1 "該当あり"
capture label values var123_8 var123_8

capture label define var124_8 0 "該当なし" 1 "該当あり"
capture label values var124_8 var124_8

capture label define var125_8 0 "該当なし" 1 "該当あり"
capture label values var125_8 var125_8

capture label define var126_8 0 "該当なし" 1 "該当あり"
capture label values var126_8 var126_8

capture label define var127_8 0 "該当なし" 1 "該当あり"
capture label values var127_8 var127_8

capture label define var128_8 0 "該当なし" 1 "該当あり"
capture label values var128_8 var128_8

capture label define var129_8 0 "該当なし" 1 "該当あり"
capture label values var129_8 var129_8

capture label define var131_8 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var131_8 var131_8

capture label define var132_8 0 "受給なし" 1 "受給あり"
capture label values var132_8 var132_8

capture label define var133_8 0 "受給なし" 1 "受給あり"
capture label values var133_8 var133_8

capture label define var134_8 0 "受給なし" 1 "受給あり"
capture label values var134_8 var134_8

capture label define var135_8 0 "受給なし" 1 "受給あり"
capture label values var135_8 var135_8

capture label define var136_8 0 "受給なし" 1 "受給あり"
capture label values var136_8 var136_8

capture label define var137_8 0 "受給なし" 1 "受給あり"
capture label values var137_8 var137_8

capture label define var138_8 0 "受給なし" 1 "受給あり"
capture label values var138_8 var138_8

capture label define var139_8 0 "受給なし" 1 "受給あり"
capture label values var139_8 var139_8

capture label define var140_8 0 "受給なし" 1 "受給あり"
capture label values var140_8 var140_8

capture label define var141_8 0 "該当しない" 1 "該当する"
capture label values var141_8 var141_8

capture label define var142_8 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var142_8 var142_8

capture label define var143_8 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var143_8 var143_8

capture label define var144_8 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var144_8 var144_8

capture label define var145_8 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var145_8 var145_8

capture label define var146_8 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母"
capture label values var146_8 var146_8

capture label define var155_8 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(片親)のみ同居" 5 "母(片親)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var155_8 var155_8

capture label define var158_8 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳，年齢不詳で仕事の有無記入なし" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var158_8 var158_8

capture label define var159_8 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳，年齢不詳で仕事の有無記入なし" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var159_8 var159_8

capture label define var162_8 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var162_8 var162_8

capture label define var163_8 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var163_8 var163_8

capture label define var164_8 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var164_8 var164_8

capture label define var166_8 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var166_8 var166_8

capture label define var169_8 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var169_8 var169_8

capture label define var170_8 1 "自営業主（雇人あり）" 2 "自営業主（雇人なし）" 3 "家族従業者" 4 "会社・団体等の役員" 5 "一般常雇者" 6 "１月以上１年未満の契約の雇用者" 7 "日々又は１月未満の契約の雇用者" 8 "家庭内職者" 9 "その他" 0 "勤めか自営か不詳"
capture label values var170_8 var170_8

capture label define var171_8 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var171_8 var171_8

capture label define var110_9 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var110_9 var110_9

capture label define var111_9 1 "男" 2 "女"
capture label values var111_9 var111_9

capture label define var113_9 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var113_9 var113_9

capture label define var114_9 0 "配偶者と同居していない，有配偶以外"
capture label values var114_9 var114_9

capture label define var115_9 0 "子と同居していない，子なし"
capture label values var115_9 var115_9

capture label define var116_9 0 "親と同居していない"
capture label values var116_9 var116_9

capture label define var117_9 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var117_9 var117_9

capture label define var118_9 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var118_9 var118_9

capture label define var119_9 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var119_9 var119_9

capture label define var120_9 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var120_9 var120_9

capture label define var122_9 1 "病院・診療所に入院中" 2 "病院・診療所に通院中" 3 "病院・診療所等から往診・訪問診療を受けている" 4 "歯科に入院・通院中（訪問診療を含む）" 5 "あんま・はり・きゅう・柔道整復師にかかっている" 6 "その他" 7 "傷病なし"
capture label values var122_9 var122_9

capture label define var123_9 0 "該当なし" 1 "該当あり"
capture label values var123_9 var123_9

capture label define var124_9 0 "該当なし" 1 "該当あり"
capture label values var124_9 var124_9

capture label define var125_9 0 "該当なし" 1 "該当あり"
capture label values var125_9 var125_9

capture label define var126_9 0 "該当なし" 1 "該当あり"
capture label values var126_9 var126_9

capture label define var127_9 0 "該当なし" 1 "該当あり"
capture label values var127_9 var127_9

capture label define var128_9 0 "該当なし" 1 "該当あり"
capture label values var128_9 var128_9

capture label define var129_9 0 "該当なし" 1 "該当あり"
capture label values var129_9 var129_9

capture label define var131_9 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var131_9 var131_9

capture label define var132_9 0 "受給なし" 1 "受給あり"
capture label values var132_9 var132_9

capture label define var133_9 0 "受給なし" 1 "受給あり"
capture label values var133_9 var133_9

capture label define var134_9 0 "受給なし" 1 "受給あり"
capture label values var134_9 var134_9

capture label define var135_9 0 "受給なし" 1 "受給あり"
capture label values var135_9 var135_9

capture label define var136_9 0 "受給なし" 1 "受給あり"
capture label values var136_9 var136_9

capture label define var137_9 0 "受給なし" 1 "受給あり"
capture label values var137_9 var137_9

capture label define var138_9 0 "受給なし" 1 "受給あり"
capture label values var138_9 var138_9

capture label define var139_9 0 "受給なし" 1 "受給あり"
capture label values var139_9 var139_9

capture label define var140_9 0 "受給なし" 1 "受給あり"
capture label values var140_9 var140_9

capture label define var141_9 0 "該当しない" 1 "該当する"
capture label values var141_9 var141_9

capture label define var142_9 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var142_9 var142_9

capture label define var143_9 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var143_9 var143_9

capture label define var144_9 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var144_9 var144_9

capture label define var145_9 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var145_9 var145_9

capture label define var146_9 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母"
capture label values var146_9 var146_9

capture label define var155_9 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(片親)のみ同居" 5 "母(片親)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var155_9 var155_9

capture label define var158_9 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳，年齢不詳で仕事の有無記入なし" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var158_9 var158_9

capture label define var159_9 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳，年齢不詳で仕事の有無記入なし" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var159_9 var159_9

capture label define var162_9 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var162_9 var162_9

capture label define var163_9 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var163_9 var163_9

capture label define var164_9 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var164_9 var164_9

capture label define var166_9 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var166_9 var166_9

capture label define var169_9 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var169_9 var169_9

capture label define var170_9 1 "自営業主（雇人あり）" 2 "自営業主（雇人なし）" 3 "家族従業者" 4 "会社・団体等の役員" 5 "一般常雇者" 6 "１月以上１年未満の契約の雇用者" 7 "日々又は１月未満の契約の雇用者" 8 "家庭内職者" 9 "その他" 0 "勤めか自営か不詳"
capture label values var170_9 var170_9

capture label define var171_9 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var171_9 var171_9

capture label define var110_10 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var110_10 var110_10

capture label define var111_10 1 "男" 2 "女"
capture label values var111_10 var111_10

capture label define var113_10 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var113_10 var113_10

capture label define var114_10 0 "配偶者と同居していない，有配偶以外"
capture label values var114_10 var114_10

capture label define var115_10 0 "子と同居していない，子なし"
capture label values var115_10 var115_10

capture label define var116_10 0 "親と同居していない"
capture label values var116_10 var116_10

capture label define var117_10 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var117_10 var117_10

capture label define var118_10 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var118_10 var118_10

capture label define var119_10 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var119_10 var119_10

capture label define var120_10 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var120_10 var120_10

capture label define var122_10 1 "病院・診療所に入院中" 2 "病院・診療所に通院中" 3 "病院・診療所等から往診・訪問診療を受けている" 4 "歯科に入院・通院中（訪問診療を含む）" 5 "あんま・はり・きゅう・柔道整復師にかかっている" 6 "その他" 7 "傷病なし"
capture label values var122_10 var122_10

capture label define var123_10 0 "該当なし" 1 "該当あり"
capture label values var123_10 var123_10

capture label define var124_10 0 "該当なし" 1 "該当あり"
capture label values var124_10 var124_10

capture label define var125_10 0 "該当なし" 1 "該当あり"
capture label values var125_10 var125_10

capture label define var126_10 0 "該当なし" 1 "該当あり"
capture label values var126_10 var126_10

capture label define var127_10 0 "該当なし" 1 "該当あり"
capture label values var127_10 var127_10

capture label define var128_10 0 "該当なし" 1 "該当あり"
capture label values var128_10 var128_10

capture label define var129_10 0 "該当なし" 1 "該当あり"
capture label values var129_10 var129_10

capture label define var131_10 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var131_10 var131_10

capture label define var132_10 0 "受給なし" 1 "受給あり"
capture label values var132_10 var132_10

capture label define var133_10 0 "受給なし" 1 "受給あり"
capture label values var133_10 var133_10

capture label define var134_10 0 "受給なし" 1 "受給あり"
capture label values var134_10 var134_10

capture label define var135_10 0 "受給なし" 1 "受給あり"
capture label values var135_10 var135_10

capture label define var136_10 0 "受給なし" 1 "受給あり"
capture label values var136_10 var136_10

capture label define var137_10 0 "受給なし" 1 "受給あり"
capture label values var137_10 var137_10

capture label define var138_10 0 "受給なし" 1 "受給あり"
capture label values var138_10 var138_10

capture label define var139_10 0 "受給なし" 1 "受給あり"
capture label values var139_10 var139_10

capture label define var140_10 0 "受給なし" 1 "受給あり"
capture label values var140_10 var140_10

capture label define var141_10 0 "該当しない" 1 "該当する"
capture label values var141_10 var141_10

capture label define var142_10 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var142_10 var142_10

capture label define var143_10 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var143_10 var143_10

capture label define var144_10 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var144_10 var144_10

capture label define var145_10 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var145_10 var145_10

capture label define var146_10 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母"
capture label values var146_10 var146_10

capture label define var155_10 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(片親)のみ同居" 5 "母(片親)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var155_10 var155_10

capture label define var158_10 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳，年齢不詳で仕事の有無記入なし" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var158_10 var158_10

capture label define var159_10 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳，年齢不詳で仕事の有無記入なし" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var159_10 var159_10

capture label define var162_10 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var162_10 var162_10

capture label define var163_10 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var163_10 var163_10

capture label define var164_10 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var164_10 var164_10

capture label define var166_10 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var166_10 var166_10

capture label define var169_10 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var169_10 var169_10

capture label define var170_10 1 "自営業主（雇人あり）" 2 "自営業主（雇人なし）" 3 "家族従業者" 4 "会社・団体等の役員" 5 "一般常雇者" 6 "１月以上１年未満の契約の雇用者" 7 "日々又は１月未満の契約の雇用者" 8 "家庭内職者" 9 "その他" 0 "勤めか自営か不詳"
capture label values var170_10 var170_10

capture label define var171_10 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var171_10 var171_10

capture label define var110_11 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var110_11 var110_11

capture label define var111_11 1 "男" 2 "女"
capture label values var111_11 var111_11

capture label define var113_11 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var113_11 var113_11

capture label define var114_11 0 "配偶者と同居していない，有配偶以外"
capture label values var114_11 var114_11

capture label define var115_11 0 "子と同居していない，子なし"
capture label values var115_11 var115_11

capture label define var116_11 0 "親と同居していない"
capture label values var116_11 var116_11

capture label define var117_11 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var117_11 var117_11

capture label define var118_11 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var118_11 var118_11

capture label define var119_11 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var119_11 var119_11

capture label define var120_11 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var120_11 var120_11

capture label define var122_11 1 "病院・診療所に入院中" 2 "病院・診療所に通院中" 3 "病院・診療所等から往診・訪問診療を受けている" 4 "歯科に入院・通院中（訪問診療を含む）" 5 "あんま・はり・きゅう・柔道整復師にかかっている" 6 "その他" 7 "傷病なし"
capture label values var122_11 var122_11

capture label define var123_11 0 "該当なし" 1 "該当あり"
capture label values var123_11 var123_11

capture label define var124_11 0 "該当なし" 1 "該当あり"
capture label values var124_11 var124_11

capture label define var125_11 0 "該当なし" 1 "該当あり"
capture label values var125_11 var125_11

capture label define var126_11 0 "該当なし" 1 "該当あり"
capture label values var126_11 var126_11

capture label define var127_11 0 "該当なし" 1 "該当あり"
capture label values var127_11 var127_11

capture label define var128_11 0 "該当なし" 1 "該当あり"
capture label values var128_11 var128_11

capture label define var129_11 0 "該当なし" 1 "該当あり"
capture label values var129_11 var129_11

capture label define var131_11 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var131_11 var131_11

capture label define var132_11 0 "受給なし" 1 "受給あり"
capture label values var132_11 var132_11

capture label define var133_11 0 "受給なし" 1 "受給あり"
capture label values var133_11 var133_11

capture label define var134_11 0 "受給なし" 1 "受給あり"
capture label values var134_11 var134_11

capture label define var135_11 0 "受給なし" 1 "受給あり"
capture label values var135_11 var135_11

capture label define var136_11 0 "受給なし" 1 "受給あり"
capture label values var136_11 var136_11

capture label define var137_11 0 "受給なし" 1 "受給あり"
capture label values var137_11 var137_11

capture label define var138_11 0 "受給なし" 1 "受給あり"
capture label values var138_11 var138_11

capture label define var139_11 0 "受給なし" 1 "受給あり"
capture label values var139_11 var139_11

capture label define var140_11 0 "受給なし" 1 "受給あり"
capture label values var140_11 var140_11

capture label define var141_11 0 "該当しない" 1 "該当する"
capture label values var141_11 var141_11

capture label define var142_11 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var142_11 var142_11

capture label define var143_11 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var143_11 var143_11

capture label define var144_11 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var144_11 var144_11

capture label define var145_11 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var145_11 var145_11

capture label define var146_11 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母"
capture label values var146_11 var146_11

capture label define var155_11 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(片親)のみ同居" 5 "母(片親)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var155_11 var155_11

capture label define var158_11 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳，年齢不詳で仕事の有無記入なし" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var158_11 var158_11

capture label define var159_11 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳，年齢不詳で仕事の有無記入なし" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var159_11 var159_11

capture label define var162_11 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var162_11 var162_11

capture label define var163_11 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var163_11 var163_11

capture label define var164_11 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var164_11 var164_11

capture label define var166_11 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var166_11 var166_11

capture label define var169_11 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var169_11 var169_11

capture label define var170_11 1 "自営業主（雇人あり）" 2 "自営業主（雇人なし）" 3 "家族従業者" 4 "会社・団体等の役員" 5 "一般常雇者" 6 "１月以上１年未満の契約の雇用者" 7 "日々又は１月未満の契約の雇用者" 8 "家庭内職者" 9 "その他" 0 "勤めか自営か不詳"
capture label values var170_11 var170_11

capture label define var171_11 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var171_11 var171_11

capture label define var110_12 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var110_12 var110_12

capture label define var111_12 1 "男" 2 "女"
capture label values var111_12 var111_12

capture label define var113_12 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var113_12 var113_12

capture label define var114_12 0 "配偶者と同居していない，有配偶以外"
capture label values var114_12 var114_12

capture label define var115_12 0 "子と同居していない，子なし"
capture label values var115_12 var115_12

capture label define var116_12 0 "親と同居していない"
capture label values var116_12 var116_12

capture label define var117_12 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var117_12 var117_12

capture label define var118_12 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var118_12 var118_12

capture label define var119_12 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var119_12 var119_12

capture label define var120_12 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var120_12 var120_12

capture label define var122_12 1 "病院・診療所に入院中" 2 "病院・診療所に通院中" 3 "病院・診療所等から往診・訪問診療を受けている" 4 "歯科に入院・通院中（訪問診療を含む）" 5 "あんま・はり・きゅう・柔道整復師にかかっている" 6 "その他" 7 "傷病なし"
capture label values var122_12 var122_12

capture label define var123_12 0 "該当なし" 1 "該当あり"
capture label values var123_12 var123_12

capture label define var124_12 0 "該当なし" 1 "該当あり"
capture label values var124_12 var124_12

capture label define var125_12 0 "該当なし" 1 "該当あり"
capture label values var125_12 var125_12

capture label define var126_12 0 "該当なし" 1 "該当あり"
capture label values var126_12 var126_12

capture label define var127_12 0 "該当なし" 1 "該当あり"
capture label values var127_12 var127_12

capture label define var128_12 0 "該当なし" 1 "該当あり"
capture label values var128_12 var128_12

capture label define var129_12 0 "該当なし" 1 "該当あり"
capture label values var129_12 var129_12

capture label define var131_12 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var131_12 var131_12

capture label define var132_12 0 "受給なし" 1 "受給あり"
capture label values var132_12 var132_12

capture label define var133_12 0 "受給なし" 1 "受給あり"
capture label values var133_12 var133_12

capture label define var134_12 0 "受給なし" 1 "受給あり"
capture label values var134_12 var134_12

capture label define var135_12 0 "受給なし" 1 "受給あり"
capture label values var135_12 var135_12

capture label define var136_12 0 "受給なし" 1 "受給あり"
capture label values var136_12 var136_12

capture label define var137_12 0 "受給なし" 1 "受給あり"
capture label values var137_12 var137_12

capture label define var138_12 0 "受給なし" 1 "受給あり"
capture label values var138_12 var138_12

capture label define var139_12 0 "受給なし" 1 "受給あり"
capture label values var139_12 var139_12

capture label define var140_12 0 "受給なし" 1 "受給あり"
capture label values var140_12 var140_12

capture label define var141_12 0 "該当しない" 1 "該当する"
capture label values var141_12 var141_12

capture label define var142_12 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var142_12 var142_12

capture label define var143_12 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var143_12 var143_12

capture label define var144_12 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var144_12 var144_12

capture label define var145_12 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var145_12 var145_12

capture label define var146_12 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母"
capture label values var146_12 var146_12

capture label define var155_12 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(片親)のみ同居" 5 "母(片親)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var155_12 var155_12

capture label define var158_12 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳，年齢不詳で仕事の有無記入なし" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var158_12 var158_12

capture label define var159_12 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳，年齢不詳で仕事の有無記入なし" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var159_12 var159_12

capture label define var162_12 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var162_12 var162_12

capture label define var163_12 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var163_12 var163_12

capture label define var164_12 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var164_12 var164_12

capture label define var166_12 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var166_12 var166_12

capture label define var169_12 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var169_12 var169_12

capture label define var170_12 1 "自営業主（雇人あり）" 2 "自営業主（雇人なし）" 3 "家族従業者" 4 "会社・団体等の役員" 5 "一般常雇者" 6 "１月以上１年未満の契約の雇用者" 7 "日々又は１月未満の契約の雇用者" 8 "家庭内職者" 9 "その他" 0 "勤めか自営か不詳"
capture label values var170_12 var170_12

capture label define var171_12 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var171_12 var171_12

capture label define var110_13 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var110_13 var110_13

capture label define var111_13 1 "男" 2 "女"
capture label values var111_13 var111_13

capture label define var113_13 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var113_13 var113_13

capture label define var114_13 0 "配偶者と同居していない，有配偶以外"
capture label values var114_13 var114_13

capture label define var115_13 0 "子と同居していない，子なし"
capture label values var115_13 var115_13

capture label define var116_13 0 "親と同居していない"
capture label values var116_13 var116_13

capture label define var117_13 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var117_13 var117_13

capture label define var118_13 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var118_13 var118_13

capture label define var119_13 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var119_13 var119_13

capture label define var120_13 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var120_13 var120_13

capture label define var122_13 1 "病院・診療所に入院中" 2 "病院・診療所に通院中" 3 "病院・診療所等から往診・訪問診療を受けている" 4 "歯科に入院・通院中（訪問診療を含む）" 5 "あんま・はり・きゅう・柔道整復師にかかっている" 6 "その他" 7 "傷病なし"
capture label values var122_13 var122_13

capture label define var123_13 0 "該当なし" 1 "該当あり"
capture label values var123_13 var123_13

capture label define var124_13 0 "該当なし" 1 "該当あり"
capture label values var124_13 var124_13

capture label define var125_13 0 "該当なし" 1 "該当あり"
capture label values var125_13 var125_13

capture label define var126_13 0 "該当なし" 1 "該当あり"
capture label values var126_13 var126_13

capture label define var127_13 0 "該当なし" 1 "該当あり"
capture label values var127_13 var127_13

capture label define var128_13 0 "該当なし" 1 "該当あり"
capture label values var128_13 var128_13

capture label define var129_13 0 "該当なし" 1 "該当あり"
capture label values var129_13 var129_13

capture label define var131_13 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var131_13 var131_13

capture label define var132_13 0 "受給なし" 1 "受給あり"
capture label values var132_13 var132_13

capture label define var133_13 0 "受給なし" 1 "受給あり"
capture label values var133_13 var133_13

capture label define var134_13 0 "受給なし" 1 "受給あり"
capture label values var134_13 var134_13

capture label define var135_13 0 "受給なし" 1 "受給あり"
capture label values var135_13 var135_13

capture label define var136_13 0 "受給なし" 1 "受給あり"
capture label values var136_13 var136_13

capture label define var137_13 0 "受給なし" 1 "受給あり"
capture label values var137_13 var137_13

capture label define var138_13 0 "受給なし" 1 "受給あり"
capture label values var138_13 var138_13

capture label define var139_13 0 "受給なし" 1 "受給あり"
capture label values var139_13 var139_13

capture label define var140_13 0 "受給なし" 1 "受給あり"
capture label values var140_13 var140_13

capture label define var141_13 0 "該当しない" 1 "該当する"
capture label values var141_13 var141_13

capture label define var142_13 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var142_13 var142_13

capture label define var143_13 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var143_13 var143_13

capture label define var144_13 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var144_13 var144_13

capture label define var145_13 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var145_13 var145_13

capture label define var146_13 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母"
capture label values var146_13 var146_13

capture label define var155_13 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(片親)のみ同居" 5 "母(片親)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var155_13 var155_13

capture label define var158_13 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳，年齢不詳で仕事の有無記入なし" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var158_13 var158_13

capture label define var159_13 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳，年齢不詳で仕事の有無記入なし" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var159_13 var159_13

capture label define var162_13 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var162_13 var162_13

capture label define var163_13 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var163_13 var163_13

capture label define var164_13 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var164_13 var164_13

capture label define var166_13 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var166_13 var166_13

capture label define var169_13 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var169_13 var169_13

capture label define var170_13 1 "自営業主（雇人あり）" 2 "自営業主（雇人なし）" 3 "家族従業者" 4 "会社・団体等の役員" 5 "一般常雇者" 6 "１月以上１年未満の契約の雇用者" 7 "日々又は１月未満の契約の雇用者" 8 "家庭内職者" 9 "その他" 0 "勤めか自営か不詳"
capture label values var170_13 var170_13

capture label define var171_13 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var171_13 var171_13

capture label define var110_14 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var110_14 var110_14

capture label define var111_14 1 "男" 2 "女"
capture label values var111_14 var111_14

capture label define var113_14 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var113_14 var113_14

capture label define var114_14 0 "配偶者と同居していない，有配偶以外"
capture label values var114_14 var114_14

capture label define var115_14 0 "子と同居していない，子なし"
capture label values var115_14 var115_14

capture label define var116_14 0 "親と同居していない"
capture label values var116_14 var116_14

capture label define var117_14 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var117_14 var117_14

capture label define var118_14 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var118_14 var118_14

capture label define var119_14 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var119_14 var119_14

capture label define var120_14 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var120_14 var120_14

capture label define var122_14 1 "病院・診療所に入院中" 2 "病院・診療所に通院中" 3 "病院・診療所等から往診・訪問診療を受けている" 4 "歯科に入院・通院中（訪問診療を含む）" 5 "あんま・はり・きゅう・柔道整復師にかかっている" 6 "その他" 7 "傷病なし"
capture label values var122_14 var122_14

capture label define var123_14 0 "該当なし" 1 "該当あり"
capture label values var123_14 var123_14

capture label define var124_14 0 "該当なし" 1 "該当あり"
capture label values var124_14 var124_14

capture label define var125_14 0 "該当なし" 1 "該当あり"
capture label values var125_14 var125_14

capture label define var126_14 0 "該当なし" 1 "該当あり"
capture label values var126_14 var126_14

capture label define var127_14 0 "該当なし" 1 "該当あり"
capture label values var127_14 var127_14

capture label define var128_14 0 "該当なし" 1 "該当あり"
capture label values var128_14 var128_14

capture label define var129_14 0 "該当なし" 1 "該当あり"
capture label values var129_14 var129_14

capture label define var131_14 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var131_14 var131_14

capture label define var132_14 0 "受給なし" 1 "受給あり"
capture label values var132_14 var132_14

capture label define var133_14 0 "受給なし" 1 "受給あり"
capture label values var133_14 var133_14

capture label define var134_14 0 "受給なし" 1 "受給あり"
capture label values var134_14 var134_14

capture label define var135_14 0 "受給なし" 1 "受給あり"
capture label values var135_14 var135_14

capture label define var136_14 0 "受給なし" 1 "受給あり"
capture label values var136_14 var136_14

capture label define var137_14 0 "受給なし" 1 "受給あり"
capture label values var137_14 var137_14

capture label define var138_14 0 "受給なし" 1 "受給あり"
capture label values var138_14 var138_14

capture label define var139_14 0 "受給なし" 1 "受給あり"
capture label values var139_14 var139_14

capture label define var140_14 0 "受給なし" 1 "受給あり"
capture label values var140_14 var140_14

capture label define var141_14 0 "該当しない" 1 "該当する"
capture label values var141_14 var141_14

capture label define var142_14 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var142_14 var142_14

capture label define var143_14 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var143_14 var143_14

capture label define var144_14 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var144_14 var144_14

capture label define var145_14 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var145_14 var145_14

capture label define var146_14 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母"
capture label values var146_14 var146_14

capture label define var155_14 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(片親)のみ同居" 5 "母(片親)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var155_14 var155_14

capture label define var158_14 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳，年齢不詳で仕事の有無記入なし" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var158_14 var158_14

capture label define var159_14 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳，年齢不詳で仕事の有無記入なし" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var159_14 var159_14

capture label define var162_14 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var162_14 var162_14

capture label define var163_14 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var163_14 var163_14

capture label define var164_14 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var164_14 var164_14

capture label define var166_14 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var166_14 var166_14

capture label define var169_14 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var169_14 var169_14

capture label define var170_14 1 "自営業主（雇人あり）" 2 "自営業主（雇人なし）" 3 "家族従業者" 4 "会社・団体等の役員" 5 "一般常雇者" 6 "１月以上１年未満の契約の雇用者" 7 "日々又は１月未満の契約の雇用者" 8 "家庭内職者" 9 "その他" 0 "勤めか自営か不詳"
capture label values var170_14 var170_14

capture label define var171_14 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var171_14 var171_14

capture label define var110_15 1 "世帯主" 02 "配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他"
capture label values var110_15 var110_15

capture label define var111_15 1 "男" 2 "女"
capture label values var111_15 var111_15

capture label define var113_15 1 "有配偶" 2 "未婚" 3 "死別" 4 "離別"
capture label values var113_15 var113_15

capture label define var114_15 0 "配偶者と同居していない，有配偶以外"
capture label values var114_15 var114_15

capture label define var115_15 0 "子と同居していない，子なし"
capture label values var115_15 var115_15

capture label define var116_15 0 "親と同居していない"
capture label values var116_15 var116_15

capture label define var117_15 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子供夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var117_15 var117_15

capture label define var118_15 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var118_15 var118_15

capture label define var119_15 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var119_15 var119_15

capture label define var120_15 1 "最多所得者(仕事あり)" 2 "最多所得者(仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 3 "生計補助者（仕事あり）" 4 "被扶養者（仕事なし、15歳未満、年齢不詳で仕事有無記入なし)" 5 "最多所得者の仕事の有無不詳" 6 "生計補助者・被扶養者の仕事の有無不詳"
capture label values var120_15 var120_15

capture label define var122_15 1 "病院・診療所に入院中" 2 "病院・診療所に通院中" 3 "病院・診療所等から往診・訪問診療を受けている" 4 "歯科に入院・通院中（訪問診療を含む）" 5 "あんま・はり・きゅう・柔道整復師にかかっている" 6 "その他" 7 "傷病なし"
capture label values var122_15 var122_15

capture label define var123_15 0 "該当なし" 1 "該当あり"
capture label values var123_15 var123_15

capture label define var124_15 0 "該当なし" 1 "該当あり"
capture label values var124_15 var124_15

capture label define var125_15 0 "該当なし" 1 "該当あり"
capture label values var125_15 var125_15

capture label define var126_15 0 "該当なし" 1 "該当あり"
capture label values var126_15 var126_15

capture label define var127_15 0 "該当なし" 1 "該当あり"
capture label values var127_15 var127_15

capture label define var128_15 0 "該当なし" 1 "該当あり"
capture label values var128_15 var128_15

capture label define var129_15 0 "該当なし" 1 "該当あり"
capture label values var129_15 var129_15

capture label define var131_15 0 "年金受給者なし" 02 "(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var131_15 var131_15

capture label define var132_15 0 "受給なし" 1 "受給あり"
capture label values var132_15 var132_15

capture label define var133_15 0 "受給なし" 1 "受給あり"
capture label values var133_15 var133_15

capture label define var134_15 0 "受給なし" 1 "受給あり"
capture label values var134_15 var134_15

capture label define var135_15 0 "受給なし" 1 "受給あり"
capture label values var135_15 var135_15

capture label define var136_15 0 "受給なし" 1 "受給あり"
capture label values var136_15 var136_15

capture label define var137_15 0 "受給なし" 1 "受給あり"
capture label values var137_15 var137_15

capture label define var138_15 0 "受給なし" 1 "受給あり"
capture label values var138_15 var138_15

capture label define var139_15 0 "受給なし" 1 "受給あり"
capture label values var139_15 var139_15

capture label define var140_15 0 "受給なし" 1 "受給あり"
capture label values var140_15 var140_15

capture label define var141_15 0 "該当しない" 1 "該当する"
capture label values var141_15 var141_15

capture label define var142_15 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var142_15 var142_15

capture label define var143_15 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var143_15 var143_15

capture label define var144_15 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var144_15 var144_15

capture label define var145_15 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var145_15 var145_15

capture label define var146_15 1 "児童のいる世帯の最年少児童の母（母の年齢不詳を含む）" 2 "最年少以外の児童の母"
capture label values var146_15 var146_15

capture label define var155_15 1 "父母共に同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(片親)のみ同居" 5 "母(片親)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var155_15 var155_15

capture label define var158_15 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳，年齢不詳で仕事の有無記入なし" 98 "父の有無不詳" 99 "勤めか自営か不詳"
capture label values var158_15 var158_15

capture label define var159_15 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳，年齢不詳で仕事の有無記入なし" 98 "母の有無不詳" 99 "勤めか自営か不詳"
capture label values var159_15 var159_15

capture label define var162_15 1 "自営業主（雇人あり）" 02 "自営業主（雇人なし）" 03 "家族従業者" 04 "会社・団体等の役員" 05 "一般常雇者" 06 "１月以上１年未満の契約の雇用者" 07 "日々又は１月未満の契約の雇用者" 08 "家庭内職者" 09 "その他" 10 "仕事なし" 11 "仕事の有無不詳" 99 "勤めか自営か不詳"
capture label values var162_15 var162_15

capture label define var163_15 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "その他" 9 "不詳"
capture label values var163_15 var163_15

capture label define var164_15 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var164_15 var164_15

capture label define var166_15 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var166_15 var166_15

capture label define var169_15 1 "主に仕事をしている" 2 "主に家事で仕事あり" 3 "主に通学で仕事あり" 4 "家事・通学以外のことが主で仕事あり" 5 "通学のみ" 6 "家事（専業）" 7 "その他" 9 "不詳"
capture label values var169_15 var169_15

capture label define var170_15 1 "自営業主（雇人あり）" 2 "自営業主（雇人なし）" 3 "家族従業者" 4 "会社・団体等の役員" 5 "一般常雇者" 6 "１月以上１年未満の契約の雇用者" 7 "日々又は１月未満の契約の雇用者" 8 "家庭内職者" 9 "その他" 0 "勤めか自営か不詳"
capture label values var170_15 var170_15

capture label define var171_15 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣職員" 5 "契約社員・嘱託" 6 "その他" 9 "不詳"
capture label values var171_15 var171_15

