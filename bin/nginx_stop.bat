@echo off
call config.cmd

%drive_letter%:
cd %nginx_dir%

echo stop nginx
nginx -s quit

taskkill /F /IM nginx.exe >nul
exit
