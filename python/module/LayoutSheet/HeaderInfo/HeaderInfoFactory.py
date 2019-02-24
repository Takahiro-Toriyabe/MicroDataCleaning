# -*- coding: utf-8 -*-

import sys
from enum import IntEnum
from itertools import zip_longest
from .HeaderKeywords import HeaderKeywords


class HeaderInfoFactory:

    def __GetIndex__(self, ListArg, key_list):
        for key in key_list:
            try:
                return ListArg.index(key)
            except ValueError:
                pass

    def GetHeaderRowIndex(self, layout_list):
        candidates = [val[0] for r, val in enumerate(layout_list)]
        key_list = HeaderKeywords.header.value
        row_header = self.__GetIndex__(candidates, key_list)

        if row_header is not None:
            return row_header
        else:
            print('Header was not found')
            sys.exit()

    def CreateHeaderInfo(self, layout_list):
        header = layout_list[self.GetHeaderRowIndex(layout_list)]
        HKW = HeaderKeywords

        class HeaderInfo(IntEnum):
            komoku = self.__GetIndex__(header, HKW.komoku.value)
            ichi = self.__GetIndex__(header, HKW.ichi.value)
            keta = self.__GetIndex__(header, HKW.keta.value)
            kaiso = self.__GetIndex__(header, HKW.kaiso.value)
            if self.__GetIndex__(header, HKW.repeat.value) is not None:
                repeat = self.__GetIndex__(header, HKW.repeat.value)
            if self.__GetIndex__(header, HKW.varname.value) is not None:
                varname = self.__GetIndex__(header, HKW.varname.value)
            fugo = self.__GetIndex__(header, HKW.fugo.value)
            fugo_naiyo = self.__GetIndex__(header, HKW.fugo_naiyo.value)
            
        return HeaderInfo


class HeaderInfoFactoryTester:

    def Test(self, layout_list):
        if self.__SetTestHeaderInfoFactory__(layout_list):
            print('HeaderInfoFactory: Pass')

    def __SetTestHeaderInfoFactory__(self, layout_list):
        iHeaderInfoFactory = HeaderInfoFactory()
        iHeaderInfo = iHeaderInfoFactory.CreateHeaderInfo(layout_list)

        class TrueHeaderInfo(IntEnum):
            komoku = 1
            ichi = 3
            keta = 4
            repeat = 5
            varname = 10
            fugo = 12
            fugo_naiyo = 13

        for a, b in zip_longest(iHeaderInfo, TrueHeaderInfo):
            if a.value != b.value:
                print('HeaderInfoFactory: Error')
                print(str(a) + ': ' + str(a.value) + ' != ' + str(b.value))
                return False

        return True

    
if __name__ == '__main__':
    from ExcelFileClass import ExcelFile
    from LayoutSheetImporterClass import LayoutSheetImporter

    file = 'C:/Users/Takahiro/Desktop/layout_test.xlsx'
    index = int(0)
    importer = LayoutSheetImporter()
    layout_list = importer.ImportLayoutSheet(ExcelFile(file, index))
    
    iTestHeaderInfo = HeaderInfoFactoryTester()
    iTestHeaderInfo.Test(layout_list)
