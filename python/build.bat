@echo off
cd /d %~dp0

pyinstaller --icon="./images/icon_test.ico" test.py

xcopy /E dist "../dist"
xcopy /E "./images" "../dist/test/images"

cd ../
7z a dist.zip dist

