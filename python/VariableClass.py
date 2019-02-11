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


class VariableHolder:

    def __init__(self, Field):
        self.__varlist = []
        self.field = Field
        self.__CollectVariables__()

    def __AddVariable__(self, Variable):
        self.__varlist.append(Variable)

    def __CollectVariables__(self):
        row_current = 0
        row_next = self.field.GetNextVarPlace(row_current)
        while row_current != row_next:
            var = self.field.GetVariable(row_next)
            self.__AddVariable__(var)
            row_current = row_next
            row_next = self.field.GetNextVarPlace(row_current)

    def GetVarList(self):
        return self.__varlist
