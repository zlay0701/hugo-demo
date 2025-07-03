@echo off
title Hugo 开发服务器

echo 正在准备启动 Hugo 服务器...

rem 检查 Hugo 是否已安装
where hugo >nul 2>nul
if %errorlevel% neq 0 (
    echo 错误: 未找到 Hugo 命令。请确保 Hugo 已安装并添加到系统 PATH。
    goto :end
)

rem 删除 public/ 目录（如果存在）
echo 删除 public/ 目录...
if exist "public" (
    rmdir /S /Q "public"
    echo public/ 目录已删除。
) else (
    echo public/ 目录不存在，跳过删除。
)

rem 启动 Hugo 服务器
echo 正在启动 Hugo 服务器（端口 1414）...
hugo server --bind=0.0.0.0 --baseURL=http://%COMPUTERNAME% --port 1414
:end
echo 脚本执行完成。按任意键退出...
pause >nul