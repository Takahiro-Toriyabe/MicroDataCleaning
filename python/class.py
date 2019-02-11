# -*- coding: utf-8 -*-

import sys
import xlrd



class ExcelFile:

    def __init__(self, excel_file, layout_sheet_index):
        self.__excel_file = excel_file
        self.__layout_sheet_index = layout_sheet_index


    def GetExcelFile(self):
        return self.__excel_file


    def GetLayoutSheetIndex(self):
        return self.__layout_sheet_index


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


    def __UpdateDirtyCellValue__(self, DirtyExcelSheet, row, col):
        self.cell_value = DirtyExcelSheet.GetCellValue(row, col)

    def  __KillSpace__(self):
        for space in [' ', '　', '  ', '　　']:
            self.cell_value = self.cell_value.replace(space, '')
            # Maybe [' ', '　'] is sufficient


    def __KillMark__(self):
        for mark in ['"', "'", "△", '\n']:
            self.cell_value = self.cell_value.replace(mark, '')


    def __ReplaceKomeMark__(self):
        self.cell_value = self.cell_value.replace('※', '*')


    def __CleanCellValue__(self):
        self.__KillSpace__()
        self.__KillMark__()
        self.__ReplaceKomeMark__()


    def __UpdateCleanListCell__(self, row, col):
        self.clean_list[row][col] = self.cell_value


    def __UpdateCleanListRow__(self, DirtyExcelSheet, row):
        for col in range(self.num_cols):
            self.__UpdateDirtyCellValue__(DirtyExcelSheet, row, col)
            self.__CleanCellValue__()
            self.__UpdateCleanListCell__(row, col)


    def __UpdateEntireCleanList__(self, DirtyExcelSheet):
        for row in range(self.num_rows):
            self.__UpdateCleanListRow__(DirtyExcelSheet, row)


    def __IsEmptyRow__(self, row):
        return self.clean_list[row] == ['' for col in range(self.num_cols)]


    def __KillEmptyRow__(self):
        self.clean_list = [
                self.clean_list[row] for row in range(self.num_rows)
                if not self.__IsEmptyRow__(row)
        ]


    def MakeCleanList(self, DirtyExcelSheet):
        self.__SetExcelSheetCleaner__(DirtyExcelSheet)
        self.__UpdateEntireCleanList__(DirtyExcelSheet)
        self.__KillEmptyRow__()
        return self.clean_list


class LayoutSheetImporter:
    
    __iCleaner = ExcelSheetCleaner()

    def __ImportDirtyLayoutSheet__(self, ExcelFile):
        layout_sheet_index = ExcelFile.GetLayoutSheetIndex()
        excel_file_opened = self.__OpenExcelFile__(ExcelFile)
        return excel_file_opened.sheet_by_index(layout_sheet_index)


    def __OpenExcelFile__(self, ExcelFile):
        input_excel_file = ExcelFile.GetExcelFile()
        return xlrd.open_workbook(input_excel_file)


    def ImportLayoutSheet(self, ExcelFile, ExcelSheetCleaner=__iCleaner):
        xlrd_sheet_tmp = self.__ImportDirtyLayoutSheet__(ExcelFile)
        iDirtyExcelSheet_tmp = DirtyExcelSheet(xlrd_sheet_tmp)
        return ExcelSheetCleaner.MakeCleanList(iDirtyExcelSheet_tmp)
    

class ImportLayoutSheetTester:

    def __init__(self):
        self.true_num_rows = 669
        self.true_row_value = ['行番号', '項目名', '階層', '位置', 'バイト数',
                               '繰返し', '配置', '型', '小数点', '種別', '変数名',
                               '対象', '符号', '符号内容', '備考']
        
    def TestImportLayoutSheet(self):
        layout_list = self.__SetTestImportLayoutSheet__()
        num_rows = len(layout_list)
        
        if num_rows != self.true_num_rows:
            print('LayoutSheetImporter: Error')
            print('# of rows: ' + str(num_rows) + ' != ' + str(self.true_num_rows))
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
        file = 'C:/Users/Takahiro/Desktop/（標準記法）Ｈ23社会調調査票A提供用個別データ_時間帯編EC-KOBETSUC.xlsx'
        index = int(0)
        iExcelFile = ExcelFile(file, index)
        iLayoutSheetImporter = LayoutSheetImporter()
        return iLayoutSheetImporter.ImportLayoutSheet(iExcelFile)


