# -*- coding: utf-8 -*-

from ExcelFileClass import ExcelFile
from FieldClass import FieldMaker, FieldCleaner
from VariableCollectorClass import VariableCollector
from csvFileWriterClass import csvFileWriter
from DoFileWriterClass import DoFileWriter, RenameFileWriter


class MainBase(FieldMaker, FieldCleaner):
    
    def SetSource(self, infile, index, outfile, csv = False):
        field = self.CreateField(ExcelFile(infile, index))
        self.CleanField(field)
        collector = VariableCollector(field)
        if csv == True:
            csv_writer = csvFileWriter(outfile, collector.GetCollection())
            csv_writer.WriteCSVFile()
            
        collector.CleanCollection()
        return collector.GetCollection()


class Main1(MainBase):

    def run(self, infile, index, outfile, csv = False):
        source = self.SetSource(infile, index, outfile, csv)
        writer = DoFileWriter(outfile, source)
        writer.WriteDoFile()

        
class Main2(MainBase):
    
    def run(self, infile_base, index_base, infile_match, index_match, outfile):
        Base = self.SetSource(infile_base, index_base, outfile)
        Match = self.SetSource(infile_match, index_match, outfile)
        source = [Base, Match]
        
        writer = RenameFileWriter(outfile, source)
        writer.WriteDoFile()


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

  