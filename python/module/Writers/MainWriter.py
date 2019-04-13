# -*- coding: utf-8 -*-

import os
from ..LayoutSheet.ExcelImporter import ExcelFile
from ..LayoutSheet import FieldMaker, FieldCleaner, VariableCollector
from ..LayoutSheet.CollectionHolder import CollectionHolder
from .DoFileWriter import DoFileWriter, RenameFileWriter
from .ExcelFileWriter import RenameExcelWriter, CleanLayoutWriter
from .VarNameThesaurus.VarNameThesaurus import VarNameThesaurus

class WriterBase(FieldMaker, FieldCleaner):
    
    def __MakeOutFileDir__(self, outfile):
        index = str(outfile).rfind('/')
        try:
            os.makedirs(outfile[:index])
        except FileExistsError:
            pass

    def SetSource(self, infile, index, outfile, xls):
        self.__MakeOutFileDir__(outfile)
        
        field = self.CreateField(ExcelFile(infile, index))
        self.CleanField(field)
        collector = VariableCollector(field)
        if xls == True:
            xls_writer = CleanLayoutWriter(outfile, collector.GetCollection())
            xls_writer.WriteExcelFile()
            
        collector.CleanCollection()

        return collector.GetCollection()


class Writer1(WriterBase):

    def Write(self, infile, index, outfile, indata, xls, SurveyName):
        source = self.SetSource(infile, index, outfile, xls)
        writer = DoFileWriter(outfile, source, SurveyName, dataname=indata, infile=infile)
        writer.WriteDoFile()


class Writer2:

    def Write(self, infiles, indexes, outfile, reservation, SurveyName):
        collections = CollectionHolder(infiles, indexes).GetCollections()
        source = VarNameThesaurus(collections, reservation, SurveyName).GetDict()

        Excelwriter = RenameExcelWriter(outfile, source)
        try:
            Excelwriter.WriteExcelFile()
        except ValueError:
            print('rename.xls is not writed (Too many arguments)')
            # TODO: Should be exported as .csv file in this case
        
        DoWriter = RenameFileWriter(outfile, source)
        DoWriter.WriteDoFile()
