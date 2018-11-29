capture label define var1 1997 ""
capture label values var1 var1

capture label define var2 10 ""
capture label values var2 var2

capture label define var10 1 "一般世帯： １５歳未満世帯人員を含めて世帯人員が２人以上の世帯" ２ "単身世帯： １５歳未満世帯人員を含めても世帯人員が１人の世帯"
capture label values var10 var10

capture label define var11 1 "夫婦と両親から成る世帯（夫の両親か妻の両親かわからない世帯）" ０２ "夫婦と夫の両親から成る世帯" ０３ "夫婦と妻の両親から成る世帯" ０４ "夫婦と片親から成る世帯（夫の親か妻の親かわからない世帯）" ０５ "夫婦と夫の男親から成る世帯" ０６ "夫婦と夫の女親から成る世帯" ０７ "夫婦と妻の男親から成る世帯" ０８ "夫婦と妻の女親から成る世帯" ０９ "夫婦，子供と両親から成る世帯（夫の両親か妻の両親かわからない世帯）" １０ "夫婦，子供と夫の両親から成る世帯" １１ "夫婦，子供と妻の両親から成る世帯" １２ "夫婦，子供と片親から成る世帯（夫の親か妻の親かわからない世帯）" １３ "夫婦，子供と夫の男親から成る世帯" １４ "夫婦，子供と夫の女親から成る世帯" １５ "夫婦，子供と妻の男親から成る世帯" １６ "夫婦，子供と妻の女親から成る世帯" １７ "上記以外"
capture label values var11 var11

capture label define var12 0 "記入なし" １ "１人" ２ "２人" ３ "３人" ４ "４人" ５ "５人"
capture label values var12 var12

capture label define var29 1 "賃金・給料" ０２ "農業収入" ０３ "その他の事業収入" ０４ "内職収入" ０５ "家賃・地代" ０６ "利子・配当" ０７ "恩給・年金" ０８ "雇用保険" ０９ "仕送り" １０ "その他"
capture label values var29 var29

capture label define var40 1 "１００万円未満" ０２ "１００～１９９万円" ０３ "２００～２９９万円" ０４ "３００～３９９万円" ０５ "４００～４９９万円" ０６ "５００～５９９万円" ０７ "６００～６９９万円" ０８ "７００～７９９万円" ０９ "８００～８９９万円" １０ "９００～９９９万円" １１ "１０００～１４９９万円" １２ "１５００万円以上"
capture label values var40 var40

capture label define var41 1 "男" ２ "女"
capture label values var41 var41

capture label define var42 1 "世帯主" ０２ "世帯主の配偶者" ０３ "子" ０４ "子の配偶者" ０５ "孫" ０６ "世帯主の父母" ０７ "世帯主の配偶者の父母" ０８ "祖父母" ０９ "兄弟姉妹" １０ "他の親族" １１ "その他"
capture label values var42 var42

capture label define var43 1 "明治" ２ "大正" ３ "昭和"
capture label values var43 var43

capture label define var45 1 "１～３月" ２ "４～６月" ３ "７～９月" ４ "１０～１２月"
capture label values var45 var45

capture label define var47 1 "１５～１９歳" ０２ "２０～２４歳" ０３ "２５～２９歳" ０４ "３０～３４歳" ０５ "３５～３９歳" ０６ "４０～４４歳" ０７ "４５～４９歳" ０８ "５０～５４歳" ０９ "５５～５９歳" １０ "６０～６４歳" １１ "６５～６９歳" １２ "７０～７４歳" １３ "７５歳以上"
capture label values var47 var47

capture label define var48 1 "１５～２４歳" ２ "２５～３４歳" ３ "３５～４４歳" ４ "４５～５４歳" ５ "５５～６４歳" ６ "６５歳以上"
capture label values var48 var48

capture label define var49 1 "未婚" ２ "配偶者あり" ３ "死別・離別"
capture label values var49 var49

capture label define var50 1 "現在の住所" ２ "同じ市区町村内の別のところ" ３ "同じ都道府県内の別の市区町村" ４ "他の都道府県" ５ "外国"
capture label values var50 var50

