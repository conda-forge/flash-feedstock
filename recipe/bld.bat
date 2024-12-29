set CPPFLAGS=%CPPFLAGS% -I%PREFIX%\Library\include
make
if errorlevel 1 exit 1

xcopy /s flash.exe %PREFIX%\bin\
