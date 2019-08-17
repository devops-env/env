@echo off
call config.cmd

%drive_letter%:
cd %bat_dir%
start stop.bat

%SystemDrive%
cd %SystemRoot%\System32
shutdown /s
