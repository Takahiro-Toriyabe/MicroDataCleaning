
# -*- coding: utf-8 -*-

import xlrd
import xlwt
import sys
import os
import codecs

class InLists:

    def __init__(
        self,
        infile_list,
        sheet_index_list,
        outfile_name_list,
        data_list,
        master_name
    ):

        self.infile_list = infile_list
        self.sheet_index_list = sheet_index_list
        self.outfile_name_list = outfile_name_list
        self.data_list = data_list
        self.master_name = master_name


    def CheckListDim():
        """
        This function checks if the dimension of the lists are the same.
        """
        if not __CheckListDim()__:
            __PrintDimError__()
            sys.exit()


    def __PrintDimError__():
        print("ERROR: Dimension of the lists are not equal")


    def __CheckListDim__():
        lists = [self.sheet_index_list, self.outfile_name_list, self.data_list]
        return all([__CompareListDim__(list) for list in lists])


    def __CompareListDim__(ListArg):
        return len(self.infile_list)==len(ListArg)


    def GetInFileList():
        return self.infile_list


    def GetSheetIndexList():
        return self.sheet_index_list


    def GetOutFileNameList():
        return self.outfile_name_list


    def GetDataList():
        return self.data_list


    def GetMasterName():
        return self.master_name


class LayoutSheet:

    def __init__(self, infile_name, sheet_index):
        self.infile_name = infile_name
        self.sheet_index = sheet_index
        self.row_header = 0

        self.header_keywords = ['行番号', 'ﾚﾍﾞﾙ', '項目番号']
        self.komoku_keywords = ['項目名']
        self.ichi_keywords = ['位置', '位置左端', 'カラム']
        self.keta_keywords = ['バイト数', '桁数']
        self.repeat_keywords = ['繰返し', '繰返', '繰り返し', '繰り返']
        self.varname_keywords = ['変数名']
        self.fugo_keywords = ['符号', 'コード']
        self.fugo_naiyo_keywords = ['符号内容', '説明', 'コードの内容']

        self.col_repeat = ''
        self.col_varname = ''

    def SetLayoutSheet():
        __GetLayoutSheet__()
        __GetSheetSize__()
        __GetHeader__()


    def __GetLayoutSheet__():
        book = xlrd.open_workbook(self.infile_name)
        self.sheet = book.sheet_by_index(self.sheet_index)


    def __GetSheetSize__():
        self.nrows = self.sheet.nrows
        self.ncols = self.sheet.ncols


    def __GetHeader__():

        __FindHeader__()

        for col in range(0, self.ncols):
            val = GetCellValue(self.row_header, col)
            if val in self.komoku_keywords:
                self.col_komoku = int(col)
            elif val in self.ichi_keywords:
                self.col_ichi = int(col)
            elif val in self.keta_keywords:
                self.col_keta = int(col)
            elif val in self.repeat_keywords:
                self.col_repeat = int(col)
            elif val in self.varname_keywords:
                self.col_varname = int(col)
            elif val in self.fugo_keywords:
                self.col_fugo = int(col)
            elif val in self.fugo_keywords:
                self.col_fugo_naiyo = int(col)


    def __FindHeader__():
        while not __GetHeaderKeyWord__() in self.header_keywords:
            self.row_header = self.row_header + 1


    def __GetHeaderKeyWord__():
        return GetCellValue(self.row_header, 0)


    def GetCellValue(RowArg, ColArg):
        DirtyCellValue = str(self.sheet.cell(RowArg, ColArg).value)
        return __CleanCellValue__(DirtyCellValue)

    def __CleanCellValue__(CellValueArg):
        ValueNoSpace = CellValueArg.replace(' ', '').replace('　', '')
        ValueNoQuot = ValueNoSpace.replace("'", '').replace('"', '')
        ValueNoReturn = ValueNoQuot.replace('\n', '')
        return ValueNoReturn.replace('※', '*').replace("△", ""))


