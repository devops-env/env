set drive_letter=E
set root_dir=%drive_letter%:\env

REM version
set php_v=7.4
set php_ver=%php_v%.0beta2
set nginx_ver=1.17.3

REM argument
set php_addr=0.0.0.0
set php_port=80
set php_docroot=%root_dir%/www
set php_router=
set php_bind=127.0.0.1:9000,127.0.0.1:9001,127.0.0.1:9002,127.0.0.1:9003

REM directory
set temp_dir=%root_dir%\tmp
set soft_dir=%root_dir%\win\ProgramFiles
set data_dir=%root_dir%\win\ProgramData

set php_dir=%soft_dir%\php-%php_ver%
set nginx_dir=%soft_dir%\nginx-%nginx_ver%

REM configuration
set nginx_conf=%data_dir%\nginx\conf\nginx.conf
::set nginx_conf=conf/nginx.conf
set php_ini=%php_dir%/php.ini
