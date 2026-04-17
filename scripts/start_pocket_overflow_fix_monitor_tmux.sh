#!/usr/bin/env bash
set -euo pipefail

repo_root="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
exec bash "/home/lachlan/ProjectsLFS/Video2Book/scripts/start_pocket_overflow_fix_monitor_tmux.sh" --host-root "$repo_root" "$@"
