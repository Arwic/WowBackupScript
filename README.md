# WowBackupScript

WowBackup utilises git to back up and keep a version history of your World of Warcraft AddOn config files.

## Setup

1. Download the script `git clone https://github.com/Arwic/WowBackupScript`
1. Open `Wowbackup.bat` in a text editor and change the values of `wowdir` and `gitremote` to your desired locations. `wowdir` should be the root of your World of Warcraft installation and `gitremote` should be an empty repo you have created on a service like GitHub or Bitbucket (Bitbucket has free private repos if you would like your config files to be private)
1. Click start and search for "Task Scheduler"
1. Click "Create Basic Task" under the Actions menu on the right
1. Name your task "WowBackup" and click next
1. Select "Daily" and click next
1. Select the time at which you would like backups to be run (I use `10:00:00 PM`)
1. Ensure "Recur every" is set to `1` and click next
1. Select "Start a program" and click next
1. Click "Browse...", locate `WowBackup.vbs`, and click next
1. Click finish
