set wowdir="C:\Games\Battle.net\World of Warcraft"
set gitremote="https://Arwic@github.com/Arwic/WowBackup.git"

cd %wowdir%\WTF
git init
git remote add origin %gitremote%
git remote set-url origin %gitremote%
git stage . -A
git commit -m "Automatic backup created by https://github.com/Arwic/WowBackupScript"
git push origin master
