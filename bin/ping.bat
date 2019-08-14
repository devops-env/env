call config.cmd
call ping.cmd
del %temp_dir%/bin/ping.txt

C:
cd C:\Windows\System32

FOR %%G IN (%ping_hosts%) DO (ping %%G >>%temp_dir%/bin/ping.txt)
TIMEOUT /T 10
