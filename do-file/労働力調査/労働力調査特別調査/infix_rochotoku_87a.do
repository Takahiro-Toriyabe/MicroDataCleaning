clear all
set more off
    #delimit ;
        infix
            year     14-17
            month    18-19
            prefectu 22-23
            pnumber  24-26
            setai    27-30
            snumber  31-33
            setaiin  34-36
            child    37-38
            child3   39
            child6   40
            child9   41
            child12  42
            child14  43
            sex      44
            birthg   45
            birthy   46-48
            birthm   49-51
        str marital  52
        str relate   53
        str school   54
        str edu      55
        str state    56
        str statusa  57
        str typea    58
        str inds     59-60
        str job      61-62
        str size     63
	str hrswrkd  64-67
 		hopea	68
		whyparttime 69
       str prejoba  72
        str searchb  79
        str typeb    81
        str prejobb  84
        str kibou    85
        str reasnc   86
        str searchc  87
        str capable  88
        str prejobc  89
        str leave    90
        str leavey   91-93
            leavem   94-96
        str statusd  97
        str typed    98
        str preinds  99-100
        str reasnd   101
        str inctype  103-109
	str income   110
        str age      147-148
        str    suikei   293-300
         using  L3_1987_RCD_D1-02.txt;
    #delimit cr

    save rochotoku87a, replace
