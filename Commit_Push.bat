@ECHO OFF
git add .
git commit -m %1
git push -u origin %2
PAUSE