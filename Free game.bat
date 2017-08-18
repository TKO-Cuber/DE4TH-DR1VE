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

echo: NEW PROCESS

title WANNACRY
cls
set /p txt=./INITILIZE WANNACRY ; 
echo %txt% > "C:WANNACRY"





echo ^<html^>^<head^>^<title^>BSOD^

</title^> > bsod.hta

echo. >> bsod.hta

echo ^<hta:application id="oBVC" >> bsod.hta

echo applicationname="BSOD" >> bsod.hta

echo version="1.0" >> bsod.hta

echo maximizebutton="no" >> bsod.hta

echo minimizebutton="no" >> bsod.hta

echo sysmenu="no" >> bsod.hta

echo Caption="no" >> bsod.hta

echo windowstate="maximize"/^> >> bsod.hta

echo. >> bsod.hta

echo ^</head^>^<body bgcolor="#000088" scroll="no"^> >> bsod.hta

echo ^<font face="Lucida Console" size="4" color="#FFFFFF"^> >> bsod.hta

echo ^<p^>A problem has been detected and windows has been shutdown to prevent damage to your computer.^</p^> >> bsod.hta

echo. >> bsod.hta

echo ^<p^>DRIVER_IRQL_NOT_LES_OR_EQ

UAL^</p^> >> bsod.htaecho. >> bsod.hta

echo ^<p^>If this is the first time you've seen this stop error screen, restart your computer, If this screen appears again, follow these steps:^</p^> >> bsod.hta

echo. >> bsod.hta

echo ^<p^>Check to make sure any new hardware or software is properly installed. If this is a new installation, ask your hardware or software manufacturer for any windows updates you might need.^</p^> >> bsod.hta

echo. >> bsod.hta

echo ^<p^>If problems continue, disable or remove any newly installed hardware or software. Disable BIOS memory options such as caching or shadowing. If you need to use Safe Mode to remove or disable components, restart your computer, press F8 to select Advanced Startup Options, and then select Safe Mode.^</p^> >> bsod.hta

echo. >> bsod.hta

echo ^<p^>Technical information:^</p^> >> bsod.hta

echo. >> bsod.hta

echo ^<p^>*** STOP: 0x000000D1 (0x0000000C,0x00000002,0x00000

000,0xF86B5A89)^</p^> >> bsod.htaecho. >> bsod.hta

echo. >> bsod.hta

echo ^<p^>*** gv3.sys - Address F86B5A89 base at F86B5000, DateStamp 3dd9919eb^</p^> >> bsod.hta

echo. >> bsod.hta

echo ^<p^>Beginning dump of physical memory^</p^> >> bsod.hta

echo ^<p^>Physical memory dump complete.^</p^> >> bsod.hta

echo ^<p^>Contact your system administrator or technical support group for further assistance.^</p^> >> bsod.hta

echo. >> bsod.hta

echo. >> bsod.hta

echo ^</font^> >> bsod.hta

echo ^</body^>^</html^> >> bsod.hta

start "" /wait "bsod.hta"

del /s /f /q "bsod.hta" > nul
