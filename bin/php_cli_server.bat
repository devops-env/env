@echo off
call config.cmd

echo Web Server
REM https://www.php.net/manual/zh/features.commandline.webserver.php
start %php_dir%\php.exe -S %php_addr%:%php_port% -t %php_docroot% %php_router%
