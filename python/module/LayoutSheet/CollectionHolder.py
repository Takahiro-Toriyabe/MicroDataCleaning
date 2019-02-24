# -*- coding: utf-8 -*-
"""
Created on Sun Feb 24 22:15:16 2019

@author: Takahiro
"""

from .ExcelImporter.LayoutSheetImporter import ExcelFile
from .Field import FieldMaker, FieldCleaner
from .VariableCollector import VariableCollector

class CollectionHolder:

    def __init__(self, infiles, indexes):
        self.__SetCollectionHolder__(infiles, indexes)
        
    def __GetCollection__(self, infile, index):
        field = FieldMaker().CreateField(ExcelFile(infile, index))
        FieldCleaner().CleanField(field)
        collector = VariableCollector(field)
        collector.CleanCollection()

        return collector.GetCollection()

    def __SetCollectionHolder__(self, infiles, indexes):
        self.collections = []
        for infile, index in zip(infiles, indexes):
            self.collections.append(self.__GetCollection__(infile, index))
    
    def GetCollections(self):
        return self.collections
