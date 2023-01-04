@echo off
title Minecraft Bat 1.0.0


:menu
cls
echo  Minecraft Bat 1.0.0
echo                                                   MINECRAFT
echo                                                 1.Singleplayer
echo                                                 2.Multiplayer
echo                                                 3.Texture Packs
set /p start=:
if %start%==3 goto Texturepacks
if %start%==2 goto Multiplayer
if %start%==1 goto Singleplayer

:bad
goto menu

:Singleplayer
cls
echo  Minecraft Bat 1.0.0
echo                                                1.World 1 (?.?MB)
echo                                                     x.Cancel
set /p worldselect=:
if %worldselect%==x goto menu
if %worldselect%==X goto menu
if %worldselect%==1 goto world1
goto Singleplayer

:world1
cls
cd logs
echo nick:mcsee seed:-%random%%random%%random% > log_%random%.txt
echo.
echo.
echo.
echo                                                  Loading Chunk...
ping -n 5 127.0.0.1 > nul
cd C:\Users\ASUS\Desktop\Minecraft Bat 1.0.0 (Moje)
goto minecraftworld1

:minecraftworld1
cls
echo   Minecraft Bat 1.0.0
echo.
echo.
echo.
echo.
echo.
echo                  Minecraft Singleplayer is not finished (This version is test)
echo.
echo.
echo.
echo.
echo.
echo                  if you want to write a command you have to put /
echo.
set /p chat=Chat:
if %chat%==x goto savingchunk
if %chat%==X goto savingchunk
if %chat%==/crash goto savingchunkerror
if %chat%==/crashinfo goto crashinfo
if %chat%==/logs start logs
goto minecraftworld1

:crashinfo
cls
echo.
echo.
echo.
echo                    Crash command is for developer testing
echo.
echo.
echo.
pause > nul
goto minecraftworld1

:savingchunk
cls
echo.
echo.
echo.
echo                                                  Saving Chunk
ping -n 5 127.0.0.1 > nul
goto menu

:savingchunkerror
cls
cd logs
echo error:x%random%x seederror:+%random%%random%%random% > log_%random%.txt
echo.
echo.
echo.
echo                                                  Saving Chunk
ping -n 5 127.0.0.1 > nul
goto errorminecraft

:errorminecraft
cls
title Minecraft Bat 1.0.0 Error
echo                                                  Minecraft Error
echo                                           Sorry, but an error occurred!
echo.
echo                           Code: x%random%x
echo.
pause > nul
Exit

:Multiplayer
cls
echo  Minecraft Bat 1.0.0
echo.
echo                  Minecraft Multiplayer It is not finished yet
echo                                                x.Cancel
echo.
set /p IP=Adreess IP:
if %IP%==x goto menu
if %IP%==X goto menu
if %IP%==localhost goto localhost
if %IP%==localhost:25565 goto localhost
if %IP%==127.0.0.1 goto localhost
if %IP%==127.0.0.1:25565 goto localhost
goto connectingip

:connectingip
cls
echo.
echo                                                   Connecting...
ping -n 5 127.0.0.1 > nul
cls
echo.
echo                                                  Failed To Connect!
pause > nul
goto Multiplayer

:localhost
cls
echo.
echo                                                   Connecting...
ping -n 5 127.0.0.1 > nul
cd servers\test
check
goto Multiplayer

:Texturepacks
cls
echo  Minecraft Bat 1.0.0
echo                                                   Textures
echo.
echo.
echo                                                   Deafult
echo.
echo.
echo.
echo                  1.Open Folder Textures       2.Exit
set /p texturesoptions=:
if %texturesoptions%==1 start textures
if %texturesoptions%==2 goto menu
goto Texturepacks

pause > nul