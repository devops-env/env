::@echo off
call config.cmd
set xxfpm_prefix=%soft_dir%/tools/RunHiddenConsole.exe %soft_dir%/tools/xxfpm/xxfpm.exe
call xxfpm.cmd

echo run PHP FastCGI
FOR %%G IN (%php_cgi_port%) DO (
	start %xxfpm_prefix% "%php_dir%/php-cgi.exe -c %php_ini%" -n %xxfpm_number% -i %php_cgi_addr% -p %%G
)
::exit
