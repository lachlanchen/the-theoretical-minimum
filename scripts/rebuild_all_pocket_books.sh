#!/usr/bin/env bash
set -euo pipefail

repo_root="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
start_course=""

while [[ $# -gt 0 ]]; do
  case "$1" in
    --repo-root)
      repo_root="${2:-}"
      shift 2
      ;;
    --start-course)
      start_course="${2:-}"
      shift 2
      ;;
    *)
      echo "Unknown option: $1" >&2
      exit 1
      ;;
  esac
done

mapfile -t courses < <(python3 - "$repo_root" <<'PY'
from pathlib import Path
import importlib.util
import sys

repo_root = Path(sys.argv[1])
module_path = repo_root / "scripts" / "publish_generated_course_pdf.py"
spec = importlib.util.spec_from_file_location("publish_generated_course_pdf", module_path)
module = importlib.util.module_from_spec(spec)
spec.loader.exec_module(module)
for course in module.CANONICAL_FILENAMES:
    print(course)
PY
)

started=0
if [[ -z "$start_course" ]]; then
  started=1
fi

for course in "${courses[@]}"; do
  if [[ "$started" -eq 0 ]]; then
    if [[ "$course" == "$start_course" ]]; then
      started=1
    else
      continue
    fi
  fi

  printf '[pocket-rebuild] %s %s\n' "$(date -Iseconds)" "$course"
  bash "$repo_root/scripts/publish_generated_course_outputs.sh" \
    --repo-root "$repo_root" \
    --course "$course"
done

printf '[pocket-rebuild] completed %s\n' "$(date -Iseconds)"
