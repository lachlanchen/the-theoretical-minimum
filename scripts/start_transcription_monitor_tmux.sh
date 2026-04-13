#!/usr/bin/env bash
set -euo pipefail

repo_root="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"

export TRANSCRIPTION_REPO_ROOT="$repo_root"
cd "$repo_root"
exec bash "$repo_root/Video2Book/scripts/start_transcription_monitor_tmux.sh" "$@"
