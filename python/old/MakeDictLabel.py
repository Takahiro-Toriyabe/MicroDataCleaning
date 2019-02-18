
# -*- coding: utf-8 -*-

import xlrd
import xlwt
import sys
import os
import codecs

"""
Author: Takahiro Toriyabe
Date: 2019/01/04
Version: Python 3.7.0

Main program:
MakeDictLabel_List(
    infile_list, sheet_index_list, outfile_list, data_list, master_name
)
- infile_list: List of layout tables
- sheet_index_list: List of indices of sheet used to construct the do-files
- outfile_list: List of the file names of output files
    ex) If outfile_list = ['xxx', 'yyy'], the output files will be
        - xxx_const.do, yyy_const.do: do-file to import .txt data
        - xxx_var.do, yyy_var.do: do-file to make variable labels
        - xxx_val.do, yyy_val.do: do-file to make value lables
        (outfile_list = ['xxx.do', 'yyy.do'] results in the same files)
    - data_list: List of .txt data to import
- master_name: do-file to run all the output files above and save the resulting
  data (master_name can be 'NAME.do' or 'Name'; In both cases, it results in
  'NAME.do')
"""


def GetRepeatInfo1(sheet, komoku, ichi, keta, repeat, row):
    """
    This function gets the information about repetition in the layout table
    through keyboard inputs from the user
    """
    row_max = sheet.nrows

    # Check if repetition is needed
    flag_non_repeat = len(str(repeat)) == 0 \
        or len(str(sheet.cell(row, repeat).value)) == 0

    # In case without repetition
    if flag_non_repeat:
        num_repeat, row_s, row_e = 1, row, row

    # In case with repetition
    else:
        num_repeat = int(sheet.cell(row, repeat).value)
        row_s, row_o, row_e = row + 1, row, ''

        print('Input the row index at which the repetition ends' + '\n')

        # Loop continues while keyboard input is not given
        while not str(row_e).isdigit():
            row = row + 1

            # Find the next variable
            if row < row_max \
                    and len(str(sheet.cell(row, ichi).value).strip()) != 0:

                # Store the current row number
                row_o = row

                # Description of the variable
                komoku_val = str(sheet.cell(row, komoku).value).strip()

                # Place where that variable is
                ichi_val = int(sheet.cell(row, ichi).value)

                # Number of bites of that variable
                keta_val = int(sheet.cell(row, keta).value - 1)

                print(
                    str(komoku_val) + ' ' + str(ichi_val) + '-'
                    + str(ichi_val+keta_val)
                )
                print(
                    '------------------------------------------- '
                    + str(int(row))
                )
                row_e = input()

            if row == row_max:
                print('[EOF]')
                row_e = row_o

    return int(num_repeat), int(row_s), int(row_e)


def GetNextVarPlace(sheet, ichi, keta, row):
    """
    This function gets "row" and "ichi" where the next variable is contained
    """
    flag_continue, row_o, row_next = 1, row, row
    # Last row in the sheet
    if row == sheet.nrows - 1:
        flag_continue = 0
    else:
        row = row + 1

    while flag_continue == 1:
        # The next variable is here
        if len(str(sheet.cell(row, keta).value)) != 0:
            row_next, flag_continue = row, 0

        # The next variable is not here
        else:
            # Next row is not the out of the sheet range
            if row+1 < sheet.nrows:
                row = row + 1
            # Reach the end of the sheet
            else:
                flag_continue, row_next = 0, row_o

    ichi_next = int(float(sheet.cell(row_next, ichi).value))
    keta_next = int(float(sheet.cell(row_next, keta).value))

    return row_next, ichi_next, keta_next


def GetRepeatInfoSub(sheet, komoku, ichi, keta, repeat, row):
    """
    This function is used to obtain the number of repetition for individual
    information in Comprehensive Survey of Living Conditions (CSLC).
    In particular, this function finds the place where the last variable is
    in the layout table.
    """
    num_repeat, row_s, row_o = 15, row, row
    """
    At most, there are 15 household members, and it is safe to have a larger
    number of repetition as the repetition in CSLC occurs at the end of the
    layout table.
    """

    row_n, ichi_n, keta_n = GetNextVarPlace(sheet, ichi, keta, row_o)

    while row_o != row_n:
        # GetNextVarPlace returns row_n as row_o if it reaches at the end of
        # the layout table, so if row_o==row_n, the last variable is found.

        row_o = row_n
        row_n, ichi_n, keta_n = GetNextVarPlace(sheet, ichi, keta, row_o)

    row_e = row_n

    return num_repeat, row_s, row_e


