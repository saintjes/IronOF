@echo off
:loop
git add .
git commit -m "Automatisk OSRS opdatering"
git push origin main
timeout /t 120
goto loop
