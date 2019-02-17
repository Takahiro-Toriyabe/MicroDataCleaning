# -*- coding: utf-8 -*-

import copy
from enum import IntEnum
from VariableCollectorClass import Variable
from LayoutSheetImporterClass import LayoutSheetImporter
from HeaderInfoFactoryClass import HeaderInfoFactory
from RepeatInfoClass import RepeatInfoFactory


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

    # Check the status of the current row
    def IsVariableRow(self, row_current):
        if len(str(self.value[row_current][self.info.keta])) == 0:
            return False
        if self.value[row_current][self.info.keta] == 0:
            return False
        return True

    def IsEmptyVarName(self, row_current):
        if self.info.varname < 0:
            return True
        
        return len(self.value[row_current][self.info.varname]) == 0

    def IsRepeat(self, row_current):
        if not 'repeat' in self.info.__members__:
            return False

        num_repeat = str(self.value[row_current][self.info.repeat])
        return len(num_repeat) != 0 and int(float(num_repeat)) > 1

    def IsFugoDigit(self, row_current):
        return str(self.value[row_current][self.info.fugo]).isdigit()

    # Check if the next row still has a value label of the current variable
    def ContinueValueLabel(self, row_current):
        if int(row_current + 1) >= len(self.value) \
                or self.IsVariableRow(row_current + 1) \
                or len(str(self.value[row_current + 1][self.info.fugo])) == 0:
            return False
            # Next row is the out of sheet range, or
            #          is the next variable, or
            #          does not have value label 

        return True


class FieldMaker(LayoutSheetImporter, HeaderInfoFactory):

    def CreateField(self, ExcelFile):
        layout_list = self.ImportLayoutSheet(ExcelFile)
        row_header = self.GetHeaderRowIndex(layout_list)
        iHeaderInfo = self.CreateHeaderInfo(layout_list)
        return Field(layout_list, row_header, iHeaderInfo)


class FieldCleaner():

    # Delete unnecessary rows
    def __KillRowsAboveHeader__(self, Field):
        del Field.value[:Field.row_header]
        Field.row_header = 0

    def __KillFiller__(self, Field):
        for row, val in enumerate(Field.value):
            if val[Field.info.komoku] in ['FILLER', 'Filler']:
                del Field.value[row]
    
    # Add and fill a variable-name column to Field if not exists
    def __AddVarNameToHeaderInfo__(self, Field):
        new_mems = [(mem.name, mem.value) for mem in Field.info]
        new_mems = new_mems + [('varname', len(Field.value[0]))]
        Field.info = IntEnum('HeaderInfo', new_mems)
                
    def __AddVarNameCol__(self, Field):
        if not 'varname' in Field.info.__members__:
            self.__AddVarNameToHeaderInfo__(Field)
            for row, val in enumerate(Field.value):
                Field.value[row].append('')

    def __FillEmptyVarName__(self, Field):
        self.__AddVarNameCol__(Field)
        var_counter = 0
        for row, val in enumerate(Field.value):
            if Field.IsVariableRow(row) and Field.IsEmptyVarName(row):
                var_counter = int(var_counter + 1)
                Field.value[row][Field.info.varname] = 'var' + str(var_counter)

    # Make value lists and flatten Field so that each row in Field corresponds
    # to one variable
    def __UpdateValueLists__(self, Field, row_current, val_list, label_list):
        val_list.append(str(Field.value[row_current][Field.info.fugo]))
        label_list.append(str(Field.value[row_current][Field.info.fugo_naiyo]))

        return val_list, label_list

    def __MakeValueList__(self, Field, row_current):
        val_list = [str(Field.value[row_current][Field.info.fugo])]
        label_list = [str(Field.value[row_current][Field.info.fugo_naiyo])]

        while Field.ContinueValueLabel(row_current):
            row_current = int(row_current + 1)
            val_list, label_list = self.__UpdateValueLists__(
                Field, row_current, val_list, label_list
            )

        return val_list, label_list
    
    def __ReplaceValueLabel__(self, Field):
        for row, val in enumerate(Field.value):
            if Field.IsVariableRow(row):
                tmp = self.__MakeValueList__(Field, row)
                Field.value[row][Field.info.fugo] = tmp[0]
                Field.value[row][Field.info.fugo_naiyo] = tmp[1]
            else:
                Field.value[row][Field.info.fugo] = []
                Field.value[row][Field.info.fugo_naiyo] = []
                
    def __CompressField__(self, Field):
        list_tmp = []
        for row, val in enumerate(Field.value):
            if row == 0 or Field.IsVariableRow(row) or Field.IsRepeat(row):
                list_tmp.append(val)
        Field.value = list_tmp

    # Expand Field to take repetition into account
    def __UpdateVarName__(self, Variable, i):
        Variable.name = str(Variable.name) + '_' + str(i)
    
    def __CalculateVarPlace__(self, Field, val, RepeatInfo, i):
        ichi = val[Field.info.ichi]
        start = int(float(ichi) + (i-1) * RepeatInfo.keta_tot)
        return start
    
    def __GetRowToExpand__(self, Field, RepeatInfo, r, i):
        new_list = copy.copy(Field.value[r])
        if len(str(new_list[Field.info.keta])) != 0 \
                and int(float(new_list[Field.info.keta])) != 0:
            new_list[Field.info.ichi] \
                = self.__CalculateVarPlace__(Field, new_list, RepeatInfo, i)
            new_list[Field.info.varname] \
                = new_list[Field.info.varname] + '_' + str(i)
            
        return new_list
        
    def __ExpandField__(self, Field):
        row = 1
        factory = RepeatInfoFactory(Field)
        expanded_field = [Field.value[0]]
        while row < len(Field.value):
            if Field.IsRepeat(row):
                info = factory.CreateRepeatInfo(row)
                for i in range(1, info.num_repeat + 1):
                    for r in range(info.row_first, info.row_last + 1):
                        new_list = self.__GetRowToExpand__(Field, info, r, i)
                        expanded_field.append(new_list)

                row = info.row_last + 1
            else:
                expanded_field.append(Field.value[row])
                row = row + 1
        
        Field.value = expanded_field

    # Clean Field
    def CleanField(self, Field):
        self.__KillRowsAboveHeader__(Field)
        self.__KillFiller__(Field)
        self.__FillEmptyVarName__(Field)
        self.__ReplaceValueLabel__(Field)
        self.__CompressField__(Field)
        self.__ExpandField__(Field)
