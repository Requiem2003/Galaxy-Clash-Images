#!/bin/bash
echo "══════════════════════════════════════════════════════════════"
echo "               GALAXY CLASH - Local Server"
echo "══════════════════════════════════════════════════════════════"
echo ""

cd "$(dirname "$0")"

if command -v python3 &> /dev/null; then
    echo "Starting server with Python3..."
    echo "Open your browser to: http://localhost:8000"
    echo "Press Ctrl+C to stop"
    echo ""
    open http://localhost:8000 2>/dev/null || xdg-open http://localhost:8000 2>/dev/null &
    python3 -m http.server 8000
elif command -v python &> /dev/null; then
    echo "Starting server with Python..."
    open http://localhost:8000 2>/dev/null || xdg-open http://localhost:8000 2>/dev/null &
    python -m http.server 8000
elif command -v npx &> /dev/null; then
    echo "Starting server with Node.js..."
    npx serve -l 8000
else
    echo "No Python or Node.js found!"
    echo "Try opening index.html directly in your browser."
fi
