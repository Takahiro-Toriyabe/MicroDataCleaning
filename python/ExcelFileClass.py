# -*- coding: utf-8 -*-


class ExcelFile:

    def __init__(self, excel_file, sheet_index):
        self.excel_file = excel_file
        self.sheet_index = sheet_index


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
