@echo off
rem ___________________________________________________
rem The program is for prompting user for filename
rem Open terminal and displays filename & extension

rem Notes:-
rem %~n1 - Expand %1 to a file Name without file extension.
rem %~x1 - Expand %1 to a file eXtension only.
rem < and > are special characters and must be escaped using ^.
rem ___________________________________________________
@echo off 
set /p file= Enter filename with extension: 
for %%i in ("%file%") do (
echo filedrive=%%~di
echo filepath=%%~pi
echo filename=%%~ni
set fileextension=%%~xi
)
echo fileextension=%fileextension%
pause