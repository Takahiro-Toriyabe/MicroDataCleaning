
clear all
set more off

use "/home/toriyabe/デスクトップ/jinkodotai/shizan/data/dta/shizan_tsmain.dta"

foreach mem in _child _wife {
	replace shizan_cause`mem' = shizan_cause1`mem' + shizan_cause2`mem' + shizan_cause3`mem' if (inrange(year,1995,2015)==1)
	replace shizan_cause`mem' = strtrim(shizan_cause`mem')
}

