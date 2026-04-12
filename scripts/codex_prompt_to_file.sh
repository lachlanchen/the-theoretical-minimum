#!/usr/bin/env bash
set -euo pipefail

if [[ $# -lt 5 ]]; then
  echo "Usage: $0 <repo_path> <prompt_file> <output_file> <model> <reasoning> [<image> ...]" >&2
  exit 1
fi

repo_path="$1"
prompt_file="$2"
output_file="$3"
model="$4"
reasoning="$5"
shift 5

cmd=(
  codex
  exec
  -m "$model"
  -c "model_reasoning_effort=\"$reasoning\""
  -s read-only
  -C "$repo_path"
  -o "$output_file"
)

for image in "$@"; do
  cmd+=(--image "$image")
done

cmd+=(-)

"${cmd[@]}" < "$prompt_file"
