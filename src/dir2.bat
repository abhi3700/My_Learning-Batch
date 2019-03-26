@ECHO OFF

rem Lists the contents of the directory and all subdirectories recursively, one 
rem file per line, displaying complete path for each listed file or directory.
rem copy all the files, folders inside Desktop folder into a file -- "list.txt"
dir /s /b > C:\Users\Abhijit\Desktop\list.txt

rem open the .txt file using notepad
notepad C:\Users\Abhijit\Desktop\list.txt