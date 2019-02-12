# -*- coding: utf-8 -*-

class RepeatInfo:

    def __init__(self, num_repeat, row_first, row_last, keta_tot):
        self.num_repeat = num_repeat
        self.row_first = row_first
        self.row_last = row_last
        self.keta_tot = keta_tot 
        

class RepeatInfoFactory:
    
    def __init__(self, Field):
        self.field = Field
        
    def __InitializeRepeatInfo__(self, row):
        self.num_repeat = int(float(
                self.field.value[row][self.field.info.repeat]
            ))
        self.row_current = int(self.field.GetNextVarPlace(row))
        self.row_next = int(self.field.GetNextVarPlace(self.row_current))
        self.row_first = self.row_current
        self.row_last = self.row_first
        self.keta_tot = 0
        self.flag_continue = True
    
    def __UpdateFlagContinue__(self):
        ichi_first = int(float(
            self.field.value[self.row_first][self.field.info.ichi]
        ))
        ichi_next = int(float(
            self.field.value[self.row_next][self.field.info.ichi]
        ))
        self.flag_continue \
            = ichi_next <= (ichi_first + self.keta_tot*self.num_repeat - 1)
            
    def __UpdateKetaTot__(self):
        keta_tmp = self.field.value[self.row_current][self.field.info.keta]
        self.keta_tot = int(self.keta_tot + float(keta_tmp))
        
    def __UpdateRepeatInfo__(self):
        self.row_last = self.row_current
        self.__UpdateKetaTot__()
        self.__UpdateFlagContinue__()
        self.row_current = int(self.row_next)
        self.row_next = int(self.field.GetNextVarPlace(self.row_current))
    
    def CreateRepeatInfo(self, row):
        self.__InitializeRepeatInfo__(row)
        while self.flag_continue:
            self.__UpdateRepeatInfo__()
            if self.row_last == self.row_next:
                mem = [self.num_repeat, self.row_first, self.row_current, self.keta_tot]
                return RepeatInfo(*mem)

        mem = [self.num_repeat, self.row_first, self.row_last, self.keta_tot]
        return RepeatInfo(*mem)
        # Activate only when finding repetition flag


if __name__ == '__main__':
    from ExcelFileClass import ExcelFile
    from LayoutSheetImporterClass import LayoutSheetImporter
    from FieldClass import FieldMaker, FieldCleaner

    infile = 'C:/Users/Takahiro/Desktop/layout_test.xlsx'
    index = int(0)
    importer = LayoutSheetImporter()

    field = FieldMaker().CreateField(ExcelFile(infile, index))
    FieldCleaner().CleanField(field)
    factory = RepeatInfoFactory(field)
    
    for row, val in enumerate(field.value):
        print(str(val[field.info.varname]) + '' + str(val[field.info.repeat]))
    print(len(field.value))
