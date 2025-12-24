╔══════════════════════════════════════════════════════════════════╗
║                     GALAXY CLASH - LOCAL SETUP                    ║
║                   Star Wars Team Battle Game                      ║
╚══════════════════════════════════════════════════════════════════╝

QUICK START
───────────
1. Download/copy ALL files from your Galaxy-Clash-Images repository
   into this folder, maintaining the folder structure below.

2. Double-click START_SERVER.bat (Windows) or run ./start_server.sh (Mac/Linux)
   OR just open index.html directly in your browser.

3. If images/music don't work, see TROUBLESHOOTING below.


FOLDER STRUCTURE (REQUIRED)
───────────────────────────
galaxy-clash-game/
├── index.html              ← Main game file (THE GAME!)
├── README.txt              ← This file
├── START_SERVER.bat        ← Windows: Double-click to start
├── start_server.sh         ← Mac/Linux: Run to start
│
├── images/
│   ├── units/              ← Character portraits (100+ images)
│   │   ├── Vader.jpg
│   │   ├── Yoda.webp
│   │   └── ... (all unit images)
│   │
│   └── variants/           ← Variant portraits (60+ images)
│       ├── vader-fallen.jpeg
│       ├── luke-jedi.webp
│       └── ... (all variant images)
│
├── battlefields/           ← Battlefield backgrounds (12 images)
│   ├── mustafar.jpeg
│   ├── hoth.webp
│   └── ... (all battlefield images)
│
└── music/                  ← Battlefield music (12 MP3 files)
    ├── mustafar.mp3
    ├── hoth.mp3
    └── ... (all music files)


COPYING FILES FROM GITHUB REPOSITORY
────────────────────────────────────
If you have the Galaxy-Clash-Images repository cloned:

1. Copy contents of repo's "images/units/" → this folder's "images/units/"
2. Copy contents of repo's "images/variants/" → this folder's "images/variants/"
3. Copy contents of repo's "battlefields/" → this folder's "battlefields/"
4. Copy contents of repo's "music/" → this folder's "music/"


TROUBLESHOOTING
───────────────

PROBLEM: Images don't load / show emoji instead
SOLUTION: 
  - Filenames are CASE-SENSITIVE!
  - "Vader.jpg" ≠ "vader.jpg" ≠ "VADER.JPG"
  - Open browser console (F12) → Console tab to see errors

PROBLEM: Music doesn't play
SOLUTION:
  - Make sure .mp3 files are in the music/ folder
  - Some browsers block autoplay - click the page first
  - Try the 🔊 Music toggle in the game

PROBLEM: "File access" or CORS errors
SOLUTION:
  - Use START_SERVER.bat or start_server.sh instead of opening directly
  - This starts a local web server that avoids browser security issues
  - Requires Python or Node.js installed


COMPLETE FILE LIST
──────────────────

▸ UNITS (images/units/) - 100+ files
  Vader.jpg, Yoda.webp, Ahsoka.webp, Anakin Skywlker.png,
  Luke-Skywalker.webp, Obiwan.jpg, Darth Maul.jpg, Palpatine.webp,
  Boba Fett.png, Din Djarin "Mando".webp, Captain Rex.jpg, etc.

▸ VARIANTS (images/variants/) - 60+ files  
  vader-fallen.jpeg, luke-jedi.webp, ahsoka-white.webp,
  anakin-dark.jpg, boba-daimyo.jpeg, kylo-supreme.jpg, etc.

▸ BATTLEFIELDS (battlefields/) - 12 files
  mustafar.jpeg, hoth.webp, geonosis.jpeg, coruscant.jpg,
  deathstar.webp, dagobah.jpg, tatooine.webp, endor.webp,
  kamino.jpg, naboo.webp, jakku.jpeg, exegol.webp

▸ MUSIC (music/) - 12 files
  mustafar.mp3, hoth.mp3, geonosis.mp3, coruscant.mp3,
  deathstar.mp3, dagobah.mp3, tatooine.mp3, endor.mp3,
  kamino.mp3, naboo.mp3, jakku.mp3, exegol.mp3


GAME FEATURES
─────────────
• 87+ unique units across all Star Wars eras
• 50+ character variants (young, dark side, etc.)
• Tactical combat with special abilities
• Equipment system with 30+ items
• 12 iconic Star Wars battlefields
• Cinematic battle narration
• Tournament mode
• Encyclopedia with full unit stats
• Achievements system
• Keyboard shortcuts (SPACE, R, B, ESC)


═══════════════════════════════════════════════════════════════════
                     May the Force be with you!
═══════════════════════════════════════════════════════════════════
