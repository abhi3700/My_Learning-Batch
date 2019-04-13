@echo off
rem ___________________________________________________
rem If-else logic
rem ___________________________________________________
:1
set /p file= Enter file (e.g. Book1.xlsx): 

if exist %file% (
	msg * "File exists."
	rem exit
) else (
	msg * "Sorry! File doesn't exist."
	goto :1	
)