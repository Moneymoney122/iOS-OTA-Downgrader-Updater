echo "Starting the backup process, this might take a while 

sudo cp -r ~/iOS-OTA-Downgrader ~/iOD-Files-Backup

echo "Finished copying the files over to the backup folder"

echo "Removing the files that dont need to be backed up from the backup folder" 

sudo rm -rf ~/iOD-Files-Backup/resources 

sudo rm -rf ~/iOD-Files-Backup/restore.cmd

sudo rm -rf ~/iOD-Files-Backup/restore.sh

sudo rm -rf ~/iOD-Files-Backup/README.md

echo "Finished making a backup of the files"

sudo rm -rf ~/iOS-OTA-Downgrader

echo "Removed the currently downloaded iOS-OTA-Downgrader script, now going to download the latest version of the script"

git clone https://github.com/LukeZGD/iOS-OTA-Downgrader

echo "Finished downloading the script, now copying the backup of the files back to the script"

sudo rsync -av ~/iOD-Files-Backup ~/iOS-OTA-Downgrader

sudo rm -rf ~/iOD-Files-Backup

echo "Finished restoring the files and completed the update"

echo "If you have any issues with this script or any of my other projects, please open a github issue or contact me on twitter (@chandler_hacker)"
