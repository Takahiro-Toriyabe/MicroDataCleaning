#### README ####

Author: Takahiro Toriyabe
Institution: The University of Tokyo
Date: 2018/12/18

	
## Description ##

This do-file is to import Shakai Seikatsu Kihon Chosa between 1976 and 2011
and harmonize them.
	
To use this do-file...

1) You need to edit "setpath.do" to set global macros "$txtdir", "$datadir"
   and "dodir" that specify the directories for raw data, output data and
   do-files, respectively.
   
2) If you do not have the full set of the data between 1986 and 2011,
   you need to edit "dataimport.do", "dataimport_partB.do", "append_data.do"
   and "append_data_partB", appropriately. The lines you need to change are
   indicated in each do-file.
	   
3) Run "execute.do".
  

## Directories ##

The directories needs to have the following structure

$txtdir  ---- 1976 ---- YYY.txt
          |-- 1981 ---- YYY.txt
          |-- 1986 ---- YYY.txt
          |-- 1991 ---- YYY.txt
          |-- 1996 ---- YYY.txt
          |-- 2001 ---- YYY.txt
          |-- 2006 ---- YYY.txt
          |-- 2011 ---- YYY.txt			  

$dodir   ---- 1976 ---- XXX_const.do
          |         |-- XXX_val.do
          |         |-- XXX_var.do
          | 
          |-- 1986 ---- XXX_const.do
          |         |-- XXX_val.do
          |         |-- XXX_var.do
          |
          |-- 1991 ---- XXX_const.do
          |         |-- XXX_val.do
          |         |-- XXX_var.do
          |
          |-- 1996 ---- XXX_const.do
          |         |-- XXX_val.do
          |         |-- XXX_var.do
          |
          |-- 2001 ---- XXX_const.do
          |         |-- XXX_val.do
          |         |-- XXX_var.do
          |         |-- clean2001_partB.do
          |
          |-- 2006 ---- XXX_const.do
          |         |-- XXX_val.do
          |         |-- XXX_var.do
          |         |-- clean2006_partB.do
          |
          |-- 2011 ---- XXX_const.do
          |         |-- XXX_val.do
          |         |-- XXX_var.do
          |         |-- clean2011_partB.do
          |
          |-- main ---- dataimport.do
          |         |-- dataimport_partB.do
          |         |-- append_data.do
          |         |-- append_data_partB.do
          |
          |-- execute.do
          |-- setpath.do

("XXX" is the same as the name of the corresponding layout table.)
			
			
## Output files ##

"$datadir/datamain_partA.dta" and "$datadir/datamain_partB.dta"


## CAUTION (IMPORTANT) ##

Occupation codes (KC_Shokugyo) are not harmonized across years
(and imported as a string)

If you find some problems while running the following programs,
please contact me (Email: ttoriyabe@g.ecc.u-tokyo.ac.jp).


