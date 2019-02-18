# -*- coding: utf-8 -*-

import codecs


class csvFileWriter:
    
    def __init__(self, outfile, VariableCollection):
        self.outfile = outfile
        self.source = VariableCollection
        self.__FileNameCleaner__()
        
    def __FileNameCleaner__(self):
        for tag in ['.do', '.csv', '_const', '_val', '_var', '_rename']:
            self.outfile.replace(tag, '')
        
        self.outfile = self.outfile + '.csv'

    def __WriteHeader__(self, file):
        file.write(
            'Description,Varname,StartPosition,EndPosition,Value\n'
        )
        
    def __WriteValues__(self, file, Variable):
        for val, lab in zip(Variable.val_list, Variable.val_label_list):
            file.write(str(val) + ': ' + str(lab) + '; ')
        file.write('\n')
            
    def __WriteMainPart__(self, file):
        for var in self.source:
            file.write(
                str(var.description) + ',' +
                str(var.name) + ',' +
                str(int(float(var.pos_s))) + ',' +
                str(int(float(var.pos_e))) + ','
            )
            self.__WriteValues__(file, var)

    def WriteCSVFile(self):
        file = codecs.open(self.outfile, 'w', 'utf-8')
        self.__WriteHeader__(file)
        self.__WriteMainPart__(file)
        file.close()
        print(str(self.outfile) + ': Done')
