# -*- coding: utf-8 -*-

from VariableClass import Variable
from LayoutSheetImporterClass import LayoutSheetImporter
from HeaderInfoFactoryClass import HeaderInfoFactory


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

            return Variable(
                name, int(pos_s), int(pos_e), description, val_list,
                val_label_list
            )

    def GetNextVarPlace(self, row_current):
        for r, val in enumerate(self.value):
            flag_find_var = r > row_current and self.IsVariableRow(r)
            if flag_find_var:
                return int(r)

        return row_current

    def IsVariableRow(self, row_current):
        if len(self.value[row_current][self.info.keta]) == 0:
            return False
        if self.value[row_current][self.info.keta] == 0:
            return False
        return True

    def IsEmptyVarName(self, row_current):
        return len(self.value[row_current][self.info.varname]) == 0

    def IsFugoDigit(self, row_current):
        return str(self.value[row_current][self.info.fugo]).isdigit()

    def ContinueValueLabel(self, row_current):
        if int(row_current + 1) >= len(self.value) \
                or self.IsVariableRow(row_current + 1) \
                or len(str(self.value[row_current + 1][self.info.fugo])) == 0:
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
                val_list, label_list = self.__UpdateValueLists__(
                    Field, row_current, val_list, label_list
                )

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
