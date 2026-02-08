@echo off
git init
git add .
git commit -m "Initial commit - TMW futuristic chat theme"
git remote add origin https://github.com/Sureebi/TMW-chat.git
git branch -M main
git push -u origin main
pause
