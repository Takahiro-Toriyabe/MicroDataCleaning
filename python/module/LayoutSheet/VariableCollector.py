# -*- coding: utf-8 -*-

import sys


class Variable:

    def __init__(
        self, name, pos_s, pos_e, description, val_list, val_label_list
    ):
        self.name = name
        self.pos_s = pos_s
        self.pos_e = pos_e
        self.description = description
        self.val_list = val_list
        self.val_label_list = val_label_list
        self.group = ''

    def SetGroup(self, group):
        self.group = group

    def GetFullDescription(self):
        if self.group == '':
            return self.description
        return self.group + ': ' + self.description


class VariableCollector:

    def __init__(self, Field):
        self.__collection = []
        self.field = Field
        self.current_group = []
        self.__CollectVariables__()

    def __AddVariable__(self, Variable):
        self.__collection.append(Variable)

    def __UpdateGroup__(self, row_current, row_next):
        for r in range(row_current+1, row_next):
            komoku = self.field.GetValue(r, 'komoku')
            kaiso = self.field.GetValue(r, 'kaiso')
            if len(komoku) != 0 and len(str(kaiso)) != 0:
                kaiso = int(float(kaiso))
                del self.current_group[kaiso-1:]
                self.current_group.append(komoku)

        try:
            kaiso_next = int(float(self.field.GetValue(row_next, 'kaiso')))
            del self.current_group[kaiso_next-1:]
        except ValueError:
            print(
                'Kaiso is empty: ' + self.field.GetValue(row_next, 'varname')
            )
            sys.exit()

    def __GetVarGroup__(self):
        group = ''
        for val in self.current_group:
            group = group + val

        return group

    def __CollectVariables__(self):
        row_current = 0
        row_next = self.field.GetNextVarPlace(row_current)
        while row_current != row_next:
            self.__UpdateGroup__(row_current, row_next)
            var = self.field.GetVariable(row_next)
            if var.description not in ['', 'FILLER']:
                var.SetGroup(self.__GetVarGroup__())
                self.__AddVariable__(var)
            row_current = row_next
            row_next = self.field.GetNextVarPlace(row_current)

    def CleanCollection(self):
        for row, var in enumerate(self.__collection):
            for i, val in enumerate(self.__collection[row].val_list):
                if str(val).isdigit() and float(val).is_integer():
                    self.__collection[row].val_list[i] = int(float(val))
                else:
                    del self.__collection[row].val_list[i:]
                    del self.__collection[row].val_label_list[i:]

    def GetCollection(self):
        return self.__collection


if __name__ == '__main__':
    from ExcelFileClass import ExcelFile
    from LayoutSheetImporterClass import LayoutSheetImporter
    from FieldClass import FieldMaker, FieldCleaner
    from RepeatInfoClass import RepeatInfoFactory

    infile = 'C:/Users/Takahiro/Desktop/layout_test.xlsx'
    index = int(0)
    importer = LayoutSheetImporter()

    field = FieldMaker().CreateField(ExcelFile(infile, index))
    FieldCleaner().CleanField(field)

    for row, val in enumerate(field.value):
        print(val)
    collector = VariableCollector(field)
    factory = RepeatInfoFactory(field)
