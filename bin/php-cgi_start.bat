@echo off
call config.cmd

echo run PHP-CGI

FOR %%G IN (%php_bind%) DO (
    start %php_dir%\php-cgi.exe -b %%G -c %php_ini%
)

FOR %%G IN (%php_cgi_port%) DO (
	start %php_dir%\php-cgi.exe -b %php_cgi_addr%:%%G -c %php_ini%
)
::exit
