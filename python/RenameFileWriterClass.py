# -*- coding: utf-8 -*-

import Levenshtein
import codecs

class RenameFileWriter:
    
    def __StrDist__(self, str1, str2):
        d = Levenshtein.distance(str1, str2)
        d_max = max(len(str1), len(str2))
        return d / d_max
    
    def __StrDistVar__(self, var1, var2):
        str1 = str(var1.description) + str(var1.name)
        str2 = str(var2.description) + str(var2.name)
        return self.__StrDist__(str1, str2)
    
    def __FindBestMatch__(self, basevar, MatchCollection, tol):
        d_min, bestvar = 1, 'None'
        for var in MatchCollection:
            dist = self.__StrDistVar__(basevar, var)
            if dist <= min(d_min, tol):
                bestvar = var
                d_min = dist
        return d_min, bestvar
    
    def __MatchVarList__(self, BaseCollection, MatchCollection, tol = 0.75):
        result = []
        for basevar in BaseCollection:
           d_min, bestvar = self.__FindBestMatch__(basevar, MatchCollection, tol)
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
    
    def __CleanFileName__(self, filename):
        clean_filename = filename
        for tag in ['.do', '_rename']:
            clean_filename = str(clean_filename).replace(tag, '')
        
        return str(clean_filename) + '_rename.do'

    def __WriteVarInfo__(self, file, Variable1, Variable2):
        file.write('/*-------------------------------------------\n')
        file.write('            Base data .vs. Match data\n\n')
        file.write(
            '    Description:     "' + str(Variable1.description) + '"    "' 
            + str(Variable2.description) + '"\n'
        )
        file.write(
            '    Varriable Name:  "' + str(Variable1.name) + '"    "' 
            + str(Variable2.name) + '" \n')
        file.write(
            '    Variable values:' + '\n'
        )
        file.write(
            '        Base data:  '
        )
        
    def __WriteValues__(self, file, Variable):
        min_length = min(len(Variable.val_list), len(Variable.val_label_list))
        for i in range(min_length):
            file.write(
                ' ' + str(Variable.val_list[i])
                + ': ' + str(Variable.val_label_list[i])
            )
    
    def __WriteFooter__(self, file, Variable1, Variable2):
        file.write(
            '\n\n-------------------------------------------*/\n'
        )
        file.write(
            'capture rename ' + Variable2.name + ' ' + Variable1.name + '\n'
        )
        file.write('\n'*2)
        
    def __WriteMainPart__(self, source, row, file, Variable1, Variable2):
        if Variable2 != 'None':
            self.__WriteVarInfo__(file, Variable1, Variable2)
            self.__WriteValues__(file, Variable1)
            file.write('\n        Match data: ')
            if len(source[row][1].val_list) != 0:
                self.__WriteValues__(file, Variable2)
                    
            self.__WriteFooter__(file, Variable1, Variable2)
        
    def WriteRenameFile(self, outfile, Base, Match, tol = 0.75):
        source = self.__MatchVarList__(Base, Match, tol)
        filename = self.__CleanFileName__(outfile)
        file = codecs.open(filename, 'w', 'utf-8')
        for row, val in enumerate(source):
            var1 = source[row][0]
            var2 = source[row][1]
            self.__WriteMainPart__(source, row, file, var1, var2)
                
        file.close()
        print(str(filename).replace('.do', '') + ': Done')
