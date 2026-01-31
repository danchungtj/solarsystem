@echo off
REM Solar Balls Texture Generator
echo Creating Solar Balls textures...

magick "textures/planets/mercury.jpg" ^( "textures/faces/face (1).png" -resize 12%% ^) -gravity center -composite "textures/planets/solarballs_mercury.jpg"
echo Created solarballs_mercury.jpg

magick "textures/planets/venus_surface.jpg" ^( "textures/faces/face (2).png" -resize 12%% ^) -gravity center -composite "textures/planets/solarballs_venus.jpg"
echo Created solarballs_venus.jpg

magick "textures/planets/earth_daymap.jpg" ^( "textures/faces/face (3).png" -resize 12%% ^) -gravity center -composite "textures/planets/solarballs_earth.jpg"
echo Created solarballs_earth.jpg

magick "textures/planets/mars.jpg" ^( "textures/faces/face (4).png" -resize 12%% ^) -gravity center -composite "textures/planets/solarballs_mars.jpg"
echo Created solarballs_mars.jpg

magick "textures/planets/jupiter.jpg" ^( "textures/faces/face (5).png" -resize 12%% ^) -gravity center -composite "textures/planets/solarballs_jupiter.jpg"
echo Created solarballs_jupiter.jpg

magick "textures/planets/saturn.jpg" ^( "textures/faces/face (6).png" -resize 12%% ^) -gravity center -composite "textures/planets/solarballs_saturn.jpg"
echo Created solarballs_saturn.jpg

magick "textures/planets/uranus.jpg" ^( "textures/faces/face (7).png" -resize 12%% ^) -gravity center -composite "textures/planets/solarballs_uranus.jpg"
echo Created solarballs_uranus.jpg

magick "textures/planets/neptune.jpg" ^( "textures/faces/face (8).png" -resize 12%% ^) -gravity center -composite "textures/planets/solarballs_neptune.jpg"
echo Created solarballs_neptune.jpg

magick "textures/planets/pluto.jpg" ^( "textures/faces/face (9).png" -resize 12%% ^) -gravity center -composite "textures/planets/solarballs_pluto.jpg"
echo Created solarballs_pluto.jpg

echo.
echo All Solar Balls textures created successfully!
pause
