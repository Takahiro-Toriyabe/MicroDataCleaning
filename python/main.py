# -*- coding: utf-8 -*-

from module.Writers import InLists, GeneralizedWriter


class Main(GeneralizedWriter):
    
    def __init__(
        self, infile_list, index_list, outfile_list,
        data_list='', master='', xls=False, reservation=0.2, SurveyName=None
    ):
        self.inlists = InLists(
            infile_list, index_list, outfile_list,
            data_list, master = master
        )
        self.xls = xls
        self.reservation = reservation
        self.survey_name = SurveyName
    
    def run(self):
        writer = GeneralizedWriter()
        writer.Write(self.inlists, self.xls, self.reservation, self.survey_name)


if __name__ == '__main__':

    root_path = 'D:/GitHub/MicroDataCleaning/demo'

    infile1 = root_path + '/layout_tables/layout_table1.xlsx'
    infile2 = root_path + '/layout_tables/layout_table2.xlsx'
    infile_list = [infile1, infile2]
    
    index_list = [0, 0]
    
    outfile1 = root_path + '/do-file/data1/data1'
    outfile2 = root_path + '/do-file/data2/data2'
    outfile_list = [outfile1, outfile2]
    
    data_list = ['data1.txt', 'data2.txt']

    main = Main(
        infile_list, index_list, outfile_list, data_list, xls=True
    )
    main.run()
