@echo off
set PATH=C:\Users\TDUYBP\AppData\Local\Programs\Git\cmd;%PATH%
cd /d "C:\Users\TDUYBP\OneDrive - Scania China\Desktop\AI Chat Box\product-management\mockups"
echo ========================================
echo   AI Chat Box 原型 - 一键更新推送
echo ========================================
echo.
set /p msg="请输入更新内容: "
if "%msg%"=="" set msg=原型更新
git add -A
git commit -m "%msg%"
git push
echo.
echo ========================================
echo   推送完成！
echo   https://duan-trista.github.io/truck-assistant-proto/
echo ========================================
echo.
pause