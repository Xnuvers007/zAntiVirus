@echo off
title Antivirus

echo Antivirus
echo created by XnuversXploitXen

:start

IF EXIST virus.bat goto infected
IF NOT EXIST virus.bat goto clean

cd C:Windowssystem32

:infected

echo PERHATIAN VIRUS TERDETEKSI!

del virus.bat
pause
goto start

:clean
echo System sudah aman..!
pause
exit
