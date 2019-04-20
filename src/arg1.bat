@echo off
rem ___________________________________________________
rem The program is for parsing the arguments from terminal to this batch file.
rem Use:
rem `$ arg1.bat hello world`
rem Output:
rem F:\Coding\Github_repos\My_Learning-Batch\src\hello\world
rem ___________________________________________________
set word= %cd%\%1\%2
echo %word%