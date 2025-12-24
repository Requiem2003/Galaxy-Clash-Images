@echo off
echo ══════════════════════════════════════════════════════════════
echo                GALAXY CLASH - Local Server
echo ══════════════════════════════════════════════════════════════
echo.

cd /d "%~dp0"

where python >nul 2>&1
if %ERRORLEVEL% == 0 (
    echo Starting server with Python...
    echo.
    echo Open your browser to: http://localhost:8000
    echo Press Ctrl+C to stop
    echo.
    start http://localhost:8000
    python -m http.server 8000
    goto :eof
)

where python3 >nul 2>&1
if %ERRORLEVEL% == 0 (
    echo Starting server with Python3...
    start http://localhost:8000
    python3 -m http.server 8000
    goto :eof
)

where npx >nul 2>&1
if %ERRORLEVEL% == 0 (
    echo Starting server with Node.js...
    npx serve -l 8000
    goto :eof
)

echo No Python or Node.js found!
echo.
echo Try opening index.html directly in your browser,
echo or install Python from https://www.python.org
echo.
pause
