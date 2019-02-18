# -*- coding: utf-8 -*-

import xlrd
import os
import sys


class ExcelFile:

    def __init__(self, excel_file, sheet_index):
        self.excel_file = excel_file
        self.sheet_index = sheet_index
        self.__CheckFileExtension__()
        
    def __CheckFileExtension__(self):
        if not os.path.isfile(self.excel_file) and not '.xls' in self.excel_file:
            self.excel_file = self.excel_file + '.xls'

        if not os.path.isfile(self.excel_file) and self.excel_file[-4:] == '.xls':
            self.excel_file = self.excel_file.replace('.xls', '.xlsx')
        
        if not os.path.isfile(self.excel_file) and self.excel_file[-5:] == '.xlsx':
            self.excel_file = self.excel_file.replace('.xlsx', '.xls')
                
        if not os.path.isfile(self.excel_file):
            print('Invalid file name')
            sys.exit()
            

class DirtyExcelSheet:

    def __init__(self, xlrd_sheet):
        self.__xlrd_sheet = xlrd_sheet
        self.__num_rows = self.__xlrd_sheet.nrows
        self.__num_cols = self.__xlrd_sheet.ncols

    def GetCellValue(self, row, col):
        return str(self.__xlrd_sheet.cell_value(row, col))

    def GetNumRows(self):
        return self.__num_rows

    def GetNumCols(self):
        return self.__num_cols


class ExcelSheetCleaner:

    def __SetExcelSheetCleaner__(self, DirtyExcelSheet):
        self.num_rows = DirtyExcelSheet.GetNumRows()
        self.num_cols = DirtyExcelSheet.GetNumCols()
        self.clean_list = [
                ['' for c in range(self.num_cols)]
                for r in range(self.num_rows)
        ]

    def __CleanCellValue__(self):
        self.cell_value = self.cell_value.replace('※', '*')
        for trash in [' ', '　', '  ', '　　', '"', "'", "△", '\n']:
            self.cell_value = self.cell_value.replace(trash, '')

    def __UpdateCleanList__(self, DirtyExcelSheet):
        for row in range(self.num_rows):
            for col in range(self.num_cols):
                self.cell_value = DirtyExcelSheet.GetCellValue(row, col)
                self.__CleanCellValue__()
                self.clean_list[row][col] = self.cell_value

    def __IsEmptyRow__(self, row):
        return self.clean_list[row] == ['' for col in range(self.num_cols)]

    def __KillEmptyRows__(self):
        self.clean_list = [
                self.clean_list[row] for row in range(self.num_rows)
                if not self.__IsEmptyRow__(row)
        ]

    def MakeCleanList(self, DirtyExcelSheet):
        self.__SetExcelSheetCleaner__(DirtyExcelSheet)
        self.__UpdateCleanList__(DirtyExcelSheet)
        self.__KillEmptyRows__()
        return self.clean_list


class LayoutSheetImporter(ExcelSheetCleaner):

    def __ImportDirtyLayoutSheet__(self, ExcelFile):
        excel_file_opened = xlrd.open_workbook(ExcelFile.excel_file)
        return excel_file_opened.sheet_by_index(ExcelFile.sheet_index)

    def ImportLayoutSheet(self, ExcelFile):
        xlrd_sheet_tmp = self.__ImportDirtyLayoutSheet__(ExcelFile)
        dirtysheet = DirtyExcelSheet(xlrd_sheet_tmp)
        return self.MakeCleanList(dirtysheet)
