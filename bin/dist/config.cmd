set drive_letter=E
set root_dir=%drive_letter%:\env

REM version
set php_v=5.4
set php_ver=%php_v%.45
set nginx_ver=1.16.1

REM option
set php_bat=xxfpm
::set php_bat=php-cgi

REM argument
set php_addr=0.0.0.0
set php_port=8002,80
::set php_port=
::set php_listen=192.168.100.4:80,127.0.0.1:8000
set php_listen=
set php_docroot=%root_dir%/www
set php_router=%root_dir%/www/router.php
set php_bind=127.0.0.1:9000,192.168.100.4:9001
set php_cgi_addr=127.0.0.1
set php_cgi_port=9002,9003
set xxfpm_number=2

REM directory
set temp_dir=%root_dir%\tmp
set soft_dir=%root_dir%\win\ProgramFiles
set data_dir=%root_dir%\win\ProgramData
set bat_dir=%root_dir%\bin

set php_dir=%soft_dir%\php-%php_ver%
set nginx_dir=%soft_dir%\nginx-%nginx_ver%

REM configuration
set nginx_conf=%data_dir%\nginx\conf\nginx.conf
::set nginx_conf=conf/nginx.conf
set php_ini=%php_dir%/php.ini
::set php_ini=%data_dir%/php/php.ini
