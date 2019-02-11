# -*- coding: utf-8 -*-

from ExcelFileClass import ExcelFile
from VariableClass import VariableCollector
from DoFileWriterClass import DoFileWriter
from FieldClass import FieldMaker, FieldCleaner


class Main(FieldMaker, FieldCleaner):

    def run(self, infile, index, outfile):
        field = self.CreateField(ExcelFile(infile, index))
        self.CleanField(field)
        collector = VariableCollector(field)
        source = collector.GetCollection()

        writer = DoFileWriter(outfile, source)
        writer.WriteAllDoFile()


if __name__ == '__main__':

    infile = 'C:/Users/Takahiro/Desktop/layout_test.xlsx'
    index = int(0)
    outfile = 'C:/Users/Takahiro/Desktop/test'
    main = Main()
    main.run(infile, index, outfile)
