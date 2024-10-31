chcp 65001
@echo off
title Redis启动脚本

REM 切换到 D: 盘
d:

REM 切换到 Redis 安装目录
cd D:\RuanJian\Redis

REM 启动 Redis 服务器
redis-server.exe redis.windows.conf