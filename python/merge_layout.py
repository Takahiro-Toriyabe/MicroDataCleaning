
import os
import MakeDictLabel as mdl
    # Import the python program to make do-file for data cleaning

#### Kokumin Seikatsu Kiso Chosa (Setai-Hyou; Old ones)

os.chdir("C:/Users/Takahiro/Desktop/国民生活基礎調査/国民生活基礎調査")

# List of layout tables
infile_list = [\
    "世帯票/H1年世帯票データ定義書.xls", \
    "世帯票/H4年世帯票データ定義書.xls", \
    "世帯票/H7年世帯票データ定義書.xls", \
    "世帯票/H10年世帯票データ定義書.xls", \
    "世帯票/H11年世帯票データ定義書.xls", \
    "世帯票/H12年世帯票データ定義書.xls", \
    "世帯票/H13年世帯票データ定義書.xls", \
    "世帯票/H14年世帯票データ定義書.xls", \
    "世帯票/H15年世帯票データ定義書.xls", \
    "世帯票/H16年世帯票データ定義書.xls", \
    "世帯票/H17年世帯票データ定義書.xls", \
    "世帯票/H18年世帯票データ定義書.xls", \
    "世帯票/H19年世帯票データ定義書.xls", \
    "世帯票/H21年世帯票データ定義書.xls" \
]

# List of indices of each sheet
sheet_index_list = [1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1]

# List of output file names
outfile_list = [\
    "D:/GitHub/MicroDataCleaning/do-file/国民生活基礎調査/世帯票/h1/h1", \
    "D:/GitHub/MicroDataCleaning/do-file/国民生活基礎調査/世帯票/h4/h4", \
    "D:/GitHub/MicroDataCleaning/do-file/国民生活基礎調査/世帯票/h7/h7", \
    "D:/GitHub/MicroDataCleaning/do-file/国民生活基礎調査/世帯票/h10/h10", \
    "D:/GitHub/MicroDataCleaning/do-file/国民生活基礎調査/世帯票/h11/h11", \
    "D:/GitHub/MicroDataCleaning/do-file/国民生活基礎調査/世帯票/h12/h12", \
    "D:/GitHub/MicroDataCleaning/do-file/国民生活基礎調査/世帯票/h13/h13", \
    "D:/GitHub/MicroDataCleaning/do-file/国民生活基礎調査/世帯票/h14/h14", \
    "D:/GitHub/MicroDataCleaning/do-file/国民生活基礎調査/世帯票/h15/h15", \
    "D:/GitHub/MicroDataCleaning/do-file/国民生活基礎調査/世帯票/h16/h16", \
    "D:/GitHub/MicroDataCleaning/do-file/国民生活基礎調査/世帯票/h17/h17", \
    "D:/GitHub/MicroDataCleaning/do-file/国民生活基礎調査/世帯票/h18/h18", \
    "D:/GitHub/MicroDataCleaning/do-file/国民生活基礎調査/世帯票/h19/h19", \
    "D:/GitHub/MicroDataCleaning/do-file/国民生活基礎調査/世帯票/h21/h21" \
]

# List of data files to import into Stata
data_list = [\
    "1setai.dat", \
    "4setai.dat", \
    "7setai.dat", \
    "10setai.dat", \
    "11setai.dat", \
    "12setai.dat", \
    "13setai.dat", \
    "14setai.dat", \
    "15setai.dat", \
    "16setai.dat", \
    "17setai.dat", \
    "18setai.dat", \
    "19setai.dat", \
    "21setai.dat" \
]

master_name = 'D:/GitHub/MicroDataCleaning/do-file/国民生活基礎調査/世帯票/master2.do'

mdl.MakeDictLabel_List(infile_list, sheet_index_list, outfile_list, data_list, master_name, merge=1)
    # Add option "manual=1" if the repetition part does not work well
