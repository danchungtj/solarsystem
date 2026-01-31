@echo off
REM Test Solar Balls Earth with 120% face size (400% larger than 30%)
echo Creating Solar Balls Earth texture with 120%% face size...

magick "textures/planets/earth_daymap.jpg" ^( "textures/faces/face (3).png" -resize 120%% ^) -gravity center -composite "textures/planets/solarballs_earth.jpg"

echo Created solarballs_earth.jpg with 120%% face size
pause