capture label define var52 1 "在学中" ２ "卒業" ３ "在学したことがない"
capture label values var52 var52

capture label define var53 1 "小学・中学" ２ "高校・旧制中" ３ "短大・高専" ４ "大学・大学院"
capture label values var53 var53

capture label define var54 1 "仕事をおもにしている" ２ "家事がおもで仕事もしている" ３ "通学がおもで仕事もしている" ４ "家事・通学以外のことがおもで仕事もしている" ５ "家事をしている" ６ "通学している" ７ "その他"
capture label values var54 var54

capture label define var55 1 "常雇" ２ "臨時雇" ３ "日雇" ４ "会社・団体等の役員（民間の役員）" ５ "自営業主で雇人あり" ６ "自営業主で雇人なし" ７ "自家営業の手伝い（家族従業者）" ８ "家庭で内職"
capture label values var55 var55

capture label define var56 1 "民間の役員" ２ "正規の職員・従業員" ３ "パート" ４ "アルバイト" ５ "嘱託など" ６ "人材派遣企業の派遣社員" ７ "その他"
capture label values var56 var56

capture label define var57 1 "個人" ２ "会社" ３ "その他の法人・団体" ４ "官公庁"
capture label values var57 var57

capture label define var58 1 "農林業" ２ "非農林業"
capture label values var58 var58

capture label define var59 1 "農業" ０２ "林業" ０３ "漁業" ０４ "鉱業" ０５ "建設業" ０６ "製造業" ０７ "電気・ガス・熱供給・水道業" ０８ "運輸・通信業" ０９ "卸売・小売業，飲食店" １０ "金融・保険業" １１ "不動産業" １２ "サービス業" １３ "公務（他に分類されないもの）"
capture label values var59 var59

capture label define var60 1 "農業" ０２ "林業" ０３ "漁業" ０５ "鉱業" ０９ "建設業" １２ "食料品・飲料・たばこ製造業" １４ "繊維工業・繊維製品製造業" １６ "木材・木製品・家具製造業" １８ "パルプ・紙・紙加工品製造業" １９ "出版・印刷・同関連産業" ２０ "化学工業，石油・石炭製品製造業" ２２ "プラスチック・ゴム製品製造業" ２５ "窯業・土石製品製造業" ２６ "鉄鋼業" ２７ "非鉄金属製造業" ２８ "金属製品製造業" ２９ "一般機械器具製造業" ３０ "電気機械器具製造業" ３１ "輸送用機械器具製造業" ３２ "精密機械器具製造業" ３４ "その他の製造業" ３５ "電気・ガス・熱供給・水道業" ３９ "鉄道業" ４０ "輸送・倉庫業" ４６ "郵便業" ４７ "電気通信業" ４８ "卸売業" ５４ "各種商品小売業" ５５ "衣料・住居関連商品小売業" ５６ "飲食料品小売業" ５９ "その他の小売業" ６０ "飲食店" ６２ "金融・保険業" ７０ "不動産業" ７４ "生活関連サービス業" ７５ "旅館・その他の宿泊所" ７６ "娯楽業" ７７ "整備・修理業" ８１ "放送・情報サービス業" ８４ "専門サービス業（他に分類されないもの）" ８６ "事業サービス業" ８８ "医療・保健衛生" ９０ "社会保険・社会福祉" ９１ "教育" ９３ "宗教，政治・経済・文化団体" ９５ "その他のサービス業" ９７ "公務（他に分類されないもの）"
capture label values var60 var60

capture label define var61 1 "専門的・技術的職業従事者" ０２ "管理的職業従事者" ０３ "事務従事者" ０４ "販売従事者" ０５ "サービス職業従事者" ０６ "保安職業従事者" ０７ "農林漁業作業者" ０８ "運輸・通信従事者" ０９ "技能工，採掘・製造・建設作業及び労務従事者"
capture label values var61 var61

