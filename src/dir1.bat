@ECHO OFF
rem ___________________________________________________
rem All the directory listings from C:\Users\Abhijit\Desktop will be routed to the file list.txt
rem copy all the files, folders inside Desktop folder into a file -> "list.txt"
rem ___________________________________________________
dir C:\Users\Abhijit\Desktop > C:\Users\Abhijit\Desktop\list.txt

rem open the .txt file using notepad
notepad C:\Users\Abhijit\Desktop\list.txt
del list.txt