# -*- coding: utf-8 -*-

from GeneralizedWriterClass import InLists, GeneralizedWriter


class Main(GeneralizedWriter):
    
    def __init__(
        self, infile_list, index_list, outfile_list,
        data_list = '', master = '', basefile = '', csv = False
    ):
        self.inlists = InLists(
            infile_list, index_list, outfile_list,
            data_list, master = master, basefile = basefile
        )
        self.csv = csv
    
    def run(self):
        writer = GeneralizedWriter(self.csv)
        writer.Write(self.inlists)


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
    
    main = Main(
        infile_list, index_list, outfile_list, data_list, basefile = infile2, csv = True
    )
    main.run()
