#!/bin/bash
cd "$(dirname "$0")"
echo
echo "ETA CBA Assistant v1.7 - Local Tester"
echo "Open http://localhost:8000 in your browser."
echo "Keep this terminal open while testing. Press Ctrl+C to stop."
echo
python3 -m http.server 8000