def GetRepeatInfo2(sheet, komoku, ichi, keta, repeat, row):
    """
    This function gets the information about repetition in the layout table
    without keyboard inputs from the user
    """
    # Description of the considered variable
    var_tmp \
        = str(sheet.cell(row, komoku).value).replace(' ', '').replace('　', '')

    # In case of Comprehensive Survey of Living Conditions
    if str(var_tmp) in ['＜サブ定義部＞', '〈サブ定義部〉']:
        # In CSLC, "サブ定義部" is the flag to start the repetition
        num_repeat, row_s, row_e \
            = GetRepeatInfoSub(sheet, komoku, ichi, keta, repeat, row)

    # In case of other surveys
    else:
        flag_non_repeat = len(str(repeat)) == 0 \
            or len(str(sheet.cell(row, repeat).value)) == 0

        # In case without repetition
        if flag_non_repeat:
            num_repeat, row_s, row_e = 1, row, row

        # In case with repetition
        else:
            # Get the number of the repetition
            num_repeat = int(float(sheet.cell(row, repeat).value))

            row_s, ichi_s, keta_s = GetNextVarPlace(sheet, ichi, keta, row)
            """
            Note that this function will be activated at the row in which there
            is a variable. So we search for the next variable and that variable
            is the first one repeated.
            """

            # Initialization
            row_o, keta_o, keta_tot = row_s, keta_s, 0

            # Obtain the second variable to be repeated
            row_n, ichi_n, keta_n = GetNextVarPlace(sheet, ichi, keta, row_o)

            # Initialization
            row_e, flag_continue_loop = row_s, int(1)

            while flag_continue_loop:
                """
                We count the total number of bites of the variables by adding
                one by one (keta_tot). If keta_tot times the number repetition
                exceeds the place of the next variable (ichi_n), then it is the
                sign of the end of repetition.
                """
                # Update row number of the end of repetition and total bites
                row_e, keta_tot = row_o, keta_tot + keta_o

                flag_continue_loop \
                    = ichi_n <= (ichi_s + keta_tot*num_repeat - 1)
                """
                Starting place of the next var <= Ending place of the current
                var => The next variable is also in the range of repetition.
                """
                # Update information
                row_o, keta_o = row_n, keta_n
                row_n, ichi_n, keta_n \
                    = GetNextVarPlace(sheet, ichi, keta, row_o)

                # Reache at the end of the sheet
                if row_n == row_o:
                    row_e, flag_continue_loop = row_o, int(0)
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
    # Initialization
    row_max, col_max, row, flag = sheet.nrows, sheet.ncols, 0, 1

    while flag:
        if str(sheet.cell(row, 0).value).replace(' ', '') \
                in ['行番号', 'ﾚﾍﾞﾙ', '項目番号']:
            # These are the key words to find the header
            row_min = row + 1
            for col in range(0, col_max):
                val = str(sheet.cell(row, col).value).replace(' ', '').replace('　', '').replace("'", '')
                if val == '項目名':
                    komoku = int(col)
                if val in ['階層', 'レベル', 'ﾚﾍﾞﾙ', 'レベル番号']:
                    kaiso = int(col)
                if val in ['位置', '位置左端', 'カラム']:
                    ichi = int(col)
                if val in ['バイト数', '桁数']:
                    keta = int(col)
                if val in ['繰返し', '繰返', '繰り返し', '繰り返']:
                    repeat = int(col)
                if val == '変数名':
                    varname = int(col)
                if val in ['符号', 'コード']:
                    fugo = int(col)
                if val in ['符号内容', '説明', 'コードの内容']:
                    fugo_naiyo = int(col)

            flag = 0
        row = row + 1

    # Some headers may not appear in the layout table
    try:
        repeat
    except NameError:
        repeat = ''
    try:
        varname
    except NameError:
        varname = ''

    return row_max, row_min, col_max, komoku, kaiso, ichi, keta, repeat, \
        varname, fugo, fugo_naiyo


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
    if num_repeat == 1:
        vartag = ''
    else:
        # In case of repetition, we name that variable as varname_i where i
        # is between 1 and the number of repetition
        vartag = '_' + str(int(i))

    # When we have variable names in the layout table
    if len(str(varname)) != 0 \
            and len(str(sheet.cell(row, varname).value.replace(' ', ''))) \
            .replace('　', '') != 0:
        # Not update the counter
        var = str(sheet.cell(row, varname).value).replace(' ', '') \
            + str(vartag)
        cnt_n = cnt

    # When we do not have the column of variable names in the layout table
    else:
        # Update the counter
        var, cnt_n = 'var' + str(cnt + 1) + str(vartag), int(cnt+1)

    return var, cnt_n


