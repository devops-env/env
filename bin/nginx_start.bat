::����� cmd ������ *.bat ������ RuntimeBroker.exe

::@echo off
call config.cmd

echo startup nginx
start %nginx_dir%\nginx.exe -p %nginx_dir% -c %nginx_conf%
exit
