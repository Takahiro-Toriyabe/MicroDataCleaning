
import MakeDictLabel as mdl
    # Import the python program to make do-file for data cleaning

#### List of layout tables
infile_list = [\
    'C:/Users/takah/Desktop/（標準記法）Ｈ23社会調調査票A提供用個別データ_時間帯編EC-KOBETSUC.xlsx', \
    'C:/Users/takah/Desktop/（標準記法）Ｈ23社会調調査票A提供用個別データ_時間帯編EC-KOBETSUC.xlsx'
]

#### List of indices of each sheet
sheet_index_list = [0, 0]

#### List of output file names
outfile_list = [\
    'C:/Users/takah/Desktop/test/xxx', \
    'C:/Users/takah/Desktop/test/yyy'
]

#### List of data files to import into Stata
data_list = [\
    '[PATH1]', \
    '[PATH2]'
]

master_name = 'C:/Users/takah/Desktop/test/master.do'

mdl.MakeDictLabel_List(infile_list, sheet_index_list, outfile_list, data_list, master_name)
    # Add option "manual=1" if the repetition part does not work well
