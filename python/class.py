# -*- coding: utf-8 -*-

import xlrd

class Sheet:
    
    def __init__(self, file, index):
        self.file = file
        self.index = index
        
        self.row_header = 0
        self.header_keywords = ['行番号', 'ﾚﾍﾞﾙ', '項目番号']
        self.komoku_keywords = ['項目名']
        self.ichi_keywords = ['位置', '位置左端', 'カラム']
        self.keta_keywords = ['バイト数', '桁数']
        self.repeat_keywords = ['繰返し', '繰返', '繰り返し', '繰り返']
        self.varname_keywords = ['変数名']
        self.fugo_keywords = ['符号', 'コード']
        self.fugo_naiyo_keywords = ['符号内容', '説明', 'コードの内容']
        self.SetSheet()
        self.GetHeader()
        self.CleanSheet()
        
        
    def SetSheet(self):
        self.sheet = self.OpenSheet()
        self.nrows = self.sheet.nrows
        self.ncols = self.sheet.ncols
        
        
    def OpenSheet(self):
        book = xlrd.open_workbook(self.file)
        return book.sheet_by_index(self.index)
    
    
    def GetHeader(self):

        self.FindHeader()

        for col in range(0, self.ncols):
            val = self.GetCellValue(self.row_header, col)
            if val in self.komoku_keywords:
                self.col_komoku = int(col)
            elif val in self.ichi_keywords:
                self.col_ichi = int(col)
            elif val in self.keta_keywords:
                self.col_keta = int(col)
            elif val in self.repeat_keywords:
                self.col_repeat = int(col)
            elif val in self.varname_keywords:
                self.col_varname = int(col)
            elif val in self.fugo_keywords:
                self.col_fugo = int(col)
            elif val in self.fugo_keywords:
                self.col_fugo_naiyo = int(col)
        
        if __name__ == '__main__':
            self.TestGetHeader()


    def FindHeader(self):
        while not self.GetHeaderKeyWord() in self.header_keywords:
            self.row_header = self.row_header + 1


    def GetHeaderKeyWord(self):
        return self.GetCellValue(self.row_header, 0)
    
    
    def TestGetHeader(self):
        TrueHeader = ['行番号', '項目名', '階層', '位置', 'バイト数', '繰返し', 
                      '配置', '型', '小数点', '種別', '変数名', '対象', '符号', 
                      '符号内容', '備考']
        ObtainedHeader = self.sheet.row_values(self.row_header)
        if ObtainedHeader != TrueHeader:
            print('Bug in GetHeader() \n')
            print('Obtained header is \n' + ObtainedHeader)
        else:
            print('Test GetHeader(): Pass')


    def GetCellValue(self, RowArg, ColArg):
        DirtyCellValue = str(self.sheet.cell(RowArg, ColArg).value)
        return self.CleanCellValue(DirtyCellValue)

    def CleanCellValue(self, CellValueArg):
        ValueNoSpace = CellValueArg.replace(' ', '').replace('　', '')
        ValueNoQuot = ValueNoSpace.replace("'", '').replace('"', '')
        ValueNoReturn = ValueNoQuot.replace('\n', '')
        return ValueNoReturn.replace('※', '*').replace("△", "")
        
    
    def CleanSheet(self):
        self.cleansheet = []
        for row in range(self.row_header, self.nrows):
            if not self.CheckSkip(row):
                self.cleansheet.append(self.sheet.row_values(row))
                
        if __name__ == '__main__':
            self.TestCleanSheet()


    def CheckSkip(self, RowArg):
        return self.CheckEmptyRow(RowArg) or self.CheckFiller(RowArg)
        
    
    def CheckEmptyRow(self, RowArg):
        row_values_temp = self.sheet.row_values(RowArg)
        return row_values_temp == ['' for col in range(self.ncols)]
    

    def CheckFiller(self, RowArg):
        komoku_temp = self.GetCellValue(RowArg, self.col_komoku)
        return komoku_temp == 'FILLER'
    
        
    def TestCleanSheet(self):
        TrueCleanRow = [74.0, '調査区符号', 4.0, 227.0, 5.0, '', '', ' ', '',
                         '1', 'N_Chosaku', '', '01001--99999',
                         '市町村内調査区符号', '']
        ObtainedCleanRow = self.cleansheet[3]
        
        if TrueCleanRow != ObtainedCleanRow:
            print('Bug in CleanSheet() \n')
            print('Obtained cleansheet is \n' + ObtainedCleanRow)
        else:
            print('Test CleanSheet(): Pass')

        
        
    

file = 'C:/Users/takah/Desktop/（標準記法）Ｈ23社会調調査票A提供用個別データ_時間帯編EC-KOBETSUC.xlsx'
index = int(0)

iSheet = Sheet(file, index)



