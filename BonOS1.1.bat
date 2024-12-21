@echo off
:: BonOS 1.1 
:: By AverageUser1231

:: ASCII Art Title
cls
echo ============================
echo       AAAAA  U   U  111111
echo      A     A U   U     1   
echo      AAAAAAA U   U     1   
echo      A     A U   U     1   
echo      A     A UUUUU  111111
echo ============================
echo      Welcome to BonOS 1.1   
echo ============================
echo 1. Open Notepad
echo 2. Launch Google
echo 3. Open Calculator
echo 4. Open File Explorer
echo 5. Exit
echo ============================
set /p choice=Choose an option (1/2/3/4/5): 

if %choice%==1 (
    echo Launching Notepad...
    start notepad
    timeout /t 2 >nul
    goto menu
)

if %choice%==2 (
    echo Opening Google in your default browser...
    start https://www.google.com
    timeout /t 2 >nul
    goto menu
)

if %choice%==3 (
    echo Opening Calculator...
    start calc
    timeout /t 2 >nul
    goto menu
)

if %choice%==4 (
    echo Opening File Explorer...
    start explorer
    timeout /t 2 >nul
    goto menu
)

if %choice%==5 (
    echo Goodbye!
    timeout /t 2 >nul
    exit
)

:: Handle invalid input
echo Invalid choice, please try again.
timeout /t 2 >nul
goto menu

