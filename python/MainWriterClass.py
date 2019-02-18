# -*- coding: utf-8 -*-

import os
from ExcelFileClass import ExcelFile
from FieldClass import FieldMaker, FieldCleaner
from VariableCollectorClass import VariableCollector
from csvFileWriterClass import csvFileWriter
from DoFileWriterClass import DoFileWriter, RenameFileWriter


class WriterBase(FieldMaker, FieldCleaner):
    
    def __MakeOutFileDir__(self, outfile):
        index = str(outfile).rfind('/')
        try:
            os.makedirs(outfile[:index])
        except FileExistsError:
            pass

    def SetSource(self, infile, index, outfile, clean = False, csv = False):
        self.__MakeOutFileDir__(outfile)
        
        field = self.CreateField(ExcelFile(infile, index))
        self.CleanField(field)
        collector = VariableCollector(field)
        if csv == True:
            csv_writer = csvFileWriter(outfile, collector.GetCollection())
            csv_writer.WriteCSVFile()

        if clean:
            collector.CleanCollection()

        return collector.GetCollection()


class Writer1(WriterBase):

    def Write(self, infile, index, outfile, dataname = 'Data', csv = False):
        source = self.SetSource(infile, index, outfile, clean = True, csv = csv)
        writer = DoFileWriter(outfile, source, dataname)
        writer.WriteDoFile()


class Writer2(WriterBase):

    def Write(self, infile_base, index_base, infile_match, index_match, outfile):
        Base = self.SetSource(infile_base, index_base, outfile)
        Match = self.SetSource(infile_match, index_match, outfile)
        source = [Base, Match]

        writer = RenameFileWriter(outfile, source)
        writer.WriteDoFile()
