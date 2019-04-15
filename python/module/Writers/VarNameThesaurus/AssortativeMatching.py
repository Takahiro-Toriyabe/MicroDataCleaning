# -*- coding: utf-8 -*-

from .StrDistMeasure import StrDistMeasureFactory as Factory


class Agent:

    def __init__(self, var, reservation, SurveyName):
        self.var = var
        self.name = var.name
        self.endowment = var.description
        self.group = var.group
        self.reservation = reservation
        self.measure = Factory().CreateMeasure(SurveyName)
        self.search = 1
        self.partner = None

    def __ArgMax__(self, alist):
        return alist.index(max(alist))

    def MatchUtil(self, partner, wt=0.5):
        d_e = self.measure.StrDist(
            self.group + self.endowment, partner.group + partner.endowment
        )
        d_n = self.measure.StrDist(
            self.name.replace('var', ''), partner.name.replace('var', '')
        )

        if self.name.replace('var', '').isdigit() or \
                partner.name.replace('var', '').isdigit():
            return 1 - d_e

        d_tot = wt*d_e + (1-wt)*d_n
        return 1 - d_tot

    def Propose(self, agents):
        i = self.__ArgMax__([self.MatchUtil(agent) for agent in agents])
        return agents[i]


class Market:

    def __init__(self, men, women):
        self.SingleMen = men
        self.SingleWomen = women

    def GetSingles(self, agents):
        return [mem for mem in agents if mem.search == 1]

    def CheckMatch(self, man, woman):
        return man == woman.Propose(self.SingleMen)

    def Match(self):
        while len(self.SingleMen) > 0 and len(self.SingleWomen) > 0:
            for man in self.SingleMen:
                best_woman = man.Propose(self.SingleWomen)
                if man.MatchUtil(best_woman) < man.reservation:
                    man.search = 0
                elif best_woman.search == 1 \
                        and man == best_woman.Propose(self.SingleMen):
                    man.partner = best_woman
                    best_woman.partner = man
                    man.search = 0
                    best_woman.search = 0

            self.SingleMen = self.GetSingles(self.SingleMen)
            self.SingleWomen = self.GetSingles(self.SingleWomen)
