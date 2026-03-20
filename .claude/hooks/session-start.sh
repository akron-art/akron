#!/bin/bash
set -euo pipefail

# Only run in remote Claude Code environments
if [ "${CLAUDE_CODE_REMOTE:-}" != "true" ]; then
  exit 0
fi

echo "Session start: บัญชีร้านอาหาร (static HTML project)"
echo "No dependencies to install — project is ready."
