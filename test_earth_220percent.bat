@echo off
REM Test Solar Balls Earth with 220% face size
echo Creating Solar Balls Earth texture with 220%% face size...

magick "textures/planets/earth_daymap.jpg" ^( "textures/faces/face (3).png" -resize 220%% ^) -gravity center -composite "textures/planets/solarballs_earth.jpg"

echo Created solarballs_earth.jpg with 220%% face size
pause
