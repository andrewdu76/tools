@echo off
REM Define variables
set TaskName=MyStartupTask
set ProgramPath="C:\windows\key.exe"

REM Create a scheduled task to run the program at startup
schtasks /create /tn "%TaskName%" /tr "cmd.exe /c start /b %ProgramPath%" /sc onlogon /rl highest

echo Task "%TaskName%" has been created to run "%ProgramPath%" at startup.
pause