::如果是 cmd 下运行 *.bat 进程在 RuntimeBroker.exe

::@echo off
call config.cmd

echo startup nginx
start %nginx_dir%\nginx.exe -p %nginx_dir% -c %nginx_conf%
exit
