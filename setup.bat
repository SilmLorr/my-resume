@echo off
setlocal

where winget >nul 2>nul
if %errorlevel%==0 (
    winget install --id MiKTeX.MiKTeX --exact --source winget
    if %errorlevel% neq 0 exit /b %errorlevel%
    echo MiKTeX installed successfully.
    exit /b 0
)

echo winget was not found. Please install MiKTeX manually from https://miktex.org/download
exit /b 1
