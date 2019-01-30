* #### `ver`
  - shows the version of MS-DOS you are using.
  
  **Output:**
  ```
  C:\Users\abhijit>ver
  
  Microsoft Windows [Version 10.0.17134.523]
  ```
* #### `assoc`
  - associates an extension with a file type (FTYPE), displays existing associations, or deletes an association.
  
  **Ouput:**
  ```
  C:\Users\abhijit>assoc
  .386=vxdfile
  .3g2=WMP11.AssocFile.3G2
  .3ga=VLC.3ga
  .3gp=WMP11.AssocFile.3GP
  .3gp2=WMP11.AssocFile.3G2
  .3gpp=WMP11.AssocFile.3GP
  .669=VLC.669
  ..
  ...
  ..
  ..
  ```
* #### `cd`
  - current directory
  
  **Output:**
  ```
  C:\Users\abhijit\Desktop>cd
  C:\Users\abhijit\Desktop
  ```
* #### 'cd'
  - clears the screen
  
  **Output:**
  ```
  C:\Users\abhijit\Desktop>cls
  ```
* #### `copy`
  - copy the directory
* #### `del`
  - delete the files, NOT directory
* #### `dir`
  - shows the list of contents of a directory
* #### `date`
  - help to find the system date
  **Output:**
  ```
  C:\Users\abhijit\Desktop>date
  The current date is: 31-Jan-19
  Enter the new date: (dd-mm-yy)
  ```
  Also, 
  ```
  C:\Users\abhijit\Desktop>echo %DATE%
  31-Jan-19
  ```
* #### `echo`
  - displays messages, or turns command echoing on or off
* #### `exit`
  - exits the DOS console
* #### `md`
  - creates a new directory in the current location
  **Output:**
  ```
  C:\Users\abhijit\Desktop>md dummy
  ```
* #### `move`
  - moves files or directories between directories
  **Output:** <br/>
  from dir1 to dir2
  ```
  move C:\lists.txt c:\tp
  ```
  file to current dir
  ```
  move C:\lists.txt
  ```
