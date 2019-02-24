# -*- coding: utf-8 -*-

import xlwt


class ExcelWriterBase:

    def __init__(self, filename, source):
        self.filename = self.__CleanFileName__(filename)
        self.source = source
        
    def __CleanFileName__(self, filename):
        for trash in [
                '.do', '.txt', '.dat', '.dta',
                '_const', '_val', '_var', '_validate', '_rename', '.'
                ]:
            filename = str(filename).replace(trash, '')
        
        return filename
    
    def __SetFileNameTag__(self):
        self.tag = ''

    def __OpenFile__(self):
        pass

    def __WriteHeader__(self):
        pass

    def __WriteMainPart__(self):
        pass

    def __WriteFooter__(self):
        self.wb.save(self.filename + self.tag + '.xls')

    def __PrintEndMessage__(self):
        pass

    def WriteExcelFile(self):
        self.__SetFileNameTag__()
        self.__OpenFile__()
        self.__WriteHeader__()
        self.__WriteMainPart__()
        self.__WriteFooter__()
        self.__PrintEndMessage__()


class CleanLayoutWriter(ExcelWriterBase):
            
    def __SetFileNameTag__(self):
        self.tag = '_layout'
    
    def __OpenFile__(self):
        self.wb = xlwt.Workbook()
        self.sheet = self.wb.add_sheet('Layout')
        
    def __WriteHeader__(self):
        header = ['Description', 'Varname', 'Begin' , 'End', 'Value']
        for c, word in enumerate(header):
            self.sheet.write(0, c, word)
        
    def __GetValues__(self, var):
        vals = ''
        for val, lab in zip(var.val_list, var.val_label_list):
            vals = vals + str(val) + ': ' + str(lab) + '; '
        
        return vals
            
    def __WriteMainPart__(self):
        for r, var in enumerate(self.source):
            self.sheet.write(r+1, 0, str(var.GetFullDescription()))
            self.sheet.write(r+1, 1, str(var.name))
            self.sheet.write(r+1, 2, str(int(float(var.pos_s))))
            self.sheet.write(r+1, 3, str(int(float(var.pos_e))))
            self.sheet.write(r+1, 4, str(self.__GetValues__(var)))


class RenameExcelWriter(ExcelWriterBase):

    def __OpenFile__(self):
        self.wb = xlwt.Workbook()
        self.sheet1 = self.wb.add_sheet('Description')
        self.sheet2 = self.wb.add_sheet('VarName')
    
    def __GetNumFiles__(self):
        first_key = sorted(self.source.keys())[0]
        return len(self.source[first_key].list)
        
    def __WriteHeader__(self):
        self.row = 0
        self.sheet1.write(self.row, 0, 'Description: Base')
        self.sheet2.write(self.row, 0, 'VarName: Base')
        for c in range(self.__GetNumFiles__()):
            self.sheet1.write(self.row, c+1, 'Description: InFile ' + str(c))
            self.sheet2.write(self.row, c+1, 'VarName: InFile ' + str(c))

    def __WriteMainPart__(self):
        for key, synonym in self.source.items():
            self.row = self.row + 1
            self.sheet1.write(self.row, 0, synonym.baseinfo.GetFullDescription())
            self.sheet2.write(self.row, 0, synonym.baseinfo.name)
            for c, var in enumerate(synonym.list):
                if var is not None:
                    self.sheet1.write(self.row, c+1, var.GetFullDescription())
                    self.sheet2.write(self.row, c+1, var.name)

    def __PrintEndMessage__(self):
        print('Rename table (.xls): Done')