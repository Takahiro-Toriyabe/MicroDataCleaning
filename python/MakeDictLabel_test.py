
# -*- coding: utf-8 -*-

# Import the python program to make do-file for data cleaning
import os
import MakeDictLabel as mdl


# inpath = "C:/Users/takah/Desktop"
inpath = "C:/Users/Takahiro/Desktop"

# outpath = "D:/GitHub/MicroDataCleaning/do-file"
outpath = "C:/Users/Takahiro/Desktop"

# Zenkoku Shohi Jittai Chosa (Yoto bunrui)
os.chdir(inpath)

# List of layout tables
infile_list = [
    "H26全消用途分類（3ヶ月平均）個別世帯サマリーデータ.xlsx"
]

# List of indices of each sheet
sheet_index_list = [1]

# List of output file names
outfile_list = [
    str(outpath) + "/全国消費実態調査/2014/YotoBunrui/YotoBunrui2014"
]

# List of data files to import into Stata
data_list = [
    "W1_2014_RCD_YotoMonthMatch`type'`m'`p'_B.txt"
]

master_name = str(outpath) + "/全国消費実態調査/2014/YotoBunrui/master.do"

mdl.MakeDictLabel_List(
    infile_list, sheet_index_list, outfile_list, data_list, master_name
)
# Add option "manual=1" if the repetition part does not work well

x

# Kokumin Seikatsu Kiso Chosa (Setai-Hyou; Recent ones)
os.chdir(inpath + "/符号表/国民生活基礎調査")

# List of layout tables
infile_list = [
    "世帯票/H20年世帯票データ定義書.xlsx",
    "世帯票/H22年世帯票データ定義書.xlsx",
    "世帯票/H23年世帯票データ定義書.xlsx",
    "世帯票/H24年世帯票データ定義書.xlsx",
    "世帯票/H25年世帯票データ定義書.xlsx",
    "世帯票/H26年世帯票データ定義書.xlsx",
    "世帯票/H27年世帯票データ定義書.xlsx",
    "世帯票/H28年世帯票データ定義書.xlsx"
]

# List of indices of each sheet
sheet_index_list = [0, 0, 0, 0, 0, 0, 0, 0]

# List of output file names
outfile_list = [
    str(outpath) + "/国民生活基礎調査/世帯票/h20/h20",
    str(outpath) + "/国民生活基礎調査/世帯票/h22/h22",
    str(outpath) + "/国民生活基礎調査/世帯票/h23/h23",
    str(outpath) + "/国民生活基礎調査/世帯票/h24/h24",
    str(outpath) + "/国民生活基礎調査/世帯票/h25/h25",
    str(outpath) + "/国民生活基礎調査/世帯票/h26/h26",
    str(outpath) + "/国民生活基礎調査/世帯票/h27/h27",
    str(outpath) + "/国民生活基礎調査/世帯票/h28/h28"
]

# List of data files to import into Stata
data_list = [
    "20setai.dat",
    "22setai.dat",
    "23setai.dat",
    "24setai.dat",
    "25setai.dat",
    "26setai.dat",
    "27setai.dat",
    "28setai.dat"
]

master_name = str(outpath) + '/国民生活基礎調査/世帯票/master1.do'

mdl.MakeDictLabel_List(
    infile_list, sheet_index_list, outfile_list, data_list, master_name
)
# Add option "manual=1" if the repetition part does not work well


# Kokumin Seikatsu Kiso Chosa (Setai-Hyou; Old ones)
os.chdir(inpath + "/国民生活基礎調査/国民生活基礎調査")

# List of layout tables
infile_list = [
    "世帯票/H1年世帯票データ定義書.xls",
    "世帯票/H4年世帯票データ定義書.xls",
    "世帯票/H7年世帯票データ定義書.xls",
    "世帯票/H10年世帯票データ定義書.xls",
    "世帯票/H11年世帯票データ定義書.xls",
    "世帯票/H12年世帯票データ定義書.xls",
    "世帯票/H13年世帯票データ定義書.xls",
    "世帯票/H14年世帯票データ定義書.xls",
    "世帯票/H15年世帯票データ定義書.xls",
    "世帯票/H16年世帯票データ定義書.xls",
    "世帯票/H17年世帯票データ定義書.xls",
    "世帯票/H18年世帯票データ定義書.xls",
    "世帯票/H19年世帯票データ定義書.xls",
    "世帯票/H21年世帯票データ定義書.xls"
]

# List of indices of each sheet
sheet_index_list = [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1]

