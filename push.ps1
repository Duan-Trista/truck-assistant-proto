$env:Path = "C:\Users\TDUYBP\AppData\Local\Programs\Git\cmd;$env:Path"
Set-Location "C:\Users\TDUYBP\OneDrive - Scania China\Desktop\AI Chat Box\product-management\mockups"
Write-Host "========================================" -ForegroundColor Yellow
Write-Host "  AI Chat Box 原型 - 一键更新推送" -ForegroundColor Yellow
Write-Host "========================================" -ForegroundColor Yellow
$msg = Read-Host "请输入更新内容"
if ([string]::IsNullOrWhiteSpace($msg)) { $msg = "原型更新" }
git add -A
git commit -m $msg
git push
Write-Host ""
Write-Host "========================================" -ForegroundColor Green
Write-Host "  推送完成！" -ForegroundColor Green
Write-Host "  https://duan-trista.github.io/truck-assistant-proto/" -ForegroundColor Green
Write-Host "========================================" -ForegroundColor Green
Read-Host "按回车关闭"