@echo off
echo ========================================
echo   THREEKIT PLATFORM DEPLOYMENT
echo ========================================
echo.
echo Repository: https://github.com/Threekit/tool--pascal-apps.git
echo Branch: main (default branch)
echo Platform URL: https://paupry-apps.3kit.com/
echo.
echo Opening files for deployment...
echo.

echo 1. Opening index.html (Main Application)...
start notepad index.html

echo 2. Opening styles.css (Styling)...
start notepad styles.css

echo 3. Opening README.md (Documentation)...
start notepad README.md

echo 4. Opening .gitignore (Git Rules)...
start notepad .gitignore

echo 5. Opening Deployment Guide...
start notepad THREEKIT-DEPLOYMENT-GUIDE.md

echo.
echo ========================================
echo   DEPLOYMENT INSTRUCTIONS
echo ========================================
echo.
echo 1. Go to: https://github.com/Threekit/tool--pascal-apps/tree/main
echo 2. Create threekit-questionnaire subfolder in root
echo 3. Upload the 4 files (index.html, styles.css, README.md, .gitignore)
echo 4. Test at: https://paupry-apps.3kit.com/threekit-questionnaire/
echo.
echo NOTE: Contact Threekit support to confirm the correct branch!
echo.
pause
