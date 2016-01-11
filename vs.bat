@echo off

if [%1] == [] ( GOTO END )

cd "%USERPROFILE%\Documents\Visual Studio 2015\Projects\%1\%1\bin\Debug"

%1.exe

pause

cd "%USERPROFILE%\Documents\My Batch Files"

:END
