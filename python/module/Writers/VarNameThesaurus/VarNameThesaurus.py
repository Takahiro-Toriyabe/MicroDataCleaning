# -*- coding: utf-8 -*-

import copy
import sys
from collections import OrderedDict
from .AssortativeMatching import Agent, Market
from .VarFilter import VarFilterFactory


class SynonymVar:

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

    def __init__(self, collections, reservation, SurveyName):
        self.dict = OrderedDict()
        self.collections = collections
        self.reservation = reservation
        self.survey_name = SurveyName
        self.filter = VarFilterFactory().CreateFilter(self.survey_name)
        self.__MakeDict__()

    def __SetThesaurus__(self):
        self.cnt = 1
        self.base_collection = copy.copy(self.collections[0])
        for var in self.base_collection:
            self.dict[var.group + var.description] = SynonymVar()
            self.dict[var.group + var.description].AddVar(var)

    def __UpdateThesaurus__(self, collection):
        self.cnt = self.cnt + 1
        Base = [
            Agent(var, self.reservation, self.survey_name) for var in self.base_collection
        ]
        NewAgents = [
            Agent(var, self.reservation, self.survey_name) for var in collection
        ]
        market = Market(NewAgents, Base)
        market.Match()

        for agent in NewAgents:
            if agent.partner is None:
                self.dict[agent.group + agent.endowment] = SynonymVar()
                self.dict[agent.group + agent.endowment].AddNone(self.cnt)
                self.dict[agent.group + agent.endowment].list[-1] = agent.var
                self.base_collection.append(agent.var)
            else:
                partner = agent.partner
                self.dict[partner.group + partner.endowment].AddVar(agent.var)

        for key in self.dict.keys():
            if len(self.dict[key].list) != self.cnt:
                self.dict[key].AddNone(1)

    def __FinalizeThesaurus__(self):
        registered_names = []
        cnt = 0
        for key, synonym in self.dict.items():
            var_list = [
                var for var in synonym.list if var is not None and
                var.name not in registered_names
            ]
            var_list_withname = [v for v in var_list if 'var' not in v.name]
            if len(var_list_withname) != 0:
                basevar = copy.copy(var_list_withname[0])
                registered_names.append(basevar.name)
            elif len(var_list) != 0:
                basevar = copy.copy(var_list[0])
                cnt = cnt + 1
                basevar.name = 'v' + str(cnt)
            else:
                basevar = copy.copy([v for v in synonym.list if v is not None][0])
                cnt = cnt + 1
                basevar.name = 'v' + str(cnt)

            basevar.name = basevar.name + '_ToBeDropped'*self.filter.IsTrashVar(basevar)
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
                print(str(len(synonym.list)) + ' != ' + str(len(self.collections)))
                for var in [v for v in synonym.list if v != None]:
                    print(synonym.baseinfo.GetFullDescription() + ': ' + var.GetFullDescription())
                    print(synonym.baseinfo.name + ': ' + var.name)
                sys.exit()

    def GetDict(self):
        return self.dict
