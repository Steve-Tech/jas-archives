@echo off
echo.
 :start
Echo Press 1 for Addition
echo Press 2 for Subtraction
echo Press 3 for Multiplication
echo Press 4 for Division
echo Press 5 to Quit
echo.
echo [You hsve to type the first number, then press enter than the second number]
set /p type=
if %type%==1 goto a
if %type%==2 goto b
if %type%==3 goto c
if %type%==4 goto d
if %type%==5 goto e
 :a
echo Addition
echo Please choose the 2 numbers you wish to add
set /p num1=
set /p num2=
echo %num1%+%num2%=%Answer%
set /a Answer=%num1%+%num2%
echo %Answer%
pause
goto e
 :b
echo Subtraction
echo Please choose the 2 numbers you wish to subtract
set /p num1=
set /p num2=
echo %num1%-%num2%?
set /a Answer=%num1%-%num2%
echo %Answer%
pause
goto e
 :c
echo Multiplication
echo Please choose the 2 numbers you wish to multiply
set /p num1=
set /p num2=
echo %num1%*%num2%?
set /a Answer=%num1%*%num2%
echo %Answer%
pause
goto e
 :d
echo Division
echo Please choose the 2 numbers you wish to divide
set /p num1=
set /p num2=
echo %num1%/%num2%?
set /a Answer=%num1%/%num2%
echo %Answer%
pause
goto e
 :e
echo. Done!
