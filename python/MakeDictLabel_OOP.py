# -*- coding: utf-8 -*-

import sys
import xlrd
import codecs
from enum import Enum, IntEnum


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

    def Test(self):
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


class HeaderKeywords(Enum):

    element_dict = ['komoku', 'ichi', 'keta', 'repeat', 'varname',
                    'fugo', 'fugo_naiyo']

    header = ['行番号', 'ﾚﾍﾞﾙ', '項目番号']
    # 1st element of the header row
    komoku = ['項目名']
    ichi = ['位置', '位置左端', 'カラム']
    keta = ['バイト数', '桁数']
    repeat = ['繰返し', '繰返', '繰り返し', '繰り返']
    varname = ['変数名']
    fugo = ['符号', 'コード']
    fugo_naiyo = ['符号内容', '説明', 'コードの内容']


class HeaderInfoFactory:

    def __GetIndex__(self, ListArg, keyword):
        try:
            return ListArg.index(keyword)
        except ValueError:
            pass


    def __GetIndexKeyList__(self, ListArg, key_list):
        for key in key_list:
            return self.__GetIndex__(ListArg, key)


    def GetHeaderRowIndex(self, layout_list):
        candidates = [val[0] for r, val in enumerate(layout_list)]
        key_list = HeaderKeywords.header.value
        row_header = self.__GetIndexKeyList__(candidates, key_list)

        if row_header != None:
            return row_header
        else:
            print('Header was not found')
            sys.exit()


    def __GetKomokuIndex__(self, ListArg):
        return self.__GetIndexKeyList__(ListArg, HeaderKeywords.komoku.value)


    def __GetIchiIndex__(self, ListArg):
        return self.__GetIndexKeyList__(ListArg, HeaderKeywords.ichi.value)


    def __GetKetaIndex__(self, ListArg):
        return self.__GetIndexKeyList__(ListArg, HeaderKeywords.keta.value)


    def __GetRepeatIndex__(self, ListArg):
        return self.__GetIndexKeyList__(ListArg, HeaderKeywords.repeat.value)


    def __GetVarNameIndex__(self, ListArg):
        return self.__GetIndexKeyList__(ListArg, HeaderKeywords.varname.value)


    def __GetFugoIndex__(self, ListArg):
        return self.__GetIndexKeyList__(ListArg, HeaderKeywords.fugo.value)


    def __GetFugoNaiyoIndex__(self, ListArg):
        return self.__GetIndexKeyList__(ListArg, HeaderKeywords.fugo_naiyo.value)


    def CreateHeaderInfo(self, layout_list):
        header = layout_list[self.GetHeaderRowIndex(layout_list)]
        class HeaderInfo(IntEnum):
            komoku = self.__GetKomokuIndex__(header)
            ichi = self.__GetIchiIndex__(header)
            keta = self.__GetKetaIndex__(header)
            repeat = self.__GetRepeatIndex__(header)
            varname = self.__GetVarNameIndex__(header)
            fugo = self.__GetFugoIndex__(header)
            fugo_naiyo = self.__GetFugoNaiyoIndex__(header)

        return HeaderInfo


class HeaderInfoFactoryTester:

    def Test(self, layout_list):
        if self.__SetTestHeaderInfoFactory__(layout_list):
            print('HeaderInfoFactory: Pass')


    def __SetTestHeaderInfoFactory__(self, layout_list):
        iHeaderInfoFactory = HeaderInfoFactory()
        iHeaderInfo = iHeaderInfoFactory.CreateHeaderInfo(layout_list)
        class TrueHeaderInfo(IntEnum):
            komoku = 1
            ichi = 3
            keta = 4
            repeat = 5
            varname = 10
            fugo =12
            fugo_naiyo = 13

        for a, b in zip(iHeaderInfo, TrueHeaderInfo):
            if a != b:
                print('HeaderInfoFactory: Error')
                print (str(a) + ': ' + str(a.value) + ' != ' + str(b.value))
                return False

        return True


