call config.cmd
call ping.cmd
del %temp_dir%\bin\ping.txt

%SystemDrive%
cd %SystemRoot%\System32

FOR %%G IN (%ping_hosts%) DO (
    echo # >>%temp_dir%\bin\ping.txt
    echo # %%G >>%temp_dir%\bin\ping.txt
    ping -n %ping_count% %%G >>%temp_dir%\bin\ping.txt
)

FOR %%S IN (%ping_subdomains%) DO (
    echo # >>%temp_dir%\bin\ping.txt
    echo # %%S.%ping_domain% >>%temp_dir%\bin\ping.txt
    ping -n %ping_count% %%S.%ping_domain% >>%temp_dir%\bin\ping.txt
)

TIMEOUT /T 10
