# -*- coding: utf-8 -*-


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


class VariableCollector:

    def __init__(self, Field):
        self.__collection = []
        self.field = Field
        self.__CollectVariables__()

    def __AddVariable__(self, Variable):
        self.__collection.append(Variable)

    def __CollectVariables__(self):
        row_current = 0
        row_next = self.field.GetNextVarPlace(row_current)
        while row_current != row_next:
            var = self.field.GetVariable(row_next)
            self.__AddVariable__(var)
            row_current = row_next
            row_next = self.field.GetNextVarPlace(row_current)

    def CleanCollection(self):
        for row, var in enumerate(self.__collection):
            for i, val in enumerate(self.__collection[row].val_list):
                if str(val).isdigit():
                    self.__collection[row].val_list[i] = float(int(val))
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
    
