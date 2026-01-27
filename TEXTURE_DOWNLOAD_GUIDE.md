# Texture Download Instructions

Follow these steps to download all required textures for the solar system simulation.

## Quick Start: Solar System Scope (Primary Source)

1. **Visit:** https://www.solarsystemscope.com/textures/
2. **Download the following files** (select 2K resolution for each):

### Required Downloads

**Copy these filenames and download from the website:**

```
Sun:
- 2k_sun.jpg → save to textures/sun/sun.jpg

Planets:
- 2k_mercury.jpg → save to textures/planets/mercury.jpg
- 2k_venus_surface.jpg → save to textures/planets/venus.jpg
- 2k_earth_daymap.jpg → save to textures/planets/earth.jpg
- 2k_mars.jpg → save to textures/planets/mars.jpg
- 2k_jupiter.jpg → save to textures/planets/jupiter.jpg
- 2k_saturn.jpg → save to textures/planets/saturn.jpg
- 2k_uranus.jpg → save to textures/planets/uranus.jpg
- 2k_neptune.jpg → save to textures/planets/neptune.jpg

Moon:
- 2k_moon.jpg → save to textures/moons/moon.jpg

Background:
- 8k_stars_milky_way.jpg → save to textures/backgrounds/starfield.jpg
```

## Advanced Textures (Moon Details)

For the 15 major moons, visit NASA's Astrogeology site:
- https://astrogeology.usgs.gov/search/

Search for each moon name and download "Global Mosaic" images:
- europa.jpg, io.jpg, ganymede.jpg, callisto.jpg
- titan.jpg, enceladus.jpg, rhea.jpg, iapetus.jpg
- triton.jpg, phobos.jpg, deimos.jpg
- miranda.jpg, ariel.jpg, umbriel.jpg, titania.jpg, oberon.jpg

Save all to `textures/moons/`

## Ring Textures

Visit Planet Pixel Emporium:
- http://planetpixelemporium.com/saturn.html
- http://planetpixelemporium.com/uranus.html

Download both color and transparency maps, then combine them in an image editor to create PNG files with alpha channels:
- saturn_ring.png → save to textures/rings/
- uranus_ring.png → save to textures/rings/

## Asteroid Texture

Use any generic rocky/asteroid texture from:
- Free sources like Poly Haven (polyhaven.com)
- Or create a simple grey rocky texture
- Save to textures/asteroids/asteroid.jpg

---

## File Structure Checklist

After downloading, your folder should look like this:

```
QQ Solar System/
├── solarsystem.html
├── TEXTURE_DOWNLOAD_GUIDE.md (this file)
└── textures/
    ├── sun/
    │   └── sun.jpg ✓
    ├── planets/
    │   ├── mercury.jpg ✓
    │   ├── venus.jpg ✓
    │   ├── earth.jpg ✓
    │   ├── mars.jpg ✓
    │   ├── jupiter.jpg ✓
    │   ├── saturn.jpg ✓
    │   ├── uranus.jpg ✓
    │   └── neptune.jpg ✓
    ├── moons/ (15 files)
    │   ├── moon.jpg
    │   ├── europa.jpg, io.jpg, ganymede.jpg, callisto.jpg
    │   ├── titan.jpg, enceladus.jpg, rhea.jpg, iapetus.jpg
    │   ├── triton.jpg
    │   ├── phobos.jpg, deimos.jpg
    │   └── miranda.jpg, ariel.jpg, umbriel.jpg, titania.jpg, oberon.jpg
    ├── rings/
    │   ├── saturn_ring.png ✓
    │   └── uranus_ring.png ✓
    ├── asteroids/
    │   └── asteroid.jpg ✓
    └── backgrounds/
        └── starfield.jpg ✓
```

**Once all textures are downloaded, open `solarsystem.html` in your browser!**
