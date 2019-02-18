# -*- coding: utf-8 -*-

import codecs
import sys
import unicodedata
from StrDistMeasureClass import StrDistMeasure


class DoFileWriterBase:

    def __init__(self, filename, source, dataname='DATA'):
        self.filename = self.__CleanFileName__(filename)
        self.tag = ''
        self.dataname = dataname
        self.source = source
        self.indent = '    '

    def __CleanFileName__(self, filename):
        for trash in [
                '.do', '.txt', '.dat', '.dta', 
                '_const', '_val', '_var', '_rename',
                ' ', '　', '.'
                ]:
            filename = str(filename).replace(trash, '')

        return unicodedata.normalize('NFKC', filename)
    
    def __SetFileNameTag__(self):
        self.tag = ''
        
    def __OpenFile__(self):
        self.file = codecs.open(self.filename + self.tag + '.do', 'w', 'utf-8')

    def __WriteHeader__(self):
        pass
    
    def __WriteMainPart__(self):
        pass

    def __WriteFooter__(self):
        self.file.close()

    def WriteDoFile(self):
        self.__SetFileNameTag__()
        self.__OpenFile__()
        self.__WriteHeader__()
        self.__WriteMainPart__()
        self.__WriteFooter__()


class ConstFileWriter(DoFileWriterBase):

    def __SetFileNameTag__(self):
        self.tag = '_const'

    def __WriteHeader__(self):
        self.file.write('#delimit ;' + '\n')
        self.file.write(self.indent + 'quietly infix' + '\n')

    def __WriteMainPart__(self):
        for var in self.source:
            pos = str(var.pos_s) + '-' + str(var.pos_e)
            self.file.write(
                self.indent*2 + str(var.name) + ' ' + str(pos) + '\n'
            )

    def __WriteFooter__(self):
        self.file.write(
            self.indent + 'using "' + self.dataname + '";' + '\n'
        )
        self.file.write('#delimit cr' + '\n')
        self.file.close()


class VarFileWriter(DoFileWriterBase):

    def __SetFileNameTag__(self):
        self.tag = '_var'

    def __WriteMainPart__(self):
        for var in self.source:
            self.file.write(self.__GetVarLabelLine__(var))

    def __GetVarLabelLine__(self, var):
        return 'capture label variable ' + var.name + ' "' \
            + var.description + '"\n'


class ValFileWriter(DoFileWriterBase):

    def __SetFileNameTag__(self):
        self.tag = '_val'

    def __WriteMainPart__(self):
        for var in self.source:
            if len(var.val_list) != 0:
                self.file.write('capture label define ' + var.name + ' ')
                for val, label in zip(var.val_list, var.val_label_list):
                    self.file.write(
                        str(int(float(val))) + ' "' + str(label) + '" '
                    )

                self.file.write('\n')
                self.file.write(
                    'capture label values '
                    + var.name + ' ' + var.name + '\n'*2
                )


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

    def WriteDoFile(self):
        for tag in ['_const', '_var', '_val']:
            writer = self.__ChooseWriter__(tag)
            writer.WriteDoFile()
            print(self.filename + tag + ': Done')


class RenameFileWriter(DoFileWriterBase, StrDistMeasure):
    
    def __SetFileNameTag__(self):
        self.tag = '_rename'

    def __WriteVarInfo__(self, Variable1, Variable2):
        self.file.write('/*' + '-'*70 + '\n')
        self.file.write(self.indent*3 + 'Base data .vs. Match data\n\n')
        self.file.write(
            self.indent + 'Description:     "' + str(Variable1.description) 
            + '"' + self.indent + '"' + str(Variable2.description) + '"\n'
        )
        self.file.write(
            self.indent + 'Varriable Name:  "' + str(Variable1.name)
            + '"' + self.indent + '"' + str(Variable2.name) + '" \n')
        self.file.write(self.indent + 'Variable values:' + '\n')
        self.file.write(self.indent*2 + 'Base data:  ')
        
    def __WriteValues__(self, Variable):
        min_length = min(len(Variable.val_list), len(Variable.val_label_list))
        for i in range(min_length):
            self.file.write(
                ' ' + str(Variable.val_list[i])
                + ': ' + str(Variable.val_label_list[i]) + ','
            )
    
    def __WriteRenamePart__(self, Variable1, Variable2):
        self.file.write(
            '\n\n' + '-'*70 + '*/\n'
        )
        self.file.write(
            'capture rename ' + Variable2.name + ' ' + Variable1.name + '\n'
        )
        self.file.write('\n'*2)
        
    def __WriteMainPartSub__(self, source, row, Variable1, Variable2):
        if Variable2 != 'None':
            self.__WriteVarInfo__(Variable1, Variable2)
            self.__WriteValues__(Variable1)
            self.file.write('\n' + self.indent*2 + 'Match data: ')
            if len(source[row][1].val_list) != 0:
                self.__WriteValues__(Variable2)
                    
            self.__WriteRenamePart__(Variable1, Variable2)
        
    def __WriteMainPart__(self, tol = 0.75):
        cleaned_source = self.MatchVarList(*self.source, tol)
        for row, val in enumerate(cleaned_source):
            var1 = cleaned_source[row][0]
            var2 = cleaned_source[row][1]
            self.__WriteMainPartSub__(cleaned_source, row, var1, var2)
                
        print(self.filename + '_rename: Done')


class MasterFileWriter(DoFileWriterBase):
    
    def __WriteHeader__(self):
        self.file.write('clear' + '\n')
        self.file.write('set more off' + '\n'*2)
    
    def __WriteMainPart__(self):
        for outfile, data in zip(*self.source):
            outfile = self.__CleanFileName__(outfile)
            data = self.__CleanFileName__(data)
            
            for tag in ['_const', '_var', '_val']:
                self.file.write('do "' + str(outfile) + tag + '.do"' + '\n')

            self.file.write('*do "' + str(outfile) + '_rename.do"' + '\n')
            self.file.write('save "' + str(data) + '.dta", replace' + '\n'*2)
            self.file.write('clear' + '\n'*3)
            
        print(self.filename + ': Done')
    

class DimensionChecker:

    def CheckListDim(
        infile_list, sheet_index_list, outfile_name_list, data_list
    ):
        list_set = [sheet_index_list, outfile_name_list, data_list]
        if not all([len(infile_list) == len(list) for list in list_set]):
            print("ERROR: Dimension of the lists are not equal")
            sys.exit()
