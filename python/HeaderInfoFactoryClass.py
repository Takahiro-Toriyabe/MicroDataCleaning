# -*- coding: utf-8 -*-

import sys
from enum import IntEnum
from HeaderKeywordsClass import HeaderKeywords


class HeaderInfoFactory:

    def __GetIndex__(self, alist, keyword):
        try:
            return alist.index(keyword)
        except ValueError:
            pass

    def __GetIndexKeyList__(self, alist, key_list):
        for key in key_list:
            return self.__GetIndex__(alist, key)

    def GetHeaderRowIndex(self, layout_list):
        candidates = [val[0] for r, val in enumerate(layout_list)]
        key_list = HeaderKeywords.header.value
        row_header = self.__GetIndexKeyList__(candidates, key_list)

        if row_header is not None:
            return row_header
        else:
            print('Header was not found')
            sys.exit()

    def __GetKomokuIndex__(self, alist):
        return self.__GetIndexKeyList__(alist, HeaderKeywords.komoku.value)

    def __GetIchiIndex__(self, alist):
        return self.__GetIndexKeyList__(alist, HeaderKeywords.ichi.value)

    def __GetKetaIndex__(self, alist):
        return self.__GetIndexKeyList__(alist, HeaderKeywords.keta.value)

    def __GetRepeatIndex__(self, alist):
        return self.__GetIndexKeyList__(alist, HeaderKeywords.repeat.value)

    def __GetVarNameIndex__(self, alist):
        return self.__GetIndexKeyList__(alist, HeaderKeywords.varname.value)

    def __GetFugoIndex__(self, alist):
        return self.__GetIndexKeyList__(alist, HeaderKeywords.fugo.value)

    def __GetFugoNaiyoIndex__(self, alist):
        return self.__GetIndexKeyList__(alist, HeaderKeywords.fugo_naiyo.value)

    def CreateHeaderInfo(self, layout_list):
        header = layout_list[self.GetHeaderRowIndex(layout_list)]

        class HeaderInfo(IntEnum):
            komoku = self.__GetKomokuIndex__(header)
            ichi = self.__GetIchiIndex__(header)
            keta = self.__GetKetaIndex__(header)
            repeat = self.__GetRepeatIndex__(header)
            varname = self.__GetVarNameIndex__(header)
            fugo = self.__GetFugoIndex__(header)
            fugo_naiyo = self.__GetFugoNaiyoIndex__(header)

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

        for a, b in zip(iHeaderInfo, TrueHeaderInfo):
            if a != b:
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
