
# -*- coding: utf-8 -*-

# Import the python program to make do-file for data cleaning
import os
from main import Main


inpath = "C:/Users/Takahiro/Desktop/layout"
# inpath = "C:/Users/Takahiro/Desktop"

outpath = "D:/GitHub/MicroDataCleaning/do-file"
# outpath = "C:/Users/Takahiro/Desktop"

datapath = "/mnt/MicroData/WageCensus/raw/調査票情報"

# Wage Census (Kojin-hyo)
os.chdir(inpath + "/賃金構造基本統計調査/符号表（個人票）")

# List of layout tables
infile_list = ['平成01年〜04年_賃金福祉基本統計調査_符号表(個人票).xlsx' for i in range(4)]
infile_list = infile_list + [
    '平成05年〜06年_賃金福祉基本統計調査_符号表(個人票).xlsx' for i in range(2)
]
infile_list = infile_list + [
    '平成07年_賃金福祉基本統計調査_符号表(個人票).xlsx'
]
infile_list = infile_list + [
    '平成08年〜12年_賃金福祉基本統計調査_符号表(個人票).xlsx' for i in range(5)
]
infile_list = infile_list + [
    '平成13年_賃金福祉基本統計調査_符号表(個人票).xlsx'
]
infile_list = infile_list + [
    '平成14〜15年_賃金福祉基本統計調査_符号表(個人票).xlsx' for i in range(2)
]
infile_list = infile_list + [
    '平成16年_賃金福祉基本統計調査_符号表(個人票).xlsx'
]
infile_list = infile_list + [
    "平成16～29年_賃金福祉基本統計調査_符号表(個人票).xlsx" for i in range(29-16)
]

# List of indices of each sheet
sheet_index_list = [0 for i in range(16)]
sheet_index_list = sheet_index_list + [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13]

# List of output file names
outfile_list = []
for i in range(1, 30):
    outfile = "h" + str(i) + "/h" + str(i)
    outfile_list.append(
        str(outpath) + "/賃金構造基本統計調査/Kojin/" + str(outfile)
        )

data_list = []
for i in range(1, 30):
    if i < 10:
        year = '0' + str(i)
    else:
        year = str(i)
    data = str(datapath) + "/h01-29_k-chin/h" + year \
        + "_k-chin.txt"
    data_list.append(data)

master_name = str(outpath) + '/賃金構造基本統計調査/Kojin/master.do'

main = Main(
    infile_list, sheet_index_list, outfile_list, data_list, xls=False, SurveyName='賃金構造基本統計調査'
)
main.run()

# Wage Census (Jigyosho-hyo)
os.chdir(inpath + "/賃金構造基本統計調査/符号表（事業所票（初任給票））")

# List of layout tables
infile_list = ['平成01〜04 年_賃金構造基本統計調査_事業所票（初任給）.xlsx' for i in range(4)]
infile_list = infile_list + [
    "平成05〜07 年_賃金構造基本統計調査_事業所票（初任給）.xlsx" for i in range(3)
]
infile_list = infile_list + [
    "平成08〜13年_賃金構造基本統計調査_事業所票（初任給）.xlsx" for i in range(6)
]
infile_list = infile_list + [
    "平成14〜15年_賃金構造基本統計調査_事業所票（初任給）.xlsx" for i in range(2)
]
infile_list = infile_list + [
    "平成16年_賃金構造基本統計調査_事業所票（初任給）.xlsx"
]
infile_list = infile_list + [
    "平成17～29年_賃金構造基本統計調査_事業所票（初任給）.xls" for i in range(29-16)
]

# List of indices of each sheet
sheet_index_list = [0 for i in range(16)]
sheet_index_list = sheet_index_list + [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]

# List of output file names
outfile_list = []
for i in range(1, 30):
    outfile = "h" + str(i) + "/h" + str(i)
    outfile_list.append(
        str(outpath) + "/賃金構造基本統計調査/Jigyosho/" + str(outfile)
        )

data_list = []
for i in range(1, 30):
    if i < 10:
        year = '0' + str(i)
    else:
        year = str(i)
    data = str(datapath) + "/h01-29_j-chin/h" + year \
        + "_j-chin.txt"
    data_list.append(data)

master_name = str(outpath) + '/賃金構造基本統計調査/Jigyosho/master.do'

main = Main(
    infile_list, sheet_index_list, outfile_list, data_list, xls=False, SurveyName='賃金構造基本統計調査'
)
main.run()


# Employment Trend Survey  (Jigyosho-hyo)
datapath = "/mnt/MicroData/SurveyEmpTrends/raw/調査票情報"

os.chdir(inpath + "/雇用動向調査/事業所票")

# List of layout tables
infile_list = ['（参考）符号表_雇用動向調査（事業所票）h03-04' for i in range(2*2)]
infile_list = infile_list + ['（参考）符号表_雇用動向調査（事業所票）h5-10' for i in range(6*2)]
infile_list = infile_list + ['（参考）符号表_雇用動向調査（事業所票）h11' for i in range(1*2)]
infile_list = infile_list + ['（参考）符号表_雇用動向調査（事業所票）h12-14' for i in range(3*2)]
infile_list = infile_list + ['（参考）符号表_雇用動向調査（事業所票）h15' for i in range(1*2)]
infile_list = infile_list + [
    "（参考）符号表_雇用動向調査（事業所票）h16-28.xlsx" for i in range((28-15)*2)
]

