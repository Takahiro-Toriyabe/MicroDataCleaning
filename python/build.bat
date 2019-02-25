@echo off
cd /d %~dp0

pyinstaller --icon="./images/icon_test.ico" test.py

xcopy /E /H "./dist" "../dist"
xcopy /E "./images" "../dist/test/images"
xcopy /E "../do-file/ado" "../dist/ado"

cd ../
7z a dist.zip dist

