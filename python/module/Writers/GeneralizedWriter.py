# -*- coding: utf-8 -*-

import os
from .DoFileWriter import MasterFileWriter
from .MainWriter import Writer1, Writer2


class InLists:
    
    def __init__(
            self, infile_list, index_list, outfile_list,
            data_list = '', master = '', basefile = ''
    ):
        self.infile_list = infile_list
        self.index_list = index_list
        self.outfile_list = outfile_list
        self.data_list = data_list
        self.master = master
        self.basefile = basefile
        self.__SetBaseFile__()
        self.__SetDataList__()
        self.__SetOutFilePath__()
        self.__SetMasterFileName__()
        
    def __SetBaseFile__(self):
        if self.basefile == '':
            self.basefile = self.infile_list[0]
            self.baseindex = self.index_list[0]
        else:
            self.baseindex = self.infile_list.index(self.basefile)
            
    def __SetDataList__(self):
        if self.data_list == '':
            self.data_list = ['Data' for i in range(len(self.infile_list))]
            
    def __SetOutFilePath__(self):
        common_char = os.path.commonprefix(self.outfile_list)
        self.outpath = common_char[:common_char.rfind('/')]
            
    def __SetMasterFileName__(self):
        if self.master == '':
            self.master = self.outpath + str('/master')


class GeneralizedWriter:
    
    def __init__(self, csv = False):
        self.csv = csv
        self.writer1 = Writer1()
        self.writer2 = Writer2()
        
   
    def WriteMainFiles(self, InLists):
        for vals in zip(
            InLists.infile_list, InLists.index_list,
            InLists.outfile_list, InLists.data_list
        ):
            self.writer1.Write(*vals, csv = self.csv)
            print()
    
    def WriteRenameFiles(self, InLists):
        for vals in zip(
            InLists.infile_list, InLists.index_list, InLists.outfile_list
        ):
            if vals[0] != InLists.basefile or vals[1] != InLists.baseindex:
                self.writer2.Write(
                    InLists.basefile, InLists.baseindex, *vals
                )
        print()
        
    def WriteMasterFile(self, InLists):
        source = [InLists.outfile_list, InLists.data_list]
        writer = MasterFileWriter(InLists.master, source)
        writer.WriteDoFile()
        
    def Write(self, InLists):
        self.WriteMainFiles(InLists)
        self.WriteRenameFiles(InLists)
        self.WriteMasterFile(InLists)


if __name__ == '__main__':

    root_path = 'C:/Users/Takahiro/Desktop/就業構造基本調査'

    infile1 = root_path + '/layout_sheet/（標準記法）平成29年就調個別データL5_2017_RCD_Kobetsu-kk_A.xlsx'
    infile2 = root_path + '/layout_sheet/H24 【再編成後】個別データレイアウトフォーム.xls'
    infile_list = [infile1, infile2]
    
    index_list = [1, 1]
    
    outfile1 = root_path + '/do-file/H29/H29'
    outfile2 = root_path + '/do-file/H24/H24'
    outfile_list = [outfile1, outfile2]
    
    data_list = ['data1.dat', 'data2.txt']
    
    master = root_path + '/do-file/master'
    
    inlists = InLists(
        infile_list, index_list, outfile_list, data_list, master = master
    )

    writer = GeneralizedWriter(csv = True)
    writer.Write(inlists)

