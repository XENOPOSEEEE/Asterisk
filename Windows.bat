@echo off

title Asterisk BETA Software
goto 1

:1 
echo Welcome to Asterisk!
echo WARNING: Asterisk cannot currently create BATCH files so all files created are mock files and will do NOTHING
pause
goto 2

:2
echo Update Asterisk. This version is not able to create BATCH files. By pressing any key you will create a mock file and will do nothing.
echo This may not work
pause
goto mock

:mock
echo Asterisk Mock File. This does nothing. >C:/Desktop/mock.txt
