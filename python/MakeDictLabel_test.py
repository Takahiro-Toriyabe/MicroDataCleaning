
import os
import MakeDictLabel as mdl
    # Import the python program to make do-file for data cleaning


#### Chingin Kouzou Kihon Tokei Chosa

os.chdir("C:/Users/takah/Desktop/符号表/賃金構造基本統計調査")

# List of layout tables
infile_list = [\
    "平成17～20年_賃金構造基本統計調査_符号表及びデータレイアウト（個人票）.xls", \
    "平成21年_賃金福祉基本統計調査_符号表及びデータレイアウト(個人票).xlsx", \
    "平成22年_賃金構造_符号表及びレイアウト（個人票）.xls", \
    "h23_chingin_kojin.xlsx", \
    "h24_chingin_kojin.xlsx", \
    "h25_chingin_kojin.xls", \
    "h26_chingin_kojin.xls", \
    "h27_chingin_kojin.xls"
]

# List of indices of each sheet
sheet_index_list = [1, 1, 1, 1, 1, 1, 1, 1]

# List of output file names
outfile_list = [\
    "D:/GitHub/MicroDataCleaning/do-file/賃金構造基本統計調査/h17/h17", \
    "D:/GitHub/MicroDataCleaning/do-file/賃金構造基本統計調査/h21/h21", \
    "D:/GitHub/MicroDataCleaning/do-file/賃金構造基本統計調査/h22/h22", \
    "D:/GitHub/MicroDataCleaning/do-file/賃金構造基本統計調査/h23/h23", \
    "D:/GitHub/MicroDataCleaning/do-file/賃金構造基本統計調査/h24/h24", \
    "D:/GitHub/MicroDataCleaning/do-file/賃金構造基本統計調査/h25/h25", \
    "D:/GitHub/MicroDataCleaning/do-file/賃金構造基本統計調査/h26/h26", \
    "D:/GitHub/MicroDataCleaning/do-file/賃金構造基本統計調査/h27/h27"
]

# List of data files to import into Stata
data_list = [\
    "KWyK.KOBETSU.txt", \
    "KW9K_KOBETSU.txt", \
    "KW10K_KOBETSU.txt", \
    "h23_chingin_kojin.dat", \
    "KW12K_KOBETSU.txt", \
    "KW13K_KOBETSU.txt", \
    "KW14K_KOBETSU.txt", \
    "KW_2015_RCD_KD_KOBETSU_B.txt"
]

master_name = 'D:/GitHub/MicroDataCleaning/do-file/賃金構造基本統計調査/master.do'

mdl.MakeDictLabel_List(infile_list, sheet_index_list, outfile_list, data_list, master_name)
    # Add option "manual=1" if the repetition part does not work well


#### Shugyo Kouzou Kihon Chosa

os.chdir("C:/Users/takah/Desktop/符号表/就業構造基本調査")

# List of layout tables
infile_list = [\
    "H9.xls", \
    "H14.xls", \
    "H19.xls", \
    "H24_2.xls" \
]

# List of indices of each sheet
sheet_index_list = [2, 2, 1, 1]

# List of output file names
outfile_list = [\
    "D:/GitHub/MicroDataCleaning/do-file/就業構造基本調査/h9/h9", \
    "D:/GitHub/MicroDataCleaning/do-file/就業構造基本調査/h14/h14", \
    "D:/GitHub/MicroDataCleaning/do-file/就業構造基本調査/h19/h19", \
    "D:/GitHub/MicroDataCleaning/do-file/就業構造基本調査/h24/h24" \
]

# List of data files to import into Stata
data_list = [\
    "", \
    "L52.RCD.HA6-kk.txt", \
    "L5_2007_RCD_NA-KOBETSUkk_A.txt", \
    "L5_2012_RCD_KobetsuT1_A.txt" \
]

master_name = 'D:/GitHub/MicroDataCleaning/do-file/就業構造基本調査/master.do'

mdl.MakeDictLabel_List(infile_list, sheet_index_list, outfile_list, data_list, master_name)
    # Add option "manual=1" if the repetition part does not work well
