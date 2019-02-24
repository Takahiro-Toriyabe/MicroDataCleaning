# -*- coding: utf-8 -*-

import os
from .DoFileWriter import MasterFileWriter
from .MainWriter import Writer1, Writer2


class InLists:
    
    def __init__(
            self, infile_list, index_list, outfile_list,
            data_list = '', master = ''
    ):
        self.infile_list = infile_list
        self.index_list = index_list
        self.outfile_list = outfile_list
        self.data_list = data_list
        self.master = master
        self.__SetDataList__()
        self.__SetOutFilePath__()
        self.__SetRenameFileName__()
        self.__SetMasterFileName__()

    def __SetDataList__(self):
        if self.data_list == '':
            self.data_list = ['Data' for i in range(len(self.infile_list))]
            
    def __SetOutFilePath__(self):
        common_char = os.path.commonprefix(self.outfile_list)
        self.outpath = common_char[:common_char.rfind('/')]
    
    def __SetRenameFileName__(self):
        self.rename = self.outpath + str('/rename')
        
    def __SetMasterFileName__(self):
        if self.master == '':
            self.master = self.outpath + str('/master')
            

class GeneralizedWriter:
    
    def __init__(self):
        self.writer1 = Writer1()
        self.writer2 = Writer2()
        
   
    def WriteMainFiles(self, InLists, xls):
        for vals in zip(
            InLists.infile_list, InLists.index_list,
            InLists.outfile_list, InLists.data_list
        ):
            self.writer1.Write(*vals, xls=xls)
            print()
    
    def WriteRenameFiles(self, InLists, reservation, SurveyName):
        self.writer2.Write(
            InLists.infile_list, InLists.index_list, InLists.rename, 
            reservation, SurveyName
        )
        print()
        
    def WriteMasterFile(self, InLists):
        source = [InLists.outfile_list, InLists.data_list]
        writer = MasterFileWriter(InLists.master, source)
        writer.WriteDoFile()
        
    def Write(self, InLists, xls, reservation, SurveyName):
        self.WriteMainFiles(InLists, xls)
        self.WriteRenameFiles(InLists, reservation, SurveyName)
        self.WriteMasterFile(InLists)
