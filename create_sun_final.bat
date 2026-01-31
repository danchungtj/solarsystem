@echo off
REM Create Solar Balls Sun texture with 220%% face size
echo Creating Solar Balls Sun texture with 220%% face size...

magick "textures/sun/sun.jpg" ^( "textures/faces/sun_face.png" -resize 220%% ^) -gravity center -composite "textures/sun/solarballs_sun.jpg"

echo Created solarballs_sun.jpg
pause
