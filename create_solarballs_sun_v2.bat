@echo off
REM Create Solar Balls Sun texture with 220% face size (flatten transparency)
echo Creating Solar Balls Sun texture with 220%% face size...

magick "textures/sun/sun.jpg" ^( "textures/faces/sun_face.png" -background none -resize 220%% ^) -gravity center -composite "textures/sun/solarballs_sun.jpg"

echo Created solarballs_sun.jpg with 220%% face size
pause
