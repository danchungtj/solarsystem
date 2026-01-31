@echo off
REM Test Solar Balls Earth with 30% face size
echo Creating Solar Balls Earth texture with 30%% face size...

magick "textures/planets/earth_daymap.jpg" ^( "textures/faces/face (3).png" -resize 30%% ^) -gravity center -composite "textures/planets/solarballs_earth.jpg"

echo Created solarballs_earth.jpg
pause
