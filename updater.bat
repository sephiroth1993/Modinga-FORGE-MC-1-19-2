@echo off
@echo Minecraft Mod Updater by Seph
packwiz.exe update --all -y && packwiz.exe refresh
git commit -m"Updated changes"
git push
pause