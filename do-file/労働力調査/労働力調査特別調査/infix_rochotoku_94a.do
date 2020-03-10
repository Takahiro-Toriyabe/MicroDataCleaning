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
        str searchb  79
        str typeb    81
        str prejobb  84
        str kibou    85
        str reasnc   86
        str searchc  87
        str capable  88
        str prejobc  89
        str leave    90
        str leavey   91-92
            leavem   93-94
        str statusd  95
        str typed    96
        str preinds  97-98
 	      str reasnd   99
			income	 101
        str suikei   311-325
         using L3_1994_RCD_D1-02.txt;
		
 	
   #delimit cr
    save rochotoku94a, replace
