# -*- coding: utf-8 -*-

import codecs
import sys
import os
from datetime import datetime


class DoFileWriterBase:

    def __init__(self, filename, source, SurveyName=None, dataname='[DATA]', infile=''):
        self.SurveyName= SurveyName
        self.infile = infile
        self.filename = self.__CleanFileName__(filename)
        self.tag = ''
        self.dataname = dataname
        self.source = source
        self.indent = '    '

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
        self.file = codecs.open(self.filename + self.tag + '.do', 'w', 'utf-8')

    def __WriteHeader__(self):
        self.file.write(
            '/*' + '-'*77 + '\n' + \
            self.indent + '<README>' + '\n' + \
            self.indent + 'This do-file is generated from the python program provided\n' + \
            self.indent + 'in \'https://github.com/Takahiro-Toriyabe/MicroDataCleaning\'.\n' + \
            self.indent*2 + '_const.do:    Import fixed-length data\n' + \
            self.indent*2 + '_var.do:      Put variable labels\n' + \
            self.indent*2 + '_val.do:      Put value labels\n' + \
            self.indent*2 + '_validate.do: Check if the data seems correctly imported\n' + \
            self.indent*2 + 'rename.do:    Rename variable to harmonize several data\n' + \
            '\n' + \
            self.indent + 'WARNING:\n' + \
            self.indent*2 + '1. The generated do-files do not necessarily correct. If you find\n' + \
            self.indent*2 + '   something wrong regarding the program or the resulting do-file(s),\n' + \
            self.indent*2 + '   please report at the above GitHub web page.\n\n' + \
            self.indent*2 + '2. _validate.do checks if each variable has the values that it is\n' + \
            self.indent*2 + '   supposed to have (only for categorical variables).\n\n' + \
            self.indent*2 + '3. rename.do is generated by finding a variable with a similar variable\n' + \
            self.indent*2 + '   description and, if any, a similar variable name from the base data.\n' + \
            self.indent*2 + '   So it is quite likely that some variables are renamed incorrectly.\n' + \
            self.indent*2 + '   Please check and modify rename.do.\n\n' + \
            self.indent*2 + '4. Although value labels are put for each individual data, the labels\n' + \
            self.indent*2 + '   are not put for the appended data, because the categories for each\n' + \
            self.indent*2 + '   variable are very likely to be inconsistent across years.\n\n' + \
            self.indent*2 + '5. There is no file to make variable values consistent across different\n' + \
            self.indent*2 + '   data.\n\n' + \
            '\n' +
            self.indent + 'Source: ' + self.infile + '\n' + \
            self.indent + 'Date: '+ datetime.now().strftime("%Y/%m/%d %H:%M:%S") + '\n' + \
            '-'*77 + '*/' + '\n'*3
        )

    def __WriteMainPart__(self):
        pass

    def __WriteFooter__(self):
        self.file.close()

    def __PrintEndMessage__(self):
        print(self.tag + ': Done')

    def WriteDoFile(self):
        self.__SetFileNameTag__()
        self.__OpenFile__()
        self.__WriteHeader__()
        self.__WriteMainPart__()
        self.__WriteFooter__()
        self.__PrintEndMessage__()


class ConstFileWriter(DoFileWriterBase):

    def __SetFileNameTag__(self):
        self.tag = '_const'

    def __OpenFile__(self):
        self.pos_s = 1
        # self.pos_s is used to write _const file for census
        self.file = codecs.open(self.filename + self.tag + '.do', 'w', 'utf-8')

    def __WriteMainPart__(self):
        self.file.write('#delimit ;' + '\n')
        self.file.write(self.indent + 'quietly infix' + '\n')
        for var in self.source:
            pos = self.__GetPosition__(var)
            self.file.write(
                self.indent*2 + 'str ' + str(var.name) + ' ' + str(pos) + '\n'
            )

    def __GetPosition__(self, var):
        if self.SurveyName == '国勢調査（全数）':
            pos_s = self.pos_s
            pos_e = self.pos_s + var.pos_e - var.pos_s
            self.pos_s = pos_e + 1
            return str(pos_s) + '-' + str(pos_e)
        else:
            return str(var.pos_s) + '-' + str(var.pos_e)

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
            + var.GetFullDescription() + '"\n'


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


