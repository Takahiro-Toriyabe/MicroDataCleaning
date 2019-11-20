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
        str inds     54-55
        str job      56-57
        str size     58
		hrswrkd	 59-61 
			whypartime 62
			hopea	63

        str getjob   65
        str getjoby  66-67
            getjobm  68-69
        str prejoba  71
        str decijoba 73
        str searchb  82
        str typeb    84
        str prejobb  88
        str kibou    89
        str reasnc   90
        str typec    91
        str searchc  92
        str capable  93
        str prejobc  94
        str leave    95
        str leavey   96-97
            leavem   98-99
        str statusd  100
        str typed    101
        str preinds  102-103
        str prejob   104-105
        str presize  106
        str reasnd   107-108
            adult    143-144
    			income	 108-109
        str suikei   297-300
        using L3_2001_RCD_D1-02.txt;


    #delimit cr
    save rochotoku01a, replace
sum year month
