clear all
set more off
    #delimit ;
        infix
            year     14-17
            month    18-19
            prefectu 21-22
            pnumber  23-25
            setai    26-29
            snumber  30-32
            setaiin  33-35
            childm   36-37
	    childf   38-39
            sex      67
            birthg   68
            birthy   69-71
            birthm   72-74
        str marital  75
        str relate   76
        str school   77
        str edu      78
        str state    81
        str statusa  82
        str typea    83
        str inds     84-85
        str job      86-87
        str size     88
	    str hrswrkd  89-92
		whypartime	93
		hopea	94

        str prejoba  97
        str searchb  107
        str typeb    109
        str prejobb  112
        str kibou    115
        str reasnc   116
        str searchc  117
        str capable  118
        str prejobc  119
        str leave    122
        str leavey   123-124
            leavem   125-126
        str statusd  127
        str typed    128
        str preinds  129-130
        str reasnd   134
	str inctype  137-143
	str income   144
        str age      147-148
        str    suikei   293-300
        using L3_1986_RCD_D1-02.txt;
    #delimit cr

    save rochotoku86a, replace