capture label define var62 1 "技術者" ０２ "保健医療従事者" ０４ "社会福祉専門職業従事者" ０７ "教員" １０ "管理的職業従事者" ２０ "事務従事者" ３０ "商品販売従事者" ３１ "販売類似職業従事者" ４０ "生活関連サービス職業従事者" ４２ "飲食物調理従事者" ４３ "接客・給仕職業従事者" ４４ "その他のサービス職業従事者" ５０ "保安職業従事者" ６０ "農林漁業作業者" ７０ "運輸・通信従事者" ８０ "採掘作業者" ８１ "窯業・土石製品・金属材料・化学製品製造作業者" ８４ "金属製品・機械製造作業者" ８９ "食料品，繊維・木・紙・ゴム・革製品等製造作業者及び印刷・製本作業者" ９８ "その他の技能工・生産工程作業者"
capture label values var62 var62

capture label define var63 1 "１～４人" ０２ "５～９人" ０３ "１０～１９人" ０４ "２０～２９人" ０５ "３０～４９人" ０６ "５０～９９人" ０７ "１００～２９９人" ０８ "３００～４９９人" ０９ "５００～９９９人" １０ "１０００人以上" １１ "官公庁"
capture label values var63 var63

capture label define var64 1 "５０日未満" ２ "５０～９９日" ３ "１００～１４９日" ４ "１５０～１９９日" ５ "２００～２４９日" ６ "２５０日以上"
capture label values var64 var64

capture label define var65 1 "不規則" ２ "ある季節だけ" ３ "だいたい規則的"
capture label values var65 var65

capture label define var66 1 "１５時間未満" ２ "１５～２１時間" ３ "２２～３４時間" ４ "３５～４２時間" ５ "４３～４５時間" ６ "４６～４８時間" ７ "４９～５９時間" ８ "６０時間以上"
capture label values var66 var66

capture label define var67 1 "収入なし，５０万円未満" ０２ "５０～９９万円" ０３ "１００～１４９万円" ０４ "１５０～１９９万円" ０５ "２００～２４９万円" ０６ "２５０～２９９万円" ０７ "３００～３９９万円" ０８ "４００～４９９万円" ０９ "５００～６９９万円" １０ "７００～９９９万円" １１ "１０００～１４９９万円" １２ "１５００万円以上" １３ "家族従業者"
capture label values var67 var67

capture label define var68 1 "この仕事を続けたい（継続就業希望者）" ２ "この仕事のほかに別の仕事もしたい（追加就業希望者）" ３ "ほかの仕事に変わりたい（転職希望者）" ４ "仕事をすっかりやめてしまいたい（就業休止希望者）"
capture label values var68 var68

capture label define var69 1 "今のままでよい" ２ "就業時間を増やしたい" ３ "就業時間を減らしたい"
capture label values var69 var69

capture label define var70 1 "一時的についた仕事だから" ２ "収入が少ないから" ３ "将来性がないから" ４ "定年などに備えて" ５ "時間的・肉体的に負担が大きいから" ６ "知識や技能を生かしたいから" ７ "余暇を増やしたいから" ８ "家事の都合から" ９ "その他"
capture label values var70 var70

capture label define var71 1 "正規の職員・従業員として雇われたい" ２ "パート・アルバイトの仕事をしたい" ３ "自分で事業をしたい" ４ "自家営業を手伝いたい" ５ "家庭で内職をしたい" ６ "その他"
capture label values var71 var71

capture label define var72 1 "探している" ２ "開業の準備をしている" ３ "何もしていない"
capture label values var72 var72

capture label define var73 1 "別の仕事もしている" ２ "今はしていないがある時期にはしている" ３ "別の仕事はしていない"
capture label values var73 var73

capture label define var74 1 "雇われている" ２ "会社・団体等の役員" ３ "自営業主" ４ "自家営業の手伝い" ５ "家庭で内職"
capture label values var74 var74

capture label define var78 1 "１年前にも現在の仕事をしていた" ２ "１年前には現在の仕事をしていなかった"
capture label values var78 var78

