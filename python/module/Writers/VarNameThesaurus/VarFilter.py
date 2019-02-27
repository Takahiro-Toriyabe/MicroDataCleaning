# -*- coding: utf-8 -*-

class VarFilter:
    
    def __init__(self, trash_list):
        self.trash_list = trash_list
        
    def IsTrashVar(self, var):
        return any([
            trash in var.GetFullDescription() for trash in self.trash_list
        ])


class VarFilterFactory:
    
    def CreateFilter(self, SurveyName=None):
        from .Thesaurus.Base import thesaurus_base
        if SurveyName == '雇用動向調査':
            from .TrashVarList.SurveyEmpTrend import trash_list
        elif SurveyName == '賃金構造基本統計調査':
            from .Thesaurus.WageCensus import trash_list
        else:
            trash_list = []

        return VarFilter(trash_list)