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
            birthg   42
            birthy   43-44
            birthm   45-46
        str marital  47
        str relate   48
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
        str prejoba  71
        str searchb  78
        str typeb    80
        str prejobb  83
        str kibou    84
        str reasnc   85
        str searchc  86
        str capable  87
        str prejobc  88
        str leave    89
        str leavey   90-91
            leavem   92-93
        str statusd  94
        str typed    95
        str preinds  96-97
        str reasnd   98
  			income	 107
        str suikei   311-325
         using L3_1988_RCD_D1-02.txt;
	
	#delimit cr

    save rochotoku88a, replace
