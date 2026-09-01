#!/bin/bash
# Richtet eine Cloud-Sitzung so ein, dass Tests und Werkzeuge sofort laufen.
# Lokal tut der Hook nichts — dort sind node_modules und .env längst da.
set -euo pipefail

if [ "${CLAUDE_CODE_REMOTE:-}" != "true" ]; then
  exit 0
fi

cd "${CLAUDE_PROJECT_DIR:-$(dirname "$0")/../..}"

if [ ! -d node_modules ]; then
  npm install --no-audit --no-fund --silent
  echo "Startup-Hook: Abhängigkeiten installiert."
fi

node .claude/hooks/env-schreiben.mjs
