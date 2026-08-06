#!/bin/bash
# Double-click this to start the Project Plaza walkthrough.
# It serves this folder on http://localhost:8777 and opens the deck.
# Leave this Terminal window open while presenting; close it when you're done.

cd "$(dirname "$0")" || exit 1

PORT=8777
while lsof -i ":$PORT" >/dev/null 2>&1; do PORT=$((PORT + 1)); done

echo ""
echo "  Project Plaza — Core Product Workflow"
echo "  Serving $(pwd)"
echo "  Deck:  http://localhost:$PORT/Project_Plaza_Walkthrough.html"
echo ""
echo "  Keep this window open while you present. Ctrl-C or close it to stop."
echo ""

( sleep 1; open "http://localhost:$PORT/Project_Plaza_Walkthrough.html" ) &
python3 -m http.server "$PORT"