capture label define var79 1 "１年未満（転職者，新規就業者のみ）" ０２ "１年" ０３ "２年" ０４ "３～４年" ０５ "５～６年" ０６ "７～９年" ０７ "１０～１４年" ０８ "１５～１９年" ０９ "２０～２４年" １０ "２５～２９年" １１ "３０年以上"
capture label values var79 var79

capture label define var81 1 "仕事をおもにしていた" ２ "家事・通学などのかたわらにしていた" ３ "家事をしていた" ４ "通学していた" ５ "その他"
capture label values var81 var81

capture label define var82 1 "失業していたから" ２ "学校を卒業したから" ３ "収入を得たかったから" ４ "知識や技能を生かしたかったから" ５ "社会に出たかったから" ６ "余暇ができたから" ７ "健康を維持したいから" ８ "その他"
capture label values var82 var82

capture label define var83 1 "ある" ２ "ない"
capture label values var83 var83

capture label define var84 1 "仕事をしたいと思っている（就業希望者）" ２ "仕事をしたいと思っていない（非就業希望者）"
capture label values var84 var84

capture label define var85 1 "失業しているから" ２ "学校を卒業したから" ３ "収入を得たいから" ４ "知識や技能を生かしたいから" ５ "社会に出たいから" ６ "余暇ができたから" ７ "健康を維持したいから" ８ "その他"
capture label values var85 var85

capture label define var86 1 "仕事をおもにしていきたい" ２ "家事や通学などのかたわらにしたい"
capture label values var86 var86

capture label define var87 1 "正規の職員・従業員として雇われたい" ２ "パート・アルバイトの仕事がしたい" ３ "自分で事業をしたい" ４ "自家営業を手伝いたい" ５ "家庭で内職をしたい" ６ "その他"
capture label values var87 var87

capture label define var88 1 "探している" ２ "開業の準備をしている" ３ "何もしていない"
capture label values var88 var88

capture label define var89 1 "探したが見つからなかった" ２ "自分の希望する仕事がありそうにない" ３ "自分の知識・能力に自信がない" ４ "病気・高齢のため" ５ "家事・育児や通学などで忙しい" ６ "家族の介護・看護のため" ７ "急いで仕事につく必要がない" ８ "その他"
capture label values var89 var89

capture label define var90 1 "公共職業安定所等に申込み" ２ "事業所に直接応募" ３ "知人などに相談・あっせん依頼" ４ "広告・求人情報誌等" ５ "人材派遣企業に登録" ６ "事業用資金の調達等" ７ "その他"
capture label values var90 var90

capture label define var91 1 "１か月未満" ２ "１か月以上３か月未満" ３ "３か月以上６か月未満" ４ "６か月以上１年未満" ５ "１年以上２年未満" ６ "２年以上"
capture label values var91 var91

capture label define var92 1 "すぐつくつもり" ２ "すぐではないがつくつもり" ３ "つくかどうかわからない"
capture label values var92 var92

capture label define var93 1 "家事をしていた" ２ "通学していた" ３ "その他" ４ "仕事をおもにしていた" ５ "通学・家事などのかたわらにしていた"
capture label values var93 var93

capture label define var94 1 "ある" ２ "ない"
capture label values var94 var94

capture label define var95 1 "昭和４６年以後" ２ "昭和４５年以前"
capture label values var95 var95

capture label define var96 1 "昭和" ２ "平成"
capture label values var96 var96

capture label define var98 1 "人員整理・会社解散・倒産のため" ０２ "一時的・不安定な仕事だったから" ０３ "収入が少なかったから" ０４ "労働条件が悪かったから" ０５ "自分に向かない仕事だったから" ０６ "家族の就職・転職・転勤及び事業所の移転のため" ０７ "定年などのため" ０８ "病気・高齢のため" ０９ "結婚のため" １０ "育児のため" １１ "家族の介護・看護のため" １２ "その他"
capture label values var98 var98

capture label define var105 0 "０年" ０１ "１～２年" ０２ "３～４年" ０３ "５～９年" ０４ "１０～１４年" ０５ "１５～１９年" ０６ "２０～２４年" ０７ "２５～２９年" ０８ "３０年以上"
capture label values var105 var105

