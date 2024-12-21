@echo off
:: BonOS 1.1+
:: By AverageUser1231

:menu
cls
echo ============================
echo      Welcome to BonOS 1.1+   
echo ============================
echo 1. Open Notepad
echo 2. Launch Google
echo 3. Open Command Prompt
echo 4. Shut down the computer
echo 5. Restart the computer
echo 6. Check System Info
echo 7. Open File Explorer
echo 8. Exit
echo ============================
set /p choice=Choose an option (1/2/3/4/5/6/7/8): 

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
    echo Opening Command Prompt...
    start cmd
    timeout /t 2 >nul
    goto menu
)

if %choice%==4 (
    echo Shutting down your computer...
    shutdown /s /f /t 0
    exit
)

if %choice%==5 (
    echo Restarting your computer...
    shutdown /r /f /t 0
    exit
)

if %choice%==6 (
    echo Checking system info...
    systeminfo
    timeout /t 5 >nul
    goto menu
)

if %choice%==7 (
    echo Opening File Explorer...
    start explorer
    timeout /t 2 >nul
    goto menu
)

if %choice%==8 (
    echo Goodbye!
    timeout /t 2 >nul
    exit
)

:: Handle invalid input
echo Invalid choice, please try again.
timeout /t 2 >nul
goto menu
