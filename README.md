# 🌌 QQ Solar System - Interactive Three.js Simulation

A high-fidelity, educational solar system simulation built with Three.js featuring all 8 planets, 15 major moons, an asteroid belt, and stunning visual effects.

![Solar System Preview](images/preview.jpg)

## ✨ Features

### 🪐 Celestial Bodies
- **8 Planets**: Mercury, Venus, Earth, Mars, Jupiter, Saturn, Uranus, Neptune
- **15 Major Moons**: 
  - Jupiter: Europa, Io, Ganymede, Callisto
  - Saturn: Titan, Enceladus, Rhea, Iapetus
  - Uranus: Miranda, Ariel, Umbriel, Titania, Oberon
  - Neptune: Triton
  - Earth: Moon
  - Mars: Phobos, Deimos
- **1000+ Asteroids**: Instanced mesh asteroid belt between Mars and Jupiter
- **The Sun**: High-resolution texture with lens flare and bloom effects

### 🎨 Visual Effects
- ✅ Planetary rings (Saturn, Uranus) with transparency
- ✅ Atmospheric glow effects (Earth, Jupiter, etc.)
- ✅ Rotating planet textures with day/night cycles
- ✅ Moon orbits around parent planets with subtle orbital lines
- ✅ Asteroid belt rotation with individual rock tumbling
- ✅ Sun lens flare and bloom effects
- ✅ 8K starfield background with Milky Way
- ✅ Educational-mode scaling (logarithmic spacing, exaggerated sizes)

### 🎮 Controls
- **Free Flight**: WASD + Mouse (like a flight simulator)
- **Click-to-Focus**: Click any planet to auto-fly to it
- **Time Control**: Speed up or slow down orbital motion
- **Interactive UI**: Hover over planets for names and facts

### ⚡ Performance
- Optimized for **30-60 FPS** on modern laptops
- Instanced rendering for 1000+ asteroids
- Compressed 4K textures for balance between quality and performance

## 🚀 Quick Start

### Option 1: Direct Browser (Recommended)
1. Download or clone this repository
2. Open `index.html` in a modern web browser (Chrome, Firefox, Edge)
3. Enjoy exploring the solar system!

### Option 2: Local Server
```bash
# Using Python 3
python -m http.server 8000

# Using Node.js
npx http-server -p 8000
```

Then navigate to `http://localhost:8000`

## 🌐 Live Demo

**Cloudflare Pages**: [https://qq-solar-system.pages.dev](https://qq-solar-system.pages.dev)

## 📁 Project Structure

```
QQ Solar System/
├── index.html              # Main application
├── textures/               # All planetary textures
│   ├── planets/           # 8 planet textures (4K)
│   ├── moons/             # 15 moon textures (2K-4K)
│   ├── sun/               # Sun texture
│   ├── rings/             # Saturn and Uranus rings
│   ├── asteroids/         # Asteroid rock textures
│   └── backgrounds/       # Starfield and Milky Way (8K)
├── images/                # UI assets and previews
└── README.md              # This file
```

## 🎓 Educational Mode

This simulation uses **Educational Mode** scaling to make the solar system visually engaging:

- **Logarithmic Spacing**: Planets are closer together than in reality
- **Exaggerated Sizes**: Planets are larger for visibility
- **Accelerated Orbits**: Orbital motion is visible within 30 seconds

This approach balances scientific accuracy with visual engagement, perfect for demonstrations and learning.

## 🛠️ Technologies

- **Three.js** (r168): 3D rendering engine
- **Vanilla JavaScript**: No build tools required
- **WebGL**: Hardware-accelerated graphics
- **100% Portable**: Single HTML file + textures folder

## 📸 Screenshots

### Full Solar System View
![Full View](images/full_view.jpg)

### Saturn Close-up
![Saturn](images/saturn_closeup.jpg)

### Asteroid Belt
![Asteroid Belt](images/asteroid_belt.jpg)

## 🎯 Controls Reference

| Action | Control |
|--------|---------|
| Move Forward | `W` |
| Move Backward | `S` |
| Move Left | `A` |
| Move Right | `D` |
| Look Around | Mouse Movement |
| Focus Planet | Left Click on Planet |
| Speed Up Time | Time Slider → Right |
| Slow Down Time | Time Slider → Left |
| Pause/Resume | `Space` |

## 🌟 Texture Credits

All textures sourced from:
- **Solar System Scope** (CC BY 4.0): Planet and moon textures
- **NASA JPL**: Scientific moon maps (Europa, Titan, etc.)
- **Planet Pixel Emporium**: Ring textures

See `texture_resources.md` for detailed attribution.

## 📝 License

This project is open source and available under the MIT License.

## 🤝 Contributing

Contributions are welcome! Feel free to:
- Report bugs
- Suggest new features
- Submit pull requests

## 👨‍💻 Author

**QQ** - Educational Three.js Simulations

## 🔗 Related Projects

- [CPP Solar System](../CPP%20Solarsystem/) - Native C++/OpenGL version
- More simulations at [AI Class Portfolio](https://your-portfolio-url.com)

---

**Made with ❤️ using Three.js**
