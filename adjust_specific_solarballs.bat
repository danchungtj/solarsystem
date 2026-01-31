@echo off
REM Adjust specific Solar Balls textures with custom face sizes
echo Adjusting specific planet face sizes...

echo Creating Mercury with 80%% face size...
magick "textures/planets/mercury.jpg" ^( "textures/faces/face (1).png" -resize 80%% ^) -gravity center -composite "textures/planets/solarballs_mercury.jpg"
echo Created solarballs_mercury.jpg (80%%)

echo Creating Venus with 50%% face size...
magick "textures/planets/venus_surface.jpg" ^( "textures/faces/face (2).png" -resize 50%% ^) -gravity center -composite "textures/planets/solarballs_venus.jpg"
echo Created solarballs_venus.jpg (50%%)

echo Creating Jupiter with 200%% face size...
magick "textures/planets/jupiter.jpg" ^( "textures/faces/face (5).png" -resize 200%% ^) -gravity center -composite "textures/planets/solarballs_jupiter.jpg"
echo Created solarballs_jupiter.jpg (200%%)

echo Creating Pluto with 100%% face size...
magick "textures/planets/pluto.jpg" ^( "textures/faces/face (9).png" -resize 100%% ^) -gravity center -composite "textures/planets/solarballs_pluto.jpg"
echo Created solarballs_pluto.jpg (100%%)

echo.
echo Custom-sized Solar Balls textures created successfully!
pause
