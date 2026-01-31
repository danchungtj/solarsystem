@echo off
REM Create Solar Balls Moon texture with 60% face size
echo Creating Solar Balls Moon texture with 60%% face size...

magick "textures/moons/moon.jpg" ^( "textures/faces/face (8).png" -resize 60%% ^) -gravity center -composite "textures/moons/solarballs_moon.jpg"

echo Created solarballs_moon.jpg with 60%% face size
pause
