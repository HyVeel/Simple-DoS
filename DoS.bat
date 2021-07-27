@echo off
:loop
ping %~n0 -l 65500 -n 1 -w 1 >nul
goto :loop
