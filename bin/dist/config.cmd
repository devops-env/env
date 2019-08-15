set drive_letter=E
set root_dir=%drive_letter%:\env

REM version
set php_v=7.4
set php_ver=%php_v%.0beta2

REM argument
set php_addr=0.0.0.0
set php_port=80
set php_docroot=%root_dir%/www
set php_router=

REM directory
set temp_dir=%root_dir%\tmp
set soft_dir=%root_dir%\win\ProgramFiles

set php_dir=%soft_dir%\php-%php_ver%
