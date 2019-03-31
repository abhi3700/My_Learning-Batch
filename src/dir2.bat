@ECHO OFF

rem Lists the path recursively for one file per line, displaying complete path for 
rem each listed file or directory into a file -> "list.txt"
dir /s /b > C:\Users\Abhijit\Desktop\list.txt

rem open the .txt file using notepad
notepad C:\Users\Abhijit\Desktop\list.txt
del list.txt