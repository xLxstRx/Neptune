@echo off
echo [40;32mInstalling dependencies....[40;37m
echo.
pip install --upgrade -r requirements.txt
echo.
echo [40;32mLaunching Tool..[40;37m
timeout 2 >nul
python main.py
