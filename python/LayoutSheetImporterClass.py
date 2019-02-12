# -*- coding: utf-8 -*-

import xlrd
from ExcelFileClass import ExcelFile, DirtyExcelSheet, ExcelSheetCleaner


class LayoutSheetImporter(ExcelSheetCleaner):

    def __ImportDirtyLayoutSheet__(self, ExcelFile):
        excel_file_opened = xlrd.open_workbook(ExcelFile.excel_file)
        return excel_file_opened.sheet_by_index(ExcelFile.sheet_index)

    def ImportLayoutSheet(self, ExcelFile):
        xlrd_sheet_tmp = self.__ImportDirtyLayoutSheet__(ExcelFile)
        dirtysheet = DirtyExcelSheet(xlrd_sheet_tmp)
        return self.MakeCleanList(dirtysheet)


class ImportLayoutSheetTester:

    def __init__(self):
        self.true_num_rows = 669
        self.true_row_value = ['行番号', '項目名', '階層', '位置', 'バイト数',
                               '繰返し', '配置', '型', '小数点', '種別', '変数名',
                               '対象', '符号', '符号内容', '備考']

    def Test(self):
        layout_list = self.__SetTestImportLayoutSheet__()
        num_rows = len(layout_list)

        if num_rows != self.true_num_rows:
            print('LayoutSheetImporter: Error')
            print(
                '# of rows: ' + str(num_rows) + ' != '
                + str(self.true_num_rows)
            )
        elif layout_list[5] != self.true_row_value:
            print('LayoutSheetImporter: Error')
            print('Obtained row value is')
            print(layout_list[5])
            print('True row value is')
            print(self.true_row_value)
        else:
            print('LayoutSheetImporter: Pass')

        return layout_list

    def __SetTestImportLayoutSheet__(self):
        file = 'C:/Users/Takahiro/Desktop/layout_test.xlsx'
        index = int(1)
        iExcelFile = ExcelFile(file, index)
        iLayoutSheetImporter = LayoutSheetImporter()
        return iLayoutSheetImporter.ImportLayoutSheet(iExcelFile)


if __name__ == '__main__':
    iImportLayoutSheetTester = ImportLayoutSheetTester()
    layout_list = iImportLayoutSheetTester.Test()