# List of indices of each sheet
sheet_index_list = [0 for i in range((2+6+1+4)*2)]
sheet_index_list = sheet_index_list + [
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
for i in range(3, 29):
    for j in ["F", "L"]:
        outfile = "h" + str(i) + str(j) + "/h" + str(i) + str(j)
        outfile_list.append(
            str(outpath) + "/雇用動向調査/Jigyosho/" + str(outfile)
        )

data_list = []
for i in range(3, 29):
    if i < 10:
        year = '0' + str(i)
    else:
        year = str(i)
    for j in ["01", "07"]:
        data = str(datapath) + "/H03-28_j-koyo/H" + year \
            + "_j-koyo" + str(j) + ".txt"
        data_list.append(data)

master_name = str(outpath) + '/雇用動向調査/Jigyosho/master.do'

main = Main(
    infile_list, sheet_index_list, outfile_list, data_list, xls=False, SurveyName='雇用動向調査'
)
main.run()


# Employment Trend Survey  (Nyushokusha-hyo)
os.chdir(inpath + "/雇用動向調査/入職者票")

# List of layout tables
infile_list = ['（参考）符号表_雇用動向調査（入職者票）h3.xlsx' for i in range(1*2)]
infile_list = infile_list + [
    "（参考）符号表_雇用動向調査（入職者票）h4.xlsx" for i in range(1*2)
]
infile_list = infile_list + [
    "（参考）符号表_雇用動向調査（入職者票）h5.xlsx" for i in range(1*2)
]
infile_list = infile_list + [
    "（参考）符号表_雇用動向調査（入職者票）h6-7.xlsx" for i in range(2*2)
]
infile_list = infile_list + [
    "（参考）符号表_雇用動向調査（入職者票）h8-9.xlsx" for i in range(2*2)
]
infile_list = infile_list + [
    "（参考）符号表_雇用動向調査（入職者票）h10.xlsx" for i in range(1*2)
]
infile_list = infile_list + [
    "（参考）符号表_雇用動向調査（入職者票）h11.xlsx" for i in range(1*2)
]
infile_list = infile_list + [
    "（参考）符号表_雇用動向調査（入職者票）h12.xlsx" for i in range(1*2)
]
infile_list = infile_list + [
    "（参考）符号表_雇用動向調査（入職者票）h13.xlsx" for i in range(1*2)
]
infile_list = infile_list + [
    "（参考）符号表_雇用動向調査（入職者票）h14.xlsx" for i in range(1*2)
]
infile_list = infile_list + [
    "（参考）符号表_雇用動向調査（入職者票）h15.xlsx" for i in range(1*2)
]
infile_list = infile_list + [
    "（参考）符号表_雇用動向調査（入職者票）h16-28.xlsx" for i in range((28-15)*2)
]

# List of indices of each sheet
sheet_index_list = [0 for i in range(13*2)]
sheet_index_list = sheet_index_list + [
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
for i in range(3, 29):
    for j in ["F", "L"]:
        outfile = "h" + str(i) + str(j) + "/h" + str(i) + str(j)
        outfile_list.append(
            str(outpath) + "/雇用動向調査/Nyushokusha/" + str(outfile)
        )

data_list = []
for i in range(3, 29):
    if i < 10:
        year = '0' + str(i)
    else:
        year = str(i)
    for j in ["01", "07"]:
        data = str(datapath) + "/H03-28_n-koyo/H" + year \
            + "_n-koyo" + str(j) + ".txt"
        data_list.append(data)

master_name = str(outpath) + '/雇用動向調査/Nyushokusha/master.do'

main = Main(
    infile_list, sheet_index_list, outfile_list, data_list, xls=False, SurveyName='雇用動向調査'
)
main.run()


# Employment Trend Survey  (Rishokusha-hyo)
os.chdir(inpath + "/雇用動向調査/離職者票")

# List of layout tables
infile_list = ['（参考）符号表_雇用動向調査（離職者票）h3-4' for i in range(2*2)]
infile_list = infile_list + [
    "（参考）符号表_雇用動向調査（離職者票）h5.xlsx" for i in range(1*2)
]
infile_list = infile_list + [
    "（参考）符号表_雇用動向調査（離職者票）h6.xlsx" for i in range(1*2)
]
infile_list = infile_list + [
    "（参考）符号表_雇用動向調査（離職者票）h7-28.xlsx" for i in range((28-6)*2)
]

# List of indices of each sheet
sheet_index_list = [0 for i in range(4*2)]
sheet_index_list = sheet_index_list + [
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
for i in range(3, 29):
    for j in ["F", "L"]:
        outfile = "h" + str(i) + str(j) + "/h" + str(i) + str(j)
        outfile_list.append(
            str(outpath) + "/雇用動向調査/Rishokusha/" + str(outfile)
        )

data_list = []
for i in range(3, 29):
    if i < 10:
        year = '0' + str(i)
    else:
        year = str(i)
    for j in ["01", "07"]:
        data = str(datapath) + "/H03-28_r-koyo/H" + year \
            + "_r-koyo" + str(j) + ".txt"
        data_list.append(data)

master_name = str(outpath) + '/雇用動向調査/Rishokusha/master.do'

main = Main(
    infile_list, sheet_index_list, outfile_list, data_list, xls=False, SurveyName='雇用動向調査'
)
main.run()
