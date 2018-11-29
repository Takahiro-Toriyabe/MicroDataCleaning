
# -*- coding: utf-8 -*-

import xlrd
import os
import codecs

"""
    Author: Takahiro Toriyabe
    Date: 2018/09/16
    Version: Python 3.6.5

    Main program: MakeDictLabel_List(infile_list, sheet_index_list, outfile_list, data_list, master_name)
        - infile_list: List of layout tables
        - sheet_index_list: List of indices of sheet used to construct the do-files
        - outfile_list: List of the file names of output files
            ex) If outfile_list = ['xxx', 'yyy'], the output files will be
                - xxx_const.do, yyy_const.do: do-file to import .txt data
                - xxx_var.do, yyy_var.do: do-file to make variable labels
                - xxx_val.do, yyy_val.do: do-file to make value lables
                (outfile_list = ['xxx.do', 'yyy.do'] results in the same files)
        - data_list: List of .txt data to import
        - master_name: do-file to run all the output files above and save the resulting data
          (master_name can be 'NAME.do' or 'Name'; In both cases, it results in 'NAME.do')

"""


def GetRepeatInfo1(sheet, komoku, ichi, keta, repeat, row):
    """
    This function gets the information about repetition in the layout table
    through keyboard inputs from the user
    """
    row_max = sheet.nrows
    col_max = sheet.ncols

    #### In case without repetition
    if len(str(repeat))==0:
        num_repeat = 1
        row_s = row
        row_e = row

    elif len(str(sheet.cell(row, repeat).value))==0:
        num_repeat = 1
        row_s = row
        row_e = row

    #### In case with repetition
    else:
        num_repeat = int(sheet.cell(row, repeat).value)
        row_s = row + 1
        row_o = row
        row_e = ''
        print('Input the row index at which the repetition ends' + '\n')
        while str(row_e).isdigit()!=True:
            row = row + 1
            if row<row_max and len(str(sheet.cell(row,ichi).value).strip())!=0:
                row_o = row

                komoku_val = str(sheet.cell(row,komoku).value).strip()
                ichi_val = int(sheet.cell(row,ichi).value)
                keta_val = int(sheet.cell(row,keta).value - 1)

                print(str(komoku_val) + ' ' + str(ichi_val) + '-' + str(ichi_val+keta_val))
                print('------------------------------------------- ' + str(int(row)))
                row_e = input()

            if row==row_max:
                print('[EOF]')
                row_e = row_o

    return int(num_repeat), int(row_s), int(row_e)


def GetNextVarPlace(sheet, ichi, keta, row):
    """
    This function gets "row" and "ichi" where the next variable is contained
    """
    flag = 1
    row_o = row
    row = row + 1
    ichi_next = 0
    keta_next = 0
    row_next = 0
    while flag==1:
        if len(str(sheet.cell(row, keta).value))!=0:
            row_next = row
            ichi_next = sheet.cell(row, ichi).value
            keta_next = sheet.cell(row, keta).value
            flag = 0
        else:
            if row+1<sheet.nrows:
                row = row + 1
            else:
                flag=0
                row_next = row_o
                # When reaching the end of the sheet

    return row_next, ichi_next, keta_next


def GetRepeatInfo2(sheet, komoku, ichi, keta, repeat, row):
    """
    This function gets the information about repetition in the layout table
    through keyboard inputs from the user
    """
    row_max = sheet.nrows
    col_max = sheet.ncols

    #### In case without repetition
    if len(str(repeat))==0:
        num_repeat = 1
        row_s = row
        row_e = row

    elif len(str(sheet.cell(row, repeat).value))==0:
        num_repeat = 1
        row_s = row
        row_e = row

    #### In case with repetition
    else:
        num_repeat = int(sheet.cell(row, repeat).value)
        row_s, ichi_s, keta_s = GetNextVarPlace(sheet, ichi, keta, row)
            # Obtain the first variable repeated

        row_o, ichi_o, keta_o = row_s, ichi_s, keta_s
        keta_tot = 0
            # Initialization

        row_n, ichi_n, keta_n = GetNextVarPlace(sheet, ichi, keta, row_o)
            # Obtain the second variable repeated

        row_e = row_s
        while ichi_n <= ichi_s + (keta_tot+keta_o)*num_repeat - 1:
            row_e = row_o
            keta_tot = keta_tot + keta_o
            row_o, ichi_o, keta_o = row_n, ichi_n, keta_n
            row_n, ichi_n, keta_n = GetNextVarPlace(sheet, ichi, keta, row_o)

            if row_n==row_o:
                # Repetition continues and reaches at the end of the sheet
                row_e = row_o
                ichi_n = ichi_s + (keta_tot+keta_o)*num_repeat
                    # To exit from the loop

    return int(num_repeat), int(row_s), int(row_e)


