# -*- coding: utf-8 -*-

import numpy as np
import Levenshtein
import copy 
import sys
import xlwt
from collections import OrderedDict
from VariableCollector import VariableCollector

class Agent:
    
    def __init__(self, var, reservation=0.3):
        self.var = var
        self.name = var.name
        self.endowment = var.description
        self.group = var.group
        self.reservation = reservation
        self.search = 1
        self.partner = None
    
    def __StrDist__(self, str1, str2):
        d_max = max(len(str1), len(str2))
        if d_max == 0:
            return 1
            # If str1 and str2 are null, return maximum distance
            # Otherwise, vars with no group have advantage

        return Levenshtein.distance(str1, str2) / d_max

    def MatchUtil(self, partner, wt=0.6):
        d_e = self.__StrDist__(self.endowment, partner.endowment)
        d_g = self.__StrDist__(self.group, partner.group)
        d_tot = wt*d_e + (1 - wt)*d_g
        return 1 - d_tot 
    
    def Propose(self, agents):
        i = np.argmax([self.MatchUtil(agent) for agent in agents.mem])
        return agents.mem[i]


class Agents:
    
    def __init__(self, mem):
        self.mem = mem

    
class Market:
    
    def __init__(self, men, women):
        self.SingleMen = men
        self.SingleWomen = women
    
    def GetSingles(self, agents):
        return Agents([mem for mem in agents.mem if mem.search == 1])
    
    def CheckMatch(self, man, woman):
        return man == woman.Propose(self.SingleMen)
        
    def Match(self):
        while len(self.SingleMen.mem) > 0 and len(self.SingleWomen.mem) > 0:
            for man in self.SingleMen.mem:
                best_woman = man.Propose(self.SingleWomen)
                if man.MatchUtil(best_woman) < man.reservation:
                    man.search = 0
                elif best_woman.search == 1 and man == best_woman.Propose(self.SingleMen):
                    man.partner = best_woman
                    best_woman.partner = man
                    man.search = 0
                    best_woman.search = 0
                
            self.SingleMen = self.GetSingles(self.SingleMen)
            self.SingleWomen = self.GetSingles(self.SingleWomen)


class Synonym:
    
    def __init__(self):
        self.baseinfo = None
        self.list = []
        
    def AddVar(self, var):
        self.list.append(var)
        
    def AddNone(self, cnt):
        for i in range(cnt):
            self.list.append(None)
            
    def SetBaseInfo(self, var):
        self.baseinfo = var
    
    
class VarNameThesaurus:
    
    def __init__(self, collections):
        self.dict = OrderedDict()
        self.collections = collections
        self.__MakeDict__()
        
    def __SetThesaurus__(self):
        self.cnt = 1
        self.base_collection = copy.copy(self.collections[0])
        for var in self.base_collection:
            self.dict[var.group + var.description] = Synonym()
            self.dict[var.group + var.description].AddVar(var)
            
    def __UpdateThesaurus__(self, collection):
        self.cnt = self.cnt + 1
        Base = Agents([Agent(var) for var in self.base_collection])
        NewAgents = Agents([Agent(var) for var in collection])
        market = Market(NewAgents, Base)
        market.Match()
        
        for mem in NewAgents.mem:
            if mem.partner is None:
                self.dict[mem.group + mem.endowment] = Synonym()
                self.dict[mem.group + mem.endowment].AddNone(self.cnt)
                self.dict[mem.group + mem.endowment].list[-1] = mem.var
                self.base_collection.append(mem.var)
            else:
                partner = mem.partner
                self.dict[partner.group + partner.endowment].AddVar(mem.var)
                
        for key in self.dict.keys():
            if len(self.dict[key].list) != self.cnt:
                self.dict[key].AddNone(1)
    
    def __FinalizeThesaurus__(self):
        registered_names = []
        cnt = 0
        for key, synonym in self.dict.items():
            var_list = [
                var for var in synonym.list if var != None and 
                var.name not in registered_names
            ]
            var_list_withname = [v for v in var_list if 'var' not in v.name]
            if len(var_list_withname) != 0:
                basevar = copy.copy(var_list_withname[0])
                registered_names.append(basevar.name)
            else:
                basevar = copy.copy(var_list[0])
                cnt = cnt + 1
                basevar.name = 'v' + str(cnt)
            
            self.dict[key].SetBaseInfo(basevar)
        
    def __MakeDict__(self):
        self.__SetThesaurus__()
        for collection in self.collections[1:]:
            self.__UpdateThesaurus__(collection)

        self.__FinalizeThesaurus__()
        self.__CheckDict__()

    def __CheckDict__(self):
        for key, synonym in self.dict.items():
            if len(synonym.list) != len(self.collections):
                print('Error in rename process')
                sys.exit()
        
    def GetDict(self):
        return self.dict


if __name__ == '__main__':
    from ExcelImporter.LayoutSheetImporter import ExcelFile, LayoutSheetImporter
    from Field import FieldMaker, FieldCleaner

    infile = 'C:/Users/Takahiro/Desktop/layout/雇用動向調査/事業所票/（参考）符号表_雇用動向調査（事業所票）h16-28.xlsx'
    importer = LayoutSheetImporter()

    def GetCollection(infile, i):
        field = FieldMaker().CreateField(ExcelFile(infile, i))
        FieldCleaner().CleanField(field)
        return VariableCollector(field).GetCollection()
    l_tmp = []
    for i in range(14):
        l_tmp.append(GetCollection(infile, i))
    
    thesaurus = VarNameThesaurus(l_tmp).GetDict()

    outfile = 'C:/Users/Takahiro/Desktop/rename_test.xls'
    wb = xlwt.Workbook()
    sheet1 = wb.add_sheet('komoku')
    sheet2 = wb.add_sheet('varname')
    r = 0
    sheet1.write(r, 0, 'Komoku: Base')
    sheet2.write(r, 0, 'VarName: Base')
    for c in range(len(l_tmp)):
        sheet1.write(r, c+1, 'Komoku: Sheet ' + str(c))
        sheet2.write(r, c+1, 'VarName: Sheet ' + str(c))
    
    for key, synonym in thesaurus.items():
        r = r + 1
        sheet1.write(r, 0, synonym.baseinfo.GetFullDescription())
        sheet2.write(r, 0, synonym.baseinfo.name)
        for c, var in enumerate(synonym.list):
            if var is not None:
                sheet1.write(r, c+1, var.GetFullDescription())
                sheet2.write(r, c+1, var.name)

    wb.save(outfile)