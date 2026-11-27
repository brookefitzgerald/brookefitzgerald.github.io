#!/usr/bin/env bash
# Publish a new draft of the avoidance paper.
#
# Usage: scripts/update_avoidance_paper.sh path/to/new_draft.pdf
#
# Copies the new draft to files/Avoidance_Paper.pdf (the stable link used on
# the site) and over every older dated Avoidance_Paper_*.pdf, so links people
# already have keep serving the newest version. GitHub Pages can't redirect
# .pdf URLs, so identical copies are how the old links stay current.
set -euo pipefail

if [ $# -ne 1 ] || [ ! -f "$1" ]; then
  echo "Usage: $0 path/to/new_draft.pdf" >&2
  exit 1
fi

new="$1"
cd "$(dirname "$0")/.."

cp "$new" files/Avoidance_Paper.pdf
echo "Updated files/Avoidance_Paper.pdf"

for old in files/Avoidance_Paper_*.pdf; do
  [ -e "$old" ] || continue
  # Skip if the new draft is this very file
  [ "$(cd "$(dirname "$new")" && pwd)/$(basename "$new")" = "$(pwd)/$old" ] && continue
  cp "$new" "$old"
  echo "Updated $old"
done
