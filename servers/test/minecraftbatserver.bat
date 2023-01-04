@echo off
cls
title Minecraft Bat 1.0.0


:server
cls
echo   Minecraft Bat 1.0.0
echo.
echo.
echo.
echo.
echo.
echo                  Minecraft Multiplayer is not finished (This version is test)
echo.
echo.
echo.
echo.
echo.
echo                  if you want to write a command you have to put /
echo.
set /p chat=Chat:
if %chat%==x goto exit
if %chat%==X goto exit
goto server

:exit
exit
