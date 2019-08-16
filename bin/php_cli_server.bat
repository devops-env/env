@echo off
call config.cmd

echo Web Server
REM https://www.php.net/manual/zh/features.commandline.webserver.php

FOR %%G IN (%php_port%) DO (
    start %php_dir%\php.exe -S %php_addr%:%%G -t %php_docroot% %php_router%
)

FOR %%G IN (%php_listen%) DO (
    start %php_dir%\php.exe -S %%G -t %php_docroot% %php_router%
)