# List of output file names
outfile_list = [
    str(outpath) + "/国民生活基礎調査/世帯票/h1/h1",
    str(outpath) + "/国民生活基礎調査/世帯票/h4/h4",
    str(outpath) + "/国民生活基礎調査/世帯票/h7/h7",
    str(outpath) + "/国民生活基礎調査/世帯票/h10/h10",
    str(outpath) + "/国民生活基礎調査/世帯票/h11/h11",
    str(outpath) + "/国民生活基礎調査/世帯票/h12/h12",
    str(outpath) + "/国民生活基礎調査/世帯票/h13/h13",
    str(outpath) + "/国民生活基礎調査/世帯票/h14/h14",
    str(outpath) + "/国民生活基礎調査/世帯票/h15/h15",
    str(outpath) + "/国民生活基礎調査/世帯票/h16/h16",
    str(outpath) + "/国民生活基礎調査/世帯票/h17/h17",
    str(outpath) + "/国民生活基礎調査/世帯票/h18/h18",
    str(outpath) + "/国民生活基礎調査/世帯票/h19/h19",
    str(outpath) + "/国民生活基礎調査/世帯票/h21/h21"
]

# List of data files to import into Stata
data_list = [
    "1setai.dat",
    "4setai.dat",
    "7setai.dat",
    "10setai.dat",
    "11setai.dat",
    "12setai.dat",
    "13setai.dat",
    "14setai.dat",
    "15setai.dat",
    "16setai.dat",
    "17setai.dat",
    "18setai.dat",
    "19setai.dat",
    "21setai.dat"
]

master_name = str(outpath) + '/国民生活基礎調査/世帯票/master2.do'

mdl.MakeDictLabel_List(
    infile_list, sheet_index_list, outfile_list, data_list, master_name,
    merge=1
)
# Add option "manual=1" if the repetition part does not work well


# Kokumin Seikatsu Kiso Chosa (Shotoku-Hyou)

os.chdir(inpath + "/符号表/国民生活基礎調査")

# List of layout tables
infile_list = [
    "所得票・貯蓄票/H20年所得票データ定義書.xls",
    "所得票・貯蓄票/H22年所得票・貯蓄票データ定義書.xls",
    "所得票・貯蓄票/H23年所得票データ定義書.xls",
    "所得票・貯蓄票/H24年所得票データ定義書.xls",
    "所得票・貯蓄票/H25年所得票・貯蓄票データ定義書.xls",
    "所得票・貯蓄票/H26年所得票データ定義書.xlsx",
    "所得票・貯蓄票/H27年所得票データ定義書.xlsx",
    "所得票・貯蓄票/H28年所得・貯蓄票データ定義書.xlsx"
]

# List of indices of each sheet
sheet_index_list = [0, 0, 0, 0, 0, 0, 0, 0]

# List of output file names
outfile_list = [
    str(outpath) + "/国民生活基礎調査/所得票・貯蓄票/h20/h20",
    str(outpath) + "/国民生活基礎調査/所得票・貯蓄票/h22/h22",
    str(outpath) + "/国民生活基礎調査/所得票・貯蓄票/h23/h23",
    str(outpath) + "/国民生活基礎調査/所得票・貯蓄票/h24/h24",
    str(outpath) + "/国民生活基礎調査/所得票・貯蓄票/h25/h25",
    str(outpath) + "/国民生活基礎調査/所得票・貯蓄票/h26/h26",
    str(outpath) + "/国民生活基礎調査/所得票・貯蓄票/h27/h27",
    str(outpath) + "/国民生活基礎調査/所得票・貯蓄票/h28/h28"
]

# List of data files to import into Stata
data_list = [
    "[PATH]",
    "[PATH]",
    "[PATH]",
    "[PATH]",
    "[PATH]",
    "[PATH]",
    "[PATH]",
    "[PATH]"
]

master_name = str(outpath) + '/国民生活基礎調査/所得票・貯蓄票/master.do'

mdl.MakeDictLabel_List(
    infile_list, sheet_index_list, outfile_list, data_list, master_name
)
# Add option "manual=1" if the repetition part does not work well


# Kokumin Seikatsu Kiso Chosa (Kaigo-Hyou)
os.chdir(inpath + "/符号表/国民生活基礎調査")

# List of layout tables
infile_list = [
    "介護票/H22年介護票データ定義書.xlsx",
    "介護票/H25年介護票データ定義書.xlsx",
    "介護票/H28年介護票データ定義書.xlsx"
]

# List of indices of each sheet
sheet_index_list = [0, 0, 0]

# List of output file names
outfile_list = [
    str(outpath) + "/国民生活基礎調査/介護票/h22/h22",
    str(outpath) + "/国民生活基礎調査/介護票/h25/h25",
    str(outpath) + "/国民生活基礎調査/介護票/h28/h28"
]

