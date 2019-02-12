# -*- coding: utf-8 -*-

from ExcelFileClass import ExcelFile
from FieldClass import FieldMaker, FieldCleaner
from VariableCollectorClass import VariableCollector
from csvFileWriterClass import csvFileWriter
from DoFileWriterClass import DoFileWriter
from RenameFileWriterClass import RenameFileWriter


class Main1(FieldMaker, FieldCleaner):

    def run(self, infile, index, outfile, csv = False):
        field = self.CreateField(ExcelFile(infile, index))
        self.CleanField(field)
        collector = VariableCollector(field)
        if csv == True:
            csv_writer = csvFileWriter(outfile, collector.GetCollection())
            csv_writer.WriteCSVFile()
        
        collector.CleanCollection()
        source = collector.GetCollection()

        writer = DoFileWriter(outfile, source)
        writer.WriteAllDoFile()

        
class Main2(FieldMaker, FieldCleaner):
    
    def run(self, infile_base, index_base, infile_match, index_match, outfile):
        field_base = self.CreateField(ExcelFile(infile_base, index_base))
        self.CleanField(field_base)
        collector_base = VariableCollector(field_base)
        Base = collector_base.GetCollection()
        
        field_match = self.CreateField(ExcelFile(infile_match, index_match))
        self.CleanField(field_match)
        collector_match = VariableCollector(field_match)
        Match = collector_match.GetCollection()
        
        writer = RenameFileWriter()
        writer.WriteRenameFile(outfile, Base, Match)

        
if __name__ == '__main__':

    infile = 'C:/Users/Takahiro/Desktop/layout_test.xlsx'
    index = int(0)
    outfile = 'C:/Users/Takahiro/Desktop/test'
    main1 = Main1()
    main1.run(infile, index, outfile, csv = True)
    
    infile_base = 'C:/Users/Takahiro/Desktop/h24.xlsx'
    infile_match = 'C:/Users/Takahiro/Desktop/h19.xlsx'
    index_base, index_match = 2, 2
    main2 = Main2()
    main2.run(infile_base, index_base, infile_match, index_match, outfile)

  
#    FieldCleaner().CleanField(field1)
#    FieldCleaner().CleanField(field2)
#
#    collector1 = VariableCollector(field1)
#    collector2 = VariableCollector(field2)
#    Base = collector1.GetCollection()
#    Match = collector2.GetCollection()
#    
#    outfile = 'C:/Users/Takahiro/Desktop/test_rename.do'
#    writer = RenameFileWriter()
#    writer.WriteRenameFile(outfile, Base, Match)
    
