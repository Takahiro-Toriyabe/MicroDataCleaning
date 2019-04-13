# -*- coding: utf-8 -*-

import Levenshtein


class StrDistMeasure:
    
    def __init__(self):
        pass
    
    # Measure Levenshtein distance between two variables
    def __StrDist__(self, str1, str2):
        d = Levenshtein.distance(str1, str2)
        d_max = max(len(str1), len(str2))
        return d / d_max
    
    def __AppendVarDescName__(self, var):
        if str(var.name)[:3] == 'var':
            return str(var.description)
        
        return str(var.description) + str(var.name)
        
    def __StrDistVar__(self, var1, var2):
        str1 = self.__AppendVarDescName__(var1)
        str2 = self.__AppendVarDescName__(var2)
        return self.__StrDist__(str1, str2)
    
    # Find a variable that seems to be the same as the variable considered
    def __FindBestMatch__(self, basevar, MatchCollection, tol):
        d_min, bestvar = 1, 'None'
        for var in MatchCollection:
            dist = self.__StrDistVar__(basevar, var)
            if dist <= min(d_min, tol):
                d_min, bestvar = dist, var

        return d_min, bestvar
        
    def MatchVarList(self, BaseCollection, MatchCollection, tol = 0.75):
        result = []
        for basevar in BaseCollection:
            d_min, bestvar = self.__FindBestMatch__(basevar, MatchCollection, tol)
            result.append([basevar, bestvar, d_min])
        
        return result
    
    
    #UniqueMatch does not work (Currently not used)
    def __GetUniqueList__(self, ListArg):
        seen = []
        return [x for x in ListArg if x not in seen and not seen.append(x)]

    def UniqueMatch(self, ListArg):
        new_list = []
        for i, val1 in enumerate(ListArg):
            tmp = [val2[2] for val2 in ListArg if val1[1]==val2[1]]
            if len(tmp) == 0 or val1[2] != min(tmp):
                val = [str(val1[0]), 'None', str(val1[1])]
            else:
                val = val1
            new_list.append(val)
                    
        return new_list
    
