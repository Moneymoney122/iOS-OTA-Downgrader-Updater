sudo cp -r ~/iOS-OTA-Downgrader ~/iOD-Files-Backup

cat "Copied files over to backup folder"

sudo rm -rf ~/iOD-Files-Backup/resources

sudo rm -rf ~/iOD-Files-Backup/restore.cmd

sudo rm -rf ~/iOD-Files-Backup/restore.sh

sudo rm -rf ~/iOD-Files-Backup/README.md

cat "Finished making a backup of the files"

sudo rm -rf ~/iOS-OTA-Downgrader

cat "removed the currently downloaded iOS-OTA-Downgrader script, now going to download the latest version of the script"

git clone https://github.com/LukeZGD/iOS-OTA-Downgrader

cat "Finished downloading the script, now copying the backup of the files back to the script"

sudo cp -r ~/iOD-Files-Backup ~/iOS-OTA-Downgrader

sudo rm -rf ~/iOD-Files-Backup

cat "successfuly completed the update"
