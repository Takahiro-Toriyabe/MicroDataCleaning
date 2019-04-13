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
        self.ws = self.wb.add_sheet('Layout')
        
    def __WriteHeader__(self):
        header = ['Description', 'Varname', 'Begin' , 'End', 'Value']
        for c, word in enumerate(header):
            self.ws.write(0, c, word)
        
    def __GetValues__(self, var):
        vals = ''
        for val, lab in zip(var.val_list, var.val_label_list):
            vals = vals + str(val) + ': ' + str(lab) + '; '
        
        return vals
            
    def __WriteMainPart__(self):
        for r, var in enumerate(self.source):
            self.ws.write(r+1, 0, str(var.GetFullDescription()))
            self.ws.write(r+1, 1, str(var.name))
            self.ws.write(r+1, 2, str(int(float(var.pos_s))))
            self.ws.write(r+1, 3, str(int(float(var.pos_e))))
            self.ws.write(r+1, 4, str(self.__GetValues__(var)))


class RenameExcelWriter(ExcelWriterBase):

    def __OpenFile__(self):
        self.wb = xlwt.Workbook()
        self.ws1 = self.wb.add_sheet('Description')
        self.ws2 = self.wb.add_sheet('VarName')
    
    def __GetNumFiles__(self):
        first_key = sorted(self.source.keys())[0]
        return len(self.source[first_key].list)
        
    def __WriteHeader__(self):
        self.col = 0
        self.ws1.write(0, self.col, 'Description: Base')
        self.ws2.write(0, self.col, 'VarName: Base')
        for r in range(self.__GetNumFiles__()):
            self.ws1.write(r+1, self.col, 'Description: InFile ' + str(r))
            self.ws2.write(r+1, self.col, 'VarName: InFile ' + str(r))

    def __GetStyle__(self, synonym, i):
        l = synonym.list
        var = l[i]
        if i==0:
            var_b = var
        else:
            var_b = l[i-1]
        try:
            var_a = l[i+1]
        except IndexError:
            var_a = var
        
        if var is None:
            desc = None
        else:
            desc = var.GetFullDescription()
        if var_b is None:
            desc_b = None
        else:
            desc_b = var_b.GetFullDescription()
        if var_a is None:
            desc_a = None
        else:
            desc_a = var_a.GetFullDescription()
            
        if desc == desc_b and desc == desc_a:
            return self.style1
        return self.style2
        
    def __WriteMainPart__(self):
        # Set color style
        self.style1 = xlwt.XFStyle()
        pattern1 = xlwt.Pattern()
        pattern1.pattern = xlwt.Pattern.SOLID_PATTERN
        pattern1.pattern_fore_colour = xlwt.Style.colour_map['white']
        self.style1.pattern = pattern1
        
        self.style2 = xlwt.XFStyle()
        pattern2 = xlwt.Pattern()
        pattern2.pattern = xlwt.Pattern.SOLID_PATTERN
        pattern2.pattern_fore_colour = xlwt.Style.colour_map['yellow']
        self.style2.pattern = pattern2
        
        for key, synonym in self.source.items():
            self.col = self.col + 1
            self.ws1.write(0, self.col, synonym.baseinfo.GetFullDescription())
            self.ws2.write(0, self.col, synonym.baseinfo.name)
            for r, var in enumerate(synonym.list):
                style = self.__GetStyle__(synonym, r)
                try:
                    self.ws1.write(r+1, self.col, var.GetFullDescription(), style)
                    self.ws2.write(r+1, self.col, var.name, style) 
                except AttributeError:
                    self.ws1.write(r+1, self.col, '', style)
                    self.ws2.write(r+1, self.col, '', style) 
                       

    def __PrintEndMessage__(self):
        print('Rename table (.xls): Done')