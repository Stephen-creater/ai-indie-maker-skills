#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
TARGET_DIR="${SKILL_DIR:-$HOME/.codex/skills}"
FORCE=0

if [[ "${1:-}" == "--force" ]]; then
  FORCE=1
elif [[ "${1:-}" != "" ]]; then
  printf 'usage: %s [--force]\n' "$0" >&2
  exit 2
fi

mkdir -p "$TARGET_DIR"

find "$ROOT_DIR/skills" -mindepth 2 -maxdepth 2 -type d | while read -r skill_dir; do
  if [[ -f "$skill_dir/SKILL.md" ]]; then
    name="$(basename "$skill_dir")"
    if [[ -d "$TARGET_DIR/$name" && "$FORCE" != "1" ]]; then
      printf 'skip existing %s (use --force to overwrite)\n' "$name"
      continue
    fi
    rm -rf "$TARGET_DIR/$name"
    cp -R "$skill_dir" "$TARGET_DIR/$name"
    printf 'installed %s\n' "$name"
  fi
done

printf 'done: %s\n' "$TARGET_DIR"