class Field:

    def __init__(self, layout_list, row_header, HeaderInfo):
        self.value = layout_list
        self.row_header = row_header
        self.info = HeaderInfo


    def GetVariable(self, row_current):
        if self.IsVariableRow(row_current):
            name = str(self.value[row_current][self.info.varname])
            pos_s = float(self.value[row_current][self.info.ichi])
            pos_e = pos_s + float(self.value[row_current][self.info.keta]) - 1
            description = str(self.value[row_current][self.info.komoku])
            val_list = self.value[row_current][self.info.fugo]
            val_label_list = self.value[row_current][self.info.fugo_naiyo]

            return Variable(name, int(pos_s), int(pos_e), description, val_list, val_label_list)


    def GetNextVarPlace(self, row_current):
        for r, val in enumerate(self.value):
            flag_find_var = r > row_current and self.IsVariableRow(r)
            if flag_find_var: return int(r)

        return row_current


    def IsVariableRow(self, row_current):
        return len(self.value[row_current][self.info.keta]) != 0


    def IsEmptyVarName(self, row_current):
        return len(self.value[row_current][self.info.varname]) == 0


    def IsFugoDigit(self, row_current):
        return str(self.value[row_current][self.info.fugo]).isdigit()


    def ContinueValueLabel(self, row_current):
        if int(row_current + 1) >= len(self.value):
            return False
        if self.IsVariableRow(row_current + 1):
            return False
        if len(str(self.value[row_current + 1][self.info.fugo])) == 0:
            return False

        return True



class FieldMaker(LayoutSheetImporter, HeaderInfoFactory):

    def CreateField(self, ExcelFile):
        layout_list = self.ImportLayoutSheet(ExcelFile)
        row_header = self.GetHeaderRowIndex(layout_list)
        iHeaderInfo = self.CreateHeaderInfo(layout_list)
        return Field(layout_list, row_header, iHeaderInfo)


class FieldCleaner():

    def __KillRowsAboveHeader__(self, Field):
        del Field.value[:Field.row_header]
        Field.row_header = 0


    def __KillFiller__(self, Field):
        for row, val in enumerate(Field.value):
            if val[Field.info.komoku] in ['FILLER', 'Filler']:
                del Field.value[row]


    def __FillEmptyVarName__(self, Field):
        var_counter = 0
        for row, val in enumerate(Field.value):
            if Field.IsVariableRow(row) and Field.IsEmptyVarName(row):
                var_counter = int(var_counter + 1)
                Field.value[row][Field.info.varname] = 'var' + str(var_counter)


    def __UpdateValueLists__(self, Field, row_current, val_list, label_list):
        val_list.append(str(Field.value[row_current][Field.info.fugo]))
        label_list.append(str(Field.value[row_current][Field.info.fugo_naiyo]))

        return val_list, label_list


    def __MakeValueList__(self, Field, row_current):
        val_list = [str(Field.value[row_current][Field.info.fugo])]
        label_list = [str(Field.value[row_current][Field.info.fugo_naiyo])]

        while Field.ContinueValueLabel(row_current):
            row_current = int(row_current + 1)
            if Field.IsFugoDigit(row_current):
                val_list, label_list = self.__UpdateValueLists__(Field, row_current, val_list, label_list)

        return val_list, label_list


    def __ReplaceValueLabel__(self, Field):
        for row, val in enumerate(Field.value):
            if Field.IsVariableRow(row) and Field.IsFugoDigit(row):
                tmp = self.__MakeValueList__(Field, row)
                Field.value[row][Field.info.fugo] = tmp[0]
                Field.value[row][Field.info.fugo_naiyo] = tmp[1]
            else:
                Field.value[row][Field.info.fugo] = []
                Field.value[row][Field.info.fugo_naiyo] = []


    def CleanField(self, Field):
        self.__KillRowsAboveHeader__(Field)
        self.__KillFiller__(Field)
        self.__FillEmptyVarName__(Field)
        self.__ReplaceValueLabel__(Field)


class Variable:

    def __init__(self, name, pos_s, pos_e, description, val_list, val_label_list):
        self.name = name
        self.pos_s = pos_s
        self.pos_e = pos_e
        self.description = description
        self.val_list = val_list
        self.val_label_list = val_label_list


