    clear all
	set more off
   #delimit ;
   infix
 	year 	14-17
	month	18-19
	prefectu 22-23
	pnumber  24-26
	setai	27-29
	snumber	30-31
	setaiin 32-33
	str child	34-35
	str child3   36
	str child6   37
	str child9   38
	str child12  39
	str child14  40
	sex	 41
	relate   42
	birthg   43
	str birthy   44-47
	str birthm   48-49
	str marital  50
	str state    51
    str hrswrkd  52-54
	str statusa  55
	str inds 56-57
	str job  58-59
	str size 60
		hopea	61
		whyparttime 62
	str getjobg 64
	str getjoby  65-68
	str getjobm  69-70

	str typea 71
	str prejoba  72

	str searchb  85
	str typeb  87
	str prejobb  89

	str kibou 90
	str reasnc   91
	str typec 92
	str searchc  93
	str capable  94
	str prejobc  95

	str leave2 96
	str leaveg   97
	str leavey   98-101
	str leavem   102-103
	str statusd2 104
	str preinds  105-106
	str prejob   107-108
	str presize  109
	str reasnd2   110

	str education  111
	str income 112-113
	adult 143-144
	str suikei   297-300
        using L3_2001_RCD_D1-08.txt;

 #delimit cr

    save rochotoku01b, replace
