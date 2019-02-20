@echo off
cd /d %~dp0

pyinstaller --onefile --windowed --icon="./images/icon_test.ico" test.py

xcopy dist "../dist"
xcopy "./images" "../dist/images"

cd ../
7z a dist.zip dist

