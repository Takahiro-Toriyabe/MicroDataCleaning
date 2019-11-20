    clear all
	set more off
    #delimit ;
        infix
            year     14-17
            month    18-19
            prefectu 22-23
            pnumber  24-26
            setai    27-29
            snumber  30-31
            setaiin  32-33
            child    34-35
            child3   36
            child6   37
            child9   38
            child12  39
            child14  40
            sex      41
        str relate   42
            birthg   43
            birthy   44-45
            birthm   46-47
        str marital  48
        str school   49
        str edu      50
        str state    51
        str statusa  52
        str typea    53
        str inds     54
        str job      56-57
        str size     58
			hrswrkd	 59-61 
			whypartime 62
			hopea	63

        str getjob   66
        str getjoby  67-68
            getjobm  69-70
        str prejoba  72
        str decijoba 73
        str searchb  81
        str typeb    83
        str prejobb  86
        str kibou    87
        str reasnc   88
        str typec    89
        str searchc  90
        str capable  91
        str prejobc  92
        str leave    93
        str leavey   94-95
            leavem   96-97
        str statusd  98
        str typed    99
        str preinds  100
        str prejob   101-102
        str presize  103
        str reasnd   104
            adult    143-144
            age      145-147
			income 109-110
       str  suikei   319-333
        using L3_1999_RCD_D1-02.txt;
    #delimit cr
    save rochotoku99a, replace
