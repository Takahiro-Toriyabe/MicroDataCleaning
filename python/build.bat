@echo off
cd /d %~dp0

pyinstaller --icon="./images/icon_test.ico" test.py

xcopy /E /H "./dist/test" "../dist/test"
xcopy /E "./images" "../dist/test/images"

cd ../
7z a test.zip dist/test

