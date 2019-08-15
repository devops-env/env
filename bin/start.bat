@echo off
call config.cmd

%drive_letter%:
cd %bat_dir%

start %php_bat%_start.bat
start nginx_start.bat
