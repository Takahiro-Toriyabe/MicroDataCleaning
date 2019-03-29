# -*- coding: utf-8 -*-

from Levenshtein import distance as LD


class StrDistMeasure:
    
    def __init__(self, thesaurus):
        self.thesaurus = thesaurus
        
    def __GetSynonym__(self, chars):
        synonym = chars
        for words in self.thesaurus:
            for word in words[1:]:
                synonym = synonym.replace(str(word), str(words[0]))
        
        replace_flag = synonym != chars
        return synonym, replace_flag
        
    def StrDist(self, str1, str2):
        str1_synonym, replace_flag1 = self.__GetSynonym__(str1)
        str2_synonym, replace_flag2 = self.__GetSynonym__(str2)
        d_max = max(len(str1_synonym), len(str2_synonym))
        
        if d_max == 0:
            return 1
        
        d = LD(str1_synonym, str2_synonym) / d_max
        return d + (replace_flag1 or replace_flag2)*0.0001
        # The last term is penalty term: Any small value is ok
    
    
class StrDistMeasureFactory:
    
    def CreateMeasure(self, SurveyName=None):
        from .Thesaurus.Base import thesaurus_base
        if SurveyName == '雇用動向調査':
            from .Thesaurus.SurveyEmpTrend import thesaurus_jargon
        elif SurveyName == '賃金構造基本統計調査':
            from .Thesaurus.WageCensus import thesaurus_jargon
        elif SurveyName == '社会生活基本調査':
            from .Thesaurus.STULA import thesaurus_jargon
        else:
            thesaurus_jargon = []

        return StrDistMeasure(thesaurus_base + thesaurus_jargon)


