@echo off
REM Create Solar Balls Sun texture - Force JPG output
echo Creating Solar Balls Sun texture...

magick "textures/sun/sun.jpg" ^( "textures/faces/sun_face.png" -resize 220%% ^) -gravity center -composite -quality 95 "jpg:textures/sun/solarballs_sun.jpg"

echo Created solarballs_sun.jpg
dir "textures\sun\solarballs_sun.jpg"
pause
