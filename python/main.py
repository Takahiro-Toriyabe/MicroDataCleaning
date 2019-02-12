# -*- coding: utf-8 -*-

import codecs
import Levenshtein
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


class LayoutCombiner:
    
    def __StrDist__(self, str1, str2):
        d = Levenshtein.distance(str1, str2)
        d_max = max(len(str1), len(str2))
        return d / d_max
    
    def __StrDist2__(self, var1, var2):
        str1 = str(var1.description) + str(var1.name)
        str2 = str(var2.description) + str(var2.name)
        return self.__StrDist__(str1, str2)
    
    def __ChooseKey__(self, basevar, MatchCollection, tol):
        d_min, bestvar = 1, 'None'
        for var in MatchCollection:
            dist = self.__StrDist2__(basevar, var)
            if dist <= min(d_min, tol):
                bestvar = var
                d_min = dist
        return d_min, bestvar
    
    def MatchVarList(self, BaseCollection, MatchCollection, tol = 0.75):
        result = []
        for basevar in BaseCollection:
           d_min, bestvar = self.__ChooseKey__(basevar, MatchCollection, tol)
           result.append([basevar, bestvar, d_min])
        
        return result
    
    def __GetUniqueList__(self, ListArg):
        seen = []
        return [x for x in ListArg if x not in seen and not seen.append(x)]
    
    #UniqueMatch does not work
    def UniqueMatch(self, ListArg):
        new_list = []
        for i, val1 in enumerate(ListArg):
            tmp = [val2[2] for val2 in ListArg if val1[1]==val2[1]]
            if len(tmp) == 0 or val1[2] != min(tmp):
                val = [str(val1[0]), 'None', str(val1[1])]
            else:
                val = val1
            new_list.append(val)
                    
        return new_list

    def WriteRenameDoFile(self, BaseCollection, MatchCollection, tol = 0.75):
        result = self.MatchVarList(BaseCollection, MatchCollection, tol)
        file = codecs.open('C:/Users/Takahiro/Desktop/test_rename.do', 'w', 'utf-8')
        
        for row, val in enumerate(result):
            if val[1] != 'None':
                file.write('/*-------------------------------------------\n')
                file.write('            Base data .vs. Match data\n\n')
                file.write('    Description:     ' + val[0].description + '    ' + val[1].description + '\n')
                file.write('    Varriable Name:  ' + val[0].name + '    ' + val[1].name + '\n')
                file.write('    Variable values:' + '\n')
                file.write('        Base data:  ')
                try:
                    for val, lab in zip(val[0].val_list, val[0].val_label_list):
                        file.write(' ' + str(int(float(val))) + ': ' + str(lab))
                except:
                    pass
                file.write('\n        Match data: ')
                try:
                    for val, lab in zip(val[1].val_list, val[1].val_label_list):
                        file.write(' ' + str(int(float(val))) + ': ' + str(lab))
                except:
                    pass
                file.write('\n\n-------------------------------------------*/\n')
                file.write('capture rename ' + result[0][1].name + ' ' + result[0][0].name + '\n')
                file.write('\n'*2)
        
        file.close()
        
        
if __name__ == '__main__':

    infile = 'C:/Users/Takahiro/Desktop/layout_test.xlsx'
    index = int(0)
    outfile = 'C:/Users/Takahiro/Desktop/test'
#    main = Main()
#    main.run(infile, index, outfile)

    infile1 = 'C:/Users/Takahiro/Desktop/h24.xlsx'
    infile2 = 'C:/Users/Takahiro/Desktop/h19.xlsx'
    field1 = FieldMaker().CreateField(ExcelFile(infile1, 2))
    field2 = FieldMaker().CreateField(ExcelFile(infile2, 2))
  
    FieldCleaner().CleanField(field1)
    FieldCleaner().CleanField(field2)
    
    collector1 = VariableCollector(field1)
    collector2 = VariableCollector(field2)
    collection1 = collector1.GetCollection()
    collection2 = collector2.GetCollection()
    
    combiner = LayoutCombiner()
    result = combiner.MatchVarList(collection1, collection2)
    for val in result:
        if val[1] != 'None':
            print('capture rename ' + val[1].name + ' ' + val[0].name)
    
    combiner.WriteRenameDoFile(collection1, collection2)
    for val in result:
        print('description: ' + val[0].description)
        print('name: ' + val[0].name)
        print(val[0].val_list)
        print(val[0].val_label_list)
        
    print(result[0][0].name)
        
    
    
    
    