class HeaderKeywords:

    def __init__(self):
        self.__SetHeaderKeywordDictionaly__()
        self.header_element_dict = ['komoku', 'ichi', 'keta', 'repeat',
                                        'varname', 'fugo', 'fugo_naiyo']
        
    
    def __SetHeaderKeywordDictionaly__(self):
        self.keyword_dict = {}
        self.keyword_dict['header'] = ['行番号', 'ﾚﾍﾞﾙ', '項目番号']
        # 1st element of the header row
        self.keyword_dict['komoku'] = ['項目名']
        self.keyword_dict['ichi'] = ['位置', '位置左端', 'カラム']
        self.keyword_dict['keta'] = ['バイト数', '桁数']
        self.keyword_dict['repeat'] = ['繰返し', '繰返', '繰り返し', '繰り返']
        self.keyword_dict['varname'] = ['変数名']
        self.keyword_dict['fugo'] = ['符号', 'コード']
        self.keyword_dict['fugo_naiyo'] = ['符号内容', '説明', 'コードの内容']


class HeaderInfo:
    
    def __init__(self):
        self.row_header = 0
        self.__element_dict = [
            'komoku', 'ichi', 'keta', 'repeat',
            'varname', 'fugo', 'fugo_naiyo'
        ]

        
    def __SetHeaderKeywordDictionaly__(self):
        self.keyword_dict = {}
        self.keyword_dict['header'] = ['行番号', 'ﾚﾍﾞﾙ', '項目番号']
        # 1st element of the header row
        self.keyword_dict['komoku'] = ['項目名']
        self.keyword_dict['ichi'] = ['位置', '位置左端', 'カラム']
        self.keyword_dict['keta'] = ['バイト数', '桁数']
        self.keyword_dict['repeat'] = ['繰返し', '繰返', '繰り返し', '繰り返']
        self.keyword_dict['varname'] = ['変数名']
        self.keyword_dict['fugo'] = ['符号', 'コード']
        self.keyword_dict['fugo_naiyo'] = ['符号内容', '説明', 'コードの内容']


    def __InitializeIndexDict__(self):
        self.index_dict = {}
        for key in self.__element_dict:
            self.index_dict[key] = ''
    
    def __CheckHeader__(self, layout_list):
        if self.row_header <= len(layout_list):
            return layout_list[self.row_header][0] in self.keyword_dict['header']
        
        print('Header was not found')
        sys.exit()
        
        
    def __SetHeaderRowIndex__(self, layout_list):
        while not self.__CheckHeader__(layout_list):
            self.row_header = self.row_header + 1

    
    def __UpdateHeaderIndexDict__(self, key, val, col):
        if val in self.keyword_dict[key]:
            self.index_dict[key] = col

    def __UpdateAllHeaderIndexDict__(self, val, col):
        for key in self.__element_dict:
            self.__UpdateHeaderIndexDict__(key, val, col)

    def __GetHeaderElement__(self, layout_list):
        for col in range(len(layout_list[self.row_header])):
            val = layout_list[self.row_header][col]
            self.__UpdateAllHeaderIndexDict__(val, col)
            
            
    def SetHeaderInfo(self, layout_list):
        self.__SetHeaderKeywordDictionaly__()
        self.__InitializeIndexDict__()
        self.__SetHeaderRowIndex__(layout_list)
        self.__GetHeaderElement__(layout_list)
        
        
    def GetHeaderIndex(self, key):
        if key in self.__element_dict:
            return self.index_dict[key]
        

