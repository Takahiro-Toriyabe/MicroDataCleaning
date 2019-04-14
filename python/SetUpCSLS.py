# -*- coding: utf-8 -*-
"""
Created on Mon Apr 15 00:01:26 2019

@author: takah
"""

import module.LayoutSheet.ExcelImporter as importer
from module.LayoutSheet.HeaderInfo.HeaderInfoFactory import HeaderInfoFactory
from module.LayoutSheet.HeaderInfo.HeaderKeywords import HeaderKeywords
from module.Writers.ExcelFileWriter import ExcelWriterBase
import sys
from itertools import zip_longest
import xlwt


class RewriteLayout(ExcelWriterBase):

    def __OpenFile__(self):
        self.wb = xlwt.Workbook()
        self.ws = self.wb.add_sheet('Layout')

    def __WriteMainPart__(self):
        for r, val in enumerate(self.source.GetLayout()):
            for c, v in enumerate(val):
                if v is not None:
                    self.ws.write(r, c, str(v))


class Source:

    def __init__(self, infile, index, append=False):
        self.keyword = 'サブ定義部'
        self.num_repeat = str(20)
        self.nofound_message = self.keyword + ' not found'
        self.multifound_message = 'Multiple ' + self.keyword \
            + ' found: Check the Excel file'
        self.append = append
        self.__Set__(infile, index)
        
    def GetLayout(self):
        return self.layout
    
    def GetCol_komoku(self):
        return int(self.header_info.komoku)
    
    def GetCol_ichi(self):
        return int(self.header_info.ichi)

    def GetCol_keta(self):
        return int(self.header_info.keta)

    def GetCol_kaiso(self):
        return int(self.header_info.kaiso)
    
    def GetCol_repeat(self):
        try:
            return int(self.header_info.repeat)
        except AttributeError:
            return None

    def GetCol_varname(self):
        try:
            return int(self.header_info.varname)
        except AttributeError:
            return None

    def GetCol_fugo(self):
        return int(self.header_info.fugo)

    def GetCol_fugo_naiyo(self):
        return int(self.header_info.fugo_naiyo)

    def Append(self, source):
        self.__AppendSubDefRow__()
        source1_t = self.__GetTranspose__(self.layout)
        source2_t = self.__GetTranspose__(source.GetLayout()[source.row_header+1:])

        source1_t[self.GetCol_komoku()].extend(source2_t[source.GetCol_komoku()])
        source1_t[self.GetCol_ichi()].extend(source2_t[source.GetCol_ichi()])
        source1_t[self.GetCol_keta()].extend(source2_t[source.GetCol_keta()])
        source1_t[self.GetCol_kaiso()].extend(source2_t[source.GetCol_kaiso()])
        try:
            source1_t[self.GetCol_varname()].extend(source2_t[source.GetCol_varname()])
        except:
            pass
        source1_t[self.GetCol_fugo()].extend(source2_t[source.GetCol_fugo()])
        source1_t[self.GetCol_fugo_naiyo()].extend(source2_t[source.GetCol_fugo_naiyo()])

        self.layout = self.__GetTranspose__(source1_t)
        self.layout[self.row_header][-1] = HeaderKeywords.repeat.value[0]
        
    def __AppendSubDefRow__(self):
        self.layout = [val + [''] for val in self.layout]
        self.layout.append(
            ['' for i in range(len(self.layout[0])-1)] + [self.num_repeat]
        )
        self.layout[-1][self.GetCol_komoku()] = self.keyword

    def __GetTranspose__(self, two_dim_list):
        return [list(x) for x in zip_longest(*two_dim_list)]

    def __Set__(self, infile, index):
        source = importer.ExcelFile(infile, index)
        self.layout = importer.LayoutSheetImporter().ImportLayoutSheet(source)
        self.__SetHeaderInfo__()
        if self.append is False:
            self.__SetSubDefInfo__()
            self.__UpdateLayout__()

    def __UpdateLayout__(self):
        self.layout[self.row_subdef][int(self.header_info.repeat)] \
            = self.num_repeat
    
    def __SetHeaderInfo__(self):
        factory = HeaderInfoFactory()
        self.row_header = factory.GetHeaderRowIndex(self.layout)
        self.header_info = HeaderInfoFactory().CreateHeaderInfo(self.layout)

    def __SetSubDefInfo__(self):
        self.__SetSubDefRow__()
        self.__SetSubDefCol__()

    def __SetSubDefRow__(self):
        subdef_list = [r for r, val in enumerate(self.layout)
            if len([v for v in val if self.keyword in v]) != 0]
        if len(subdef_list) == 1:
            self.row_subdef = subdef_list[0]
        elif len(subdef_list) == 0:
            self.__PrintNoFoundError__()
        else:
            self.__PrintMultipleFoundError__()

    def __SetSubDefCol__(self):
        col_subdef = [c for c, val in enumerate(self.layout[self.row_subdef])
            if self.keyword in val]
        if len(col_subdef) == 1:
            self.col_subdef = col_subdef[0]
        else:
            self.__PrintNoFoundError__()

    def __PrintNoFoundError__(self):
        print(self.nofound_message)
        sys.exit()

    def __PrintMultipleFoundError__(self):
        print(self.multifound_message)
        sys.exit()

if __name__ == '__main__':

    root_path = 'C:/Users/takah/Desktop/符号表/国民生活基礎調査'
    infile = root_path + '/世帯票/H21年世帯票データ定義書.xls'
    index = 1

    source1 = Source(infile, index, append=True)
    source2 = Source(infile, index+1, append=True)
    source1.Append(source2)
    
    RewriteLayout('C:/Users/takah/Desktop/new_layout', source1).WriteExcelFile()