class ValidateFileWriter(DoFileWriterBase):

    def __SetFileNameTag__(self):
        self.tag = '_validate'

    def __WriteMainPart__(self):
        for var in self.source:
            self.file.write('capture count if ' + var.name + '==.\n')
            self.file.write('if r(N)==_N {\n')
            self.file.write(
                self.indent + 'display as error "Only missing value: '
                + '{bf:' + var.name + '} (' + var.description + ')"\n'
            )
            self.file.write('}' + '\n')
            if len(var.val_list) != 0:
                self.file.write('capture assert inlist(' + var.name)
                for val in var.val_list:
                    self.file.write(', ' + str(int(float(val))))

                self.file.write(', .)\n')
                self.file.write('if _rc!=0 {\n')
                self.file.write(
                    self.indent + 'display as error "WARNING: {bf:' + var.name
                    + '} (' + var.description + ') may have invalid values '
                    + '(Check layout sheet)"\n'
                )
                self.file.write('}\n')
            self.file.write('\n'*2)


class DoFileWriter(DoFileWriterBase):

    def __ChooseWriter__(self, tag):
        if tag == '_const':
            return ConstFileWriter(self.filename, self.source, self.SurveyName, self.dataname, self.infile)
        if tag == '_var':
            return VarFileWriter(self.filename, self.source, self.dataname, self.infile)
        if tag == '_val':
            return ValFileWriter(self.filename, self.source, self.dataname, self.infile)
        if tag == '_validate':
            return ValidateFileWriter(self.filename, self.source, self.dataname, self.infile)

        print('Error: tag should be _const or _var or _val or _validate')
        sys.exit()

    def WriteDoFile(self):
        print('Processing ' + self.filename + '...')
        for tag in ['_const', '_var', '_val', '_validate']:
            writer = self.__ChooseWriter__(tag)
            writer.WriteDoFile()


class RenameFileWriter(DoFileWriterBase):

    def __GetValues__(self, var):
        vals = ''
        min_length = min(len(var.val_list), len(var.val_label_list))
        for i in range(min_length):
            vals = vals + ' ' + str(var.val_list[i]) + ': ' \
                + str(var.val_label_list[i]) \
                + ','*(i+1 < min_length)

        return vals + '\n'

    def __GetSpaces__(self, i):
        return ' ' * (2 - len(str(i)))

    def __WriteVarDescription__(self, synonym):
        self.file.write(
            self.indent + 'Description (Base):  ' + self.__GetSpaces__('')
            + '"' + str(synonym.baseinfo.GetFullDescription()) + '"\n'
        )
        for i, var in enumerate(synonym.list):
            space = self.__GetSpaces__(i+1)
            if var is not None:
                self.file.write(
                    self.indent + 'Description (Data ' + str(i+1) + '): ' + space + '"'
                    + str(var.GetFullDescription()) + '"\n'
                )
            else:
                self.file.write(
                    self.indent + 'Description (Data ' + str(i+1) + '): ' + space + 'None\n'
                )
        self.file.write('\n')

    def __WriteVarValues__(self, synonym):
        self.file.write(
            self.indent + 'Values (Base):  ' + self.__GetSpaces__('')
            + self.__GetValues__(synonym.baseinfo)
        )
        for i, var in enumerate(synonym.list):
            space = self.__GetSpaces__(i+1)
            if var is not None:
                self.file.write(
                    self.indent + 'Values (Data ' + str(i+1) + '): ' + space + self.__GetValues__(var)
                )
            else:
                self.file.write(
                    self.indent + 'Values (Data ' + str(i+1) + '): ' + space + 'None\n'
                )
        self.file.write('\n')

    def __WriteVarInfo__(self, synonym):
        self.file.write('/*' + '-'*70 + '\n')
        self.__WriteVarDescription__(synonym)
        self.__WriteVarValues__(synonym)
        self.file.write('-'*70 + '*/\n')

    def __WriteRenamePart__(self, synonym):
        newname = synonym.baseinfo.name + '_NEWVARIABLE'
        self.file.write('gen ' + newname + ' = "."\n')
        for i, var in enumerate(synonym.list):
            if var is not None:
                self.file.write(
                    'capture replace ' + newname + ' = ' + var.name + ' '
                    + " if flag_tmp_NEWVARIABLE==" + str(i+1) + '\n'
                )

        self.file.write(
            'capture label variable ' + newname + ' "'
            + synonym.baseinfo.GetFullDescription() + '"\n'
        )
        self.file.write('\n'*2)

    def __WriteMainPart__(self, tol=0.75):
        for key, synonym in self.source.items():
            if all([var is not None and var.name == synonym.baseinfo.name for var in synonym.list[1:]]):
                self.__WriteVarInfo__(synonym)
                self.file.write('rename ' + synonym.baseinfo.name + ' ' + synonym.baseinfo.name + '_NEWVARIABLE' + '\n'*3)
            elif any([var is not None and var.name != synonym.baseinfo.name for var in synonym.list[1:]]):
                self.__WriteVarInfo__(synonym)
                self.__WriteRenamePart__(synonym)

        self.file.write('keep *_NEWVARIABLE\n')
        self.file.write('rename *_NEWVARIABLE *\n')

    def __PrintEndMessage__(self):
        print('Rename do-file: Done')


