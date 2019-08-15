@echo off
call config.cmd

%drive_letter%:
cd %bat_dir%

start nginx_stop.bat
start %php_bat%_stop.bat
