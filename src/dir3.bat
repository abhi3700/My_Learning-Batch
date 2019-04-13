@ECHO OFF
rem ___________________________________________________
rem Lists the path recursively for one file into a file -> "list.txt"
dir Book1.xlsx /s /b > C:\Users\Abhijit\Desktop\list.txt
rem ___________________________________________________
rem open the .txt file using notepad
notepad C:\Users\Abhijit\Desktop\list.txt
del list.txt