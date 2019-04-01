@ECHO OFF

rem Lists the path recursively for 2 files - "Book1.xlsx", "dir4.bat" into a file -> "list.txt"
dir Book1.xlsx dir4.bat /s /b > list.txt

rem open the .txt file using notepad
notepad list.txt
del list.txt