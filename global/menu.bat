@echo off

:: Start of script
:start

:: Shows the choices
cls
echo.
echo 1. Batch Files
echo 2. Sites
echo 3. Documents
echo 4. Unity3D Projects
::echo 5.
::echo 6.
::echo 7.
::echo 8.
::echo 9. Rails Assignments
echo 0. To Exit
echo.

:: Get the user's choice
set /p choice=Enter the number of the location you wish to go: 

:: Process the choice
if '%choice%'=='0' goto end
if '%choice%'=='1' goto choice1
if '%choice%'=='2' goto choice2
if '%choice%'=='3' goto choice3
if '%choice%'=='4' goto choice4
::if '%choice%'=='5' goto choice5
::if '%choice%'=='6' goto choice6
::if '%choice%'=='7' goto choice7
::if '%choice%'=='8' goto choice8
::if '%choice%'=='9' goto choice9

:: Restart if the choice is invalid
echo.
echo "%choice%" is not a valid option. Please try again. 
echo.
pause
goto start

:: Choice 1
:choice1
cd "C:\Users\Owner\Documents\My Batch Files"
goto show_dir

:: Choice 2
:choice2
cd "cd:\sites\"
goto show_dir

:: Choice 3
:choice3
cd "%USERPROFILE%\Documents\"
goto show_dir

:: Choice 4
:choice4
cd "C:\Users\Public\Documents\Unity Projects"
goto show_dir

:: Choice 5
:choice5
cd ""
goto show_dir

:: Choice 6
:choice6
cd ""
goto show_dir

:: Choice 7
:choice7
cd ""
goto show_dir

:: Choice 8
:choice8
cd ""
goto show_dir

:: Choice 9
:choice9
cd "C:\fullstack\graded-assignments\course01\"
goto show_dir

:: Show the directory
:show_dir
cls
dir 
goto end 

:: Run when completed successfully
:completed
cls

:: End the script
:end