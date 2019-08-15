@echo off
call config.cmd

echo run PHP-CGI
start %php_dir%\php-cgi.exe -b %php_bind% -c %php_ini%
exit