# List of data files to import into Stata
data_list = [
    "22kaigo.dat",
    "25kaigo.dat",
    "28kaigo.dat"
]

master_name = str(outpath) + '/国民生活基礎調査/介護票/master.do'

mdl.MakeDictLabel_List(
    infile_list, sheet_index_list, outfile_list, data_list, master_name
)
# Add option "manual=1" if the repetition part does not work well


# Kokumin Seikatsu Kiso Chosa (Kaigo-Hyou)
os.chdir(inpath + "/符号表/国民生活基礎調査")

# List of layout tables
infile_list = [
    "健康票/H22年健康票データ定義書.xlsx",
    "健康票/H25年健康票データ定義書.xlsx",
    "健康票/H28年健康票データ定義書.xlsx"
]

# List of indices of each sheet
sheet_index_list = [0, 0, 0]

# List of output file names
outfile_list = [
    str(outpath) + "/国民生活基礎調査/健康票/h22/h22",
    str(outpath) + "/国民生活基礎調査/健康票/h25/h25",
    str(outpath) + "/国民生活基礎調査/健康票/h28/h28"
]

# List of data files to import into Stata
data_list = [
    "[PATH]",
    "[PATH]",
    "[PATH]"
]

master_name = str(outpath) + '/国民生活基礎調査/健康票/master.do'

mdl.MakeDictLabel_List(
    infile_list, sheet_index_list, outfile_list, data_list, master_name
)
# Add option "manual=1" if the repetition part does not work well


# Chingin Kouzou Kihon Tokei Chosa

os.chdir(inpath + "/符号表/賃金構造基本統計調査")

# List of layout tables
infile_list = [
    "平成17～20年_賃金構造基本統計調査_符号表及びデータレイアウト（個人票）.xls",
    "平成21年_賃金福祉基本統計調査_符号表及びデータレイアウト(個人票).xlsx",
    "平成22年_賃金構造_符号表及びレイアウト（個人票）.xls",
    "h23_chingin_kojin.xlsx",
    "h24_chingin_kojin.xlsx",
    "h25_chingin_kojin.xls",
    "h26_chingin_kojin.xls",
    "h27_chingin_kojin.xls"
]

# List of indices of each sheet
sheet_index_list = [1, 1, 1, 1, 1, 1, 1, 1]

# List of output file names
outfile_list = [
    str(outpath) + "/賃金構造基本統計調査/h17/h17",
    str(outpath) + "/賃金構造基本統計調査/h21/h21",
    str(outpath) + "/賃金構造基本統計調査/h22/h22",
    str(outpath) + "/賃金構造基本統計調査/h23/h23",
    str(outpath) + "/賃金構造基本統計調査/h24/h24",
    str(outpath) + "/賃金構造基本統計調査/h25/h25",
    str(outpath) + "/賃金構造基本統計調査/h26/h26",
    str(outpath) + "/賃金構造基本統計調査/h27/h27"
]

# List of data files to import into Stata
data_list = [
    "KWyK.KOBETSU.txt",
    "KW9K_KOBETSU.txt",
    "KW10K_KOBETSU.txt",
    "h23_chingin_kojin.dat",
    "KW12K_KOBETSU.txt",
    "KW13K_KOBETSU.txt",
    "KW14K_KOBETSU.txt",
    "KW_2015_RCD_KD_KOBETSU_B.txt"
]

master_name = str(outpath) + '/賃金構造基本統計調査/master.do'

mdl.MakeDictLabel_List(
    infile_list, sheet_index_list, outfile_list, data_list, master_name
)
# Add option "manual=1" if the repetition part does not work well


# Shugyo Kouzou Kihon Chosa

os.chdir(inpath + "/符号表/就業構造基本調査")

# List of layout tables
infile_list = [
    "H9.xls",
    "H14.xls",
    "H19.xls",
    "H24_2.xls"
]

# List of indices of each sheet
sheet_index_list = [2, 2, 1, 1]

# List of output file names
outfile_list = [
    str(outpath) + "/就業構造基本調査/h9/h9",
    str(outpath) + "/就業構造基本調査/h14/h14",
    str(outpath) + "/就業構造基本調査/h19/h19",
    str(outpath) + "/就業構造基本調査/h24/h24"
]

# List of data files to import into Stata
data_list = [
    "",
    "L52.RCD.HA6-kk.txt",
    "L5_2007_RCD_NA-KOBETSUkk_A.txt",
    "L5_2012_RCD_KobetsuT1_A.txt"
]

master_name = str(outpath) + '/就業構造基本調査/master.do'

mdl.MakeDictLabel_List(
    infile_list, sheet_index_list, outfile_list, data_list, master_name
)
# Add option "manual=1" if the repetition part does not work well