def GetHeader(sheet):
    """
    This function obtains header information from a layout table.
    Return values are
        - row_max: # of rows
        - row_min: Index next to the header
        - col_max: # of columns
        - komoku: 項目名
        - kaiso: 階層
        - ichi: 位置
        - keta: バイト数
        - repeat：繰り返し
        - varname: 変数名
        - fugo: 符号
        - fugo_naiyo: 符号内容
    """
    row_max = sheet.nrows
    col_max = sheet.ncols

    row = 0
    flag = 1
    while flag:
        if str(sheet.cell(row,0).value).replace(' ','')=='行番号' or str(sheet.cell(row,0).value).replace(' ','')=='ﾚﾍﾞﾙ':
            row_min = row + 1
            for col in range(0,col_max):
                val = str(sheet.cell(row,col).value).replace(' ','').replace('　','').replace("'",'')
                if val=='項目名':
                    komoku = int(col)
                if val=='階層' or val=='レベル' or val=='ﾚﾍﾞﾙ':
                    kaiso = int(col)
                if val=='位置':
                    ichi = int(col)
                if val=='バイト数' or val=='桁数':
                    keta = int(col)
                if val=='繰返し' or val=='繰返' or val=='繰り返し':
                    repeat = int(col)
                if val=='変数名':
                    varname = int(col)
                if val=='符号':
                    fugo = int(col)
                if val=='符号内容' or val=='説明':
                    fugo_naiyo = int(col)

            flag = 0
        row = row + 1

    # Some headers may not appear in the layout table
    try:
        repeat
    except:
        repeat = ''
    try:
        varname
    except:
        varname = ''

    return row_max, row_min, col_max, komoku, kaiso, ichi, keta, repeat, varname, fugo, fugo_naiyo


def GetVarName(sheet, varname, row, num_repeat, cnt, i):
    """
    This function obtains variable names from the layout table.
    - sheet: Sheet of the layout table
    - varname: Row index for the variable name
    - row: Current row index
    - num_repeat: Current number of repetition
    - cnt: Current value of the counter of variable names
           (in case variable names are not included in the layout table)
    - i: Current value of the counter of repetition
    """
    if num_repeat==1:
        vartag = ''
    else:
        vartag = '_' + str(int(i))

    if len(str(varname))!=0:
        if len(str(sheet.cell(row, varname).value.replace(' ','')))!=0:
            var = str(sheet.cell(row, varname).value).replace(' ','') + str(vartag)
            cnt_n = cnt
                # Not update the counter
        else:
            cnt_n = int(cnt + 1)
                # Update the counter
            var = 'var' + str(cnt_n) + str(vartag)
    else:
        cnt_n = int(cnt + 1)
            # Update the counter
        var = 'var' + str(cnt_n) + str(vartag)

    return var, cnt_n


def GetValueLabel(file, sheet, komoku, ichi, fugo, fugo_naiyo, row, var):
    """
    This function construct the do-file to put value lables, and updates row index.
        - file: do-file name
        - var: Variable to put the value label
    """
    row_n = row
    row_max = sheet.nrows

    fugo_temp = int(str(sheet.cell(row_n, fugo).value).replace("△", ""))
    file.write('capture label define ' + str(var) + ' ' + str(fugo_temp) + ' "' + str(sheet.cell(row_n, fugo_naiyo).value).strip() + '"')

    flag_cont_val = 1
    while flag_cont_val==1:
        if row_n<row_max-1 and len(str(sheet.cell(row_n+1, ichi).value))==0 \
            and len(str(sheet.cell(row_n+1, fugo).value))!=0 and str(sheet.cell(row_n+1, komoku).value)!='FILLER':

            row_n = row_n + 1
            fugo_temp = str(sheet.cell(row_n, fugo).value).replace("△", "")

            if len(str(sheet.cell(row_n, fugo_naiyo).value))!=0 and str(fugo_temp).isdigit():
                file.write(' ' + str(fugo_temp) + ' "' + str(sheet.cell(row_n, fugo_naiyo).value).strip() + '"')

        else:
            flag_cont_val = 0
            row_n = row_n + 1

    file.write('\n')
    file.write ('capture label values ' + str(var) + ' ' + str(var) + '\n' + '\n')

    return row_n


