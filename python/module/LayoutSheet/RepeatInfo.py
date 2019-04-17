# -*- coding: utf-8 -*-


class RepeatInfo:

    def __init__(self, num_repeat, row_first, row_last, keta_tot):
        self.num_repeat = num_repeat
        self.row_first = row_first
        self.row_last = row_last
        self.keta_tot = keta_tot


class RepeatInfoFactory:
    """
    1. Initialize RepeatInfo
    2. Repeat the following procedures:
    2.1. Calculate the total number of bytes in one repetition, assuming that
         the repetition ends at the next variable
    2.2 Check if Next variable place <= End place of the repeated variables
        -> True: Next variable should also be repeated
        -> Flase: Current variable is the last one to repeat; Break loop
    3. Return RepeatInfo
    """

    def __init__(self, Field):
        self.field = Field

    def __InitializeRepeatInfo__(self, row):
        # self.field[row] is not a variable row but a repetition flag row
        # since this function is called when finding a repetition flag

        self.num_repeat = int(float(self.field.GetValue(row, 'repeat')))
        self.row_current = row
        self.row_next = int(self.field.GetNextVarPlace(self.row_current))
        self.row_first = self.row_next
        self.ichi_first = float(self.field.GetValue(self.row_first, 'ichi'))
        self.keta_tot = 0
        self.flag_continue = True

    def __UpdateRows__(self):
        self.row_current = int(self.row_next)
        self.row_next = int(self.field.GetNextVarPlace(self.row_current))

    def __UpdateKetaTot__(self):
        keta_tmp = self.field.GetValue(self.row_current, 'keta')
        self.keta_tot = int(self.keta_tot + float(keta_tmp))

    def __UpdateFlagContinue__(self):
        ichi_next = int(float(self.field.GetValue(self.row_next, 'ichi')))
        ichi_last = int(self.ichi_first + self.keta_tot*self.num_repeat - 1)

        self.flag_continue = ichi_next <= ichi_last \
            and self.row_current != self.row_next

    def __UpdateRepeatInfo__(self):
        self.__UpdateRows__()
        self.__UpdateKetaTot__()
        self.__UpdateFlagContinue__()

    # Call only when finding repetition flag
    def CreateRepeatInfo(self, row):
        self.__InitializeRepeatInfo__(row)
        while self.flag_continue:
            self.__UpdateRepeatInfo__()

        return RepeatInfo(
            self.num_repeat,
            self.row_first,
            self.row_current,
            self.keta_tot
        )
