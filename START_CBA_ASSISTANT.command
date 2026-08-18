#!/bin/bash
cd "$(dirname "$0")"
echo
echo "=========================================="
echo "  ETA CBA Assistant v1.7 - Local Tester"
echo "=========================================="
echo
echo "Starting local web server..."
echo
echo "Open this address in your browser:"
echo
echo "    http://localhost:8000"
echo
echo "Keep this Terminal window open while testing."
echo "Press Ctrl+C here when finished."
echo
python3 -m http.server 8000
