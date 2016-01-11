@echo off

if [%1] == [] ( GOTO END )

echo @ECHO off >> %1.bat

subl %1.bat

:END