class MasterFileWriter(DoFileWriterBase):

    def __WriteMainPart__(self):
        root = os.path.dirname(self.filename)

        self.file.write('\n' + 'clear all\n')
        self.file.write('set more off\n')
        self.file.write('capture log close _all\n\n')

        self.file.write('global DoFilePathTemp = "' + root + '"\n')
        self.file.write('global DataFilePathTemp = ""\n\n')

        self.file.write('capture mkdir "${DoFilePathTemp}/log"\n')
        self.file.write('log using "${DoFilePathTemp}/log/log.smcl", replace\n\n')

        self.file.write('tempvar data\n\n')

        append_command = 'append using ///'
        for outfile, data in zip(*self.source):
            outfile_cleaned = self.__CleanFileName__(outfile).replace(root, '${DoFilePathTemp}')
            datafile_cleaned = '${DataFilePathTemp}/' + os.path.basename(self.__CleanFileName__(data))

            for tag in ['_const', '_var']:
                self.file.write('run "' + str(outfile_cleaned) + tag + '.do"' + '\n')
            self.file.write('save "' + str(datafile_cleaned) + '_str.dta", replace' + '\n')
            # _str data is used to append datasets
            self.file.write('destring *, replace' + '\n')
            for tag in ['_val', '_validate']:
                self.file.write('run "' + str(outfile_cleaned) + tag + '.do"' + '\n')
            self.file.write('save "' + str(datafile_cleaned) + '.dta", replace' + '\n'*2)

            self.file.write('clear' + '\n'*3)
            append_command = append_command + '\n' + self.indent \
                + '"' + str(datafile_cleaned) + '_str.dta" ///'

        self.file.write(append_command + "\n" + self.indent + ", gen(flag_tmp_NEWVARIABLE)\n\n")
        self.file.write('run "${DoFilePathTemp}/rename.do"\n')
        self.file.write('DestringAll\n')
        self.file.write('capture drop *_ToBeDropped\n\n')
        self.file.write('*run "${DoFilePathTemp}/data_cleaning/data_cleaning.do"\n')
        self.file.write(self.indent + '// data_cleaning.do should be prepared by yourself\n\n')

        self.file.write('save "${DataFilePathTemp}/data_appended.dta", replace\n\n')

        self.file.write('CheckAppendValidity, data_id(flag_tmp) tol(0.1) stats("mean sd")\n\n')

        self.file.write('macro drop DoFilePathTemp\n')
        self.file.write('macro drop DataFilePathTemp\n')

        self.file.write('log close\n\n')

    def __PrintEndMessage__(self):
        print('Master do-file: Done')


class DimensionChecker:

    def CheckListDim(
        infile_list, sheet_index_list, outfile_name_list, data_list
    ):
        list_set = [sheet_index_list, outfile_name_list, data_list]
        if not all([len(infile_list) == len(list) for list in list_set]):
            print("ERROR: Dimension of the lists are not equal")
            sys.exit()
