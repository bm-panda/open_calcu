@echo off
chcp 65001 > nul
set "title=打开计算器"
title %title%
echo 正在启动Windows计算器...
start "" calc.exe
echo 计算器已启动！
timeout /t 2 /nobreak >nul