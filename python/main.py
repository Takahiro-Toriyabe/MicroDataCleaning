# -*- coding: utf-8 -*-

from module.Writers import InLists, GeneralizedWriter


class Main(GeneralizedWriter):
    """
    This is the main program to make do-files for data cleaning from layout
    tables

    infile_list: list of input files.
    (i.e., Excel files for the layout tables)

    index_list: list of Excel sheet indices (Count from 0).

    outfile_list: list of output file names.
    If outfile_list = ['File1', 'File2'], the resulting output files are
    'File1_const.do', 'File1_const.do', and so on.

    data_list: list of the raw data (in most cases, .txt or .dat files).

    xls: whether to make 'cleaned' layout sheet.
    (This option may be useful if you are an R user.)

    reservation: reservation distance which is used to make a do-file to
    harmonize several data. If the Levenshtein distance of two variables
    (from different survey years) is more than this reservation distance,
    those variables are judged to be different variables even if they are
    the closest pair. (You may not want to change this parameter, and
    rather making synonyms will be more useful.)

    SurveyName: Name of the survey (in Japanese). Specifying the survey
    name could improve variable matching process when harmonizing several
    data.

    Method defined here:

    run(): Run the program and make do-files.
    """

    def __init__(
        self, infile_list, index_list, outfile_list,
        data_list='', master='', xls=False, reservation=0.2, SurveyName=None
    ):
        self.inlists = InLists(
            infile_list, index_list, outfile_list,
            data_list, master=master
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
