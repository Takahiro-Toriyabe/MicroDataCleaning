capture label define var1 14 "調査年"
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

capture label define var16 1 "雇用者世帯　常雇者世帯　会社・団体等の役員の世帯" 02 "〃　〃　一般常雇者世帯　契約期間の定めのない雇用者世帯" 03 "〃　〃　一般常雇者世帯　契約期間が１年以上の雇用者世帯" 04 "〃　１月以上１年未満の契約の雇用者世帯" 05 "〃　日々又は１月未満の契約の雇用者世帯" 06 "自営業者世帯　雇人あり" 07 "〃　 雇人なし" 08 "その他の世帯　内職，家族従業者" 09 "〃 　 　所得を伴う仕事をしている者のいる世帯" 10 "〃　所得を伴う仕事をしている者のいない世帯" 99 "不詳"
capture label values var16 var16

capture label define var17 1 "国保加入世帯（医療保険加入状況が国保のみ、又は国保とその他）" 2 "被用者保険加入世帯（〃が被用者のみ、又は被用者とその他）" 3 "国保・被用者保険加入世帯（〃が国保と被用者）" 4 "後期高齢者医療制度加入世帯" 5 "国保・後期高齢者医療制度加入世帯" 6 "被用者保険・後期高齢者医療制度加入世帯" 7 "国保・被用者保険・後期高齢者医療制度加入世帯" 8 "その他の世帯（〃がその他のみ）" 9 "(不詳（〃が国保と不詳のみ、又は国保とその他と不詳）)" 10 "(不詳（〃が被用者と不詳のみ、又は被用者とその他と不詳）)" 11 "(不詳（〃が後期高齢者と不詳のみ、又は後期高齢者とその他と不詳）)" 12 "(不詳（〃がその他と不詳）)" 99 "(不詳（〃が不詳のみ）)"
capture label values var17 var17

capture label define var19 1 "世帯主のみが働いている" 02 "世帯主と世帯主の配偶者" 03 "世帯主と世帯主の配偶者と子" 04 "世帯主と世帯主の配偶者と父母" 05 "世帯主と世帯主の配偶者と父母と子" 06 "世帯主と子" 07 "世帯主と父母" 08 "世帯主とその他" 09 "世帯主の配偶者のみ" 10 "子または父母のみ，父母と子" 11 "その他上記以外" 12 "誰も働いている人がいない（有業人員なし）" 99 "不詳"
capture label values var19 var19

capture label define var21 1 "住み込み・寄宿舎等の単独世帯" 2 "その他の単独世帯"
capture label values var21 var21

capture label define var25 0 "高齢者のいない世帯" 1 "高齢者が１人いる世帯　男の高齢者が１人いる世帯" 2 "女の高齢者が１人いる世帯" 3 "高齢者が２人いる世帯　男の高齢者が２人いる世帯" 4 "女の高齢者が２人いる世帯" 5 "男１人・女１人の高齢者がいる世帯" 6 "高齢者が３人以上いる世帯"
capture label values var25 var25

capture label define var26 1 "60歳以上の高齢者のみの世帯" 2 "その他"
capture label values var26 var26

capture label define var28 0 "高齢者のいない世帯" 1 "高齢者が１人いる世帯　男の高齢者が１人いる世帯" 2 "女の高齢者が１人いる世帯" 3 "高齢者が２人いる世帯　男の高齢者が２人いる世帯" 4 "女の高齢者が２人いる世帯" 5 "男１人・女１人の高齢者がいる世帯" 6 "高齢者が３人以上いる世帯"
capture label values var28 var28

capture label define var29 1 "65歳以上の高齢者のみの世帯" 2 "その他"
capture label values var29 var29

capture label define var31 0 "高齢者のいない世帯" 1 "高齢者が１人いる世帯　男の高齢者が１人いる世帯" 2 "女の高齢者が１人いる世帯" 3 "高齢者が２人いる世帯　男の高齢者が２人いる世帯" 4 "女の高齢者が２人いる世帯" 5 "男１人・女１人の高齢者がいる世帯" 6 "高齢者が３人以上いる世帯"
capture label values var31 var31

capture label define var32 1 "70歳以上の高齢者のみの世帯" 2 "その他"
capture label values var32 var32

capture label define var34 0 "高齢者のいない世帯" 1 "高齢者が１人いる世帯　男の高齢者が１人いる世帯" 2 "女の高齢者が１人いる世帯" 3 "高齢者が２人いる世帯　男の高齢者が２人いる世帯" 4 "女の高齢者が２人いる世帯" 5 "男１人・女１人の高齢者がいる世帯" 6 "高齢者が３人以上いる世帯"
capture label values var34 var34

capture label define var35 1 "75歳以上の高齢者のみの世帯" 2 "その他"
capture label values var35 var35

capture label define var36 0 "該当しない" 1 "該当する(70歳以上の者のみ、又は＋18歳未満未婚者で構成)"
capture label values var36 var36

capture label define var37 0 "該当しない" 1 "該当する(75歳以上の者のみ、又は＋18歳未満未婚者で構成)"
capture label values var37 var37

capture label define var54 0 "年金受給者なし" 02 "年金受給者1人以上あり(1制度)　基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生（新年金制度による）" 09 "基礎＋共済（新年金制度による）" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の２制度の組み合わせ" 23 "３制度以上" 99 "不詳"
capture label values var54 var54

capture label define var55 1 "高齢者世帯（高齢者（男65歳以上、女60歳以上）のみ、又は＋18歳未満未婚者）" 2 "母子世帯（母　20～59歳＋子　20歳未満）" 3 "父子世帯（父　20～64歳＋子　20歳未満）" 4 "その他の世帯"
capture label values var55 var55

capture label define var56 1077495 "*1000倍した値"
capture label values var56 var56

capture label define var62 1 "男" 2 "女"
capture label values var62 var62

capture label define var65_1 1 "世帯主" 02 "世帯主の配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他（親族以外）"
capture label values var65_1 var65_1

capture label define var66_1 1 "男" 2 "女"
capture label values var66_1 var66_1

capture label define var68_1 1 "配偶者あり" 2 "未婚" 3 "死別" 4 "離別"
capture label values var68_1 var68_1

capture label define var69_1 0 "配偶者と同居していない、配偶者あり以外"
capture label values var69_1 var69_1

capture label define var70_1 0 "子と同居していない、子なし"
capture label values var70_1 var70_1

capture label define var71_1 0 "親と同居していない"
capture label values var71_1 var71_1

capture label define var72_1 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var72_1 var72_1

capture label define var73_1 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var73_1 var73_1

capture label define var74_1 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "後期高齢者医療" 6 "その他" 9 "不詳"
capture label values var74_1 var74_1

capture label define var75_1 1 "最多所得者(仕事あり)" 2 "(最多所得者(仕事なし、15歳未満、年齢不詳で仕事の有無記入なし))" 3 "生計補助者（仕事あり）" 4 "(被扶養者（仕事なし、15歳未満、年齢不詳で仕事の有無記入なし))" 5 "(最多所得者の仕事の有無不詳)" 6 "(生計補助者・被扶養者の仕事の有無不詳)"
capture label values var75_1 var75_1

capture label define var76_1 0 "該当なし" 1 "該当あり"
capture label values var76_1 var76_1

capture label define var77_1 0 "該当なし" 1 "該当あり"
capture label values var77_1 var77_1

capture label define var78_1 0 "該当なし" 1 "該当あり"
capture label values var78_1 var78_1

capture label define var79_1 0 "該当なし" 1 "該当あり"
capture label values var79_1 var79_1

capture label define var80_1 0 "該当なし" 1 "該当あり"
capture label values var80_1 var80_1

capture label define var81_1 0 "該当なし" 1 "該当あり"
capture label values var81_1 var81_1

capture label define var82_1 0 "該当なし" 1 "該当あり"
capture label values var82_1 var82_1

capture label define var83_1 0 "年金受給者なし" 02 "(1制度) 　 基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var83_1 var83_1

capture label define var84_1 0 "受給なし" 1 "受給あり"
capture label values var84_1 var84_1

capture label define var85_1 0 "受給なし" 1 "受給あり"
capture label values var85_1 var85_1

capture label define var86_1 0 "受給なし" 1 "受給あり"
capture label values var86_1 var86_1

capture label define var87_1 0 "受給なし" 1 "受給あり"
capture label values var87_1 var87_1

capture label define var88_1 0 "受給なし" 1 "受給あり"
capture label values var88_1 var88_1

capture label define var89_1 0 "受給なし" 1 "受給あり"
capture label values var89_1 var89_1

capture label define var90_1 0 "受給なし" 1 "受給あり"
capture label values var90_1 var90_1

capture label define var91_1 0 "受給なし" 1 "受給あり"
capture label values var91_1 var91_1

capture label define var92_1 0 "受給なし" 1 "受給あり"
capture label values var92_1 var92_1

capture label define var93_1 0 "該当しない" 1 "該当する"
capture label values var93_1 var93_1

capture label define var94_1 0 "該当しない" 1 "該当する"
capture label values var94_1 var94_1

capture label define var95_1 1 "在学中" 2 "卒業" 3 "在学したことがない" 9 "不詳"
capture label values var95_1 var95_1

capture label define var96_1 1 "小学・中学" 2 "高校・旧制中" 3 "専門学校" 4 "短大・高専" 5 "大学" 6 "大学院" 9 "不詳"
capture label values var96_1 var96_1

capture label define var97_1 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var97_1 var97_1

capture label define var98_1 1 "仕事あり：主に仕事をしている" 2 "仕事あり：主に家事で仕事あり" 3 "仕事あり：主に通学で仕事あり" 4 "仕事あり：その他" 5 "仕事なし：通学のみ" 6 "仕事なし：家事（専業）" 7 "仕事なし：その他" 9 "不詳"
capture label values var98_1 var98_1

capture label define var99_1 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が1年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 99 "(勤めか自営か不詳)"
capture label values var99_1 var99_1

capture label define var100_1 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣社員" 5 "契約社員" 6 "嘱託" 7 "その他" 9 "不詳"
capture label values var100_1 var100_1

capture label define var101_1 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var101_1 var101_1

capture label define var107_1 1 "(児童のいる世帯の末子の母（母の年齢不詳を含む）)" 2 "末子以外の児童の母" 3 "(児童のいる世帯の末子の父（父の年齢不詳を含む）)" 4 "末子以外の児童の父"
capture label values var107_1 var107_1

capture label define var108_1 1 "児童のいる世帯の最年少児童*親子識別番号に関係なく世帯内の全児童の最年少児童"
capture label values var108_1 var108_1

capture label define var109_1 1 "父母ともに同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var109_1 var109_1

