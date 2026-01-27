# 郑源来 Solar System

An interactive 3D solar system visualization built with Three.js, featuring realistic planetary orbits, moons, asteroid belts, comets, and an asteroid launcher.

## 🌟 Features

- **Realistic Solar System**: All 9 planets (including Pluto) with accurate relative sizes and orbital mechanics
- **17 Moons**: Major moons of Earth, Mars, Jupiter, Saturn, Uranus, and Neptune
- **Asteroid Belt**: Thousands of procedurally generated asteroids between Mars and Jupiter
- **Dynamic Comets**: Orbital comets with sun-oriented tails and fast shooting stars
- **Interactive Asteroid Launcher**: Fire asteroids from your camera position at any planet
- **Navigation System**: Dropdown menu to instantly fly to any planet or moon
- **Time Controls**: Adjust simulation speed, pause, and reset
- **Realistic Textures**: High-quality NASA textures for planets and moons
- **Planetary Rings**: Saturn and Uranus with accurate ring systems
- **Proximity Labels**: Planet information appears when you get close

## 🚀 Live Demo

Visit the live demo: [Solar System on Cloudflare Pages](https://solarsystem.pages.dev)

## 🎮 Controls

- **Left-Click Drag**: Rotate view
- **Right-Click Drag**: Pan camera
- **Scroll Wheel**: Zoom in/out
- **Click Planet**: Fly to planet
- **Number Keys (1-9)**: Jump to planets (Mercury to Pluto)
- **🚀 Launch Asteroid**: Fire asteroids from your position
- **Navigation Dropdown**: Select any planet or moon to fly there

## 🛠️ Technologies

- **Three.js**: 3D graphics rendering
- **WebGL**: Hardware-accelerated graphics
- **Vanilla JavaScript**: No framework dependencies
- **NASA Textures**: Authentic planetary surface imagery

## 📦 Installation

1. Clone the repository:
```bash
git clone https://github.com/danchungtj/solarsystem.git
cd solarsystem
```

2. Serve the files with any HTTP server:
```bash
# Python 3
python -m http.server 8000

# Node.js
npx http-server
```

3. Open `http://localhost:8000/solarsystem.html` in your browser

## 🌐 Cloudflare Pages Deployment

This project is configured for automatic deployment on Cloudflare Pages:

1. Connect your GitHub repository to Cloudflare Pages
2. Build settings:
   - **Build command**: (leave empty - static site)
   - **Build output directory**: `/`
   - **Root directory**: `/`
3. Deploy!

The site will automatically rebuild on every push to the main branch.

## 📁 Project Structure

```
solarsystem/
├── solarsystem.html          # Main application
├── textures/                 # Planet and moon textures
│   ├── planets/             # Planetary surface textures
│   ├── moons/               # Moon surface textures
│   └── asteroids/           # Asteroid and explosion textures
├── README.md                # This file
└── .gitignore              # Git ignore rules
```

## 🎨 Features in Detail

### Asteroid Launcher
- Click the 🚀 Launch button to enter targeting mode
- Click any planet to fire an asteroid from your camera position
- Asteroids follow ballistic trajectories - if the planet moves, they miss!
- Impact creates a bright yellow flash on the surface

### Comets & Shooting Stars
- Orbital comets with tails that always point away from the Sun
- 20+ fast shooting stars with motion-based tails
- Realistic tail brightness based on solar proximity

### Time Control
- Adjust simulation speed from 0.1x to 10x
- Pause to examine the system
- Reset to default view

## 🔧 Customization

Edit `solarsystem.html` to customize:
- Planetary sizes and distances (search for `PLANETS` array)
- Moon configurations (`MOON_DATA` object)
- Simulation speed (`CONFIG.educational.timeScale`)
- Visual effects and colors

## 📝 License

MIT License - feel free to use and modify!

## 🙏 Credits

- Planetary textures: NASA/JPL
- Three.js library: Three.js authors
- Created by: Dan Chung

## 🐛 Known Issues

- Performance may vary on older devices
- Some textures may take time to load on slower connections

## 🤝 Contributing

Contributions are welcome! Feel free to:
- Report bugs
- Suggest features
- Submit pull requests

---

**Enjoy exploring the solar system!** 🌍🪐✨
