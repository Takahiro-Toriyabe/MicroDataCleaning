@echo off
cd /d %~dp0

pyinstaller --noconsole --icon="../img/glmice_icon.ico" glmice.py

xcopy /E /H "./dist" "../dist"
xcopy /E "../img" "../dist/img"
xcopy /E "../do-file/ado" "../dist/ado"
xcopy /E "../docs" "../dist/docs"

cd ../
7z a dist.zip dist

