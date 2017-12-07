set wowdir="C:\Games\Battle.net\World of Warcraft"
set gitremote="https://Arwic@github.com/Arwic/WowBackup.git"

cd %wowdir%\WTF
git init
git remote add origin %gitremote%
git remote set-url origin %gitremote%
git stage . -A
git commit -m "Automatic Backup"
git push origin master