def GetValueLabel(file, sheet, komoku, ichi, fugo, fugo_naiyo, row, var):
    """
    This function construct the do-file to put value lables, and updates row
    index.
        - file: do-file name
        - var: Variable to put the value label
    """
    row_n, row_max = row, sheet.nrows

    # For the first value of the variable considered
    fugo_temp = int(str(sheet.cell(row_n, fugo).value).replace("△", ""))
    var_description = str(
        sheet.cell(row_n, fugo_naiyo).value.replace('\n', '').replace('※', '*')
    ).strip()
    file.write(
        'capture label define ' + str(var) + ' ' + str(fugo_temp) + ' "'
        + var_description.replace('　　', '').replace('  ', '') + '"'
    )

    # For the other values of the considered variable
    flag_continue = 1
    while flag_continue:
        # Check if the next row is relevant to the considered variable
        if row_n < row_max - 1 \
                and len(str(sheet.cell(row_n+1, ichi).value)) == 0 \
                and len(str(sheet.cell(row_n+1, fugo).value)) != 0:

            row_n = int(row_n + 1)
            fugo_temp = str(sheet.cell(row_n, fugo).value).replace("△", "")

            # Add value labels
            if len(str(sheet.cell(row_n, fugo_naiyo).value)) != 0 \
                    and str(fugo_temp).isdigit():
                var_description = str(
                    sheet.cell(row_n, fugo_naiyo).value.replace('\n', '').replace('※', '*')
                ).strip()
                file.write(
                    ' ' + str(fugo_temp) + ' "'
                    + var_description.replace('　　', '').replace('  ', '')
                    + '"'
                )

        # The next row is not relevant to the considered variable
        else:
            flag_continue, row_n = 0, int(row_n + 1)

    # Go to the next line and put the value label to the variable
    file.write('\n')
    file.write(
        'capture label values ' + str(var) + ' ' + str(var) + '\n' + '\n'
    )

    return row_n


