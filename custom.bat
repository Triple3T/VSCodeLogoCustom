@echo off
pushd "%~dp0"
ROBOCOPY . "%LOCALAPPDATA%\Programs\Microsoft VS Code\resources\app\out\vs\workbench" VSCode-Thick-square.png
echo .editor-group-watermark^>.letterpress{background-image:url("./VSCode-Thick-square.png") !important} >> "%LOCALAPPDATA%\Programs\Microsoft VS Code\resources\app\out\vs\workbench\workbench.desktop.main.css"
popd
@echo on