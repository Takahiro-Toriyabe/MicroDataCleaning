
# -*- coding: utf-8 -*-

# Import the python program to make do-file for data cleaning
import os
from main import Main


inpath = "C:/Users/Takahiro/Desktop/layout"
# inpath = "C:/Users/Takahiro/Desktop"

outpath = "D:/GitHub/MicroDataCleaning/do-file"
# outpath = "C:/Users/Takahiro/Desktop"

datapath = "/media/HD-LXU3/WageCensus_EmploymentTrend/raw/調査票情報"

# Wage Census (Kojin-hyo)
os.chdir(inpath + "/賃金構造基本統計調査/符号表（個人票）")

# List of layout tables
infile_list = [
    "平成16～29年_賃金福祉基本統計調査_符号表(個人票).xlsx" for i in range(29-16)
]

# List of indices of each sheet
sheet_index_list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]

# List of output file names
outfile_list = []
for i in range(17, 30):
    outfile = "h" + str(i) + "/h" + str(i)
    outfile_list.append(
        str(outpath) + "/賃金構造基本統計調査/個人票/" + str(outfile)
        )

data_list = []
for i in range(17, 30):
    data = str(datapath) + "/賃金構造基本統計調査/h01-29_k-chin/h" + str(i) \
        + "_k-chin.txt"
    data_list.append(data)

master_name = str(outpath) + '/賃金構造基本統計調査/個人票/master.do'

main = Main(
    infile_list, sheet_index_list, outfile_list, data_list,
    basefile=infile_list[-1], csv=True
)
main.run()


# Wage Census (Jigyosho-hyo)
os.chdir(inpath + "/賃金構造基本統計調査/符号表（事業所票（初任給票））")

# List of layout tables
infile_list = [
    "平成17～29年_賃金構造基本統計調査_事業所票（初任給）.xls" for i in range(29-16)
]

# List of indices of each sheet
sheet_index_list = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]

# List of output file names
outfile_list = []
for i in range(17, 30):
    outfile = "h" + str(i) + "/h" + str(i)
    outfile_list.append(
        str(outpath) + "/賃金構造基本統計調査/事業所票/" + str(outfile)
        )

data_list = []
for i in range(17, 30):
    data = str(datapath) + "/賃金構造基本統計調査/h01-29_j-chin/h" + str(i) \
        + "_j-chin.txt"
    data_list.append(data)

master_name = str(outpath) + '/賃金構造基本統計調査/事業所票/master.do'

main = Main(
    infile_list, sheet_index_list, outfile_list, data_list,
    basefile=infile_list[-1], csv=True
)
main.run()


# Employment Trend Survey  (Jigyosho-hyo)
os.chdir(inpath + "/雇用動向調査/事業所票")

# List of layout tables
infile_list = [
    "（参考）符号表_雇用動向調査（事業所票）h16-28.xlsx" for i in range((28-15)*2)
]

# List of indices of each sheet
sheet_index_list = [
    0, 1,
    0, 1,
    2, 3,
    2, 3,
    4, 5,
    6, 7,
    8, 9,
    10, 10,
    11, 11,
    12, 12,
    12, 12,
    12, 12,
    13, 13
]

# List of output file names
outfile_list = []
for i in range(16, 29):
    for j in ["F", "L"]:
        outfile = "h" + str(i) + str(j) + "/h" + str(i) + str(j)
        outfile_list.append(
            str(outpath) + "/雇用動向調査/事業所票/" + str(outfile)
        )

data_list = []
for i in range(16, 29):
    for j in ["01", "07"]:
        data = str(datapath) + "/雇用動向調査/H03-28_j-koyo/H" + str(i) \
            + "_j-koyo" + str(j) + ".txt"
        data_list.append(data)

master_name = str(outpath) + '/雇用動向調査/事業所票/master.do'

main = Main(
    infile_list, sheet_index_list, outfile_list, data_list,
    basefile=infile_list[-1], csv=True
)
main.run()


# Employment Trend Survey  (Nyushokusha-hyo)
os.chdir(inpath + "/雇用動向調査/入職者票")

# List of layout tables
infile_list = [
    "（参考）符号表_雇用動向調査（入職者票）h16-28.xlsx" for i in range((28-15)*2)
]

# List of indices of each sheet
sheet_index_list = [
    0, 0,
    0, 0,
    0, 0,
    1, 1,
    2, 2,
    3, 3,
    3, 3,
    4, 4,
    4, 4,
    5, 5,
    6, 6,
    6, 6,
    7, 7
]

# List of output file names
outfile_list = []
for i in range(16, 29):
    for j in ["F", "L"]:
        outfile = "h" + str(i) + str(j) + "/h" + str(i) + str(j)
        outfile_list.append(
            str(outpath) + "/雇用動向調査/入職者票/" + str(outfile)
        )

data_list = []
for i in range(16, 29):
    for j in ["01", "07"]:
        data = str(datapath) + "/雇用動向調査/H03-28_n-koyo/H" + str(i) \
            + "_n-koyo" + str(j) + ".txt"
        data_list.append(data)

master_name = str(outpath) + '/雇用動向調査/入職者票/master.do'

main = Main(
    infile_list, sheet_index_list, outfile_list, data_list,
    basefile=infile_list[-1], csv=True
)
main.run()


# Employment Trend Survey  (Rishokusha-hyo)
os.chdir(inpath + "/雇用動向調査/離職者票")

# List of layout tables
infile_list = [
    "（参考）符号表_雇用動向調査（離職者票）h7-28.xlsx" for i in range((28-6)*2)
]

# List of indices of each sheet
sheet_index_list = [
    0, 0,
    0, 0,
    0, 0,
    0, 0,
    0, 0,
    0, 0,
    0, 0,
    0, 0,
    0, 0,
    0, 0,
    0, 0,
    0, 0,
    0, 0,
    1, 1,
    2, 2,
    2, 2,
    3, 3,
    3, 3,
    3, 3,
    3, 3,
    3, 3,
    3, 3
]

# List of output file names
outfile_list = []
for i in range(7, 29):
    for j in ["F", "L"]:
        outfile = "h" + str(i) + str(j) + "/h" + str(i) + str(j)
        outfile_list.append(
            str(outpath) + "/雇用動向調査/離職者票/" + str(outfile)
        )

data_list = []
for i in range(7, 29):
    if i < 10:
        i_tmp = '0' + str(i)
    else:
        i_tmp = str(i)
    for j in ["01", "07"]:
        data = str(datapath) + "/雇用動向調査/H03-28_r-koyo/H" + i_tmp \
            + "_r-koyo" + str(j) + ".txt"
        data_list.append(data)

master_name = str(outpath) + '/雇用動向調査/離職者票/master.do'

main = Main(
    infile_list, sheet_index_list, outfile_list, data_list,
    basefile=infile_list[-1], csv=True
)
main.run()
