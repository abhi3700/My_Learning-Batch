@echo off
rem ___________________________________________________
rem The program is for giving multiple lines into a file
rem ___________________________________________________
(
echo Here is my first line
echo Here is my second line
echo Here is my third line
) > "myNewTextFile.txt"

notepad myNewTextFile.txt

del myNewTextFile.txt