class VariableHolder:

    def __init__(self, Field):
        self.__varlist = []
        self.field = Field
        self.__CollectVariables__()

    def __AddVariable__(self, Variable):
        self.__varlist.append(Variable)


    def __CollectVariables__(self):
        row_current = 0
        row_next = self.field.GetNextVarPlace(row_current)
        while row_current != row_next:
            var = self.field.GetVariable(row_next)
            self.__AddVariable__(var)
            row_current = row_next
            row_next = self.field.GetNextVarPlace(row_current)


    def GetVarList(self):
        return self.__varlist


class DoFileWriterBase:

    def __init__(self, filename, VariableHolder, dataname='DATA'):
        self.filename = self.__CleanFileName__(filename)
        self.dataname = dataname
        self.source = VariableHolder
        self.indent = '    '


    def __CleanFileName__(self, filename):
        for trash in ['.do', '_const', '_val', '_var']:
            filename = str(filename).replace(trash, '')
        return filename


    def __OpenFile__(self, tag):
        self.file = codecs.open(self.filename + str(tag) + '.do', 'w', 'utf-8')


    def __WriteHeader__(self):
        pass


    def __WriteFooter__(self):
        self.file.close()


    def WriteDoFile(self, tag):
        self.__OpenFile__(tag)
        self.__WriteHeader__()
        self.__WriteMainPart__()
        self.__WriteFooter__()


class ConstFileWriter(DoFileWriterBase):

        def __WriteHeader__(self):
                self.file.write('#delimit ;' + '\n')
                self.file.write(self.indent + 'quietly infix' + '\n')


        def __WriteMainPart__(self):
            for var in self.source.GetVarList():
                pos = str(var.pos_s) + '-' + str(var.pos_e)
                self.file.write(self.indent*2 + str(var.name) + ' ' + str(pos) + '\n')


        def __WriteFooter__(self):
            self.file.write(self.indent + 'using "' + self.dataname + '";' + '\n')
            self.file.write('#delimit cr' + '\n')
            self.file.close()


class VarFileWriter(DoFileWriterBase):

        def __WriteMainPart__(self):
            for var in self.source.GetVarList():
                self.file.write(self.__GetVarLabelLine__(var))


        def __GetVarLabelLine__(self, var):
            return 'capture label variable ' + var.name + ' "' + var.description + '"\n'


class ValFileWriter(DoFileWriterBase):

    def __WriteMainPart__(self):
        for var in self.source.GetVarList():
            if len(var.val_list) != 0:
                self.file.write('capture label define ' + var.name + ' ')
                for val, label in zip(var.val_list, var.val_label_list):
                    self.file.write(str(int(float(val))) + ' "' + str(label) + '" ')

                self.file.write('\n')
                self.file.write('capture label values ' + var.name + ' ' + var.name + '\n'*2)



class DoFileWriter(DoFileWriterBase):

    def __ChooseWriter__(self, tag):
        if tag == '_const':
            return ConstFileWriter(self.filename, self.source, self.dataname)
        if tag == '_var':
            return VarFileWriter(self.filename, self.source, self.dataname)
        if tag == '_val':
            return ValFileWriter(self.filename, self.source, self.dataname)

        print('Error: tag should be _const or _var or _val')
        sys.exit()


    def WriteDoFile(self, tag):
        writer = self.__ChooseWriter__(tag)
        writer.WriteDoFile(tag)


    def WriteAllDoFile(self):
        for tag in ['_const', '_var', '_val']:
            self.WriteDoFile(tag)


class Main(FieldMaker, FieldCleaner):

    def run(self, infile, index, outfile):
        field = self.CreateField(ExcelFile(infile, index))
        self.CleanField(field)
        var_holder = VariableHolder(field)

        writer = DoFileWriter(outfile, var_holder)
        writer.WriteAllDoFile()


if __name__ == '__main__':
    iImportLayoutSheetTester = ImportLayoutSheetTester()
    layout_list = iImportLayoutSheetTester.Test()

    iTestHeaderInfo = HeaderInfoFactoryTester()
    iTestHeaderInfo.Test(layout_list)

    infile = 'C:/Users/Takahiro/Desktop/layout_test.xlsx'
    index = int(0)
    outfile = 'C:/Users/Takahiro/Desktop/test'
    main = Main()
    main.run(infile, index, outfile)