capture label define var112_1 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳、年齢不詳で仕事の有無記入なし)" 98 "(父の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var112_1 var112_1

capture label define var113_1 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳、年齢不詳で仕事の有無記入なし)" 98 "(母の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var113_1 var113_1

capture label define var115_1 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var115_1 var115_1

capture label define var116_1 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "後期高齢者医療" 6 "その他" 9 "不詳"
capture label values var116_1 var116_1

capture label define var117_1 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var117_1 var117_1

capture label define var118_1 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var118_1 var118_1

capture label define var65_2 1 "世帯主" 02 "世帯主の配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他（親族以外）"
capture label values var65_2 var65_2

capture label define var66_2 1 "男" 2 "女"
capture label values var66_2 var66_2

capture label define var68_2 1 "配偶者あり" 2 "未婚" 3 "死別" 4 "離別"
capture label values var68_2 var68_2

capture label define var69_2 0 "配偶者と同居していない、配偶者あり以外"
capture label values var69_2 var69_2

capture label define var70_2 0 "子と同居していない、子なし"
capture label values var70_2 var70_2

capture label define var71_2 0 "親と同居していない"
capture label values var71_2 var71_2

capture label define var72_2 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var72_2 var72_2

capture label define var73_2 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var73_2 var73_2

capture label define var74_2 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "後期高齢者医療" 6 "その他" 9 "不詳"
capture label values var74_2 var74_2

capture label define var75_2 1 "最多所得者(仕事あり)" 2 "(最多所得者(仕事なし、15歳未満、年齢不詳で仕事の有無記入なし))" 3 "生計補助者（仕事あり）" 4 "(被扶養者（仕事なし、15歳未満、年齢不詳で仕事の有無記入なし))" 5 "(最多所得者の仕事の有無不詳)" 6 "(生計補助者・被扶養者の仕事の有無不詳)"
capture label values var75_2 var75_2

capture label define var76_2 0 "該当なし" 1 "該当あり"
capture label values var76_2 var76_2

capture label define var77_2 0 "該当なし" 1 "該当あり"
capture label values var77_2 var77_2

capture label define var78_2 0 "該当なし" 1 "該当あり"
capture label values var78_2 var78_2

capture label define var79_2 0 "該当なし" 1 "該当あり"
capture label values var79_2 var79_2

capture label define var80_2 0 "該当なし" 1 "該当あり"
capture label values var80_2 var80_2

capture label define var81_2 0 "該当なし" 1 "該当あり"
capture label values var81_2 var81_2

capture label define var82_2 0 "該当なし" 1 "該当あり"
capture label values var82_2 var82_2

capture label define var83_2 0 "年金受給者なし" 02 "(1制度) 　 基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var83_2 var83_2

capture label define var84_2 0 "受給なし" 1 "受給あり"
capture label values var84_2 var84_2

capture label define var85_2 0 "受給なし" 1 "受給あり"
capture label values var85_2 var85_2

capture label define var86_2 0 "受給なし" 1 "受給あり"
capture label values var86_2 var86_2

capture label define var87_2 0 "受給なし" 1 "受給あり"
capture label values var87_2 var87_2

capture label define var88_2 0 "受給なし" 1 "受給あり"
capture label values var88_2 var88_2

capture label define var89_2 0 "受給なし" 1 "受給あり"
capture label values var89_2 var89_2

capture label define var90_2 0 "受給なし" 1 "受給あり"
capture label values var90_2 var90_2

capture label define var91_2 0 "受給なし" 1 "受給あり"
capture label values var91_2 var91_2

capture label define var92_2 0 "受給なし" 1 "受給あり"
capture label values var92_2 var92_2

capture label define var93_2 0 "該当しない" 1 "該当する"
capture label values var93_2 var93_2

capture label define var94_2 0 "該当しない" 1 "該当する"
capture label values var94_2 var94_2

capture label define var95_2 1 "在学中" 2 "卒業" 3 "在学したことがない" 9 "不詳"
capture label values var95_2 var95_2

capture label define var96_2 1 "小学・中学" 2 "高校・旧制中" 3 "専門学校" 4 "短大・高専" 5 "大学" 6 "大学院" 9 "不詳"
capture label values var96_2 var96_2

capture label define var97_2 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var97_2 var97_2

capture label define var98_2 1 "仕事あり：主に仕事をしている" 2 "仕事あり：主に家事で仕事あり" 3 "仕事あり：主に通学で仕事あり" 4 "仕事あり：その他" 5 "仕事なし：通学のみ" 6 "仕事なし：家事（専業）" 7 "仕事なし：その他" 9 "不詳"
capture label values var98_2 var98_2

capture label define var99_2 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が1年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 99 "(勤めか自営か不詳)"
capture label values var99_2 var99_2

capture label define var100_2 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣社員" 5 "契約社員" 6 "嘱託" 7 "その他" 9 "不詳"
capture label values var100_2 var100_2

capture label define var101_2 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var101_2 var101_2

capture label define var107_2 1 "(児童のいる世帯の末子の母（母の年齢不詳を含む）)" 2 "末子以外の児童の母" 3 "(児童のいる世帯の末子の父（父の年齢不詳を含む）)" 4 "末子以外の児童の父"
capture label values var107_2 var107_2

capture label define var108_2 1 "児童のいる世帯の最年少児童*親子識別番号に関係なく世帯内の全児童の最年少児童"
capture label values var108_2 var108_2

capture label define var109_2 1 "父母ともに同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var109_2 var109_2

capture label define var112_2 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳、年齢不詳で仕事の有無記入なし)" 98 "(父の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var112_2 var112_2

capture label define var113_2 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳、年齢不詳で仕事の有無記入なし)" 98 "(母の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var113_2 var113_2

capture label define var115_2 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var115_2 var115_2

capture label define var116_2 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "後期高齢者医療" 6 "その他" 9 "不詳"
capture label values var116_2 var116_2

capture label define var117_2 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var117_2 var117_2

capture label define var118_2 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var118_2 var118_2

capture label define var65_3 1 "世帯主" 02 "世帯主の配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他（親族以外）"
capture label values var65_3 var65_3

capture label define var66_3 1 "男" 2 "女"
capture label values var66_3 var66_3

capture label define var68_3 1 "配偶者あり" 2 "未婚" 3 "死別" 4 "離別"
capture label values var68_3 var68_3

capture label define var69_3 0 "配偶者と同居していない、配偶者あり以外"
capture label values var69_3 var69_3

capture label define var70_3 0 "子と同居していない、子なし"
capture label values var70_3 var70_3

capture label define var71_3 0 "親と同居していない"
capture label values var71_3 var71_3

capture label define var72_3 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var72_3 var72_3

capture label define var73_3 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var73_3 var73_3

capture label define var74_3 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "後期高齢者医療" 6 "その他" 9 "不詳"
capture label values var74_3 var74_3

capture label define var75_3 1 "最多所得者(仕事あり)" 2 "(最多所得者(仕事なし、15歳未満、年齢不詳で仕事の有無記入なし))" 3 "生計補助者（仕事あり）" 4 "(被扶養者（仕事なし、15歳未満、年齢不詳で仕事の有無記入なし))" 5 "(最多所得者の仕事の有無不詳)" 6 "(生計補助者・被扶養者の仕事の有無不詳)"
capture label values var75_3 var75_3

capture label define var76_3 0 "該当なし" 1 "該当あり"
capture label values var76_3 var76_3

capture label define var77_3 0 "該当なし" 1 "該当あり"
capture label values var77_3 var77_3

capture label define var78_3 0 "該当なし" 1 "該当あり"
capture label values var78_3 var78_3

capture label define var79_3 0 "該当なし" 1 "該当あり"
capture label values var79_3 var79_3

capture label define var80_3 0 "該当なし" 1 "該当あり"
capture label values var80_3 var80_3

capture label define var81_3 0 "該当なし" 1 "該当あり"
capture label values var81_3 var81_3

capture label define var82_3 0 "該当なし" 1 "該当あり"
capture label values var82_3 var82_3

capture label define var83_3 0 "年金受給者なし" 02 "(1制度) 　 基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var83_3 var83_3

capture label define var84_3 0 "受給なし" 1 "受給あり"
capture label values var84_3 var84_3

capture label define var85_3 0 "受給なし" 1 "受給あり"
capture label values var85_3 var85_3

capture label define var86_3 0 "受給なし" 1 "受給あり"
capture label values var86_3 var86_3

capture label define var87_3 0 "受給なし" 1 "受給あり"
capture label values var87_3 var87_3

capture label define var88_3 0 "受給なし" 1 "受給あり"
capture label values var88_3 var88_3

capture label define var89_3 0 "受給なし" 1 "受給あり"
capture label values var89_3 var89_3

capture label define var90_3 0 "受給なし" 1 "受給あり"
capture label values var90_3 var90_3

capture label define var91_3 0 "受給なし" 1 "受給あり"
capture label values var91_3 var91_3

capture label define var92_3 0 "受給なし" 1 "受給あり"
capture label values var92_3 var92_3

capture label define var93_3 0 "該当しない" 1 "該当する"
capture label values var93_3 var93_3

capture label define var94_3 0 "該当しない" 1 "該当する"
capture label values var94_3 var94_3

capture label define var95_3 1 "在学中" 2 "卒業" 3 "在学したことがない" 9 "不詳"
capture label values var95_3 var95_3

capture label define var96_3 1 "小学・中学" 2 "高校・旧制中" 3 "専門学校" 4 "短大・高専" 5 "大学" 6 "大学院" 9 "不詳"
capture label values var96_3 var96_3

capture label define var97_3 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var97_3 var97_3

capture label define var98_3 1 "仕事あり：主に仕事をしている" 2 "仕事あり：主に家事で仕事あり" 3 "仕事あり：主に通学で仕事あり" 4 "仕事あり：その他" 5 "仕事なし：通学のみ" 6 "仕事なし：家事（専業）" 7 "仕事なし：その他" 9 "不詳"
capture label values var98_3 var98_3

capture label define var99_3 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が1年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 99 "(勤めか自営か不詳)"
capture label values var99_3 var99_3

capture label define var100_3 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣社員" 5 "契約社員" 6 "嘱託" 7 "その他" 9 "不詳"
capture label values var100_3 var100_3

capture label define var101_3 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var101_3 var101_3

capture label define var107_3 1 "(児童のいる世帯の末子の母（母の年齢不詳を含む）)" 2 "末子以外の児童の母" 3 "(児童のいる世帯の末子の父（父の年齢不詳を含む）)" 4 "末子以外の児童の父"
capture label values var107_3 var107_3

capture label define var108_3 1 "児童のいる世帯の最年少児童*親子識別番号に関係なく世帯内の全児童の最年少児童"
capture label values var108_3 var108_3

capture label define var109_3 1 "父母ともに同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var109_3 var109_3

capture label define var112_3 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳、年齢不詳で仕事の有無記入なし)" 98 "(父の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var112_3 var112_3

capture label define var113_3 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳、年齢不詳で仕事の有無記入なし)" 98 "(母の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var113_3 var113_3

capture label define var115_3 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var115_3 var115_3

capture label define var116_3 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "後期高齢者医療" 6 "その他" 9 "不詳"
capture label values var116_3 var116_3

capture label define var117_3 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var117_3 var117_3

capture label define var118_3 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var118_3 var118_3

capture label define var65_4 1 "世帯主" 02 "世帯主の配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他（親族以外）"
capture label values var65_4 var65_4

capture label define var66_4 1 "男" 2 "女"
capture label values var66_4 var66_4

capture label define var68_4 1 "配偶者あり" 2 "未婚" 3 "死別" 4 "離別"
capture label values var68_4 var68_4

capture label define var69_4 0 "配偶者と同居していない、配偶者あり以外"
capture label values var69_4 var69_4

capture label define var70_4 0 "子と同居していない、子なし"
capture label values var70_4 var70_4

capture label define var71_4 0 "親と同居していない"
capture label values var71_4 var71_4

capture label define var72_4 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var72_4 var72_4

capture label define var73_4 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var73_4 var73_4

capture label define var74_4 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "後期高齢者医療" 6 "その他" 9 "不詳"
capture label values var74_4 var74_4

capture label define var75_4 1 "最多所得者(仕事あり)" 2 "(最多所得者(仕事なし、15歳未満、年齢不詳で仕事の有無記入なし))" 3 "生計補助者（仕事あり）" 4 "(被扶養者（仕事なし、15歳未満、年齢不詳で仕事の有無記入なし))" 5 "(最多所得者の仕事の有無不詳)" 6 "(生計補助者・被扶養者の仕事の有無不詳)"
capture label values var75_4 var75_4

capture label define var76_4 0 "該当なし" 1 "該当あり"
capture label values var76_4 var76_4

capture label define var77_4 0 "該当なし" 1 "該当あり"
capture label values var77_4 var77_4

capture label define var78_4 0 "該当なし" 1 "該当あり"
capture label values var78_4 var78_4

capture label define var79_4 0 "該当なし" 1 "該当あり"
capture label values var79_4 var79_4

capture label define var80_4 0 "該当なし" 1 "該当あり"
capture label values var80_4 var80_4

capture label define var81_4 0 "該当なし" 1 "該当あり"
capture label values var81_4 var81_4

capture label define var82_4 0 "該当なし" 1 "該当あり"
capture label values var82_4 var82_4

capture label define var83_4 0 "年金受給者なし" 02 "(1制度) 　 基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var83_4 var83_4

capture label define var84_4 0 "受給なし" 1 "受給あり"
capture label values var84_4 var84_4

capture label define var85_4 0 "受給なし" 1 "受給あり"
capture label values var85_4 var85_4

capture label define var86_4 0 "受給なし" 1 "受給あり"
capture label values var86_4 var86_4

capture label define var87_4 0 "受給なし" 1 "受給あり"
capture label values var87_4 var87_4

capture label define var88_4 0 "受給なし" 1 "受給あり"
capture label values var88_4 var88_4

capture label define var89_4 0 "受給なし" 1 "受給あり"
capture label values var89_4 var89_4

capture label define var90_4 0 "受給なし" 1 "受給あり"
capture label values var90_4 var90_4

capture label define var91_4 0 "受給なし" 1 "受給あり"
capture label values var91_4 var91_4

capture label define var92_4 0 "受給なし" 1 "受給あり"
capture label values var92_4 var92_4

capture label define var93_4 0 "該当しない" 1 "該当する"
capture label values var93_4 var93_4

capture label define var94_4 0 "該当しない" 1 "該当する"
capture label values var94_4 var94_4

capture label define var95_4 1 "在学中" 2 "卒業" 3 "在学したことがない" 9 "不詳"
capture label values var95_4 var95_4

capture label define var96_4 1 "小学・中学" 2 "高校・旧制中" 3 "専門学校" 4 "短大・高専" 5 "大学" 6 "大学院" 9 "不詳"
capture label values var96_4 var96_4

capture label define var97_4 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var97_4 var97_4

capture label define var98_4 1 "仕事あり：主に仕事をしている" 2 "仕事あり：主に家事で仕事あり" 3 "仕事あり：主に通学で仕事あり" 4 "仕事あり：その他" 5 "仕事なし：通学のみ" 6 "仕事なし：家事（専業）" 7 "仕事なし：その他" 9 "不詳"
capture label values var98_4 var98_4

capture label define var99_4 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が1年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 99 "(勤めか自営か不詳)"
capture label values var99_4 var99_4

capture label define var100_4 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣社員" 5 "契約社員" 6 "嘱託" 7 "その他" 9 "不詳"
capture label values var100_4 var100_4

capture label define var101_4 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var101_4 var101_4

capture label define var107_4 1 "(児童のいる世帯の末子の母（母の年齢不詳を含む）)" 2 "末子以外の児童の母" 3 "(児童のいる世帯の末子の父（父の年齢不詳を含む）)" 4 "末子以外の児童の父"
capture label values var107_4 var107_4

capture label define var108_4 1 "児童のいる世帯の最年少児童*親子識別番号に関係なく世帯内の全児童の最年少児童"
capture label values var108_4 var108_4

capture label define var109_4 1 "父母ともに同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var109_4 var109_4

capture label define var112_4 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳、年齢不詳で仕事の有無記入なし)" 98 "(父の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var112_4 var112_4

capture label define var113_4 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳、年齢不詳で仕事の有無記入なし)" 98 "(母の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var113_4 var113_4

capture label define var115_4 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var115_4 var115_4

capture label define var116_4 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "後期高齢者医療" 6 "その他" 9 "不詳"
capture label values var116_4 var116_4

capture label define var117_4 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var117_4 var117_4

capture label define var118_4 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var118_4 var118_4

capture label define var65_5 1 "世帯主" 02 "世帯主の配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他（親族以外）"
capture label values var65_5 var65_5

capture label define var66_5 1 "男" 2 "女"
capture label values var66_5 var66_5

capture label define var68_5 1 "配偶者あり" 2 "未婚" 3 "死別" 4 "離別"
capture label values var68_5 var68_5

capture label define var69_5 0 "配偶者と同居していない、配偶者あり以外"
capture label values var69_5 var69_5

capture label define var70_5 0 "子と同居していない、子なし"
capture label values var70_5 var70_5

capture label define var71_5 0 "親と同居していない"
capture label values var71_5 var71_5

capture label define var72_5 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var72_5 var72_5

capture label define var73_5 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var73_5 var73_5

capture label define var74_5 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "後期高齢者医療" 6 "その他" 9 "不詳"
capture label values var74_5 var74_5

capture label define var75_5 1 "最多所得者(仕事あり)" 2 "(最多所得者(仕事なし、15歳未満、年齢不詳で仕事の有無記入なし))" 3 "生計補助者（仕事あり）" 4 "(被扶養者（仕事なし、15歳未満、年齢不詳で仕事の有無記入なし))" 5 "(最多所得者の仕事の有無不詳)" 6 "(生計補助者・被扶養者の仕事の有無不詳)"
capture label values var75_5 var75_5

capture label define var76_5 0 "該当なし" 1 "該当あり"
capture label values var76_5 var76_5

capture label define var77_5 0 "該当なし" 1 "該当あり"
capture label values var77_5 var77_5

capture label define var78_5 0 "該当なし" 1 "該当あり"
capture label values var78_5 var78_5

capture label define var79_5 0 "該当なし" 1 "該当あり"
capture label values var79_5 var79_5

capture label define var80_5 0 "該当なし" 1 "該当あり"
capture label values var80_5 var80_5

capture label define var81_5 0 "該当なし" 1 "該当あり"
capture label values var81_5 var81_5

capture label define var82_5 0 "該当なし" 1 "該当あり"
capture label values var82_5 var82_5

capture label define var83_5 0 "年金受給者なし" 02 "(1制度) 　 基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var83_5 var83_5

capture label define var84_5 0 "受給なし" 1 "受給あり"
capture label values var84_5 var84_5

capture label define var85_5 0 "受給なし" 1 "受給あり"
capture label values var85_5 var85_5

capture label define var86_5 0 "受給なし" 1 "受給あり"
capture label values var86_5 var86_5

capture label define var87_5 0 "受給なし" 1 "受給あり"
capture label values var87_5 var87_5

capture label define var88_5 0 "受給なし" 1 "受給あり"
capture label values var88_5 var88_5

capture label define var89_5 0 "受給なし" 1 "受給あり"
capture label values var89_5 var89_5

capture label define var90_5 0 "受給なし" 1 "受給あり"
capture label values var90_5 var90_5

capture label define var91_5 0 "受給なし" 1 "受給あり"
capture label values var91_5 var91_5

capture label define var92_5 0 "受給なし" 1 "受給あり"
capture label values var92_5 var92_5

capture label define var93_5 0 "該当しない" 1 "該当する"
capture label values var93_5 var93_5

capture label define var94_5 0 "該当しない" 1 "該当する"
capture label values var94_5 var94_5

capture label define var95_5 1 "在学中" 2 "卒業" 3 "在学したことがない" 9 "不詳"
capture label values var95_5 var95_5

capture label define var96_5 1 "小学・中学" 2 "高校・旧制中" 3 "専門学校" 4 "短大・高専" 5 "大学" 6 "大学院" 9 "不詳"
capture label values var96_5 var96_5

capture label define var97_5 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var97_5 var97_5

capture label define var98_5 1 "仕事あり：主に仕事をしている" 2 "仕事あり：主に家事で仕事あり" 3 "仕事あり：主に通学で仕事あり" 4 "仕事あり：その他" 5 "仕事なし：通学のみ" 6 "仕事なし：家事（専業）" 7 "仕事なし：その他" 9 "不詳"
capture label values var98_5 var98_5

capture label define var99_5 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が1年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 99 "(勤めか自営か不詳)"
capture label values var99_5 var99_5

capture label define var100_5 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣社員" 5 "契約社員" 6 "嘱託" 7 "その他" 9 "不詳"
capture label values var100_5 var100_5

capture label define var101_5 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var101_5 var101_5

capture label define var107_5 1 "(児童のいる世帯の末子の母（母の年齢不詳を含む）)" 2 "末子以外の児童の母" 3 "(児童のいる世帯の末子の父（父の年齢不詳を含む）)" 4 "末子以外の児童の父"
capture label values var107_5 var107_5

capture label define var108_5 1 "児童のいる世帯の最年少児童*親子識別番号に関係なく世帯内の全児童の最年少児童"
capture label values var108_5 var108_5

capture label define var109_5 1 "父母ともに同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var109_5 var109_5

capture label define var112_5 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳、年齢不詳で仕事の有無記入なし)" 98 "(父の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var112_5 var112_5

capture label define var113_5 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳、年齢不詳で仕事の有無記入なし)" 98 "(母の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var113_5 var113_5

capture label define var115_5 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var115_5 var115_5

capture label define var116_5 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "後期高齢者医療" 6 "その他" 9 "不詳"
capture label values var116_5 var116_5

capture label define var117_5 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var117_5 var117_5

capture label define var118_5 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var118_5 var118_5

capture label define var65_6 1 "世帯主" 02 "世帯主の配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他（親族以外）"
capture label values var65_6 var65_6

capture label define var66_6 1 "男" 2 "女"
capture label values var66_6 var66_6

capture label define var68_6 1 "配偶者あり" 2 "未婚" 3 "死別" 4 "離別"
capture label values var68_6 var68_6

capture label define var69_6 0 "配偶者と同居していない、配偶者あり以外"
capture label values var69_6 var69_6

capture label define var70_6 0 "子と同居していない、子なし"
capture label values var70_6 var70_6

capture label define var71_6 0 "親と同居していない"
capture label values var71_6 var71_6

capture label define var72_6 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var72_6 var72_6

capture label define var73_6 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var73_6 var73_6

capture label define var74_6 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "後期高齢者医療" 6 "その他" 9 "不詳"
capture label values var74_6 var74_6

capture label define var75_6 1 "最多所得者(仕事あり)" 2 "(最多所得者(仕事なし、15歳未満、年齢不詳で仕事の有無記入なし))" 3 "生計補助者（仕事あり）" 4 "(被扶養者（仕事なし、15歳未満、年齢不詳で仕事の有無記入なし))" 5 "(最多所得者の仕事の有無不詳)" 6 "(生計補助者・被扶養者の仕事の有無不詳)"
capture label values var75_6 var75_6

capture label define var76_6 0 "該当なし" 1 "該当あり"
capture label values var76_6 var76_6

capture label define var77_6 0 "該当なし" 1 "該当あり"
capture label values var77_6 var77_6

capture label define var78_6 0 "該当なし" 1 "該当あり"
capture label values var78_6 var78_6

capture label define var79_6 0 "該当なし" 1 "該当あり"
capture label values var79_6 var79_6

capture label define var80_6 0 "該当なし" 1 "該当あり"
capture label values var80_6 var80_6

capture label define var81_6 0 "該当なし" 1 "該当あり"
capture label values var81_6 var81_6

capture label define var82_6 0 "該当なし" 1 "該当あり"
capture label values var82_6 var82_6

capture label define var83_6 0 "年金受給者なし" 02 "(1制度) 　 基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var83_6 var83_6

capture label define var84_6 0 "受給なし" 1 "受給あり"
capture label values var84_6 var84_6

capture label define var85_6 0 "受給なし" 1 "受給あり"
capture label values var85_6 var85_6

capture label define var86_6 0 "受給なし" 1 "受給あり"
capture label values var86_6 var86_6

capture label define var87_6 0 "受給なし" 1 "受給あり"
capture label values var87_6 var87_6

capture label define var88_6 0 "受給なし" 1 "受給あり"
capture label values var88_6 var88_6

capture label define var89_6 0 "受給なし" 1 "受給あり"
capture label values var89_6 var89_6

capture label define var90_6 0 "受給なし" 1 "受給あり"
capture label values var90_6 var90_6

capture label define var91_6 0 "受給なし" 1 "受給あり"
capture label values var91_6 var91_6

capture label define var92_6 0 "受給なし" 1 "受給あり"
capture label values var92_6 var92_6

capture label define var93_6 0 "該当しない" 1 "該当する"
capture label values var93_6 var93_6

capture label define var94_6 0 "該当しない" 1 "該当する"
capture label values var94_6 var94_6

capture label define var95_6 1 "在学中" 2 "卒業" 3 "在学したことがない" 9 "不詳"
capture label values var95_6 var95_6

capture label define var96_6 1 "小学・中学" 2 "高校・旧制中" 3 "専門学校" 4 "短大・高専" 5 "大学" 6 "大学院" 9 "不詳"
capture label values var96_6 var96_6

capture label define var97_6 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var97_6 var97_6

capture label define var98_6 1 "仕事あり：主に仕事をしている" 2 "仕事あり：主に家事で仕事あり" 3 "仕事あり：主に通学で仕事あり" 4 "仕事あり：その他" 5 "仕事なし：通学のみ" 6 "仕事なし：家事（専業）" 7 "仕事なし：その他" 9 "不詳"
capture label values var98_6 var98_6

capture label define var99_6 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が1年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 99 "(勤めか自営か不詳)"
capture label values var99_6 var99_6

capture label define var100_6 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣社員" 5 "契約社員" 6 "嘱託" 7 "その他" 9 "不詳"
capture label values var100_6 var100_6

capture label define var101_6 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var101_6 var101_6

capture label define var107_6 1 "(児童のいる世帯の末子の母（母の年齢不詳を含む）)" 2 "末子以外の児童の母" 3 "(児童のいる世帯の末子の父（父の年齢不詳を含む）)" 4 "末子以外の児童の父"
capture label values var107_6 var107_6

capture label define var108_6 1 "児童のいる世帯の最年少児童*親子識別番号に関係なく世帯内の全児童の最年少児童"
capture label values var108_6 var108_6

capture label define var109_6 1 "父母ともに同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var109_6 var109_6

capture label define var112_6 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳、年齢不詳で仕事の有無記入なし)" 98 "(父の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var112_6 var112_6

capture label define var113_6 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳、年齢不詳で仕事の有無記入なし)" 98 "(母の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var113_6 var113_6

capture label define var115_6 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var115_6 var115_6

capture label define var116_6 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "後期高齢者医療" 6 "その他" 9 "不詳"
capture label values var116_6 var116_6

capture label define var117_6 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var117_6 var117_6

capture label define var118_6 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var118_6 var118_6

capture label define var65_7 1 "世帯主" 02 "世帯主の配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他（親族以外）"
capture label values var65_7 var65_7

capture label define var66_7 1 "男" 2 "女"
capture label values var66_7 var66_7

capture label define var68_7 1 "配偶者あり" 2 "未婚" 3 "死別" 4 "離別"
capture label values var68_7 var68_7

capture label define var69_7 0 "配偶者と同居していない、配偶者あり以外"
capture label values var69_7 var69_7

capture label define var70_7 0 "子と同居していない、子なし"
capture label values var70_7 var70_7

capture label define var71_7 0 "親と同居していない"
capture label values var71_7 var71_7

capture label define var72_7 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var72_7 var72_7

capture label define var73_7 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var73_7 var73_7

capture label define var74_7 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "後期高齢者医療" 6 "その他" 9 "不詳"
capture label values var74_7 var74_7

capture label define var75_7 1 "最多所得者(仕事あり)" 2 "(最多所得者(仕事なし、15歳未満、年齢不詳で仕事の有無記入なし))" 3 "生計補助者（仕事あり）" 4 "(被扶養者（仕事なし、15歳未満、年齢不詳で仕事の有無記入なし))" 5 "(最多所得者の仕事の有無不詳)" 6 "(生計補助者・被扶養者の仕事の有無不詳)"
capture label values var75_7 var75_7

capture label define var76_7 0 "該当なし" 1 "該当あり"
capture label values var76_7 var76_7

capture label define var77_7 0 "該当なし" 1 "該当あり"
capture label values var77_7 var77_7

capture label define var78_7 0 "該当なし" 1 "該当あり"
capture label values var78_7 var78_7

capture label define var79_7 0 "該当なし" 1 "該当あり"
capture label values var79_7 var79_7

capture label define var80_7 0 "該当なし" 1 "該当あり"
capture label values var80_7 var80_7

capture label define var81_7 0 "該当なし" 1 "該当あり"
capture label values var81_7 var81_7

capture label define var82_7 0 "該当なし" 1 "該当あり"
capture label values var82_7 var82_7

capture label define var83_7 0 "年金受給者なし" 02 "(1制度) 　 基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var83_7 var83_7

capture label define var84_7 0 "受給なし" 1 "受給あり"
capture label values var84_7 var84_7

capture label define var85_7 0 "受給なし" 1 "受給あり"
capture label values var85_7 var85_7

capture label define var86_7 0 "受給なし" 1 "受給あり"
capture label values var86_7 var86_7

capture label define var87_7 0 "受給なし" 1 "受給あり"
capture label values var87_7 var87_7

capture label define var88_7 0 "受給なし" 1 "受給あり"
capture label values var88_7 var88_7

capture label define var89_7 0 "受給なし" 1 "受給あり"
capture label values var89_7 var89_7

capture label define var90_7 0 "受給なし" 1 "受給あり"
capture label values var90_7 var90_7

capture label define var91_7 0 "受給なし" 1 "受給あり"
capture label values var91_7 var91_7

capture label define var92_7 0 "受給なし" 1 "受給あり"
capture label values var92_7 var92_7

capture label define var93_7 0 "該当しない" 1 "該当する"
capture label values var93_7 var93_7

capture label define var94_7 0 "該当しない" 1 "該当する"
capture label values var94_7 var94_7

capture label define var95_7 1 "在学中" 2 "卒業" 3 "在学したことがない" 9 "不詳"
capture label values var95_7 var95_7

capture label define var96_7 1 "小学・中学" 2 "高校・旧制中" 3 "専門学校" 4 "短大・高専" 5 "大学" 6 "大学院" 9 "不詳"
capture label values var96_7 var96_7

capture label define var97_7 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var97_7 var97_7

capture label define var98_7 1 "仕事あり：主に仕事をしている" 2 "仕事あり：主に家事で仕事あり" 3 "仕事あり：主に通学で仕事あり" 4 "仕事あり：その他" 5 "仕事なし：通学のみ" 6 "仕事なし：家事（専業）" 7 "仕事なし：その他" 9 "不詳"
capture label values var98_7 var98_7

capture label define var99_7 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が1年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 99 "(勤めか自営か不詳)"
capture label values var99_7 var99_7

capture label define var100_7 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣社員" 5 "契約社員" 6 "嘱託" 7 "その他" 9 "不詳"
capture label values var100_7 var100_7

capture label define var101_7 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var101_7 var101_7

capture label define var107_7 1 "(児童のいる世帯の末子の母（母の年齢不詳を含む）)" 2 "末子以外の児童の母" 3 "(児童のいる世帯の末子の父（父の年齢不詳を含む）)" 4 "末子以外の児童の父"
capture label values var107_7 var107_7

capture label define var108_7 1 "児童のいる世帯の最年少児童*親子識別番号に関係なく世帯内の全児童の最年少児童"
capture label values var108_7 var108_7

capture label define var109_7 1 "父母ともに同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var109_7 var109_7

capture label define var112_7 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳、年齢不詳で仕事の有無記入なし)" 98 "(父の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var112_7 var112_7

capture label define var113_7 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳、年齢不詳で仕事の有無記入なし)" 98 "(母の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var113_7 var113_7

capture label define var115_7 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var115_7 var115_7

capture label define var116_7 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "後期高齢者医療" 6 "その他" 9 "不詳"
capture label values var116_7 var116_7

capture label define var117_7 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var117_7 var117_7

capture label define var118_7 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var118_7 var118_7

capture label define var65_8 1 "世帯主" 02 "世帯主の配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他（親族以外）"
capture label values var65_8 var65_8

capture label define var66_8 1 "男" 2 "女"
capture label values var66_8 var66_8

capture label define var68_8 1 "配偶者あり" 2 "未婚" 3 "死別" 4 "離別"
capture label values var68_8 var68_8

capture label define var69_8 0 "配偶者と同居していない、配偶者あり以外"
capture label values var69_8 var69_8

capture label define var70_8 0 "子と同居していない、子なし"
capture label values var70_8 var70_8

capture label define var71_8 0 "親と同居していない"
capture label values var71_8 var71_8

capture label define var72_8 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var72_8 var72_8

capture label define var73_8 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var73_8 var73_8

capture label define var74_8 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "後期高齢者医療" 6 "その他" 9 "不詳"
capture label values var74_8 var74_8

capture label define var75_8 1 "最多所得者(仕事あり)" 2 "(最多所得者(仕事なし、15歳未満、年齢不詳で仕事の有無記入なし))" 3 "生計補助者（仕事あり）" 4 "(被扶養者（仕事なし、15歳未満、年齢不詳で仕事の有無記入なし))" 5 "(最多所得者の仕事の有無不詳)" 6 "(生計補助者・被扶養者の仕事の有無不詳)"
capture label values var75_8 var75_8

capture label define var76_8 0 "該当なし" 1 "該当あり"
capture label values var76_8 var76_8

capture label define var77_8 0 "該当なし" 1 "該当あり"
capture label values var77_8 var77_8

capture label define var78_8 0 "該当なし" 1 "該当あり"
capture label values var78_8 var78_8

capture label define var79_8 0 "該当なし" 1 "該当あり"
capture label values var79_8 var79_8

capture label define var80_8 0 "該当なし" 1 "該当あり"
capture label values var80_8 var80_8

capture label define var81_8 0 "該当なし" 1 "該当あり"
capture label values var81_8 var81_8

capture label define var82_8 0 "該当なし" 1 "該当あり"
capture label values var82_8 var82_8

capture label define var83_8 0 "年金受給者なし" 02 "(1制度) 　 基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var83_8 var83_8

capture label define var84_8 0 "受給なし" 1 "受給あり"
capture label values var84_8 var84_8

capture label define var85_8 0 "受給なし" 1 "受給あり"
capture label values var85_8 var85_8

capture label define var86_8 0 "受給なし" 1 "受給あり"
capture label values var86_8 var86_8

capture label define var87_8 0 "受給なし" 1 "受給あり"
capture label values var87_8 var87_8

capture label define var88_8 0 "受給なし" 1 "受給あり"
capture label values var88_8 var88_8

capture label define var89_8 0 "受給なし" 1 "受給あり"
capture label values var89_8 var89_8

capture label define var90_8 0 "受給なし" 1 "受給あり"
capture label values var90_8 var90_8

capture label define var91_8 0 "受給なし" 1 "受給あり"
capture label values var91_8 var91_8

capture label define var92_8 0 "受給なし" 1 "受給あり"
capture label values var92_8 var92_8

capture label define var93_8 0 "該当しない" 1 "該当する"
capture label values var93_8 var93_8

capture label define var94_8 0 "該当しない" 1 "該当する"
capture label values var94_8 var94_8

capture label define var95_8 1 "在学中" 2 "卒業" 3 "在学したことがない" 9 "不詳"
capture label values var95_8 var95_8

capture label define var96_8 1 "小学・中学" 2 "高校・旧制中" 3 "専門学校" 4 "短大・高専" 5 "大学" 6 "大学院" 9 "不詳"
capture label values var96_8 var96_8

capture label define var97_8 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var97_8 var97_8

capture label define var98_8 1 "仕事あり：主に仕事をしている" 2 "仕事あり：主に家事で仕事あり" 3 "仕事あり：主に通学で仕事あり" 4 "仕事あり：その他" 5 "仕事なし：通学のみ" 6 "仕事なし：家事（専業）" 7 "仕事なし：その他" 9 "不詳"
capture label values var98_8 var98_8

capture label define var99_8 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が1年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 99 "(勤めか自営か不詳)"
capture label values var99_8 var99_8

capture label define var100_8 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣社員" 5 "契約社員" 6 "嘱託" 7 "その他" 9 "不詳"
capture label values var100_8 var100_8

capture label define var101_8 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var101_8 var101_8

capture label define var107_8 1 "(児童のいる世帯の末子の母（母の年齢不詳を含む）)" 2 "末子以外の児童の母" 3 "(児童のいる世帯の末子の父（父の年齢不詳を含む）)" 4 "末子以外の児童の父"
capture label values var107_8 var107_8

capture label define var108_8 1 "児童のいる世帯の最年少児童*親子識別番号に関係なく世帯内の全児童の最年少児童"
capture label values var108_8 var108_8

capture label define var109_8 1 "父母ともに同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var109_8 var109_8

capture label define var112_8 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳、年齢不詳で仕事の有無記入なし)" 98 "(父の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var112_8 var112_8

capture label define var113_8 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳、年齢不詳で仕事の有無記入なし)" 98 "(母の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var113_8 var113_8

capture label define var115_8 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var115_8 var115_8

capture label define var116_8 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "後期高齢者医療" 6 "その他" 9 "不詳"
capture label values var116_8 var116_8

capture label define var117_8 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var117_8 var117_8

capture label define var118_8 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var118_8 var118_8

capture label define var65_9 1 "世帯主" 02 "世帯主の配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他（親族以外）"
capture label values var65_9 var65_9

capture label define var66_9 1 "男" 2 "女"
capture label values var66_9 var66_9

capture label define var68_9 1 "配偶者あり" 2 "未婚" 3 "死別" 4 "離別"
capture label values var68_9 var68_9

capture label define var69_9 0 "配偶者と同居していない、配偶者あり以外"
capture label values var69_9 var69_9

capture label define var70_9 0 "子と同居していない、子なし"
capture label values var70_9 var70_9

capture label define var71_9 0 "親と同居していない"
capture label values var71_9 var71_9

capture label define var72_9 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var72_9 var72_9

capture label define var73_9 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var73_9 var73_9

capture label define var74_9 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "後期高齢者医療" 6 "その他" 9 "不詳"
capture label values var74_9 var74_9

capture label define var75_9 1 "最多所得者(仕事あり)" 2 "(最多所得者(仕事なし、15歳未満、年齢不詳で仕事の有無記入なし))" 3 "生計補助者（仕事あり）" 4 "(被扶養者（仕事なし、15歳未満、年齢不詳で仕事の有無記入なし))" 5 "(最多所得者の仕事の有無不詳)" 6 "(生計補助者・被扶養者の仕事の有無不詳)"
capture label values var75_9 var75_9

capture label define var76_9 0 "該当なし" 1 "該当あり"
capture label values var76_9 var76_9

capture label define var77_9 0 "該当なし" 1 "該当あり"
capture label values var77_9 var77_9

capture label define var78_9 0 "該当なし" 1 "該当あり"
capture label values var78_9 var78_9

capture label define var79_9 0 "該当なし" 1 "該当あり"
capture label values var79_9 var79_9

capture label define var80_9 0 "該当なし" 1 "該当あり"
capture label values var80_9 var80_9

capture label define var81_9 0 "該当なし" 1 "該当あり"
capture label values var81_9 var81_9

capture label define var82_9 0 "該当なし" 1 "該当あり"
capture label values var82_9 var82_9

capture label define var83_9 0 "年金受給者なし" 02 "(1制度) 　 基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var83_9 var83_9

capture label define var84_9 0 "受給なし" 1 "受給あり"
capture label values var84_9 var84_9

capture label define var85_9 0 "受給なし" 1 "受給あり"
capture label values var85_9 var85_9

capture label define var86_9 0 "受給なし" 1 "受給あり"
capture label values var86_9 var86_9

capture label define var87_9 0 "受給なし" 1 "受給あり"
capture label values var87_9 var87_9

capture label define var88_9 0 "受給なし" 1 "受給あり"
capture label values var88_9 var88_9

capture label define var89_9 0 "受給なし" 1 "受給あり"
capture label values var89_9 var89_9

capture label define var90_9 0 "受給なし" 1 "受給あり"
capture label values var90_9 var90_9

capture label define var91_9 0 "受給なし" 1 "受給あり"
capture label values var91_9 var91_9

capture label define var92_9 0 "受給なし" 1 "受給あり"
capture label values var92_9 var92_9

capture label define var93_9 0 "該当しない" 1 "該当する"
capture label values var93_9 var93_9

capture label define var94_9 0 "該当しない" 1 "該当する"
capture label values var94_9 var94_9

capture label define var95_9 1 "在学中" 2 "卒業" 3 "在学したことがない" 9 "不詳"
capture label values var95_9 var95_9

capture label define var96_9 1 "小学・中学" 2 "高校・旧制中" 3 "専門学校" 4 "短大・高専" 5 "大学" 6 "大学院" 9 "不詳"
capture label values var96_9 var96_9

capture label define var97_9 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var97_9 var97_9

capture label define var98_9 1 "仕事あり：主に仕事をしている" 2 "仕事あり：主に家事で仕事あり" 3 "仕事あり：主に通学で仕事あり" 4 "仕事あり：その他" 5 "仕事なし：通学のみ" 6 "仕事なし：家事（専業）" 7 "仕事なし：その他" 9 "不詳"
capture label values var98_9 var98_9

capture label define var99_9 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が1年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 99 "(勤めか自営か不詳)"
capture label values var99_9 var99_9

capture label define var100_9 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣社員" 5 "契約社員" 6 "嘱託" 7 "その他" 9 "不詳"
capture label values var100_9 var100_9

capture label define var101_9 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var101_9 var101_9

capture label define var107_9 1 "(児童のいる世帯の末子の母（母の年齢不詳を含む）)" 2 "末子以外の児童の母" 3 "(児童のいる世帯の末子の父（父の年齢不詳を含む）)" 4 "末子以外の児童の父"
capture label values var107_9 var107_9

capture label define var108_9 1 "児童のいる世帯の最年少児童*親子識別番号に関係なく世帯内の全児童の最年少児童"
capture label values var108_9 var108_9

capture label define var109_9 1 "父母ともに同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var109_9 var109_9

capture label define var112_9 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳、年齢不詳で仕事の有無記入なし)" 98 "(父の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var112_9 var112_9

capture label define var113_9 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳、年齢不詳で仕事の有無記入なし)" 98 "(母の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var113_9 var113_9

capture label define var115_9 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var115_9 var115_9

capture label define var116_9 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "後期高齢者医療" 6 "その他" 9 "不詳"
capture label values var116_9 var116_9

capture label define var117_9 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var117_9 var117_9

capture label define var118_9 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var118_9 var118_9

capture label define var65_10 1 "世帯主" 02 "世帯主の配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他（親族以外）"
capture label values var65_10 var65_10

capture label define var66_10 1 "男" 2 "女"
capture label values var66_10 var66_10

capture label define var68_10 1 "配偶者あり" 2 "未婚" 3 "死別" 4 "離別"
capture label values var68_10 var68_10

capture label define var69_10 0 "配偶者と同居していない、配偶者あり以外"
capture label values var69_10 var69_10

capture label define var70_10 0 "子と同居していない、子なし"
capture label values var70_10 var70_10

capture label define var71_10 0 "親と同居していない"
capture label values var71_10 var71_10

capture label define var72_10 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var72_10 var72_10

capture label define var73_10 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var73_10 var73_10

capture label define var74_10 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "後期高齢者医療" 6 "その他" 9 "不詳"
capture label values var74_10 var74_10

capture label define var75_10 1 "最多所得者(仕事あり)" 2 "(最多所得者(仕事なし、15歳未満、年齢不詳で仕事の有無記入なし))" 3 "生計補助者（仕事あり）" 4 "(被扶養者（仕事なし、15歳未満、年齢不詳で仕事の有無記入なし))" 5 "(最多所得者の仕事の有無不詳)" 6 "(生計補助者・被扶養者の仕事の有無不詳)"
capture label values var75_10 var75_10

capture label define var76_10 0 "該当なし" 1 "該当あり"
capture label values var76_10 var76_10

capture label define var77_10 0 "該当なし" 1 "該当あり"
capture label values var77_10 var77_10

capture label define var78_10 0 "該当なし" 1 "該当あり"
capture label values var78_10 var78_10

capture label define var79_10 0 "該当なし" 1 "該当あり"
capture label values var79_10 var79_10

capture label define var80_10 0 "該当なし" 1 "該当あり"
capture label values var80_10 var80_10

capture label define var81_10 0 "該当なし" 1 "該当あり"
capture label values var81_10 var81_10

capture label define var82_10 0 "該当なし" 1 "該当あり"
capture label values var82_10 var82_10

capture label define var83_10 0 "年金受給者なし" 02 "(1制度) 　 基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var83_10 var83_10

capture label define var84_10 0 "受給なし" 1 "受給あり"
capture label values var84_10 var84_10

capture label define var85_10 0 "受給なし" 1 "受給あり"
capture label values var85_10 var85_10

capture label define var86_10 0 "受給なし" 1 "受給あり"
capture label values var86_10 var86_10

capture label define var87_10 0 "受給なし" 1 "受給あり"
capture label values var87_10 var87_10

capture label define var88_10 0 "受給なし" 1 "受給あり"
capture label values var88_10 var88_10

capture label define var89_10 0 "受給なし" 1 "受給あり"
capture label values var89_10 var89_10

capture label define var90_10 0 "受給なし" 1 "受給あり"
capture label values var90_10 var90_10

capture label define var91_10 0 "受給なし" 1 "受給あり"
capture label values var91_10 var91_10

capture label define var92_10 0 "受給なし" 1 "受給あり"
capture label values var92_10 var92_10

capture label define var93_10 0 "該当しない" 1 "該当する"
capture label values var93_10 var93_10

capture label define var94_10 0 "該当しない" 1 "該当する"
capture label values var94_10 var94_10

capture label define var95_10 1 "在学中" 2 "卒業" 3 "在学したことがない" 9 "不詳"
capture label values var95_10 var95_10

capture label define var96_10 1 "小学・中学" 2 "高校・旧制中" 3 "専門学校" 4 "短大・高専" 5 "大学" 6 "大学院" 9 "不詳"
capture label values var96_10 var96_10

capture label define var97_10 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var97_10 var97_10

capture label define var98_10 1 "仕事あり：主に仕事をしている" 2 "仕事あり：主に家事で仕事あり" 3 "仕事あり：主に通学で仕事あり" 4 "仕事あり：その他" 5 "仕事なし：通学のみ" 6 "仕事なし：家事（専業）" 7 "仕事なし：その他" 9 "不詳"
capture label values var98_10 var98_10

capture label define var99_10 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が1年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 99 "(勤めか自営か不詳)"
capture label values var99_10 var99_10

capture label define var100_10 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣社員" 5 "契約社員" 6 "嘱託" 7 "その他" 9 "不詳"
capture label values var100_10 var100_10

capture label define var101_10 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var101_10 var101_10

capture label define var107_10 1 "(児童のいる世帯の末子の母（母の年齢不詳を含む）)" 2 "末子以外の児童の母" 3 "(児童のいる世帯の末子の父（父の年齢不詳を含む）)" 4 "末子以外の児童の父"
capture label values var107_10 var107_10

capture label define var108_10 1 "児童のいる世帯の最年少児童*親子識別番号に関係なく世帯内の全児童の最年少児童"
capture label values var108_10 var108_10

capture label define var109_10 1 "父母ともに同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var109_10 var109_10

capture label define var112_10 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳、年齢不詳で仕事の有無記入なし)" 98 "(父の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var112_10 var112_10

capture label define var113_10 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳、年齢不詳で仕事の有無記入なし)" 98 "(母の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var113_10 var113_10

capture label define var115_10 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var115_10 var115_10

capture label define var116_10 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "後期高齢者医療" 6 "その他" 9 "不詳"
capture label values var116_10 var116_10

capture label define var117_10 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var117_10 var117_10

capture label define var118_10 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var118_10 var118_10

capture label define var65_11 1 "世帯主" 02 "世帯主の配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他（親族以外）"
capture label values var65_11 var65_11

capture label define var66_11 1 "男" 2 "女"
capture label values var66_11 var66_11

capture label define var68_11 1 "配偶者あり" 2 "未婚" 3 "死別" 4 "離別"
capture label values var68_11 var68_11

capture label define var69_11 0 "配偶者と同居していない、配偶者あり以外"
capture label values var69_11 var69_11

capture label define var70_11 0 "子と同居していない、子なし"
capture label values var70_11 var70_11

capture label define var71_11 0 "親と同居していない"
capture label values var71_11 var71_11

capture label define var72_11 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var72_11 var72_11

capture label define var73_11 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var73_11 var73_11

capture label define var74_11 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "後期高齢者医療" 6 "その他" 9 "不詳"
capture label values var74_11 var74_11

capture label define var75_11 1 "最多所得者(仕事あり)" 2 "(最多所得者(仕事なし、15歳未満、年齢不詳で仕事の有無記入なし))" 3 "生計補助者（仕事あり）" 4 "(被扶養者（仕事なし、15歳未満、年齢不詳で仕事の有無記入なし))" 5 "(最多所得者の仕事の有無不詳)" 6 "(生計補助者・被扶養者の仕事の有無不詳)"
capture label values var75_11 var75_11

capture label define var76_11 0 "該当なし" 1 "該当あり"
capture label values var76_11 var76_11

capture label define var77_11 0 "該当なし" 1 "該当あり"
capture label values var77_11 var77_11

capture label define var78_11 0 "該当なし" 1 "該当あり"
capture label values var78_11 var78_11

capture label define var79_11 0 "該当なし" 1 "該当あり"
capture label values var79_11 var79_11

capture label define var80_11 0 "該当なし" 1 "該当あり"
capture label values var80_11 var80_11

capture label define var81_11 0 "該当なし" 1 "該当あり"
capture label values var81_11 var81_11

capture label define var82_11 0 "該当なし" 1 "該当あり"
capture label values var82_11 var82_11

capture label define var83_11 0 "年金受給者なし" 02 "(1制度) 　 基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var83_11 var83_11

capture label define var84_11 0 "受給なし" 1 "受給あり"
capture label values var84_11 var84_11

capture label define var85_11 0 "受給なし" 1 "受給あり"
capture label values var85_11 var85_11

capture label define var86_11 0 "受給なし" 1 "受給あり"
capture label values var86_11 var86_11

capture label define var87_11 0 "受給なし" 1 "受給あり"
capture label values var87_11 var87_11

capture label define var88_11 0 "受給なし" 1 "受給あり"
capture label values var88_11 var88_11

capture label define var89_11 0 "受給なし" 1 "受給あり"
capture label values var89_11 var89_11

capture label define var90_11 0 "受給なし" 1 "受給あり"
capture label values var90_11 var90_11

capture label define var91_11 0 "受給なし" 1 "受給あり"
capture label values var91_11 var91_11

capture label define var92_11 0 "受給なし" 1 "受給あり"
capture label values var92_11 var92_11

capture label define var93_11 0 "該当しない" 1 "該当する"
capture label values var93_11 var93_11

capture label define var94_11 0 "該当しない" 1 "該当する"
capture label values var94_11 var94_11

capture label define var95_11 1 "在学中" 2 "卒業" 3 "在学したことがない" 9 "不詳"
capture label values var95_11 var95_11

capture label define var96_11 1 "小学・中学" 2 "高校・旧制中" 3 "専門学校" 4 "短大・高専" 5 "大学" 6 "大学院" 9 "不詳"
capture label values var96_11 var96_11

capture label define var97_11 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var97_11 var97_11

capture label define var98_11 1 "仕事あり：主に仕事をしている" 2 "仕事あり：主に家事で仕事あり" 3 "仕事あり：主に通学で仕事あり" 4 "仕事あり：その他" 5 "仕事なし：通学のみ" 6 "仕事なし：家事（専業）" 7 "仕事なし：その他" 9 "不詳"
capture label values var98_11 var98_11

capture label define var99_11 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が1年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 99 "(勤めか自営か不詳)"
capture label values var99_11 var99_11

capture label define var100_11 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣社員" 5 "契約社員" 6 "嘱託" 7 "その他" 9 "不詳"
capture label values var100_11 var100_11

capture label define var101_11 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var101_11 var101_11

capture label define var107_11 1 "(児童のいる世帯の末子の母（母の年齢不詳を含む）)" 2 "末子以外の児童の母" 3 "(児童のいる世帯の末子の父（父の年齢不詳を含む）)" 4 "末子以外の児童の父"
capture label values var107_11 var107_11

capture label define var108_11 1 "児童のいる世帯の最年少児童*親子識別番号に関係なく世帯内の全児童の最年少児童"
capture label values var108_11 var108_11

capture label define var109_11 1 "父母ともに同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var109_11 var109_11

capture label define var112_11 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳、年齢不詳で仕事の有無記入なし)" 98 "(父の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var112_11 var112_11

capture label define var113_11 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳、年齢不詳で仕事の有無記入なし)" 98 "(母の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var113_11 var113_11

capture label define var115_11 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var115_11 var115_11

capture label define var116_11 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "後期高齢者医療" 6 "その他" 9 "不詳"
capture label values var116_11 var116_11

capture label define var117_11 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var117_11 var117_11

capture label define var118_11 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var118_11 var118_11

capture label define var65_12 1 "世帯主" 02 "世帯主の配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他（親族以外）"
capture label values var65_12 var65_12

capture label define var66_12 1 "男" 2 "女"
capture label values var66_12 var66_12

capture label define var68_12 1 "配偶者あり" 2 "未婚" 3 "死別" 4 "離別"
capture label values var68_12 var68_12

capture label define var69_12 0 "配偶者と同居していない、配偶者あり以外"
capture label values var69_12 var69_12

capture label define var70_12 0 "子と同居していない、子なし"
capture label values var70_12 var70_12

capture label define var71_12 0 "親と同居していない"
capture label values var71_12 var71_12

capture label define var72_12 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var72_12 var72_12

capture label define var73_12 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var73_12 var73_12

capture label define var74_12 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "後期高齢者医療" 6 "その他" 9 "不詳"
capture label values var74_12 var74_12

capture label define var75_12 1 "最多所得者(仕事あり)" 2 "(最多所得者(仕事なし、15歳未満、年齢不詳で仕事の有無記入なし))" 3 "生計補助者（仕事あり）" 4 "(被扶養者（仕事なし、15歳未満、年齢不詳で仕事の有無記入なし))" 5 "(最多所得者の仕事の有無不詳)" 6 "(生計補助者・被扶養者の仕事の有無不詳)"
capture label values var75_12 var75_12

capture label define var76_12 0 "該当なし" 1 "該当あり"
capture label values var76_12 var76_12

capture label define var77_12 0 "該当なし" 1 "該当あり"
capture label values var77_12 var77_12

capture label define var78_12 0 "該当なし" 1 "該当あり"
capture label values var78_12 var78_12

capture label define var79_12 0 "該当なし" 1 "該当あり"
capture label values var79_12 var79_12

capture label define var80_12 0 "該当なし" 1 "該当あり"
capture label values var80_12 var80_12

capture label define var81_12 0 "該当なし" 1 "該当あり"
capture label values var81_12 var81_12

capture label define var82_12 0 "該当なし" 1 "該当あり"
capture label values var82_12 var82_12

capture label define var83_12 0 "年金受給者なし" 02 "(1制度) 　 基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var83_12 var83_12

capture label define var84_12 0 "受給なし" 1 "受給あり"
capture label values var84_12 var84_12

capture label define var85_12 0 "受給なし" 1 "受給あり"
capture label values var85_12 var85_12

capture label define var86_12 0 "受給なし" 1 "受給あり"
capture label values var86_12 var86_12

capture label define var87_12 0 "受給なし" 1 "受給あり"
capture label values var87_12 var87_12

capture label define var88_12 0 "受給なし" 1 "受給あり"
capture label values var88_12 var88_12

capture label define var89_12 0 "受給なし" 1 "受給あり"
capture label values var89_12 var89_12

capture label define var90_12 0 "受給なし" 1 "受給あり"
capture label values var90_12 var90_12

capture label define var91_12 0 "受給なし" 1 "受給あり"
capture label values var91_12 var91_12

capture label define var92_12 0 "受給なし" 1 "受給あり"
capture label values var92_12 var92_12

capture label define var93_12 0 "該当しない" 1 "該当する"
capture label values var93_12 var93_12

capture label define var94_12 0 "該当しない" 1 "該当する"
capture label values var94_12 var94_12

capture label define var95_12 1 "在学中" 2 "卒業" 3 "在学したことがない" 9 "不詳"
capture label values var95_12 var95_12

capture label define var96_12 1 "小学・中学" 2 "高校・旧制中" 3 "専門学校" 4 "短大・高専" 5 "大学" 6 "大学院" 9 "不詳"
capture label values var96_12 var96_12

capture label define var97_12 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var97_12 var97_12

capture label define var98_12 1 "仕事あり：主に仕事をしている" 2 "仕事あり：主に家事で仕事あり" 3 "仕事あり：主に通学で仕事あり" 4 "仕事あり：その他" 5 "仕事なし：通学のみ" 6 "仕事なし：家事（専業）" 7 "仕事なし：その他" 9 "不詳"
capture label values var98_12 var98_12

capture label define var99_12 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が1年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 99 "(勤めか自営か不詳)"
capture label values var99_12 var99_12

capture label define var100_12 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣社員" 5 "契約社員" 6 "嘱託" 7 "その他" 9 "不詳"
capture label values var100_12 var100_12

capture label define var101_12 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var101_12 var101_12

capture label define var107_12 1 "(児童のいる世帯の末子の母（母の年齢不詳を含む）)" 2 "末子以外の児童の母" 3 "(児童のいる世帯の末子の父（父の年齢不詳を含む）)" 4 "末子以外の児童の父"
capture label values var107_12 var107_12

capture label define var108_12 1 "児童のいる世帯の最年少児童*親子識別番号に関係なく世帯内の全児童の最年少児童"
capture label values var108_12 var108_12

capture label define var109_12 1 "父母ともに同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var109_12 var109_12

capture label define var112_12 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳、年齢不詳で仕事の有無記入なし)" 98 "(父の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var112_12 var112_12

capture label define var113_12 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳、年齢不詳で仕事の有無記入なし)" 98 "(母の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var113_12 var113_12

capture label define var115_12 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var115_12 var115_12

capture label define var116_12 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "後期高齢者医療" 6 "その他" 9 "不詳"
capture label values var116_12 var116_12

capture label define var117_12 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var117_12 var117_12

capture label define var118_12 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var118_12 var118_12

capture label define var65_13 1 "世帯主" 02 "世帯主の配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他（親族以外）"
capture label values var65_13 var65_13

capture label define var66_13 1 "男" 2 "女"
capture label values var66_13 var66_13

capture label define var68_13 1 "配偶者あり" 2 "未婚" 3 "死別" 4 "離別"
capture label values var68_13 var68_13

capture label define var69_13 0 "配偶者と同居していない、配偶者あり以外"
capture label values var69_13 var69_13

capture label define var70_13 0 "子と同居していない、子なし"
capture label values var70_13 var70_13

capture label define var71_13 0 "親と同居していない"
capture label values var71_13 var71_13

capture label define var72_13 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var72_13 var72_13

capture label define var73_13 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var73_13 var73_13

capture label define var74_13 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "後期高齢者医療" 6 "その他" 9 "不詳"
capture label values var74_13 var74_13

capture label define var75_13 1 "最多所得者(仕事あり)" 2 "(最多所得者(仕事なし、15歳未満、年齢不詳で仕事の有無記入なし))" 3 "生計補助者（仕事あり）" 4 "(被扶養者（仕事なし、15歳未満、年齢不詳で仕事の有無記入なし))" 5 "(最多所得者の仕事の有無不詳)" 6 "(生計補助者・被扶養者の仕事の有無不詳)"
capture label values var75_13 var75_13

capture label define var76_13 0 "該当なし" 1 "該当あり"
capture label values var76_13 var76_13

capture label define var77_13 0 "該当なし" 1 "該当あり"
capture label values var77_13 var77_13

capture label define var78_13 0 "該当なし" 1 "該当あり"
capture label values var78_13 var78_13

capture label define var79_13 0 "該当なし" 1 "該当あり"
capture label values var79_13 var79_13

capture label define var80_13 0 "該当なし" 1 "該当あり"
capture label values var80_13 var80_13

capture label define var81_13 0 "該当なし" 1 "該当あり"
capture label values var81_13 var81_13

capture label define var82_13 0 "該当なし" 1 "該当あり"
capture label values var82_13 var82_13

capture label define var83_13 0 "年金受給者なし" 02 "(1制度) 　 基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var83_13 var83_13

capture label define var84_13 0 "受給なし" 1 "受給あり"
capture label values var84_13 var84_13

capture label define var85_13 0 "受給なし" 1 "受給あり"
capture label values var85_13 var85_13

capture label define var86_13 0 "受給なし" 1 "受給あり"
capture label values var86_13 var86_13

capture label define var87_13 0 "受給なし" 1 "受給あり"
capture label values var87_13 var87_13

capture label define var88_13 0 "受給なし" 1 "受給あり"
capture label values var88_13 var88_13

capture label define var89_13 0 "受給なし" 1 "受給あり"
capture label values var89_13 var89_13

capture label define var90_13 0 "受給なし" 1 "受給あり"
capture label values var90_13 var90_13

capture label define var91_13 0 "受給なし" 1 "受給あり"
capture label values var91_13 var91_13

capture label define var92_13 0 "受給なし" 1 "受給あり"
capture label values var92_13 var92_13

capture label define var93_13 0 "該当しない" 1 "該当する"
capture label values var93_13 var93_13

capture label define var94_13 0 "該当しない" 1 "該当する"
capture label values var94_13 var94_13

capture label define var95_13 1 "在学中" 2 "卒業" 3 "在学したことがない" 9 "不詳"
capture label values var95_13 var95_13

capture label define var96_13 1 "小学・中学" 2 "高校・旧制中" 3 "専門学校" 4 "短大・高専" 5 "大学" 6 "大学院" 9 "不詳"
capture label values var96_13 var96_13

capture label define var97_13 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var97_13 var97_13

capture label define var98_13 1 "仕事あり：主に仕事をしている" 2 "仕事あり：主に家事で仕事あり" 3 "仕事あり：主に通学で仕事あり" 4 "仕事あり：その他" 5 "仕事なし：通学のみ" 6 "仕事なし：家事（専業）" 7 "仕事なし：その他" 9 "不詳"
capture label values var98_13 var98_13

capture label define var99_13 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が1年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 99 "(勤めか自営か不詳)"
capture label values var99_13 var99_13

capture label define var100_13 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣社員" 5 "契約社員" 6 "嘱託" 7 "その他" 9 "不詳"
capture label values var100_13 var100_13

capture label define var101_13 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var101_13 var101_13

capture label define var107_13 1 "(児童のいる世帯の末子の母（母の年齢不詳を含む）)" 2 "末子以外の児童の母" 3 "(児童のいる世帯の末子の父（父の年齢不詳を含む）)" 4 "末子以外の児童の父"
capture label values var107_13 var107_13

capture label define var108_13 1 "児童のいる世帯の最年少児童*親子識別番号に関係なく世帯内の全児童の最年少児童"
capture label values var108_13 var108_13

capture label define var109_13 1 "父母ともに同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var109_13 var109_13

capture label define var112_13 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳、年齢不詳で仕事の有無記入なし)" 98 "(父の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var112_13 var112_13

capture label define var113_13 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳、年齢不詳で仕事の有無記入なし)" 98 "(母の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var113_13 var113_13

capture label define var115_13 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var115_13 var115_13

capture label define var116_13 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "後期高齢者医療" 6 "その他" 9 "不詳"
capture label values var116_13 var116_13

capture label define var117_13 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var117_13 var117_13

capture label define var118_13 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var118_13 var118_13

capture label define var65_14 1 "世帯主" 02 "世帯主の配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他（親族以外）"
capture label values var65_14 var65_14

capture label define var66_14 1 "男" 2 "女"
capture label values var66_14 var66_14

capture label define var68_14 1 "配偶者あり" 2 "未婚" 3 "死別" 4 "離別"
capture label values var68_14 var68_14

capture label define var69_14 0 "配偶者と同居していない、配偶者あり以外"
capture label values var69_14 var69_14

capture label define var70_14 0 "子と同居していない、子なし"
capture label values var70_14 var70_14

capture label define var71_14 0 "親と同居していない"
capture label values var71_14 var71_14

capture label define var72_14 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var72_14 var72_14

capture label define var73_14 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var73_14 var73_14

capture label define var74_14 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "後期高齢者医療" 6 "その他" 9 "不詳"
capture label values var74_14 var74_14

capture label define var75_14 1 "最多所得者(仕事あり)" 2 "(最多所得者(仕事なし、15歳未満、年齢不詳で仕事の有無記入なし))" 3 "生計補助者（仕事あり）" 4 "(被扶養者（仕事なし、15歳未満、年齢不詳で仕事の有無記入なし))" 5 "(最多所得者の仕事の有無不詳)" 6 "(生計補助者・被扶養者の仕事の有無不詳)"
capture label values var75_14 var75_14

capture label define var76_14 0 "該当なし" 1 "該当あり"
capture label values var76_14 var76_14

capture label define var77_14 0 "該当なし" 1 "該当あり"
capture label values var77_14 var77_14

capture label define var78_14 0 "該当なし" 1 "該当あり"
capture label values var78_14 var78_14

capture label define var79_14 0 "該当なし" 1 "該当あり"
capture label values var79_14 var79_14

capture label define var80_14 0 "該当なし" 1 "該当あり"
capture label values var80_14 var80_14

capture label define var81_14 0 "該当なし" 1 "該当あり"
capture label values var81_14 var81_14

capture label define var82_14 0 "該当なし" 1 "該当あり"
capture label values var82_14 var82_14

capture label define var83_14 0 "年金受給者なし" 02 "(1制度) 　 基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var83_14 var83_14

capture label define var84_14 0 "受給なし" 1 "受給あり"
capture label values var84_14 var84_14

capture label define var85_14 0 "受給なし" 1 "受給あり"
capture label values var85_14 var85_14

capture label define var86_14 0 "受給なし" 1 "受給あり"
capture label values var86_14 var86_14

capture label define var87_14 0 "受給なし" 1 "受給あり"
capture label values var87_14 var87_14

capture label define var88_14 0 "受給なし" 1 "受給あり"
capture label values var88_14 var88_14

capture label define var89_14 0 "受給なし" 1 "受給あり"
capture label values var89_14 var89_14

capture label define var90_14 0 "受給なし" 1 "受給あり"
capture label values var90_14 var90_14

capture label define var91_14 0 "受給なし" 1 "受給あり"
capture label values var91_14 var91_14

capture label define var92_14 0 "受給なし" 1 "受給あり"
capture label values var92_14 var92_14

capture label define var93_14 0 "該当しない" 1 "該当する"
capture label values var93_14 var93_14

capture label define var94_14 0 "該当しない" 1 "該当する"
capture label values var94_14 var94_14

capture label define var95_14 1 "在学中" 2 "卒業" 3 "在学したことがない" 9 "不詳"
capture label values var95_14 var95_14

capture label define var96_14 1 "小学・中学" 2 "高校・旧制中" 3 "専門学校" 4 "短大・高専" 5 "大学" 6 "大学院" 9 "不詳"
capture label values var96_14 var96_14

capture label define var97_14 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var97_14 var97_14

capture label define var98_14 1 "仕事あり：主に仕事をしている" 2 "仕事あり：主に家事で仕事あり" 3 "仕事あり：主に通学で仕事あり" 4 "仕事あり：その他" 5 "仕事なし：通学のみ" 6 "仕事なし：家事（専業）" 7 "仕事なし：その他" 9 "不詳"
capture label values var98_14 var98_14

capture label define var99_14 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が1年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 99 "(勤めか自営か不詳)"
capture label values var99_14 var99_14

capture label define var100_14 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣社員" 5 "契約社員" 6 "嘱託" 7 "その他" 9 "不詳"
capture label values var100_14 var100_14

capture label define var101_14 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var101_14 var101_14

capture label define var107_14 1 "(児童のいる世帯の末子の母（母の年齢不詳を含む）)" 2 "末子以外の児童の母" 3 "(児童のいる世帯の末子の父（父の年齢不詳を含む）)" 4 "末子以外の児童の父"
capture label values var107_14 var107_14

capture label define var108_14 1 "児童のいる世帯の最年少児童*親子識別番号に関係なく世帯内の全児童の最年少児童"
capture label values var108_14 var108_14

capture label define var109_14 1 "父母ともに同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var109_14 var109_14

capture label define var112_14 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳、年齢不詳で仕事の有無記入なし)" 98 "(父の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var112_14 var112_14

capture label define var113_14 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳、年齢不詳で仕事の有無記入なし)" 98 "(母の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var113_14 var113_14

capture label define var115_14 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var115_14 var115_14

capture label define var116_14 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "後期高齢者医療" 6 "その他" 9 "不詳"
capture label values var116_14 var116_14

capture label define var117_14 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var117_14 var117_14

capture label define var118_14 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var118_14 var118_14

capture label define var65_15 1 "世帯主" 02 "世帯主の配偶者" 03 "子" 04 "子の配偶者" 05 "孫" 06 "孫の配偶者" 07 "世帯主の父母" 08 "配偶者の父母" 09 "祖父母" 10 "兄弟姉妹" 11 "その他の親族" 12 "その他（親族以外）"
capture label values var65_15 var65_15

capture label define var66_15 1 "男" 2 "女"
capture label values var66_15 var66_15

capture label define var68_15 1 "配偶者あり" 2 "未婚" 3 "死別" 4 "離別"
capture label values var68_15 var68_15

capture label define var69_15 0 "配偶者と同居していない、配偶者あり以外"
capture label values var69_15 var69_15

capture label define var70_15 0 "子と同居していない、子なし"
capture label values var70_15 var70_15

capture label define var71_15 0 "親と同居していない"
capture label values var71_15 var71_15

capture label define var72_15 1 "息子夫婦と同居" 2 "娘夫婦と同居" 3 "配偶者のいない息子と同居" 4 "配偶者のいない娘と同居" 5 "配偶者のいない息子・娘と同居"
capture label values var72_15 var72_15

capture label define var73_15 1 "単独世帯" 2 "夫婦のみの世帯" 3 "子夫婦と同居" 4 "配偶者のいない子と同居" 5 "その他の親族と同居" 6 "非親族と同居"
capture label values var73_15 var73_15

capture label define var74_15 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "後期高齢者医療" 6 "その他" 9 "不詳"
capture label values var74_15 var74_15

capture label define var75_15 1 "最多所得者(仕事あり)" 2 "(最多所得者(仕事なし、15歳未満、年齢不詳で仕事の有無記入なし))" 3 "生計補助者（仕事あり）" 4 "(被扶養者（仕事なし、15歳未満、年齢不詳で仕事の有無記入なし))" 5 "(最多所得者の仕事の有無不詳)" 6 "(生計補助者・被扶養者の仕事の有無不詳)"
capture label values var75_15 var75_15

capture label define var76_15 0 "該当なし" 1 "該当あり"
capture label values var76_15 var76_15

capture label define var77_15 0 "該当なし" 1 "該当あり"
capture label values var77_15 var77_15

capture label define var78_15 0 "該当なし" 1 "該当あり"
capture label values var78_15 var78_15

capture label define var79_15 0 "該当なし" 1 "該当あり"
capture label values var79_15 var79_15

capture label define var80_15 0 "該当なし" 1 "該当あり"
capture label values var80_15 var80_15

capture label define var81_15 0 "該当なし" 1 "該当あり"
capture label values var81_15 var81_15

capture label define var82_15 0 "該当なし" 1 "該当あり"
capture label values var82_15 var82_15

capture label define var83_15 0 "年金受給者なし" 02 "(1制度) 　 基礎年金" 03 "国民年金" 04 "福祉年金" 05 "厚生年金" 06 "共済組合" 07 "恩給" 08 "基礎＋厚生新年金制度による" 09 "基礎＋共済新年金制度による" 10 "その他" 12 "(2制度)国民＋厚生" 13 "国民＋共済" 14 "国民＋福祉" 15 "国民＋恩給" 16 "福祉＋共済" 17 "福祉＋厚生" 18 "福祉＋恩給" 19 "厚生＋共済" 20 "厚生＋恩給" 21 "共済＋恩給" 22 "上記以外の組合せ" 23 "3制度以上" 99 "不詳"
capture label values var83_15 var83_15

capture label define var84_15 0 "受給なし" 1 "受給あり"
capture label values var84_15 var84_15

capture label define var85_15 0 "受給なし" 1 "受給あり"
capture label values var85_15 var85_15

capture label define var86_15 0 "受給なし" 1 "受給あり"
capture label values var86_15 var86_15

capture label define var87_15 0 "受給なし" 1 "受給あり"
capture label values var87_15 var87_15

capture label define var88_15 0 "受給なし" 1 "受給あり"
capture label values var88_15 var88_15

capture label define var89_15 0 "受給なし" 1 "受給あり"
capture label values var89_15 var89_15

capture label define var90_15 0 "受給なし" 1 "受給あり"
capture label values var90_15 var90_15

capture label define var91_15 0 "受給なし" 1 "受給あり"
capture label values var91_15 var91_15

capture label define var92_15 0 "受給なし" 1 "受給あり"
capture label values var92_15 var92_15

capture label define var93_15 0 "該当しない" 1 "該当する"
capture label values var93_15 var93_15

capture label define var94_15 0 "該当しない" 1 "該当する"
capture label values var94_15 var94_15

capture label define var95_15 1 "在学中" 2 "卒業" 3 "在学したことがない" 9 "不詳"
capture label values var95_15 var95_15

capture label define var96_15 1 "小学・中学" 2 "高校・旧制中" 3 "専門学校" 4 "短大・高専" 5 "大学" 6 "大学院" 9 "不詳"
capture label values var96_15 var96_15

capture label define var97_15 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var97_15 var97_15

capture label define var98_15 1 "仕事あり：主に仕事をしている" 2 "仕事あり：主に家事で仕事あり" 3 "仕事あり：主に通学で仕事あり" 4 "仕事あり：その他" 5 "仕事なし：通学のみ" 6 "仕事なし：家事（専業）" 7 "仕事なし：その他" 9 "不詳"
capture label values var98_15 var98_15

capture label define var99_15 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が1年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 99 "(勤めか自営か不詳)"
capture label values var99_15 var99_15

capture label define var100_15 1 "正規の職員・従業員" 2 "パート" 3 "アルバイト" 4 "労働者派遣事業所の派遣社員" 5 "契約社員" 6 "嘱託" 7 "その他" 9 "不詳"
capture label values var100_15 var100_15

capture label define var101_15 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var101_15 var101_15

capture label define var107_15 1 "(児童のいる世帯の末子の母（母の年齢不詳を含む）)" 2 "末子以外の児童の母" 3 "(児童のいる世帯の末子の父（父の年齢不詳を含む）)" 4 "末子以外の児童の父"
capture label values var107_15 var107_15

capture label define var108_15 1 "児童のいる世帯の最年少児童*親子識別番号に関係なく世帯内の全児童の最年少児童"
capture label values var108_15 var108_15

capture label define var109_15 1 "父母ともに同居" 2 "父(有配)のみ同居" 3 "母(有配)のみ同居" 4 "父(無配)のみ同居" 5 "母(無配)のみ同居" 6 "父母と同居していない" 9 "不詳（18歳未満未婚の続柄11-12：同居の親を特定できないため）"
capture label values var109_15 var109_15

capture label define var112_15 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳、年齢不詳で仕事の有無記入なし)" 98 "(父の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var112_15 var112_15

capture label define var113_15 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳、年齢不詳で仕事の有無記入なし)" 98 "(母の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var113_15 var113_15

capture label define var115_15 1 "一般常雇者（契約期間の定めのない雇用者）" 02 "一般常雇者（契約期間が１年以上の雇用者）" 03 "１月以上１年未満の契約の雇用者" 04 "日々又は１月未満の契約の雇用者" 05 "会社・団体等の役員" 06 "自営業主（雇人あり）" 07 "自営業主（雇人なし）" 08 "家族従業者" 09 "内職" 10 "その他" 11 "仕事なし" 12 "(仕事の有無不詳)" 99 "(勤めか自営か不詳)"
capture label values var115_15 var115_15

capture label define var116_15 1 "国保・市町村" 2 "国保・組合" 3 "被用者保険・本人" 4 "被用者保険・家族" 5 "後期高齢者医療" 6 "その他" 9 "不詳"
capture label values var116_15 var116_15

capture label define var117_15 1 "国民年金第1号被保険者" 2 "国民年金第2号被保険者" 3 "国民年金第3号被保険者" 4 "加入していない" 9 "不詳"
capture label values var117_15 var117_15

capture label define var118_15 1 "明治" 2 "大正" 3 "昭和" 4 "平成" 9 "不詳"
capture label values var118_15 var118_15

