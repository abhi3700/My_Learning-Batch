@echo off
rem ___________________________________________________
rem The program prompts user to input a value, if it's equal to abhijit,
rem display TRUE, else display FALSE
rem ___________________________________________________

set /p input= Enter input: 
if "%input%"=="abhijit" (echo TRUE) else (echo FALSE)
pause
