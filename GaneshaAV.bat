@echo off

title Ganesha AV ft. Brain.exe

echo Ganesha AV ft. Brain.exe

echo Hub
echo.
echo Enter an option below:
echo.
echo 1) Backup files
echo 2) Delete files
echo 3) Put this software on your USB
echo 4) About
echo 5) Exit
set /p hubops=

if %hubops% == 1 goto b
if %hubops% == 2 goto d
if %hubops% == 3 goto p
if %hubops% == 4 goto a
if %hubops% == 5 exit

:b
cls
echo What is the drive letter of your USB? e.g. E:\
set /p l=

echo What is the path of the file that you want to backup? e.g. C:\Users\hi\Desktop\recipes.docx
set /p n=

copy %n% %p%

goto b

:d
cls
echo What is the path of the file that you want to delete? e.g. C:\Users\hi\AppData\unihytnuibyi.exe
set /p delfi=

del %delfi%

goto d

:p
cls
echo How to put the software on to your USB:
echo.
echo 1) Close this software
echo 2) Copy the file GaneshaAV.bat to your USB
echo 3) Eject your USB
echo 4) Plug it back in
echo 5) Enjoy!
pause>nul

:a
cls
echo About
echo (c) GaneshaAV v20.4
pause>nul
