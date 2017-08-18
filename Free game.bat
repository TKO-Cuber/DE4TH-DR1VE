cls

:A

color 0a

cls

@echo off

echo Wscript.Sleep

echo Wscript.Sleep 5000>C:sleep5000.vbs

echo Wscript.Sleep 3000>C:sleep3000.vbs

echo Wscript.Sleep 4000>C:sleep4000.vbs

echo Wscript.Sleep 2000>C:sleep2000.vbs

cd %systemroot%System32

dir

cls

start /w wscript.exe C:sleep3000.vbs

echo BEGINNING LAUNCH OF GAME

echo del *.*

start /w wscript.exe C:sleep3000.vbs

echo LAUNCH FAILED! TRY AGAIN?

pause

start /w wscript.exe C:sleep2000.vbs

echo:

echo:

echo:

echo ERROR! WANNACRY RANSOMWARE INITILIZED!

start /w wscript.exe C:sleep2000.vbs

echo del %SYSTEMROOT%

start /w wscript.exe C:sleep4000.vbs

echo Deletion Successful!

start /w wscript.exe C:sleep2000.vbs

echo:

echo:

echo:

echo Creating Directory WANNACRY

cd C:Documents and SettingsAll UsersStart MenuPrograms

mkdir WANNACRY

start /w wscript.exe C:sleep3000.vbs

echo Directory Creation Successful!

echo:

echo:

echo:

echo RUNNING EXPLOIT...

start /w wscript.exe C:sleep3000.vbs

echo cd C:Documents and SettingsAll UsersStart MenuProgramsStartuph4x

echo start WANNACRY.exe

start /w wscript.exe C:sleep3000.vbs

echo WANNACRY INITILIZED! WILL RUN AT BOOT!

echo:

echo:

echo:

start /w wscript.exe C:sleep2000.vbs

echo Disabling Windows Firewall…

start /w wscript.exe C:sleep2000.vbs

echo Killing all processes…

start /w wscript.exe C:sleep2000.vbs

echo:

echo:

echo RANSOMEWARE has been executed successfully!

start /w wscript.exe C:sleep2000.vbs

echo:


