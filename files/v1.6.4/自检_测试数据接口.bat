@echo off
cd /d "%~dp0"
echo 正在测试数据接口（需要联网）...
echo.
"WotBoxMac.exe" --selftest Champion_Ace
echo.
pause