def MergeLayoutSheet(infile, sheet_index_main):
    """
    This function merges the sheets of layout tables
    (used to import Kokumin Seikatsu Kiso Chosa whose layout tables are
    separated with a main part and a sub part)
        - infile: Input layout table
        - sheet_index_main: Index of the sheet for a main part
    """

    # Get the basic information from the main and sub sheets
    book = xlrd.open_workbook(infile)
    sheet_main = book.sheet_by_index(sheet_index_main)
    sheet_sub = book.sheet_by_index(int(sheet_index_main+1))
    # (We assume that the sub part is in the next sheet of the main part)

    nrows_main, nrows_sub = sheet_main.nrows, sheet_sub.nrows

    new_layout = xlwt.Workbook()
    new_sheet = new_layout.add_sheet("sheet1")

    row_max_main, row_min_main, col_max_main, komoku_main, kaiso_main, \
        ichi_main, keta_main, repeat_main, varname_main, fugo_main, \
        fugo_naiyo_main \
        = GetHeader(sheet_main)

    row_max_sub, row_min_sub, col_max_sub, komoku_sub, kaiso_sub, \
        ichi_sub, keta_sub, repeat_sub, varname_sub, fugo_sub, \
        fugo_naiyo_sub \
        = GetHeader(sheet_sub)

    # Write the main part
    for i in range(0, nrows_main):
        val_komoku \
            = str(sheet_main.cell(i, komoku_main).value).replace(' ', '')
        new_sheet.write(i, komoku_main, str(val_komoku))

        val_kaiso = str(sheet_main.cell(i, kaiso_main).value).replace(' ', '')
        new_sheet.write(i, kaiso_main, str(val_kaiso))

        val_ichi = str(sheet_main.cell(i, ichi_main).value).replace(' ', '')
        new_sheet.write(i, ichi_main, str(val_ichi))

        val_keta = str(sheet_main.cell(i, keta_main).value).replace(' ', '')
        new_sheet.write(i, keta_main, str(val_keta))

        # In cases for the layout table without repetition or varname column
        if str(repeat_main) != '':
            val_repeat = str(
                sheet_main.cell(i, repeat_main).value
            ).replace(' ', '')
            new_sheet.write(i, repeat_main, str(val_repeat))

        if str(varname_main) != '':
            val_varname \
                = str(sheet_main.cell(i, varname_main).value).replace(' ', '')
            new_sheet.write(i, varname_main, str(val_varname))

        val_fugo = str(sheet_main.cell(i, fugo_main).value).replace(' ', '')
        new_sheet.write(i, fugo_main, str(val_fugo))

        val_fugo_naiyo \
            = str(sheet_main.cell(i, fugo_naiyo_main).value).replace(' ', '')
        new_sheet.write(i, fugo_naiyo_main, str(val_fugo_naiyo))

        if str(val_komoku) == '項目名':
            if not str(sheet_main.cell(i, 0).value).strip() \
                    in ['行番号', 'ﾚﾍﾞﾙ']:
                # This is used to judge the header place in GetHeader
                new_sheet.write(i, 0, str('行番号'))

    # Write the sub part
    new_sheet.write(nrows_main, komoku_main, "＜サブ定義部＞")

    flag_start = 0
    for i in range(0, nrows_sub):
        if flag_start == 0:
            if str(sheet_sub.cell(i, kaiso_sub).value).strip().isdigit():
                # To avoid writing the header again
                flag_start = 1

        if flag_start == 1:
            """
            Do not change the above line as "else:" because above block of
            "if flag_start==0:" check if we write the current row. If we
            changed this line to "else:", the first variable would be skipped.
            """
            # Use komoku_main to write it in the same column as the main part
            val_komoku \
                = str(sheet_sub.cell(i, komoku_sub).value).replace(' ', '')
            new_sheet.write(i+nrows_main+1, komoku_main, str(val_komoku))

            val_kaiso = str(sheet_sub.cell(i, kaiso_sub).value).replace(' ', '')
            new_sheet.write(i+nrows_main+1, kaiso_main, str(val_kaiso))

            val_ichi = str(sheet_sub.cell(i, ichi_sub).value).replace(' ', '')
            new_sheet.write(i+nrows_main+1, ichi_main, str(val_ichi))

            val_keta = str(sheet_sub.cell(i, keta_sub).value).replace(' ', '')
            new_sheet.write(i+nrows_main+1, keta_main, str(val_keta))

            # In case for the layout table without repetition or varname column
            if str(repeat_main) != '':
                val_repeat \
                    = str(sheet_sub.cell(i, repeat_sub).value).replace(' ', '')
                new_sheet.write(i+nrows_main+1, repeat_main, str(val_repeat))

            if str(varname_main) != '':
                val_varname \
                    = str(sheet_sub.cell(i, varname_sub).value).replace(' ', '')
                new_sheet.write(i+nrows_main+1, varname_sub, str(val_varname))

            val_fugo = str(sheet_sub.cell(i, fugo_sub).value).replace(' ', '')
            new_sheet.write(i+nrows_main+1, fugo_main, str(val_fugo))

            val_fugo_naiyo \
                = str(sheet_sub.cell(i, fugo_naiyo_sub).value).replace(' ', '')
            new_sheet.write(
                i+nrows_main+1, fugo_naiyo_main, str(val_fugo_naiyo)
            )

    # Save the merged layout table
    outfile = str(infile).replace('.xlsx', '').replace('.xls', '')
    outfile = str(outfile) + '_merged.xls'
    new_layout.save(outfile)

    return str(outfile)


