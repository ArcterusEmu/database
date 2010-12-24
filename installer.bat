@echo off
:quick
rem Quick install section
rem This will automatically use the variables below to install the world database without prompting then optimize them and exit
rem To use: Set your environment variables below and change 'set quick=off' to 'set quick=on' 
set quick=off
if %quick% == off goto standard
echo (( AEDB Quick Installer ))
rem -- Change the values below to match your server --
set svr=localhost
set user=root
set pass=
set port=3306
set adb=auth
set cdb=characters
set wdb=world
rem -- Don't change past this point --
set yesno=y
goto install

:standard
rem Standard install section
color 9
echo.  
set /p svr=What is your MySQL host name?            [localhost]   : 
if %svr%. == . set svr=localhost
set /p user=What is your MySQL user name?           [root]        : 
if %user%. == . set user=root
set /p pass=What is your MySQL password?            [ ]           : 
if %pass%. == . set pass=
set /p port=What is your MySQL port?                [3306]        : 
if %port%. == . set port=3306
set /p adb=What is your Auth database name?         [auth]        : 
if %adb%. == . set adb=auth
set /p cdb=What is your Characters database name?   [characters]  : 
if %cdb%. == . set cdb=characters
set /p wdb=What is your World database name?        [world]       : 
if %wdb%. == . set wdb=world

:install
set dbpath=files
set mysql=.

:checkpaths
if not exist %dbpath% then goto patherror
if not exist %mysql%\mysql.exe then goto patherror
goto auth

:patherror
echo Cannot find required files, please ensure you have done a fully
echo recursive checkout from the Git Repo.
pause
goto :eof

:auth
if %quick% == off echo.
if %quick% == off echo This will wipe out your current Auth database and replace it.
if %quick% == off set /p yesno=Do you wish to continue? (y/n) 
if %quick% == off if %yesno% neq y if %yesno% neq Y goto characters

echo.
echo Importing Auth database

for %%i in (%dbpath%\auth.sql) do if %%i neq %dbpath%\auth.sql) if %%i neq %dbpath%\auth.sql) if %%i neq %dbpath%\auth.sql) echo %%i & %mysql%\mysql -q -s -h %svr% --user=%user% --password=%pass% --port=%port% --max_allowed_packet=4096M %adb% < %%i

if %quick% neq off goto :eof
goto :characters

:characters
if %quick% == off echo.
if %quick% == off echo This will wipe out your current Characters database and replace it.
if %quick% == off set /p yesno=Do you wish to continue? (y/n) 
if %quick% == off if %yesno% neq y if %yesno% neq Y goto world

echo.
echo Importing Characters database

for %%i in (%dbpath%\characters.sql) do if %%i neq %dbpath%\characters.sql) if %%i neq %dbpath%\characters.sql) if %%i neq %dbpath%\characters.sql) echo %%i & %mysql%\mysql -q -s -h %svr% --user=%user% --password=%pass% --port=%port% --max_allowed_packet=4096M %cdb% < %%i

if %quick% neq off goto :eof
goto :world

:world
if %quick% == off echo.
if %quick% == off echo This will wipe out your current World database and replace it.
if %quick% == off set /p yesno=Do you wish to continue? (y/n) 
if %quick% == off if %yesno% neq y if %yesno% neq Y goto patch

echo.
echo Importing World database

for %%i in (%dbpath%\world.sql) do if %%i neq %dbpath%\world.sql) if %%i neq %dbpath%\world.sql) if %%i neq %dbpath%\world.sql) echo %%i & %mysql%\mysql -q -s -h %svr% --user=%user% --password=%pass% --port=%port% --max_allowed_packet=4096M %wdb% < %%i

if %quick% neq off goto :eof
goto :patch

:patch
if %quick% == off echo.
if %quick% == off echo Do you want to patch your Databases?
if %quick% == off set /p yesno=Do you wish to continue? (y/n) 
if %quick% == off if %yesno% neq y if %yesno% neq Y goto translategerman

echo.
echo Importing Auth Patches

for %%i in (%dbpath%\patches\auth\*.sql) do if %%i neq %dbpath%\patches\auth\*.sql) if %%i neq %dbpath%\patches\auth\*.sql) if %%i neq %dbpath%\patches\auth\*.sql) echo %%i & %mysql%\mysql -q -s -h %svr% --user=%user% --password=%pass% --port=%port% --max_allowed_packet=4096M %adb% < %%i

echo.
echo Importing Characters Patches

for %%i in (%dbpath%\patches\characters\*.sql) do if %%i neq %dbpath%\patches\characters\*.sql) if %%i neq %dbpath%\patches\characters\*.sql) if %%i neq %dbpath%\patches\characters\*.sql) echo %%i & %mysql%\mysql -q -s -h %svr% --user=%user% --password=%pass% --port=%port% --max_allowed_packet=4096M %cdb% < %%i

echo.
echo Importing World Patches

for %%i in (%dbpath%\patches\world\*.sql) do if %%i neq %dbpath%\patches\world\*.sql) if %%i neq %dbpath%\patches\world\*.sql) if %%i neq %dbpath%\patches\world\*.sql) echo %%i & %mysql%\mysql -q -s -h %svr% --user=%user% --password=%pass% --port=%port% --max_allowed_packet=4096M %wdb% < %%i

if %quick% neq off goto :eof
goto :translategerman

:translategerman
if %quick% == off echo.
if %quick% == off echo This will translate your database into german.
if %quick% == off set /p yesno=Do you wish to continue? (y/n) 
if %quick% == off if %yesno% neq y if %yesno% neq Y goto done

echo.
echo Importing German Database Translations

for %%i in (%dbpath%\translations\german\*.sql) do if %%i neq %dbpath%\translations\german\*.sql) if %%i neq %dbpath%\translations\german\*.sql) if %%i neq %dbpath%\translations\german\*.sql) echo %%i & %mysql%\mysql -q -s -h %svr% --user=%user% --password=%pass% --port=%port% --max_allowed_packet=4096M %adb% < %%i

if %quick% neq off goto :eof
goto :done

:if %quick% neq off goto :eof

:done
echo.
echo Complete
echo.
pause