@echo off
color a 
echo Hello, Do you love me???(Answer in only yes/no)
set /p input=
if /i %input%==yes goto love
if /i %input%==no goto hate
if /i not %input%==yes,no goto 1

:love
echo Awwww I love you more bbygirl.. 
echo Mwahh 
pause
exit

:hate
echo But I Love You... 
echo I'm Hacking your pc..
timeout 5
shutdown -s -t 20