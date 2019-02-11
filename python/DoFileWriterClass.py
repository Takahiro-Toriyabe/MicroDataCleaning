# -*- coding: utf-8 -*-

import codecs
import sys


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

        def __WriteMainPart__(self):
            for var in self.source.GetVarList():
                self.file.write(self.__GetVarLabelLine__(var))

        def __GetVarLabelLine__(self, var):
            return 'capture label variable ' + var.name + ' "' \
                + var.description + '"\n'


class ValFileWriter(DoFileWriterBase):

    def __WriteMainPart__(self):
        for var in self.source.GetVarList():
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

    def WriteDoFile(self, tag):
        writer = self.__ChooseWriter__(tag)
        writer.WriteDoFile(tag)

    def WriteAllDoFile(self):
        for tag in ['_const', '_var', '_val']:
            self.WriteDoFile(tag)
            print(self.filename + tag + ': Done')