class HeaderInfoTester:
    
    def __init__(self):
        self.true_index_list = {'komoku': 1, 'ichi': 3, 'keta': 4, 'repeat': 5,
                   'varname': 10, 'fugo': 12, 'fugo_naiyo': 13}
        self.true_index = 1


    def TestHeaderInfo(self, layout_list):
        result1 = self.__TestSetHeaderInfo__(layout_list)
        result2 = self.__TestGetHeaderIndex__(layout_list)
        if result1 and result2:
            print('HeaderInfo: Pass')
            
            
    def __SetTestSetHeaderInfo__(self, layout_list):
        iHeaderInfo = HeaderInfo()
        iHeaderInfo.SetHeaderInfo(layout_list)
        return iHeaderInfo.index_dict
    
    
    def __TestSetHeaderInfo__(self, layout_list):
        obtained_index_list = self.__SetTestSetHeaderInfo__(layout_list)
        if obtained_index_list != self.true_index_list:
            print('SetHeaderInfo: Error')
            print('Obtained index_dict is')
            print(obtained_index_list)
            print('True index_dict is')
            print(self.true_index_list)
            return False
        
        return True
            
    
    def __SetTestGetHeaderIndex__(self, layout_list):
        iHeaderInfo = HeaderInfo()
        iHeaderInfo.SetHeaderInfo(layout_list)
        return iHeaderInfo.GetHeaderIndex('komoku')
    
    
    def __TestGetHeaderIndex__(self, layout_list):
        obtained_index = self.__SetTestGetHeaderIndex__(layout_list)
        if obtained_index != self.true_index:
            print('TestGetHeaderIndex: Error')
            print('Obtained index is')
            print(obtained_index)
            print('True index is')
            print(self.true_index)
            return False
            
        return True


class LayoutList:
    
    def __init__(self, ExcelFile):
        self.__iImporter = LayoutSheetImporter()
        self.__iHeaderInfo = HeaderInfo()
        self.__ExcelFile = ExcelFile
        self.sheet_val = None
        self.row_header = None
        self.index_dict = None
        self.__MakeLayoutList__()
        # Initialization: Any value is OK
    
    def __SetLayoutList__(self):
        self.sheet_val = self.__iImporter.ImportLayoutSheet(self.__ExcelFile)


    def __SetHeaderInfo__(self):
        self.__iHeaderInfo.SetHeaderInfo(self.sheet_val)
        self.row_header = self.__iHeaderInfo.row_header
        self.index_dict = self.__iHeaderInfo.index_dict
        
        
    def __MakeLayoutList__(self):
        self.__SetLayoutList__()
        self.__SetHeaderInfo__()


    def ExtractVariable(self):
        # Extract a variable from LayoutList
        
        
    def FindNextVariable(self, row):
        # Find a next variable
        
        
class Variable:
    
    def __init__(self, name, position, description, value_dict={}):
        self.name = name
        self.position = position
        self.description = description
        self.value_dict = value_dict
        
        
file = 'C:/Users/Takahiro/Desktop/（標準記法）Ｈ23社会調調査票A提供用個別データ_時間帯編EC-KOBETSUC.xlsx'
index = int(0)
iExcelFile = ExcelFile(file, index)
iLayoutList = LayoutList(iExcelFile)

print(iLayoutList.sheet_val[0])
print(iLayoutList.row_header)
print(iLayoutList.index_dict)

if __name__ == '__main__':
    iImportLayoutSheetTester = ImportLayoutSheetTester()
    layout_list = iImportLayoutSheetTester.TestImportLayoutSheet()
    
    iTestHeaderInfo = HeaderInfoTester()
    iTestHeaderInfo.TestHeaderInfo(layout_list)


