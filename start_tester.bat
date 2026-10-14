@echo off
echo ============================================================
echo   Starting Kulitan Kapampangan Audio Tester Server...
echo ============================================================
echo.
echo Local server is running at: http://localhost:3000/index.html
echo Press Ctrl+C in this window anytime to stop the server.
echo.
start http://localhost:3000/index.html
python -m http.server 3000
