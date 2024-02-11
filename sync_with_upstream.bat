@echo off
ECHO Updating local repository with upstream changes...
cd /d E:\CloneGpt\GPT-SoVITS
git fetch upstream
git checkout main
git merge upstream/main
git push origin main
ECHO Update complete.
pause
