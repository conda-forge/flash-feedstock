set CPPFLAGS=%CPPFLAGS% -I%LIBRARY_PREFIX%\include
set LDFLAGS=%LDFLAGS% -L%LIBRARY_PREFIX%\lib
make
if errorlevel 1 exit 1

xcopy /s flash.exe %PREFIX%\bin\
