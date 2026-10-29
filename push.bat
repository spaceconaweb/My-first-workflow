@echo off
echo ===================================
echo   Backing up project to GitHub...
echo ===================================
git add .
set /p commit_msg="Enter your commit description: "
git commit -m "%commit_msg%"
git branch -M main
git push -u origin main
echo Project successfully pushed!
pause