def GetRepeatedVarPlace(
    sheet, row, ichi, keta, row_e, num_repeat, flag_get_keta_tot, keta_tot, i
):
    """
    This function finds where the current variable is in, and used in
    MakeDictLabel.
    """
    # First loop
    if i == 1:
        # Start from the initial place
        start = int(float(sheet.cell(row, ichi).value))
        if flag_get_keta_tot == 0 and num_repeat > 1:
            keta_tot = int(
                float(sheet.cell(row_e, ichi).value)
                + float(sheet.cell(row_e, keta).value)
                - float(sheet.cell(row, ichi).value)
            )
            """
            keta_tot is the total number of bites in a single loop.
            So, the next loop start from initial place + (i-1) + keta_tot
            where i-1 is the number of the completed repetitions
            """
        flag_get_keta_tot = int(1)

    # Not first loop
    else:
        # Start from the initial place + (i-1)*keta_tot
        start = int(float(sheet.cell(row, ichi).value) + (i-1) * keta_tot)

    # The variable currently considered is in start-end
    end = int(start + float(sheet.cell(row, keta).value) - 1)

    return start, end, flag_get_keta_tot, keta_tot


def MakeOutFileDir(outfile_name):
    """
    This function makes the directory for the output file.
    """
    index = str(outfile_name).rfind('/')

    # Get the path of the output file
    outdir = ''
    for i in range(index):
        outdir = str(outdir) + str(outfile_name[i])

    # Make the directory
    try:
        os.makedirs(outdir)
    except FileExistsError:
        pass


def MakeDictLabel(
    infile_name, sheet_index, outfile_name, data, *, manual=0, merge=0
):
    """
    This function takes a layout table as an input and creates a do-file that
    makes dictionaries. Note that this function returns nothing.
    """

    # Check if the layout table needs to be merged
    if merge == 0:
        book = xlrd.open_workbook(infile_name)
        sheet = book.sheet_by_index(sheet_index)
    else:
        merged_file = MergeLayoutSheet(infile_name, sheet_index)
        book = xlrd.open_workbook(merged_file)
        sheet = book.sheet_by_index(0)

    # Get indices of the header
    row_max, row_min, col_max, komoku, kaiso, ichi, keta, repeat, varname, \
        fugo, fugo_naiyo = GetHeader(sheet)

    # Make the output directory if not exist
    MakeOutFileDir(outfile_name)

    # Open files
    f_const = codecs.open(
        str(outfile_name).replace('.do', '') + '_const.do', 'w', 'utf-8'
    )

    f_var = codecs.open(
        str(outfile_name).replace('.do', '') + '_var.do', 'w', 'utf-8'
    )

    f_val = codecs.open(
        str(outfile_name).replace('.do', '') + '_val.do', 'w', 'utf-8'
    )

    f_const.write('#delimit ;' + '\n')
    f_const.write('quietly infix' + '\n')

    # Main part
    cnt, row = 0, row_min
    while row < row_max:
        # Identify the number of repetition and the start and end of repetition
        if manual == 0:
            num_repeat, row_s, row_e \
                = GetRepeatInfo2(sheet, komoku, ichi, keta, repeat, row)
        else:
            num_repeat, row_s, row_e \
                = GetRepeatInfo1(sheet, komoku, ichi, keta, repeat, row)

        # Initialization
        flag_get_keta_tot, keta_tot, cnt_o = 0, 0, cnt

        # Loop for repetition
        for i in range(1, num_repeat+1):
            cnt, row = cnt_o, row_s

            while row <= row_e:
                # A variable is in the current row ("FILLER" is not a variable)
                if len(str(sheet.cell(row, ichi).value)) != 0 \
                        and len(str(sheet.cell(row, keta).value)) != 0 \
                        and int(sheet.cell(row, keta).value) != 0 \
                        and str(sheet.cell(row, komoku).value) != 'FILLER':
                    # Get the variable name and update its counter
                    var, cnt \
                        = GetVarName(sheet, varname, row, num_repeat, cnt, i)

                    # Get where the variable is
                    start, end, flag_get_keta_tot, keta_tot \
                        = GetRepeatedVarPlace(
                            sheet, row, ichi, keta, row_e, num_repeat,
                            flag_get_keta_tot, keta_tot, i
                        )

                    # Write the dictionary file and variable label file
                    f_const.write(
                        '    ' + str(var) + ' ' + str(start) + '-' + str(end)
                        + '\n'
                    )

                    f_var.write(
                        'capture label variable ' + str(var) + ' ' + '"'
                        + str(sheet.cell(row, komoku).value) + '"' + '\n'
                    )

                    # Check if we need value label (or if var. is categorical)
                    if str(sheet.cell(row, fugo).value).replace("△", "").isdigit():
                        # Write the value label file and update the row
                        row = GetValueLabel(
                            f_val, sheet, komoku, ichi, fugo, fugo_naiyo, row,
                            var
                        )

                    # Not categorical variable
                    else:
                        row = int(row + 1)

                # A variable is not in the current row
                else:
                    row = int(row + 1)

    # Specify the data to import
    f_const.write('using "' + str(data) + '";' + '\n')
    f_const.write('#delimit cr' + '\n')

    # Close files
    f_const.close()
    f_var.close()
    f_val.close()


