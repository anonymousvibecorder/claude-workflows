@echo off
echo 📤 Pushing workflows to GitHub...
cd /d C:\Users\USER\Desktop\claude-workflows
git add .
git commit -m "Update workflows - %date% %time%"
git push
echo ✅ Done!
pause