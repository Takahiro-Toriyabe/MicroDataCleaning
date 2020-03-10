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
        str searchb  82
        str typeb    84
        str prejobb  87
        str kibou    88
        str reasnc   89
        str typec    90
        str searchc  91
        str capable  92
        str prejobc  93
        str leave    94
        str leavey   95-96
            leavem   97-98
        str statusd  99
        str typed    100
        str preinds  101-102
        str prejob   103-104
        str presize  105
        str reasnd   106
            adult    143-144
            age      145-147
       str  suikei   321-335
  		income	 107-108
		using L3_2000_RCD_D1-02.txt;
    #delimit cr

    save rochotoku00a, replace
