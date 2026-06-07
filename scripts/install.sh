#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
TARGET_DIR="${SKILL_DIR:-$HOME/.codex/skills}"

mkdir -p "$TARGET_DIR"

find "$ROOT_DIR/skills" -mindepth 2 -maxdepth 2 -type d | while read -r skill_dir; do
  if [[ -f "$skill_dir/SKILL.md" ]]; then
    name="$(basename "$skill_dir")"
    rm -rf "$TARGET_DIR/$name"
    cp -R "$skill_dir" "$TARGET_DIR/$name"
    printf 'installed %s\n' "$name"
  fi
done

printf 'done: %s\n' "$TARGET_DIR"

