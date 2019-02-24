# -*- coding: utf-8 -*-

from enum import Enum


class HeaderKeywords(Enum):

    element_dict = ['komoku', 'ichi', 'keta', 'repeat', 'varname',
                    'fugo', 'fugo_naiyo']

    header = ['行番号', 'ﾚﾍﾞﾙ', '項目番号']
    # 1st element of the header row
    komoku = ['項目名']
    ichi = ['位置', '位置左端', 'カラム']
    keta = ['バイト数', '桁数']
    kaiso = ['階層', 'レベル', 'ﾚﾍﾞﾙ', 'レベル番号']
    repeat = ['繰返し', '繰返', '繰り返し', '繰り返']
    varname = ['変数名']
    fugo = ['符号', 'コード']
    fugo_naiyo = ['符号内容', '説明', 'コードの内容']
