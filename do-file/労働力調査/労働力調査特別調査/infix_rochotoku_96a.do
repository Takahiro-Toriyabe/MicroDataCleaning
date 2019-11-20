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
        str getjob   66
        str getjoby  67-68
            getjobm  69-70
        str prejoba  72
        str decijoba 73 
        str searchb  80
        str typeb    82
        str prejobb  84
        str kibou    85
        str reasnc   86
        str typec    87
        str searchc  88
        str capable  89
        str prejobc  90
        str leave    91
        str leavey   92-93
            leavem   94-95
        str statusd  96
        str typed    97
        str preinds  98-99
        str presize  100
        str reasnd   101
			income	 102-103
			adult    143-144
        str suikei   311-325
         using L3_1996_RCD_D1-02.txt;
		
 #delimit cr
    save rochotoku96a, replace
