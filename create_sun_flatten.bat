@echo off
REM Create Solar Balls Sun texture - Flatten layers
echo Creating Solar Balls Sun texture with flatten...

magick "textures/sun/sun.jpg" ^( "textures/faces/sun_face.png" -resize 220%% ^) -gravity center -composite -flatten "textures/sun/solarballs_sun.jpg"

echo Created solarballs_sun.jpg
pause
