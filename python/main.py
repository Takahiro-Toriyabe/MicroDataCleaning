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
    
    root_path = 'C:/Users/Takahiro/Desktop/就業構造基本調査'

    infile1 = root_path + '/layout_sheet/（標準記法）平成29年就調個別データL5_2017_RCD_Kobetsu-kk_A.xlsx'
    infile2 = root_path + '/layout_sheet/H24 【再編成後】個別データレイアウトフォーム.xls'
    index = 1
    outfile1 = root_path + '/do-file/H29/H29'
    outfile2 = root_path + '/do-file/H24/H24'
    
    main1 = Main1()
    main2 = Main2()
    
    outfile3 = root_path + '/do-file/H29/H29toH24'
    main1.run(infile1, index, outfile1)
    main1.run(infile2, index, outfile2)
    main2.run(infile2, index, infile1, index, outfile3)

    infile_test = 'C:/Users/Takahiro/Desktop/layout_test.xlsx'
    index_test = 0
    outfile_test = 'C:/Users/Takahiro/Desktop/test'
    main1.run(infile_test, index_test, outfile_test)

  
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
    