def MakeDictLabel(infile_name, sheet_index, outfile_name, data, *, manual=0):
    """
    This function takes a layout table as an input and creates a do-file that makes dictionaries.
    Note that this function returns nothing.
    """

    book = xlrd.open_workbook(infile_name)
    sheet = book.sheet_by_index(sheet_index)

    #### Get indices of the header
    row_max, row_min, col_max, komoku, kaiso, ichi, keta, repeat, varname, fugo, fugo_naiyo = GetHeader(sheet)

    #### Open files
    f_const = codecs.open(str(outfile_name).replace('.do','') + '_const.do', 'w', 'utf-8')
    f_var = codecs.open(str(outfile_name).replace('.do','') + '_var.do', 'w', 'utf-8')
    f_val = codecs.open(str(outfile_name).replace('.do','') + '_val.do', 'w', 'utf-8')

    f_const.write('#delimit ;' + '\n')
    f_const.write('quietly infix' + '\n')

    #### Main part
    cnt = 0
    row = row_min
    while row < row_max:
        #### Identify the number of repetition and the start and end of repetition
        if manual==0:
            num_repeat, row_s, row_e = GetRepeatInfo2(sheet, komoku, ichi, keta, repeat, row)
        else:
            num_repeat, row_s, row_e = GetRepeatInfo1(sheet, komoku, ichi, keta, repeat, row)

        #### Loop for repetition
        keta_d = 0
        flag_get_init_index = 0
        for i in range(1, num_repeat+1):
            row = row_s
            while row<=row_e:

                #### Get variable names
                if len(str(sheet.cell(row, ichi).value))!=0 and len(str(sheet.cell(row, keta).value))!=0 \
                    and str(sheet.cell(row, komoku).value)!='FILLER':
                    var, cnt = GetVarName(sheet, varname, row, num_repeat, cnt, i)

                    #### Identify where the variable is
                    if i==1:
                        start = int(sheet.cell(row, ichi).value)
                        if flag_get_init_index==0 and num_repeat>1:
                            keta_d = sheet.cell(row_e, ichi).value + sheet.cell(row_e, keta).value - sheet.cell(row, ichi).value
                        flag_get_init_index = 1
                    else:
                        start = int(sheet.cell(row, ichi).value + (i-1)*keta_d)

                    end = int(start + sheet.cell(row, keta).value - 1)

                    #### Write dictionary files and variable labels
                    f_const.write('    ' + str(var) + ' ' + str(start) + '-' + str(end) + '\n')
                    f_var.write('capture label variable ' + str(var) + ' ' + '"' + str(sheet.cell(row, komoku).value) + '"' + '\n')

                    #### Write value labels
                    if str(sheet.cell(row, fugo).value).replace("△", "").isdigit():
                        row = GetValueLabel(f_val, sheet, komoku, ichi, fugo, fugo_naiyo, row, var)

                    #### No need to get value labels, so update row index
                    else:
                        row = row + 1

                #### No need to get variable name, so update row index
                else:
                    row = row + 1


    f_const.write('using ' + str(data) + ';' + '\n')
    f_const.write('#delimit cr' + '\n')

    f_const.close()
    f_var.close()
    f_val.close()


def MakeMasterFile(outfile_list, data_list, master_name):
    """
    This function makes the master file to run the constructed do-files.
    """
    f_master = codecs.open(str(master_name).replace('.do','') + '.do', 'w', 'utf-8')
    f_master.write('clear' + '\n')
    f_master.write('set more off' + '\n')
    f_master.write('\n')

    for i, f in enumerate(outfile_list):
        file = outfile_list[i]
        data = data_list[i]

        f_master.write('do ' + str(file) + '_const.do' + '\n')
        f_master.write('do ' + str(file) + '_var.do' + '\n')
        f_master.write('do ' + str(file) + '_val.do' + '\n')
        f_master.write("save " + str(data) + '.dta, replace' + '\n' + '\n')

    f_master.close()


def MakeDictLabel_List(infile_list, sheet_index_list, outfile_name_list, data_list, master_name , *, manual=0):
    """
    This function generalizes MakeDictLabel to list.
    """

    if len(infile_list)!=len(sheet_index_list) or len(sheet_index_list)!=len(outfile_name_list) \
        or len(outfile_name_list)!=len(data_list) or len(data_list)!=len(infile_list):
        print("ERROR: Dimension of lists are not equal")
        exit
    else:
        for i, infile in enumerate(infile_list):
            index = int(sheet_index_list[i])
            outfile = str(outfile_name_list[i])
            data = str(data_list[i])

            MakeDictLabel(infile, index, outfile, data, manual=manual)

        MakeMasterFile(outfile_name_list, data_list, master_name)
