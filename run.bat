 @echo off

 ECHO Running the registry file
 REM  set __COMPAT_LAYER=RunAsInvoker  
 REGEDIT.EXE  /S  "%~dp0Modify.reg"

 ECHO Running the another bat file
 CALL second.bat

 ECHO Running Exe
 START %~dp0file\file.exe

 ECHO Done!
 PAUSE
