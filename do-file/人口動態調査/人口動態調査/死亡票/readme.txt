July 10, 2017
小松


dataimport.do :
各年の死亡票のcsvファイルを読み込み、dtaファイルに変換。各年のdtaファイルを読み込み、
変数名やラベルを作成した上で、すべての年のファイルをappendして"data_shibo.dta"というデータを出力。


creating_vars.do :
"data_shibo.dta"を読み込み、市区町村コードを作成したり、死亡年や出生年を西暦に変換したあと、
"shibo_tsmain.dta"というファイルを出力。


aggregating_vars.do :
"shibo_tsmain.dta"を読み込み、変数を年や性別でaggregateして、プロットやデータを作成。


checkdata.do :
"aggregating_vars.do"で作成したデータと、公表されている集計データがどの程度整合的かをチェック。