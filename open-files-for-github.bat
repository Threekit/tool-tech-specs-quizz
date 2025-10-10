@echo off
echo Opening files for GitHub deployment...
echo.

echo 1. Opening index.html...
start notepad index.html

echo 2. Opening styles.css...
start notepad styles.css

echo 3. Opening README.md...
start notepad README.md

echo 4. Opening .gitignore...
start notepad .gitignore

echo 5. Opening deployment instructions...
start notepad deploy-to-github.md

echo.
echo All files opened! Follow the instructions in deploy-to-github.md
echo.
pause
