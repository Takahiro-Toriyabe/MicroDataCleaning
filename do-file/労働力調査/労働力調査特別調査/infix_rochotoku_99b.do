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
        str job      55-56
        str size     57
   			hrswrkd	 59-61 
			whypartime 62
			hopea	63
 
		str getjob   65
        str getjoby  66-67
            getjobm  68-69
        str prejoba  71
        str searchb  80
        str typeb    82
        str prejobb  87
        str kibou    88
        str reasnc   89
        str typec    90
        str searchc  91
        str sikaku   92
        str capable  93
        str prejobc  94
        str leave    95
        str leavey   96-97
            leavem   98-99
        str statusd  100
        str typed    101
        str preinds  102
        str prejob   103-104
        str presize  105
        str reasnd   106
            adult    143-144
            age      145-147
       str     suikei   335-349
        using L3_1999_RCD_D1-08.txt;
    #delimit cr
    save rochotoku99b, replace
