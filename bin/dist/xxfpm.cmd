start %xxfpm_prefix% "%php_dir%/php-cgi.exe -c %php_ini%" -n %xxfpm_number% -i 127.0.0.1 -p 9000
start %xxfpm_prefix% "%php_dir%/php-cgi.exe -c %php_ini%" -n 3 -i 192.168.100.4 -p 9001