#class SheetCleaner(Sheet):
#
#    def __init__(self, file, index, row_start, row_end):
#        super().__init__(file, index)
#        self.row_start = row_start
#        self.row_end = row_end
#        self.sheet_cleaned = []
#
#
#    def CleanSheet(self):
#        for row in range(self.row_start, self.row_end):
#            row_values_temp = self.sheet.row_values(row)
#            if not self.CheckSkip(row_values_temp):
#                self.sheet_cleaned.append(row_values_temp)
#
#
#    def CheckSkip(self, RowValuesArg):
#        return self.CheckEmptyRow(RowValuesArg) \
#            or self.CheckFiller(RowValuesArg)
#
#
#    def CheckEmptyRow(self, RowValuesArg):
#        return RowValuesArg == ['' for col in range(len(RowValuesArg))]
#
#
#    def CheckFiller(self, RowValuesArg):
#        return 'FILLER' in RowValuesArg
#
#
#    def TestCleanSheet(self):
#        self.CleanSheet()
#        TrueCleanRow = [74.0, '調査区符号', 4.0, 227.0, 5.0, '', '', ' ', '',
#                         '1', 'N_Chosaku', '', '01001--99999',
#                         '市町村内調査区符号', '']
#        ObtainedCleanRow = self.sheet_cleaned[3]
#
#        if TrueCleanRow != ObtainedCleanRow:
#            print('Bug in CleanSheet() \n')
#            print('Obtained cleansheet is \n' + ObtainedCleanRow)
#            sys.exit()
#        else:
#            print('Test CleanSheet(): Pass')
#
#
#class VariableFinder(Sheet):
#
#    def __init__(self, file, index, search_field):
#        super().__init__(file, index)
#        self.search_field = search_field
#        self.nrows = len(self.search_field)
#
#
#    def GetNextVariableRow(self, InitRowArg):
#        result = self.InitializeVariableSearch(InitRowArg)
#        while not self.CheckStopSearch(result):
#            result = self.UpdateSearchResult(InitRowArg, result)
#
#        return result
#
#
#    def InitializeVariableSearch(self, RowArg):
#        self.flag_find_next_var = 0
#        self.flag_last_var = 0
#        return RowArg
#
#
#    def CheckStopSearch(self, RowArg):
#        return self.CheckSearchFlag() or self.CheckSheetOutRange(RowArg + 1)
#
#
#    def CheckSearchFlag(self):
#        return self.flag_last_var or self.flag_find_next_var
#
#
#    def CheckSheetOutRange(self, RowArg):
#        return RowArg >= self.nrows - 1
#
#
#    def UpdateSearchResult(self, InitRowArg, CurrentRowArg):
#        row_next_temp = int(CurrentRowArg + 1)
#        if len(self.GetValue(row_next_temp, self.col_keta)) != 0:
#            self.flag_find_next_var = 1
#            return row_next_temp
#        elif not self.CheckSheetOutRange(row_next_temp + 1):
#            return row_next_temp
#        else:
#            self.flag_last_var = 1
#            return int(InitRowArg)
#
#
#    def GetValue(self, RowArg, ColArg):
#        value_dirty = str(self.search_field[RowArg][ColArg])
#        return self.CleanCellValue(value_dirty)
#
#
#    def TestGetNextVariableRow(self):
#        TrueRow = int(12)
#        ObtainedRow = self.GetNextVariableRow(8)
#
#        if TrueRow != ObtainedRow:
#            print('Bug in GetNextVariableRow() \n')
#            print('Obtained row is \n' + ObtainedRow)
#            sys.exit()
#        else:
#            print('Test GetNextVariableRow(): Pass')
#
#
#class Status:
#
#    def __init__(self, current_row, next_row, num_repeat, row_repeat_s, row_repeat_e):
#        self.current_row = current_row
#        self.next_row = next_row
#        self.num_repeat = num_repeat
#        self.row_repeat_s = row_repeat_s
#        self.row_repeat_e = row_repeat_e
#
#
#if __name__ == '__main__':
#    file = 'C:/Users/Takahiro/Desktop/（標準記法）Ｈ23社会調調査票A提供用個別データ_時間帯編EC-KOBETSUC.xlsx'
#    index = int(0)
#
#    iSheet = Sheet(file, index)
#    iSheet.TestSetHeaderInfo()
#
#    row_header, nrows = iSheet.row_header, iSheet.nrows
#    iSheetCleaner = SheetCleaner(file, index, row_header, nrows)
#    iSheetCleaner.TestCleanSheet()
#
#    iVariableFinder = VariableFinder(file, index, iSheetCleaner.sheet_cleaned)
#    iVariableFinder.TestGetNextVariableRow()
#