def MakeMasterFile(outfile_list, data_list, master_name):
    """
    This function makes the master file to run the constructed do-files.
    """
    # Open the file
    f_master = codecs.open(
        str(master_name).replace('.do', '') + '.do', 'w', 'utf-8'
    )
    f_master.write('clear' + '\n')
    f_master.write('set more off' + '\n')
    f_master.write('\n')

    # To run all the do-file in outfile_list
    for i, f in enumerate(outfile_list):
        file, data = outfile_list[i], data_list[i]
        data = str(data).replace('.dat', '').replace('.txt', '')

        f_master.write('do "' + str(file) + '_const.do"' + '\n')
        f_master.write('do "' + str(file) + '_var.do"' + '\n')
        f_master.write('do "' + str(file) + '_val.do"' + '\n')
        f_master.write('save "' + str(data) + '.dta", replace' + '\n' + '\n')
        f_master.write('clear' + '\n' + '\n' + '\n')

    # Close the file
    f_master.close()


def CheckListDim(
    infile_list, sheet_index_list, outfile_name_list, data_list
):
    """
    This function checks if the dimension of the lists are the same.
    """
    # if len(infile_list) != len(sheet_index_list) \
    #         or len(sheet_index_list) != len(outfile_name_list) \
    #         or len(outfile_name_list) != len(data_list) \
    #         or len(data_list) != len(infile_list):
    list_set = [sheet_index_list, outfile_name_list, data_list]
    if not all([len(infile_list) == len(list) for list in list_set]):
        # Dimension is different across the lists
        print("ERROR: Dimension of the lists are not equal")
        sys.exit()


def GetElement(infile_list, sheet_index_list, outfile_name_list, data_list, i):
    """
    This function gets the element from the set of lists
    """
    infile = str(infile_list[i])
    index = int(sheet_index_list[i])
    outfile = str(outfile_name_list[i])
    data = str(data_list[i])

    return infile, index, outfile, data


def MakeDictLabel_List(
    infile_list, sheet_index_list, outfile_name_list, data_list, master_name,
    *, manual=0, merge=0
):
    """
    infile_list: List of layout tables
    sheet_index_list: List of spread sheet indices of layout tables
    outfile_list: List of the file names of output files
    ex) If outfile_list = ['xxx', 'yyy'], the output files will be
        - xxx_const.do, yyy_const.do: do-file to import .txt data
        - xxx_var.do, yyy_var.do: do-file to make variable labels
        - xxx_val.do, yyy_val.do: do-file to make value lables
    data_list: List of .txt (or .dat) data to import
    master_name: do-file to run all output files and save the resulting
        data (master_name can be 'NAME.do' or 'Name'; In both cases,
        it results in 'NAME.do')
    """

    # Check if the dimension of the lists are the same
    CheckListDim(infile_list, sheet_index_list, outfile_name_list, data_list)

    # Apply MakeDictLabel for each set of the lists
    for i in range(len(infile_list)):
        infile, index, outfile, data = GetElement(
            infile_list, sheet_index_list, outfile_name_list, data_list, i
        )

        MakeDictLabel(infile, index, outfile, data, manual=manual, merge=merge)

    MakeMasterFile(outfile_name_list, data_list, master_name)