class Variable(LayoutSheet):

    def __init__(self):
        self.row_current = self.row_header + 1
        self.row_next = self.row_current
        self.flag_last_var = 0
        self.varname_counter = 0


    def GetNextVarPlace():
        while self.flag_last_var == 0 & CheckSheetRange(self.row_current + 1):
            self.row_next = self.row_next + 1
            if len(GetCellValue(self.row_next, self.col_keta)) != 0:
                break
            elif CheckSheetRange(self.row_next + 1):
                pass
            else:
                self.row_next = self.row_current
                self.flag_last_var = 1


    def CheckSheetRange(RowArg):
        return RowArg < self.nrows - 1


    def GetVarName(sheet, varname, row, num_repeat, cnt, i):
        __UpdateVarNamePrefix__()
        __UpdateVarNameSuffix__()
        __UpdateVarName__()


    def __UpdateVarName__():
        self.varname = self.varname_prefix + self.varname_suffix

    def __UpdateVarNamePrefix__():
        __InitializeVarNamePrefix__()
        if len(self.col_varname) != 0 and __GetVarNameLength__() != 0:
            self.varname_prefix \
                = GetCellValue(self.row_current, self.col_varname)
        else:
            self.varname_counter = self.varname_counter + 1


    def __InitializeVarNamePrefix__():
        self.varname_prefix = 'var'


    def __GetVarNameLength__():
        return len(GetCellValue(self.row_current, self.col_varname))


    def __UpdateVarNameSuffix__():
        if self.num_repeat == 1:
            self.varname_suffix = ''
        else:
            self.varname_suffix = '_' + str(int(self.repeat_counter))


    def __UpdateRepeatInfo__(sheet, komoku, ichi, keta, repeat, row):
        """
        This function should update self.num_repeat
        """
        var_tmp = GetCellValue(self.row_current, self.col_komoku)
        __UpdateNumRepeat__()

        # Initialization
        row_o, keta_o, keta_tot = row_s, keta_s, 0

        GetNextVarPlace()

        # Initialization
        row_e, flag_continue_loop = row_s, int(1)

        while flag_continue_loop:
            row_e, keta_tot = row_o, keta_tot + keta_o

            flag_continue_loop \
                = ichi_n <= (ichi_s + keta_tot*num_repeat - 1)
            row_o, keta_o = row_n, keta_n
            row_n, ichi_n, keta_n \
                = GetNextVarPlace(sheet, ichi, keta, row_o)

            # Reache at the end of the sheet
            if row_n == row_o:
                row_e, flag_continue_loop = row_o, int(0)
                # To exit from the loop

        return int(num_repeat), int(row_s), int(row_e)


    def UpdateNumRepeat():
        __InitializeNumRepeat__()
        if __CheckRepeatInfo__():
            num_repeat_temp = GetCellValue(self.row_current, self.col_repeat)
            if len(num_repeat_temp) != 0:
                self.num_repeat = int(num_repeat_temp)


    def __InitializeNumRepeat__():
        self.num_repeat = 1


    def __CheckRepeatInfo__():
        return len(str(self.col_repeat)) != 0


class DoFile:

    def __init__(self, list, outfile_name, filetag, data=''):
        self.list = list
        self.outfile_name = str(outfile_name).replace('.do', '')
        self.filetag = str(filetag)
        self.data = str(data)


    def MakeDoFile():
        CheckFileTag()
        OpenFile()
        WriteFile()
        self.file.close()


    def CheckFileTag():
        if not self.tag in ['_const', '_var', '_val']:
            PrintFileTagError()
            sys.exit()


    def PrintFileTagError():
        print('ERROR: Invalid filetag argument')


    def OpenFile():
        self.file = codecs.open(
            self.outfile_name + self.filetag + '.do', 'w', 'utf-8'
        )


    def WriteFile():
        __WriteHeader__()
        __WriteMain__()
        __WriteFooter__()


    def __WriteHeader__():
        if self.filetag == '_cons':
            __WriteConstHeader__()


    def __WriteConstHeader__():
        self.file.write('clear' + '\n' + '\n')
        self.file.write('#delimit ;' + '\n')
        self.file.write('    quietly infix' + '\n')


    def __WriteMain__():
        __GetDoFilePrefix__()
        for i in range(len(self.list)):
            self.file.write(self.prefix + self.list[i] + '\n')


    def __GetDoFilePrefix__():
        if self.filetag == '_const':
            self.prefix = '        '
        else:
            self.prefix = 'capture '


    def __WriteFooter__():
        if self.filetag == '_cons':
            __WriteConstFooter__()


    def __WriteConstFooter__():
        self.file.write('        using "' + self.data + '";' + '\n')
        self.file.write('#delimit cr' + '\n')
